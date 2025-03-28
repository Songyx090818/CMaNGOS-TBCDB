SET @MOVID = 170007;
DELETE FROM creature WHERE guid = @MOVID;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(@MOVID, 5434, 1, 1, '-3913.3555', '-4769.0557', '-28.054482', 5.8294, 115200,172800, 0, 2);

-- GUID: Full: 0x20520C0020054E8000009C00003F41F1 Creature/0 R5251/S156 Map: 1 (Kalimdor) Entry: 5434 (Coral Shark) Low: 4145649
DELETE FROM creature_movement WHERE Id = @MOVID;
INSERT INTO creature_movement (Id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId, Comment) VALUES
(@MOVID + 0, '1', '-3913.3555', '-4769.0557', '-28.054482', '100', '0', '0', NULL), -- PathType: None
(@MOVID + 0, '2', '-3932.5308', '-4769.3887', '-31.63562', '100', '0', '0', NULL),
(@MOVID + 0, '3', '-3947.3237', '-4768.0166', '-32.64685', '100', '0', '0', NULL),
(@MOVID + 0, '4', '-3956.5625', '-4760.7188', '-30.047974', '100', '0', '0', NULL),
(@MOVID + 0, '5', '-3952.2253', '-4739.304', '-26.449265', '100', '0', '0', NULL),
(@MOVID + 0, '6', '-3953.263', '-4725.4634', '-25.366976', '100', '0', '0', NULL),
(@MOVID + 0, '7', '-3939.019', '-4707.408', '-17.338966', '100', '0', '0', NULL),
(@MOVID + 0, '8', '-3922.3538', '-4704.4946', '-12.841853', '100', '0', '0', NULL),
(@MOVID + 0, '9', '-3904.7869', '-4708.678', '-12.951906', '100', '0', '0', NULL),
(@MOVID + 0, '10', '-3891.8906', '-4697.965', '-12.721716', '100', '0', '0', NULL),
(@MOVID + 0, '11', '-3894.0999', '-4682.448', '-13.720425', '100', '0', '0', NULL),
(@MOVID + 0, '12', '-3915.303', '-4667.859', '-9.689857', '100', '0', '0', NULL),
(@MOVID + 0, '13', '-3932.4587', '-4658.569', '-10.447296', '100', '0', '0', NULL),
(@MOVID + 0, '14', '-3955.8955', '-4676.1924', '-17.015867', '100', '0', '0', NULL),
(@MOVID + 0, '15', '-3971.7102', '-4699.347', '-24.077507', '100', '0', '0', NULL),
(@MOVID + 0, '16', '-3984.4175', '-4693.5864', '-24.989412', '100', '0', '0', NULL),
(@MOVID + 0, '17', '-3999.2144', '-4680.915', '-29.938934', '100', '0', '0', NULL),
(@MOVID + 0, '18', '-4018.7947', '-4668.1406', '-43.108723', '100', '0', '0', NULL),
(@MOVID + 0, '19', '-4030.4502', '-4676.8696', '-48.028564', '100', '0', '0', NULL),
(@MOVID + 0, '20', '-4046.0696', '-4689.2344', '-52.642517', '100', '0', '0', NULL),
(@MOVID + 0, '21', '-4051.5635', '-4712.2007', '-49.05895', '100', '0', '0', NULL),
(@MOVID + 0, '22', '-4044.593', '-4724.013', '-41.166885', '100', '0', '0', NULL),
(@MOVID + 0, '23', '-4036.3376', '-4732.2876', '-37.17373', '100', '0', '0', NULL),
(@MOVID + 0, '24', '-4020.582', '-4740.4575', '-36.103573', '100', '0', '0', NULL),
(@MOVID + 0, '25', '-4005.6624', '-4749.7085', '-33.636314', '100', '0', '0', NULL),
(@MOVID + 0, '26', '-3986.0574', '-4743.518', '-29.09016', '100', '0', '0', NULL),
(@MOVID + 0, '27', '-3973.8872', '-4730.6504', '-27.257545', '100', '0', '0', NULL),
(@MOVID + 0, '28', '-3966.6858', '-4724.455', '-26.839552', '100', '0', '0', NULL),
(@MOVID + 0, '29', '-3946.428', '-4731.0835', '-24.69305', '100', '0', '0', NULL),
(@MOVID + 0, '30', '-3933.6323', '-4741.9272', '-22.389082', '100', '0', '0', NULL),
(@MOVID + 0, '31', '-3918.8386', '-4749.6157', '-22.92159', '100', '0', '0', NULL),
(@MOVID + 0, '32', '-3916.3538', '-4764.579', '-27.521595', '100', '0', '0', NULL),
(@MOVID + 0, '33', '-3918.0112', '-4780.585', '-31.559195', '100', '0', '0', NULL),
(@MOVID + 0, '34', '-3915.6394', '-4792.153', '-35.04982', '100', '0', '0', NULL),
(@MOVID + 0, '35', '-3896.7063', '-4798.1147', '-41.146828', '100', '0', '0', NULL),
(@MOVID + 0, '36', '-3882.054', '-4794.1777', '-43.018494', '100', '0', '0', NULL),
(@MOVID + 0, '37', '-3868.0464', '-4784.599', '-43.06213', '100', '0', '0', NULL),
(@MOVID + 0, '38', '-3850.4385', '-4778.194', '-41.543274', '100', '0', '0', NULL),
(@MOVID + 0, '39', '-3834.8547', '-4766.371', '-36.693768', '100', '0', '0', NULL),
(@MOVID + 0, '40', '-3826.3025', '-4755.8013', '-33.803883', '100', '0', '0', NULL),
(@MOVID + 0, '41', '-3819.4011', '-4745.7812', '-31.553593', '100', '0', '0', NULL),
(@MOVID + 0, '42', '-3813.5674', '-4733.839', '-27.271198', '100', '0', '0', NULL),
(@MOVID + 0, '43', '-3820.7766', '-4721.0176', '-21.629683', '100', '0', '0', NULL),
(@MOVID + 0, '44', '-3831.044', '-4719.0103', '-19.635475', '100', '0', '0', NULL),
(@MOVID + 0, '45', '-3845.3416', '-4727.648', '-22.212109', '100', '0', '0', NULL),
(@MOVID + 0, '46', '-3857.2942', '-4740.682', '-25.737312', '100', '0', '0', NULL),
(@MOVID + 0, '47', '-3872.2751', '-4751.391', '-28.028498', '100', '0', '0', NULL),
(@MOVID + 0, '48', '-3896.0244', '-4762.567', '-27.037046', '100', '0', '0', NULL);

