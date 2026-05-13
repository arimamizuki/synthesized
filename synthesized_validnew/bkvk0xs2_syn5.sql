/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxe0me` (
    `mysql_tbl_nxe0me_prescription_id` INT,
    `mysql_tbl_nxe0me_pet_id` INT,
    `mysql_tbl_nxe0me_vet_id` INT,
    `mysql_tbl_nxe0me_medication_name` VARCHAR(50),
    `mysql_tbl_nxe0me_dosage_mg` INT,
    `mysql_tbl_nxe0me_frequency` INT,
    `mysql_tbl_nxe0me_duration_days` INT,
    `mysql_tbl_nxe0me_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoplfi` (
    `mysql_tbl_hoplfi_pet_id` INT,
    `mysql_tbl_hoplfi_weight_kg` INT,
    `mysql_tbl_hoplfi_breed` INT
);

INSERT INTO `mysql_tbl_nxe0me` (`mysql_tbl_nxe0me_prescription_id`, `mysql_tbl_nxe0me_pet_id`, `mysql_tbl_nxe0me_vet_id`, `mysql_tbl_nxe0me_medication_name`, `mysql_tbl_nxe0me_dosage_mg`, `mysql_tbl_nxe0me_frequency`, `mysql_tbl_nxe0me_duration_days`, `mysql_tbl_nxe0me_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_hoplfi` (`mysql_tbl_hoplfi_pet_id`, `mysql_tbl_hoplfi_weight_kg`, `mysql_tbl_hoplfi_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7e6u4` (
    `mysql_tbl_g7e6u4_order_id` INT,
    `mysql_tbl_g7e6u4_customer_id` INT,
    `mysql_tbl_g7e6u4_order_date` DATE,
    `mysql_tbl_g7e6u4_total_amount` DECIMAL(10,2),
    `mysql_tbl_g7e6u4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zyer4` (
    `mysql_tbl_0zyer4_customer_id` INT,
    `mysql_tbl_0zyer4_country` INT
);

INSERT INTO `mysql_tbl_g7e6u4` (`mysql_tbl_g7e6u4_order_id`, `mysql_tbl_g7e6u4_customer_id`, `mysql_tbl_g7e6u4_order_date`, `mysql_tbl_g7e6u4_total_amount`, `mysql_tbl_g7e6u4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0zyer4` (`mysql_tbl_0zyer4_customer_id`, `mysql_tbl_0zyer4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wunh6n` (
    `mysql_tbl_wunh6n_customer_id` INT,
    `mysql_tbl_wunh6n_country` INT
);

INSERT INTO `mysql_tbl_wunh6n` (`mysql_tbl_wunh6n_customer_id`, `mysql_tbl_wunh6n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiy519` (
    `mysql_tbl_hiy519_customer_id` INT,
    `mysql_tbl_hiy519_order_date` DATE,
    `mysql_tbl_hiy519_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hiy519` (`mysql_tbl_hiy519_customer_id`, `mysql_tbl_hiy519_order_date`, `mysql_tbl_hiy519_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mus5t` (
    `mysql_tbl_9mus5t_supplier_id` INT,
    `mysql_tbl_9mus5t_lead_time_days` DATE,
    `mysql_tbl_9mus5t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9mus5t` (`mysql_tbl_9mus5t_supplier_id`, `mysql_tbl_9mus5t_lead_time_days`, `mysql_tbl_9mus5t_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnr4m0` (
    `mysql_tbl_qnr4m0_customer_id` INT,
    `mysql_tbl_qnr4m0_registration_date` DATE,
    `mysql_tbl_qnr4m0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w98wf` (
    `mysql_tbl_5w98wf_order_id` INT,
    `mysql_tbl_5w98wf_customer_id` INT,
    `mysql_tbl_5w98wf_order_date` DATE,
    `mysql_tbl_5w98wf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnr4m0` (`mysql_tbl_qnr4m0_customer_id`, `mysql_tbl_qnr4m0_registration_date`, `mysql_tbl_qnr4m0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5w98wf` (`mysql_tbl_5w98wf_order_id`, `mysql_tbl_5w98wf_customer_id`, `mysql_tbl_5w98wf_order_date`, `mysql_tbl_5w98wf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwr7pv` (
    `mysql_tbl_hwr7pv_customer_id` INT,
    `mysql_tbl_hwr7pv_plan_type` VARCHAR(50),
    `mysql_tbl_hwr7pv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwr7pv` (`mysql_tbl_hwr7pv_customer_id`, `mysql_tbl_hwr7pv_plan_type`, `mysql_tbl_hwr7pv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9z55c` (
    `mysql_tbl_g9z55c_emp_id` INT,
    `mysql_tbl_g9z55c_hire_date` DATE
);

INSERT INTO `mysql_tbl_g9z55c` (`mysql_tbl_g9z55c_emp_id`, `mysql_tbl_g9z55c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm4d06` (
    `mysql_tbl_cm4d06_campaign_id` INT,
    `mysql_tbl_cm4d06_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cm4d06` (`mysql_tbl_cm4d06_campaign_id`, `mysql_tbl_cm4d06_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuiavv` (
    `mysql_tbl_tuiavv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuiavv` (`mysql_tbl_tuiavv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atgwhn` (
    `mysql_tbl_atgwhn_order_id` INT,
    `mysql_tbl_atgwhn_customer_id` INT,
    `mysql_tbl_atgwhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atgwhn` (`mysql_tbl_atgwhn_order_id`, `mysql_tbl_atgwhn_customer_id`, `mysql_tbl_atgwhn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch1q6r` (
    `mysql_tbl_ch1q6r_customer_id` INT,
    `mysql_tbl_ch1q6r_country` INT,
    `mysql_tbl_ch1q6r_registration_date` DATE
);

INSERT INTO `mysql_tbl_ch1q6r` (`mysql_tbl_ch1q6r_customer_id`, `mysql_tbl_ch1q6r_country`, `mysql_tbl_ch1q6r_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_leb4ja` (
    `mysql_tbl_leb4ja_order_id` INT,
    `mysql_tbl_leb4ja_customer_id` INT,
    `mysql_tbl_leb4ja_order_date` DATE,
    `mysql_tbl_leb4ja_total_amount` DECIMAL(10,2),
    `mysql_tbl_leb4ja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1qrr` (
    `mysql_tbl_kg1qrr_order_id` INT,
    `mysql_tbl_kg1qrr_product_id` INT,
    `mysql_tbl_kg1qrr_quantity` INT
);

INSERT INTO `mysql_tbl_leb4ja` (`mysql_tbl_leb4ja_order_id`, `mysql_tbl_leb4ja_customer_id`, `mysql_tbl_leb4ja_order_date`, `mysql_tbl_leb4ja_total_amount`, `mysql_tbl_leb4ja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kg1qrr` (`mysql_tbl_kg1qrr_order_id`, `mysql_tbl_kg1qrr_product_id`, `mysql_tbl_kg1qrr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd9g7f` (
    `mysql_tbl_gd9g7f_emp_id` INT,
    `mysql_tbl_gd9g7f_hire_date` DATE,
    `mysql_tbl_gd9g7f_salary` INT
);

INSERT INTO `mysql_tbl_gd9g7f` (`mysql_tbl_gd9g7f_emp_id`, `mysql_tbl_gd9g7f_hire_date`, `mysql_tbl_gd9g7f_salary`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0zyer4_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0zyer4`
    WHERE mysql_tbl_0zyer4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g7e6u4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_g7e6u4`
    WHERE mysql_tbl_g7e6u4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g7e6u4_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_g7e6u4_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_g7e6u4` O
    JOIN `mysql_tbl_0zyer4` C ON mysql_tbl_g7e6u4_CUSTOMER_ID = mysql_tbl_0zyer4_CUSTOMER_ID
    WHERE mysql_tbl_0zyer4_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_g7e6u4_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cm4d06_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cm4d06`
    WHERE mysql_tbl_cm4d06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tuiavv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tuiavv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_atgwhn_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_atgwhn`
    WHERE mysql_tbl_atgwhn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5w98wf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5w98wf`
    WHERE mysql_tbl_5w98wf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_5w98wf_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_5w98wf`
    WHERE mysql_tbl_5w98wf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9mus5t_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_9mus5t_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_9mus5t`
    WHERE mysql_tbl_9mus5t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kg1qrr_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_kg1qrr` OI
    JOIN PRODUCTS P ON mysql_tbl_kg1qrr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kg1qrr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kg1qrr_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_kg1qrr` OI
    WHERE mysql_tbl_kg1qrr_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gd9g7f_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gd9g7f_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_gd9g7f`
    WHERE mysql_tbl_gd9g7f_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4tljrh` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pfvqgr` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4tljrh` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hwr7pv_PLAN_TYPE, COALESCE(mysql_tbl_hwr7pv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hwr7pv`
    WHERE mysql_tbl_hwr7pv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36)) - (0) + V_MONTHLY_COST)) * 10));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
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
    FROM `mysql_tbl_wunh6n`
    WHERE mysql_tbl_wunh6n_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_wunh6n`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g9z55c_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_g9z55c`
    WHERE mysql_tbl_g9z55c_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hiy519_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_hiy519`
    WHERE mysql_tbl_hiy519_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ch1q6r` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ch1q6r_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ch1q6r_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxe0me_DOSAGE_MG, 50), COALESCE(mysql_tbl_nxe0me_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_nxe0me`
    WHERE mysql_tbl_nxe0me_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hoplfi_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_nxe0me` VP
    JOIN `mysql_tbl_hoplfi` P ON mysql_tbl_nxe0me_PET_ID = mysql_tbl_hoplfi_PET_ID
    WHERE mysql_tbl_nxe0me_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(-18);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47)) - (0) + (((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);