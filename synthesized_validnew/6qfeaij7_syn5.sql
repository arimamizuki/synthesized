/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t17vxo` (
    `mysql_tbl_t17vxo_emp_id` INT,
    `mysql_tbl_t17vxo_department_id` INT,
    `mysql_tbl_t17vxo_salary` INT,
    `mysql_tbl_t17vxo_hire_date` DATE,
    `mysql_tbl_t17vxo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t17vxo` (`mysql_tbl_t17vxo_emp_id`, `mysql_tbl_t17vxo_department_id`, `mysql_tbl_t17vxo_salary`, `mysql_tbl_t17vxo_hire_date`, `mysql_tbl_t17vxo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmwj0c` (
    `mysql_tbl_gmwj0c_order_id` INT,
    `mysql_tbl_gmwj0c_customer_id` INT,
    `mysql_tbl_gmwj0c_order_date` DATE,
    `mysql_tbl_gmwj0c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87uo6p` (
    `mysql_tbl_87uo6p_customer_id` INT,
    `mysql_tbl_87uo6p_referral_code` INT,
    `mysql_tbl_87uo6p_referred_by` INT
);

INSERT INTO `mysql_tbl_gmwj0c` (`mysql_tbl_gmwj0c_order_id`, `mysql_tbl_gmwj0c_customer_id`, `mysql_tbl_gmwj0c_order_date`, `mysql_tbl_gmwj0c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_87uo6p` (`mysql_tbl_87uo6p_customer_id`, `mysql_tbl_87uo6p_referral_code`, `mysql_tbl_87uo6p_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj4yu9` (
    `mysql_tbl_gj4yu9_account_id` INT,
    `mysql_tbl_gj4yu9_customer_id` INT,
    `mysql_tbl_gj4yu9_account_type` INT,
    `mysql_tbl_gj4yu9_balance` INT,
    `mysql_tbl_gj4yu9_interest_rate` INT,
    `mysql_tbl_gj4yu9_opened_date` DATE
);

INSERT INTO `mysql_tbl_gj4yu9` (`mysql_tbl_gj4yu9_account_id`, `mysql_tbl_gj4yu9_customer_id`, `mysql_tbl_gj4yu9_account_type`, `mysql_tbl_gj4yu9_balance`, `mysql_tbl_gj4yu9_interest_rate`, `mysql_tbl_gj4yu9_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipw0qm` (
    `mysql_tbl_ipw0qm_appointment_id` INT,
    `mysql_tbl_ipw0qm_pet_id` INT,
    `mysql_tbl_ipw0qm_service_type` VARCHAR(50),
    `mysql_tbl_ipw0qm_appointment_date` DATE,
    `mysql_tbl_ipw0qm_duration_minutes` INT,
    `mysql_tbl_ipw0qm_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63w8b8` (
    `mysql_tbl_63w8b8_pet_id` INT,
    `mysql_tbl_63w8b8_breed` INT,
    `mysql_tbl_63w8b8_size` INT,
    `mysql_tbl_63w8b8_age_months` INT
);

INSERT INTO `mysql_tbl_ipw0qm` (`mysql_tbl_ipw0qm_appointment_id`, `mysql_tbl_ipw0qm_pet_id`, `mysql_tbl_ipw0qm_service_type`, `mysql_tbl_ipw0qm_appointment_date`, `mysql_tbl_ipw0qm_duration_minutes`, `mysql_tbl_ipw0qm_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_63w8b8` (`mysql_tbl_63w8b8_pet_id`, `mysql_tbl_63w8b8_breed`, `mysql_tbl_63w8b8_size`, `mysql_tbl_63w8b8_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sbrbz` (
    `mysql_tbl_3sbrbz_customer_id` INT,
    `mysql_tbl_3sbrbz_registration_date` DATE,
    `mysql_tbl_3sbrbz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdemau` (
    `mysql_tbl_tdemau_order_id` INT,
    `mysql_tbl_tdemau_customer_id` INT,
    `mysql_tbl_tdemau_order_date` DATE,
    `mysql_tbl_tdemau_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sbrbz` (`mysql_tbl_3sbrbz_customer_id`, `mysql_tbl_3sbrbz_registration_date`, `mysql_tbl_3sbrbz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tdemau` (`mysql_tbl_tdemau_order_id`, `mysql_tbl_tdemau_customer_id`, `mysql_tbl_tdemau_order_date`, `mysql_tbl_tdemau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lrl4x` (
    `mysql_tbl_0lrl4x_product_id` INT,
    `mysql_tbl_0lrl4x_category_id` INT
);

INSERT INTO `mysql_tbl_0lrl4x` (`mysql_tbl_0lrl4x_product_id`, `mysql_tbl_0lrl4x_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xjln9` (
    `mysql_tbl_7xjln9_order_id` INT,
    `mysql_tbl_7xjln9_customer_id` INT,
    `mysql_tbl_7xjln9_order_date` DATE,
    `mysql_tbl_7xjln9_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xjln9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b496tm` (
    `mysql_tbl_b496tm_refund_id` INT,
    `mysql_tbl_b496tm_order_id` INT,
    `mysql_tbl_b496tm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7xjln9` (`mysql_tbl_7xjln9_order_id`, `mysql_tbl_7xjln9_customer_id`, `mysql_tbl_7xjln9_order_date`, `mysql_tbl_7xjln9_total_amount`, `mysql_tbl_7xjln9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b496tm` (`mysql_tbl_b496tm_refund_id`, `mysql_tbl_b496tm_order_id`, `mysql_tbl_b496tm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht1zmo` (
    `mysql_tbl_ht1zmo_customer_id` INT,
    `mysql_tbl_ht1zmo_plan_type` VARCHAR(50),
    `mysql_tbl_ht1zmo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht1zmo` (`mysql_tbl_ht1zmo_customer_id`, `mysql_tbl_ht1zmo_plan_type`, `mysql_tbl_ht1zmo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hgy7n` (mysql_tbl_7hgy7n_id INT, mysql_tbl_7hgy7n_stock_quantity INT, mysql_tbl_7hgy7n_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpj4y4` (mysql_tbl_hpj4y4_id INT, mysql_tbl_hpj4y4_weight_kg DECIMAL(5,2), mysql_tbl_hpj4y4_zone VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t17vxo_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_t17vxo_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t17vxo_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_t17vxo`
    WHERE mysql_tbl_t17vxo_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_7hgy7n_STOCK_QUANTITY, mysql_tbl_7hgy7n_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_7hgy7n` WHERE mysql_tbl_7hgy7n_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ht1zmo_PLAN_TYPE, COALESCE(mysql_tbl_ht1zmo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ht1zmo`
    WHERE mysql_tbl_ht1zmo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_hpj4y4_WEIGHT_KG, mysql_tbl_hpj4y4_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_hpj4y4` WHERE mysql_tbl_hpj4y4_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_hpj4y4 mysql_tbl_hpj4y4_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_87uo6p_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_87uo6p`
    WHERE mysql_tbl_87uo6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_87uo6p`
    WHERE mysql_tbl_87uo6p_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gmwj0c_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_gmwj0c` O
    JOIN `mysql_tbl_87uo6p` C ON mysql_tbl_gmwj0c_CUSTOMER_ID = mysql_tbl_87uo6p_CUSTOMER_ID
    WHERE mysql_tbl_87uo6p_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_gmwj0c_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gmwj0c`
    WHERE mysql_tbl_gmwj0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gj4yu9_BALANCE, 0), COALESCE(mysql_tbl_gj4yu9_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_gj4yu9`
    WHERE mysql_tbl_gj4yu9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gj4yu9_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_gj4yu9`
    WHERE mysql_tbl_gj4yu9_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_a9jo41`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b496tm_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_b496tm`
    WHERE mysql_tbl_b496tm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_63w8b8_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_63w8b8`
    WHERE mysql_tbl_63w8b8_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_tdemau_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_tdemau`
    WHERE mysql_tbl_tdemau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_0lrl4x`
    WHERE mysql_tbl_0lrl4x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(1, 1);