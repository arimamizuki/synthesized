/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bn2loh` (
    `mysql_tbl_bn2loh_product_id` INT,
    `mysql_tbl_bn2loh_category_id` INT
);

INSERT INTO `mysql_tbl_bn2loh` (`mysql_tbl_bn2loh_product_id`, `mysql_tbl_bn2loh_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0so8j7` (
    `mysql_tbl_0so8j7_campaign_id` INT,
    `mysql_tbl_0so8j7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0so8j7` (`mysql_tbl_0so8j7_campaign_id`, `mysql_tbl_0so8j7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj5oyb` (
    `mysql_tbl_lj5oyb_customer_id` INT,
    `mysql_tbl_lj5oyb_order_date` DATE,
    `mysql_tbl_lj5oyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lj5oyb` (`mysql_tbl_lj5oyb_customer_id`, `mysql_tbl_lj5oyb_order_date`, `mysql_tbl_lj5oyb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1itz9` (
    `mysql_tbl_b1itz9_order_id` INT,
    `mysql_tbl_b1itz9_customer_id` INT,
    `mysql_tbl_b1itz9_restaurant_id` INT,
    `mysql_tbl_b1itz9_driver_id` INT,
    `mysql_tbl_b1itz9_order_total` DECIMAL(10,2),
    `mysql_tbl_b1itz9_delivery_fee` INT,
    `mysql_tbl_b1itz9_order_time` DATE,
    `mysql_tbl_b1itz9_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7emd99` (
    `mysql_tbl_7emd99_restaurant_id` INT,
    `mysql_tbl_7emd99_name` VARCHAR(50),
    `mysql_tbl_7emd99_cuisine_type` VARCHAR(50),
    `mysql_tbl_7emd99_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_b1itz9` (`mysql_tbl_b1itz9_order_id`, `mysql_tbl_b1itz9_customer_id`, `mysql_tbl_b1itz9_restaurant_id`, `mysql_tbl_b1itz9_driver_id`, `mysql_tbl_b1itz9_order_total`, `mysql_tbl_b1itz9_delivery_fee`, `mysql_tbl_b1itz9_order_time`, `mysql_tbl_b1itz9_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7emd99` (`mysql_tbl_7emd99_restaurant_id`, `mysql_tbl_7emd99_name`, `mysql_tbl_7emd99_cuisine_type`, `mysql_tbl_7emd99_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iakerd` (
    `mysql_tbl_iakerd_product_id` INT,
    `mysql_tbl_iakerd_category_id` INT,
    `mysql_tbl_iakerd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dslisr` (
    `mysql_tbl_dslisr_category_id` INT,
    `mysql_tbl_dslisr_name` VARCHAR(50),
    `mysql_tbl_dslisr_parent_category_id` INT
);

INSERT INTO `mysql_tbl_iakerd` (`mysql_tbl_iakerd_product_id`, `mysql_tbl_iakerd_category_id`, `mysql_tbl_iakerd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_dslisr` (`mysql_tbl_dslisr_category_id`, `mysql_tbl_dslisr_name`, `mysql_tbl_dslisr_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvsvb7` (
    `mysql_tbl_nvsvb7_emp_id` INT,
    `mysql_tbl_nvsvb7_department_id` INT,
    `mysql_tbl_nvsvb7_salary` INT,
    `mysql_tbl_nvsvb7_hire_date` DATE
);

INSERT INTO `mysql_tbl_nvsvb7` (`mysql_tbl_nvsvb7_emp_id`, `mysql_tbl_nvsvb7_department_id`, `mysql_tbl_nvsvb7_salary`, `mysql_tbl_nvsvb7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1brq1` (
    `mysql_tbl_j1brq1_ticket_id` INT,
    `mysql_tbl_j1brq1_resort_id` INT,
    `mysql_tbl_j1brq1_skier_id` INT,
    `mysql_tbl_j1brq1_ticket_type` VARCHAR(50),
    `mysql_tbl_j1brq1_num_days` INT,
    `mysql_tbl_j1brq1_daily_rate` INT,
    `mysql_tbl_j1brq1_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anwbo3` (
    `mysql_tbl_anwbo3_resort_id` INT,
    `mysql_tbl_anwbo3_resort_name` VARCHAR(50),
    `mysql_tbl_anwbo3_elevation` INT,
    `mysql_tbl_anwbo3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1brq1` (`mysql_tbl_j1brq1_ticket_id`, `mysql_tbl_j1brq1_resort_id`, `mysql_tbl_j1brq1_skier_id`, `mysql_tbl_j1brq1_ticket_type`, `mysql_tbl_j1brq1_num_days`, `mysql_tbl_j1brq1_daily_rate`, `mysql_tbl_j1brq1_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_anwbo3` (`mysql_tbl_anwbo3_resort_id`, `mysql_tbl_anwbo3_resort_name`, `mysql_tbl_anwbo3_elevation`, `mysql_tbl_anwbo3_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lftxrh` (
    `mysql_tbl_lftxrh_campaign_id` INT,
    `mysql_tbl_lftxrh_status` VARCHAR(50),
    `mysql_tbl_lftxrh_budget` INT,
    `mysql_tbl_lftxrh_start_date` DATE
);

INSERT INTO `mysql_tbl_lftxrh` (`mysql_tbl_lftxrh_campaign_id`, `mysql_tbl_lftxrh_status`, `mysql_tbl_lftxrh_budget`, `mysql_tbl_lftxrh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8h1uf` (
    `mysql_tbl_r8h1uf_emp_id` INT,
    `mysql_tbl_r8h1uf_hire_date` DATE
);

INSERT INTO `mysql_tbl_r8h1uf` (`mysql_tbl_r8h1uf_emp_id`, `mysql_tbl_r8h1uf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsrxck` (
    `mysql_tbl_rsrxck_order_id` INT,
    `mysql_tbl_rsrxck_customer_id` INT,
    `mysql_tbl_rsrxck_order_date` DATE,
    `mysql_tbl_rsrxck_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nftn3t` (
    `mysql_tbl_nftn3t_customer_id` INT,
    `mysql_tbl_nftn3t_tier_level` INT
);

INSERT INTO `mysql_tbl_rsrxck` (`mysql_tbl_rsrxck_order_id`, `mysql_tbl_rsrxck_customer_id`, `mysql_tbl_rsrxck_order_date`, `mysql_tbl_rsrxck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nftn3t` (`mysql_tbl_nftn3t_customer_id`, `mysql_tbl_nftn3t_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r60ljy` (
    `mysql_tbl_r60ljy_order_id` INT,
    `mysql_tbl_r60ljy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r60ljy` (`mysql_tbl_r60ljy_order_id`, `mysql_tbl_r60ljy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzsm1f` (
    `mysql_tbl_mzsm1f_order_id` INT,
    `mysql_tbl_mzsm1f_customer_id` INT,
    `mysql_tbl_mzsm1f_order_date` DATE,
    `mysql_tbl_mzsm1f_total_amount` DECIMAL(10,2),
    `mysql_tbl_mzsm1f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjbkm3` (
    `mysql_tbl_jjbkm3_order_id` INT,
    `mysql_tbl_jjbkm3_product_id` INT,
    `mysql_tbl_jjbkm3_quantity` INT
);

INSERT INTO `mysql_tbl_mzsm1f` (`mysql_tbl_mzsm1f_order_id`, `mysql_tbl_mzsm1f_customer_id`, `mysql_tbl_mzsm1f_order_date`, `mysql_tbl_mzsm1f_total_amount`, `mysql_tbl_mzsm1f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jjbkm3` (`mysql_tbl_jjbkm3_order_id`, `mysql_tbl_jjbkm3_product_id`, `mysql_tbl_jjbkm3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2g1s` (
    `mysql_tbl_ab2g1s_customer_id` INT,
    `mysql_tbl_ab2g1s_registration_date` DATE,
    `mysql_tbl_ab2g1s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cepj9v` (
    `mysql_tbl_cepj9v_order_id` INT,
    `mysql_tbl_cepj9v_customer_id` INT,
    `mysql_tbl_cepj9v_order_date` DATE,
    `mysql_tbl_cepj9v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ab2g1s` (`mysql_tbl_ab2g1s_customer_id`, `mysql_tbl_ab2g1s_registration_date`, `mysql_tbl_ab2g1s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cepj9v` (`mysql_tbl_cepj9v_order_id`, `mysql_tbl_cepj9v_customer_id`, `mysql_tbl_cepj9v_order_date`, `mysql_tbl_cepj9v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kvn82` (
    `mysql_tbl_9kvn82_customer_id` INT,
    `mysql_tbl_9kvn82_plan_type` VARCHAR(50),
    `mysql_tbl_9kvn82_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9kvn82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxvdkx` (
    `mysql_tbl_oxvdkx_customer_id` INT,
    `mysql_tbl_oxvdkx_tier_level` INT
);

INSERT INTO `mysql_tbl_9kvn82` (`mysql_tbl_9kvn82_customer_id`, `mysql_tbl_9kvn82_plan_type`, `mysql_tbl_9kvn82_monthly_cost`, `mysql_tbl_9kvn82_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_oxvdkx` (`mysql_tbl_oxvdkx_customer_id`, `mysql_tbl_oxvdkx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7z3b1` (
    `mysql_tbl_r7z3b1_campaign_id` INT,
    `mysql_tbl_r7z3b1_start_date` DATE,
    `mysql_tbl_r7z3b1_end_date` DATE
);

INSERT INTO `mysql_tbl_r7z3b1` (`mysql_tbl_r7z3b1_campaign_id`, `mysql_tbl_r7z3b1_start_date`, `mysql_tbl_r7z3b1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r24gx` (
    `mysql_tbl_8r24gx_customer_id` INT,
    `mysql_tbl_8r24gx_plan_type` VARCHAR(50),
    `mysql_tbl_8r24gx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8r24gx_start_date` DATE,
    `mysql_tbl_8r24gx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8r24gx` (`mysql_tbl_8r24gx_customer_id`, `mysql_tbl_8r24gx_plan_type`, `mysql_tbl_8r24gx_monthly_cost`, `mysql_tbl_8r24gx_start_date`, `mysql_tbl_8r24gx_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzqn1o` (
    `mysql_tbl_rzqn1o_supplier_id` INT,
    `mysql_tbl_rzqn1o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rzqn1o` (`mysql_tbl_rzqn1o_supplier_id`, `mysql_tbl_rzqn1o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96p6hj` (
    `mysql_tbl_96p6hj_customer_id` INT,
    `mysql_tbl_96p6hj_registration_date` DATE,
    `mysql_tbl_96p6hj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nt66m` (
    `mysql_tbl_4nt66m_order_id` INT,
    `mysql_tbl_4nt66m_customer_id` INT,
    `mysql_tbl_4nt66m_order_date` DATE,
    `mysql_tbl_4nt66m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96p6hj` (`mysql_tbl_96p6hj_customer_id`, `mysql_tbl_96p6hj_registration_date`, `mysql_tbl_96p6hj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4nt66m` (`mysql_tbl_4nt66m_order_id`, `mysql_tbl_4nt66m_customer_id`, `mysql_tbl_4nt66m_order_date`, `mysql_tbl_4nt66m_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nvsvb7_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_nvsvb7`
    WHERE mysql_tbl_nvsvb7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_r7z3b1_START_DATE, mysql_tbl_r7z3b1_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_r7z3b1`
    WHERE mysql_tbl_r7z3b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
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
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8r24gx_START_DATE, CURDATE()), mysql_tbl_8r24gx_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_8r24gx`
    WHERE mysql_tbl_8r24gx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_9kvn82_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9kvn82`
    WHERE mysql_tbl_9kvn82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_oxvdkx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_oxvdkx`
    WHERE mysql_tbl_oxvdkx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61)) - (0) + (((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rsrxck_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rsrxck` O
    JOIN `mysql_tbl_nftn3t` C ON mysql_tbl_rsrxck_CUSTOMER_ID = mysql_tbl_nftn3t_CUSTOMER_ID
    WHERE mysql_tbl_nftn3t_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r60ljy_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r60ljy`
    WHERE mysql_tbl_r60ljy_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r8h1uf_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_r8h1uf`
    WHERE mysql_tbl_r8h1uf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_iakerd_PRICE), 0), COALESCE(MIN(mysql_tbl_iakerd_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_iakerd`
    WHERE mysql_tbl_iakerd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + V_RANGE_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jjbkm3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jjbkm3`
    WHERE mysql_tbl_jjbkm3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mzsm1f_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mzsm1f`
    WHERE mysql_tbl_mzsm1f_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_4nt66m_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_4nt66m`
    WHERE mysql_tbl_4nt66m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rzqn1o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rzqn1o`
    WHERE mysql_tbl_rzqn1o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_cepj9v`
    WHERE mysql_tbl_cepj9v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cepj9v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_cepj9v`
    WHERE mysql_tbl_cepj9v_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cepj9v_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1brq1_NUM_DAYS, 1), COALESCE(mysql_tbl_j1brq1_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_j1brq1`
    WHERE mysql_tbl_j1brq1_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_anwbo3_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_j1brq1` SLT
    JOIN `mysql_tbl_anwbo3` SR ON mysql_tbl_j1brq1_RESORT_ID = mysql_tbl_anwbo3_RESORT_ID
    WHERE mysql_tbl_j1brq1_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lftxrh_STATUS, COALESCE(mysql_tbl_lftxrh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lftxrh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_lftxrh`
    WHERE mysql_tbl_lftxrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qx4lyq`
    WHERE mysql_tbl_lftxrh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b1itz9_ORDER_TIME, mysql_tbl_b1itz9_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_b1itz9` O
    WHERE mysql_tbl_b1itz9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + 0)) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lj5oyb_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lj5oyb_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_lj5oyb`
    WHERE mysql_tbl_lj5oyb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lj5oyb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lj5oyb_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_lj5oyb`
    WHERE mysql_tbl_lj5oyb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lj5oyb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_lj5oyb_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0so8j7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0so8j7`
    WHERE mysql_tbl_0so8j7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_bn2loh`
    WHERE mysql_tbl_bn2loh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(1);