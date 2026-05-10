/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nf6a8k` (
    `mysql_tbl_nf6a8k_customer_id` INT,
    `mysql_tbl_nf6a8k_status` VARCHAR(50),
    `mysql_tbl_nf6a8k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nf6a8k` (`mysql_tbl_nf6a8k_customer_id`, `mysql_tbl_nf6a8k_status`, `mysql_tbl_nf6a8k_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9zn6l` (
    `mysql_tbl_p9zn6l_order_id` INT,
    `mysql_tbl_p9zn6l_customer_id` INT,
    `mysql_tbl_p9zn6l_order_date` DATE,
    `mysql_tbl_p9zn6l_shipped_date` DATE,
    `mysql_tbl_p9zn6l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ske5is` (
    `mysql_tbl_ske5is_order_id` INT,
    `mysql_tbl_ske5is_product_id` INT,
    `mysql_tbl_ske5is_quantity` INT,
    `mysql_tbl_ske5is_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9zn6l` (`mysql_tbl_p9zn6l_order_id`, `mysql_tbl_p9zn6l_customer_id`, `mysql_tbl_p9zn6l_order_date`, `mysql_tbl_p9zn6l_shipped_date`, `mysql_tbl_p9zn6l_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ske5is` (`mysql_tbl_ske5is_order_id`, `mysql_tbl_ske5is_product_id`, `mysql_tbl_ske5is_quantity`, `mysql_tbl_ske5is_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84lfnb` (
    `mysql_tbl_84lfnb_emp_id` INT,
    `mysql_tbl_84lfnb_department_id` INT
);

INSERT INTO `mysql_tbl_84lfnb` (`mysql_tbl_84lfnb_emp_id`, `mysql_tbl_84lfnb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2og9h6` (
    `mysql_tbl_2og9h6_customer_id` INT,
    `mysql_tbl_2og9h6_plan_type` VARCHAR(50),
    `mysql_tbl_2og9h6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2og9h6` (`mysql_tbl_2og9h6_customer_id`, `mysql_tbl_2og9h6_plan_type`, `mysql_tbl_2og9h6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikne6b` (
    `mysql_tbl_ikne6b_campaign_id` INT,
    `mysql_tbl_ikne6b_channel` INT,
    `mysql_tbl_ikne6b_budget` INT,
    `mysql_tbl_ikne6b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_818n2k` (
    `mysql_tbl_818n2k_conversion_id` INT,
    `mysql_tbl_818n2k_campaign_id` INT,
    `mysql_tbl_818n2k_conversion_value` INT
);

INSERT INTO `mysql_tbl_ikne6b` (`mysql_tbl_ikne6b_campaign_id`, `mysql_tbl_ikne6b_channel`, `mysql_tbl_ikne6b_budget`, `mysql_tbl_ikne6b_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_818n2k` (`mysql_tbl_818n2k_conversion_id`, `mysql_tbl_818n2k_campaign_id`, `mysql_tbl_818n2k_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5em6dd` (
    `mysql_tbl_5em6dd_product_id` INT,
    `mysql_tbl_5em6dd_category_id` INT,
    `mysql_tbl_5em6dd_price` DECIMAL(10,2),
    `mysql_tbl_5em6dd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phewt2` (
    `mysql_tbl_phewt2_order_id` INT,
    `mysql_tbl_phewt2_product_id` INT,
    `mysql_tbl_phewt2_quantity` INT
);

INSERT INTO `mysql_tbl_5em6dd` (`mysql_tbl_5em6dd_product_id`, `mysql_tbl_5em6dd_category_id`, `mysql_tbl_5em6dd_price`, `mysql_tbl_5em6dd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_phewt2` (`mysql_tbl_phewt2_order_id`, `mysql_tbl_phewt2_product_id`, `mysql_tbl_phewt2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqvydl` (
    `mysql_tbl_cqvydl_customer_id` INT,
    `mysql_tbl_cqvydl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqvydl` (`mysql_tbl_cqvydl_customer_id`, `mysql_tbl_cqvydl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agytra` (
    `mysql_tbl_agytra_country` INT
);

INSERT INTO `mysql_tbl_agytra` (`mysql_tbl_agytra_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfc7r9` (
    `mysql_tbl_xfc7r9_customer_id` INT,
    `mysql_tbl_xfc7r9_registration_date` DATE,
    `mysql_tbl_xfc7r9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dlkvv` (
    `mysql_tbl_5dlkvv_order_id` INT,
    `mysql_tbl_5dlkvv_customer_id` INT,
    `mysql_tbl_5dlkvv_order_date` DATE
);

INSERT INTO `mysql_tbl_xfc7r9` (`mysql_tbl_xfc7r9_customer_id`, `mysql_tbl_xfc7r9_registration_date`, `mysql_tbl_xfc7r9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5dlkvv` (`mysql_tbl_5dlkvv_order_id`, `mysql_tbl_5dlkvv_customer_id`, `mysql_tbl_5dlkvv_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76k7wc` (
    `mysql_tbl_76k7wc_emp_id` INT,
    `mysql_tbl_76k7wc_hire_date` DATE
);

INSERT INTO `mysql_tbl_76k7wc` (`mysql_tbl_76k7wc_emp_id`, `mysql_tbl_76k7wc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xccfve` (
    `mysql_tbl_xccfve_service_id` INT,
    `mysql_tbl_xccfve_property_id` INT,
    `mysql_tbl_xccfve_cleaner_id` INT,
    `mysql_tbl_xccfve_service_date` DATE,
    `mysql_tbl_xccfve_duration_hours` INT,
    `mysql_tbl_xccfve_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t5xwz` (
    `mysql_tbl_1t5xwz_property_id` INT,
    `mysql_tbl_1t5xwz_property_type` VARCHAR(50),
    `mysql_tbl_1t5xwz_area_sqft` INT,
    `mysql_tbl_1t5xwz_num_rooms` INT
);

INSERT INTO `mysql_tbl_xccfve` (`mysql_tbl_xccfve_service_id`, `mysql_tbl_xccfve_property_id`, `mysql_tbl_xccfve_cleaner_id`, `mysql_tbl_xccfve_service_date`, `mysql_tbl_xccfve_duration_hours`, `mysql_tbl_xccfve_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_1t5xwz` (`mysql_tbl_1t5xwz_property_id`, `mysql_tbl_1t5xwz_property_type`, `mysql_tbl_1t5xwz_area_sqft`, `mysql_tbl_1t5xwz_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq1i00` (
    `mysql_tbl_nq1i00_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nq1i00` (`mysql_tbl_nq1i00_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74nn1z` (
    `mysql_tbl_74nn1z_emp_id` INT,
    `mysql_tbl_74nn1z_salary` INT
);

INSERT INTO `mysql_tbl_74nn1z` (`mysql_tbl_74nn1z_emp_id`, `mysql_tbl_74nn1z_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra2hqn` (
    `mysql_tbl_ra2hqn_campaign_id` INT,
    `mysql_tbl_ra2hqn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ra2hqn` (`mysql_tbl_ra2hqn_campaign_id`, `mysql_tbl_ra2hqn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4dapc` (
    `mysql_tbl_m4dapc_customer_id` INT,
    `mysql_tbl_m4dapc_status` VARCHAR(50),
    `mysql_tbl_m4dapc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4dapc` (`mysql_tbl_m4dapc_customer_id`, `mysql_tbl_m4dapc_status`, `mysql_tbl_m4dapc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f54dh` (
    `mysql_tbl_2f54dh_customer_id` INT,
    `mysql_tbl_2f54dh_country` INT
);

INSERT INTO `mysql_tbl_2f54dh` (`mysql_tbl_2f54dh_customer_id`, `mysql_tbl_2f54dh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7f25p` (
    `mysql_tbl_s7f25p_campaign_id` INT,
    `mysql_tbl_s7f25p_start_date` DATE,
    `mysql_tbl_s7f25p_end_date` DATE,
    `mysql_tbl_s7f25p_budget` INT,
    `mysql_tbl_s7f25p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceyu1e` (
    `mysql_tbl_ceyu1e_conversion_id` INT,
    `mysql_tbl_ceyu1e_campaign_id` INT,
    `mysql_tbl_ceyu1e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s7f25p` (`mysql_tbl_s7f25p_campaign_id`, `mysql_tbl_s7f25p_start_date`, `mysql_tbl_s7f25p_end_date`, `mysql_tbl_s7f25p_budget`, `mysql_tbl_s7f25p_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ceyu1e` (`mysql_tbl_ceyu1e_conversion_id`, `mysql_tbl_ceyu1e_campaign_id`, `mysql_tbl_ceyu1e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc8pcy` (
    mysql_tbl_xc8pcy_emp_no INT,
    mysql_tbl_xc8pcy_salary INT
);

INSERT INTO `mysql_tbl_xc8pcy` (`mysql_tbl_xc8pcy_emp_no`, `mysql_tbl_xc8pcy_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_binglf` (
    `mysql_tbl_binglf_emp_id` INT,
    `mysql_tbl_binglf_manager_id` INT
);

INSERT INTO `mysql_tbl_binglf` (`mysql_tbl_binglf_emp_id`, `mysql_tbl_binglf_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si74m5` (
    `mysql_tbl_si74m5_emp_id` INT,
    `mysql_tbl_si74m5_department_id` INT,
    `mysql_tbl_si74m5_salary` INT,
    `mysql_tbl_si74m5_hire_date` DATE,
    `mysql_tbl_si74m5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4st4ej` (
    `mysql_tbl_4st4ej_department_id` INT,
    `mysql_tbl_4st4ej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_si74m5` (`mysql_tbl_si74m5_emp_id`, `mysql_tbl_si74m5_department_id`, `mysql_tbl_si74m5_salary`, `mysql_tbl_si74m5_hire_date`, `mysql_tbl_si74m5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4st4ej` (`mysql_tbl_4st4ej_department_id`, `mysql_tbl_4st4ej_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqo04p` (
    `mysql_tbl_rqo04p_product_id` INT,
    `mysql_tbl_rqo04p_category_id` INT,
    `mysql_tbl_rqo04p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5x6as` (
    `mysql_tbl_g5x6as_category_id` INT,
    `mysql_tbl_g5x6as_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqo04p` (`mysql_tbl_rqo04p_product_id`, `mysql_tbl_rqo04p_category_id`, `mysql_tbl_rqo04p_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_g5x6as` (`mysql_tbl_g5x6as_category_id`, `mysql_tbl_g5x6as_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_4ha8r5` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_4ha8r5` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rve64f` (
    `mysql_tbl_rve64f_customer_id` INT,
    `mysql_tbl_rve64f_registration_date` DATE
);

INSERT INTO `mysql_tbl_rve64f` (`mysql_tbl_rve64f_customer_id`, `mysql_tbl_rve64f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bg90w` (
    `mysql_tbl_8bg90w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bg90w` (`mysql_tbl_8bg90w_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7lcfm` (mysql_tbl_g7lcfm_id INT, mysql_tbl_g7lcfm_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9plbqs` (mysql_tbl_9plbqs_id INT, student_mysql_tbl_9plbqs_id INT, course_mysql_tbl_9plbqs_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_9qjjbw READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_9qjjbw WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_4ha8r5`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
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
    FROM `mysql_tbl_rqo04p`
    WHERE mysql_tbl_rqo04p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_rqo04p`
    WHERE mysql_tbl_rqo04p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_rqo04p_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_si74m5_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_si74m5`
    WHERE mysql_tbl_si74m5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_si74m5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_si74m5`
    WHERE mysql_tbl_si74m5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_rve64f_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_rve64f`
    WHERE mysql_tbl_rve64f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75)) - (0) + (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqvydl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_cqvydl`
    WHERE mysql_tbl_cqvydl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(56)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5em6dd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5em6dd`
    WHERE mysql_tbl_5em6dd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_phewt2_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_phewt2`
    WHERE mysql_tbl_phewt2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_phewt2_ORDER_ID IN (SELECT mysql_tbl_phewt2_ORDER_ID FROM `mysql_tbl_tnugdx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1t5xwz_AREA_SQFT, 500), COALESCE(mysql_tbl_1t5xwz_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_1t5xwz`
    WHERE mysql_tbl_1t5xwz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_76k7wc_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_76k7wc`
    WHERE mysql_tbl_76k7wc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_xfc7r9`
    WHERE mysql_tbl_xfc7r9_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xfc7r9_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nq1i00_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nq1i00`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8bg90w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8bg90w`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_9qjjbw', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_9qjjbw', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_9qjjbw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_9qjjbw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_9qjjbw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_9plbqs_STUDENT_ID INT, mysql_tbl_9plbqs_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_g7lcfm_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_g7lcfm` WHERE mysql_tbl_g7lcfm_ID = mysql_tbl_9plbqs_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_9plbqs` WHERE mysql_tbl_9plbqs_COURSE_ID = mysql_tbl_9plbqs_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_9plbqs` (`mysql_tbl_9plbqs_STUDENT_ID`, `mysql_tbl_9plbqs_COURSE_ID`) VALUES (mysql_tbl_9plbqs_STUDENT_ID, mysql_tbl_9plbqs_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        SELECT mysql_tbl_binglf_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_binglf` WHERE mysql_tbl_binglf_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s7f25p_END_DATE, mysql_tbl_s7f25p_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_s7f25p`
    WHERE mysql_tbl_s7f25p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ceyu1e`
    WHERE mysql_tbl_ceyu1e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_tnugdx` O
    JOIN `mysql_tbl_2f54dh` C ON O.CUSTOMER_ID = mysql_tbl_2f54dh_CUSTOMER_ID
    WHERE mysql_tbl_2f54dh_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_9qjjbw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_9qjjbw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_9qjjbw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_xc8pcy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xc8pcy`
        WHERE mysql_tbl_xc8pcy_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_xc8pcy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xc8pcy`
        WHERE mysql_tbl_xc8pcy_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_xc8pcy_SALARY) - MIN(mysql_tbl_xc8pcy_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_xc8pcy`
        WHERE mysql_tbl_xc8pcy_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_m4dapc_STATUS, COALESCE(mysql_tbl_m4dapc_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_m4dapc`
    WHERE mysql_tbl_m4dapc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_74nn1z_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_74nn1z`
    WHERE mysql_tbl_74nn1z_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9qjjbw` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ra2hqn_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ra2hqn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ra2hqn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ra2hqn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ra2hqn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2og9h6_PLAN_TYPE, COALESCE(mysql_tbl_2og9h6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2og9h6`
    WHERE mysql_tbl_2og9h6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ikne6b_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ikne6b` C
    LEFT JOIN `mysql_tbl_818n2k` CV ON mysql_tbl_ikne6b_CAMPAIGN_ID = mysql_tbl_818n2k_CAMPAIGN_ID
    WHERE mysql_tbl_ikne6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ikne6b_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_84lfnb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_84lfnb`
    WHERE mysql_tbl_84lfnb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_84lfnb`
    WHERE mysql_tbl_84lfnb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p9zn6l_SHIPPED_DATE, CURDATE()), mysql_tbl_p9zn6l_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p9zn6l`
    WHERE mysql_tbl_p9zn6l_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nf6a8k_STATUS, COALESCE(mysql_tbl_nf6a8k_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nf6a8k`
    WHERE mysql_tbl_nf6a8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);