/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ra0shl` (
    `mysql_tbl_ra0shl_order_id` INT,
    `mysql_tbl_ra0shl_customer_id` INT,
    `mysql_tbl_ra0shl_order_date` DATE,
    `mysql_tbl_ra0shl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qi4yg` (
    `mysql_tbl_2qi4yg_customer_id` INT,
    `mysql_tbl_2qi4yg_registration_date` DATE,
    `mysql_tbl_2qi4yg_country` INT
);

INSERT INTO `mysql_tbl_ra0shl` (`mysql_tbl_ra0shl_order_id`, `mysql_tbl_ra0shl_customer_id`, `mysql_tbl_ra0shl_order_date`, `mysql_tbl_ra0shl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2qi4yg` (`mysql_tbl_2qi4yg_customer_id`, `mysql_tbl_2qi4yg_registration_date`, `mysql_tbl_2qi4yg_country`) VALUES (1, '2024-01-01', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1sxkbn` (
    `mysql_tbl_1sxkbn_customer_id` INT,
    `mysql_tbl_1sxkbn_country` INT,
    `mysql_tbl_1sxkbn_registration_date` DATE
);

INSERT INTO `mysql_tbl_1sxkbn` (`mysql_tbl_1sxkbn_customer_id`, `mysql_tbl_1sxkbn_country`, `mysql_tbl_1sxkbn_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jxh6t` (
    `mysql_tbl_0jxh6t_customer_id` INT,
    `mysql_tbl_0jxh6t_registration_date` DATE
);

INSERT INTO `mysql_tbl_0jxh6t` (`mysql_tbl_0jxh6t_customer_id`, `mysql_tbl_0jxh6t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vppd2` (
    `mysql_tbl_8vppd2_category_id` INT,
    `mysql_tbl_8vppd2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vppd2` (`mysql_tbl_8vppd2_category_id`, `mysql_tbl_8vppd2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxltpr` (
    `mysql_tbl_sxltpr_emp_id` INT,
    `mysql_tbl_sxltpr_department_id` INT,
    `mysql_tbl_sxltpr_salary` INT
);

INSERT INTO `mysql_tbl_sxltpr` (`mysql_tbl_sxltpr_emp_id`, `mysql_tbl_sxltpr_department_id`, `mysql_tbl_sxltpr_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1sxkbn`
    WHERE mysql_tbl_1sxkbn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sxltpr`
    WHERE mysql_tbl_sxltpr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8vppd2_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8vppd2`
    WHERE mysql_tbl_8vppd2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_0jxh6t_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_0jxh6t`
    WHERE mysql_tbl_0jxh6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_dgco3v`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_2qi4yg`
    WHERE mysql_tbl_2qi4yg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2qi4yg_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78);

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(1);