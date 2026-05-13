/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pndyg` (
    `mysql_tbl_2pndyg_emp_id` INT,
    `mysql_tbl_2pndyg_salary` INT,
    `mysql_tbl_2pndyg_hire_date` DATE
);

INSERT INTO `mysql_tbl_2pndyg` (`mysql_tbl_2pndyg_emp_id`, `mysql_tbl_2pndyg_salary`, `mysql_tbl_2pndyg_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ux18h3` (
    `mysql_tbl_ux18h3_customer_id` INT,
    `mysql_tbl_ux18h3_plan_type` VARCHAR(50),
    `mysql_tbl_ux18h3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ux18h3` (`mysql_tbl_ux18h3_customer_id`, `mysql_tbl_ux18h3_plan_type`, `mysql_tbl_ux18h3_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1z3jh` (
    `mysql_tbl_l1z3jh_emp_id` INT,
    `mysql_tbl_l1z3jh_department_id` INT,
    `mysql_tbl_l1z3jh_salary` INT
);

INSERT INTO `mysql_tbl_l1z3jh` (`mysql_tbl_l1z3jh_emp_id`, `mysql_tbl_l1z3jh_department_id`, `mysql_tbl_l1z3jh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbpao9` (
    `mysql_tbl_xbpao9_emp_id` INT,
    `mysql_tbl_xbpao9_department_id` INT,
    `mysql_tbl_xbpao9_salary` INT
);

INSERT INTO `mysql_tbl_xbpao9` (`mysql_tbl_xbpao9_emp_id`, `mysql_tbl_xbpao9_department_id`, `mysql_tbl_xbpao9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_357zkn` (
    `mysql_tbl_357zkn_customer_id` INT,
    `mysql_tbl_357zkn_country` INT
);

INSERT INTO `mysql_tbl_357zkn` (`mysql_tbl_357zkn_customer_id`, `mysql_tbl_357zkn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xe8jp` (
    `mysql_tbl_6xe8jp_product_id` INT,
    `mysql_tbl_6xe8jp_category_id` INT,
    `mysql_tbl_6xe8jp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6xe8jp` (`mysql_tbl_6xe8jp_product_id`, `mysql_tbl_6xe8jp_category_id`, `mysql_tbl_6xe8jp_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3crcs` (
    `mysql_tbl_m3crcs_campaign_id` INT,
    `mysql_tbl_m3crcs_budget` INT
);

INSERT INTO `mysql_tbl_m3crcs` (`mysql_tbl_m3crcs_campaign_id`, `mysql_tbl_m3crcs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x093c` (
    `mysql_tbl_8x093c_order_id` INT,
    `mysql_tbl_8x093c_customer_id` INT,
    `mysql_tbl_8x093c_order_date` DATE,
    `mysql_tbl_8x093c_shipping_date` DATE,
    `mysql_tbl_8x093c_delivery_date` DATE,
    `mysql_tbl_8x093c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wu7k0` (
    `mysql_tbl_1wu7k0_order_id` INT,
    `mysql_tbl_1wu7k0_product_id` INT,
    `mysql_tbl_1wu7k0_quantity` INT,
    `mysql_tbl_1wu7k0_discount_percent` INT
);

INSERT INTO `mysql_tbl_8x093c` (`mysql_tbl_8x093c_order_id`, `mysql_tbl_8x093c_customer_id`, `mysql_tbl_8x093c_order_date`, `mysql_tbl_8x093c_shipping_date`, `mysql_tbl_8x093c_delivery_date`, `mysql_tbl_8x093c_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1wu7k0` (`mysql_tbl_1wu7k0_order_id`, `mysql_tbl_1wu7k0_product_id`, `mysql_tbl_1wu7k0_quantity`, `mysql_tbl_1wu7k0_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2lsep` (
    `mysql_tbl_j2lsep_customer_id` INT,
    `mysql_tbl_j2lsep_plan_type` VARCHAR(50),
    `mysql_tbl_j2lsep_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j2lsep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j2lsep` (`mysql_tbl_j2lsep_customer_id`, `mysql_tbl_j2lsep_plan_type`, `mysql_tbl_j2lsep_monthly_cost`, `mysql_tbl_j2lsep_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xkhzv` (
    `mysql_tbl_4xkhzv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4xkhzv` (`mysql_tbl_4xkhzv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y1bkv` (
    `mysql_tbl_9y1bkv_emp_id` INT,
    `mysql_tbl_9y1bkv_department_id` INT
);

INSERT INTO `mysql_tbl_9y1bkv` (`mysql_tbl_9y1bkv_emp_id`, `mysql_tbl_9y1bkv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy2ce1` (
    `mysql_tbl_uy2ce1_playlist_id` INT,
    `mysql_tbl_uy2ce1_user_id` INT,
    `mysql_tbl_uy2ce1_playlist_name` VARCHAR(50),
    `mysql_tbl_uy2ce1_track_count` INT,
    `mysql_tbl_uy2ce1_total_duration` DECIMAL(10,2),
    `mysql_tbl_uy2ce1_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11mxyo` (
    `mysql_tbl_11mxyo_follower_id` INT,
    `mysql_tbl_11mxyo_playlist_id` INT,
    `mysql_tbl_11mxyo_follow_date` DATE
);

INSERT INTO `mysql_tbl_uy2ce1` (`mysql_tbl_uy2ce1_playlist_id`, `mysql_tbl_uy2ce1_user_id`, `mysql_tbl_uy2ce1_playlist_name`, `mysql_tbl_uy2ce1_track_count`, `mysql_tbl_uy2ce1_total_duration`, `mysql_tbl_uy2ce1_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_11mxyo` (`mysql_tbl_11mxyo_follower_id`, `mysql_tbl_11mxyo_playlist_id`, `mysql_tbl_11mxyo_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyica4` (
    `mysql_tbl_pyica4_campaign_id` INT,
    `mysql_tbl_pyica4_channel` INT,
    `mysql_tbl_pyica4_budget` INT,
    `mysql_tbl_pyica4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34zhvc` (
    `mysql_tbl_34zhvc_conversion_id` INT,
    `mysql_tbl_34zhvc_campaign_id` INT,
    `mysql_tbl_34zhvc_conversion_value` INT
);

INSERT INTO `mysql_tbl_pyica4` (`mysql_tbl_pyica4_campaign_id`, `mysql_tbl_pyica4_channel`, `mysql_tbl_pyica4_budget`, `mysql_tbl_pyica4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_34zhvc` (`mysql_tbl_34zhvc_conversion_id`, `mysql_tbl_34zhvc_campaign_id`, `mysql_tbl_34zhvc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3zgbf` (
    `mysql_tbl_n3zgbf_customer_id` INT,
    `mysql_tbl_n3zgbf_status` VARCHAR(50),
    `mysql_tbl_n3zgbf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3zgbf` (`mysql_tbl_n3zgbf_customer_id`, `mysql_tbl_n3zgbf_status`, `mysql_tbl_n3zgbf_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59weck` (
    `mysql_tbl_59weck_emp_id` INT,
    `mysql_tbl_59weck_salary` INT
);

INSERT INTO `mysql_tbl_59weck` (`mysql_tbl_59weck_emp_id`, `mysql_tbl_59weck_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0d912` (
    `mysql_tbl_x0d912_supplier_id` INT,
    `mysql_tbl_x0d912_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x0d912` (`mysql_tbl_x0d912_supplier_id`, `mysql_tbl_x0d912_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6xe8jp_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_6xe8jp`
    WHERE mysql_tbl_6xe8jp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_9y1bkv`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_9y1bkv`
    WHERE mysql_tbl_9y1bkv_DEPARTMENT_ID = (SELECT mysql_tbl_9y1bkv_DEPARTMENT_ID FROM `mysql_tbl_9y1bkv` WHERE mysql_tbl_9y1bkv_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_j2lsep_PLAN_TYPE, COALESCE(mysql_tbl_j2lsep_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j2lsep`
    WHERE mysql_tbl_j2lsep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xkhzv_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_4xkhzv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1wu7k0_QUANTITY * mysql_tbl_1wu7k0_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_1wu7k0`
    WHERE mysql_tbl_1wu7k0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8x093c_DELIVERY_DATE, CURDATE()), mysql_tbl_8x093c_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_8x093c`
    WHERE mysql_tbl_8x093c_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m3crcs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m3crcs`
    WHERE mysql_tbl_m3crcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 4));
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_357zkn`
    WHERE mysql_tbl_357zkn_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_xbpao9_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_xbpao9`
    WHERE mysql_tbl_xbpao9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pyica4_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_pyica4` C
    LEFT JOIN `mysql_tbl_34zhvc` CV ON mysql_tbl_pyica4_CAMPAIGN_ID = mysql_tbl_34zhvc_CAMPAIGN_ID
    WHERE mysql_tbl_pyica4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pyica4_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_59weck_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_59weck`
    WHERE mysql_tbl_59weck_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n3zgbf_STATUS, COALESCE(mysql_tbl_n3zgbf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_n3zgbf`
    WHERE mysql_tbl_n3zgbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy2ce1_TRACK_COUNT, 0), COALESCE(mysql_tbl_uy2ce1_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_uy2ce1`
    WHERE mysql_tbl_uy2ce1_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_11mxyo`
    WHERE mysql_tbl_11mxyo_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x0d912_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x0d912`
    WHERE mysql_tbl_x0d912_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
        SET V_I = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l1z3jh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l1z3jh`
    WHERE mysql_tbl_l1z3jh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ux18h3_PLAN_TYPE, mysql_tbl_ux18h3_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ux18h3`
    WHERE mysql_tbl_ux18h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_72yjyp`
    WHERE mysql_tbl_ux18h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-62)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2pndyg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2pndyg`
    WHERE mysql_tbl_2pndyg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);