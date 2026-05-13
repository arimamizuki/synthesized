/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9e4wqy` (
    `mysql_tbl_9e4wqy_employee_id` INT,
    `mysql_tbl_9e4wqy_department_id` INT,
    `mysql_tbl_9e4wqy_salary` INT,
    `mysql_tbl_9e4wqy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef9pok` (
    `mysql_tbl_ef9pok_bonus_id` INT,
    `mysql_tbl_ef9pok_employee_id` INT,
    `mysql_tbl_ef9pok_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ef9pok_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9e4wqy` (`mysql_tbl_9e4wqy_employee_id`, `mysql_tbl_9e4wqy_department_id`, `mysql_tbl_9e4wqy_salary`, `mysql_tbl_9e4wqy_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ef9pok` (`mysql_tbl_ef9pok_bonus_id`, `mysql_tbl_ef9pok_employee_id`, `mysql_tbl_ef9pok_bonus_amount`, `mysql_tbl_ef9pok_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ijxi` (
    `mysql_tbl_w7ijxi_campaign_id` INT,
    `mysql_tbl_w7ijxi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7ijxi` (`mysql_tbl_w7ijxi_campaign_id`, `mysql_tbl_w7ijxi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm7wkb` (
    `mysql_tbl_qm7wkb_item_id` INT,
    `mysql_tbl_qm7wkb_sku` INT,
    `mysql_tbl_qm7wkb_name` VARCHAR(50),
    `mysql_tbl_qm7wkb_warehouse_id` INT,
    `mysql_tbl_qm7wkb_quantity_on_hand` INT,
    `mysql_tbl_qm7wkb_reorder_point` INT,
    `mysql_tbl_qm7wkb_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m46jtx` (
    `mysql_tbl_m46jtx_txn_id` INT,
    `mysql_tbl_m46jtx_item_id` INT,
    `mysql_tbl_m46jtx_txn_type` VARCHAR(50),
    `mysql_tbl_m46jtx_quantity` INT,
    `mysql_tbl_m46jtx_txn_date` DATE
);

INSERT INTO `mysql_tbl_qm7wkb` (`mysql_tbl_qm7wkb_item_id`, `mysql_tbl_qm7wkb_sku`, `mysql_tbl_qm7wkb_name`, `mysql_tbl_qm7wkb_warehouse_id`, `mysql_tbl_qm7wkb_quantity_on_hand`, `mysql_tbl_qm7wkb_reorder_point`, `mysql_tbl_qm7wkb_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_m46jtx` (`mysql_tbl_m46jtx_txn_id`, `mysql_tbl_m46jtx_item_id`, `mysql_tbl_m46jtx_txn_type`, `mysql_tbl_m46jtx_quantity`, `mysql_tbl_m46jtx_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8abcr` (
    `mysql_tbl_v8abcr_course_id` INT,
    `mysql_tbl_v8abcr_instructor_id` INT,
    `mysql_tbl_v8abcr_course_name` VARCHAR(50),
    `mysql_tbl_v8abcr_credit_hours` INT,
    `mysql_tbl_v8abcr_enrollment_limit` INT,
    `mysql_tbl_v8abcr_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlpjap` (
    `mysql_tbl_tlpjap_enrollment_id` INT,
    `mysql_tbl_tlpjap_student_id` INT,
    `mysql_tbl_tlpjap_course_id` INT,
    `mysql_tbl_tlpjap_enrollment_date` DATE,
    `mysql_tbl_tlpjap_grade` INT
);

INSERT INTO `mysql_tbl_v8abcr` (`mysql_tbl_v8abcr_course_id`, `mysql_tbl_v8abcr_instructor_id`, `mysql_tbl_v8abcr_course_name`, `mysql_tbl_v8abcr_credit_hours`, `mysql_tbl_v8abcr_enrollment_limit`, `mysql_tbl_v8abcr_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tlpjap` (`mysql_tbl_tlpjap_enrollment_id`, `mysql_tbl_tlpjap_student_id`, `mysql_tbl_tlpjap_course_id`, `mysql_tbl_tlpjap_enrollment_date`, `mysql_tbl_tlpjap_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cupd1i` (
    `mysql_tbl_cupd1i_campaign_id` INT,
    `mysql_tbl_cupd1i_channel` INT,
    `mysql_tbl_cupd1i_budget` INT,
    `mysql_tbl_cupd1i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhsj9b` (
    `mysql_tbl_yhsj9b_conversion_id` INT,
    `mysql_tbl_yhsj9b_campaign_id` INT,
    `mysql_tbl_yhsj9b_conversion_value` INT
);

INSERT INTO `mysql_tbl_cupd1i` (`mysql_tbl_cupd1i_campaign_id`, `mysql_tbl_cupd1i_channel`, `mysql_tbl_cupd1i_budget`, `mysql_tbl_cupd1i_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yhsj9b` (`mysql_tbl_yhsj9b_conversion_id`, `mysql_tbl_yhsj9b_campaign_id`, `mysql_tbl_yhsj9b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yanr0w` (
    `mysql_tbl_yanr0w_loan_id` INT,
    `mysql_tbl_yanr0w_customer_id` INT,
    `mysql_tbl_yanr0w_principal_amount` DECIMAL(10,2),
    `mysql_tbl_yanr0w_interest_rate` INT,
    `mysql_tbl_yanr0w_term_months` INT,
    `mysql_tbl_yanr0w_monthly_payment` INT,
    `mysql_tbl_yanr0w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yanr0w` (`mysql_tbl_yanr0w_loan_id`, `mysql_tbl_yanr0w_customer_id`, `mysql_tbl_yanr0w_principal_amount`, `mysql_tbl_yanr0w_interest_rate`, `mysql_tbl_yanr0w_term_months`, `mysql_tbl_yanr0w_monthly_payment`, `mysql_tbl_yanr0w_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sojpw` (
    `mysql_tbl_5sojpw_customer_id` INT,
    `mysql_tbl_5sojpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5sojpw` (`mysql_tbl_5sojpw_customer_id`, `mysql_tbl_5sojpw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4jkdt` (
    `mysql_tbl_d4jkdt_supplier_id` INT,
    `mysql_tbl_d4jkdt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d4jkdt` (`mysql_tbl_d4jkdt_supplier_id`, `mysql_tbl_d4jkdt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qphud1` (
    `mysql_tbl_qphud1_product_id` INT,
    `mysql_tbl_qphud1_category_id` INT,
    `mysql_tbl_qphud1_price` DECIMAL(10,2),
    `mysql_tbl_qphud1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qphud1` (`mysql_tbl_qphud1_product_id`, `mysql_tbl_qphud1_category_id`, `mysql_tbl_qphud1_price`, `mysql_tbl_qphud1_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ol5hut` (
    `mysql_tbl_ol5hut_emp_id` INT
);

INSERT INTO `mysql_tbl_ol5hut` (`mysql_tbl_ol5hut_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy5ivv` (
    `mysql_tbl_gy5ivv_inventory_id` INT,
    `mysql_tbl_gy5ivv_product_id` INT,
    `mysql_tbl_gy5ivv_warehouse_id` INT,
    `mysql_tbl_gy5ivv_quantity` INT,
    `mysql_tbl_gy5ivv_min_stock_level` INT
);

INSERT INTO `mysql_tbl_gy5ivv` (`mysql_tbl_gy5ivv_inventory_id`, `mysql_tbl_gy5ivv_product_id`, `mysql_tbl_gy5ivv_warehouse_id`, `mysql_tbl_gy5ivv_quantity`, `mysql_tbl_gy5ivv_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g44ww` (
    `mysql_tbl_1g44ww_campaign_id` INT,
    `mysql_tbl_1g44ww_status` VARCHAR(50),
    `mysql_tbl_1g44ww_budget` INT,
    `mysql_tbl_1g44ww_channel` INT
);

INSERT INTO `mysql_tbl_1g44ww` (`mysql_tbl_1g44ww_campaign_id`, `mysql_tbl_1g44ww_status`, `mysql_tbl_1g44ww_budget`, `mysql_tbl_1g44ww_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpjcaj` (
    `mysql_tbl_mpjcaj_vec` INT
);

INSERT INTO `mysql_tbl_mpjcaj` (`mysql_tbl_mpjcaj_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h7tbi` (
    `mysql_tbl_2h7tbi_order_id` INT,
    `mysql_tbl_2h7tbi_customer_id` INT
);

INSERT INTO `mysql_tbl_2h7tbi` (`mysql_tbl_2h7tbi_order_id`, `mysql_tbl_2h7tbi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_td1if4` (
    `mysql_tbl_td1if4_customer_id` INT,
    `mysql_tbl_td1if4_registration_date` DATE,
    `mysql_tbl_td1if4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff2i2c` (
    `mysql_tbl_ff2i2c_order_id` INT,
    `mysql_tbl_ff2i2c_customer_id` INT,
    `mysql_tbl_ff2i2c_order_date` DATE,
    `mysql_tbl_ff2i2c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_td1if4` (`mysql_tbl_td1if4_customer_id`, `mysql_tbl_td1if4_registration_date`, `mysql_tbl_td1if4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ff2i2c` (`mysql_tbl_ff2i2c_order_id`, `mysql_tbl_ff2i2c_customer_id`, `mysql_tbl_ff2i2c_order_date`, `mysql_tbl_ff2i2c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xo2g6` (
    `mysql_tbl_1xo2g6_supplier_id` INT,
    `mysql_tbl_1xo2g6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1xo2g6` (`mysql_tbl_1xo2g6_supplier_id`, `mysql_tbl_1xo2g6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9n9ow` (
    `mysql_tbl_h9n9ow_customer_id` INT,
    `mysql_tbl_h9n9ow_country` INT
);

INSERT INTO `mysql_tbl_h9n9ow` (`mysql_tbl_h9n9ow_customer_id`, `mysql_tbl_h9n9ow_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e73y21` (
    `mysql_tbl_e73y21_booking_id` INT,
    `mysql_tbl_e73y21_customer_id` INT,
    `mysql_tbl_e73y21_car_id` INT,
    `mysql_tbl_e73y21_rental_days` INT,
    `mysql_tbl_e73y21_daily_rate` INT,
    `mysql_tbl_e73y21_insurance_daily` INT,
    `mysql_tbl_e73y21_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx5m0s` (
    `mysql_tbl_lx5m0s_car_id` INT,
    `mysql_tbl_lx5m0s_car_type` VARCHAR(50),
    `mysql_tbl_lx5m0s_make` INT,
    `mysql_tbl_lx5m0s_model` INT,
    `mysql_tbl_lx5m0s_year` INT,
    `mysql_tbl_lx5m0s_mileage` INT
);

INSERT INTO `mysql_tbl_e73y21` (`mysql_tbl_e73y21_booking_id`, `mysql_tbl_e73y21_customer_id`, `mysql_tbl_e73y21_car_id`, `mysql_tbl_e73y21_rental_days`, `mysql_tbl_e73y21_daily_rate`, `mysql_tbl_e73y21_insurance_daily`, `mysql_tbl_e73y21_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lx5m0s` (`mysql_tbl_lx5m0s_car_id`, `mysql_tbl_lx5m0s_car_type`, `mysql_tbl_lx5m0s_make`, `mysql_tbl_lx5m0s_model`, `mysql_tbl_lx5m0s_year`, `mysql_tbl_lx5m0s_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc17bc` (mysql_tbl_mc17bc_id INT, mysql_tbl_mc17bc_amount_due DECIMAL(10,2), amount_pamysql_tbl_mc17bc_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9jzhh` (
    `mysql_tbl_t9jzhh_emp_id` INT,
    `mysql_tbl_t9jzhh_manager_id` INT,
    `mysql_tbl_t9jzhh_department_id` INT,
    `mysql_tbl_t9jzhh_salary` INT,
    `mysql_tbl_t9jzhh_hire_date` DATE
);

