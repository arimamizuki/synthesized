/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_io2uu5` (
    `mysql_tbl_io2uu5_supplier_id` INT,
    `mysql_tbl_io2uu5_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_io2uu5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_io2uu5` (`mysql_tbl_io2uu5_supplier_id`, `mysql_tbl_io2uu5_supplier_rating`, `mysql_tbl_io2uu5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzyqqm` (
    `mysql_tbl_tzyqqm_customer_id` INT,
    `mysql_tbl_tzyqqm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzyqqm` (`mysql_tbl_tzyqqm_customer_id`, `mysql_tbl_tzyqqm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q85fbl` (
    `mysql_tbl_q85fbl_emp_id` INT,
    `mysql_tbl_q85fbl_department_id` INT,
    `mysql_tbl_q85fbl_salary` INT,
    `mysql_tbl_q85fbl_hire_date` DATE,
    `mysql_tbl_q85fbl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q85fbl` (`mysql_tbl_q85fbl_emp_id`, `mysql_tbl_q85fbl_department_id`, `mysql_tbl_q85fbl_salary`, `mysql_tbl_q85fbl_hire_date`, `mysql_tbl_q85fbl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emnd1s` (
    `mysql_tbl_emnd1s_customer_id` INT,
    `mysql_tbl_emnd1s_plan_type` VARCHAR(50),
    `mysql_tbl_emnd1s_monthly_fee` INT,
    `mysql_tbl_emnd1s_start_date` DATE,
    `mysql_tbl_emnd1s_referral_count` INT
);

INSERT INTO `mysql_tbl_emnd1s` (`mysql_tbl_emnd1s_customer_id`, `mysql_tbl_emnd1s_plan_type`, `mysql_tbl_emnd1s_monthly_fee`, `mysql_tbl_emnd1s_start_date`, `mysql_tbl_emnd1s_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnrl2w` (
    `mysql_tbl_rnrl2w_emp_id` INT,
    `mysql_tbl_rnrl2w_department_id` INT,
    `mysql_tbl_rnrl2w_salary` INT,
    `mysql_tbl_rnrl2w_hire_date` DATE,
    `mysql_tbl_rnrl2w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rnrl2w` (`mysql_tbl_rnrl2w_emp_id`, `mysql_tbl_rnrl2w_department_id`, `mysql_tbl_rnrl2w_salary`, `mysql_tbl_rnrl2w_hire_date`, `mysql_tbl_rnrl2w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjz8um` (
    `mysql_tbl_hjz8um_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hjz8um` (`mysql_tbl_hjz8um_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ijhp0` (
    `mysql_tbl_1ijhp0_supplier_id` INT,
    `mysql_tbl_1ijhp0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1ijhp0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq3x4i` (
    `mysql_tbl_yq3x4i_product_id` INT,
    `mysql_tbl_yq3x4i_supplier_id` INT,
    `mysql_tbl_yq3x4i_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ijhp0` (`mysql_tbl_1ijhp0_supplier_id`, `mysql_tbl_1ijhp0_supplier_rating`, `mysql_tbl_1ijhp0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yq3x4i` (`mysql_tbl_yq3x4i_product_id`, `mysql_tbl_yq3x4i_supplier_id`, `mysql_tbl_yq3x4i_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcslmp` (
    `mysql_tbl_vcslmp_supplier_id` INT,
    `mysql_tbl_vcslmp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vcslmp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vcslmp` (`mysql_tbl_vcslmp_supplier_id`, `mysql_tbl_vcslmp_supplier_rating`, `mysql_tbl_vcslmp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gdh5e` (
    `mysql_tbl_3gdh5e_customer_id` INT,
    `mysql_tbl_3gdh5e_registration_date` DATE,
    `mysql_tbl_3gdh5e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fivvy4` (
    `mysql_tbl_fivvy4_order_id` INT,
    `mysql_tbl_fivvy4_customer_id` INT,
    `mysql_tbl_fivvy4_order_date` DATE,
    `mysql_tbl_fivvy4_total_amount` DECIMAL(10,2),
    `mysql_tbl_fivvy4_shipping_country` INT
);

INSERT INTO `mysql_tbl_3gdh5e` (`mysql_tbl_3gdh5e_customer_id`, `mysql_tbl_3gdh5e_registration_date`, `mysql_tbl_3gdh5e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fivvy4` (`mysql_tbl_fivvy4_order_id`, `mysql_tbl_fivvy4_customer_id`, `mysql_tbl_fivvy4_order_date`, `mysql_tbl_fivvy4_total_amount`, `mysql_tbl_fivvy4_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io2uu5_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_io2uu5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_io2uu5`
    WHERE mysql_tbl_io2uu5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0uq3ie`
    WHERE mysql_tbl_io2uu5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tzyqqm`
    WHERE mysql_tbl_tzyqqm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tzyqqm_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q85fbl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_q85fbl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_q85fbl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_q85fbl`
    WHERE mysql_tbl_q85fbl_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_emnd1s_REFERRAL_COUNT, 0), mysql_tbl_emnd1s_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_emnd1s`
    WHERE mysql_tbl_emnd1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_emnd1s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_emnd1s`
    WHERE mysql_tbl_emnd1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3gdh5e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_3gdh5e`
    WHERE mysql_tbl_3gdh5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fivvy4`
    WHERE mysql_tbl_fivvy4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fivvy4`
    WHERE mysql_tbl_fivvy4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fivvy4_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rnrl2w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rnrl2w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_rnrl2w_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_rnrl2w`
    WHERE mysql_tbl_rnrl2w_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hjz8um_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_hjz8um`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ijhp0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1ijhp0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1ijhp0`
    WHERE mysql_tbl_1ijhp0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yq3x4i`
    WHERE mysql_tbl_yq3x4i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcslmp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vcslmp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vcslmp`
    WHERE mysql_tbl_vcslmp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0uq3ie`
    WHERE mysql_tbl_vcslmp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);