/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxcgfa` (
    `mysql_tbl_uxcgfa_emp_id` INT,
    `mysql_tbl_uxcgfa_department_id` INT,
    `mysql_tbl_uxcgfa_salary` INT,
    `mysql_tbl_uxcgfa_hire_date` DATE,
    `mysql_tbl_uxcgfa_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uxcgfa` (`mysql_tbl_uxcgfa_emp_id`, `mysql_tbl_uxcgfa_department_id`, `mysql_tbl_uxcgfa_salary`, `mysql_tbl_uxcgfa_hire_date`, `mysql_tbl_uxcgfa_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd9agr` (
    `mysql_tbl_nd9agr_product_id` INT,
    `mysql_tbl_nd9agr_price` DECIMAL(10,2),
    `mysql_tbl_nd9agr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nd9agr` (`mysql_tbl_nd9agr_product_id`, `mysql_tbl_nd9agr_price`, `mysql_tbl_nd9agr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvjjkf` (
    `mysql_tbl_mvjjkf_customer_id` INT,
    `mysql_tbl_mvjjkf_plan_type` VARCHAR(50),
    `mysql_tbl_mvjjkf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mvjjkf_start_date` DATE,
    `mysql_tbl_mvjjkf_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu1hk3` (
    `mysql_tbl_zu1hk3_invoice_id` INT,
    `mysql_tbl_zu1hk3_customer_id` INT,
    `mysql_tbl_zu1hk3_invoice_date` DATE,
    `mysql_tbl_zu1hk3_amount_due` DECIMAL(10,2),
    `mysql_tbl_zu1hk3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvjjkf` (`mysql_tbl_mvjjkf_customer_id`, `mysql_tbl_mvjjkf_plan_type`, `mysql_tbl_mvjjkf_monthly_cost`, `mysql_tbl_mvjjkf_start_date`, `mysql_tbl_mvjjkf_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zu1hk3` (`mysql_tbl_zu1hk3_invoice_id`, `mysql_tbl_zu1hk3_customer_id`, `mysql_tbl_zu1hk3_invoice_date`, `mysql_tbl_zu1hk3_amount_due`, `mysql_tbl_zu1hk3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzx67e` (
    `mysql_tbl_xzx67e_customer_id` INT,
    `mysql_tbl_xzx67e_status` VARCHAR(50),
    `mysql_tbl_xzx67e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzx67e` (`mysql_tbl_xzx67e_customer_id`, `mysql_tbl_xzx67e_status`, `mysql_tbl_xzx67e_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_mvjjkf_PLAN_TYPE, COALESCE(mysql_tbl_mvjjkf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mvjjkf`
    WHERE mysql_tbl_mvjjkf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zu1hk3_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_zu1hk3`
    WHERE mysql_tbl_zu1hk3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xzx67e_STATUS, COALESCE(mysql_tbl_xzx67e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xzx67e`
    WHERE mysql_tbl_xzx67e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nd9agr_PRICE, 0), COALESCE(mysql_tbl_nd9agr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nd9agr`
    WHERE mysql_tbl_nd9agr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
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

    SELECT COALESCE(mysql_tbl_uxcgfa_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uxcgfa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uxcgfa_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uxcgfa`
    WHERE mysql_tbl_uxcgfa_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45);
    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(1, 1);