SET @MOVID = 170006;
DELETE FROM creature WHERE guid = @MOVID;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(@MOVID, 5434, 1, 1, '-4014.9297', '-4654.815', '-39.453724', 5.8294, 115200,172800, 0, 2);

-- GUID: Full: 0x20520C0020054E8000009C00003F4210 Creature/0 R5251/S156 Map: 1 (Kalimdor) Entry: 5434 (Coral Shark) Low: 4145680
DELETE FROM creature_movement WHERE Id = @MOVID;
INSERT INTO creature_movement (Id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId, Comment) VALUES
(@MOVID + 0, '1', '-4014.9297', '-4654.815', '-39.453724', '100', '0', '0', NULL), -- PathType: None
(@MOVID + 0, '2', '-3991.0305', '-4662.151', '-23.776299', '100', '0', '0', NULL),
(@MOVID + 0, '3', '-3974.9558', '-4652.0347', '-14.858227', '100', '0', '0', NULL),
(@MOVID + 0, '4', '-3972.1047', '-4639.2773', '-15.408573', '100', '0', '0', NULL),
(@MOVID + 0, '5', '-3975.756', '-4624.7505', '-17.372303', '100', '0', '0', NULL),
(@MOVID + 0, '6', '-3987.2136', '-4612.5107', '-18.411896', '100', '0', '0', NULL),
(@MOVID + 0, '7', '-3998.895', '-4603.0225', '-21.075315', '100', '0', '0', NULL),
(@MOVID + 0, '8', '-4011.841', '-4604.182', '-26.381472', '100', '0', '0', NULL),
(@MOVID + 0, '9', '-4030.955', '-4612.918', '-32.367027', '100', '0', '0', NULL),
(@MOVID + 0, '10', '-4054.6506', '-4623.6797', '-33.794586', '100', '0', '0', NULL),
(@MOVID + 0, '11', '-4068.4314', '-4630.3735', '-36.296085', '100', '0', '0', NULL),
(@MOVID + 0, '12', '-4090.5188', '-4643.0186', '-38.269753', '100', '0', '0', NULL),
(@MOVID + 0, '13', '-4111.912', '-4656.0454', '-35.700886', '100', '0', '0', NULL),
(@MOVID + 0, '14', '-4120.993', '-4669.89', '-37.73721', '100', '0', '0', NULL),
(@MOVID + 0, '15', '-4133.384', '-4681.886', '-40.40316', '100', '0', '0', NULL),
(@MOVID + 0, '16', '-4146.355', '-4688.238', '-42.891773', '100', '0', '0', NULL),
(@MOVID + 0, '17', '-4161.896', '-4688.33', '-43.659588', '100', '0', '0', NULL),
(@MOVID + 0, '18', '-4176.5635', '-4661.203', '-39.199024', '100', '0', '0', NULL),
(@MOVID + 0, '19', '-4170.168', '-4639.9834', '-33.4056', '100', '0', '0', NULL),
(@MOVID + 0, '20', '-4151.323', '-4623.9253', '-33.738922', '100', '0', '0', NULL),
(@MOVID + 0, '21', '-4119.394', '-4619.8013', '-44.531975', '100', '0', '0', NULL),
(@MOVID + 0, '22', '-4105.054', '-4649.5557', '-36.426556', '100', '0', '0', NULL),
(@MOVID + 0, '23', '-4092.6155', '-4662.4375', '-39.95552', '100', '0', '0', NULL),
(@MOVID + 0, '24', '-4081.3706', '-4675.767', '-44.91278', '100', '0', '0', NULL),
(@MOVID + 0, '25', '-4066.611', '-4691.319', '-53.772995', '100', '0', '0', NULL),
(@MOVID + 0, '26', '-4043.75', '-4689.807', '-51.45661', '100', '0', '0', NULL),
(@MOVID + 0, '27', '-4030.602', '-4678.3604', '-47.884544', '100', '0', '0', NULL),
(@MOVID + 0, '28', '-4016.8508', '-4660.061', '-42.00872', '100', '0', '0', NULL),
(@MOVID + 0, '29', '-4018.302', '-4640.278', '-35.878178', '100', '0', '0', NULL),
(@MOVID + 0, '30', '-4027.0752', '-4629.9893', '-33.763424', '100', '0', '0', NULL),
(@MOVID + 0, '31', '-4042.8564', '-4599.221', '-38.066822', '100', '0', '0', NULL),
(@MOVID + 0, '32', '-4049.875', '-4583.3037', '-44.473217', '100', '0', '0', NULL),
(@MOVID + 0, '33', '-4067.208', '-4562.4097', '-50.6199', '100', '0', '0', NULL),
(@MOVID + 0, '34', '-4087.7605', '-4549.014', '-43.731884', '100', '0', '0', NULL),
(@MOVID + 0, '35', '-4086.1963', '-4524.8047', '-40.84229', '100', '0', '0', NULL),
(@MOVID + 0, '36', '-4084.4119', '-4497.8037', '-33.57475', '100', '0', '0', NULL),
(@MOVID + 0, '37', '-4057.3018', '-4485.35', '-30.147669', '100', '0', '0', NULL),
(@MOVID + 0, '38', '-4035.639', '-4496.239', '-28.64675', '100', '0', '0', NULL),
(@MOVID + 0, '39', '-4038.88', '-4514.08', '-34.012676', '100', '0', '0', NULL),
(@MOVID + 0, '40', '-4056.1711', '-4539.4565', '-42.080074', '100', '0', '0', NULL),
(@MOVID + 0, '41', '-4075.3125', '-4559.8555', '-50.160988', '100', '0', '0', NULL),
(@MOVID + 0, '42', '-4068.2197', '-4565.0825', '-51.721603', '100', '0', '0', NULL),
(@MOVID + 0, '43', '-4063.7004', '-4582.4697', '-49.749237', '100', '0', '0', NULL),
(@MOVID + 0, '44', '-4065.6262', '-4605.8125', '-42.477234', '100', '0', '0', NULL),
(@MOVID + 0, '45', '-4084.266', '-4609.088', '-48.09922', '100', '0', '0', NULL),
(@MOVID + 0, '46', '-4102.565', '-4588.744', '-53.28029', '100', '0', '0', NULL),
(@MOVID + 0, '47', '-4114.3965', '-4565.588', '-52.20147', '100', '0', '0', NULL),
(@MOVID + 0, '48', '-4111.8003', '-4551.2603', '-46.892197', '100', '0', '0', NULL),
(@MOVID + 0, '49', '-4109.5337', '-4524.2944', '-41.74114', '100', '0', '0', NULL),
(@MOVID + 0, '50', '-4115.129', '-4509.786', '-39.34423', '100', '0', '0', NULL),
(@MOVID + 0, '51', '-4125.894', '-4510.4517', '-35.819748', '100', '0', '0', NULL),
(@MOVID + 0, '52', '-4140.0815', '-4517.8203', '-37.431076', '100', '0', '0', NULL),
(@MOVID + 0, '53', '-4148.389', '-4527.48', '-40.007782', '100', '0', '0', NULL),
(@MOVID + 0, '54', '-4154.664', '-4541.3154', '-41.814457', '100', '0', '0', NULL),
(@MOVID + 0, '55', '-4154.5996', '-4541.133', '-41.78688', '100', '0', '0', NULL),
(@MOVID + 0, '56', '-4154.664', '-4541.3154', '-41.814457', '100', '0', '0', NULL),
(@MOVID + 0, '57', '-4154.7334', '-4567.458', '-38.78974', '100', '0', '0', NULL),
(@MOVID + 0, '58', '-4153.007', '-4596.4624', '-33.54172', '100', '0', '0', NULL),
(@MOVID + 0, '59', '-4142.234', '-4613.8423', '-34.833576', '100', '0', '0', NULL),
(@MOVID + 0, '60', '-4098.112', '-4622.9214', '-43.823082', '100', '0', '0', NULL),
(@MOVID + 0, '61', '-4074.7783', '-4626.901', '-38.155273', '100', '0', '0', NULL),
(@MOVID + 0, '62', '-4050.1875', '-4632.5625', '-34.139244', '100', '0', '0', NULL),
(@MOVID + 0, '63', '-4032.9368', '-4644.774', '-39.0734', '100', '0', '0', NULL);

