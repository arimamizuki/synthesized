/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bwg0b8` (
    `table_estkui_customer_id` INT,
    `table_estkui_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bwg0b8` (`table_estkui_customer_id`, `table_estkui_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptt8r8` (
    `table_m7eait_customer_id` INT,
    `table_m7eait_country` INT
);

INSERT INTO `mysql_tbl_ptt8r8` (`table_m7eait_customer_id`, `table_m7eait_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ujoq4` (
    `table_6esa4b_campaign_id` INT,
    `table_6esa4b_channel` INT,
    `table_6esa4b_budget` INT,
    `table_6esa4b_start_date` DATE,
    `table_6esa4b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cn0nx` (
    `table_w0lr8h_conversion_id` INT,
    `table_w0lr8h_campaign_id` INT,
    `table_w0lr8h_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6ujoq4` (`table_6esa4b_campaign_id`, `table_6esa4b_channel`, `table_6esa4b_budget`, `table_6esa4b_start_date`, `table_6esa4b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2cn0nx` (`table_w0lr8h_conversion_id`, `table_w0lr8h_campaign_id`, `table_w0lr8h_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccvpo6` (
    `table_h0g3sh_supplier_id` INT
);

INSERT INTO `mysql_tbl_ccvpo6` (`table_h0g3sh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59bvq1` (
    `table_ay11zu_emp_id` INT,
    `table_ay11zu_department_id` INT,
    `table_ay11zu_salary` INT
);

INSERT INTO `mysql_tbl_59bvq1` (`table_ay11zu_emp_id`, `table_ay11zu_department_id`, `table_ay11zu_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN CUSTOMERS C ON O.CUSTOMER_ID = C.CUSTOMER_ID
    WHERE C.COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_udlbyz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(END_DATE, START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_k86f18`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p61pbt`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u4ym11`
    WHERE EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_u4ym11`
    WHERE DEPARTMENT_ID = (SELECT DEPARTMENT_ID FROM `mysql_tbl_u4ym11` WHERE EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE(-59)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE(-56)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT(-41)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO(-95)) - (0) + 0)) + 0)) + 0)) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_uytqrh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;