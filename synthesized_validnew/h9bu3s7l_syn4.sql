/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t9gj14` (
    `mysql_tbl_t9gj14_property_id` INT,
    `mysql_tbl_t9gj14_location` INT,
    `mysql_tbl_t9gj14_bedrooms` INT,
    `mysql_tbl_t9gj14_bathrooms` INT,
    `mysql_tbl_t9gj14_monthly_rent` INT,
    `mysql_tbl_t9gj14_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rpxdo` (
    `mysql_tbl_2rpxdo_request_id` INT,
    `mysql_tbl_2rpxdo_property_id` INT,
    `mysql_tbl_2rpxdo_request_date` DATE,
    `mysql_tbl_2rpxdo_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2rpxdo_priority` INT
);

INSERT INTO `mysql_tbl_t9gj14` (`mysql_tbl_t9gj14_property_id`, `mysql_tbl_t9gj14_location`, `mysql_tbl_t9gj14_bedrooms`, `mysql_tbl_t9gj14_bathrooms`, `mysql_tbl_t9gj14_monthly_rent`, `mysql_tbl_t9gj14_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2rpxdo` (`mysql_tbl_2rpxdo_request_id`, `mysql_tbl_2rpxdo_property_id`, `mysql_tbl_2rpxdo_request_date`, `mysql_tbl_2rpxdo_estimated_cost`, `mysql_tbl_2rpxdo_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bohrg5` (
    `mysql_tbl_bohrg5_campaign_id` INT,
    `mysql_tbl_bohrg5_status` VARCHAR(50),
    `mysql_tbl_bohrg5_budget` INT
);

INSERT INTO `mysql_tbl_bohrg5` (`mysql_tbl_bohrg5_campaign_id`, `mysql_tbl_bohrg5_status`, `mysql_tbl_bohrg5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz09t9` (
    `mysql_tbl_bz09t9_order_id` INT,
    `mysql_tbl_bz09t9_customer_id` INT,
    `mysql_tbl_bz09t9_order_date` DATE,
    `mysql_tbl_bz09t9_total_amount` DECIMAL(10,2),
    `mysql_tbl_bz09t9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wy0xu` (
    `mysql_tbl_0wy0xu_shipment_id` INT,
    `mysql_tbl_0wy0xu_order_id` INT,
    `mysql_tbl_0wy0xu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_bz09t9` (`mysql_tbl_bz09t9_order_id`, `mysql_tbl_bz09t9_customer_id`, `mysql_tbl_bz09t9_order_date`, `mysql_tbl_bz09t9_total_amount`, `mysql_tbl_bz09t9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0wy0xu` (`mysql_tbl_0wy0xu_shipment_id`, `mysql_tbl_0wy0xu_order_id`, `mysql_tbl_0wy0xu_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gpcc2` (
    `mysql_tbl_5gpcc2_campaign_id` INT,
    `mysql_tbl_5gpcc2_start_date` DATE,
    `mysql_tbl_5gpcc2_end_date` DATE
);

INSERT INTO `mysql_tbl_5gpcc2` (`mysql_tbl_5gpcc2_campaign_id`, `mysql_tbl_5gpcc2_start_date`, `mysql_tbl_5gpcc2_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjchka` (
    `mysql_tbl_tjchka_supplier_id` INT,
    `mysql_tbl_tjchka_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tjchka` (`mysql_tbl_tjchka_supplier_id`, `mysql_tbl_tjchka_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb1cor` (
    `mysql_tbl_mb1cor_emp_id` INT
);

INSERT INTO `mysql_tbl_mb1cor` (`mysql_tbl_mb1cor_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usacpf` (
    `mysql_tbl_usacpf_emp_id` INT,
    `mysql_tbl_usacpf_hire_date` DATE
);

INSERT INTO `mysql_tbl_usacpf` (`mysql_tbl_usacpf_emp_id`, `mysql_tbl_usacpf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p113z5` (
    `mysql_tbl_p113z5_customer_id` INT,
    `mysql_tbl_p113z5_plan_type` VARCHAR(50),
    `mysql_tbl_p113z5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p113z5_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haaom6` (
    `mysql_tbl_haaom6_log_id` INT,
    `mysql_tbl_haaom6_customer_id` INT,
    `mysql_tbl_haaom6_usage_date` DATE,
    `mysql_tbl_haaom6_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_p113z5` (`mysql_tbl_p113z5_customer_id`, `mysql_tbl_p113z5_plan_type`, `mysql_tbl_p113z5_monthly_cost`, `mysql_tbl_p113z5_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_haaom6` (`mysql_tbl_haaom6_log_id`, `mysql_tbl_haaom6_customer_id`, `mysql_tbl_haaom6_usage_date`, `mysql_tbl_haaom6_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0v1ig` (
    `mysql_tbl_h0v1ig_customer_id` INT,
    `mysql_tbl_h0v1ig_country` INT,
    `mysql_tbl_h0v1ig_registration_date` DATE
);

INSERT INTO `mysql_tbl_h0v1ig` (`mysql_tbl_h0v1ig_customer_id`, `mysql_tbl_h0v1ig_country`, `mysql_tbl_h0v1ig_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9rp3d` (
    `mysql_tbl_q9rp3d_supplier_id` INT
);

INSERT INTO `mysql_tbl_q9rp3d` (`mysql_tbl_q9rp3d_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mktwl` (
    `mysql_tbl_1mktwl_customer_id` INT,
    `mysql_tbl_1mktwl_registration_date` DATE,
    `mysql_tbl_1mktwl_country` INT
);

INSERT INTO `mysql_tbl_1mktwl` (`mysql_tbl_1mktwl_customer_id`, `mysql_tbl_1mktwl_registration_date`, `mysql_tbl_1mktwl_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o262i` (
    `mysql_tbl_0o262i_emp_id` INT,
    `mysql_tbl_0o262i_department_id` INT,
    `mysql_tbl_0o262i_salary` INT,
    `mysql_tbl_0o262i_hire_date` DATE,
    `mysql_tbl_0o262i_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0o262i` (`mysql_tbl_0o262i_emp_id`, `mysql_tbl_0o262i_department_id`, `mysql_tbl_0o262i_salary`, `mysql_tbl_0o262i_hire_date`, `mysql_tbl_0o262i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejcdyw` (
    `mysql_tbl_ejcdyw_product_id` INT,
    `mysql_tbl_ejcdyw_category_id` INT
);

INSERT INTO `mysql_tbl_ejcdyw` (`mysql_tbl_ejcdyw_product_id`, `mysql_tbl_ejcdyw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay46zh` (
    `mysql_tbl_ay46zh_customer_id` INT,
    `mysql_tbl_ay46zh_registration_date` DATE,
    `mysql_tbl_ay46zh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxcs7j` (
    `mysql_tbl_jxcs7j_order_id` INT,
    `mysql_tbl_jxcs7j_customer_id` INT,
    `mysql_tbl_jxcs7j_order_date` DATE
);

INSERT INTO `mysql_tbl_ay46zh` (`mysql_tbl_ay46zh_customer_id`, `mysql_tbl_ay46zh_registration_date`, `mysql_tbl_ay46zh_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jxcs7j` (`mysql_tbl_jxcs7j_order_id`, `mysql_tbl_jxcs7j_customer_id`, `mysql_tbl_jxcs7j_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07uh9v` (
    `mysql_tbl_07uh9v_customer_id` INT,
    `mysql_tbl_07uh9v_registration_date` DATE
);

INSERT INTO `mysql_tbl_07uh9v` (`mysql_tbl_07uh9v_customer_id`, `mysql_tbl_07uh9v_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_ay46zh`
    WHERE mysql_tbl_ay46zh_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_ay46zh_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_07uh9v_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_07uh9v`
    WHERE mysql_tbl_07uh9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0rjy4w`
    WHERE mysql_tbl_07uh9v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o262i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0o262i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0o262i_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_0o262i`
    WHERE mysql_tbl_0o262i_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0rjy4w`
    WHERE mysql_tbl_1mktwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_1mktwl_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_1mktwl`
        WHERE mysql_tbl_1mktwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lr3bib`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_h0v1ig`
    WHERE mysql_tbl_h0v1ig_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_h0v1ig_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_au2rhx`
    WHERE mysql_tbl_q9rp3d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p113z5_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_p113z5`
    WHERE mysql_tbl_p113z5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_haaom6_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_haaom6`
    WHERE mysql_tbl_haaom6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_haaom6_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(42)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_usacpf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_usacpf`
    WHERE mysql_tbl_usacpf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tjchka_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tjchka`
    WHERE mysql_tbl_tjchka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_5gpcc2_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_5gpcc2`
    WHERE mysql_tbl_5gpcc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + (GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0wy0xu_DELIVERY_DATE, CURDATE()), mysql_tbl_bz09t9_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0wy0xu`
    WHERE mysql_tbl_0wy0xu_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(-28);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33);
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bohrg5_STATUS, COALESCE(mysql_tbl_bohrg5_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bohrg5`
    WHERE mysql_tbl_bohrg5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(31)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9gj14_MONTHLY_RENT, 0), COALESCE(mysql_tbl_t9gj14_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_t9gj14`
    WHERE mysql_tbl_t9gj14_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2rpxdo_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2rpxdo`
    WHERE mysql_tbl_2rpxdo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(1);