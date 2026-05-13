/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_po46pt` (
    `mysql_tbl_po46pt_product_id` INT,
    `mysql_tbl_po46pt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_po46pt` (`mysql_tbl_po46pt_product_id`, `mysql_tbl_po46pt_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xz56us` (
    `mysql_tbl_xz56us_order_id` INT,
    `mysql_tbl_xz56us_customer_id` INT,
    `mysql_tbl_xz56us_order_date` DATE,
    `mysql_tbl_xz56us_total_amount` DECIMAL(10,2),
    `mysql_tbl_xz56us_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek73wr` (
    `mysql_tbl_ek73wr_payment_id` INT,
    `mysql_tbl_ek73wr_order_id` INT,
    `mysql_tbl_ek73wr_payment_method` INT,
    `mysql_tbl_ek73wr_amount_paid` INT,
    `mysql_tbl_ek73wr_transaction_fee` INT
);

INSERT INTO `mysql_tbl_xz56us` (`mysql_tbl_xz56us_order_id`, `mysql_tbl_xz56us_customer_id`, `mysql_tbl_xz56us_order_date`, `mysql_tbl_xz56us_total_amount`, `mysql_tbl_xz56us_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ek73wr` (`mysql_tbl_ek73wr_payment_id`, `mysql_tbl_ek73wr_order_id`, `mysql_tbl_ek73wr_payment_method`, `mysql_tbl_ek73wr_amount_paid`, `mysql_tbl_ek73wr_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew9qtu` (
    `mysql_tbl_ew9qtu_campaign_id` INT
);

INSERT INTO `mysql_tbl_ew9qtu` (`mysql_tbl_ew9qtu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru490v` (
    `mysql_tbl_ru490v_customer_id` INT,
    `mysql_tbl_ru490v_status` VARCHAR(50),
    `mysql_tbl_ru490v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru490v` (`mysql_tbl_ru490v_customer_id`, `mysql_tbl_ru490v_status`, `mysql_tbl_ru490v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pxf3r` (
    `mysql_tbl_6pxf3r_department_id` INT
);

INSERT INTO `mysql_tbl_6pxf3r` (`mysql_tbl_6pxf3r_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw2em2` (
    `mysql_tbl_iw2em2_customer_id` INT,
    `mysql_tbl_iw2em2_country` INT
);

INSERT INTO `mysql_tbl_iw2em2` (`mysql_tbl_iw2em2_customer_id`, `mysql_tbl_iw2em2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zo8gv` (
    `mysql_tbl_5zo8gv_customer_id` INT,
    `mysql_tbl_5zo8gv_order_date` DATE
);

INSERT INTO `mysql_tbl_5zo8gv` (`mysql_tbl_5zo8gv_customer_id`, `mysql_tbl_5zo8gv_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjarfa` (
    `mysql_tbl_mjarfa_supplier_id` INT
);

INSERT INTO `mysql_tbl_mjarfa` (`mysql_tbl_mjarfa_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k97wc` (
    `mysql_tbl_6k97wc_emp_id` INT,
    `mysql_tbl_6k97wc_department_id` INT,
    `mysql_tbl_6k97wc_salary` INT,
    `mysql_tbl_6k97wc_hire_date` DATE,
    `mysql_tbl_6k97wc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scp23r` (
    `mysql_tbl_scp23r_department_id` INT,
    `mysql_tbl_scp23r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6k97wc` (`mysql_tbl_6k97wc_emp_id`, `mysql_tbl_6k97wc_department_id`, `mysql_tbl_6k97wc_salary`, `mysql_tbl_6k97wc_hire_date`, `mysql_tbl_6k97wc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_scp23r` (`mysql_tbl_scp23r_department_id`, `mysql_tbl_scp23r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w5k9y` (
    `mysql_tbl_8w5k9y_prescription_id` INT,
    `mysql_tbl_8w5k9y_pet_id` INT,
    `mysql_tbl_8w5k9y_vet_id` INT,
    `mysql_tbl_8w5k9y_medication_name` VARCHAR(50),
    `mysql_tbl_8w5k9y_dosage_mg` INT,
    `mysql_tbl_8w5k9y_frequency` INT,
    `mysql_tbl_8w5k9y_duration_days` INT,
    `mysql_tbl_8w5k9y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4h6dz` (
    `mysql_tbl_b4h6dz_pet_id` INT,
    `mysql_tbl_b4h6dz_weight_kg` INT,
    `mysql_tbl_b4h6dz_breed` INT
);

INSERT INTO `mysql_tbl_8w5k9y` (`mysql_tbl_8w5k9y_prescription_id`, `mysql_tbl_8w5k9y_pet_id`, `mysql_tbl_8w5k9y_vet_id`, `mysql_tbl_8w5k9y_medication_name`, `mysql_tbl_8w5k9y_dosage_mg`, `mysql_tbl_8w5k9y_frequency`, `mysql_tbl_8w5k9y_duration_days`, `mysql_tbl_8w5k9y_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_b4h6dz` (`mysql_tbl_b4h6dz_pet_id`, `mysql_tbl_b4h6dz_weight_kg`, `mysql_tbl_b4h6dz_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se1lsq` (
    `mysql_tbl_se1lsq_customer_id` INT,
    `mysql_tbl_se1lsq_plan_type` VARCHAR(50),
    `mysql_tbl_se1lsq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_se1lsq` (`mysql_tbl_se1lsq_customer_id`, `mysql_tbl_se1lsq_plan_type`, `mysql_tbl_se1lsq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ct12z` (
    `mysql_tbl_7ct12z_order_id` INT,
    `mysql_tbl_7ct12z_customer_id` INT,
    `mysql_tbl_7ct12z_order_date` DATE,
    `mysql_tbl_7ct12z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5n29q` (
    `mysql_tbl_i5n29q_customer_id` INT,
    `mysql_tbl_i5n29q_country` INT
);

INSERT INTO `mysql_tbl_7ct12z` (`mysql_tbl_7ct12z_order_id`, `mysql_tbl_7ct12z_customer_id`, `mysql_tbl_7ct12z_order_date`, `mysql_tbl_7ct12z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i5n29q` (`mysql_tbl_i5n29q_customer_id`, `mysql_tbl_i5n29q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl8hf6` (
    `mysql_tbl_hl8hf6_student_id` INT,
    `mysql_tbl_hl8hf6_first_name` VARCHAR(50),
    `mysql_tbl_hl8hf6_last_name` VARCHAR(50),
    `mysql_tbl_hl8hf6_grade_level` INT,
    `mysql_tbl_hl8hf6_enrollment_date` DATE,
    `mysql_tbl_hl8hf6_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3d9m2o` (
    `mysql_tbl_3d9m2o_payment_id` INT,
    `mysql_tbl_3d9m2o_student_id` INT,
    `mysql_tbl_3d9m2o_amount` DECIMAL(10,2),
    `mysql_tbl_3d9m2o_payment_date` DATE,
    `mysql_tbl_3d9m2o_payment_method` INT
);

INSERT INTO `mysql_tbl_hl8hf6` (`mysql_tbl_hl8hf6_student_id`, `mysql_tbl_hl8hf6_first_name`, `mysql_tbl_hl8hf6_last_name`, `mysql_tbl_hl8hf6_grade_level`, `mysql_tbl_hl8hf6_enrollment_date`, `mysql_tbl_hl8hf6_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3d9m2o` (`mysql_tbl_3d9m2o_payment_id`, `mysql_tbl_3d9m2o_student_id`, `mysql_tbl_3d9m2o_amount`, `mysql_tbl_3d9m2o_payment_date`, `mysql_tbl_3d9m2o_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jjohg` (
    `mysql_tbl_8jjohg_invoice_id` INT,
    `mysql_tbl_8jjohg_customer_id` INT,
    `mysql_tbl_8jjohg_issue_date` DATE,
    `mysql_tbl_8jjohg_due_date` DATE,
    `mysql_tbl_8jjohg_total_amount` DECIMAL(10,2),
    `mysql_tbl_8jjohg_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy34us` (
    `mysql_tbl_vy34us_payment_id` INT,
    `mysql_tbl_vy34us_invoice_id` INT,
    `mysql_tbl_vy34us_payment_date` DATE,
    `mysql_tbl_vy34us_amount_paid` INT,
    `mysql_tbl_vy34us_payment_method` INT
);

INSERT INTO `mysql_tbl_8jjohg` (`mysql_tbl_8jjohg_invoice_id`, `mysql_tbl_8jjohg_customer_id`, `mysql_tbl_8jjohg_issue_date`, `mysql_tbl_8jjohg_due_date`, `mysql_tbl_8jjohg_total_amount`, `mysql_tbl_8jjohg_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_vy34us` (`mysql_tbl_vy34us_payment_id`, `mysql_tbl_vy34us_invoice_id`, `mysql_tbl_vy34us_payment_date`, `mysql_tbl_vy34us_amount_paid`, `mysql_tbl_vy34us_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv379n` (mysql_tbl_cv379n_id INT, mysql_tbl_cv379n_expiry_date DATE, mysql_tbl_cv379n_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu48ye` (
    `mysql_tbl_iu48ye_customer_id` INT,
    `mysql_tbl_iu48ye_country` INT
);