INSERT INTO `mysql_tbl_t9jzhh` (`mysql_tbl_t9jzhh_emp_id`, `mysql_tbl_t9jzhh_manager_id`, `mysql_tbl_t9jzhh_department_id`, `mysql_tbl_t9jzhh_salary`, `mysql_tbl_t9jzhh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w7ijxi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w7ijxi`
    WHERE mysql_tbl_w7ijxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mpjcaj_VEC INTO RESULT FROM `mysql_tbl_mpjcaj` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1xo2g6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1xo2g6`
    WHERE mysql_tbl_1xo2g6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ff2i2c_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ff2i2c`
    WHERE mysql_tbl_ff2i2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ff2i2c_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ff2i2c`
    WHERE mysql_tbl_ff2i2c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2h7tbi_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2h7tbi`
    WHERE mysql_tbl_2h7tbi_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1g44ww_STATUS, COALESCE(mysql_tbl_1g44ww_BUDGET, 0), mysql_tbl_1g44ww_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_1g44ww` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1g44ww_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1g44ww_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1g44ww_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_h9n9ow` C ON S.CUSTOMER_ID = mysql_tbl_h9n9ow_CUSTOMER_ID
    WHERE mysql_tbl_h9n9ow_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_ji899c` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ew1yqg` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_y63gg2` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_mc17bc_AMOUNT_DUE, mysql_tbl_mc17bc_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_mc17bc` WHERE mysql_tbl_mc17bc_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_t9jzhh`
    WHERE mysql_tbl_t9jzhh_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e73y21_RENTAL_DAYS, 1), COALESCE(mysql_tbl_e73y21_DAILY_RATE, 50), COALESCE(mysql_tbl_e73y21_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_e73y21`
    WHERE mysql_tbl_e73y21_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lx5m0s_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_e73y21` CRB
    JOIN `mysql_tbl_lx5m0s` C ON mysql_tbl_e73y21_CAR_ID = mysql_tbl_lx5m0s_CAR_ID
    WHERE mysql_tbl_e73y21_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gy5ivv_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_gy5ivv_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_gy5ivv`
    WHERE mysql_tbl_gy5ivv_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qm7wkb_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_qm7wkb_REORDER_POINT, 0), COALESCE(mysql_tbl_qm7wkb_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qm7wkb`
    WHERE mysql_tbl_qm7wkb_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_m46jtx_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_m46jtx`
    WHERE mysql_tbl_m46jtx_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_m46jtx_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_m46jtx_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8abcr_CREDIT_HOURS, 3), COALESCE(mysql_tbl_v8abcr_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_v8abcr`
    WHERE mysql_tbl_v8abcr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tlpjap_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_tlpjap`
    WHERE mysql_tbl_tlpjap_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qphud1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qphud1`
    WHERE mysql_tbl_qphud1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_aq0m3n`
    WHERE mysql_tbl_qphud1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ew1yqg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d4jkdt_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d4jkdt`
    WHERE mysql_tbl_d4jkdt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yanr0w_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_yanr0w_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_yanr0w_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_yanr0w`
    WHERE mysql_tbl_yanr0w_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ji899c AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ji899c CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ji899c COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5sojpw`
    WHERE mysql_tbl_5sojpw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5sojpw_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_cupd1i_CHANNEL, COALESCE(mysql_tbl_cupd1i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_cupd1i`
    WHERE mysql_tbl_cupd1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_yhsj9b`
    WHERE mysql_tbl_yhsj9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_9e4wqy_SALARY, 0), COALESCE(mysql_tbl_9e4wqy_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_9e4wqy`
    WHERE mysql_tbl_9e4wqy_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ef9pok_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ef9pok`
    WHERE mysql_tbl_ef9pok_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);