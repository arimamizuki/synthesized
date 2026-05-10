/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2cz00` (
    `mysql_tbl_p2cz00_customer_id` INT,
    `mysql_tbl_p2cz00_country` INT
);

INSERT INTO `mysql_tbl_p2cz00` (`mysql_tbl_p2cz00_customer_id`, `mysql_tbl_p2cz00_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wpa8vz` (
    `mysql_tbl_wpa8vz_customer_id` INT,
    `mysql_tbl_wpa8vz_plan_type` VARCHAR(50),
    `mysql_tbl_wpa8vz_start_date` DATE,
    `mysql_tbl_wpa8vz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r302ce` (
    `mysql_tbl_r302ce_customer_id` INT,
    `mysql_tbl_r302ce_tier_level` INT
);

INSERT INTO `mysql_tbl_wpa8vz` (`mysql_tbl_wpa8vz_customer_id`, `mysql_tbl_wpa8vz_plan_type`, `mysql_tbl_wpa8vz_start_date`, `mysql_tbl_wpa8vz_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r302ce` (`mysql_tbl_r302ce_customer_id`, `mysql_tbl_r302ce_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjqa7t` (
    `mysql_tbl_bjqa7t_supplier_id` INT,
    `mysql_tbl_bjqa7t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bjqa7t` (`mysql_tbl_bjqa7t_supplier_id`, `mysql_tbl_bjqa7t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlhb2u` (
    `mysql_tbl_nlhb2u_order_id` INT,
    `mysql_tbl_nlhb2u_order_date` DATE
);

INSERT INTO `mysql_tbl_nlhb2u` (`mysql_tbl_nlhb2u_order_id`, `mysql_tbl_nlhb2u_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe6ag6` (
    `mysql_tbl_pe6ag6_student_id` INT,
    `mysql_tbl_pe6ag6_first_name` VARCHAR(50),
    `mysql_tbl_pe6ag6_last_name` VARCHAR(50),
    `mysql_tbl_pe6ag6_grade_level` INT,
    `mysql_tbl_pe6ag6_enrollment_date` DATE,
    `mysql_tbl_pe6ag6_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wwt72` (
    `mysql_tbl_6wwt72_payment_id` INT,
    `mysql_tbl_6wwt72_student_id` INT,
    `mysql_tbl_6wwt72_amount` DECIMAL(10,2),
    `mysql_tbl_6wwt72_payment_date` DATE,
    `mysql_tbl_6wwt72_payment_method` INT
);

INSERT INTO `mysql_tbl_pe6ag6` (`mysql_tbl_pe6ag6_student_id`, `mysql_tbl_pe6ag6_first_name`, `mysql_tbl_pe6ag6_last_name`, `mysql_tbl_pe6ag6_grade_level`, `mysql_tbl_pe6ag6_enrollment_date`, `mysql_tbl_pe6ag6_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6wwt72` (`mysql_tbl_6wwt72_payment_id`, `mysql_tbl_6wwt72_student_id`, `mysql_tbl_6wwt72_amount`, `mysql_tbl_6wwt72_payment_date`, `mysql_tbl_6wwt72_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i66bq1` (
    `mysql_tbl_i66bq1_supplier_id` INT
);

INSERT INTO `mysql_tbl_i66bq1` (`mysql_tbl_i66bq1_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfvlw8` (
    `mysql_tbl_bfvlw8_emp_id` INT,
    `mysql_tbl_bfvlw8_dept_id` INT,
    `mysql_tbl_bfvlw8_salary` INT,
    `mysql_tbl_bfvlw8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf1lha` (
    `mysql_tbl_sf1lha_dept_id` INT,
    `mysql_tbl_sf1lha_name` VARCHAR(50),
    `mysql_tbl_sf1lha_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_bfvlw8` (`mysql_tbl_bfvlw8_emp_id`, `mysql_tbl_bfvlw8_dept_id`, `mysql_tbl_bfvlw8_salary`, `mysql_tbl_bfvlw8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sf1lha` (`mysql_tbl_sf1lha_dept_id`, `mysql_tbl_sf1lha_name`, `mysql_tbl_sf1lha_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2551k` (
    `mysql_tbl_n2551k_campaign_id` INT,
    `mysql_tbl_n2551k_start_date` DATE,
    `mysql_tbl_n2551k_end_date` DATE,
    `mysql_tbl_n2551k_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpz9lc` (
    `mysql_tbl_jpz9lc_conversion_id` INT,
    `mysql_tbl_jpz9lc_campaign_id` INT,
    `mysql_tbl_jpz9lc_conversion_value` INT
);

INSERT INTO `mysql_tbl_n2551k` (`mysql_tbl_n2551k_campaign_id`, `mysql_tbl_n2551k_start_date`, `mysql_tbl_n2551k_end_date`, `mysql_tbl_n2551k_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jpz9lc` (`mysql_tbl_jpz9lc_conversion_id`, `mysql_tbl_jpz9lc_campaign_id`, `mysql_tbl_jpz9lc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilhzgm` (mysql_tbl_ilhzgm_id INT, mysql_tbl_ilhzgm_price DECIMAL(10,2), mysql_tbl_ilhzgm_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixyp0e` (
    `mysql_tbl_ixyp0e_order_id` INT,
    `mysql_tbl_ixyp0e_customer_id` INT,
    `mysql_tbl_ixyp0e_order_date` DATE,
    `mysql_tbl_ixyp0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_ixyp0e_shipping_method` INT,
    `mysql_tbl_ixyp0e_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_ixyp0e` (`mysql_tbl_ixyp0e_order_id`, `mysql_tbl_ixyp0e_customer_id`, `mysql_tbl_ixyp0e_order_date`, `mysql_tbl_ixyp0e_total_amount`, `mysql_tbl_ixyp0e_shipping_method`, `mysql_tbl_ixyp0e_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd9qq0` (
    `mysql_tbl_kd9qq0_supplier_id` INT,
    `mysql_tbl_kd9qq0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kd9qq0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kd9qq0` (`mysql_tbl_kd9qq0_supplier_id`, `mysql_tbl_kd9qq0_supplier_rating`, `mysql_tbl_kd9qq0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldn5oi` (
    `mysql_tbl_ldn5oi_order_id` INT,
    `mysql_tbl_ldn5oi_customer_id` INT,
    `mysql_tbl_ldn5oi_order_date` DATE,
    `mysql_tbl_ldn5oi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0g1d8` (
    `mysql_tbl_f0g1d8_order_id` INT,
    `mysql_tbl_f0g1d8_product_id` INT,
    `mysql_tbl_f0g1d8_quantity` INT,
    `mysql_tbl_f0g1d8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ldn5oi` (`mysql_tbl_ldn5oi_order_id`, `mysql_tbl_ldn5oi_customer_id`, `mysql_tbl_ldn5oi_order_date`, `mysql_tbl_ldn5oi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f0g1d8` (`mysql_tbl_f0g1d8_order_id`, `mysql_tbl_f0g1d8_product_id`, `mysql_tbl_f0g1d8_quantity`, `mysql_tbl_f0g1d8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxe4y9` (
    `mysql_tbl_fxe4y9_product_id` INT,
    `mysql_tbl_fxe4y9_price` DECIMAL(10,2),
    `mysql_tbl_fxe4y9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fxe4y9` (`mysql_tbl_fxe4y9_product_id`, `mysql_tbl_fxe4y9_price`, `mysql_tbl_fxe4y9_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7scyp` (mysql_tbl_u7scyp_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ilhzgm`
    SET mysql_tbl_ilhzgm_PRICE = CASE mysql_tbl_ilhzgm_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_ilhzgm_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_ilhzgm_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_ilhzgm_PRICE * 0.95
        ELSE mysql_tbl_ilhzgm_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_nlhb2u_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_nlhb2u`
    WHERE mysql_tbl_nlhb2u_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pe6ag6_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_pe6ag6`
    WHERE mysql_tbl_pe6ag6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wwt72_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_6wwt72`
    WHERE mysql_tbl_6wwt72_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2551k_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n2551k`
    WHERE mysql_tbl_n2551k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_jpz9lc`
    WHERE mysql_tbl_jpz9lc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f0g1d8_QUANTITY * mysql_tbl_f0g1d8_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_f0g1d8`
    WHERE mysql_tbl_f0g1d8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_f0g1d8_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_f0g1d8`
    WHERE mysql_tbl_f0g1d8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_u7scyp` WHERE mysql_tbl_u7scyp_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_u7scyp` WHERE mysql_tbl_u7scyp_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd9qq0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kd9qq0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kd9qq0`
    WHERE mysql_tbl_kd9qq0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bfvlw8_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_bfvlw8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_bfvlw8`
    WHERE mysql_tbl_bfvlw8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sf1lha_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_sf1lha` D
    JOIN `mysql_tbl_bfvlw8` E ON mysql_tbl_sf1lha_DEPT_ID = mysql_tbl_bfvlw8_DEPT_ID
    WHERE mysql_tbl_bfvlw8_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxe4y9_PRICE, 0), COALESCE(mysql_tbl_fxe4y9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fxe4y9`
    WHERE mysql_tbl_fxe4y9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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
    FROM `mysql_tbl_i66bq1`
    WHERE mysql_tbl_i66bq1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5yy7ep`
    WHERE mysql_tbl_i66bq1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + DATE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60);
        SET V_I = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_ixyp0e_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_ixyp0e_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_ixyp0e`
    WHERE mysql_tbl_ixyp0e_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bjqa7t_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bjqa7t`
    WHERE mysql_tbl_bjqa7t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_wpa8vz_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_wpa8vz`
    WHERE mysql_tbl_wpa8vz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-33);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p2cz00`
    WHERE mysql_tbl_p2cz00_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(1);