SET @MOVID = 170005;
DELETE FROM creature WHERE guid = @MOVID;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(@MOVID, 5434, 1, 1, '-3049.073', '-4446.774', '-19.110468', 5.8294, 115200,172800, 0, 2);

-- GUID: Full: 0x20520C0020054E8000009C00023E7CBA Creature/0 R5251/S156 Map: 1 (Kalimdor) Entry: 5434 (Coral Shark) Low: 37649594
DELETE FROM creature_movement WHERE Id = @MOVID;
INSERT INTO creature_movement (Id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId, Comment) VALUES
(@MOVID + 0, '1', '-3049.073', '-4446.774', '-19.110468', '100', '0', '0', NULL), -- PathType: None
(@MOVID + 0, '2', '-3016.3418', '-4457.2144', '-20.477285', '100', '0', '0', NULL),
(@MOVID + 0, '3', '-2981.8784', '-4479.4756', '-20.703989', '100', '0', '0', NULL),
(@MOVID + 0, '4', '-2949.0637', '-4480.2705', '-20.777172', '100', '0', '0', NULL),
(@MOVID + 0, '5', '-2916.2605', '-4481.014', '-20.350538', '100', '0', '0', NULL),
(@MOVID + 0, '6', '-2879.884', '-4475.197', '-20.353292', '100', '0', '0', NULL),
(@MOVID + 0, '7', '-2846.866', '-4459.866', '-20.126417', '100', '0', '0', NULL),
(@MOVID + 0, '8', '-2812.306', '-4457.472', '-17.435276', '100', '0', '0', NULL),
(@MOVID + 0, '9', '-2784.5188', '-4450.33', '-15.374738', '100', '0', '0', NULL),
(@MOVID + 0, '10', '-2751.2454', '-4422.571', '-12.770548', '100', '0', '0', NULL),
(@MOVID + 0, '11', '-2777.399', '-4384.7095', '-14.898791', '100', '0', '0', NULL),
(@MOVID + 0, '12', '-2791.0525', '-4354.894', '-15.4287815', '100', '0', '0', NULL),
(@MOVID + 0, '13', '-2815.3503', '-4342.751', '-17.827036', '100', '0', '0', NULL),
(@MOVID + 0, '14', '-2824.3486', '-4317.1294', '-16.250683', '100', '0', '0', NULL),
(@MOVID + 0, '15', '-2849.5679', '-4288.0874', '-13.180493', '100', '0', '0', NULL),
(@MOVID + 0, '16', '-2880.7744', '-4279.307', '-14.60246', '100', '0', '0', NULL),
(@MOVID + 0, '17', '-2919.914', '-4256.686', '-8.907555', '100', '0', '0', NULL),
(@MOVID + 0, '18', '-2952.8628', '-4253.0835', '-7.371973', '100', '0', '0', NULL),
(@MOVID + 0, '19', '-2952.7207', '-4253.076', '-7.2207017', '100', '0', '0', NULL),
(@MOVID + 0, '20', '-2952.8628', '-4253.0835', '-7.371973', '100', '0', '0', NULL),
(@MOVID + 0, '21', '-2955.7285', '-4252.199', '-7.333535', '100', '0', '0', NULL),
(@MOVID + 0, '22', '-2975.7852', '-4246.006', '-7.0644703', '100', '0', '0', NULL),
(@MOVID + 0, '23', '-2979.6055', '-4244.826', '-7.01322', '100', '0', '0', NULL),
(@MOVID + 0, '24', '-2981.1907', '-4244.3315', '-6.992086', '100', '0', '0', NULL),
(@MOVID + 0, '25', '-3019.6345', '-4242.5645', '-11.822782', '100', '0', '0', NULL),
(@MOVID + 0, '26', '-3050.2454', '-4247.0103', '-11.207895', '100', '0', '0', NULL),
(@MOVID + 0, '27', '-3084.6575', '-4257.6196', '-10.463621', '100', '0', '0', NULL),
(@MOVID + 0, '28', '-3115.5461', '-4273.2637', '-15.840466', '100', '0', '0', NULL),
(@MOVID + 0, '29', '-3145.0051', '-4285.659', '-20.938004', '100', '0', '0', NULL),
(@MOVID + 0, '30', '-3182.8809', '-4315.1895', '-25.06752', '100', '0', '0', NULL),
(@MOVID + 0, '31', '-3177.1033', '-4345.991', '-25.866892', '100', '0', '0', NULL),
(@MOVID + 0, '32', '-3160.4956', '-4372.5015', '-22.83937', '100', '0', '0', NULL),
(@MOVID + 0, '33', '-3127.783', '-4390.7603', '-18.441399', '100', '0', '0', NULL),
(@MOVID + 0, '34', '-3112.6975', '-4409.0493', '-18.059677', '100', '0', '0', NULL),
(@MOVID + 0, '35', '-3087.6194', '-4420.1836', '-15.899963', '100', '0', '0', NULL);

