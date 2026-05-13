/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yacn5g` (
    `mysql_tbl_yacn5g_product_id` INT,
    `mysql_tbl_yacn5g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yacn5g` (`mysql_tbl_yacn5g_product_id`, `mysql_tbl_yacn5g_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdgr6w` (
    `mysql_tbl_hdgr6w_order_id` INT,
    `mysql_tbl_hdgr6w_customer_id` INT,
    `mysql_tbl_hdgr6w_order_date` DATE,
    `mysql_tbl_hdgr6w_status` VARCHAR(50),
    `mysql_tbl_hdgr6w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vdbsv` (
    `mysql_tbl_8vdbsv_order_id` INT,
    `mysql_tbl_8vdbsv_product_id` INT,
    `mysql_tbl_8vdbsv_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqs7f1` (
    `mysql_tbl_aqs7f1_product_id` INT,
    `mysql_tbl_aqs7f1_category_id` INT,
    `mysql_tbl_aqs7f1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdgr6w` (`mysql_tbl_hdgr6w_order_id`, `mysql_tbl_hdgr6w_customer_id`, `mysql_tbl_hdgr6w_order_date`, `mysql_tbl_hdgr6w_status`, `mysql_tbl_hdgr6w_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_8vdbsv` (`mysql_tbl_8vdbsv_order_id`, `mysql_tbl_8vdbsv_product_id`, `mysql_tbl_8vdbsv_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_aqs7f1` (`mysql_tbl_aqs7f1_product_id`, `mysql_tbl_aqs7f1_category_id`, `mysql_tbl_aqs7f1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1afku` (
    `mysql_tbl_s1afku_order_id` INT,
    `mysql_tbl_s1afku_customer_id` INT,
    `mysql_tbl_s1afku_order_date` DATE,
    `mysql_tbl_s1afku_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpda4t` (
    `mysql_tbl_gpda4t_customer_id` INT,
    `mysql_tbl_gpda4t_country` INT
);

INSERT INTO `mysql_tbl_s1afku` (`mysql_tbl_s1afku_order_id`, `mysql_tbl_s1afku_customer_id`, `mysql_tbl_s1afku_order_date`, `mysql_tbl_s1afku_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gpda4t` (`mysql_tbl_gpda4t_customer_id`, `mysql_tbl_gpda4t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9gb7m` (
    `mysql_tbl_f9gb7m_campaign_id` INT,
    `mysql_tbl_f9gb7m_start_date` DATE
);

INSERT INTO `mysql_tbl_f9gb7m` (`mysql_tbl_f9gb7m_campaign_id`, `mysql_tbl_f9gb7m_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5a743` (
    `mysql_tbl_o5a743_product_id` INT,
    `mysql_tbl_o5a743_category_id` INT,
    `mysql_tbl_o5a743_price` DECIMAL(10,2),
    `mysql_tbl_o5a743_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o5a743` (`mysql_tbl_o5a743_product_id`, `mysql_tbl_o5a743_category_id`, `mysql_tbl_o5a743_price`, `mysql_tbl_o5a743_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6dgwo` (
    `mysql_tbl_f6dgwo_emp_id` INT,
    `mysql_tbl_f6dgwo_hire_date` DATE
);

INSERT INTO `mysql_tbl_f6dgwo` (`mysql_tbl_f6dgwo_emp_id`, `mysql_tbl_f6dgwo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwb5ax` (mysql_tbl_fwb5ax_student_id INT, mysql_tbl_fwb5ax_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_gpda4t`
    WHERE mysql_tbl_gpda4t_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gpda4t`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5a743_PRICE, 0), COALESCE(mysql_tbl_o5a743_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_o5a743`
    WHERE mysql_tbl_o5a743_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_fwb5ax` SET mysql_tbl_fwb5ax_EXAM_SCORE = mysql_tbl_fwb5ax_EXAM_SCORE + 5 WHERE mysql_tbl_fwb5ax_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f6dgwo_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_f6dgwo`
    WHERE mysql_tbl_f6dgwo_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8vdbsv_QUANTITY * mysql_tbl_aqs7f1_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_hdgr6w` O
    JOIN `mysql_tbl_8vdbsv` OI ON mysql_tbl_hdgr6w_ORDER_ID = mysql_tbl_8vdbsv_ORDER_ID
    JOIN `mysql_tbl_aqs7f1` P ON mysql_tbl_8vdbsv_PRODUCT_ID = mysql_tbl_aqs7f1_PRODUCT_ID
    WHERE mysql_tbl_hdgr6w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_aqs7f1_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hdgr6w_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hdgr6w_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_hdgr6w`
    WHERE mysql_tbl_hdgr6w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hdgr6w_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_f9gb7m_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_f9gb7m`
    WHERE mysql_tbl_f9gb7m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yacn5g_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yacn5g`
    WHERE mysql_tbl_yacn5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(1, 1);