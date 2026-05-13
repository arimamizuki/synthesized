/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u9n21n` (
    `mysql_tbl_u9n21n_zone_id` INT,
    `mysql_tbl_u9n21n_hourly_rate` INT,
    `mysql_tbl_u9n21n_max_capacity` INT,
    `mysql_tbl_u9n21n_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjop46` (
    `mysql_tbl_wjop46_trans_id` INT,
    `mysql_tbl_wjop46_vehicle_id` INT,
    `mysql_tbl_wjop46_zone_id` INT,
    `mysql_tbl_wjop46_entry_time` DATE,
    `mysql_tbl_wjop46_exit_time` DATE,
    `mysql_tbl_wjop46_amount_paid` INT
);

INSERT INTO `mysql_tbl_u9n21n` (`mysql_tbl_u9n21n_zone_id`, `mysql_tbl_u9n21n_hourly_rate`, `mysql_tbl_u9n21n_max_capacity`, `mysql_tbl_u9n21n_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wjop46` (`mysql_tbl_wjop46_trans_id`, `mysql_tbl_wjop46_vehicle_id`, `mysql_tbl_wjop46_zone_id`, `mysql_tbl_wjop46_entry_time`, `mysql_tbl_wjop46_exit_time`, `mysql_tbl_wjop46_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cs1njd` (
    `mysql_tbl_cs1njd_product_id` INT,
    `mysql_tbl_cs1njd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cs1njd` (`mysql_tbl_cs1njd_product_id`, `mysql_tbl_cs1njd_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv0ebp` (
    `mysql_tbl_uv0ebp_airline_id` INT,
    `mysql_tbl_uv0ebp_name` VARCHAR(50),
    `mysql_tbl_uv0ebp_iata_code` INT,
    `mysql_tbl_uv0ebp_safety_rating` DECIMAL(3,1),
    `mysql_tbl_uv0ebp_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqvf33` (
    `mysql_tbl_zqvf33_flight_id` INT,
    `mysql_tbl_zqvf33_airline_id` INT,
    `mysql_tbl_zqvf33_origin` INT,
    `mysql_tbl_zqvf33_destination` INT,
    `mysql_tbl_zqvf33_distance_miles` INT
);

INSERT INTO `mysql_tbl_uv0ebp` (`mysql_tbl_uv0ebp_airline_id`, `mysql_tbl_uv0ebp_name`, `mysql_tbl_uv0ebp_iata_code`, `mysql_tbl_uv0ebp_safety_rating`, `mysql_tbl_uv0ebp_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_zqvf33` (`mysql_tbl_zqvf33_flight_id`, `mysql_tbl_zqvf33_airline_id`, `mysql_tbl_zqvf33_origin`, `mysql_tbl_zqvf33_destination`, `mysql_tbl_zqvf33_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okjd75` (
    `mysql_tbl_okjd75_emp_id` INT,
    `mysql_tbl_okjd75_department_id` INT,
    `mysql_tbl_okjd75_salary` INT,
    `mysql_tbl_okjd75_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdxr8z` (
    `mysql_tbl_hdxr8z_department_id` INT,
    `mysql_tbl_hdxr8z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okjd75` (`mysql_tbl_okjd75_emp_id`, `mysql_tbl_okjd75_department_id`, `mysql_tbl_okjd75_salary`, `mysql_tbl_okjd75_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hdxr8z` (`mysql_tbl_hdxr8z_department_id`, `mysql_tbl_hdxr8z_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve0o52` (
    `mysql_tbl_ve0o52_policy_id` INT,
    `mysql_tbl_ve0o52_customer_id` INT,
    `mysql_tbl_ve0o52_policy_type` VARCHAR(50),
    `mysql_tbl_ve0o52_premium_annual` INT,
    `mysql_tbl_ve0o52_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ve0o52_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04e1mi` (
    `mysql_tbl_04e1mi_claim_id` INT,
    `mysql_tbl_04e1mi_policy_id` INT,
    `mysql_tbl_04e1mi_claim_date` DATE,
    `mysql_tbl_04e1mi_claim_amount` DECIMAL(10,2),
    `mysql_tbl_04e1mi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ve0o52` (`mysql_tbl_ve0o52_policy_id`, `mysql_tbl_ve0o52_customer_id`, `mysql_tbl_ve0o52_policy_type`, `mysql_tbl_ve0o52_premium_annual`, `mysql_tbl_ve0o52_coverage_amount`, `mysql_tbl_ve0o52_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_04e1mi` (`mysql_tbl_04e1mi_claim_id`, `mysql_tbl_04e1mi_policy_id`, `mysql_tbl_04e1mi_claim_date`, `mysql_tbl_04e1mi_claim_amount`, `mysql_tbl_04e1mi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa2or4` (
    `mysql_tbl_pa2or4_customer_id` INT,
    `mysql_tbl_pa2or4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pa2or4` (`mysql_tbl_pa2or4_customer_id`, `mysql_tbl_pa2or4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qeait` (
    `mysql_tbl_6qeait_supplier_id` INT,
    `mysql_tbl_6qeait_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6qeait_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_6qeait` (`mysql_tbl_6qeait_supplier_id`, `mysql_tbl_6qeait_supplier_rating`, `mysql_tbl_6qeait_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnphia` (
    `mysql_tbl_qnphia_product_id` INT,
    `mysql_tbl_qnphia_category_id` INT,
    `mysql_tbl_qnphia_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2driv` (
    `mysql_tbl_j2driv_category_id` INT,
    `mysql_tbl_j2driv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnphia` (`mysql_tbl_qnphia_product_id`, `mysql_tbl_qnphia_category_id`, `mysql_tbl_qnphia_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j2driv` (`mysql_tbl_j2driv_category_id`, `mysql_tbl_j2driv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr7e45` (
    `mysql_tbl_nr7e45_product_id` INT,
    `mysql_tbl_nr7e45_category_id` INT,
    `mysql_tbl_nr7e45_price` DECIMAL(10,2),
    `mysql_tbl_nr7e45_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nr7e45` (`mysql_tbl_nr7e45_product_id`, `mysql_tbl_nr7e45_category_id`, `mysql_tbl_nr7e45_price`, `mysql_tbl_nr7e45_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ymsfy` (
    `mysql_tbl_8ymsfy_product_id` INT,
    `mysql_tbl_8ymsfy_price` DECIMAL(10,2),
    `mysql_tbl_8ymsfy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ymsfy` (`mysql_tbl_8ymsfy_product_id`, `mysql_tbl_8ymsfy_price`, `mysql_tbl_8ymsfy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anmoqo` (
    `mysql_tbl_anmoqo_emp_id` INT,
    `mysql_tbl_anmoqo_hire_date` DATE
);

INSERT INTO `mysql_tbl_anmoqo` (`mysql_tbl_anmoqo_emp_id`, `mysql_tbl_anmoqo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fddv4` (
    `mysql_tbl_7fddv4_device_id` INT,
    `mysql_tbl_7fddv4_location` INT,
    `mysql_tbl_7fddv4_device_type` VARCHAR(50),
    `mysql_tbl_7fddv4_last_maintenance_date` DATE,
    `mysql_tbl_7fddv4_operating_hours` DECIMAL(3,1),
    `mysql_tbl_7fddv4_failure_probability` INT
);

INSERT INTO `mysql_tbl_7fddv4` (`mysql_tbl_7fddv4_device_id`, `mysql_tbl_7fddv4_location`, `mysql_tbl_7fddv4_device_type`, `mysql_tbl_7fddv4_last_maintenance_date`, `mysql_tbl_7fddv4_operating_hours`, `mysql_tbl_7fddv4_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toz5zb` (
    `mysql_tbl_toz5zb_payment_id` INT,
    `mysql_tbl_toz5zb_order_id` INT,
    `mysql_tbl_toz5zb_amount` DECIMAL(10,2),
    `mysql_tbl_toz5zb_payment_date` DATE,
    `mysql_tbl_toz5zb_payment_method` INT,
    `mysql_tbl_toz5zb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_toz5zb` (`mysql_tbl_toz5zb_payment_id`, `mysql_tbl_toz5zb_order_id`, `mysql_tbl_toz5zb_amount`, `mysql_tbl_toz5zb_payment_date`, `mysql_tbl_toz5zb_payment_method`, `mysql_tbl_toz5zb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro8bw6` (mysql_tbl_ro8bw6_id INT, mysql_tbl_ro8bw6_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mgc77` (
    `mysql_tbl_3mgc77_property_id` INT,
    `mysql_tbl_3mgc77_property_type` VARCHAR(50),
    `mysql_tbl_3mgc77_bedrooms` INT,
    `mysql_tbl_3mgc77_bathrooms` INT,
    `mysql_tbl_3mgc77_square_feet` INT,
    `mysql_tbl_3mgc77_year_built` INT,
    `mysql_tbl_3mgc77_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ck6i0` (
    `mysql_tbl_8ck6i0_feature_id` INT,
    `mysql_tbl_8ck6i0_property_id` INT,
    `mysql_tbl_8ck6i0_feature_type` VARCHAR(50),
    `mysql_tbl_8ck6i0_value` INT
);

INSERT INTO `mysql_tbl_3mgc77` (`mysql_tbl_3mgc77_property_id`, `mysql_tbl_3mgc77_property_type`, `mysql_tbl_3mgc77_bedrooms`, `mysql_tbl_3mgc77_bathrooms`, `mysql_tbl_3mgc77_square_feet`, `mysql_tbl_3mgc77_year_built`, `mysql_tbl_3mgc77_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8ck6i0` (`mysql_tbl_8ck6i0_feature_id`, `mysql_tbl_8ck6i0_property_id`, `mysql_tbl_8ck6i0_feature_type`, `mysql_tbl_8ck6i0_value`) VALUES (1, 2, 'test', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ro8bw6` SET mysql_tbl_ro8bw6_FLAG_VALUE = mysql_tbl_ro8bw6_FLAG_VALUE + 1 WHERE mysql_tbl_ro8bw6_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_6wcgf1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_6wcgf1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_xay7jt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pa2or4`
    WHERE mysql_tbl_pa2or4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pa2or4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_3mgc77_BEDROOMS, 0), COALESCE(mysql_tbl_3mgc77_BATHROOMS, 1.0), COALESCE(mysql_tbl_3mgc77_SQUARE_FEET, 1000), COALESCE(mysql_tbl_3mgc77_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_3mgc77`
    WHERE mysql_tbl_3mgc77_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_8ck6i0`
    WHERE mysql_tbl_8ck6i0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_okjd75_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_okjd75`
    WHERE mysql_tbl_okjd75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_okjd75`
    WHERE mysql_tbl_okjd75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_okjd75_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(70));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_toz5zb_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_toz5zb`
    WHERE mysql_tbl_toz5zb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_toz5zb_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xay7jt` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6wcgf1` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xay7jt` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6qeait_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6qeait_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6qeait`
    WHERE mysql_tbl_6qeait_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zl8vg8`
    WHERE mysql_tbl_6qeait_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_anmoqo_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_anmoqo`
    WHERE mysql_tbl_anmoqo_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ymsfy_PRICE, 0), COALESCE(mysql_tbl_8ymsfy_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8ymsfy`
    WHERE mysql_tbl_8ymsfy_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nr7e45_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nr7e45`
    WHERE mysql_tbl_nr7e45_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_elak4i`
    WHERE mysql_tbl_nr7e45_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_6wcgf1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fddv4_OPERATING_HOURS, 0), COALESCE(mysql_tbl_7fddv4_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_7fddv4`
    WHERE mysql_tbl_7fddv4_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7fddv4_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_7fddv4`
    WHERE mysql_tbl_7fddv4_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qnphia_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qnphia`
    WHERE mysql_tbl_qnphia_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qnphia_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_qnphia`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
        SET V_REVERSED = MYSQL_FUNC_IS_PRIME_ffuaq7(-51);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14);
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ve0o52_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ve0o52`
    WHERE mysql_tbl_ve0o52_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04e1mi_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_04e1mi`
    WHERE mysql_tbl_04e1mi_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_04e1mi_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs1njd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cs1njd`
    WHERE mysql_tbl_cs1njd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 3));
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uv0ebp_SAFETY_RATING, 80), COALESCE(mysql_tbl_uv0ebp_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_uv0ebp`
    WHERE mysql_tbl_uv0ebp_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u9n21n_HOURLY_RATE, 10), COALESCE(mysql_tbl_u9n21n_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_u9n21n`
    WHERE mysql_tbl_u9n21n_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_wjop46`
    WHERE mysql_tbl_wjop46_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_wjop46_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(1, 1);