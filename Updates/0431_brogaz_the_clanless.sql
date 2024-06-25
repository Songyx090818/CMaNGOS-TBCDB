DELETE FROM creature WHERE guid IN(99258,99259,132813);
DELETE FROM creature_movement WHERE id IN(99258,99259,132813);

INSERT INTO creature(guid, id, map, spawnMask, position_x, position_y, position_z, orientation, spawntimesecsmin, spawntimesecsmax, spawndist, MovementType) VALUES
('99258', '18684', '530', '1', '-1970.253', '7820.8345', '-41.909397', '3.60893988609313960000', '43200', '86400', '0', '4'),
('99259', '18684', '530', '1', '-2543.8174', '6411.6006', '25.211618', '1.23389005661010740000', '43200', '86400', '0', '2'),
('132813', '18684', '530', '1', '-1995.3186', '8876.583', '31.122627', '6.20546007156372100000', '43200', '86400', '0', '2');

SET @SGGUID := 25000; -- Nagrand
DELETE FROM spawn_group WHERE Id = @SGGUID+3;
INSERT INTO `spawn_group` (`Id`, `Name`, `Type`, `MaxCount`, `WorldState`, `Flags`) VALUES
(@SGGUID+3, 'Nagrand - Bro''gaz The Clanless', 0, 1, 0, 0);

DELETE FROM spawn_group_spawn WHERE Id = @SGGUID+3;
INSERT INTO `spawn_group_spawn` (`Id`, `Guid`, `SlotId`) VALUES
(@SGGUID+3, 99258, -1),
(@SGGUID+3, 99259, -1),
(@SGGUID+3, 132813, -1);