INSERT INTO `mysql_tbl_iu48ye` (`mysql_tbl_iu48ye_customer_id`, `mysql_tbl_iu48ye_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7ct12z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_7ct12z` O
    JOIN `mysql_tbl_i5n29q` C ON mysql_tbl_7ct12z_CUSTOMER_ID = mysql_tbl_i5n29q_CUSTOMER_ID
    WHERE mysql_tbl_i5n29q_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1qcr2p` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1qcr2p` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_1qcr2p;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_1qcr2p;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6k97wc_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_6k97wc`
    WHERE mysql_tbl_6k97wc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_6k97wc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_6k97wc`
    WHERE mysql_tbl_6k97wc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6pxf3r`
    WHERE mysql_tbl_6pxf3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ksmqvu`
    WHERE mysql_tbl_ew9qtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_5zo8gv_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_5zo8gv`
    WHERE mysql_tbl_5zo8gv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl8hf6_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_hl8hf6`
    WHERE mysql_tbl_hl8hf6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3d9m2o_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_3d9m2o`
    WHERE mysql_tbl_3d9m2o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_iw2em2` C ON S.CUSTOMER_ID = mysql_tbl_iw2em2_CUSTOMER_ID
    WHERE mysql_tbl_iw2em2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_se1lsq_PLAN_TYPE, COALESCE(mysql_tbl_se1lsq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_se1lsq`
    WHERE mysql_tbl_se1lsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_cv379n_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_cv379n` WHERE mysql_tbl_cv379n_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iu48ye`
    WHERE mysql_tbl_iu48ye_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8jjohg_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_8jjohg_PAID_AMOUNT, 0), mysql_tbl_8jjohg_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_8jjohg`
    WHERE mysql_tbl_8jjohg_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = (V_BALANCE_DUE * V_PENALTY_RATE) / 100;

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w5k9y_DOSAGE_MG, 50), COALESCE(mysql_tbl_8w5k9y_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_8w5k9y`
    WHERE mysql_tbl_8w5k9y_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b4h6dz_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_8w5k9y` VP
    JOIN `mysql_tbl_b4h6dz` P ON mysql_tbl_8w5k9y_PET_ID = mysql_tbl_b4h6dz_PET_ID
    WHERE mysql_tbl_8w5k9y_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mjarfa`
    WHERE mysql_tbl_mjarfa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9wzugi`
    WHERE mysql_tbl_mjarfa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ru490v_STATUS, COALESCE(mysql_tbl_ru490v_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ru490v`
    WHERE mysql_tbl_ru490v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xz56us_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xz56us`
    WHERE mysql_tbl_xz56us_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_ek73wr_PAYMENT_METHOD, COALESCE(mysql_tbl_ek73wr_AMOUNT_PAID, 0), COALESCE(mysql_tbl_ek73wr_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_ek73wr`
    WHERE mysql_tbl_ek73wr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_po46pt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_po46pt`
    WHERE mysql_tbl_po46pt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79)) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(1);