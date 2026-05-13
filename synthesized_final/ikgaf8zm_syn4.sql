/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da7xr0` (
    `mysql_tbl_da7xr0_customer_id` INT,
    `mysql_tbl_da7xr0_registration_date` DATE,
    `mysql_tbl_da7xr0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhe9kn` (
    `mysql_tbl_rhe9kn_order_id` INT,
    `mysql_tbl_rhe9kn_customer_id` INT,
    `mysql_tbl_rhe9kn_order_date` DATE,
    `mysql_tbl_rhe9kn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_da7xr0` (`mysql_tbl_da7xr0_customer_id`, `mysql_tbl_da7xr0_registration_date`, `mysql_tbl_da7xr0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rhe9kn` (`mysql_tbl_rhe9kn_order_id`, `mysql_tbl_rhe9kn_customer_id`, `mysql_tbl_rhe9kn_order_date`, `mysql_tbl_rhe9kn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8xd97` (
    `mysql_tbl_v8xd97_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_v8xd97` (`mysql_tbl_v8xd97_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_426fkt` (
    `mysql_tbl_426fkt_order_id` INT,
    `mysql_tbl_426fkt_order_date` DATE
);

INSERT INTO `mysql_tbl_426fkt` (`mysql_tbl_426fkt_order_id`, `mysql_tbl_426fkt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jdu53` (
    `mysql_tbl_2jdu53_customer_id` INT,
    `mysql_tbl_2jdu53_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jdu53` (`mysql_tbl_2jdu53_customer_id`, `mysql_tbl_2jdu53_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cffwon` (
    `mysql_tbl_cffwon_customer_id` INT,
    `mysql_tbl_cffwon_plan_type` VARCHAR(50),
    `mysql_tbl_cffwon_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cffwon_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3uhll` (
    `mysql_tbl_n3uhll_customer_id` INT,
    `mysql_tbl_n3uhll_tier_level` INT
);

INSERT INTO `mysql_tbl_cffwon` (`mysql_tbl_cffwon_customer_id`, `mysql_tbl_cffwon_plan_type`, `mysql_tbl_cffwon_monthly_cost`, `mysql_tbl_cffwon_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_n3uhll` (`mysql_tbl_n3uhll_customer_id`, `mysql_tbl_n3uhll_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paltqb` (
    `mysql_tbl_paltqb_order_id` INT,
    `mysql_tbl_paltqb_customer_id` INT,
    `mysql_tbl_paltqb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_paltqb` (`mysql_tbl_paltqb_order_id`, `mysql_tbl_paltqb_customer_id`, `mysql_tbl_paltqb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhkv1u` (mysql_tbl_dhkv1u_id INT, mysql_tbl_dhkv1u_balance DECIMAL(10,2), mysql_tbl_dhkv1u_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgbtxm` (
    `mysql_tbl_bgbtxm_emp_id` INT,
    `mysql_tbl_bgbtxm_department_id` INT,
    `mysql_tbl_bgbtxm_salary` INT
);

INSERT INTO `mysql_tbl_bgbtxm` (`mysql_tbl_bgbtxm_emp_id`, `mysql_tbl_bgbtxm_department_id`, `mysql_tbl_bgbtxm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weuquc` (
    `mysql_tbl_weuquc_campaign_id` INT,
    `mysql_tbl_weuquc_status` VARCHAR(50),
    `mysql_tbl_weuquc_budget` INT
);

INSERT INTO `mysql_tbl_weuquc` (`mysql_tbl_weuquc_campaign_id`, `mysql_tbl_weuquc_status`, `mysql_tbl_weuquc_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoc4zt` (
    `mysql_tbl_qoc4zt_campaign_id` INT,
    `mysql_tbl_qoc4zt_budget` INT,
    `mysql_tbl_qoc4zt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00ihjz` (
    `mysql_tbl_00ihjz_conversion_id` INT,
    `mysql_tbl_00ihjz_campaign_id` INT,
    `mysql_tbl_00ihjz_conversion_value` INT
);

INSERT INTO `mysql_tbl_qoc4zt` (`mysql_tbl_qoc4zt_campaign_id`, `mysql_tbl_qoc4zt_budget`, `mysql_tbl_qoc4zt_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_00ihjz` (`mysql_tbl_00ihjz_conversion_id`, `mysql_tbl_00ihjz_campaign_id`, `mysql_tbl_00ihjz_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_weuquc_STATUS, COALESCE(mysql_tbl_weuquc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_weuquc`
    WHERE mysql_tbl_weuquc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_v8xd97_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_v8xd97` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bgbtxm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bgbtxm`
    WHERE mysql_tbl_bgbtxm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bgbtxm_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_bgbtxm`
    WHERE mysql_tbl_bgbtxm_DEPARTMENT_ID = (SELECT mysql_tbl_bgbtxm_DEPARTMENT_ID FROM `mysql_tbl_bgbtxm` WHERE mysql_tbl_bgbtxm_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_dhkv1u_BALANCE INTO V_BALANCE FROM `mysql_tbl_dhkv1u` WHERE mysql_tbl_dhkv1u_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_dhkv1u_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_dhkv1u` SET mysql_tbl_dhkv1u_STATUS = 'CLOSED' WHERE mysql_tbl_dhkv1u_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_tg7qi1` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tbgdfe` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tg7qi1` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_tbgdfe` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_zavxql` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qoc4zt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qoc4zt`
    WHERE mysql_tbl_qoc4zt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_00ihjz_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_00ihjz`
    WHERE mysql_tbl_00ihjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_paltqb_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_paltqb`
    WHERE mysql_tbl_paltqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_paltqb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_paltqb`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_cffwon_PLAN_TYPE, COALESCE(mysql_tbl_cffwon_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cffwon`
    WHERE mysql_tbl_cffwon_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_n3uhll_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_n3uhll`
    WHERE mysql_tbl_n3uhll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_426fkt_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_426fkt`
    WHERE mysql_tbl_426fkt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2jdu53_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2jdu53`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rhe9kn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_rhe9kn`
    WHERE mysql_tbl_rhe9kn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rhe9kn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_rhe9kn_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_rhe9kn`
    WHERE mysql_tbl_rhe9kn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_rhe9kn_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);