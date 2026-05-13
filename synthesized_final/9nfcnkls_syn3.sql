/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yzw71c` (
    `mysql_tbl_yzw71c_emp_id` INT,
    `mysql_tbl_yzw71c_department_id` INT,
    `mysql_tbl_yzw71c_salary` INT,
    `mysql_tbl_yzw71c_hire_date` DATE,
    `mysql_tbl_yzw71c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yzw71c` (`mysql_tbl_yzw71c_emp_id`, `mysql_tbl_yzw71c_department_id`, `mysql_tbl_yzw71c_salary`, `mysql_tbl_yzw71c_hire_date`, `mysql_tbl_yzw71c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrdugb` (
    `mysql_tbl_rrdugb_order_id` INT,
    `mysql_tbl_rrdugb_customer_id` INT,
    `mysql_tbl_rrdugb_order_date` DATE,
    `mysql_tbl_rrdugb_total_amount` DECIMAL(10,2),
    `mysql_tbl_rrdugb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc5lsl` (
    `mysql_tbl_kc5lsl_customer_id` INT,
    `mysql_tbl_kc5lsl_customer_segment` INT
);

INSERT INTO `mysql_tbl_rrdugb` (`mysql_tbl_rrdugb_order_id`, `mysql_tbl_rrdugb_customer_id`, `mysql_tbl_rrdugb_order_date`, `mysql_tbl_rrdugb_total_amount`, `mysql_tbl_rrdugb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kc5lsl` (`mysql_tbl_kc5lsl_customer_id`, `mysql_tbl_kc5lsl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyib88` (
    `mysql_tbl_dyib88_enrollment_id` INT,
    `mysql_tbl_dyib88_child_id` INT,
    `mysql_tbl_dyib88_program_type` VARCHAR(50),
    `mysql_tbl_dyib88_hours_per_week` INT,
    `mysql_tbl_dyib88_weekly_rate` INT,
    `mysql_tbl_dyib88_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kr9sqf` (
    `mysql_tbl_kr9sqf_child_id` INT,
    `mysql_tbl_kr9sqf_date_of_birth` DATE,
    `mysql_tbl_kr9sqf_parent_id` INT
);

INSERT INTO `mysql_tbl_dyib88` (`mysql_tbl_dyib88_enrollment_id`, `mysql_tbl_dyib88_child_id`, `mysql_tbl_dyib88_program_type`, `mysql_tbl_dyib88_hours_per_week`, `mysql_tbl_dyib88_weekly_rate`, `mysql_tbl_dyib88_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kr9sqf` (`mysql_tbl_kr9sqf_child_id`, `mysql_tbl_kr9sqf_date_of_birth`, `mysql_tbl_kr9sqf_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbvkrj` (mysql_tbl_qbvkrj_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdc1qu` (
    `mysql_tbl_gdc1qu_customer_id` INT,
    `mysql_tbl_gdc1qu_order_date` DATE,
    `mysql_tbl_gdc1qu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdc1qu` (`mysql_tbl_gdc1qu_customer_id`, `mysql_tbl_gdc1qu_order_date`, `mysql_tbl_gdc1qu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl4j6l` (
    `mysql_tbl_cl4j6l_doctor_id` INT,
    `mysql_tbl_cl4j6l_specialization` INT,
    `mysql_tbl_cl4j6l_years_experience` INT,
    `mysql_tbl_cl4j6l_consultation_fee` INT,
    `mysql_tbl_cl4j6l_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72aui2` (
    `mysql_tbl_72aui2_appointment_id` INT,
    `mysql_tbl_72aui2_doctor_id` INT,
    `mysql_tbl_72aui2_patient_id` INT,
    `mysql_tbl_72aui2_appointment_date` DATE,
    `mysql_tbl_72aui2_duration_minutes` INT,
    `mysql_tbl_72aui2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cl4j6l` (`mysql_tbl_cl4j6l_doctor_id`, `mysql_tbl_cl4j6l_specialization`, `mysql_tbl_cl4j6l_years_experience`, `mysql_tbl_cl4j6l_consultation_fee`, `mysql_tbl_cl4j6l_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_72aui2` (`mysql_tbl_72aui2_appointment_id`, `mysql_tbl_72aui2_doctor_id`, `mysql_tbl_72aui2_patient_id`, `mysql_tbl_72aui2_appointment_date`, `mysql_tbl_72aui2_duration_minutes`, `mysql_tbl_72aui2_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuwp9x` (
    `mysql_tbl_fuwp9x_supplier_id` INT,
    `mysql_tbl_fuwp9x_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fuwp9x_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fuwp9x` (`mysql_tbl_fuwp9x_supplier_id`, `mysql_tbl_fuwp9x_supplier_rating`, `mysql_tbl_fuwp9x_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5y1p7e` (
    `mysql_tbl_5y1p7e_supplier_id` INT,
    `mysql_tbl_5y1p7e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5y1p7e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5y1p7e` (`mysql_tbl_5y1p7e_supplier_id`, `mysql_tbl_5y1p7e_supplier_rating`, `mysql_tbl_5y1p7e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igj5a2` (
    `mysql_tbl_igj5a2_customer_id` INT,
    `mysql_tbl_igj5a2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igj5a2` (`mysql_tbl_igj5a2_customer_id`, `mysql_tbl_igj5a2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g6imh` (
    `mysql_tbl_1g6imh_customer_id` INT,
    `mysql_tbl_1g6imh_registration_date` DATE
);

INSERT INTO `mysql_tbl_1g6imh` (`mysql_tbl_1g6imh_customer_id`, `mysql_tbl_1g6imh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dvph1` (
    mysql_tbl_8dvph1_id INT,
    mysql_tbl_8dvph1_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_8dvph1` (`mysql_tbl_8dvph1_id`, `mysql_tbl_8dvph1_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_8dvph1` (`mysql_tbl_8dvph1_id`, `mysql_tbl_8dvph1_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xobdpy` (mysql_tbl_xobdpy_id INT, mysql_tbl_xobdpy_weight_kg DECIMAL(5,2), mysql_tbl_xobdpy_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy24yg` (
    `mysql_tbl_hy24yg_supplier_id` INT
);

INSERT INTO `mysql_tbl_hy24yg` (`mysql_tbl_hy24yg_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdft7k` (
    `mysql_tbl_cdft7k_payment_id` INT,
    `mysql_tbl_cdft7k_order_id` INT,
    `mysql_tbl_cdft7k_amount` DECIMAL(10,2),
    `mysql_tbl_cdft7k_payment_date` DATE,
    `mysql_tbl_cdft7k_payment_method` INT,
    `mysql_tbl_cdft7k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cdft7k` (`mysql_tbl_cdft7k_payment_id`, `mysql_tbl_cdft7k_order_id`, `mysql_tbl_cdft7k_amount`, `mysql_tbl_cdft7k_payment_date`, `mysql_tbl_cdft7k_payment_method`, `mysql_tbl_cdft7k_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_msgna4` (
    `mysql_tbl_msgna4_customer_id` INT,
    `mysql_tbl_msgna4_status` VARCHAR(50),
    `mysql_tbl_msgna4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_msgna4` (`mysql_tbl_msgna4_customer_id`, `mysql_tbl_msgna4_status`, `mysql_tbl_msgna4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2oude` (
    `mysql_tbl_k2oude_product_id` INT,
    `mysql_tbl_k2oude_category_id` INT,
    `mysql_tbl_k2oude_price` DECIMAL(10,2),
    `mysql_tbl_k2oude_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scy9ei` (
    `mysql_tbl_scy9ei_category_id` INT,
    `mysql_tbl_scy9ei_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2oude` (`mysql_tbl_k2oude_product_id`, `mysql_tbl_k2oude_category_id`, `mysql_tbl_k2oude_price`, `mysql_tbl_k2oude_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_scy9ei` (`mysql_tbl_scy9ei_category_id`, `mysql_tbl_scy9ei_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t9lu9` (
    `mysql_tbl_9t9lu9_customer_id` INT,
    `mysql_tbl_9t9lu9_order_date` DATE,
    `mysql_tbl_9t9lu9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t9lu9` (`mysql_tbl_9t9lu9_customer_id`, `mysql_tbl_9t9lu9_order_date`, `mysql_tbl_9t9lu9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utpw7o` (
    `mysql_tbl_utpw7o_product_id` INT,
    `mysql_tbl_utpw7o_name` VARCHAR(50),
    `mysql_tbl_utpw7o_sku` INT,
    `mysql_tbl_utpw7o_stock_quantity` INT,
    `mysql_tbl_utpw7o_reorder_point` INT,
    `mysql_tbl_utpw7o_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3boc0` (
    `mysql_tbl_v3boc0_order_id` INT,
    `mysql_tbl_v3boc0_supplier_id` INT,
    `mysql_tbl_v3boc0_order_date` DATE,
    `mysql_tbl_v3boc0_expected_delivery` INT,
    `mysql_tbl_v3boc0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_utpw7o` (`mysql_tbl_utpw7o_product_id`, `mysql_tbl_utpw7o_name`, `mysql_tbl_utpw7o_sku`, `mysql_tbl_utpw7o_stock_quantity`, `mysql_tbl_utpw7o_reorder_point`, `mysql_tbl_utpw7o_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_v3boc0` (`mysql_tbl_v3boc0_order_id`, `mysql_tbl_v3boc0_supplier_id`, `mysql_tbl_v3boc0_order_date`, `mysql_tbl_v3boc0_expected_delivery`, `mysql_tbl_v3boc0_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_bfca69` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jyhu62` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bfca69` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_jyhu62` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6cj7e3` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cl4j6l_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_cl4j6l_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_cl4j6l`
    WHERE mysql_tbl_cl4j6l_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_72aui2`
    WHERE mysql_tbl_72aui2_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_72aui2_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_72aui2_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_bfca69 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9t9lu9`
    WHERE mysql_tbl_9t9lu9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9t9lu9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igj5a2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_igj5a2`
    WHERE mysql_tbl_igj5a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5y1p7e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5y1p7e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5y1p7e`
    WHERE mysql_tbl_5y1p7e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuwp9x_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fuwp9x_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fuwp9x`
    WHERE mysql_tbl_fuwp9x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_cdft7k_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_cdft7k`
    WHERE mysql_tbl_cdft7k_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cdft7k_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_msgna4_STATUS, COALESCE(mysql_tbl_msgna4_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_msgna4`
    WHERE mysql_tbl_msgna4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k2oude_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_k2oude`
    WHERE mysql_tbl_k2oude_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2oude_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_k2oude`
    WHERE mysql_tbl_k2oude_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_k2oude_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
    END IF;

    SET V_RESULT = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kr9sqf_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_kr9sqf`
    WHERE mysql_tbl_kr9sqf_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_dyib88_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_dyib88`
    WHERE mysql_tbl_dyib88_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_dyib88_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_qbvkrj` WHERE mysql_tbl_qbvkrj_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_qbvkrj` WHERE mysql_tbl_qbvkrj_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1g6imh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1g6imh`
    WHERE mysql_tbl_1g6imh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_jyhu62`
    WHERE mysql_tbl_hy24yg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_xobdpy_WEIGHT_KG, mysql_tbl_xobdpy_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_xobdpy` WHERE mysql_tbl_xobdpy_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_xobdpy mysql_tbl_xobdpy_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utpw7o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_utpw7o_REORDER_POINT, 10), COALESCE(mysql_tbl_utpw7o_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_utpw7o`
    WHERE mysql_tbl_utpw7o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_8dvph1`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_gdc1qu_ORDER_DATE), MIN(mysql_tbl_gdc1qu_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_gdc1qu`
    WHERE mysql_tbl_gdc1qu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kc5lsl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_kc5lsl`
    WHERE mysql_tbl_kc5lsl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_rrdugb` O
    JOIN `mysql_tbl_kc5lsl` C ON mysql_tbl_rrdugb_CUSTOMER_ID = mysql_tbl_kc5lsl_CUSTOMER_ID
    WHERE mysql_tbl_kc5lsl_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_rrdugb_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_rrdugb_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + (((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yzw71c_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yzw71c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yzw71c_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yzw71c`
    WHERE mysql_tbl_yzw71c_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(1);