DELETE FROM creature WHERE Id IN(5434) AND Guid IN(170238,170237,170236,170235,170234,170233,170232,170231);
SET @MOVID = 170229;
DELETE FROM creature WHERE guid = @MOVID;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(@MOVID, 5434, 1, 1, '-4144.6094', '-5148.992', '-23.564394', 5.8294, 115200,172800, 0, 3);

-- GUID: Full: 0x20520C0020054E8000009C0001BE7CBA Creature/0 R5251/S156 Map: 1 (Kalimdor) Entry: 5434 (Coral Shark) Low: 29260986
DELETE FROM creature_movement WHERE Id = @MOVID;
INSERT INTO creature_movement (Id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId, Comment) VALUES
(@MOVID + 0, '1', '-4144.6094', '-5148.992', '-23.564394', '100', '0', '0', NULL),
(@MOVID + 0, '2', '-4142.4478', '-5184.8687', '-39.41353', '100', '0', '0', NULL),
(@MOVID + 0, '3', '-4156.5547', '-5218.5596', '-44.645298', '100', '0', '0', NULL),
(@MOVID + 0, '4', '-4181.165', '-5248.049', '-46.75253', '100', '0', '0', NULL),
(@MOVID + 0, '5', '-4219.772', '-5243.4395', '-47.0591', '100', '0', '0', NULL),
(@MOVID + 0, '6', '-4244.348', '-5242.316', '-44.81089', '100', '0', '0', NULL),
(@MOVID + 0, '7', '-4278.865', '-5251.022', '-45.603233', '100', '0', '0', NULL),
(@MOVID + 0, '8', '-4321.322', '-5245.924', '-46.24823', '100', '0', '0', NULL),
(@MOVID + 0, '9', '-4349.915', '-5235.974', '-47.78334', '100', '0', '0', NULL),
(@MOVID + 0, '10', '-4381.7905', '-5226.448', '-46.206287', '100', '0', '0', NULL),
(@MOVID + 0, '11', '-4399.2812', '-5218.919', '-40.89082', '100', '0', '0', NULL),
(@MOVID + 0, '12', '-4410.0166', '-5200.295', '-39.857628', '100', '0', '0', NULL),
(@MOVID + 0, '13', '-4427.229', '-5174.7417', '-31.808414', '100', '0', '0', NULL),
(@MOVID + 0, '14', '-4438.7554', '-5156.6904', '-24.790428', '100', '0', '0', NULL),
(@MOVID + 0, '15', '-4445.1274', '-5137.7812', '-22.654762', '100', '0', '0', NULL),
(@MOVID + 0, '16', '-4449.5093', '-5102.798', '-22.47009', '100', '0', '0', NULL),
(@MOVID + 0, '17', '-4445.1694', '-5078.3145', '-24.021025', '100', '0', '0', NULL),
(@MOVID + 0, '18', '-4455.483', '-5043.1304', '-24.80844', '100', '0', '0', NULL),
(@MOVID + 0, '19', '-4450.761', '-5015.1396', '-25.559256', '100', '0', '0', NULL),
(@MOVID + 0, '20', '-4460.4478', '-4987.787', '-22.4993', '100', '0', '0', NULL),
(@MOVID + 0, '21', '-4477.2188', '-4956.311', '-21.613285', '100', '0', '0', NULL),
(@MOVID + 0, '22', '-4494.3228', '-4912.1865', '-15.541815', '100', '0', '0', NULL),
(@MOVID + 0, '23', '-4529.9414', '-4882.586', '-13.637939', '100', '0', '0', NULL),
(@MOVID + 0, '24', '-4549.595', '-4885.7925', '-11.852019', '100', '0', '0', NULL),
(@MOVID + 0, '25', '-4590.065', '-4884.3647', '-8.647398', '100', '0', '0', NULL),
(@MOVID + 0, '26', '-4614.288', '-4885.344', '-6.9626293', '100', '0', '0', NULL);

