/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2klewa` (
    `mysql_tbl_2klewa_emp_id` INT,
    `mysql_tbl_2klewa_department_id` INT,
    `mysql_tbl_2klewa_salary` INT,
    `mysql_tbl_2klewa_hire_date` DATE
);

INSERT INTO `mysql_tbl_2klewa` (`mysql_tbl_2klewa_emp_id`, `mysql_tbl_2klewa_department_id`, `mysql_tbl_2klewa_salary`, `mysql_tbl_2klewa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8etjob` (
    `mysql_tbl_8etjob_customer_id` INT,
    `mysql_tbl_8etjob_registration_date` DATE,
    `mysql_tbl_8etjob_total_orders` DECIMAL(10,2),
    `mysql_tbl_8etjob_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8etjob` (`mysql_tbl_8etjob_customer_id`, `mysql_tbl_8etjob_registration_date`, `mysql_tbl_8etjob_total_orders`, `mysql_tbl_8etjob_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9jxjl` (
    `mysql_tbl_r9jxjl_product_id` INT,
    `mysql_tbl_r9jxjl_supplier_id` INT,
    `mysql_tbl_r9jxjl_price` DECIMAL(10,2),
    `mysql_tbl_r9jxjl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z5v67` (
    `mysql_tbl_7z5v67_supplier_id` INT,
    `mysql_tbl_7z5v67_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7z5v67_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r9jxjl` (`mysql_tbl_r9jxjl_product_id`, `mysql_tbl_r9jxjl_supplier_id`, `mysql_tbl_r9jxjl_price`, `mysql_tbl_r9jxjl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7z5v67` (`mysql_tbl_7z5v67_supplier_id`, `mysql_tbl_7z5v67_supplier_rating`, `mysql_tbl_7z5v67_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrkrsj` (
    `mysql_tbl_rrkrsj_customer_id` INT,
    `mysql_tbl_rrkrsj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrkrsj` (`mysql_tbl_rrkrsj_customer_id`, `mysql_tbl_rrkrsj_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11bekh` (
    `mysql_tbl_11bekh_budget` INT
);

INSERT INTO `mysql_tbl_11bekh` (`mysql_tbl_11bekh_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5msvk` (
    `mysql_tbl_l5msvk_supplier_id` INT,
    `mysql_tbl_l5msvk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l5msvk` (`mysql_tbl_l5msvk_supplier_id`, `mysql_tbl_l5msvk_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8etjob_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_8etjob_TOTAL_SPENT, 0), YEAR(mysql_tbl_8etjob_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8etjob`
    WHERE mysql_tbl_8etjob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11bekh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_11bekh`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5msvk_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_l5msvk`
    WHERE mysql_tbl_l5msvk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7z5v67_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7z5v67_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7z5v67`
    WHERE mysql_tbl_7z5v67_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_r9jxjl`
    WHERE mysql_tbl_r9jxjl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrkrsj_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_rrkrsj`
    WHERE mysql_tbl_rrkrsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_2klewa`
    WHERE mysql_tbl_2klewa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(1);