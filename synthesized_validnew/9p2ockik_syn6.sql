/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wl67b` (
    `mysql_tbl_1wl67b_appraisal_id` INT,
    `mysql_tbl_1wl67b_customer_id` INT,
    `mysql_tbl_1wl67b_item_id` INT,
    `mysql_tbl_1wl67b_item_type` VARCHAR(50),
    `mysql_tbl_1wl67b_carat_weight` INT,
    `mysql_tbl_1wl67b_clarity_grade` INT,
    `mysql_tbl_1wl67b_appraisal_value` INT,
    `mysql_tbl_1wl67b_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsx6nd` (
    `mysql_tbl_zsx6nd_item_id` INT,
    `mysql_tbl_zsx6nd_item_type` VARCHAR(50),
    `mysql_tbl_zsx6nd_metal_type` VARCHAR(50),
    `mysql_tbl_zsx6nd_gemstone_type` VARCHAR(50),
    `mysql_tbl_zsx6nd_purchase_date` DATE
);

INSERT INTO `mysql_tbl_1wl67b` (`mysql_tbl_1wl67b_appraisal_id`, `mysql_tbl_1wl67b_customer_id`, `mysql_tbl_1wl67b_item_id`, `mysql_tbl_1wl67b_item_type`, `mysql_tbl_1wl67b_carat_weight`, `mysql_tbl_1wl67b_clarity_grade`, `mysql_tbl_1wl67b_appraisal_value`, `mysql_tbl_1wl67b_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zsx6nd` (`mysql_tbl_zsx6nd_item_id`, `mysql_tbl_zsx6nd_item_type`, `mysql_tbl_zsx6nd_metal_type`, `mysql_tbl_zsx6nd_gemstone_type`, `mysql_tbl_zsx6nd_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sjdx5` (
    `mysql_tbl_2sjdx5_supplier_id` INT,
    `mysql_tbl_2sjdx5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2sjdx5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2sjdx5` (`mysql_tbl_2sjdx5_supplier_id`, `mysql_tbl_2sjdx5_supplier_rating`, `mysql_tbl_2sjdx5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rng7t9` (
    `mysql_tbl_rng7t9_product_id` INT,
    `mysql_tbl_rng7t9_category_id` INT,
    `mysql_tbl_rng7t9_price` DECIMAL(10,2),
    `mysql_tbl_rng7t9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv2osl` (
    `mysql_tbl_rv2osl_order_id` INT,
    `mysql_tbl_rv2osl_product_id` INT,
    `mysql_tbl_rv2osl_quantity` INT
);

INSERT INTO `mysql_tbl_rng7t9` (`mysql_tbl_rng7t9_product_id`, `mysql_tbl_rng7t9_category_id`, `mysql_tbl_rng7t9_price`, `mysql_tbl_rng7t9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rv2osl` (`mysql_tbl_rv2osl_order_id`, `mysql_tbl_rv2osl_product_id`, `mysql_tbl_rv2osl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6hrwl` (
    `mysql_tbl_q6hrwl_appointment_id` INT,
    `mysql_tbl_q6hrwl_customer_id` INT,
    `mysql_tbl_q6hrwl_artist_id` INT,
    `mysql_tbl_q6hrwl_design_complexity` INT,
    `mysql_tbl_q6hrwl_size_sqin` INT,
    `mysql_tbl_q6hrwl_placement` INT,
    `mysql_tbl_q6hrwl_session_hours` INT,
    `mysql_tbl_q6hrwl_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zes3j` (
    `mysql_tbl_2zes3j_artist_id` INT,
    `mysql_tbl_2zes3j_name` VARCHAR(50),
    `mysql_tbl_2zes3j_experience_years` INT,
    `mysql_tbl_2zes3j_specialty` INT
);

INSERT INTO `mysql_tbl_q6hrwl` (`mysql_tbl_q6hrwl_appointment_id`, `mysql_tbl_q6hrwl_customer_id`, `mysql_tbl_q6hrwl_artist_id`, `mysql_tbl_q6hrwl_design_complexity`, `mysql_tbl_q6hrwl_size_sqin`, `mysql_tbl_q6hrwl_placement`, `mysql_tbl_q6hrwl_session_hours`, `mysql_tbl_q6hrwl_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_2zes3j` (`mysql_tbl_2zes3j_artist_id`, `mysql_tbl_2zes3j_name`, `mysql_tbl_2zes3j_experience_years`, `mysql_tbl_2zes3j_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6d19x` (
    `mysql_tbl_h6d19x_treatment_id` INT,
    `mysql_tbl_h6d19x_patient_id` INT,
    `mysql_tbl_h6d19x_dentist_id` INT,
    `mysql_tbl_h6d19x_treatment_type` VARCHAR(50),
    `mysql_tbl_h6d19x_treatment_date` DATE,
    `mysql_tbl_h6d19x_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jhhl7` (
    `mysql_tbl_0jhhl7_plan_id` INT,
    `mysql_tbl_0jhhl7_patient_id` INT,
    `mysql_tbl_0jhhl7_coverage_percent` INT,
    `mysql_tbl_0jhhl7_annual_max` INT
);

INSERT INTO `mysql_tbl_h6d19x` (`mysql_tbl_h6d19x_treatment_id`, `mysql_tbl_h6d19x_patient_id`, `mysql_tbl_h6d19x_dentist_id`, `mysql_tbl_h6d19x_treatment_type`, `mysql_tbl_h6d19x_treatment_date`, `mysql_tbl_h6d19x_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0jhhl7` (`mysql_tbl_0jhhl7_plan_id`, `mysql_tbl_0jhhl7_patient_id`, `mysql_tbl_0jhhl7_coverage_percent`, `mysql_tbl_0jhhl7_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oor0me` (
    `mysql_tbl_oor0me_product_id` INT,
    `mysql_tbl_oor0me_category_id` INT,
    `mysql_tbl_oor0me_price` DECIMAL(10,2),
    `mysql_tbl_oor0me_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwi1e7` (
    `mysql_tbl_iwi1e7_category_id` INT,
    `mysql_tbl_iwi1e7_name` VARCHAR(50),
    `mysql_tbl_iwi1e7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oor0me` (`mysql_tbl_oor0me_product_id`, `mysql_tbl_oor0me_category_id`, `mysql_tbl_oor0me_price`, `mysql_tbl_oor0me_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iwi1e7` (`mysql_tbl_iwi1e7_category_id`, `mysql_tbl_iwi1e7_name`, `mysql_tbl_iwi1e7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qatrqd` (
    `mysql_tbl_qatrqd_product_id` INT,
    `mysql_tbl_qatrqd_category_id` INT,
    `mysql_tbl_qatrqd_price` DECIMAL(10,2),
    `mysql_tbl_qatrqd_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrrwp0` (
    `mysql_tbl_vrrwp0_category_id` INT,
    `mysql_tbl_vrrwp0_parent_id` INT,
    `mysql_tbl_vrrwp0_category_level` INT
);

INSERT INTO `mysql_tbl_qatrqd` (`mysql_tbl_qatrqd_product_id`, `mysql_tbl_qatrqd_category_id`, `mysql_tbl_qatrqd_price`, `mysql_tbl_qatrqd_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vrrwp0` (`mysql_tbl_vrrwp0_category_id`, `mysql_tbl_vrrwp0_parent_id`, `mysql_tbl_vrrwp0_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0fgtg` (
    `mysql_tbl_f0fgtg_emp_id` INT,
    `mysql_tbl_f0fgtg_department_id` INT,
    `mysql_tbl_f0fgtg_salary` INT,
    `mysql_tbl_f0fgtg_hire_date` DATE
);

INSERT INTO `mysql_tbl_f0fgtg` (`mysql_tbl_f0fgtg_emp_id`, `mysql_tbl_f0fgtg_department_id`, `mysql_tbl_f0fgtg_salary`, `mysql_tbl_f0fgtg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4q60z` (
    `mysql_tbl_u4q60z_customer_id` INT,
    `mysql_tbl_u4q60z_registration_date` DATE,
    `mysql_tbl_u4q60z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kxcrv` (
    `mysql_tbl_8kxcrv_order_id` INT,
    `mysql_tbl_8kxcrv_customer_id` INT,
    `mysql_tbl_8kxcrv_order_date` DATE,
    `mysql_tbl_8kxcrv_total_amount` DECIMAL(10,2),
    `mysql_tbl_8kxcrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u4q60z` (`mysql_tbl_u4q60z_customer_id`, `mysql_tbl_u4q60z_registration_date`, `mysql_tbl_u4q60z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8kxcrv` (`mysql_tbl_8kxcrv_order_id`, `mysql_tbl_8kxcrv_customer_id`, `mysql_tbl_8kxcrv_order_date`, `mysql_tbl_8kxcrv_total_amount`, `mysql_tbl_8kxcrv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u96i9s` (
    `mysql_tbl_u96i9s_employee_id` INT,
    `mysql_tbl_u96i9s_department_id` INT,
    `mysql_tbl_u96i9s_salary` INT,
    `mysql_tbl_u96i9s_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cfwdr` (
    `mysql_tbl_6cfwdr_department_id` INT,
    `mysql_tbl_6cfwdr_name` VARCHAR(50),
    `mysql_tbl_6cfwdr_manager_id` INT
);

INSERT INTO `mysql_tbl_u96i9s` (`mysql_tbl_u96i9s_employee_id`, `mysql_tbl_u96i9s_department_id`, `mysql_tbl_u96i9s_salary`, `mysql_tbl_u96i9s_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6cfwdr` (`mysql_tbl_6cfwdr_department_id`, `mysql_tbl_6cfwdr_name`, `mysql_tbl_6cfwdr_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i30606` (
    `mysql_tbl_i30606_campaign_id` INT,
    `mysql_tbl_i30606_channel` INT,
    `mysql_tbl_i30606_budget` INT,
    `mysql_tbl_i30606_start_date` DATE,
    `mysql_tbl_i30606_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w73top` (
    `mysql_tbl_w73top_conversion_id` INT,
    `mysql_tbl_w73top_campaign_id` INT,
    `mysql_tbl_w73top_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i30606` (`mysql_tbl_i30606_campaign_id`, `mysql_tbl_i30606_channel`, `mysql_tbl_i30606_budget`, `mysql_tbl_i30606_start_date`, `mysql_tbl_i30606_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w73top` (`mysql_tbl_w73top_conversion_id`, `mysql_tbl_w73top_campaign_id`, `mysql_tbl_w73top_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_i0x9yf`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_i0x9yf`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_i0x9yf`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_f0fgtg_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_f0fgtg`
    WHERE mysql_tbl_f0fgtg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_oor0me_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_oor0me`
    WHERE mysql_tbl_oor0me_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oor0me_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_oor0me`
    WHERE mysql_tbl_oor0me_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u96i9s_SALARY), 0), COALESCE(MAX(mysql_tbl_u96i9s_SALARY), 0), COALESCE(MIN(mysql_tbl_u96i9s_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_u96i9s`
    WHERE mysql_tbl_u96i9s_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_i30606_CHANNEL, DATEDIFF(mysql_tbl_i30606_END_DATE, mysql_tbl_i30606_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_i30606`
    WHERE mysql_tbl_i30606_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_w73top`
    WHERE mysql_tbl_w73top_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_vrrwp0_CATEGORY_ID FROM `mysql_tbl_vrrwp0` WHERE mysql_tbl_vrrwp0_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_vrrwp0_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_vrrwp0` WHERE mysql_tbl_vrrwp0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_qatrqd_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_qatrqd`
        WHERE mysql_tbl_qatrqd_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_qatrqd_IS_ACTIVE = 1;

        SELECT mysql_tbl_vrrwp0_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_vrrwp0` WHERE mysql_tbl_vrrwp0_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_m5noq0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_m5noq0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_u4q60z_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_u4q60z`
    WHERE mysql_tbl_u4q60z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_8kxcrv` O
    JOIN `mysql_tbl_u4q60z` C ON mysql_tbl_8kxcrv_CUSTOMER_ID = mysql_tbl_u4q60z_CUSTOMER_ID
    WHERE mysql_tbl_u4q60z_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_8kxcrv`
    WHERE mysql_tbl_8kxcrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
        SET V_J = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2sjdx5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2sjdx5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2sjdx5`
    WHERE mysql_tbl_2sjdx5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6hrwl_SIZE_SQIN, 4), COALESCE(mysql_tbl_q6hrwl_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_q6hrwl`
    WHERE mysql_tbl_q6hrwl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2zes3j_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_q6hrwl` TA
    JOIN `mysql_tbl_2zes3j` A ON mysql_tbl_q6hrwl_ARTIST_ID = mysql_tbl_2zes3j_ARTIST_ID
    WHERE mysql_tbl_q6hrwl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_q6hrwl_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_q6hrwl`
    WHERE mysql_tbl_q6hrwl_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h6d19x_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_h6d19x`
    WHERE mysql_tbl_h6d19x_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_0jhhl7_COVERAGE_PERCENT, mysql_tbl_0jhhl7_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_h6d19x` DT
    JOIN `mysql_tbl_0jhhl7` DP ON mysql_tbl_h6d19x_PATIENT_ID = mysql_tbl_0jhhl7_PATIENT_ID
    WHERE mysql_tbl_h6d19x_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6d19x_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_h6d19x`
    WHERE mysql_tbl_h6d19x_PATIENT_ID = (SELECT mysql_tbl_h6d19x_PATIENT_ID FROM `mysql_tbl_h6d19x` WHERE mysql_tbl_h6d19x_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rv2osl_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_rv2osl` OI
    JOIN ORDERS O ON mysql_tbl_rv2osl_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_rv2osl_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_rng7t9_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_rng7t9`
    WHERE mysql_tbl_rng7t9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wl67b_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_1wl67b_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_1wl67b`
    WHERE mysql_tbl_1wl67b_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_zsx6nd_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_zsx6nd`
    WHERE mysql_tbl_zsx6nd_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);