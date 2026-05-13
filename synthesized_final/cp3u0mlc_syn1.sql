/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_755cgc` (
    `mysql_tbl_755cgc_customer_id` INT,
    `mysql_tbl_755cgc_registration_date` DATE,
    `mysql_tbl_755cgc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba3zve` (
    `mysql_tbl_ba3zve_order_id` INT,
    `mysql_tbl_ba3zve_customer_id` INT,
    `mysql_tbl_ba3zve_order_date` DATE,
    `mysql_tbl_ba3zve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_755cgc` (`mysql_tbl_755cgc_customer_id`, `mysql_tbl_755cgc_registration_date`, `mysql_tbl_755cgc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ba3zve` (`mysql_tbl_ba3zve_order_id`, `mysql_tbl_ba3zve_customer_id`, `mysql_tbl_ba3zve_order_date`, `mysql_tbl_ba3zve_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v8nbiq` (
    `mysql_tbl_v8nbiq_emp_id` INT,
    `mysql_tbl_v8nbiq_department_id` INT,
    `mysql_tbl_v8nbiq_salary` INT,
    `mysql_tbl_v8nbiq_hire_date` DATE,
    `mysql_tbl_v8nbiq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v8nbiq` (`mysql_tbl_v8nbiq_emp_id`, `mysql_tbl_v8nbiq_department_id`, `mysql_tbl_v8nbiq_salary`, `mysql_tbl_v8nbiq_hire_date`, `mysql_tbl_v8nbiq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lg3zw` (
    `mysql_tbl_1lg3zw_category_id` INT,
    `mysql_tbl_1lg3zw_price` DECIMAL(10,2),
    `mysql_tbl_1lg3zw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1lg3zw` (`mysql_tbl_1lg3zw_category_id`, `mysql_tbl_1lg3zw_price`, `mysql_tbl_1lg3zw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgwp2j` (
    `mysql_tbl_sgwp2j_product_id` INT,
    `mysql_tbl_sgwp2j_category_id` INT
);

INSERT INTO `mysql_tbl_sgwp2j` (`mysql_tbl_sgwp2j_product_id`, `mysql_tbl_sgwp2j_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f2e77` (
    `mysql_tbl_7f2e77_customer_id` INT,
    `mysql_tbl_7f2e77_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7f2e77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7f2e77` (`mysql_tbl_7f2e77_customer_id`, `mysql_tbl_7f2e77_monthly_cost`, `mysql_tbl_7f2e77_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcjy2j` (
    `mysql_tbl_gcjy2j_salary` INT
);

INSERT INTO `mysql_tbl_gcjy2j` (`mysql_tbl_gcjy2j_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gcjy2j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gcjy2j`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_m8bags`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_m8bags`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_m8bags`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v8nbiq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_v8nbiq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v8nbiq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_v8nbiq`
    WHERE mysql_tbl_v8nbiq_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_7f2e77_MONTHLY_COST, 0), mysql_tbl_7f2e77_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_7f2e77`
    WHERE mysql_tbl_7f2e77_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1lg3zw_PRICE * mysql_tbl_1lg3zw_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_1lg3zw`
    WHERE mysql_tbl_1lg3zw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ba3zve_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ba3zve`
    WHERE mysql_tbl_ba3zve_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_755cgc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_755cgc`
    WHERE mysql_tbl_755cgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(35)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(1);