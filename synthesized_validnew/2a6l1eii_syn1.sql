/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s4bt06` (
    `mysql_tbl_s4bt06_order_id` INT,
    `mysql_tbl_s4bt06_customer_id` INT,
    `mysql_tbl_s4bt06_order_date` DATE,
    `mysql_tbl_s4bt06_total_amount` DECIMAL(10,2),
    `mysql_tbl_s4bt06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scqnsf` (
    `mysql_tbl_scqnsf_shipment_id` INT,
    `mysql_tbl_scqnsf_order_id` INT,
    `mysql_tbl_scqnsf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s4bt06` (`mysql_tbl_s4bt06_order_id`, `mysql_tbl_s4bt06_customer_id`, `mysql_tbl_s4bt06_order_date`, `mysql_tbl_s4bt06_total_amount`, `mysql_tbl_s4bt06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_scqnsf` (`mysql_tbl_scqnsf_shipment_id`, `mysql_tbl_scqnsf_order_id`, `mysql_tbl_scqnsf_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ni3fwt` (
    `mysql_tbl_ni3fwt_customer_id` INT,
    `mysql_tbl_ni3fwt_country` INT
);

INSERT INTO `mysql_tbl_ni3fwt` (`mysql_tbl_ni3fwt_customer_id`, `mysql_tbl_ni3fwt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ti7z0` (
    `mysql_tbl_4ti7z0_emp_id` INT,
    `mysql_tbl_4ti7z0_department_id` INT,
    `mysql_tbl_4ti7z0_salary` INT,
    `mysql_tbl_4ti7z0_hire_date` DATE,
    `mysql_tbl_4ti7z0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4ti7z0` (`mysql_tbl_4ti7z0_emp_id`, `mysql_tbl_4ti7z0_department_id`, `mysql_tbl_4ti7z0_salary`, `mysql_tbl_4ti7z0_hire_date`, `mysql_tbl_4ti7z0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qhcl3` (
    `mysql_tbl_6qhcl3_campaign_id` INT
);

INSERT INTO `mysql_tbl_6qhcl3` (`mysql_tbl_6qhcl3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe4p8w` (
    `mysql_tbl_fe4p8w_campaign_id` INT,
    `mysql_tbl_fe4p8w_start_date` DATE
);

INSERT INTO `mysql_tbl_fe4p8w` (`mysql_tbl_fe4p8w_campaign_id`, `mysql_tbl_fe4p8w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvv1sb` (
    `mysql_tbl_yvv1sb_order_id` INT,
    `mysql_tbl_yvv1sb_customer_id` INT,
    `mysql_tbl_yvv1sb_order_date` DATE,
    `mysql_tbl_yvv1sb_shipping_address` INT,
    `mysql_tbl_yvv1sb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzk3ht` (
    `mysql_tbl_dzk3ht_shipment_id` INT,
    `mysql_tbl_dzk3ht_order_id` INT,
    `mysql_tbl_dzk3ht_carrier` INT,
    `mysql_tbl_dzk3ht_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dzk3ht_estimated_delivery` INT,
    `mysql_tbl_dzk3ht_actual_delivery` INT
);

INSERT INTO `mysql_tbl_yvv1sb` (`mysql_tbl_yvv1sb_order_id`, `mysql_tbl_yvv1sb_customer_id`, `mysql_tbl_yvv1sb_order_date`, `mysql_tbl_yvv1sb_shipping_address`, `mysql_tbl_yvv1sb_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_dzk3ht` (`mysql_tbl_dzk3ht_shipment_id`, `mysql_tbl_dzk3ht_order_id`, `mysql_tbl_dzk3ht_carrier`, `mysql_tbl_dzk3ht_shipping_cost`, `mysql_tbl_dzk3ht_estimated_delivery`, `mysql_tbl_dzk3ht_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy9yjj` (
    `mysql_tbl_dy9yjj_order_id` INT,
    `mysql_tbl_dy9yjj_customer_id` INT,
    `mysql_tbl_dy9yjj_order_date` DATE,
    `mysql_tbl_dy9yjj_total_amount` DECIMAL(10,2),
    `mysql_tbl_dy9yjj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhy8gg` (
    `mysql_tbl_lhy8gg_refund_id` INT,
    `mysql_tbl_lhy8gg_order_id` INT,
    `mysql_tbl_lhy8gg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy9yjj` (`mysql_tbl_dy9yjj_order_id`, `mysql_tbl_dy9yjj_customer_id`, `mysql_tbl_dy9yjj_order_date`, `mysql_tbl_dy9yjj_total_amount`, `mysql_tbl_dy9yjj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lhy8gg` (`mysql_tbl_lhy8gg_refund_id`, `mysql_tbl_lhy8gg_order_id`, `mysql_tbl_lhy8gg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q248c4` (
    `mysql_tbl_q248c4_cbin` INT
);

INSERT INTO `mysql_tbl_q248c4` (`mysql_tbl_q248c4_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t09i50` (mysql_tbl_t09i50_id INT, mysql_tbl_t09i50_log_level INT, mysql_tbl_t09i50_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4rt53` (
    `mysql_tbl_i4rt53_employee_id` INT,
    `mysql_tbl_i4rt53_department_id` INT,
    `mysql_tbl_i4rt53_salary` INT,
    `mysql_tbl_i4rt53_hire_date` DATE,
    `mysql_tbl_i4rt53_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmyw5z` (
    `mysql_tbl_kmyw5z_project_id` INT,
    `mysql_tbl_kmyw5z_team_lead_id` INT,
    `mysql_tbl_kmyw5z_budget` INT,
    `mysql_tbl_kmyw5z_deadline` INT,
    `mysql_tbl_kmyw5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i4rt53` (`mysql_tbl_i4rt53_employee_id`, `mysql_tbl_i4rt53_department_id`, `mysql_tbl_i4rt53_salary`, `mysql_tbl_i4rt53_hire_date`, `mysql_tbl_i4rt53_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kmyw5z` (`mysql_tbl_kmyw5z_project_id`, `mysql_tbl_kmyw5z_team_lead_id`, `mysql_tbl_kmyw5z_budget`, `mysql_tbl_kmyw5z_deadline`, `mysql_tbl_kmyw5z_status`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_dsf00g DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_dsf00g DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4rt53_IS_REMOTE, 0), COALESCE(mysql_tbl_i4rt53_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_i4rt53`
    WHERE mysql_tbl_i4rt53_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_kmyw5z_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_kmyw5z`
    WHERE mysql_tbl_kmyw5z_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_dsf00g', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_dsf00g', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_dsf00g', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_t09i50`
    SET mysql_tbl_t09i50_MESSAGE = CASE mysql_tbl_t09i50_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_t09i50_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_t09i50_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_t09i50_MESSAGE)
        ELSE mysql_tbl_t09i50_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy9yjj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dy9yjj`
    WHERE mysql_tbl_dy9yjj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhy8gg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_lhy8gg`
    WHERE mysql_tbl_lhy8gg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q248c4_CBIN INTO RESULT FROM `mysql_tbl_q248c4` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_IS_PALINDROME_syz81u(-2);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_18n7hs`
    WHERE mysql_tbl_6qhcl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dsf00g` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ise561` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6vbppq` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80)) - (0) + INS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_dzk3ht_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_yvv1sb` O
    JOIN `mysql_tbl_dzk3ht` S ON mysql_tbl_yvv1sb_ORDER_ID = mysql_tbl_dzk3ht_ORDER_ID
    WHERE mysql_tbl_yvv1sb_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dzk3ht_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_dzk3ht_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dzk3ht` S
    WHERE mysql_tbl_dzk3ht_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fe4p8w_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fe4p8w`
    WHERE mysql_tbl_fe4p8w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vbppq` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_6vbppq` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vbppq` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_6vbppq` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6vbppq` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_6vbppq` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ti7z0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4ti7z0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4ti7z0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4ti7z0`
    WHERE mysql_tbl_4ti7z0_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use());

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6vbppq` O
    JOIN `mysql_tbl_ni3fwt` C ON O.CUSTOMER_ID = mysql_tbl_ni3fwt_CUSTOMER_ID
    WHERE mysql_tbl_ni3fwt_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dsf00g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_dsf00g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_dsf00g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scqnsf_SHIPPING_COST, 0), COALESCE(mysql_tbl_s4bt06_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_s4bt06` O
    LEFT JOIN `mysql_tbl_scqnsf` S ON mysql_tbl_s4bt06_ORDER_ID = mysql_tbl_scqnsf_ORDER_ID
    WHERE mysql_tbl_s4bt06_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(1);