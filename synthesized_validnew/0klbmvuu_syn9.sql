/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgewgo` (
    `mysql_tbl_xgewgo_supplier_id` INT,
    `mysql_tbl_xgewgo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xgewgo` (`mysql_tbl_xgewgo_supplier_id`, `mysql_tbl_xgewgo_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qeevo` (
    `mysql_tbl_8qeevo_treatment_id` INT,
    `mysql_tbl_8qeevo_patient_id` INT,
    `mysql_tbl_8qeevo_dentist_id` INT,
    `mysql_tbl_8qeevo_treatment_type` VARCHAR(50),
    `mysql_tbl_8qeevo_treatment_date` DATE,
    `mysql_tbl_8qeevo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwkw3s` (
    `mysql_tbl_rwkw3s_plan_id` INT,
    `mysql_tbl_rwkw3s_patient_id` INT,
    `mysql_tbl_rwkw3s_coverage_percent` INT,
    `mysql_tbl_rwkw3s_annual_max` INT
);

INSERT INTO `mysql_tbl_8qeevo` (`mysql_tbl_8qeevo_treatment_id`, `mysql_tbl_8qeevo_patient_id`, `mysql_tbl_8qeevo_dentist_id`, `mysql_tbl_8qeevo_treatment_type`, `mysql_tbl_8qeevo_treatment_date`, `mysql_tbl_8qeevo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rwkw3s` (`mysql_tbl_rwkw3s_plan_id`, `mysql_tbl_rwkw3s_patient_id`, `mysql_tbl_rwkw3s_coverage_percent`, `mysql_tbl_rwkw3s_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26whpb` (
    `mysql_tbl_26whpb_order_id` INT,
    `mysql_tbl_26whpb_customer_id` INT,
    `mysql_tbl_26whpb_order_date` DATE,
    `mysql_tbl_26whpb_total_amount` DECIMAL(10,2),
    `mysql_tbl_26whpb_shipping_method` INT,
    `mysql_tbl_26whpb_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_26whpb` (`mysql_tbl_26whpb_order_id`, `mysql_tbl_26whpb_customer_id`, `mysql_tbl_26whpb_order_date`, `mysql_tbl_26whpb_total_amount`, `mysql_tbl_26whpb_shipping_method`, `mysql_tbl_26whpb_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdrz2a` (
    `mysql_tbl_fdrz2a_campaign_id` INT,
    `mysql_tbl_fdrz2a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fdrz2a` (`mysql_tbl_fdrz2a_campaign_id`, `mysql_tbl_fdrz2a_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oehtbu` (
    `mysql_tbl_oehtbu_customer_id` INT,
    `mysql_tbl_oehtbu_registration_date` DATE
);

INSERT INTO `mysql_tbl_oehtbu` (`mysql_tbl_oehtbu_customer_id`, `mysql_tbl_oehtbu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3qx08` (
    `mysql_tbl_v3qx08_number_id` INT,
    `mysql_tbl_v3qx08_customer_id` INT,
    `mysql_tbl_v3qx08_area_code` INT,
    `mysql_tbl_v3qx08_number_type` INT,
    `mysql_tbl_v3qx08_monthly_fee` INT,
    `mysql_tbl_v3qx08_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5w63i` (
    `mysql_tbl_e5w63i_number_id` INT,
    `mysql_tbl_e5w63i_call_minutes` INT,
    `mysql_tbl_e5w63i_data_mb` TEXT,
    `mysql_tbl_e5w63i_sms_count` INT,
    `mysql_tbl_e5w63i_billing_month` INT
);

INSERT INTO `mysql_tbl_v3qx08` (`mysql_tbl_v3qx08_number_id`, `mysql_tbl_v3qx08_customer_id`, `mysql_tbl_v3qx08_area_code`, `mysql_tbl_v3qx08_number_type`, `mysql_tbl_v3qx08_monthly_fee`, `mysql_tbl_v3qx08_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e5w63i` (`mysql_tbl_e5w63i_number_id`, `mysql_tbl_e5w63i_call_minutes`, `mysql_tbl_e5w63i_data_mb`, `mysql_tbl_e5w63i_sms_count`, `mysql_tbl_e5w63i_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ajm95` (
    `mysql_tbl_7ajm95_customer_id` INT,
    `mysql_tbl_7ajm95_country` INT,
    `mysql_tbl_7ajm95_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ajm95` (`mysql_tbl_7ajm95_customer_id`, `mysql_tbl_7ajm95_country`, `mysql_tbl_7ajm95_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnw33a` (
    `mysql_tbl_dnw33a_order_id` INT,
    `mysql_tbl_dnw33a_customer_id` INT,
    `mysql_tbl_dnw33a_order_date` DATE
);

INSERT INTO `mysql_tbl_dnw33a` (`mysql_tbl_dnw33a_order_id`, `mysql_tbl_dnw33a_customer_id`, `mysql_tbl_dnw33a_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0m02v` (mysql_tbl_k0m02v_id INT, mysql_tbl_k0m02v_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngtibz` (
    `mysql_tbl_ngtibz_product_id` INT,
    `mysql_tbl_ngtibz_supplier_id` INT,
    `mysql_tbl_ngtibz_price` DECIMAL(10,2),
    `mysql_tbl_ngtibz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tbt0f` (
    `mysql_tbl_3tbt0f_supplier_id` INT,
    `mysql_tbl_3tbt0f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ngtibz` (`mysql_tbl_ngtibz_product_id`, `mysql_tbl_ngtibz_supplier_id`, `mysql_tbl_ngtibz_price`, `mysql_tbl_ngtibz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3tbt0f` (`mysql_tbl_3tbt0f_supplier_id`, `mysql_tbl_3tbt0f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b218u` (
    `mysql_tbl_2b218u_contract_id` INT,
    `mysql_tbl_2b218u_customer_id` INT,
    `mysql_tbl_2b218u_contract_type` VARCHAR(50),
    `mysql_tbl_2b218u_start_date` DATE,
    `mysql_tbl_2b218u_end_date` DATE,
    `mysql_tbl_2b218u_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rrw85` (
    `mysql_tbl_9rrw85_payment_id` INT,
    `mysql_tbl_9rrw85_contract_id` INT,
    `mysql_tbl_9rrw85_payment_date` DATE,
    `mysql_tbl_9rrw85_amount_paid` INT,
    `mysql_tbl_9rrw85_is_on_time` DATE
);

INSERT INTO `mysql_tbl_2b218u` (`mysql_tbl_2b218u_contract_id`, `mysql_tbl_2b218u_customer_id`, `mysql_tbl_2b218u_contract_type`, `mysql_tbl_2b218u_start_date`, `mysql_tbl_2b218u_end_date`, `mysql_tbl_2b218u_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9rrw85` (`mysql_tbl_9rrw85_payment_id`, `mysql_tbl_9rrw85_contract_id`, `mysql_tbl_9rrw85_payment_date`, `mysql_tbl_9rrw85_amount_paid`, `mysql_tbl_9rrw85_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz70ri` (
    `mysql_tbl_wz70ri_emp_id` INT,
    `mysql_tbl_wz70ri_salary` INT
);

INSERT INTO `mysql_tbl_wz70ri` (`mysql_tbl_wz70ri_emp_id`, `mysql_tbl_wz70ri_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrvqjd` (
    `mysql_tbl_jrvqjd_table_id` INT,
    `mysql_tbl_jrvqjd_restaurant_id` INT,
    `mysql_tbl_jrvqjd_capacity` INT,
    `mysql_tbl_jrvqjd_is_outdoor` INT,
    `mysql_tbl_jrvqjd_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri7qet` (
    `mysql_tbl_ri7qet_reservation_id` INT,
    `mysql_tbl_ri7qet_table_id` INT,
    `mysql_tbl_ri7qet_customer_id` INT,
    `mysql_tbl_ri7qet_party_size` INT,
    `mysql_tbl_ri7qet_reservation_date` DATE,
    `mysql_tbl_ri7qet_duration_minutes` INT
);

INSERT INTO `mysql_tbl_jrvqjd` (`mysql_tbl_jrvqjd_table_id`, `mysql_tbl_jrvqjd_restaurant_id`, `mysql_tbl_jrvqjd_capacity`, `mysql_tbl_jrvqjd_is_outdoor`, `mysql_tbl_jrvqjd_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ri7qet` (`mysql_tbl_ri7qet_reservation_id`, `mysql_tbl_ri7qet_table_id`, `mysql_tbl_ri7qet_customer_id`, `mysql_tbl_ri7qet_party_size`, `mysql_tbl_ri7qet_reservation_date`, `mysql_tbl_ri7qet_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q38kbl` (
    `mysql_tbl_q38kbl_order_id` INT,
    `mysql_tbl_q38kbl_customer_id` INT,
    `mysql_tbl_q38kbl_order_date` DATE,
    `mysql_tbl_q38kbl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk7nhn` (
    `mysql_tbl_qk7nhn_customer_id` INT,
    `mysql_tbl_qk7nhn_tier_level` INT
);

INSERT INTO `mysql_tbl_q38kbl` (`mysql_tbl_q38kbl_order_id`, `mysql_tbl_q38kbl_customer_id`, `mysql_tbl_q38kbl_order_date`, `mysql_tbl_q38kbl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qk7nhn` (`mysql_tbl_qk7nhn_customer_id`, `mysql_tbl_qk7nhn_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp4bly` (
    `mysql_tbl_jp4bly_order_id` INT,
    `mysql_tbl_jp4bly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jp4bly` (`mysql_tbl_jp4bly_order_id`, `mysql_tbl_jp4bly_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm17fk` (mysql_tbl_fm17fk_id INT, mysql_tbl_fm17fk_price DECIMAL(10,2), mysql_tbl_fm17fk_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra315d` (
    `mysql_tbl_ra315d_product_id` INT,
    `mysql_tbl_ra315d_price` DECIMAL(10,2),
    `mysql_tbl_ra315d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ra315d` (`mysql_tbl_ra315d_product_id`, `mysql_tbl_ra315d_price`, `mysql_tbl_ra315d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys135t` (
    `mysql_tbl_ys135t_customer_id` INT,
    `mysql_tbl_ys135t_country` INT
);

INSERT INTO `mysql_tbl_ys135t` (`mysql_tbl_ys135t_customer_id`, `mysql_tbl_ys135t_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra315d_PRICE, 0), COALESCE(mysql_tbl_ra315d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ra315d`
    WHERE mysql_tbl_ra315d_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_v3qx08_MONTHLY_FEE, COALESCE(mysql_tbl_e5w63i_CALL_MINUTES, 0), COALESCE(mysql_tbl_e5w63i_DATA_MB, 0), COALESCE(mysql_tbl_e5w63i_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_v3qx08` T
    LEFT JOIN `mysql_tbl_e5w63i` U ON mysql_tbl_v3qx08_NUMBER_ID = mysql_tbl_e5w63i_NUMBER_ID AND mysql_tbl_e5w63i_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_v3qx08_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_k0m02v` SET mysql_tbl_k0m02v_METRIC_VALUE = mysql_tbl_k0m02v_METRIC_VALUE * 2 WHERE mysql_tbl_k0m02v_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_dnw33a_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_dnw33a`
    WHERE mysql_tbl_dnw33a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_n7s519` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5zmbpu` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ys135t`
    WHERE mysql_tbl_ys135t_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7ajm95` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7ajm95_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_7ajm95_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
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

    SELECT COALESCE(mysql_tbl_26whpb_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_26whpb_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_26whpb`
    WHERE mysql_tbl_26whpb_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wz70ri_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wz70ri`
    WHERE mysql_tbl_wz70ri_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrvqjd_CAPACITY, 4), COALESCE(mysql_tbl_jrvqjd_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_jrvqjd`
    WHERE mysql_tbl_jrvqjd_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_ri7qet`
    WHERE mysql_tbl_ri7qet_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ri7qet_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
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

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jp4bly_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jp4bly`
    WHERE mysql_tbl_jp4bly_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fm17fk`
    SET mysql_tbl_fm17fk_PRICE = CASE mysql_tbl_fm17fk_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_fm17fk_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_fm17fk_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_fm17fk_PRICE * 0.95
        ELSE mysql_tbl_fm17fk_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2b218u_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_2b218u`
    WHERE mysql_tbl_2b218u_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_9rrw85_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_9rrw85`
    WHERE mysql_tbl_9rrw85_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_2b218u_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_2b218u`
    WHERE mysql_tbl_2b218u_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q38kbl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_q38kbl` O
    JOIN `mysql_tbl_qk7nhn` C ON mysql_tbl_q38kbl_CUSTOMER_ID = mysql_tbl_qk7nhn_CUSTOMER_ID
    WHERE mysql_tbl_qk7nhn_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fdrz2a_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fdrz2a` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fdrz2a_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fdrz2a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fdrz2a_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + (100 + V_CONVERSION_COUNT))))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, 100, 36, -11)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tbt0f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3tbt0f`
    WHERE mysql_tbl_3tbt0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ngtibz_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ngtibz`
    WHERE mysql_tbl_ngtibz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_oehtbu_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_oehtbu`
    WHERE mysql_tbl_oehtbu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + V_DAYS);
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

    SELECT COALESCE(mysql_tbl_8qeevo_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_8qeevo`
    WHERE mysql_tbl_8qeevo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_rwkw3s_COVERAGE_PERCENT, mysql_tbl_rwkw3s_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_8qeevo` DT
    JOIN `mysql_tbl_rwkw3s` DP ON mysql_tbl_8qeevo_PATIENT_ID = mysql_tbl_rwkw3s_PATIENT_ID
    WHERE mysql_tbl_8qeevo_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8qeevo_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_8qeevo`
    WHERE mysql_tbl_8qeevo_PATIENT_ID = (SELECT mysql_tbl_8qeevo_PATIENT_ID FROM `mysql_tbl_8qeevo` WHERE mysql_tbl_8qeevo_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xgewgo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xgewgo`
    WHERE mysql_tbl_xgewgo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(1);