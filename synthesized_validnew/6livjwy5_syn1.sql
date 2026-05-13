/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lae2ug` (
    `mysql_tbl_lae2ug_emp_id` INT,
    `mysql_tbl_lae2ug_department_id` INT,
    `mysql_tbl_lae2ug_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7i37a` (
    `mysql_tbl_v7i37a_department_id` INT,
    `mysql_tbl_v7i37a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lae2ug` (`mysql_tbl_lae2ug_emp_id`, `mysql_tbl_lae2ug_department_id`, `mysql_tbl_lae2ug_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v7i37a` (`mysql_tbl_v7i37a_department_id`, `mysql_tbl_v7i37a_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8n1tis` (
    `mysql_tbl_8n1tis_emp_id` INT,
    `mysql_tbl_8n1tis_hire_date` DATE
);

INSERT INTO `mysql_tbl_8n1tis` (`mysql_tbl_8n1tis_emp_id`, `mysql_tbl_8n1tis_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp7axd` (
    `mysql_tbl_qp7axd_product_id` INT,
    `mysql_tbl_qp7axd_category_id` INT,
    `mysql_tbl_qp7axd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhsdit` (
    `mysql_tbl_uhsdit_category_id` INT,
    `mysql_tbl_uhsdit_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qp7axd` (`mysql_tbl_qp7axd_product_id`, `mysql_tbl_qp7axd_category_id`, `mysql_tbl_qp7axd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uhsdit` (`mysql_tbl_uhsdit_category_id`, `mysql_tbl_uhsdit_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jia9l2` (
    `mysql_tbl_jia9l2_department_id` INT
);

INSERT INTO `mysql_tbl_jia9l2` (`mysql_tbl_jia9l2_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvibs3` (
    `mysql_tbl_vvibs3_customer_id` INT,
    `mysql_tbl_vvibs3_status` VARCHAR(50),
    `mysql_tbl_vvibs3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvibs3` (`mysql_tbl_vvibs3_customer_id`, `mysql_tbl_vvibs3_status`, `mysql_tbl_vvibs3_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i5va7` (
    `mysql_tbl_5i5va7_order_id` INT,
    `mysql_tbl_5i5va7_order_date` DATE
);

INSERT INTO `mysql_tbl_5i5va7` (`mysql_tbl_5i5va7_order_id`, `mysql_tbl_5i5va7_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo7xzl` (
    `mysql_tbl_oo7xzl_emp_id` INT,
    `mysql_tbl_oo7xzl_department_id` INT,
    `mysql_tbl_oo7xzl_salary` INT,
    `mysql_tbl_oo7xzl_hire_date` DATE,
    `mysql_tbl_oo7xzl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oo7xzl` (`mysql_tbl_oo7xzl_emp_id`, `mysql_tbl_oo7xzl_department_id`, `mysql_tbl_oo7xzl_salary`, `mysql_tbl_oo7xzl_hire_date`, `mysql_tbl_oo7xzl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geu0zo` (
    `mysql_tbl_geu0zo_customer_id` INT,
    `mysql_tbl_geu0zo_country` INT,
    `mysql_tbl_geu0zo_registration_date` DATE
);

INSERT INTO `mysql_tbl_geu0zo` (`mysql_tbl_geu0zo_customer_id`, `mysql_tbl_geu0zo_country`, `mysql_tbl_geu0zo_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwh3lc` (
    `mysql_tbl_gwh3lc_product_id` INT,
    `mysql_tbl_gwh3lc_category_id` INT,
    `mysql_tbl_gwh3lc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4mmwk` (
    `mysql_tbl_u4mmwk_category_id` INT,
    `mysql_tbl_u4mmwk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gwh3lc` (`mysql_tbl_gwh3lc_product_id`, `mysql_tbl_gwh3lc_category_id`, `mysql_tbl_gwh3lc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u4mmwk` (`mysql_tbl_u4mmwk_category_id`, `mysql_tbl_u4mmwk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxo8y2` (
    `mysql_tbl_hxo8y2_order_id` INT,
    `mysql_tbl_hxo8y2_customer_id` INT,
    `mysql_tbl_hxo8y2_order_date` DATE,
    `mysql_tbl_hxo8y2_total_amount` DECIMAL(10,2),
    `mysql_tbl_hxo8y2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnmiee` (
    `mysql_tbl_jnmiee_customer_id` INT,
    `mysql_tbl_jnmiee_country` INT
);

INSERT INTO `mysql_tbl_hxo8y2` (`mysql_tbl_hxo8y2_order_id`, `mysql_tbl_hxo8y2_customer_id`, `mysql_tbl_hxo8y2_order_date`, `mysql_tbl_hxo8y2_total_amount`, `mysql_tbl_hxo8y2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jnmiee` (`mysql_tbl_jnmiee_customer_id`, `mysql_tbl_jnmiee_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmsib8` (
    `mysql_tbl_xmsib8_emp_id` INT,
    `mysql_tbl_xmsib8_manager_id` INT
);

INSERT INTO `mysql_tbl_xmsib8` (`mysql_tbl_xmsib8_emp_id`, `mysql_tbl_xmsib8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ingc7a` (
    `mysql_tbl_ingc7a_customer_id` INT,
    `mysql_tbl_ingc7a_order_date` DATE,
    `mysql_tbl_ingc7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ingc7a` (`mysql_tbl_ingc7a_customer_id`, `mysql_tbl_ingc7a_order_date`, `mysql_tbl_ingc7a_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwr03t` (
    `mysql_tbl_dwr03t_customer_id` INT,
    `mysql_tbl_dwr03t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dwr03t` (`mysql_tbl_dwr03t_customer_id`, `mysql_tbl_dwr03t_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qix8rf` (
    `mysql_tbl_qix8rf_campaign_id` INT,
    `mysql_tbl_qix8rf_channel` INT,
    `mysql_tbl_qix8rf_budget` INT,
    `mysql_tbl_qix8rf_start_date` DATE,
    `mysql_tbl_qix8rf_end_date` DATE,
    `mysql_tbl_qix8rf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c88qbk` (
    `mysql_tbl_c88qbk_conversion_id` INT,
    `mysql_tbl_c88qbk_campaign_id` INT,
    `mysql_tbl_c88qbk_conversion_value` INT
);

INSERT INTO `mysql_tbl_qix8rf` (`mysql_tbl_qix8rf_campaign_id`, `mysql_tbl_qix8rf_channel`, `mysql_tbl_qix8rf_budget`, `mysql_tbl_qix8rf_start_date`, `mysql_tbl_qix8rf_end_date`, `mysql_tbl_qix8rf_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c88qbk` (`mysql_tbl_c88qbk_conversion_id`, `mysql_tbl_c88qbk_campaign_id`, `mysql_tbl_c88qbk_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdohjk` (
    `mysql_tbl_cdohjk_property_id` INT,
    `mysql_tbl_cdohjk_property_type` VARCHAR(50),
    `mysql_tbl_cdohjk_bedrooms` INT,
    `mysql_tbl_cdohjk_bathrooms` INT,
    `mysql_tbl_cdohjk_square_feet` INT,
    `mysql_tbl_cdohjk_year_built` INT,
    `mysql_tbl_cdohjk_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsulsg` (
    `mysql_tbl_fsulsg_feature_id` INT,
    `mysql_tbl_fsulsg_property_id` INT,
    `mysql_tbl_fsulsg_feature_type` VARCHAR(50),
    `mysql_tbl_fsulsg_value` INT
);

INSERT INTO `mysql_tbl_cdohjk` (`mysql_tbl_cdohjk_property_id`, `mysql_tbl_cdohjk_property_type`, `mysql_tbl_cdohjk_bedrooms`, `mysql_tbl_cdohjk_bathrooms`, `mysql_tbl_cdohjk_square_feet`, `mysql_tbl_cdohjk_year_built`, `mysql_tbl_cdohjk_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fsulsg` (`mysql_tbl_fsulsg_feature_id`, `mysql_tbl_fsulsg_property_id`, `mysql_tbl_fsulsg_feature_type`, `mysql_tbl_fsulsg_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkz4os` (
    `mysql_tbl_xkz4os_customer_id` INT,
    `mysql_tbl_xkz4os_start_date` DATE
);

INSERT INTO `mysql_tbl_xkz4os` (`mysql_tbl_xkz4os_customer_id`, `mysql_tbl_xkz4os_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ingc7a_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ingc7a`
    WHERE mysql_tbl_ingc7a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(39)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_geu0zo`
    WHERE mysql_tbl_geu0zo_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_geu0zo_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5i5va7_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5i5va7`
    WHERE mysql_tbl_5i5va7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdohjk_BEDROOMS, 0), COALESCE(mysql_tbl_cdohjk_BATHROOMS, 1.0), COALESCE(mysql_tbl_cdohjk_SQUARE_FEET, 1000), COALESCE(mysql_tbl_cdohjk_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_cdohjk`
    WHERE mysql_tbl_cdohjk_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_fsulsg`
    WHERE mysql_tbl_fsulsg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_nsdsgo` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_4w2kuu` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oo7xzl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oo7xzl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oo7xzl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oo7xzl`
    WHERE mysql_tbl_oo7xzl_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(-10);

    RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vvibs3_STATUS, COALESCE(mysql_tbl_vvibs3_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vvibs3`
    WHERE mysql_tbl_vvibs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8n1tis_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_8n1tis`
    WHERE mysql_tbl_8n1tis_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84)) - (0) + V_TENURE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ew4zzj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ew4zzj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_ew4zzj`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qp7axd_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qp7axd`
    WHERE mysql_tbl_qp7axd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_jia9l2`
    WHERE mysql_tbl_jia9l2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qix8rf_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c88qbk_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qix8rf` C
    LEFT JOIN `mysql_tbl_c88qbk` CV ON mysql_tbl_qix8rf_CAMPAIGN_ID = mysql_tbl_c88qbk_CAMPAIGN_ID
    WHERE mysql_tbl_qix8rf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qix8rf_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwr03t_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dwr03t`
    WHERE mysql_tbl_dwr03t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_jnmiee_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jnmiee`
    WHERE mysql_tbl_jnmiee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hxo8y2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_hxo8y2`
    WHERE mysql_tbl_hxo8y2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hxo8y2_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_hxo8y2_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_hxo8y2` O
    JOIN `mysql_tbl_jnmiee` C ON mysql_tbl_hxo8y2_CUSTOMER_ID = mysql_tbl_jnmiee_CUSTOMER_ID
    WHERE mysql_tbl_jnmiee_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_hxo8y2_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
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
        SELECT mysql_tbl_xmsib8_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_xmsib8` WHERE mysql_tbl_xmsib8_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xkz4os_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xkz4os`
    WHERE mysql_tbl_xkz4os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gwh3lc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_gwh3lc`
    WHERE mysql_tbl_gwh3lc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gwh3lc_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_gwh3lc`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + 100));
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(-78)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_lae2ug_SALARY), 0), COALESCE(MAX(mysql_tbl_lae2ug_SALARY), 0), COALESCE(MIN(mysql_tbl_lae2ug_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lae2ug`
    WHERE mysql_tbl_lae2ug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(1);