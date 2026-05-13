/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5jhnyr` (
    `mysql_tbl_5jhnyr_emp_id` INT,
    `mysql_tbl_5jhnyr_department_id` INT,
    `mysql_tbl_5jhnyr_salary` INT
);

INSERT INTO `mysql_tbl_5jhnyr` (`mysql_tbl_5jhnyr_emp_id`, `mysql_tbl_5jhnyr_department_id`, `mysql_tbl_5jhnyr_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z11otj` (
    `mysql_tbl_z11otj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z11otj` (`mysql_tbl_z11otj_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqg7w` (
    `mysql_tbl_ayqg7w_product_id` INT,
    `mysql_tbl_ayqg7w_supplier_id` INT
);

INSERT INTO `mysql_tbl_ayqg7w` (`mysql_tbl_ayqg7w_product_id`, `mysql_tbl_ayqg7w_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otjy9c` (
    `mysql_tbl_otjy9c_emp_id` INT,
    `mysql_tbl_otjy9c_dept_id` INT,
    `mysql_tbl_otjy9c_salary` INT,
    `mysql_tbl_otjy9c_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqv4bc` (
    `mysql_tbl_oqv4bc_dept_id` INT,
    `mysql_tbl_oqv4bc_name` VARCHAR(50),
    `mysql_tbl_oqv4bc_manager_id` INT,
    `mysql_tbl_oqv4bc_salary_budget` INT
);

INSERT INTO `mysql_tbl_otjy9c` (`mysql_tbl_otjy9c_emp_id`, `mysql_tbl_otjy9c_dept_id`, `mysql_tbl_otjy9c_salary`, `mysql_tbl_otjy9c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oqv4bc` (`mysql_tbl_oqv4bc_dept_id`, `mysql_tbl_oqv4bc_name`, `mysql_tbl_oqv4bc_manager_id`, `mysql_tbl_oqv4bc_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rttom` (
    `mysql_tbl_3rttom_order_id` INT,
    `mysql_tbl_3rttom_customer_id` INT,
    `mysql_tbl_3rttom_order_date` DATE,
    `mysql_tbl_3rttom_total_amount` DECIMAL(10,2),
    `mysql_tbl_3rttom_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to41r5` (
    `mysql_tbl_to41r5_order_id` INT,
    `mysql_tbl_to41r5_product_id` INT,
    `mysql_tbl_to41r5_quantity` INT
);

INSERT INTO `mysql_tbl_3rttom` (`mysql_tbl_3rttom_order_id`, `mysql_tbl_3rttom_customer_id`, `mysql_tbl_3rttom_order_date`, `mysql_tbl_3rttom_total_amount`, `mysql_tbl_3rttom_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_to41r5` (`mysql_tbl_to41r5_order_id`, `mysql_tbl_to41r5_product_id`, `mysql_tbl_to41r5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id3h09` (
    `mysql_tbl_id3h09_claim_id` INT,
    `mysql_tbl_id3h09_policy_id` INT,
    `mysql_tbl_id3h09_claim_type` VARCHAR(50),
    `mysql_tbl_id3h09_claim_amount` DECIMAL(10,2),
    `mysql_tbl_id3h09_filing_date` DATE,
    `mysql_tbl_id3h09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ev6ce` (
    `mysql_tbl_7ev6ce_transaction_id` INT,
    `mysql_tbl_7ev6ce_policy_id` INT,
    `mysql_tbl_7ev6ce_transaction_date` DATE,
    `mysql_tbl_7ev6ce_amount` DECIMAL(10,2),
    `mysql_tbl_7ev6ce_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_id3h09` (`mysql_tbl_id3h09_claim_id`, `mysql_tbl_id3h09_policy_id`, `mysql_tbl_id3h09_claim_type`, `mysql_tbl_id3h09_claim_amount`, `mysql_tbl_id3h09_filing_date`, `mysql_tbl_id3h09_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_7ev6ce` (`mysql_tbl_7ev6ce_transaction_id`, `mysql_tbl_7ev6ce_policy_id`, `mysql_tbl_7ev6ce_transaction_date`, `mysql_tbl_7ev6ce_amount`, `mysql_tbl_7ev6ce_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iwgo4` (
    `mysql_tbl_2iwgo4_animal_id` INT,
    `mysql_tbl_2iwgo4_name` VARCHAR(50),
    `mysql_tbl_2iwgo4_species` INT,
    `mysql_tbl_2iwgo4_breed` INT,
    `mysql_tbl_2iwgo4_age_months` INT,
    `mysql_tbl_2iwgo4_weight_kg` INT,
    `mysql_tbl_2iwgo4_adoption_fee` INT,
    `mysql_tbl_2iwgo4_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tb372` (
    `mysql_tbl_5tb372_application_id` INT,
    `mysql_tbl_5tb372_animal_id` INT,
    `mysql_tbl_5tb372_applicant_id` INT,
    `mysql_tbl_5tb372_application_date` DATE,
    `mysql_tbl_5tb372_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2iwgo4` (`mysql_tbl_2iwgo4_animal_id`, `mysql_tbl_2iwgo4_name`, `mysql_tbl_2iwgo4_species`, `mysql_tbl_2iwgo4_breed`, `mysql_tbl_2iwgo4_age_months`, `mysql_tbl_2iwgo4_weight_kg`, `mysql_tbl_2iwgo4_adoption_fee`, `mysql_tbl_2iwgo4_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5tb372` (`mysql_tbl_5tb372_application_id`, `mysql_tbl_5tb372_animal_id`, `mysql_tbl_5tb372_applicant_id`, `mysql_tbl_5tb372_application_date`, `mysql_tbl_5tb372_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfuxg8` (
    `mysql_tbl_qfuxg8_customer_id` INT,
    `mysql_tbl_qfuxg8_start_date` DATE
);

INSERT INTO `mysql_tbl_qfuxg8` (`mysql_tbl_qfuxg8_customer_id`, `mysql_tbl_qfuxg8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0uo5` (
    `mysql_tbl_9c0uo5_product_id` INT,
    `mysql_tbl_9c0uo5_category_id` INT,
    `mysql_tbl_9c0uo5_price` DECIMAL(10,2),
    `mysql_tbl_9c0uo5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9c0uo5` (`mysql_tbl_9c0uo5_product_id`, `mysql_tbl_9c0uo5_category_id`, `mysql_tbl_9c0uo5_price`, `mysql_tbl_9c0uo5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlxp9t` (
    `mysql_tbl_rlxp9t_school_id` INT,
    `mysql_tbl_rlxp9t_name` VARCHAR(50),
    `mysql_tbl_rlxp9t_district` INT,
    `mysql_tbl_rlxp9t_school_type` VARCHAR(50),
    `mysql_tbl_rlxp9t_enrollment_count` INT,
    `mysql_tbl_rlxp9t_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nflnsh` (
    `mysql_tbl_nflnsh_student_id` INT,
    `mysql_tbl_nflnsh_school_id` INT,
    `mysql_tbl_nflnsh_grade_level` INT,
    `mysql_tbl_nflnsh_attendance_rate` INT
);

INSERT INTO `mysql_tbl_rlxp9t` (`mysql_tbl_rlxp9t_school_id`, `mysql_tbl_rlxp9t_name`, `mysql_tbl_rlxp9t_district`, `mysql_tbl_rlxp9t_school_type`, `mysql_tbl_rlxp9t_enrollment_count`, `mysql_tbl_rlxp9t_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nflnsh` (`mysql_tbl_nflnsh_student_id`, `mysql_tbl_nflnsh_school_id`, `mysql_tbl_nflnsh_grade_level`, `mysql_tbl_nflnsh_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eg9xp` (
    `mysql_tbl_1eg9xp_session_id` INT,
    `mysql_tbl_1eg9xp_student_id` INT,
    `mysql_tbl_1eg9xp_tutor_id` INT,
    `mysql_tbl_1eg9xp_subject` INT,
    `mysql_tbl_1eg9xp_duration_minutes` INT,
    `mysql_tbl_1eg9xp_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf7f7c` (
    `mysql_tbl_tf7f7c_student_id` INT,
    `mysql_tbl_tf7f7c_grade_level` INT,
    `mysql_tbl_tf7f7c_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1eg9xp` (`mysql_tbl_1eg9xp_session_id`, `mysql_tbl_1eg9xp_student_id`, `mysql_tbl_1eg9xp_tutor_id`, `mysql_tbl_1eg9xp_subject`, `mysql_tbl_1eg9xp_duration_minutes`, `mysql_tbl_1eg9xp_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tf7f7c` (`mysql_tbl_tf7f7c_student_id`, `mysql_tbl_tf7f7c_grade_level`, `mysql_tbl_tf7f7c_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sbkyv` (
    `mysql_tbl_6sbkyv_customer_id` INT,
    `mysql_tbl_6sbkyv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sbkyv` (`mysql_tbl_6sbkyv_customer_id`, `mysql_tbl_6sbkyv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhjvpi` (
    `mysql_tbl_xhjvpi_product_id` INT,
    `mysql_tbl_xhjvpi_sku` INT,
    `mysql_tbl_xhjvpi_name` VARCHAR(50),
    `mysql_tbl_xhjvpi_category_id` INT,
    `mysql_tbl_xhjvpi_price` DECIMAL(10,2),
    `mysql_tbl_xhjvpi_cost` DECIMAL(10,2),
    `mysql_tbl_xhjvpi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt0u51` (
    `mysql_tbl_wt0u51_transaction_id` INT,
    `mysql_tbl_wt0u51_product_id` INT,
    `mysql_tbl_wt0u51_quantity` INT,
    `mysql_tbl_wt0u51_transaction_date` DATE
);

INSERT INTO `mysql_tbl_xhjvpi` (`mysql_tbl_xhjvpi_product_id`, `mysql_tbl_xhjvpi_sku`, `mysql_tbl_xhjvpi_name`, `mysql_tbl_xhjvpi_category_id`, `mysql_tbl_xhjvpi_price`, `mysql_tbl_xhjvpi_cost`, `mysql_tbl_xhjvpi_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_wt0u51` (`mysql_tbl_wt0u51_transaction_id`, `mysql_tbl_wt0u51_product_id`, `mysql_tbl_wt0u51_quantity`, `mysql_tbl_wt0u51_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y00e84` (
    `mysql_tbl_y00e84_customer_id` INT,
    `mysql_tbl_y00e84_registration_date` DATE,
    `mysql_tbl_y00e84_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc5gc3` (
    `mysql_tbl_sc5gc3_order_id` INT,
    `mysql_tbl_sc5gc3_customer_id` INT,
    `mysql_tbl_sc5gc3_order_date` DATE,
    `mysql_tbl_sc5gc3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y00e84` (`mysql_tbl_y00e84_customer_id`, `mysql_tbl_y00e84_registration_date`, `mysql_tbl_y00e84_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sc5gc3` (`mysql_tbl_sc5gc3_order_id`, `mysql_tbl_sc5gc3_customer_id`, `mysql_tbl_sc5gc3_order_date`, `mysql_tbl_sc5gc3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6ayw7` (
    `mysql_tbl_q6ayw7_product_id` INT,
    `mysql_tbl_q6ayw7_category_id` INT,
    `mysql_tbl_q6ayw7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6ayw7` (`mysql_tbl_q6ayw7_product_id`, `mysql_tbl_q6ayw7_category_id`, `mysql_tbl_q6ayw7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73mrbk` (
    `mysql_tbl_73mrbk_customer_id` INT,
    `mysql_tbl_73mrbk_order_date` DATE
);

INSERT INTO `mysql_tbl_73mrbk` (`mysql_tbl_73mrbk_customer_id`, `mysql_tbl_73mrbk_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2b25l` (
    `mysql_tbl_h2b25l_order_id` INT,
    `mysql_tbl_h2b25l_customer_id` INT,
    `mysql_tbl_h2b25l_store_id` INT,
    `mysql_tbl_h2b25l_order_date` DATE,
    `mysql_tbl_h2b25l_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2b25l_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efdpjk` (
    `mysql_tbl_efdpjk_store_id` INT,
    `mysql_tbl_efdpjk_name` VARCHAR(50),
    `mysql_tbl_efdpjk_region` INT,
    `mysql_tbl_efdpjk_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_h2b25l` (`mysql_tbl_h2b25l_order_id`, `mysql_tbl_h2b25l_customer_id`, `mysql_tbl_h2b25l_store_id`, `mysql_tbl_h2b25l_order_date`, `mysql_tbl_h2b25l_total_amount`, `mysql_tbl_h2b25l_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_efdpjk` (`mysql_tbl_efdpjk_store_id`, `mysql_tbl_efdpjk_name`, `mysql_tbl_efdpjk_region`, `mysql_tbl_efdpjk_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o877db` (
    `mysql_tbl_o877db_ticket_id` INT,
    `mysql_tbl_o877db_event_id` INT,
    `mysql_tbl_o877db_seat_section` INT,
    `mysql_tbl_o877db_seat_row` INT,
    `mysql_tbl_o877db_seat_number` INT,
    `mysql_tbl_o877db_price` DECIMAL(10,2),
    `mysql_tbl_o877db_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cczslg` (
    `mysql_tbl_cczslg_event_id` INT,
    `mysql_tbl_cczslg_event_name` VARCHAR(50),
    `mysql_tbl_cczslg_event_date` DATE,
    `mysql_tbl_cczslg_venue_id` INT,
    `mysql_tbl_cczslg_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o877db` (`mysql_tbl_o877db_ticket_id`, `mysql_tbl_o877db_event_id`, `mysql_tbl_o877db_seat_section`, `mysql_tbl_o877db_seat_row`, `mysql_tbl_o877db_seat_number`, `mysql_tbl_o877db_price`, `mysql_tbl_o877db_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_cczslg` (`mysql_tbl_cczslg_event_id`, `mysql_tbl_cczslg_event_name`, `mysql_tbl_cczslg_event_date`, `mysql_tbl_cczslg_venue_id`, `mysql_tbl_cczslg_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3scym` (
    `mysql_tbl_j3scym_customer_id` INT,
    `mysql_tbl_j3scym_country` INT
);

INSERT INTO `mysql_tbl_j3scym` (`mysql_tbl_j3scym_customer_id`, `mysql_tbl_j3scym_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9c0uo5_PRICE, 0), COALESCE(mysql_tbl_9c0uo5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9c0uo5`
    WHERE mysql_tbl_9c0uo5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_73mrbk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_73mrbk`
    WHERE mysql_tbl_73mrbk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_q6ayw7_PRICE), 0), COALESCE(MIN(mysql_tbl_q6ayw7_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_q6ayw7`
    WHERE mysql_tbl_q6ayw7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_1eg9xp_DURATION_MINUTES, mysql_tbl_1eg9xp_HOURLY_RATE, COALESCE(mysql_tbl_tf7f7c_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_1eg9xp` T
    JOIN `mysql_tbl_tf7f7c` S ON mysql_tbl_1eg9xp_STUDENT_ID = mysql_tbl_tf7f7c_STUDENT_ID
    WHERE mysql_tbl_1eg9xp_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sbkyv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6sbkyv`
    WHERE mysql_tbl_6sbkyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    FROM `mysql_tbl_sc5gc3`
    WHERE mysql_tbl_sc5gc3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sc5gc3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_sc5gc3`
    WHERE mysql_tbl_sc5gc3_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sc5gc3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhjvpi_PRICE, 0), COALESCE(mysql_tbl_xhjvpi_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_xhjvpi`
    WHERE mysql_tbl_xhjvpi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_wt0u51`
    WHERE mysql_tbl_wt0u51_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_wt0u51_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_2iwgo4_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_2iwgo4`
    WHERE mysql_tbl_2iwgo4_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_5tb372`
    WHERE mysql_tbl_5tb372_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_5tb372_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_j3scym`
    WHERE mysql_tbl_j3scym_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j3scym`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_id3h09_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_id3h09_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_id3h09`
    WHERE mysql_tbl_id3h09_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_7ev6ce`
    WHERE mysql_tbl_7ev6ce_POLICY_ID = (SELECT mysql_tbl_id3h09_POLICY_ID FROM `mysql_tbl_id3h09` WHERE mysql_tbl_id3h09_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_efdpjk_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_h2b25l` O
    JOIN `mysql_tbl_efdpjk` S ON mysql_tbl_h2b25l_STORE_ID = mysql_tbl_efdpjk_STORE_ID
    WHERE mysql_tbl_h2b25l_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o877db_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_o877db`
    WHERE mysql_tbl_o877db_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_o877db_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_o877db_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_cczslg_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_cczslg`
    WHERE mysql_tbl_cczslg_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rlxp9t_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_rlxp9t_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_rlxp9t`
    WHERE mysql_tbl_rlxp9t_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nflnsh_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_nflnsh`
    WHERE mysql_tbl_nflnsh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_nflnsh_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_nflnsh`
    WHERE mysql_tbl_nflnsh_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15));

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qfuxg8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qfuxg8`
    WHERE mysql_tbl_qfuxg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SET V_LEN = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_to41r5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_to41r5`
    WHERE mysql_tbl_to41r5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z11otj_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_z11otj`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_otjy9c_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_otjy9c`
    WHERE mysql_tbl_otjy9c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oqv4bc_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_oqv4bc`
    WHERE mysql_tbl_oqv4bc_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ayqg7w_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ayqg7w`
    WHERE mysql_tbl_ayqg7w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_5jhnyr_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_5jhnyr`
    WHERE mysql_tbl_5jhnyr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(1);