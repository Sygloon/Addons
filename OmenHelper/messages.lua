
function get_messages(id, param0, param1, param2, param3)
    local Miniboss = {[0] = "Thinker", [1] = "Craver", [2] = "Gorger"}
    local Boss = {[0] = "Kin", [1] = "Gin", [2] = "Kei", [3] = "Kyou", [4] = "Fu", [5] = "Ou"}
    messages = {
		[7319] = 'Transcendedを全て倒せ',
		[7320] = 'Sweetwaterを'..param0..'体倒せ',
		[7321] = '特定のモンスターを1体倒せ',
		[7322] = '全てのモンスターを倒せ。',
		[7323] = '\\cs(0,255,0)遂行せずとも光は現れる……\\cr',
		[7324] = param0 <= 2 and Miniboss[param0]..'を倒せ',
		[7325] = param0 <= 5 and Boss[param0]..'を倒せ',
		[7326] = 'Treasure Portentを'..param0..'個開けろ',
		[7327] = '\\cs(0,255,0)Completed!\\cr',
		[7334] = param0..':'..param1..'連携せよ->',
		[7335] = param0..':クリティカルヒットを'..param1..'回出せ->',
		[7336] = param0..':モンスターを'..param1..'体倒せ->',
		[7337] = param0..':魔法を'..param1..' 回使え->',
		[7338] = param0..':アビリティを'..param1..'回使え->',
		[7339] = param0..':物理WSを'..param1..'回使え->',
		[7340] = param0..':属性WSを'..param1..'回使え->',
		[7341] = param0..':WSを'..param1..'回使え->',
		[7342] = param0..':MBを'..param1..'回行え->',
		[7343] = param0..':オートアタックでHPを2,000以上減らせ->',
		[7344] = param0..':オートアタックでHPを2,000以上減らせ->',
		[7345] = param0..':WSでHPを30,000以上減らせ->',
		[7346] = param0..':WSでHPを30,000以上減らせ->',
		[7347] = param0..':魔法でMBをせずHPを15,000以上減らせ->',
		[7348] = param0..':魔法でMBをせずHPを15,000以上減らせ->',
		[7349] = param0..':MBでHPを30,000以上減らせ->',
		[7350] = param0..':MBでHPを30,000以上減らせ->',
		[7351] = param0..':500以上の回復を10回行え->',
    }
    if messages[id] then 
		return  messages[id]
    else
    	return messages[id]
    end
end