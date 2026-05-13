/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_keqexl` (
    `mysql_tbl_keqexl_order_id` INT,
    `mysql_tbl_keqexl_customer_id` INT,
    `mysql_tbl_keqexl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_keqexl` (`mysql_tbl_keqexl_order_id`, `mysql_tbl_keqexl_customer_id`, `mysql_tbl_keqexl_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kjd1zw` (
    `mysql_tbl_kjd1zw_supplier_id` INT,
    `mysql_tbl_kjd1zw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kjd1zw` (`mysql_tbl_kjd1zw_supplier_id`, `mysql_tbl_kjd1zw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_powr7y` (mysql_tbl_powr7y_id INT, mysql_tbl_powr7y_expiry_date DATE, mysql_tbl_powr7y_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bissk8` (
    `mysql_tbl_bissk8_system_id` INT,
    `mysql_tbl_bissk8_customer_id` INT,
    `mysql_tbl_bissk8_system_type` VARCHAR(50),
    `mysql_tbl_bissk8_monitoring_monthly` INT,
    `mysql_tbl_bissk8_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_bissk8_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joxier` (
    `mysql_tbl_joxier_alert_id` INT,
    `mysql_tbl_joxier_system_id` INT,
    `mysql_tbl_joxier_alert_date` DATE,
    `mysql_tbl_joxier_alert_type` VARCHAR(50),
    `mysql_tbl_joxier_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_bissk8` (`mysql_tbl_bissk8_system_id`, `mysql_tbl_bissk8_customer_id`, `mysql_tbl_bissk8_system_type`, `mysql_tbl_bissk8_monitoring_monthly`, `mysql_tbl_bissk8_equipment_cost`, `mysql_tbl_bissk8_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_joxier` (`mysql_tbl_joxier_alert_id`, `mysql_tbl_joxier_system_id`, `mysql_tbl_joxier_alert_date`, `mysql_tbl_joxier_alert_type`, `mysql_tbl_joxier_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o538kz` (
    `mysql_tbl_o538kz_order_id` INT,
    `mysql_tbl_o538kz_customer_id` INT,
    `mysql_tbl_o538kz_order_date` DATE,
    `mysql_tbl_o538kz_total_amount` DECIMAL(10,2),
    `mysql_tbl_o538kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxds02` (
    `mysql_tbl_pxds02_order_id` INT,
    `mysql_tbl_pxds02_product_id` INT,
    `mysql_tbl_pxds02_quantity` INT,
    `mysql_tbl_pxds02_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o538kz` (`mysql_tbl_o538kz_order_id`, `mysql_tbl_o538kz_customer_id`, `mysql_tbl_o538kz_order_date`, `mysql_tbl_o538kz_total_amount`, `mysql_tbl_o538kz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pxds02` (`mysql_tbl_pxds02_order_id`, `mysql_tbl_pxds02_product_id`, `mysql_tbl_pxds02_quantity`, `mysql_tbl_pxds02_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoi7jo` (
    `mysql_tbl_aoi7jo_product_id` INT,
    `mysql_tbl_aoi7jo_category_id` INT,
    `mysql_tbl_aoi7jo_price` DECIMAL(10,2),
    `mysql_tbl_aoi7jo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6lyma` (
    `mysql_tbl_h6lyma_category_id` INT,
    `mysql_tbl_h6lyma_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aoi7jo` (`mysql_tbl_aoi7jo_product_id`, `mysql_tbl_aoi7jo_category_id`, `mysql_tbl_aoi7jo_price`, `mysql_tbl_aoi7jo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h6lyma` (`mysql_tbl_h6lyma_category_id`, `mysql_tbl_h6lyma_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x9m09` (
    `mysql_tbl_6x9m09_emp_id` INT,
    `mysql_tbl_6x9m09_department_id` INT,
    `mysql_tbl_6x9m09_salary` INT,
    `mysql_tbl_6x9m09_hire_date` DATE,
    `mysql_tbl_6x9m09_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6x9m09` (`mysql_tbl_6x9m09_emp_id`, `mysql_tbl_6x9m09_department_id`, `mysql_tbl_6x9m09_salary`, `mysql_tbl_6x9m09_hire_date`, `mysql_tbl_6x9m09_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw0xfj` (
    `mysql_tbl_cw0xfj_campaign_id` INT,
    `mysql_tbl_cw0xfj_start_date` DATE
);

INSERT INTO `mysql_tbl_cw0xfj` (`mysql_tbl_cw0xfj_campaign_id`, `mysql_tbl_cw0xfj_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_powr7y_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_powr7y` WHERE mysql_tbl_powr7y_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6x9m09_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6x9m09_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_6x9m09_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_6x9m09`
    WHERE mysql_tbl_6x9m09_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_cw0xfj_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_cw0xfj`
    WHERE mysql_tbl_cw0xfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aoi7jo_PRICE, 0), COALESCE(mysql_tbl_aoi7jo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_aoi7jo`
    WHERE mysql_tbl_aoi7jo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57);

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pxds02_QUANTITY * mysql_tbl_pxds02_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_pxds02`
    WHERE mysql_tbl_pxds02_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bissk8_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_bissk8_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_bissk8`
    WHERE mysql_tbl_bissk8_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_joxier_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_joxier`
    WHERE mysql_tbl_joxier_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_kjd1zw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kjd1zw`
    WHERE mysql_tbl_kjd1zw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC1_dvat8j();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_keqexl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_keqexl`
    WHERE mysql_tbl_keqexl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);