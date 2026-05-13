/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wepms7` (
    `mysql_tbl_wepms7_subscription_id` INT,
    `mysql_tbl_wepms7_customer_id` INT,
    `mysql_tbl_wepms7_plan_type` VARCHAR(50),
    `mysql_tbl_wepms7_start_date` DATE,
    `mysql_tbl_wepms7_monthly_fee` INT,
    `mysql_tbl_wepms7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4aw7f` (
    `mysql_tbl_q4aw7f_record_id` INT,
    `mysql_tbl_q4aw7f_subscription_id` INT,
    `mysql_tbl_q4aw7f_usage_date` DATE,
    `mysql_tbl_q4aw7f_mb_used` INT,
    `mysql_tbl_q4aw7f_call_minutes` INT
);

INSERT INTO `mysql_tbl_wepms7` (`mysql_tbl_wepms7_subscription_id`, `mysql_tbl_wepms7_customer_id`, `mysql_tbl_wepms7_plan_type`, `mysql_tbl_wepms7_start_date`, `mysql_tbl_wepms7_monthly_fee`, `mysql_tbl_wepms7_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_q4aw7f` (`mysql_tbl_q4aw7f_record_id`, `mysql_tbl_q4aw7f_subscription_id`, `mysql_tbl_q4aw7f_usage_date`, `mysql_tbl_q4aw7f_mb_used`, `mysql_tbl_q4aw7f_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hibvoj` (
    `mysql_tbl_hibvoj_customer_id` INT,
    `mysql_tbl_hibvoj_registration_date` DATE,
    `mysql_tbl_hibvoj_country` INT
);

INSERT INTO `mysql_tbl_hibvoj` (`mysql_tbl_hibvoj_customer_id`, `mysql_tbl_hibvoj_registration_date`, `mysql_tbl_hibvoj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ksagf` (
    `mysql_tbl_9ksagf_customer_id` INT,
    `mysql_tbl_9ksagf_order_date` DATE,
    `mysql_tbl_9ksagf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ksagf` (`mysql_tbl_9ksagf_customer_id`, `mysql_tbl_9ksagf_order_date`, `mysql_tbl_9ksagf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvwswg` (
    `mysql_tbl_lvwswg_customer_id` INT,
    `mysql_tbl_lvwswg_country` INT
);

INSERT INTO `mysql_tbl_lvwswg` (`mysql_tbl_lvwswg_customer_id`, `mysql_tbl_lvwswg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojywb3` (
    mysql_tbl_ojywb3_clusterset_id VARCHAR(36),
    mysql_tbl_ojywb3_cluster_id VARCHAR(36),
    mysql_tbl_ojywb3_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zflg5n` (
    mysql_tbl_zflg5n_clusterset_id VARCHAR(36),
    mysql_tbl_zflg5n_view_id INT
);

INSERT INTO `mysql_tbl_zflg5n` (`mysql_tbl_zflg5n_clusterset_id`, `mysql_tbl_zflg5n_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ojywb3` (`mysql_tbl_ojywb3_clusterset_id`, `mysql_tbl_ojywb3_cluster_id`, `mysql_tbl_ojywb3_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh60w4` (
    `mysql_tbl_lh60w4_campaign_id` INT,
    `mysql_tbl_lh60w4_status` VARCHAR(50),
    `mysql_tbl_lh60w4_budget` INT
);

INSERT INTO `mysql_tbl_lh60w4` (`mysql_tbl_lh60w4_campaign_id`, `mysql_tbl_lh60w4_status`, `mysql_tbl_lh60w4_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph336d` (
    `mysql_tbl_ph336d_product_id` INT,
    `mysql_tbl_ph336d_category_id` INT
);

INSERT INTO `mysql_tbl_ph336d` (`mysql_tbl_ph336d_product_id`, `mysql_tbl_ph336d_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8r24w` (
    `mysql_tbl_b8r24w_customer_id` INT,
    `mysql_tbl_b8r24w_start_date` DATE
);

INSERT INTO `mysql_tbl_b8r24w` (`mysql_tbl_b8r24w_customer_id`, `mysql_tbl_b8r24w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdx6py` (
    `mysql_tbl_pdx6py_customer_id` INT,
    `mysql_tbl_pdx6py_start_date` DATE,
    `mysql_tbl_pdx6py_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdx6py` (`mysql_tbl_pdx6py_customer_id`, `mysql_tbl_pdx6py_start_date`, `mysql_tbl_pdx6py_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyoa0u` (
    `mysql_tbl_tyoa0u_emp_id` INT,
    `mysql_tbl_tyoa0u_manager_id` INT
);

INSERT INTO `mysql_tbl_tyoa0u` (`mysql_tbl_tyoa0u_emp_id`, `mysql_tbl_tyoa0u_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwu3fm` (
    `mysql_tbl_vwu3fm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwu3fm` (`mysql_tbl_vwu3fm_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvdef1` (
    `mysql_tbl_wvdef1_product_id` INT,
    `mysql_tbl_wvdef1_category_id` INT,
    `mysql_tbl_wvdef1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ul81y` (
    `mysql_tbl_6ul81y_category_id` INT,
    `mysql_tbl_6ul81y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wvdef1` (`mysql_tbl_wvdef1_product_id`, `mysql_tbl_wvdef1_category_id`, `mysql_tbl_wvdef1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6ul81y` (`mysql_tbl_6ul81y_category_id`, `mysql_tbl_6ul81y_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b8r24w_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_b8r24w`
    WHERE mysql_tbl_b8r24w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_lh60w4_STATUS, COALESCE(mysql_tbl_lh60w4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_lh60w4`
    WHERE mysql_tbl_lh60w4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fjy9x8`
    WHERE mysql_tbl_lh60w4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ph336d`
    WHERE mysql_tbl_ph336d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hibvoj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hibvoj`
    WHERE mysql_tbl_hibvoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hp03lx`
    WHERE mysql_tbl_hibvoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wvdef1`
    WHERE mysql_tbl_wvdef1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_wvdef1`
    WHERE mysql_tbl_wvdef1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wvdef1_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vwu3fm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vwu3fm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_tyoa0u_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_tyoa0u` WHERE mysql_tbl_tyoa0u_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);
    SET V_SURFACE_AREA = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(97)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pdx6py_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pdx6py`
    WHERE mysql_tbl_pdx6py_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ojywb3_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_zflg5n_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_zflg5n`
    WHERE mysql_tbl_zflg5n_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ojywb3`
    WHERE mysql_tbl_ojywb3.mysql_tbl_ojywb3_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ojywb3.mysql_tbl_ojywb3_CLUSTER_ID = CAST(mysql_tbl_ojywb3_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ojywb3.mysql_tbl_ojywb3_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lvwswg`
    WHERE mysql_tbl_lvwswg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_9ksagf_ORDER_DATE), MIN(mysql_tbl_9ksagf_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9ksagf`
    WHERE mysql_tbl_9ksagf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_wepms7_PLAN_TYPE, mysql_tbl_wepms7_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_wepms7`
    WHERE mysql_tbl_wepms7_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    SELECT COALESCE(SUM(mysql_tbl_q4aw7f_MB_USED), 0), COALESCE(SUM(mysql_tbl_q4aw7f_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_q4aw7f`
    WHERE mysql_tbl_q4aw7f_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_q4aw7f_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(1);