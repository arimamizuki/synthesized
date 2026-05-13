/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tauw3q` (
    `mysql_tbl_tauw3q_customer_id` INT,
    `mysql_tbl_tauw3q_country` INT
);

INSERT INTO `mysql_tbl_tauw3q` (`mysql_tbl_tauw3q_customer_id`, `mysql_tbl_tauw3q_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1a9ff` (
    `mysql_tbl_o1a9ff_department_id` INT,
    `mysql_tbl_o1a9ff_salary` INT
);

INSERT INTO `mysql_tbl_o1a9ff` (`mysql_tbl_o1a9ff_department_id`, `mysql_tbl_o1a9ff_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvc17v` (
    `mysql_tbl_qvc17v_employee_id` INT,
    `mysql_tbl_qvc17v_department_id` INT,
    `mysql_tbl_qvc17v_salary` INT,
    `mysql_tbl_qvc17v_hire_date` DATE,
    `mysql_tbl_qvc17v_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ueq0j` (
    `mysql_tbl_3ueq0j_project_id` INT,
    `mysql_tbl_3ueq0j_team_lead_id` INT,
    `mysql_tbl_3ueq0j_budget` INT,
    `mysql_tbl_3ueq0j_deadline` INT,
    `mysql_tbl_3ueq0j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvc17v` (`mysql_tbl_qvc17v_employee_id`, `mysql_tbl_qvc17v_department_id`, `mysql_tbl_qvc17v_salary`, `mysql_tbl_qvc17v_hire_date`, `mysql_tbl_qvc17v_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3ueq0j` (`mysql_tbl_3ueq0j_project_id`, `mysql_tbl_3ueq0j_team_lead_id`, `mysql_tbl_3ueq0j_budget`, `mysql_tbl_3ueq0j_deadline`, `mysql_tbl_3ueq0j_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qxavr` (
    `mysql_tbl_0qxavr_product_id` INT,
    `mysql_tbl_0qxavr_category_id` INT,
    `mysql_tbl_0qxavr_price` DECIMAL(10,2),
    `mysql_tbl_0qxavr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tcd8ln` (
    `mysql_tbl_tcd8ln_order_id` INT,
    `mysql_tbl_tcd8ln_product_id` INT,
    `mysql_tbl_tcd8ln_quantity` INT
);

INSERT INTO `mysql_tbl_0qxavr` (`mysql_tbl_0qxavr_product_id`, `mysql_tbl_0qxavr_category_id`, `mysql_tbl_0qxavr_price`, `mysql_tbl_0qxavr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tcd8ln` (`mysql_tbl_tcd8ln_order_id`, `mysql_tbl_tcd8ln_product_id`, `mysql_tbl_tcd8ln_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmdk2g` (
    `mysql_tbl_pmdk2g_product_id` INT,
    `mysql_tbl_pmdk2g_category_id` INT,
    `mysql_tbl_pmdk2g_price` DECIMAL(10,2),
    `mysql_tbl_pmdk2g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw6yek` (
    `mysql_tbl_zw6yek_category_id` INT,
    `mysql_tbl_zw6yek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmdk2g` (`mysql_tbl_pmdk2g_product_id`, `mysql_tbl_pmdk2g_category_id`, `mysql_tbl_pmdk2g_price`, `mysql_tbl_pmdk2g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zw6yek` (`mysql_tbl_zw6yek_category_id`, `mysql_tbl_zw6yek_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqb2yt` (
    `mysql_tbl_zqb2yt_product_id` INT,
    `mysql_tbl_zqb2yt_category_id` INT,
    `mysql_tbl_zqb2yt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcdtug` (
    `mysql_tbl_zcdtug_category_id` INT,
    `mysql_tbl_zcdtug_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zqb2yt` (`mysql_tbl_zqb2yt_product_id`, `mysql_tbl_zqb2yt_category_id`, `mysql_tbl_zqb2yt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zcdtug` (`mysql_tbl_zcdtug_category_id`, `mysql_tbl_zcdtug_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6j67f` (
    `mysql_tbl_s6j67f_emp_id` INT,
    `mysql_tbl_s6j67f_department_id` INT,
    `mysql_tbl_s6j67f_salary` INT,
    `mysql_tbl_s6j67f_hire_date` DATE,
    `mysql_tbl_s6j67f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s6j67f` (`mysql_tbl_s6j67f_emp_id`, `mysql_tbl_s6j67f_department_id`, `mysql_tbl_s6j67f_salary`, `mysql_tbl_s6j67f_hire_date`, `mysql_tbl_s6j67f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tcgpr` (
    `mysql_tbl_4tcgpr_emp_id` INT,
    `mysql_tbl_4tcgpr_salary` INT,
    `mysql_tbl_4tcgpr_hire_date` DATE
);

INSERT INTO `mysql_tbl_4tcgpr` (`mysql_tbl_4tcgpr_emp_id`, `mysql_tbl_4tcgpr_salary`, `mysql_tbl_4tcgpr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8izvf` (
    `mysql_tbl_o8izvf_product_id` INT,
    `mysql_tbl_o8izvf_category_id` INT,
    `mysql_tbl_o8izvf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o8izvf` (`mysql_tbl_o8izvf_product_id`, `mysql_tbl_o8izvf_category_id`, `mysql_tbl_o8izvf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7htozk` (
    mysql_tbl_7htozk_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_7htozk_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7htozk` (`mysql_tbl_7htozk_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vynpi2` (
    `mysql_tbl_vynpi2_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_vynpi2` (`mysql_tbl_vynpi2_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yilio8` (
    `mysql_tbl_yilio8_id` INT,
    `mysql_tbl_yilio8_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_extdlz` (
    `mysql_tbl_extdlz_user_id` INT
);

INSERT INTO `mysql_tbl_yilio8` (`mysql_tbl_yilio8_id`, `mysql_tbl_yilio8_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_extdlz` (`mysql_tbl_extdlz_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kqf1y` (
    `mysql_tbl_1kqf1y_order_id` INT,
    `mysql_tbl_1kqf1y_customer_id` INT,
    `mysql_tbl_1kqf1y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1kqf1y` (`mysql_tbl_1kqf1y_order_id`, `mysql_tbl_1kqf1y_customer_id`, `mysql_tbl_1kqf1y_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a78uan` (
    `mysql_tbl_a78uan_policy_id` INT,
    `mysql_tbl_a78uan_customer_id` INT,
    `mysql_tbl_a78uan_policy_type` VARCHAR(50),
    `mysql_tbl_a78uan_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_a78uan_premium_annual` INT,
    `mysql_tbl_a78uan_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2qlv6` (
    `mysql_tbl_k2qlv6_claim_id` INT,
    `mysql_tbl_k2qlv6_policy_id` INT,
    `mysql_tbl_k2qlv6_claim_date` DATE,
    `mysql_tbl_k2qlv6_payout_amount` DECIMAL(10,2),
    `mysql_tbl_k2qlv6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a78uan` (`mysql_tbl_a78uan_policy_id`, `mysql_tbl_a78uan_customer_id`, `mysql_tbl_a78uan_policy_type`, `mysql_tbl_a78uan_coverage_amount`, `mysql_tbl_a78uan_premium_annual`, `mysql_tbl_a78uan_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_k2qlv6` (`mysql_tbl_k2qlv6_claim_id`, `mysql_tbl_k2qlv6_policy_id`, `mysql_tbl_k2qlv6_claim_date`, `mysql_tbl_k2qlv6_payout_amount`, `mysql_tbl_k2qlv6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pmdk2g`
    WHERE mysql_tbl_pmdk2g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_pmdk2g`
    WHERE mysql_tbl_pmdk2g_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pmdk2g_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a78uan_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_a78uan_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_a78uan`
    WHERE mysql_tbl_a78uan_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k2qlv6_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_k2qlv6`
    WHERE mysql_tbl_k2qlv6_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zqb2yt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zqb2yt`
    WHERE mysql_tbl_zqb2yt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zqb2yt_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_zqb2yt`
    WHERE mysql_tbl_zqb2yt_CATEGORY_ID = (SELECT mysql_tbl_zqb2yt_CATEGORY_ID FROM `mysql_tbl_zqb2yt` WHERE mysql_tbl_zqb2yt_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_7htozk`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tcgpr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4tcgpr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_4tcgpr`
    WHERE mysql_tbl_4tcgpr_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_o8izvf_PRICE), 0), COALESCE(MIN(mysql_tbl_o8izvf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_o8izvf`
    WHERE mysql_tbl_o8izvf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6j67f_SALARY, 0), COALESCE(mysql_tbl_s6j67f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_s6j67f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_s6j67f`
    WHERE mysql_tbl_s6j67f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s6j67f_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_s6j67f`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qxavr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0qxavr`
    WHERE mysql_tbl_0qxavr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tcd8ln_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_tcd8ln`
    WHERE mysql_tbl_tcd8ln_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1kqf1y_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1kqf1y`
    WHERE mysql_tbl_1kqf1y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_yilio8_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_yilio8` WHERE `mysql_tbl_yilio8_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_extdlz_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_extdlz` AS UP
    LEFT JOIN `mysql_tbl_yilio8` AS U ON U.`mysql_tbl_yilio8_ID` = UP.`mysql_tbl_extdlz_USER_ID`
    WHERE U.`mysql_tbl_yilio8_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_vynpi2`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvc17v_IS_REMOTE, 0), COALESCE(mysql_tbl_qvc17v_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_qvc17v`
    WHERE mysql_tbl_qvc17v_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_3ueq0j_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_3ueq0j`
    WHERE mysql_tbl_3ueq0j_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o1a9ff_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_o1a9ff`
    WHERE mysql_tbl_o1a9ff_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_tauw3q`
    WHERE mysql_tbl_tauw3q_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_tauw3q`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);