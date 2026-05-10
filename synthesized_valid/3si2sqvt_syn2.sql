/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d7jeas` (
    `mysql_tbl_d7jeas_emp_id` INT,
    `mysql_tbl_d7jeas_salary` INT
);

INSERT INTO `mysql_tbl_d7jeas` (`mysql_tbl_d7jeas_emp_id`, `mysql_tbl_d7jeas_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mhyojh` (
    `mysql_tbl_mhyojh_order_id` INT,
    `mysql_tbl_mhyojh_customer_id` INT,
    `mysql_tbl_mhyojh_order_date` DATE,
    `mysql_tbl_mhyojh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r07qtn` (
    `mysql_tbl_r07qtn_order_id` INT,
    `mysql_tbl_r07qtn_product_id` INT,
    `mysql_tbl_r07qtn_quantity` INT,
    `mysql_tbl_r07qtn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhyojh` (`mysql_tbl_mhyojh_order_id`, `mysql_tbl_mhyojh_customer_id`, `mysql_tbl_mhyojh_order_date`, `mysql_tbl_mhyojh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r07qtn` (`mysql_tbl_r07qtn_order_id`, `mysql_tbl_r07qtn_product_id`, `mysql_tbl_r07qtn_quantity`, `mysql_tbl_r07qtn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhu4n5` (
    `mysql_tbl_vhu4n5_customer_id` INT,
    `mysql_tbl_vhu4n5_registration_date` DATE
);

INSERT INTO `mysql_tbl_vhu4n5` (`mysql_tbl_vhu4n5_customer_id`, `mysql_tbl_vhu4n5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6cm0o` (
    `mysql_tbl_s6cm0o_campaign_id` INT,
    `mysql_tbl_s6cm0o_budget` INT
);

INSERT INTO `mysql_tbl_s6cm0o` (`mysql_tbl_s6cm0o_campaign_id`, `mysql_tbl_s6cm0o_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jbriv` (
    `mysql_tbl_9jbriv_emp_id` INT,
    `mysql_tbl_9jbriv_hire_date` DATE
);

INSERT INTO `mysql_tbl_9jbriv` (`mysql_tbl_9jbriv_emp_id`, `mysql_tbl_9jbriv_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8flbz` (
    `mysql_tbl_x8flbz_campaign_id` INT,
    `mysql_tbl_x8flbz_budget` INT
);

INSERT INTO `mysql_tbl_x8flbz` (`mysql_tbl_x8flbz_campaign_id`, `mysql_tbl_x8flbz_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9f8kb` (
    `mysql_tbl_a9f8kb_order_id` INT,
    `mysql_tbl_a9f8kb_customer_id` INT,
    `mysql_tbl_a9f8kb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a9f8kb` (`mysql_tbl_a9f8kb_order_id`, `mysql_tbl_a9f8kb_customer_id`, `mysql_tbl_a9f8kb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsty5s` (
    `mysql_tbl_zsty5s_product_id` INT,
    `mysql_tbl_zsty5s_category_id` INT
);

INSERT INTO `mysql_tbl_zsty5s` (`mysql_tbl_zsty5s_product_id`, `mysql_tbl_zsty5s_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh902w` (
    `mysql_tbl_uh902w_order_id` INT,
    `mysql_tbl_uh902w_customer_id` INT,
    `mysql_tbl_uh902w_order_date` DATE
);

INSERT INTO `mysql_tbl_uh902w` (`mysql_tbl_uh902w_order_id`, `mysql_tbl_uh902w_customer_id`, `mysql_tbl_uh902w_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ad2l` (
    `mysql_tbl_41ad2l_order_id` INT,
    `mysql_tbl_41ad2l_customer_id` INT,
    `mysql_tbl_41ad2l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_41ad2l` (`mysql_tbl_41ad2l_order_id`, `mysql_tbl_41ad2l_customer_id`, `mysql_tbl_41ad2l_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9jbriv_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_9jbriv`
    WHERE mysql_tbl_9jbriv_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8flbz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x8flbz`
    WHERE mysql_tbl_x8flbz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MAX_077bna(93, 43)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_vhu4n5_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_vhu4n5`
    WHERE mysql_tbl_vhu4n5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uh902w_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uh902w`
    WHERE mysql_tbl_uh902w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_41ad2l_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_41ad2l`
    WHERE mysql_tbl_41ad2l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_41ad2l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_41ad2l`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_gzw63r`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + COMP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m5fk5t` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_m5fk5t`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_icqocb` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_icqocb` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_icqocb` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_icqocb` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_icqocb` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_icqocb` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_a9f8kb_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_a9f8kb`
    WHERE mysql_tbl_a9f8kb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zsty5s`
    WHERE mysql_tbl_zsty5s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s6cm0o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s6cm0o`
    WHERE mysql_tbl_s6cm0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7qnqyu`
    WHERE mysql_tbl_s6cm0o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r07qtn_QUANTITY * mysql_tbl_r07qtn_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r07qtn`
    WHERE mysql_tbl_r07qtn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mhyojh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_mhyojh`
    WHERE mysql_tbl_mhyojh_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d7jeas_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d7jeas`
    WHERE mysql_tbl_d7jeas_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);