SET @MOVID = 99258;
-- GUID: Full: 0x204CB04240123F0000008300000E943A Creature/0 R4908/S131 Map: 530 (Outland) Entry: 18684 (Bro'Gaz the Clanless) Low: 955450 PathType: ExactPath
INSERT INTO creature_movement (Id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId, Comment) VALUES
(@MOVID + 0, '1', '-1970.253', '7820.8345', '-41.909397', '100', '0', '0', NULL),
(@MOVID + 0, '2', '-1979.418', '7843.4087', '-37.77882', '100', '0', '0', NULL),
(@MOVID + 0, '3', '-1996.231', '7864.901', '-34.550304', '100', '0', '0', NULL),
(@MOVID + 0, '4', '-2016.7466', '7877.7954', '-34.459503', '100', '0', '0', NULL),
(@MOVID + 0, '5', '-2044.9849', '7857.862', '-34.552486', '100', '0', '0', NULL),
(@MOVID + 0, '6', '-2078.38', '7824.224', '-26.380903', '100', '0', '0', NULL),
(@MOVID + 0, '7', '-2095.2432', '7790.9785', '-29.957706', '100', '0', '0', NULL),
(@MOVID + 0, '8', '-2113.724', '7762.147', '-28.897842', '100', '0', '0', NULL),
(@MOVID + 0, '9', '-2112.4941', '7764.041', '-29.316544', '100', '0', '0', NULL),
(@MOVID + 0, '10', '-2113.5723', '7762.3574', '-28.816544', '100', '0', '0', NULL),
(@MOVID + 0, '11', '-2113.724', '7762.147', '-28.897842', '100', '0', '0', NULL),
(@MOVID + 0, '12', '-2114.3477', '7761.3643', '-29.066544', '100', '0', '0', NULL),
(@MOVID + 0, '13', '-2114.9707', '7760.582', '-28.691544', '100', '0', '0', NULL),
(@MOVID + 0, '14', '-2118.086', '7756.671', '-28.441544', '100', '0', '0', NULL),
(@MOVID + 0, '15', '-2118.709', '7755.8887', '-28.691544', '100', '0', '0', NULL),
(@MOVID + 0, '16', '-2119.955', '7754.324', '-28.191544', '100', '0', '0', NULL),
(@MOVID + 0, '17', '-2120.5781', '7753.542', '-28.566544', '100', '0', '0', NULL),
(@MOVID + 0, '18', '-2121.8242', '7751.9775', '-28.816544', '100', '0', '0', NULL),
(@MOVID + 0, '19', '-2122.4473', '7751.1953', '-28.566544', '100', '0', '0', NULL),
(@MOVID + 0, '20', '-2123.6934', '7749.631', '-28.941544', '100', '0', '0', NULL),
(@MOVID + 0, '21', '-2125.5625', '7747.284', '-29.191544', '100', '0', '0', NULL),
(@MOVID + 0, '22', '-2126.8086', '7745.7197', '-29.566544', '100', '0', '0', NULL),
(@MOVID + 0, '23', '-2128.0547', '7744.1553', '-29.816544', '100', '0', '0', NULL),
(@MOVID + 0, '24', '-2129.3008', '7742.591', '-30.191544', '100', '0', '0', NULL),
(@MOVID + 0, '25', '-2131.17', '7740.244', '-30.566544', '100', '0', '0', NULL),
(@MOVID + 0, '26', '-2131.793', '7739.462', '-30.816544', '100', '0', '0', NULL),
(@MOVID + 0, '27', '-2134.2852', '7736.333', '-31.17715', '100', '0', '0', NULL),
(@MOVID + 0, '28', '-2134.9082', '7735.551', '-30.92715', '100', '0', '0', NULL),
(@MOVID + 0, '29', '-2136.7349', '7733.263', '-30.920773', '100', '0', '0', NULL),
(@MOVID + 0, '30', '-2156.2922', '7699.0913', '-28.245422', '100', '0', '0', NULL),
(@MOVID + 0, '31', '-2179.83', '7662.1562', '-22.87887', '100', '0', '0', NULL),
(@MOVID + 0, '32', '-2212.5078', '7640.866', '-18.712317', '100', '0', '0', NULL),
(@MOVID + 0, '33', '-2221.2515', '7617.6147', '-16.68832', '100', '0', '0', NULL),
(@MOVID + 0, '34', '-2243.9937', '7588.502', '-19.152273', '100', '0', '0', NULL),
(@MOVID + 0, '35', '-2242.2297', '7556.3423', '-19.154348', '100', '0', '0', NULL),
(@MOVID + 0, '36', '-2216.9001', '7526.222', '-23.939829', '100', '0', '0', NULL),
(@MOVID + 0, '37', '-2181.4475', '7493.885', '-31.976654', '100', '0', '0', NULL),
(@MOVID + 0, '38', '-2180.038', '7458.566', '-34.88066', '100', '0', '0', NULL),
(@MOVID + 0, '39', '-2175.2986', '7424.597', '-34.708725', '100', '0', '0', NULL),
(@MOVID + 0, '40', '-2146.519', '7405.213', '-32.188587', '100', '0', '0', NULL),
(@MOVID + 0, '41', '-2127.266', '7374.1885', '-32.59064', '100', '0', '0', NULL),
(@MOVID + 0, '42', '-2082.2134', '7363.711', '-34.788956', '100', '0', '0', NULL),
(@MOVID + 0, '43', '-2042.1228', '7368.835', '-32.10662', '100', '0', '0', NULL),
(@MOVID + 0, '44', '-2015.2823', '7379.0835', '-33.270042', '100', '0', '0', NULL),
(@MOVID + 0, '45', '-1985.997', '7378.0884', '-34.735985', '100', '0', '0', NULL),
(@MOVID + 0, '46', '-1945.8214', '7357.014', '-28.77929', '100', '0', '0', NULL),
(@MOVID + 0, '47', '-1921.3993', '7354.183', '-22.542765', '100', '0', '0', NULL),
(@MOVID + 0, '48', '-1892.0555', '7378.637', '-18.00442', '100', '0', '0', NULL),
(@MOVID + 0, '49', '-1873.1693', '7424.9946', '-14.795492', '100', '0', '0', NULL),
(@MOVID + 0, '50', '-1873.1532', '7454.779', '-10.95899', '100', '0', '0', NULL),
(@MOVID + 0, '51', '-1871.7056', '7495.1787', '-7.22379', '100', '0', '0', NULL),
(@MOVID + 0, '52', '-1879.1693', '7520.5923', '-6.368207', '100', '0', '0', NULL),
(@MOVID + 0, '53', '-1876.977', '7546.6816', '-7.0149555', '100', '0', '0', NULL);

SET @MOVID = 99259;
-- GUID: Full: 0x204CB04240123F000000830000167D67 Creature/0 R4908/S131 Map: 530 (Outland) Entry: 18684 (Bro'Gaz the Clanless) Low: 1473895 PathType: ExactPath
INSERT INTO creature_movement (Id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId, Comment) VALUES
(@MOVID + 0, '1', '-2543.8174', '6411.6006', '25.211618', '100', '0', '0', NULL),
(@MOVID + 0, '2', '-2577.5833', '6443.8423', '24.068401', '100', '0', '0', NULL),
(@MOVID + 0, '3', '-2606.2405', '6469.895', '22.061768', '100', '0', '0', NULL),
(@MOVID + 0, '4', '-2616.9133', '6502.6494', '22.623127', '100', '0', '0', NULL),
(@MOVID + 0, '5', '-2640.1885', '6520.873', '22.743677', '100', '0', '0', NULL),
(@MOVID + 0, '6', '-2677.9863', '6536.8486', '28.542046', '100', '0', '0', NULL),
(@MOVID + 0, '7', '-2709.1301', '6552.608', '29.689213', '100', '0', '0', NULL),
(@MOVID + 0, '8', '-2744.2397', '6575.025', '32.253098', '100', '0', '0', NULL),
(@MOVID + 0, '9', '-2741.1934', '6573.0547', '32.328415', '100', '0', '0', NULL),
(@MOVID + 0, '10', '-2744.2397', '6575.025', '32.253098', '100', '0', '0', NULL),
(@MOVID + 0, '11', '-2744.2402', '6575.0254', '32.078415', '100', '0', '0', NULL),
(@MOVID + 0, '12', '-2744.3926', '6577.0195', '31.578413', '100', '0', '0', NULL),
(@MOVID + 0, '13', '-2744.4688', '6578.0166', '31.203413', '100', '0', '0', NULL),
(@MOVID + 0, '14', '-2744.545', '6579.0137', '30.703413', '100', '0', '0', NULL),
(@MOVID + 0, '15', '-2744.621', '6580.0107', '30.453413', '100', '0', '0', NULL),
(@MOVID + 0, '16', '-2744.6973', '6581.008', '30.078413', '100', '0', '0', NULL),
(@MOVID + 0, '17', '-2744.8496', '6583.002', '29.578413', '100', '0', '0', NULL),
(@MOVID + 0, '18', '-2745.002', '6584.996', '29.078413', '100', '0', '0', NULL),
(@MOVID + 0, '19', '-2745.1543', '6586.99', '28.578413', '100', '0', '0', NULL),
(@MOVID + 0, '20', '-2745.3066', '6588.9844', '28.203413', '100', '0', '0', NULL),
(@MOVID + 0, '21', '-2745.459', '6590.9785', '27.828413', '100', '0', '0', NULL),
(@MOVID + 0, '22', '-2745.6113', '6592.9727', '27.453413', '100', '0', '0', NULL),
(@MOVID + 0, '23', '-2745.7637', '6594.967', '26.953413', '100', '0', '0', NULL),
(@MOVID + 0, '24', '-2746.6777', '6606.9316', '26.684536', '100', '0', '0', NULL),
(@MOVID + 0, '25', '-2746.83', '6608.926', '26.309536', '100', '0', '0', NULL),
(@MOVID + 0, '26', '-2746.9824', '6610.92', '26.059536', '100', '0', '0', NULL),
(@MOVID + 0, '27', '-2747.1348', '6612.914', '25.559536', '100', '0', '0', NULL),
(@MOVID + 0, '28', '-2747.253', '6614.437', '25.202114', '100', '0', '0', NULL),
(@MOVID + 0, '29', '-2774.503', '6644.263', '23.599642', '100', '0', '0', NULL),
(@MOVID + 0, '30', '-2794.6714', '6688.4478', '16.42081', '100', '0', '0', NULL),
(@MOVID + 0, '31', '-2791.3442', '6725.052', '10.170867', '100', '0', '0', NULL),
(@MOVID + 0, '32', '-2778.875', '6750.126', '6.2064447', '100', '0', '0', NULL),
(@MOVID + 0, '33', '-2755.4275', '6777.9214', '0.23254442', '100', '0', '0', NULL),
(@MOVID + 0, '34', '-2728.9875', '6812.684', '-2.383049', '100', '0', '0', NULL),
(@MOVID + 0, '35', '-2707.2908', '6846.327', '-2.7726235', '100', '0', '0', NULL),
(@MOVID + 0, '36', '-2683.974', '6876.952', '-3.6744776', '100', '0', '0', NULL),
(@MOVID + 0, '37', '-2654.503', '6906.8896', '-2.757918', '100', '0', '0', NULL),
(@MOVID + 0, '38', '-2618.7493', '6939.212', '0.25916886', '100', '0', '0', NULL),
(@MOVID + 0, '39', '-2595.053', '6977.54', '-1.8489461', '100', '0', '0', NULL),
(@MOVID + 0, '40', '-2590.2368', '7016.0234', '-3.2093954', '100', '0', '0', NULL),
(@MOVID + 0, '41', '-2611.355', '7028.001', '-3.2520406', '100', '0', '0', NULL),
(@MOVID + 0, '42', '-2644.7437', '7025.945', '-3.5066524', '100', '0', '0', NULL),
(@MOVID + 0, '43', '-2681.363', '7015.3306', '-5.8666315', '100', '0', '0', NULL),
(@MOVID + 0, '44', '-2715.549', '6983.4565', '-5.654914', '100', '0', '0', NULL),
(@MOVID + 0, '45', '-2755.5134', '6956.2505', '-10.625399', '100', '0', '0', NULL),
(@MOVID + 0, '46', '-2785.666', '6948.924', '-16.143236', '100', '0', '0', NULL),
(@MOVID + 0, '47', '-2821.584', '6947.153', '-25.252909', '100', '0', '0', NULL),
(@MOVID + 0, '48', '-2855.7114', '6956.539', '-32.268803', '100', '0', '0', NULL),
(@MOVID + 0, '49', '-2888.457', '6982.21', '-34.334827', '100', '0', '0', NULL),
(@MOVID + 0, '50', '-2919.1953', '7012.3184', '-37.93531', '100', '0', '0', NULL),
(@MOVID + 0, '51', '-2950.0513', '7015.593', '-41.81139', '100', '0', '0', NULL);

SET @MOVID = 132813;
-- GUID: Full: 0x204CB04240123F0000008300001A077C Creature/0 R4908/S131 Map: 530 (Outland) Entry: 18684 (Bro'Gaz the Clanless) Low: 1705852 PathType: None
INSERT INTO creature_movement (Id, Point, PositionX, PositionY, PositionZ, Orientation, WaitTime, ScriptId, Comment) VALUES
(@MOVID + 0, '1', '-1995.3186', '8876.583', '31.122627', '100', '0', '0', NULL),
(@MOVID + 0, '2', '-1963.0924', '8878.68', '33.151802', '100', '0', '0', NULL),
(@MOVID + 0, '3', '-1932.7031', '8879.92', '36.170265', '100', '0', '0', NULL),
(@MOVID + 0, '4', '-1901.6802', '8878.218', '34.05381', '100', '0', '0', NULL),
(@MOVID + 0, '5', '-1876.0338', '8875.221', '34.738037', '100', '0', '0', NULL),
(@MOVID + 0, '6', '-1851.1029', '8872.305', '34.84854', '100', '0', '0', NULL),
(@MOVID + 0, '7', '-1817.5134', '8858.331', '28.134657', '100', '0', '0', NULL),
(@MOVID + 0, '8', '-1783.4307', '8851.013', '30.213154', '100', '0', '0', NULL),
(@MOVID + 0, '9', '-1738.4702', '8850.388', '35.650898', '100', '0', '0', NULL),
(@MOVID + 0, '10', '-1717.2241', '8847.389', '34.076397', '100', '0', '0', NULL),
(@MOVID + 0, '11', '-1681.4454', '8823.861', '36.98562', '100', '0', '0', NULL),
(@MOVID + 0, '12', '-1641.5894', '8810.381', '38.49281', '100', '0', '0', NULL),
(@MOVID + 0, '13', '-1610.1545', '8788.001', '33.521122', '100', '0', '0', NULL),
(@MOVID + 0, '14', '-1574.7845', '8787.712', '32.3003', '100', '0', '0', NULL),
(@MOVID + 0, '15', '-1534.7852', '8786.579', '35.039707', '100', '0', '0', NULL),
(@MOVID + 0, '16', '-1511.117', '8785.014', '30.66196', '100', '0', '0', NULL),
(@MOVID + 0, '17', '-1483.397', '8777.266', '30.12547', '100', '0', '0', NULL),
(@MOVID + 0, '18', '-1448.0206', '8750.953', '28.186932', '100', '0', '0', NULL),
(@MOVID + 0, '19', '-1417.9401', '8732.049', '21.67045', '100', '0', '0', NULL),
(@MOVID + 0, '20', '-1385.0963', '8719.875', '23.547348', '100', '0', '0', NULL),
(@MOVID + 0, '21', '-1348.8197', '8716.228', '26.644644', '100', '0', '0', NULL),
(@MOVID + 0, '22', '-1314.9707', '8712.432', '27.5245', '100', '0', '0', NULL),
(@MOVID + 0, '23', '-1279.0475', '8714.372', '28.29474', '100', '0', '0', NULL),
(@MOVID + 0, '24', '-1246.5101', '8702.975', '34.040745', '100', '0', '0', NULL),
(@MOVID + 0, '25', '-1225.6344', '8670.382', '37.967182', '100', '0', '0', NULL),
(@MOVID + 0, '26', '-1204.8755', '8639.303', '30.452515', '100', '0', '0', NULL),
(@MOVID + 0, '27', '-1187.5063', '8609.817', '37.74211', '100', '0', '0', NULL),
(@MOVID + 0, '28', '-1175.9269', '8580.463', '34.785255', '100', '0', '0', NULL),
(@MOVID + 0, '29', '-1160.4716', '8547.951', '36.11129', '100', '0', '0', NULL),
(@MOVID + 0, '30', '-1144.835', '8517.179', '31.93573', '100', '0', '0', NULL),
(@MOVID + 0, '31', '-1123.7963', '8488.228', '31.60885', '100', '0', '0', NULL),
(@MOVID + 0, '32', '-1076.6029', '8482.141', '34.011787', '100', '0', '0', NULL),
(@MOVID + 0, '33', '-1053.4097', '8483.679', '35.736813', '100', '0', '0', NULL),
(@MOVID + 0, '34', '-1011.8659', '8475.945', '37.825886', '100', '0', '0', NULL),
(@MOVID + 0, '35', '-991.3631', '8463.556', '40.681393', '100', '0', '0', NULL),
(@MOVID + 0, '36', '-949.2229', '8461.496', '37.15112', '100', '0', '0', NULL),
(@MOVID + 0, '37', '-919.0879', '8461.342', '37.85375', '100', '0', '0', NULL),
(@MOVID + 0, '38', '-886.572', '8475.587', '43.635014', '100', '0', '0', NULL),
(@MOVID + 0, '39', '-850.54645', '8494.38', '43.277794', '100', '0', '0', NULL),
(@MOVID + 0, '40', '-811.3024', '8485.548', '38.94149', '100', '0', '0', NULL),
(@MOVID + 0, '41', '-777.25616', '8482.401', '40.984425', '100', '0', '0', NULL);