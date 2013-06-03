/***************************************************************************
 * _/_/_/_/  _/    _/  _/_/_/_/ _/_/_/_/ AckFUSS is modified ACK!MUD 4.3.1 *
 * _/        _/    _/  _/       _/       copyright Matt Goff (Kline) 2008  *
 * _/_/      _/    _/  _/_/_/_/ _/_/_/_/                                   *
 * _/        _/    _/        _/       _/ Support for this code is provided *
 * _/        _/_/_/_/  _/_/_/_/ _/_/_/_/ at www.ackmud.net -- check it out!*
 ***************************************************************************/
/**
 * @file utils.h
 * @brief The Utils namespace.
 *
 * This file contains the Utils namespace and template functions.
 */
#ifndef DEC_UTILS_H
#define DEC_UTILS_H

using namespace std;

/**
 * @brief The utils namespace contains all general purpose, multi-use, and non-class functions.
 */
namespace Utils
{
    /*** @name Core */ /**@{*/
    #define FormatString( flags, fmt, ... ) _FormatString( PP_NARG( __VA_ARGS__ ), flags, _caller_, fmt, ##__VA_ARGS__ )
    /**@}*/

    /*** @name Query */ /**@{*/
    /**@}*/

    /*** @name Manipulate */ /**@{*/
    /**@}*/

    /*** @name Internal */ /**@{*/
    const string _FormatString( const uint_t& narg, const bitset<CFG_MEM_MAX_BITSET>& flags, const string& caller, const string& fmt, ... );
    const string __FormatString( const uint_t& narg, const bitset<CFG_MEM_MAX_BITSET>& flags, const string& caller, const string& fmt, va_list& val );
    /**@}*/
};

#endif
