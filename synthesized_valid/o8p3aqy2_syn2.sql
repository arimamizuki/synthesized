/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gokwqa` (
    `mysql_tbl_gokwqa_order_id` INT,
    `mysql_tbl_gokwqa_customer_id` INT
);

INSERT INTO `mysql_tbl_gokwqa` (`mysql_tbl_gokwqa_order_id`, `mysql_tbl_gokwqa_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3kyrm` (
    `mysql_tbl_e3kyrm_product_id` INT,
    `mysql_tbl_e3kyrm_category_id` INT,
    `mysql_tbl_e3kyrm_price` DECIMAL(10,2),
    `mysql_tbl_e3kyrm_stock_quantity` INT,
    `mysql_tbl_e3kyrm_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30f5h3` (
    `mysql_tbl_30f5h3_supplier_id` INT,
    `mysql_tbl_30f5h3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_30f5h3_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6dh7w` (
    `mysql_tbl_c6dh7w_order_id` INT,
    `mysql_tbl_c6dh7w_product_id` INT,
    `mysql_tbl_c6dh7w_quantity` INT
);

INSERT INTO `mysql_tbl_e3kyrm` (`mysql_tbl_e3kyrm_product_id`, `mysql_tbl_e3kyrm_category_id`, `mysql_tbl_e3kyrm_price`, `mysql_tbl_e3kyrm_stock_quantity`, `mysql_tbl_e3kyrm_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_30f5h3` (`mysql_tbl_30f5h3_supplier_id`, `mysql_tbl_30f5h3_supplier_rating`, `mysql_tbl_30f5h3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_c6dh7w` (`mysql_tbl_c6dh7w_order_id`, `mysql_tbl_c6dh7w_product_id`, `mysql_tbl_c6dh7w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhxax9` (
    `mysql_tbl_zhxax9_customer_id` INT,
    `mysql_tbl_zhxax9_start_date` DATE,
    `mysql_tbl_zhxax9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhxax9` (`mysql_tbl_zhxax9_customer_id`, `mysql_tbl_zhxax9_start_date`, `mysql_tbl_zhxax9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2zjor` (
    `mysql_tbl_t2zjor_emp_id` INT,
    `mysql_tbl_t2zjor_department_id` INT,
    `mysql_tbl_t2zjor_salary` INT,
    `mysql_tbl_t2zjor_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kbysy` (
    `mysql_tbl_7kbysy_department_id` INT,
    `mysql_tbl_7kbysy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t2zjor` (`mysql_tbl_t2zjor_emp_id`, `mysql_tbl_t2zjor_department_id`, `mysql_tbl_t2zjor_salary`, `mysql_tbl_t2zjor_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7kbysy` (`mysql_tbl_7kbysy_department_id`, `mysql_tbl_7kbysy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8eht1` (
    `mysql_tbl_j8eht1_policy_id` INT,
    `mysql_tbl_j8eht1_customer_id` INT,
    `mysql_tbl_j8eht1_bike_value` INT,
    `mysql_tbl_j8eht1_bike_type` VARCHAR(50),
    `mysql_tbl_j8eht1_annual_premium` INT,
    `mysql_tbl_j8eht1_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uskbc3` (
    `mysql_tbl_uskbc3_claim_id` INT,
    `mysql_tbl_uskbc3_policy_id` INT,
    `mysql_tbl_uskbc3_claim_date` DATE,
    `mysql_tbl_uskbc3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uskbc3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j8eht1` (`mysql_tbl_j8eht1_policy_id`, `mysql_tbl_j8eht1_customer_id`, `mysql_tbl_j8eht1_bike_value`, `mysql_tbl_j8eht1_bike_type`, `mysql_tbl_j8eht1_annual_premium`, `mysql_tbl_j8eht1_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_uskbc3` (`mysql_tbl_uskbc3_claim_id`, `mysql_tbl_uskbc3_policy_id`, `mysql_tbl_uskbc3_claim_date`, `mysql_tbl_uskbc3_claim_amount`, `mysql_tbl_uskbc3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxua80` (
    `mysql_tbl_jxua80_category_id` INT,
    `mysql_tbl_jxua80_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jxua80` (`mysql_tbl_jxua80_category_id`, `mysql_tbl_jxua80_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awep0j` (
    `mysql_tbl_awep0j_account_id` INT,
    `mysql_tbl_awep0j_holder_id` INT,
    `mysql_tbl_awep0j_account_type` INT,
    `mysql_tbl_awep0j_balance` INT,
    `mysql_tbl_awep0j_annual_contribution` INT,
    `mysql_tbl_awep0j_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biiz4w` (
    `mysql_tbl_biiz4w_transaction_id` INT,
    `mysql_tbl_biiz4w_account_id` INT,
    `mysql_tbl_biiz4w_transaction_date` DATE,
    `mysql_tbl_biiz4w_amount` DECIMAL(10,2),
    `mysql_tbl_biiz4w_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_awep0j` (`mysql_tbl_awep0j_account_id`, `mysql_tbl_awep0j_holder_id`, `mysql_tbl_awep0j_account_type`, `mysql_tbl_awep0j_balance`, `mysql_tbl_awep0j_annual_contribution`, `mysql_tbl_awep0j_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_biiz4w` (`mysql_tbl_biiz4w_transaction_id`, `mysql_tbl_biiz4w_account_id`, `mysql_tbl_biiz4w_transaction_date`, `mysql_tbl_biiz4w_amount`, `mysql_tbl_biiz4w_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3cfnb` (
    `mysql_tbl_q3cfnb_class_id` INT,
    `mysql_tbl_q3cfnb_instructor_id` INT,
    `mysql_tbl_q3cfnb_class_type` VARCHAR(50),
    `mysql_tbl_q3cfnb_duration_minutes` INT,
    `mysql_tbl_q3cfnb_max_capacity` INT,
    `mysql_tbl_q3cfnb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scomv1` (
    `mysql_tbl_scomv1_booking_id` INT,
    `mysql_tbl_scomv1_member_id` INT,
    `mysql_tbl_scomv1_class_id` INT,
    `mysql_tbl_scomv1_booking_date` DATE,
    `mysql_tbl_scomv1_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q3cfnb` (`mysql_tbl_q3cfnb_class_id`, `mysql_tbl_q3cfnb_instructor_id`, `mysql_tbl_q3cfnb_class_type`, `mysql_tbl_q3cfnb_duration_minutes`, `mysql_tbl_q3cfnb_max_capacity`, `mysql_tbl_q3cfnb_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_scomv1` (`mysql_tbl_scomv1_booking_id`, `mysql_tbl_scomv1_member_id`, `mysql_tbl_scomv1_class_id`, `mysql_tbl_scomv1_booking_date`, `mysql_tbl_scomv1_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elczqr` (
    `mysql_tbl_elczqr_customer_id` INT,
    `mysql_tbl_elczqr_start_date` DATE
);

INSERT INTO `mysql_tbl_elczqr` (`mysql_tbl_elczqr_customer_id`, `mysql_tbl_elczqr_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8th5z` (
    `mysql_tbl_j8th5z_customer_id` INT,
    `mysql_tbl_j8th5z_country` INT,
    `mysql_tbl_j8th5z_registration_date` DATE
);

INSERT INTO `mysql_tbl_j8th5z` (`mysql_tbl_j8th5z_customer_id`, `mysql_tbl_j8th5z_country`, `mysql_tbl_j8th5z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbz6a6` (
    `mysql_tbl_tbz6a6_ctime` INT
);

INSERT INTO `mysql_tbl_tbz6a6` (`mysql_tbl_tbz6a6_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwr98n` (
    `mysql_tbl_vwr98n_customer_id` INT,
    `mysql_tbl_vwr98n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdoxd3` (
    `mysql_tbl_vdoxd3_order_id` INT,
    `mysql_tbl_vdoxd3_customer_id` INT,
    `mysql_tbl_vdoxd3_order_date` DATE,
    `mysql_tbl_vdoxd3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwr98n` (`mysql_tbl_vwr98n_customer_id`, `mysql_tbl_vwr98n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vdoxd3` (`mysql_tbl_vdoxd3_order_id`, `mysql_tbl_vdoxd3_customer_id`, `mysql_tbl_vdoxd3_order_date`, `mysql_tbl_vdoxd3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb8155` (
    `mysql_tbl_wb8155_supplier_id` INT,
    `mysql_tbl_wb8155_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wb8155_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wb8155` (`mysql_tbl_wb8155_supplier_id`, `mysql_tbl_wb8155_supplier_rating`, `mysql_tbl_wb8155_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2163wb` (
    `mysql_tbl_2163wb_emp_id` INT,
    `mysql_tbl_2163wb_dept_id` INT,
    `mysql_tbl_2163wb_salary` INT,
    `mysql_tbl_2163wb_hire_date` DATE,
    `mysql_tbl_2163wb_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9dfcx` (
    `mysql_tbl_x9dfcx_dept_id` INT,
    `mysql_tbl_x9dfcx_name` VARCHAR(50),
    `mysql_tbl_x9dfcx_avg_salary` INT
);

INSERT INTO `mysql_tbl_2163wb` (`mysql_tbl_2163wb_emp_id`, `mysql_tbl_2163wb_dept_id`, `mysql_tbl_2163wb_salary`, `mysql_tbl_2163wb_hire_date`, `mysql_tbl_2163wb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x9dfcx` (`mysql_tbl_x9dfcx_dept_id`, `mysql_tbl_x9dfcx_name`, `mysql_tbl_x9dfcx_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yznnxn` (
    `mysql_tbl_yznnxn_customer_id` INT,
    `mysql_tbl_yznnxn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixggsv` (
    `mysql_tbl_ixggsv_order_id` INT,
    `mysql_tbl_ixggsv_customer_id` INT,
    `mysql_tbl_ixggsv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yznnxn` (`mysql_tbl_yznnxn_customer_id`, `mysql_tbl_yznnxn_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ixggsv` (`mysql_tbl_ixggsv_order_id`, `mysql_tbl_ixggsv_customer_id`, `mysql_tbl_ixggsv_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3kyrm_PRICE, 0), COALESCE(mysql_tbl_e3kyrm_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_30f5h3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_30f5h3_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e3kyrm` P
    LEFT JOIN `mysql_tbl_30f5h3` S ON mysql_tbl_e3kyrm_SUPPLIER_ID = mysql_tbl_30f5h3_SUPPLIER_ID
    WHERE mysql_tbl_e3kyrm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_c6dh7w_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_c6dh7w`
    WHERE mysql_tbl_c6dh7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_scomv1`
    WHERE mysql_tbl_scomv1_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_q3cfnb_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_q3cfnb` F
    WHERE mysql_tbl_q3cfnb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_scomv1`
    WHERE mysql_tbl_scomv1_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_scomv1_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_vwr98n_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_vwr98n`
    WHERE mysql_tbl_vwr98n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_tbz6a6_CTIME` INTO RESULT FROM `mysql_tbl_tbz6a6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_j8th5z_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_j8th5z` C
    LEFT JOIN ORDERS O ON mysql_tbl_j8th5z_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_j8th5z_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_elczqr_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_elczqr`
    WHERE mysql_tbl_elczqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_zhxax9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_zhxax9`
    WHERE mysql_tbl_zhxax9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + (YEAR(V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_t2zjor_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_t2zjor`
    WHERE mysql_tbl_t2zjor_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t2zjor_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_t2zjor`
    WHERE mysql_tbl_t2zjor_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jxua80`
    WHERE mysql_tbl_jxua80_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jxua80_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_gi1qr3;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gi1qr3` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_gi1qr3_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2163wb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2163wb`
    WHERE mysql_tbl_2163wb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x9dfcx_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_x9dfcx` D
    JOIN `mysql_tbl_2163wb` E ON mysql_tbl_x9dfcx_DEPT_ID = mysql_tbl_2163wb_DEPT_ID
    WHERE mysql_tbl_2163wb_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2163wb_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_2163wb`
    WHERE mysql_tbl_2163wb_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wb8155_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wb8155_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wb8155`
    WHERE mysql_tbl_wb8155_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ixggsv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ixggsv` O
    JOIN `mysql_tbl_yznnxn` C ON mysql_tbl_ixggsv_CUSTOMER_ID = mysql_tbl_yznnxn_CUSTOMER_ID
    WHERE mysql_tbl_yznnxn_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ixggsv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ixggsv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awep0j_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_awep0j_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_awep0j`
    WHERE mysql_tbl_awep0j_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j8eht1_BIKE_VALUE, 10000), COALESCE(mysql_tbl_j8eht1_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_j8eht1_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_j8eht1`
    WHERE mysql_tbl_j8eht1_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_gokwqa`
    WHERE mysql_tbl_gokwqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_gokwqa`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-32)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94)) - (((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(1);