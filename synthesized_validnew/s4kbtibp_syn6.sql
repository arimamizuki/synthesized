/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w5n6nd` (
    `mysql_tbl_w5n6nd_donation_id` INT,
    `mysql_tbl_w5n6nd_donor_id` INT,
    `mysql_tbl_w5n6nd_campaign_id` INT,
    `mysql_tbl_w5n6nd_amount` DECIMAL(10,2),
    `mysql_tbl_w5n6nd_donation_date` DATE,
    `mysql_tbl_w5n6nd_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kbw20` (
    `mysql_tbl_7kbw20_campaign_id` INT,
    `mysql_tbl_7kbw20_name` VARCHAR(50),
    `mysql_tbl_7kbw20_goal_amount` DECIMAL(10,2),
    `mysql_tbl_7kbw20_raised_amount` DECIMAL(10,2),
    `mysql_tbl_7kbw20_start_date` DATE
);

INSERT INTO `mysql_tbl_w5n6nd` (`mysql_tbl_w5n6nd_donation_id`, `mysql_tbl_w5n6nd_donor_id`, `mysql_tbl_w5n6nd_campaign_id`, `mysql_tbl_w5n6nd_amount`, `mysql_tbl_w5n6nd_donation_date`, `mysql_tbl_w5n6nd_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_7kbw20` (`mysql_tbl_7kbw20_campaign_id`, `mysql_tbl_7kbw20_name`, `mysql_tbl_7kbw20_goal_amount`, `mysql_tbl_7kbw20_raised_amount`, `mysql_tbl_7kbw20_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukgjki` (
    `mysql_tbl_ukgjki_system_id` INT,
    `mysql_tbl_ukgjki_customer_id` INT,
    `mysql_tbl_ukgjki_system_type` VARCHAR(50),
    `mysql_tbl_ukgjki_monitoring_monthly` INT,
    `mysql_tbl_ukgjki_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_ukgjki_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsgk5k` (
    `mysql_tbl_xsgk5k_alert_id` INT,
    `mysql_tbl_xsgk5k_system_id` INT,
    `mysql_tbl_xsgk5k_alert_date` DATE,
    `mysql_tbl_xsgk5k_alert_type` VARCHAR(50),
    `mysql_tbl_xsgk5k_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_ukgjki` (`mysql_tbl_ukgjki_system_id`, `mysql_tbl_ukgjki_customer_id`, `mysql_tbl_ukgjki_system_type`, `mysql_tbl_ukgjki_monitoring_monthly`, `mysql_tbl_ukgjki_equipment_cost`, `mysql_tbl_ukgjki_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xsgk5k` (`mysql_tbl_xsgk5k_alert_id`, `mysql_tbl_xsgk5k_system_id`, `mysql_tbl_xsgk5k_alert_date`, `mysql_tbl_xsgk5k_alert_type`, `mysql_tbl_xsgk5k_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s39tsi` (
    mysql_tbl_s39tsi_id INT,
    mysql_tbl_s39tsi_preco INT
);

INSERT INTO `mysql_tbl_s39tsi` (`mysql_tbl_s39tsi_id`, `mysql_tbl_s39tsi_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgru9g` (
    `mysql_tbl_qgru9g_product_id` INT,
    `mysql_tbl_qgru9g_category_id` INT,
    `mysql_tbl_qgru9g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qgru9g` (`mysql_tbl_qgru9g_product_id`, `mysql_tbl_qgru9g_category_id`, `mysql_tbl_qgru9g_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jblxjq` (
    `mysql_tbl_jblxjq_job_id` INT,
    `mysql_tbl_jblxjq_customer_id` INT,
    `mysql_tbl_jblxjq_mover_id` INT,
    `mysql_tbl_jblxjq_origin_zip` INT,
    `mysql_tbl_jblxjq_dest_zip` INT,
    `mysql_tbl_jblxjq_distance_miles` INT,
    `mysql_tbl_jblxjq_truck_size` INT,
    `mysql_tbl_jblxjq_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ifpdo` (
    `mysql_tbl_6ifpdo_zip_code` INT,
    `mysql_tbl_6ifpdo_zone` INT,
    `mysql_tbl_6ifpdo_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_jblxjq` (`mysql_tbl_jblxjq_job_id`, `mysql_tbl_jblxjq_customer_id`, `mysql_tbl_jblxjq_mover_id`, `mysql_tbl_jblxjq_origin_zip`, `mysql_tbl_jblxjq_dest_zip`, `mysql_tbl_jblxjq_distance_miles`, `mysql_tbl_jblxjq_truck_size`, `mysql_tbl_jblxjq_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_6ifpdo` (`mysql_tbl_6ifpdo_zip_code`, `mysql_tbl_6ifpdo_zone`, `mysql_tbl_6ifpdo_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odky0e` (
    `mysql_tbl_odky0e_emp_id` INT,
    `mysql_tbl_odky0e_hire_date` DATE
);

INSERT INTO `mysql_tbl_odky0e` (`mysql_tbl_odky0e_emp_id`, `mysql_tbl_odky0e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuliyc` (
    `mysql_tbl_yuliyc_loan_id` INT,
    `mysql_tbl_yuliyc_customer_id` INT,
    `mysql_tbl_yuliyc_principal` INT,
    `mysql_tbl_yuliyc_interest_rate` INT,
    `mysql_tbl_yuliyc_term_months` INT,
    `mysql_tbl_yuliyc_start_date` DATE,
    `mysql_tbl_yuliyc_remaining_balance` INT
);

INSERT INTO `mysql_tbl_yuliyc` (`mysql_tbl_yuliyc_loan_id`, `mysql_tbl_yuliyc_customer_id`, `mysql_tbl_yuliyc_principal`, `mysql_tbl_yuliyc_interest_rate`, `mysql_tbl_yuliyc_term_months`, `mysql_tbl_yuliyc_start_date`, `mysql_tbl_yuliyc_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7b0o48` (
    `mysql_tbl_7b0o48_dept_id` INT,
    `mysql_tbl_7b0o48_name` VARCHAR(50),
    `mysql_tbl_7b0o48_budget` INT,
    `mysql_tbl_7b0o48_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23vihl` (
    `mysql_tbl_23vihl_emp_id` INT,
    `mysql_tbl_23vihl_dept_id` INT,
    `mysql_tbl_23vihl_salary` INT
);

INSERT INTO `mysql_tbl_7b0o48` (`mysql_tbl_7b0o48_dept_id`, `mysql_tbl_7b0o48_name`, `mysql_tbl_7b0o48_budget`, `mysql_tbl_7b0o48_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_23vihl` (`mysql_tbl_23vihl_emp_id`, `mysql_tbl_23vihl_dept_id`, `mysql_tbl_23vihl_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sitw0g` (
    `mysql_tbl_sitw0g_ship_id` INT,
    `mysql_tbl_sitw0g_order_id` INT,
    `mysql_tbl_sitw0g_weight` INT,
    `mysql_tbl_sitw0g_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sitw0g_zone` INT,
    `mysql_tbl_sitw0g_delivery_days` INT
);

INSERT INTO `mysql_tbl_sitw0g` (`mysql_tbl_sitw0g_ship_id`, `mysql_tbl_sitw0g_order_id`, `mysql_tbl_sitw0g_weight`, `mysql_tbl_sitw0g_shipping_cost`, `mysql_tbl_sitw0g_zone`, `mysql_tbl_sitw0g_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ljlz5` (
    `mysql_tbl_2ljlz5_customer_id` INT,
    `mysql_tbl_2ljlz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ljlz5` (`mysql_tbl_2ljlz5_customer_id`, `mysql_tbl_2ljlz5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86k35e` (
    `mysql_tbl_86k35e_order_id` INT,
    `mysql_tbl_86k35e_customer_id` INT,
    `mysql_tbl_86k35e_order_date` DATE,
    `mysql_tbl_86k35e_total_amount` DECIMAL(10,2),
    `mysql_tbl_86k35e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0oyeo` (
    `mysql_tbl_a0oyeo_refund_id` INT,
    `mysql_tbl_a0oyeo_order_id` INT,
    `mysql_tbl_a0oyeo_refund_amount` DECIMAL(10,2),
    `mysql_tbl_a0oyeo_refund_date` DATE,
    `mysql_tbl_a0oyeo_reason` INT
);

INSERT INTO `mysql_tbl_86k35e` (`mysql_tbl_86k35e_order_id`, `mysql_tbl_86k35e_customer_id`, `mysql_tbl_86k35e_order_date`, `mysql_tbl_86k35e_total_amount`, `mysql_tbl_86k35e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a0oyeo` (`mysql_tbl_a0oyeo_refund_id`, `mysql_tbl_a0oyeo_order_id`, `mysql_tbl_a0oyeo_refund_amount`, `mysql_tbl_a0oyeo_refund_date`, `mysql_tbl_a0oyeo_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ckzqj` (
    `mysql_tbl_6ckzqj_customer_id` INT,
    `mysql_tbl_6ckzqj_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ckzqj` (`mysql_tbl_6ckzqj_customer_id`, `mysql_tbl_6ckzqj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgo47n` (
    `mysql_tbl_zgo47n_emp_id` INT,
    `mysql_tbl_zgo47n_hire_date` DATE
);

INSERT INTO `mysql_tbl_zgo47n` (`mysql_tbl_zgo47n_emp_id`, `mysql_tbl_zgo47n_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0bhxg` (
    `mysql_tbl_j0bhxg_product_id` INT,
    `mysql_tbl_j0bhxg_category_id` INT,
    `mysql_tbl_j0bhxg_price` DECIMAL(10,2),
    `mysql_tbl_j0bhxg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_outp79` (
    `mysql_tbl_outp79_category_id` INT,
    `mysql_tbl_outp79_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0bhxg` (`mysql_tbl_j0bhxg_product_id`, `mysql_tbl_j0bhxg_category_id`, `mysql_tbl_j0bhxg_price`, `mysql_tbl_j0bhxg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_outp79` (`mysql_tbl_outp79_category_id`, `mysql_tbl_outp79_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_s39tsi_PRECO INTO RESULT
    FROM `mysql_tbl_s39tsi`
    WHERE mysql_tbl_s39tsi.mysql_tbl_s39tsi_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sitw0g_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_sitw0g`
    WHERE mysql_tbl_sitw0g_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_j0bhxg`
    WHERE mysql_tbl_j0bhxg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_j0bhxg`
    WHERE mysql_tbl_j0bhxg_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_j0bhxg_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_6ckzqj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_6ckzqj`
    WHERE mysql_tbl_6ckzqj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_pvsagm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_pvsagm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_o71boc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_pvsagm');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_pvsagm');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_pvsagm');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_pvsagm');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_pvsagm');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zgo47n_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zgo47n`
    WHERE mysql_tbl_zgo47n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86k35e_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_86k35e`
    WHERE mysql_tbl_86k35e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a0oyeo_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_a0oyeo`
    WHERE mysql_tbl_a0oyeo_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_2ljlz5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2ljlz5`
    WHERE mysql_tbl_2ljlz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b0o48_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_7b0o48`
    WHERE mysql_tbl_7b0o48_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_23vihl`
    WHERE mysql_tbl_23vihl_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
        ELSE SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();
    END CASE;

    SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2);

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(65);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_odky0e_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_odky0e`
    WHERE mysql_tbl_odky0e_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuliyc_PRINCIPAL, 0), COALESCE(mysql_tbl_yuliyc_INTEREST_RATE, 0), COALESCE(mysql_tbl_yuliyc_TERM_MONTHS, 0), COALESCE(mysql_tbl_yuliyc_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_yuliyc`
    WHERE mysql_tbl_yuliyc_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qgru9g_PRICE), 0), COALESCE(MIN(mysql_tbl_qgru9g_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qgru9g`
    WHERE mysql_tbl_qgru9g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukgjki_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_ukgjki_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_ukgjki`
    WHERE mysql_tbl_ukgjki_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xsgk5k_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_xsgk5k`
    WHERE mysql_tbl_xsgk5k_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7kbw20_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_7kbw20_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_7kbw20`
    WHERE mysql_tbl_7kbw20_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_w5n6nd_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_w5n6nd`
    WHERE mysql_tbl_w5n6nd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(1);