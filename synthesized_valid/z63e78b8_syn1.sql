/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yemk49` (
    `mysql_tbl_yemk49_player_id` INT,
    `mysql_tbl_yemk49_player_name` VARCHAR(50),
    `mysql_tbl_yemk49_game_mode` INT,
    `mysql_tbl_yemk49_score` INT,
    `mysql_tbl_yemk49_rank_position` INT,
    `mysql_tbl_yemk49_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc8jdv` (
    `mysql_tbl_xc8jdv_tournament_id` INT,
    `mysql_tbl_xc8jdv_game_mode` INT,
    `mysql_tbl_xc8jdv_entry_fee` INT,
    `mysql_tbl_xc8jdv_prize_pool` INT,
    `mysql_tbl_xc8jdv_winner_id` INT
);

INSERT INTO `mysql_tbl_yemk49` (`mysql_tbl_yemk49_player_id`, `mysql_tbl_yemk49_player_name`, `mysql_tbl_yemk49_game_mode`, `mysql_tbl_yemk49_score`, `mysql_tbl_yemk49_rank_position`, `mysql_tbl_yemk49_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xc8jdv` (`mysql_tbl_xc8jdv_tournament_id`, `mysql_tbl_xc8jdv_game_mode`, `mysql_tbl_xc8jdv_entry_fee`, `mysql_tbl_xc8jdv_prize_pool`, `mysql_tbl_xc8jdv_winner_id`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyihiv` (
    `mysql_tbl_kyihiv_product_id` INT,
    `mysql_tbl_kyihiv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyihiv` (`mysql_tbl_kyihiv_product_id`, `mysql_tbl_kyihiv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21wwbo` (
    `mysql_tbl_21wwbo_policy_id` INT,
    `mysql_tbl_21wwbo_customer_id` INT,
    `mysql_tbl_21wwbo_destination` INT,
    `mysql_tbl_21wwbo_trip_duratimysql_tbl_udhkhd_days INT,
    `mysql_tbl_21wwbo_coverage_type` VARCHAR(50),
    `mysql_tbl_21wwbo_premium` INT,
    `mysql_tbl_21wwbo_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldsrzm` (
    `mysql_tbl_ldsrzm_claim_id` INT,
    `mysql_tbl_ldsrzm_policy_id` INT,
    `mysql_tbl_ldsrzm_claim_type` VARCHAR(50),
    `mysql_tbl_ldsrzm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ldsrzm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_21wwbo` (`mysql_tbl_21wwbo_policy_id`, `mysql_tbl_21wwbo_customer_id`, `mysql_tbl_21wwbo_destination`, `mysql_tbl_21wwbo_trip_duratimysql_tbl_udhkhd_days, `mysql_tbl_21wwbo_coverage_type`, `mysql_tbl_21wwbo_premium`, `mysql_tbl_21wwbo_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ldsrzm` (`mysql_tbl_ldsrzm_claim_id`, `mysql_tbl_ldsrzm_policy_id`, `mysql_tbl_ldsrzm_claim_type`, `mysql_tbl_ldsrzm_claim_amount`, `mysql_tbl_ldsrzm_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sskey` (
    `mysql_tbl_1sskey_emp_id` INT,
    `mysql_tbl_1sskey_department_id` INT
);

INSERT INTO `mysql_tbl_1sskey` (`mysql_tbl_1sskey_emp_id`, `mysql_tbl_1sskey_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7r4sm` (
    `mysql_tbl_m7r4sm_customer_id` INT,
    `mysql_tbl_m7r4sm_order_date` DATE,
    `mysql_tbl_m7r4sm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m7r4sm` (`mysql_tbl_m7r4sm_customer_id`, `mysql_tbl_m7r4sm_order_date`, `mysql_tbl_m7r4sm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlzmg9` (
    `mysql_tbl_mlzmg9_emp_id` INT,
    `mysql_tbl_mlzmg9_department_id` INT
);

INSERT INTO `mysql_tbl_mlzmg9` (`mysql_tbl_mlzmg9_emp_id`, `mysql_tbl_mlzmg9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vp5qn` (mysql_tbl_2vp5qn_id INT, mysql_tbl_2vp5qn_price DECIMAL(10,2), mysql_tbl_2vp5qn_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cctams` (
    `mysql_tbl_cctams_policy_id` INT,
    `mysql_tbl_cctams_customer_id` INT,
    `mysql_tbl_cctams_policy_type` VARCHAR(50),
    `mysql_tbl_cctams_premium_monthly` INT,
    `mysql_tbl_cctams_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymbwfu` (
    `mysql_tbl_ymbwfu_claim_id` INT,
    `mysql_tbl_ymbwfu_policy_id` INT,
    `mysql_tbl_ymbwfu_claim_date` DATE,
    `mysql_tbl_ymbwfu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ymbwfu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cctams` (`mysql_tbl_cctams_policy_id`, `mysql_tbl_cctams_customer_id`, `mysql_tbl_cctams_policy_type`, `mysql_tbl_cctams_premium_monthly`, `mysql_tbl_cctams_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_ymbwfu` (`mysql_tbl_ymbwfu_claim_id`, `mysql_tbl_ymbwfu_policy_id`, `mysql_tbl_ymbwfu_claim_date`, `mysql_tbl_ymbwfu_claim_amount`, `mysql_tbl_ymbwfu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2w6tn` (
    `mysql_tbl_e2w6tn_product_id` INT,
    `mysql_tbl_e2w6tn_category_id` INT,
    `mysql_tbl_e2w6tn_price` DECIMAL(10,2),
    `mysql_tbl_e2w6tn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k14po` (
    `mysql_tbl_0k14po_order_id` INT,
    `mysql_tbl_0k14po_product_id` INT,
    `mysql_tbl_0k14po_quantity` INT
);

INSERT INTO `mysql_tbl_e2w6tn` (`mysql_tbl_e2w6tn_product_id`, `mysql_tbl_e2w6tn_category_id`, `mysql_tbl_e2w6tn_price`, `mysql_tbl_e2w6tn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0k14po` (`mysql_tbl_0k14po_order_id`, `mysql_tbl_0k14po_product_id`, `mysql_tbl_0k14po_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zronpn` (
    `mysql_tbl_zronpn_system_id` INT,
    `mysql_tbl_zronpn_customer_id` INT,
    `mysql_tbl_zronpn_system_type` VARCHAR(50),
    `mysql_tbl_zronpn_monitoring_monthly` INT,
    `mysql_tbl_zronpn_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_zronpn_installatimysql_tbl_udhkhd_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ly7d` (
    `mysql_tbl_77ly7d_alert_id` INT,
    `mysql_tbl_77ly7d_system_id` INT,
    `mysql_tbl_77ly7d_alert_date` DATE,
    `mysql_tbl_77ly7d_alert_type` VARCHAR(50),
    `mysql_tbl_77ly7d_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_zronpn` (`mysql_tbl_zronpn_system_id`, `mysql_tbl_zronpn_customer_id`, `mysql_tbl_zronpn_system_type`, `mysql_tbl_zronpn_monitoring_monthly`, `mysql_tbl_zronpn_equipment_cost`, `mysql_tbl_zronpn_installatimysql_tbl_udhkhd_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_77ly7d` (`mysql_tbl_77ly7d_alert_id`, `mysql_tbl_77ly7d_system_id`, `mysql_tbl_77ly7d_alert_date`, `mysql_tbl_77ly7d_alert_type`, `mysql_tbl_77ly7d_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqk20u` (
    `mysql_tbl_vqk20u_product_id` INT,
    `mysql_tbl_vqk20u_category_id` INT,
    `mysql_tbl_vqk20u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqk20u` (`mysql_tbl_vqk20u_product_id`, `mysql_tbl_vqk20u_category_id`, `mysql_tbl_vqk20u_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cctams_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_cctams`
    WHERE mysql_tbl_cctams_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ymbwfu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ymbwfu`
    WHERE mysql_tbl_ymbwfu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ymbwfu_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kyihiv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kyihiv`
    WHERE mysql_tbl_kyihiv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2vp5qn`
    SET mysql_tbl_2vp5qn_PRICE = CASE mysql_tbl_2vp5qn_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_2vp5qn_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_2vp5qn_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_2vp5qn_PRICE * 0.95
        ELSE mysql_tbl_2vp5qn_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_0y94vb` OI
    JOIN `mysql_tbl_vqk20u` P mysql_tbl_udhkhd OI.PRODUCT_ID = mysql_tbl_vqk20u_PRODUCT_ID
    WHERE mysql_tbl_vqk20u_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0y94vb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m7r4sm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_m7r4sm`
    WHERE mysql_tbl_m7r4sm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_m7r4sm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_mlzmg9_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mlzmg9`
    WHERE mysql_tbl_mlzmg9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_mlzmg9`
    WHERE mysql_tbl_mlzmg9_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_21wwbo_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_21wwbo`
    WHERE mysql_tbl_21wwbo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ldsrzm_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ldsrzm`
    WHERE mysql_tbl_ldsrzm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ldsrzm_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zronpn_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_zronpn_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_zronpn`
    WHERE mysql_tbl_zronpn_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_77ly7d_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_77ly7d`
    WHERE mysql_tbl_77ly7d_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2w6tn_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_e2w6tn`
    WHERE mysql_tbl_e2w6tn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0k14po_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0k14po`
    WHERE mysql_tbl_0k14po_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_udhkhd TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_udhkhd TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_udhkhd` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1sskey`
    WHERE mysql_tbl_1sskey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITImysql_tbl_udhkhd_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xc8jdv_PRIZE_POOL, 1000), COALESCE(mysql_tbl_xc8jdv_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_xc8jdv`
    WHERE mysql_tbl_xc8jdv_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITImysql_tbl_udhkhd_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_FUNC_083_GRANT_kfvv17();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + (CAST(V_PRIZE_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(1, 1);