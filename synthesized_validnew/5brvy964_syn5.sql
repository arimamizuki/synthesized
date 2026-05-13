/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bniixm` (
    `mysql_tbl_bniixm_customer_id` INT,
    `mysql_tbl_bniixm_status` VARCHAR(50),
    `mysql_tbl_bniixm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bniixm` (`mysql_tbl_bniixm_customer_id`, `mysql_tbl_bniixm_status`, `mysql_tbl_bniixm_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gsqupq` (
    `mysql_tbl_gsqupq_product_id` INT,
    `mysql_tbl_gsqupq_category_id` INT,
    `mysql_tbl_gsqupq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsqupq` (`mysql_tbl_gsqupq_product_id`, `mysql_tbl_gsqupq_category_id`, `mysql_tbl_gsqupq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmq44h` (
    `mysql_tbl_hmq44h_emp_id` INT,
    `mysql_tbl_hmq44h_salary` INT
);

INSERT INTO `mysql_tbl_hmq44h` (`mysql_tbl_hmq44h_emp_id`, `mysql_tbl_hmq44h_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27qdpx` (
    `mysql_tbl_27qdpx_product_id` INT,
    `mysql_tbl_27qdpx_category_id` INT,
    `mysql_tbl_27qdpx_price` DECIMAL(10,2),
    `mysql_tbl_27qdpx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vapmmy` (
    `mysql_tbl_vapmmy_order_id` INT,
    `mysql_tbl_vapmmy_product_id` INT,
    `mysql_tbl_vapmmy_quantity` INT
);

INSERT INTO `mysql_tbl_27qdpx` (`mysql_tbl_27qdpx_product_id`, `mysql_tbl_27qdpx_category_id`, `mysql_tbl_27qdpx_price`, `mysql_tbl_27qdpx_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vapmmy` (`mysql_tbl_vapmmy_order_id`, `mysql_tbl_vapmmy_product_id`, `mysql_tbl_vapmmy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6asrzh` (
    `mysql_tbl_6asrzh_emp_id` INT,
    `mysql_tbl_6asrzh_hire_date` DATE
);

INSERT INTO `mysql_tbl_6asrzh` (`mysql_tbl_6asrzh_emp_id`, `mysql_tbl_6asrzh_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vapmmy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vapmmy` OI
    WHERE mysql_tbl_vapmmy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vapmmy_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_vapmmy` OI
    JOIN `mysql_tbl_27qdpx` P ON mysql_tbl_vapmmy_PRODUCT_ID = mysql_tbl_27qdpx_PRODUCT_ID
    WHERE mysql_tbl_27qdpx_CATEGORY_ID = (SELECT mysql_tbl_27qdpx_CATEGORY_ID FROM `mysql_tbl_27qdpx` WHERE mysql_tbl_27qdpx_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_6asrzh_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6asrzh`
    WHERE mysql_tbl_6asrzh_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_1kc12d` OI
    JOIN `mysql_tbl_gsqupq` P ON OI.PRODUCT_ID = mysql_tbl_gsqupq_PRODUCT_ID
    WHERE mysql_tbl_gsqupq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1kc12d`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-94)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hmq44h_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hmq44h`
    WHERE mysql_tbl_hmq44h_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bniixm_STATUS, COALESCE(mysql_tbl_bniixm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_bniixm`
    WHERE mysql_tbl_bniixm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(1);