SET @MOVID = 170230;
DELETE FROM creature WHERE guid = @MOVID;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(@MOVID, 5434, 1, 1, '-3802.3203', '-5238.7188', '-49.02301', 5.8294, 115200,172800, 0, 3);

-- GUID: Full: 0x20520C0020054E8000009C00033E7CBA Creature/0 R5251/S156 Map: 1 (Kalimdor) Entry: 5434 (Coral Shark) Low: 54426810
DELETE FROM creature_movement WHERE Id = @MOVID;
INSERT INTO creature_movement (Id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId, Comment) VALUES
(@MOVID + 0, '1', '-3802.3203', '-5238.7188', '-49.02301', '100', '0', '0', NULL),
(@MOVID + 0, '2', '-3825.5735', '-5245.8335', '-49.323704', '100', '0', '0', NULL),
(@MOVID + 0, '3', '-3866.4163', '-5235.1543', '-49.283825', '100', '0', '0', NULL),
(@MOVID + 0, '4', '-3886.6345', '-5220.444', '-49.16926', '100', '0', '0', NULL),
(@MOVID + 0, '5', '-3913.1138', '-5212.327', '-49.319386', '100', '0', '0', NULL),
(@MOVID + 0, '6', '-3936.513', '-5208.5947', '-48.849796', '100', '0', '0', NULL),
(@MOVID + 0, '7', '-3964.0078', '-5214.6294', '-48.536495', '100', '0', '0', NULL),
(@MOVID + 0, '8', '-3983.4744', '-5207.526', '-47.880234', '100', '0', '0', NULL),
(@MOVID + 0, '9', '-4016.9136', '-5197.732', '-45.044697', '100', '0', '0', NULL),
(@MOVID + 0, '10', '-4040.558', '-5205.775', '-46.78188', '100', '0', '0', NULL),
(@MOVID + 0, '11', '-4088.3208', '-5207.5034', '-45.61057', '100', '0', '0', NULL),
(@MOVID + 0, '12', '-4120.7344', '-5228.4785', '-45.89204', '100', '0', '0', NULL),
(@MOVID + 0, '13', '-4147.1616', '-5239.0845', '-47.408733', '100', '0', '0', NULL),
(@MOVID + 0, '14', '-4182.446', '-5238.273', '-45.610107', '100', '0', '0', NULL),
(@MOVID + 0, '15', '-4212.7695', '-5226.1772', '-44.144184', '100', '0', '0', NULL),
(@MOVID + 0, '16', '-4240.577', '-5200.17', '-36.273792', '100', '0', '0', NULL),
(@MOVID + 0, '17', '-4265.801', '-5175.9023', '-23.452585', '100', '0', '0', NULL),
(@MOVID + 0, '18', '-4304.397', '-5153.3823', '-25.703478', '100', '0', '0', NULL),
(@MOVID + 0, '19', '-4322.7812', '-5138.2563', '-23.869938', '100', '0', '0', NULL),
(@MOVID + 0, '20', '-4350.2153', '-5112.36', '-20.974403', '100', '0', '0', NULL),
(@MOVID + 0, '21', '-4347.2266', '-5092.6987', '-18.782343', '100', '0', '0', NULL);

