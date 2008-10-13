o/imc.o: imc.c sha256.h globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_wiz.h
o/sha256.o: sha256.c sha256.h
o/act_clan.o: act_clan.c globals.h typedefs.h config.h ack.h utils.h \
  lists.h strfuns.h mquest.h imc.h imccfg.h h/act_clan.h h/act_comm.h \
  h/act_info.h h/act_wiz.h h/bitmask.h
o/act_comm.o: act_comm.c globals.h typedefs.h config.h ack.h utils.h \
  lists.h strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_info.h \
  h/bitmask.h money.h
o/act_info.o: act_info.c globals.h typedefs.h config.h ack.h utils.h \
  lists.h strfuns.h mquest.h imc.h imccfg.h tables.h cursor.h \
  h/act_comm.h h/act_info.h h/act_obj.h h/act_wiz.h h/bitmask.h h/board.h \
  magic.h money.h
o/act_mob.o: act_mob.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_mob.h h/act_move.h \
  h/act_obj.h h/act_wiz.h h/bitmask.h
o/act_move.o: act_move.c globals.h typedefs.h config.h ack.h utils.h \
  lists.h strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_info.h \
  h/act_move.h h/bitmask.h
o/act_obj.o: act_obj.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_wiz.h h/bitmask.h \
  money.h magic.h
o/act_wiz.o: act_wiz.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h tables.h h/act_comm.h h/act_info.h \
  h/act_wiz.h h/bitmask.h email.h
o/areachk.o: areachk.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h hash.h
o/areasave.o: areasave.c globals.h typedefs.h config.h ack.h utils.h \
  lists.h strfuns.h mquest.h imc.h imccfg.h h/act_wiz.h h/bitmask.h
o/bitmask.o: bitmask.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_wiz.h h/bitmask.h
o/board.o: board.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/board.h
o/build.o: build.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h tables.h h/act_info.h h/act_move.h \
  h/act_wiz.h h/areachk.h h/bitmask.h money.h
o/buildare.o: buildare.c globals.h typedefs.h config.h ack.h utils.h \
  lists.h strfuns.h mquest.h imc.h imccfg.h money.h
o/buildtab.o: buildtab.c globals.h typedefs.h config.h ack.h utils.h \
  lists.h strfuns.h mquest.h imc.h imccfg.h h/bitmask.h
o/clutch.o: clutch.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_info.h h/bitmask.h
o/comm.o: comm.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h cursor.h h/act_comm.h h/act_info.h \
  h/act_obj.h h/act_wiz.h h/bitmask.h
o/const.o: const.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h magic.h money.h
o/db.o: db.c globals.h typedefs.h config.h ack.h utils.h lists.h strfuns.h \
  mquest.h imc.h imccfg.h hash.h ssm.h money.h h/act_info.h h/act_mob.h \
  h/act_obj.h h/act_wiz.h h/bitmask.h
o/email.o: email.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_wiz.h email.h
o/enchant.o: enchant.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h tables.h h/act_comm.h
o/fight.o: fight.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h tables.h h/act_comm.h h/act_info.h \
  h/act_mob.h h/act_move.h h/act_obj.h h/act_wiz.h h/bitmask.h money.h
o/handler.o: handler.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_info.h h/act_mob.h \
  h/act_move.h h/act_obj.h h/act_wiz.h h/bitmask.h money.h
o/hash.o: hash.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h hash.h
o/hunt.o: hunt.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_move.h h/act_wiz.h \
  h/bitmask.h
o/interp.o: interp.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_clan.h h/act_comm.h \
  h/act_info.h h/act_move.h h/act_obj.h h/act_wiz.h h/bitmask.h h/board.h \
  magic.h money.h
o/lists.o: lists.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/bitmask.h
o/macros.o: macros.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h tables.h h/act_wiz.h h/bitmask.h
o/magic.o: magic.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h tables.h h/act_comm.h h/act_info.h \
  h/act_move.h h/act_obj.h h/act_wiz.h h/bitmask.h magic.h money.h
o/mapper.o: mapper.c mapper.h cursor.h globals.h typedefs.h config.h ack.h \
  utils.h lists.h strfuns.h mquest.h imc.h imccfg.h h/act_comm.h \
  h/bitmask.h
o/mob_commands.o: mob_commands.c globals.h typedefs.h config.h ack.h \
  utils.h lists.h strfuns.h mquest.h imc.h imccfg.h h/act_wiz.h
o/mob_prog.o: mob_prog.c globals.h typedefs.h config.h ack.h utils.h \
  lists.h strfuns.h mquest.h imc.h imccfg.h h/bitmask.h
o/money.o: money.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_wiz.h h/bitmask.h \
  money.h
o/mount.o: mount.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/bitmask.h
o/mquest.o: mquest.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/bitmask.h money.h
o/obj_fun.o: obj_fun.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/bitmask.h
o/pdelete.o: pdelete.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h tables.h
o/quest.o: quest.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_wiz.h h/bitmask.h \
  money.h
o/rulers.o: rulers.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h tables.h h/act_wiz.h
o/save.o: save.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h hash.h h/act_obj.h h/act_wiz.h \
  h/bitmask.h money.h
o/scheck.o: scheck.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h tables.h ssm.h
o/social-edit.o: social-edit.c globals.h typedefs.h config.h ack.h utils.h \
  lists.h strfuns.h mquest.h imc.h imccfg.h h/act_info.h
o/special.o: special.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_info.h \
  h/act_move.h h/act_obj.h h/act_wiz.h h/bitmask.h magic.h money.h
o/spell_dam.o: spell_dam.c globals.h typedefs.h config.h ack.h utils.h \
  lists.h strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_info.h \
  h/act_move.h h/act_obj.h h/act_wiz.h h/bitmask.h magic.h money.h
o/spendqp.o: spendqp.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h tables.h h/act_comm.h h/act_info.h \
  h/act_wiz.h
o/ssm.o: ssm.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h ssm.h
o/strfuns.o: strfuns.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h tables.h h/act_wiz.h
o/sysdata.o: sysdata.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_info.h h/act_wiz.h
o/trigger.o: trigger.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_info.h
o/update.o: update.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_move.h h/act_obj.h \
  h/act_wiz.h h/bitmask.h money.h
o/vampire.o: vampire.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h h/act_info.h h/act_move.h h/bitmask.h
o/werewolf.o: werewolf.c globals.h typedefs.h config.h ack.h utils.h \
  lists.h strfuns.h mquest.h imc.h imccfg.h h/act_comm.h h/act_move.h \
  h/bitmask.h
o/wizutil.o: wizutil.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h
o/write.o: write.c globals.h typedefs.h config.h ack.h utils.h lists.h \
  strfuns.h mquest.h imc.h imccfg.h
