//action_parentにオーバーライドして作成
action = function ()
{
    obj_battle_manager.player_attack(obj_battle_player.data.damage);
}