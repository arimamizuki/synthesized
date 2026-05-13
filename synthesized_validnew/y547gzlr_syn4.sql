/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3d2jil` (
    `mysql_tbl_3d2jil_product_id` INT,
    `mysql_tbl_3d2jil_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3d2jil` (`mysql_tbl_3d2jil_product_id`, `mysql_tbl_3d2jil_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofhw59` (
    `mysql_tbl_ofhw59_customer_id` INT,
    `mysql_tbl_ofhw59_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofhw59` (`mysql_tbl_ofhw59_customer_id`, `mysql_tbl_ofhw59_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0s5cm` (
    `mysql_tbl_t0s5cm_customer_id` INT,
    `mysql_tbl_t0s5cm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0s29l` (
    `mysql_tbl_g0s29l_order_id` INT,
    `mysql_tbl_g0s29l_customer_id` INT,
    `mysql_tbl_g0s29l_order_date` DATE,
    `mysql_tbl_g0s29l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0s5cm` (`mysql_tbl_t0s5cm_customer_id`, `mysql_tbl_t0s5cm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g0s29l` (`mysql_tbl_g0s29l_order_id`, `mysql_tbl_g0s29l_customer_id`, `mysql_tbl_g0s29l_order_date`, `mysql_tbl_g0s29l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ikdpm` (
    `mysql_tbl_1ikdpm_emp_id` INT,
    `mysql_tbl_1ikdpm_department_id` INT,
    `mysql_tbl_1ikdpm_salary` INT,
    `mysql_tbl_1ikdpm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h5zvx` (
    `mysql_tbl_6h5zvx_department_id` INT,
    `mysql_tbl_6h5zvx_name` VARCHAR(50),
    `mysql_tbl_6h5zvx_location` INT
);

INSERT INTO `mysql_tbl_1ikdpm` (`mysql_tbl_1ikdpm_emp_id`, `mysql_tbl_1ikdpm_department_id`, `mysql_tbl_1ikdpm_salary`, `mysql_tbl_1ikdpm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6h5zvx` (`mysql_tbl_6h5zvx_department_id`, `mysql_tbl_6h5zvx_name`, `mysql_tbl_6h5zvx_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2itedy` (
    `mysql_tbl_2itedy_campaign_id` INT
);

INSERT INTO `mysql_tbl_2itedy` (`mysql_tbl_2itedy_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sapjej` (
    `mysql_tbl_sapjej_emp_id` INT,
    `mysql_tbl_sapjej_department_id` INT,
    `mysql_tbl_sapjej_salary` INT,
    `mysql_tbl_sapjej_hire_date` DATE
);

INSERT INTO `mysql_tbl_sapjej` (`mysql_tbl_sapjej_emp_id`, `mysql_tbl_sapjej_department_id`, `mysql_tbl_sapjej_salary`, `mysql_tbl_sapjej_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g7nri` (
    `mysql_tbl_1g7nri_customer_id` INT,
    `mysql_tbl_1g7nri_registration_date` DATE,
    `mysql_tbl_1g7nri_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gu3zl` (
    `mysql_tbl_9gu3zl_order_id` INT,
    `mysql_tbl_9gu3zl_customer_id` INT,
    `mysql_tbl_9gu3zl_order_date` DATE,
    `mysql_tbl_9gu3zl_total_amount` DECIMAL(10,2),
    `mysql_tbl_9gu3zl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1g7nri` (`mysql_tbl_1g7nri_customer_id`, `mysql_tbl_1g7nri_registration_date`, `mysql_tbl_1g7nri_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9gu3zl` (`mysql_tbl_9gu3zl_order_id`, `mysql_tbl_9gu3zl_customer_id`, `mysql_tbl_9gu3zl_order_date`, `mysql_tbl_9gu3zl_total_amount`, `mysql_tbl_9gu3zl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa98ez` (
    `mysql_tbl_aa98ez_order_id` INT,
    `mysql_tbl_aa98ez_customer_id` INT,
    `mysql_tbl_aa98ez_order_date` DATE,
    `mysql_tbl_aa98ez_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15pghf` (
    `mysql_tbl_15pghf_order_id` INT,
    `mysql_tbl_15pghf_product_id` INT,
    `mysql_tbl_15pghf_quantity` INT
);

INSERT INTO `mysql_tbl_aa98ez` (`mysql_tbl_aa98ez_order_id`, `mysql_tbl_aa98ez_customer_id`, `mysql_tbl_aa98ez_order_date`, `mysql_tbl_aa98ez_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_15pghf` (`mysql_tbl_15pghf_order_id`, `mysql_tbl_15pghf_product_id`, `mysql_tbl_15pghf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv82fx` (
    `mysql_tbl_gv82fx_employee_id` INT,
    `mysql_tbl_gv82fx_department_id` INT,
    `mysql_tbl_gv82fx_salary` INT,
    `mysql_tbl_gv82fx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpi20b` (
    `mysql_tbl_wpi20b_employee_id` INT,
    `mysql_tbl_wpi20b_effective_date` DATE,
    `mysql_tbl_wpi20b_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gv82fx` (`mysql_tbl_gv82fx_employee_id`, `mysql_tbl_gv82fx_department_id`, `mysql_tbl_gv82fx_salary`, `mysql_tbl_gv82fx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wpi20b` (`mysql_tbl_wpi20b_employee_id`, `mysql_tbl_wpi20b_effective_date`, `mysql_tbl_wpi20b_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18xi92` (
    `mysql_tbl_18xi92_campaign_id` INT,
    `mysql_tbl_18xi92_channel` INT
);

INSERT INTO `mysql_tbl_18xi92` (`mysql_tbl_18xi92_campaign_id`, `mysql_tbl_18xi92_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkl3ch` (
    `mysql_tbl_vkl3ch_session_id` INT,
    `mysql_tbl_vkl3ch_photographer_id` INT,
    `mysql_tbl_vkl3ch_session_type` VARCHAR(50),
    `mysql_tbl_vkl3ch_duration_hours` INT,
    `mysql_tbl_vkl3ch_location_type` VARCHAR(50),
    `mysql_tbl_vkl3ch_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyotgc` (
    `mysql_tbl_nyotgc_photographer_id` INT,
    `mysql_tbl_nyotgc_rating` DECIMAL(3,1),
    `mysql_tbl_nyotgc_experience_years` INT
);

INSERT INTO `mysql_tbl_vkl3ch` (`mysql_tbl_vkl3ch_session_id`, `mysql_tbl_vkl3ch_photographer_id`, `mysql_tbl_vkl3ch_session_type`, `mysql_tbl_vkl3ch_duration_hours`, `mysql_tbl_vkl3ch_location_type`, `mysql_tbl_vkl3ch_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_nyotgc` (`mysql_tbl_nyotgc_photographer_id`, `mysql_tbl_nyotgc_rating`, `mysql_tbl_nyotgc_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dgg5v` (
    `mysql_tbl_7dgg5v_customer_id` INT,
    `mysql_tbl_7dgg5v_country` INT,
    `mysql_tbl_7dgg5v_registration_date` DATE
);

INSERT INTO `mysql_tbl_7dgg5v` (`mysql_tbl_7dgg5v_customer_id`, `mysql_tbl_7dgg5v_country`, `mysql_tbl_7dgg5v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bewx2` (mysql_tbl_6bewx2_id INT, mysql_tbl_6bewx2_amount_due DECIMAL(10,2), amount_pamysql_tbl_6bewx2_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6bo4m` (
    `mysql_tbl_z6bo4m_category_id` INT,
    `mysql_tbl_z6bo4m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z6bo4m` (`mysql_tbl_z6bo4m_category_id`, `mysql_tbl_z6bo4m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0ldh5` (
    `mysql_tbl_b0ldh5_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_b0ldh5` (`mysql_tbl_b0ldh5_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_18xi92_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_18xi92`
    WHERE mysql_tbl_18xi92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpi20b_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wpi20b`
    WHERE mysql_tbl_wpi20b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wpi20b_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wpi20b_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wpi20b`
    WHERE mysql_tbl_wpi20b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wpi20b_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gv82fx_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gv82fx`
    WHERE mysql_tbl_gv82fx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_15pghf` OI
    JOIN PRODUCTS P ON mysql_tbl_15pghf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_15pghf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_15pghf_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_15pghf`
    WHERE mysql_tbl_15pghf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sapjej_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sapjej`
    WHERE mysql_tbl_sapjej_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t0s5cm_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_t0s5cm`
    WHERE mysql_tbl_t0s5cm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_g0s29l`
    WHERE mysql_tbl_g0s29l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_1ikdpm_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_1ikdpm`
    WHERE mysql_tbl_1ikdpm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1ikdpm_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_1ikdpm`
    WHERE mysql_tbl_1ikdpm_DEPARTMENT_ID = (SELECT mysql_tbl_1ikdpm_DEPARTMENT_ID FROM `mysql_tbl_1ikdpm` WHERE mysql_tbl_1ikdpm_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_amr973`
    WHERE mysql_tbl_2itedy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_6bewx2_AMOUNT_DUE, mysql_tbl_6bewx2_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_6bewx2` WHERE mysql_tbl_6bewx2_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z6bo4m`
    WHERE mysql_tbl_z6bo4m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_z6bo4m_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7dgg5v`
    WHERE mysql_tbl_7dgg5v_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_1g7nri_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1g7nri`
    WHERE mysql_tbl_1g7nri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_9gu3zl` O
    JOIN `mysql_tbl_1g7nri` C ON mysql_tbl_9gu3zl_CUSTOMER_ID = mysql_tbl_1g7nri_CUSTOMER_ID
    WHERE mysql_tbl_1g7nri_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9gu3zl`
    WHERE mysql_tbl_9gu3zl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(78)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3d2jil_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3d2jil`
    WHERE mysql_tbl_3d2jil_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_b0ldh5`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ofhw59`
    WHERE mysql_tbl_ofhw59_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ofhw59_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(94);
        SET V_I = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11);
    END WHILE;

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(1);