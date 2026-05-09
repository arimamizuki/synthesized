/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kyrx25` (
    `table_un10kw_customer_id` INT,
    `table_un10kw_country` INT
);

INSERT INTO `mysql_tbl_kyrx25` (`table_un10kw_customer_id`, `table_un10kw_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f0tba2` (
    `table_kya2js_supplier_id` INT,
    `table_kya2js_supplier_rating` DECIMAL(3,1),
    `table_kya2js_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f0tba2` (`table_kya2js_supplier_id`, `table_kya2js_supplier_rating`, `table_kya2js_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaapxz` (
    `table_bzfyxd_product_id` INT,
    `table_bzfyxd_category_id` INT,
    `table_bzfyxd_price` DECIMAL(10,2),
    `table_bzfyxd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aaapxz` (`table_bzfyxd_product_id`, `table_bzfyxd_category_id`, `table_bzfyxd_price`, `table_bzfyxd_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31nnpa` (
    `table_yrkw1c_product_id` INT,
    `table_yrkw1c_category_id` INT,
    `table_yrkw1c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2cahu` (
    `table_walg8d_category_id` INT,
    `table_walg8d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_31nnpa` (`table_yrkw1c_product_id`, `table_yrkw1c_category_id`, `table_yrkw1c_price`) VALUES (1, 1, 1.0);

INSERT INTO `mysql_tbl_d2cahu` (`table_walg8d_category_id`, `table_walg8d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxhgxh` (
    `table_run9aa_category_id` INT,
    `table_run9aa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxhgxh` (`table_run9aa_category_id`, `table_run9aa_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ew28` (
    `table_ly23ze_policy_id` INT,
    `table_ly23ze_customer_id` INT,
    `table_ly23ze_policy_type` VARCHAR(50),
    `table_ly23ze_coverage_amount` DECIMAL(10,2),
    `table_ly23ze_premium_annual` INT,
    `table_ly23ze_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k97hau` (
    `table_5ygttn_claim_id` INT,
    `table_5ygttn_policy_id` INT,
    `table_5ygttn_claim_date` DATE,
    `table_5ygttn_payout_amount` DECIMAL(10,2),
    `table_5ygttn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w5ew28` (`table_ly23ze_policy_id`, `table_ly23ze_customer_id`, `table_ly23ze_policy_type`, `table_ly23ze_coverage_amount`, `table_ly23ze_premium_annual`, `table_ly23ze_beneficiary_id`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);

INSERT INTO `mysql_tbl_k97hau` (`table_5ygttn_claim_id`, `table_5ygttn_policy_id`, `table_5ygttn_claim_date`, `table_5ygttn_payout_amount`, `table_5ygttn_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ip0br` (
    `table_um9csg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ip0br` (`table_um9csg_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47yg68` (
    `table_g22mrk_emp_id` INT,
    `table_g22mrk_salary` INT
);

INSERT INTO `mysql_tbl_47yg68` (`table_g22mrk_emp_id`, `table_g22mrk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wl6qb` (
    `table_4u84xu_emp_id` INT
);

INSERT INTO `mysql_tbl_1wl6qb` (`table_4u84xu_emp_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(COVERAGE_AMOUNT, 0), COALESCE(PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_kt69a0`
    WHERE POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_t78ril`
    WHERE POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8d1ogr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE(27)) - (((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE(34)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8mq4py`
    WHERE EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_l20pfe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(P.PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8d1ogr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY P.PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8d1ogr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE P.CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST(12)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SALARY_BUCKET(60);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX(98)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c8vjum`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO(65)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0), COALESCE(STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8d1ogr`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_17xmwg`
    WHERE COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE(43)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE(81)) - (0) + V_COUNT % 100));
END //

DELIMITER ;