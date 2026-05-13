/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7shdws` (
    `mysql_tbl_7shdws_order_id` INT,
    `mysql_tbl_7shdws_customer_id` INT,
    `mysql_tbl_7shdws_order_date` DATE,
    `mysql_tbl_7shdws_total_amount` DECIMAL(10,2),
    `mysql_tbl_7shdws_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihaa2c` (
    `mysql_tbl_ihaa2c_shipment_id` INT,
    `mysql_tbl_ihaa2c_order_id` INT,
    `mysql_tbl_ihaa2c_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ihaa2c_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7shdws` (`mysql_tbl_7shdws_order_id`, `mysql_tbl_7shdws_customer_id`, `mysql_tbl_7shdws_order_date`, `mysql_tbl_7shdws_total_amount`, `mysql_tbl_7shdws_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ihaa2c` (`mysql_tbl_ihaa2c_shipment_id`, `mysql_tbl_ihaa2c_order_id`, `mysql_tbl_ihaa2c_shipping_cost`, `mysql_tbl_ihaa2c_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1grju6` (
    `mysql_tbl_1grju6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1grju6` (`mysql_tbl_1grju6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z6m1c` (
    `mysql_tbl_1z6m1c_product_id` INT,
    `mysql_tbl_1z6m1c_category_id` INT,
    `mysql_tbl_1z6m1c_price` DECIMAL(10,2),
    `mysql_tbl_1z6m1c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln1w29` (
    `mysql_tbl_ln1w29_order_id` INT,
    `mysql_tbl_ln1w29_product_id` INT,
    `mysql_tbl_ln1w29_quantity` INT
);

INSERT INTO `mysql_tbl_1z6m1c` (`mysql_tbl_1z6m1c_product_id`, `mysql_tbl_1z6m1c_category_id`, `mysql_tbl_1z6m1c_price`, `mysql_tbl_1z6m1c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ln1w29` (`mysql_tbl_ln1w29_order_id`, `mysql_tbl_ln1w29_product_id`, `mysql_tbl_ln1w29_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzl01i` (
    `mysql_tbl_zzl01i_emp_id` INT,
    `mysql_tbl_zzl01i_department_id` INT,
    `mysql_tbl_zzl01i_salary` INT
);

INSERT INTO `mysql_tbl_zzl01i` (`mysql_tbl_zzl01i_emp_id`, `mysql_tbl_zzl01i_department_id`, `mysql_tbl_zzl01i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx3yv3` (
    `mysql_tbl_nx3yv3_order_id` INT,
    `mysql_tbl_nx3yv3_customer_id` INT,
    `mysql_tbl_nx3yv3_order_date` DATE,
    `mysql_tbl_nx3yv3_total_amount` DECIMAL(10,2),
    `mysql_tbl_nx3yv3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06kgm5` (
    `mysql_tbl_06kgm5_shipment_id` INT,
    `mysql_tbl_06kgm5_order_id` INT,
    `mysql_tbl_06kgm5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nx3yv3` (`mysql_tbl_nx3yv3_order_id`, `mysql_tbl_nx3yv3_customer_id`, `mysql_tbl_nx3yv3_order_date`, `mysql_tbl_nx3yv3_total_amount`, `mysql_tbl_nx3yv3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_06kgm5` (`mysql_tbl_06kgm5_shipment_id`, `mysql_tbl_06kgm5_order_id`, `mysql_tbl_06kgm5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29il7q` (
    `mysql_tbl_29il7q_customer_id` INT,
    `mysql_tbl_29il7q_registration_date` DATE,
    `mysql_tbl_29il7q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhbxo1` (
    `mysql_tbl_jhbxo1_order_id` INT,
    `mysql_tbl_jhbxo1_customer_id` INT,
    `mysql_tbl_jhbxo1_order_date` DATE
);

INSERT INTO `mysql_tbl_29il7q` (`mysql_tbl_29il7q_customer_id`, `mysql_tbl_29il7q_registration_date`, `mysql_tbl_29il7q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jhbxo1` (`mysql_tbl_jhbxo1_order_id`, `mysql_tbl_jhbxo1_customer_id`, `mysql_tbl_jhbxo1_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1mx0c` (
    `mysql_tbl_g1mx0c_patient_id` INT,
    `mysql_tbl_g1mx0c_name` VARCHAR(50),
    `mysql_tbl_g1mx0c_date_of_birth` DATE,
    `mysql_tbl_g1mx0c_blood_type` VARCHAR(50),
    `mysql_tbl_g1mx0c_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqgc5n` (
    `mysql_tbl_tqgc5n_appt_id` INT,
    `mysql_tbl_tqgc5n_patient_id` INT,
    `mysql_tbl_tqgc5n_doctor_id` INT,
    `mysql_tbl_tqgc5n_appt_date` DATE,
    `mysql_tbl_tqgc5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddl1fi` (
    `mysql_tbl_ddl1fi_bill_id` INT,
    `mysql_tbl_ddl1fi_patient_id` INT,
    `mysql_tbl_ddl1fi_total_amount` DECIMAL(10,2),
    `mysql_tbl_ddl1fi_paid_amount` INT
);

INSERT INTO `mysql_tbl_g1mx0c` (`mysql_tbl_g1mx0c_patient_id`, `mysql_tbl_g1mx0c_name`, `mysql_tbl_g1mx0c_date_of_birth`, `mysql_tbl_g1mx0c_blood_type`, `mysql_tbl_g1mx0c_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tqgc5n` (`mysql_tbl_tqgc5n_appt_id`, `mysql_tbl_tqgc5n_patient_id`, `mysql_tbl_tqgc5n_doctor_id`, `mysql_tbl_tqgc5n_appt_date`, `mysql_tbl_tqgc5n_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ddl1fi` (`mysql_tbl_ddl1fi_bill_id`, `mysql_tbl_ddl1fi_patient_id`, `mysql_tbl_ddl1fi_total_amount`, `mysql_tbl_ddl1fi_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s6e5l` (
    `mysql_tbl_5s6e5l_product_id` INT,
    `mysql_tbl_5s6e5l_category_id` INT,
    `mysql_tbl_5s6e5l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iintc` (
    `mysql_tbl_9iintc_category_id` INT,
    `mysql_tbl_9iintc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5s6e5l` (`mysql_tbl_5s6e5l_product_id`, `mysql_tbl_5s6e5l_category_id`, `mysql_tbl_5s6e5l_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9iintc` (`mysql_tbl_9iintc_category_id`, `mysql_tbl_9iintc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfvbqj` (
    `mysql_tbl_rfvbqj_course_id` INT,
    `mysql_tbl_rfvbqj_department_id` INT,
    `mysql_tbl_rfvbqj_credits` INT,
    `mysql_tbl_rfvbqj_difficulty_level` INT,
    `mysql_tbl_rfvbqj_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cibxgd` (
    `mysql_tbl_cibxgd_student_id` INT,
    `mysql_tbl_cibxgd_course_id` INT,
    `mysql_tbl_cibxgd_grade` INT,
    `mysql_tbl_cibxgd_semester` INT
);

INSERT INTO `mysql_tbl_rfvbqj` (`mysql_tbl_rfvbqj_course_id`, `mysql_tbl_rfvbqj_department_id`, `mysql_tbl_rfvbqj_credits`, `mysql_tbl_rfvbqj_difficulty_level`, `mysql_tbl_rfvbqj_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_cibxgd` (`mysql_tbl_cibxgd_student_id`, `mysql_tbl_cibxgd_course_id`, `mysql_tbl_cibxgd_grade`, `mysql_tbl_cibxgd_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bu9sx` (
    `mysql_tbl_2bu9sx_product_id` INT,
    `mysql_tbl_2bu9sx_category_id` INT,
    `mysql_tbl_2bu9sx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2bu9sx` (`mysql_tbl_2bu9sx_product_id`, `mysql_tbl_2bu9sx_category_id`, `mysql_tbl_2bu9sx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ms26p2` (
    `mysql_tbl_ms26p2_order_id` INT,
    `mysql_tbl_ms26p2_customer_id` INT,
    `mysql_tbl_ms26p2_order_date` DATE,
    `mysql_tbl_ms26p2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exor2a` (
    `mysql_tbl_exor2a_customer_id` INT,
    `mysql_tbl_exor2a_country` INT
);

INSERT INTO `mysql_tbl_ms26p2` (`mysql_tbl_ms26p2_order_id`, `mysql_tbl_ms26p2_customer_id`, `mysql_tbl_ms26p2_order_date`, `mysql_tbl_ms26p2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_exor2a` (`mysql_tbl_exor2a_customer_id`, `mysql_tbl_exor2a_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evzp70` (
    `mysql_tbl_evzp70_order_id` INT,
    `mysql_tbl_evzp70_customer_id` INT,
    `mysql_tbl_evzp70_order_date` DATE,
    `mysql_tbl_evzp70_total_amount` DECIMAL(10,2),
    `mysql_tbl_evzp70_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wwww4` (
    `mysql_tbl_5wwww4_refund_id` INT,
    `mysql_tbl_5wwww4_order_id` INT,
    `mysql_tbl_5wwww4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_evzp70` (`mysql_tbl_evzp70_order_id`, `mysql_tbl_evzp70_customer_id`, `mysql_tbl_evzp70_order_date`, `mysql_tbl_evzp70_total_amount`, `mysql_tbl_evzp70_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5wwww4` (`mysql_tbl_5wwww4_refund_id`, `mysql_tbl_5wwww4_order_id`, `mysql_tbl_5wwww4_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1grju6_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_1grju6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t0tgsh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5wwww4_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_5wwww4`
    WHERE mysql_tbl_5wwww4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ms26p2_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ms26p2` O
    JOIN `mysql_tbl_exor2a` C ON mysql_tbl_ms26p2_CUSTOMER_ID = mysql_tbl_exor2a_CUSTOMER_ID
    WHERE mysql_tbl_exor2a_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2bu9sx_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2bu9sx`
    WHERE mysql_tbl_2bu9sx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfvbqj_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_rfvbqj_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_rfvbqj`
    WHERE mysql_tbl_rfvbqj_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_cibxgd`
    WHERE mysql_tbl_cibxgd_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_cibxgd_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_cibxgd`
    WHERE mysql_tbl_cibxgd_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5s6e5l_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5s6e5l`
    WHERE mysql_tbl_5s6e5l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5s6e5l_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5s6e5l`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ddl1fi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ddl1fi_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_ddl1fi`
    WHERE mysql_tbl_ddl1fi_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_tqgc5n`
    WHERE mysql_tbl_tqgc5n_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_tqgc5n_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_vqbv9i', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_vqbv9i', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_vqbv9i', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_vqbv9i', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_vqbv9i', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jhbxo1`
    WHERE mysql_tbl_jhbxo1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_29il7q_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_29il7q`
    WHERE mysql_tbl_29il7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_vqbv9i;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vqbv9i` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_vqbv9i_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_06kgm5_SHIPPING_COST, 0), COALESCE(mysql_tbl_nx3yv3_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_nx3yv3` O
    LEFT JOIN `mysql_tbl_06kgm5` S ON mysql_tbl_nx3yv3_ORDER_ID = mysql_tbl_06kgm5_ORDER_ID
    WHERE mysql_tbl_nx3yv3_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ln1w29_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_ln1w29` OI
    JOIN ORDERS O ON mysql_tbl_ln1w29_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ln1w29_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_1z6m1c_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_1z6m1c`
    WHERE mysql_tbl_1z6m1c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15);

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zzl01i_DEPARTMENT_ID, COALESCE(mysql_tbl_zzl01i_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_zzl01i`
    WHERE mysql_tbl_zzl01i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zzl01i_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zzl01i`
    WHERE mysql_tbl_zzl01i_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ihaa2c_DELIVERY_DATE, mysql_tbl_7shdws_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ihaa2c`
    WHERE mysql_tbl_ihaa2c_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);