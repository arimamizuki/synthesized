/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2c8qn` (
    `mysql_tbl_k2c8qn_emp_id` INT,
    `mysql_tbl_k2c8qn_department_id` INT,
    `mysql_tbl_k2c8qn_salary` INT,
    `mysql_tbl_k2c8qn_hire_date` DATE,
    `mysql_tbl_k2c8qn_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k2c8qn` (`mysql_tbl_k2c8qn_emp_id`, `mysql_tbl_k2c8qn_department_id`, `mysql_tbl_k2c8qn_salary`, `mysql_tbl_k2c8qn_hire_date`, `mysql_tbl_k2c8qn_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umk4yd` (
    `mysql_tbl_umk4yd_contract_id` INT,
    `mysql_tbl_umk4yd_customer_id` INT,
    `mysql_tbl_umk4yd_contract_type` VARCHAR(50),
    `mysql_tbl_umk4yd_start_date` DATE,
    `mysql_tbl_umk4yd_end_date` DATE,
    `mysql_tbl_umk4yd_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay66tg` (
    `mysql_tbl_ay66tg_payment_id` INT,
    `mysql_tbl_ay66tg_contract_id` INT,
    `mysql_tbl_ay66tg_payment_date` DATE,
    `mysql_tbl_ay66tg_amount_paid` INT,
    `mysql_tbl_ay66tg_is_on_time` DATE
);

INSERT INTO `mysql_tbl_umk4yd` (`mysql_tbl_umk4yd_contract_id`, `mysql_tbl_umk4yd_customer_id`, `mysql_tbl_umk4yd_contract_type`, `mysql_tbl_umk4yd_start_date`, `mysql_tbl_umk4yd_end_date`, `mysql_tbl_umk4yd_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ay66tg` (`mysql_tbl_ay66tg_payment_id`, `mysql_tbl_ay66tg_contract_id`, `mysql_tbl_ay66tg_payment_date`, `mysql_tbl_ay66tg_amount_paid`, `mysql_tbl_ay66tg_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjcj85` (
    `mysql_tbl_tjcj85_customer_id` INT,
    `mysql_tbl_tjcj85_order_id` INT
);

INSERT INTO `mysql_tbl_tjcj85` (`mysql_tbl_tjcj85_customer_id`, `mysql_tbl_tjcj85_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2ljv0` (
    `mysql_tbl_q2ljv0_product_id` INT,
    `mysql_tbl_q2ljv0_category_id` INT,
    `mysql_tbl_q2ljv0_price` DECIMAL(10,2),
    `mysql_tbl_q2ljv0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q2ljv0` (`mysql_tbl_q2ljv0_product_id`, `mysql_tbl_q2ljv0_category_id`, `mysql_tbl_q2ljv0_price`, `mysql_tbl_q2ljv0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4cax3` (
    `mysql_tbl_o4cax3_order_id` INT,
    `mysql_tbl_o4cax3_customer_id` INT,
    `mysql_tbl_o4cax3_order_date` DATE,
    `mysql_tbl_o4cax3_shipping_date` DATE,
    `mysql_tbl_o4cax3_delivery_date` DATE,
    `mysql_tbl_o4cax3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wygbv` (
    `mysql_tbl_9wygbv_order_id` INT,
    `mysql_tbl_9wygbv_product_id` INT,
    `mysql_tbl_9wygbv_quantity` INT,
    `mysql_tbl_9wygbv_discount_percent` INT
);

INSERT INTO `mysql_tbl_o4cax3` (`mysql_tbl_o4cax3_order_id`, `mysql_tbl_o4cax3_customer_id`, `mysql_tbl_o4cax3_order_date`, `mysql_tbl_o4cax3_shipping_date`, `mysql_tbl_o4cax3_delivery_date`, `mysql_tbl_o4cax3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9wygbv` (`mysql_tbl_9wygbv_order_id`, `mysql_tbl_9wygbv_product_id`, `mysql_tbl_9wygbv_quantity`, `mysql_tbl_9wygbv_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atqevj` (
    `mysql_tbl_atqevj_appraisal_id` INT,
    `mysql_tbl_atqevj_customer_id` INT,
    `mysql_tbl_atqevj_item_id` INT,
    `mysql_tbl_atqevj_item_type` VARCHAR(50),
    `mysql_tbl_atqevj_carat_weight` INT,
    `mysql_tbl_atqevj_clarity_grade` INT,
    `mysql_tbl_atqevj_appraisal_value` INT,
    `mysql_tbl_atqevj_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u17gky` (
    `mysql_tbl_u17gky_item_id` INT,
    `mysql_tbl_u17gky_item_type` VARCHAR(50),
    `mysql_tbl_u17gky_metal_type` VARCHAR(50),
    `mysql_tbl_u17gky_gemstone_type` VARCHAR(50),
    `mysql_tbl_u17gky_purchase_date` DATE
);

INSERT INTO `mysql_tbl_atqevj` (`mysql_tbl_atqevj_appraisal_id`, `mysql_tbl_atqevj_customer_id`, `mysql_tbl_atqevj_item_id`, `mysql_tbl_atqevj_item_type`, `mysql_tbl_atqevj_carat_weight`, `mysql_tbl_atqevj_clarity_grade`, `mysql_tbl_atqevj_appraisal_value`, `mysql_tbl_atqevj_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u17gky` (`mysql_tbl_u17gky_item_id`, `mysql_tbl_u17gky_item_type`, `mysql_tbl_u17gky_metal_type`, `mysql_tbl_u17gky_gemstone_type`, `mysql_tbl_u17gky_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t12jpb` (
    `mysql_tbl_t12jpb_customer_id` INT,
    `mysql_tbl_t12jpb_status` VARCHAR(50),
    `mysql_tbl_t12jpb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t12jpb` (`mysql_tbl_t12jpb_customer_id`, `mysql_tbl_t12jpb_status`, `mysql_tbl_t12jpb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1p52z` (
    `mysql_tbl_t1p52z_product_id` INT,
    `mysql_tbl_t1p52z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t1p52z` (`mysql_tbl_t1p52z_product_id`, `mysql_tbl_t1p52z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krjara` (
    `mysql_tbl_krjara_customer_id` INT,
    `mysql_tbl_krjara_plan_type` VARCHAR(50),
    `mysql_tbl_krjara_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_krjara_start_date` DATE,
    `mysql_tbl_krjara_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krjara` (`mysql_tbl_krjara_customer_id`, `mysql_tbl_krjara_plan_type`, `mysql_tbl_krjara_monthly_cost`, `mysql_tbl_krjara_start_date`, `mysql_tbl_krjara_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vmhp5` (mysql_tbl_7vmhp5_id INT, mysql_tbl_7vmhp5_stock_quantity INT, mysql_tbl_7vmhp5_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntm931` (
    `mysql_tbl_ntm931_policy_id` INT,
    `mysql_tbl_ntm931_customer_id` INT,
    `mysql_tbl_ntm931_policy_type` VARCHAR(50),
    `mysql_tbl_ntm931_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ntm931_premium_annual` INT,
    `mysql_tbl_ntm931_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuakgm` (
    `mysql_tbl_vuakgm_claim_id` INT,
    `mysql_tbl_vuakgm_policy_id` INT,
    `mysql_tbl_vuakgm_claim_date` DATE,
    `mysql_tbl_vuakgm_payout_amount` DECIMAL(10,2),
    `mysql_tbl_vuakgm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntm931` (`mysql_tbl_ntm931_policy_id`, `mysql_tbl_ntm931_customer_id`, `mysql_tbl_ntm931_policy_type`, `mysql_tbl_ntm931_coverage_amount`, `mysql_tbl_ntm931_premium_annual`, `mysql_tbl_ntm931_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_vuakgm` (`mysql_tbl_vuakgm_claim_id`, `mysql_tbl_vuakgm_policy_id`, `mysql_tbl_vuakgm_claim_date`, `mysql_tbl_vuakgm_payout_amount`, `mysql_tbl_vuakgm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_7vmhp5_STOCK_QUANTITY, mysql_tbl_7vmhp5_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_7vmhp5` WHERE mysql_tbl_7vmhp5_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k2c8qn_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k2c8qn_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k2c8qn_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k2c8qn`
    WHERE mysql_tbl_k2c8qn_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atqevj_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_atqevj_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_atqevj`
    WHERE mysql_tbl_atqevj_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_u17gky_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_u17gky`
    WHERE mysql_tbl_u17gky_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q2ljv0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_q2ljv0`
    WHERE mysql_tbl_q2ljv0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ip9e71`
    WHERE mysql_tbl_q2ljv0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_hkah5j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_tjcj85_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_tjcj85`
    WHERE mysql_tbl_tjcj85_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t12jpb_STATUS, COALESCE(mysql_tbl_t12jpb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t12jpb`
    WHERE mysql_tbl_t12jpb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_krjara_START_DATE, CURDATE()), mysql_tbl_krjara_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_krjara`
    WHERE mysql_tbl_krjara_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntm931_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_ntm931_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_ntm931`
    WHERE mysql_tbl_ntm931_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vuakgm_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_vuakgm`
    WHERE mysql_tbl_vuakgm_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1p52z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t1p52z`
    WHERE mysql_tbl_t1p52z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9wygbv_QUANTITY * mysql_tbl_9wygbv_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_9wygbv`
    WHERE mysql_tbl_9wygbv_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_o4cax3_DELIVERY_DATE, CURDATE()), mysql_tbl_o4cax3_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_o4cax3`
    WHERE mysql_tbl_o4cax3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (GREATEST(V_DELAY_SCORE, 0)))));
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

    SELECT COALESCE(mysql_tbl_umk4yd_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_umk4yd`
    WHERE mysql_tbl_umk4yd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ay66tg_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ay66tg`
    WHERE mysql_tbl_ay66tg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_umk4yd_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_umk4yd`
    WHERE mysql_tbl_umk4yd_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(30, 84);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pv1tvn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_pv1tvn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_pv1tvn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();