SET @MOVID = 170231;
DELETE FROM creature WHERE guid = @MOVID;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(@MOVID, 5434, 1, 1, '-3554.7405', '-5240.793', '-49.32375', 5.8294, 115200,172800, 0, 3);

-- GUID: Full: 0x20520C0020054E8000009C00013E7CBA Creature/0 R5251/S156 Map: 1 (Kalimdor) Entry: 5434 (Coral Shark) Low: 20872378
DELETE FROM creature_movement WHERE Id = @MOVID;
INSERT INTO creature_movement (Id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId, Comment) VALUES
(@MOVID + 0, '1', '-3916.888', '-5187.3677', '-45.70256', '100', '0', '0', NULL),
(@MOVID + 0, '2', '-3890.0322', '-5180.933', '-44.436684', '100', '0', '0', NULL),
(@MOVID + 0, '3', '-3867.7092', '-5196.536', '-46.205894', '100', '0', '0', NULL),
(@MOVID + 0, '4', '-3843.5227', '-5217.809', '-47.76641', '100', '0', '0', NULL),
(@MOVID + 0, '5', '-3802.9932', '-5225.531', '-48.786503', '100', '0', '0', NULL),
(@MOVID + 0, '6', '-3773.7852', '-5210.4487', '-44.904747', '100', '0', '0', NULL),
(@MOVID + 0, '7', '-3742.7996', '-5218.774', '-44.93558', '100', '0', '0', NULL),
(@MOVID + 0, '8', '-3706.3386', '-5223.2563', '-48.03644', '100', '0', '0', NULL),
(@MOVID + 0, '9', '-3686.2388', '-5217.3677', '-48.927513', '100', '0', '0', NULL),
(@MOVID + 0, '10', '-3654.0898', '-5220.189', '-49.323742', '100', '0', '0', NULL),
(@MOVID + 0, '11', '-3613.9177', '-5214.851', '-49.32393', '100', '0', '0', NULL),
(@MOVID + 0, '12', '-3572.7888', '-5219.193', '-49.32375', '100', '0', '0', NULL),
(@MOVID + 0, '13', '-3554.7405', '-5240.793', '-49.32375', '100', '0', '0', NULL),
(@MOVID + 0, '14', '-3525.2893', '-5257.656', '-49.32251', '100', '0', '0', NULL),
(@MOVID + 0, '15', '-3492.366', '-5262.3003', '-49.32371', '100', '0', '0', NULL),
(@MOVID + 0, '16', '-3473.7686', '-5255.627', '-49.333782', '100', '0', '0', NULL),
(@MOVID + 0, '17', '-3470.8645', '-5226.875', '-48.174847', '100', '0', '0', NULL),
(@MOVID + 0, '18', '-3459.4392', '-5197.6885', '-47.49639', '100', '0', '0', NULL),
(@MOVID + 0, '19', '-3436.381', '-5175.0566', '-47.557453', '100', '0', '0', NULL),
(@MOVID + 0, '20', '-3397.0356', '-5184.146', '-43.158493', '100', '0', '0', NULL),
(@MOVID + 0, '21', '-3367.3286', '-5182.828', '-45.321625', '100', '0', '0', NULL),
(@MOVID + 0, '22', '-3353.7783', '-5176.118', '-44.06613', '100', '0', '0', NULL),
(@MOVID + 0, '23', '-3367.2266', '-5182.7695', '-45.26711', '100', '0', '0', NULL);

SET @MOVID = 170232;
DELETE FROM creature WHERE guid = @MOVID;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecsmin`, `spawntimesecsmax`, `spawndist`, `MovementType`) VALUES
(@MOVID, 5434, 1, 1, '-3184.3655', '-4716.3667', '-48.714222', 5.8294, 115200,172800, 0, 3);

-- GUID: Full: 0x20520C0020054E8000009C0002BE7CBA Creature/0 R5251/S156 Map: 1 (Kalimdor) Entry: 5434 (Coral Shark) Low: 46038202
DELETE FROM creature_movement WHERE Id = @MOVID;
INSERT INTO creature_movement (Id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId, Comment) VALUES
(@MOVID + 0, '1', '-3184.3655', '-4716.3667', '-48.714222', '100', '0', '0', NULL),
(@MOVID + 0, '2', '-3187.687', '-4743.144', '-48.37581', '100', '0', '0', NULL),
(@MOVID + 0, '3', '-3186.5012', '-4769.307', '-46.828926', '100', '0', '0', NULL),
(@MOVID + 0, '4', '-3161.0955', '-4792.627', '-48.387657', '100', '0', '0', NULL),
(@MOVID + 0, '5', '-3153.2026', '-4817.8423', '-47.53831', '100', '0', '0', NULL),
(@MOVID + 0, '6', '-3144.7195', '-4833.925', '-48.049564', '100', '0', '0', NULL),
(@MOVID + 0, '7', '-3137.841', '-4882.634', '-47.28936', '100', '0', '0', NULL),
(@MOVID + 0, '8', '-3149.9348', '-4907.739', '-48.9962', '100', '0', '0', NULL),
(@MOVID + 0, '9', '-3153.6536', '-4948.272', '-48.349735', '100', '0', '0', NULL),
(@MOVID + 0, '10', '-3157.5518', '-4983.751', '-48.203033', '100', '0', '0', NULL),
(@MOVID + 0, '11', '-3158.4783', '-4996.9214', '-48.773296', '100', '0', '0', NULL),
(@MOVID + 0, '12', '-3184.8616', '-5022.678', '-48.672222', '100', '0', '0', NULL),
(@MOVID + 0, '13', '-3180.6536', '-5051.3335', '-47.61269', '100', '0', '0', NULL),
(@MOVID + 0, '14', '-3185.0146', '-5075.9683', '-48.820606', '100', '0', '0', NULL),
(@MOVID + 0, '15', '-3209.4895', '-5108.307', '-44.182278', '100', '0', '0', NULL),
(@MOVID + 0, '16', '-3232.2847', '-5119.6978', '-44.2785', '100', '0', '0', NULL),
(@MOVID + 0, '17', '-3247.2737', '-5144.3545', '-45.512325', '100', '0', '0', NULL),
(@MOVID + 0, '18', '-3250.26', '-5170.1587', '-45.589924', '100', '0', '0', NULL),
(@MOVID + 0, '19', '-3244.045', '-5189.172', '-44.674397', '100', '0', '0', NULL),
(@MOVID + 0, '20', '-3210.48', '-5224.132', '-41.71204', '100', '0', '0', NULL),
(@MOVID + 0, '21', '-3187.822', '-5243.881', '-39.54952', '100', '0', '0', NULL),
(@MOVID + 0, '22', '-3151.6868', '-5252.627', '-41.182293', '100', '0', '0', NULL),
(@MOVID + 0, '23', '-3114.7761', '-5258.152', '-42.022327', '100', '0', '0', NULL),
(@MOVID + 0, '24', '-3097.4453', '-5263.9136', '-43.00092', '100', '0', '0', NULL),
(@MOVID + 0, '25', '-3054.3108', '-5278.1226', '-43.489857', '100', '0', '0', NULL),
(@MOVID + 0, '26', '-3025.6162', '-5289.979', '-45.382095', '100', '0', '0', NULL),
(@MOVID + 0, '27', '-2996.0906', '-5287.3647', '-45.367035', '100', '0', '0', NULL),
(@MOVID + 0, '28', '-2966.1216', '-5275.493', '-43.360065', '100', '0', '0', NULL);




