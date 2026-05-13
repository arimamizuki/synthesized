/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i58tmm` (
    `mysql_tbl_i58tmm_customer_id` INT,
    `mysql_tbl_i58tmm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq6adi` (
    `mysql_tbl_mq6adi_order_id` INT,
    `mysql_tbl_mq6adi_customer_id` INT,
    `mysql_tbl_mq6adi_order_date` DATE
);

INSERT INTO `mysql_tbl_i58tmm` (`mysql_tbl_i58tmm_customer_id`, `mysql_tbl_i58tmm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_mq6adi` (`mysql_tbl_mq6adi_order_id`, `mysql_tbl_mq6adi_customer_id`, `mysql_tbl_mq6adi_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gl0xg` (
    `mysql_tbl_4gl0xg_session_id` INT,
    `mysql_tbl_4gl0xg_student_id` INT,
    `mysql_tbl_4gl0xg_tutor_id` INT,
    `mysql_tbl_4gl0xg_subject` INT,
    `mysql_tbl_4gl0xg_duration_minutes` INT,
    `mysql_tbl_4gl0xg_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abed4e` (
    `mysql_tbl_abed4e_student_id` INT,
    `mysql_tbl_abed4e_grade_level` INT,
    `mysql_tbl_abed4e_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4gl0xg` (`mysql_tbl_4gl0xg_session_id`, `mysql_tbl_4gl0xg_student_id`, `mysql_tbl_4gl0xg_tutor_id`, `mysql_tbl_4gl0xg_subject`, `mysql_tbl_4gl0xg_duration_minutes`, `mysql_tbl_4gl0xg_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_abed4e` (`mysql_tbl_abed4e_student_id`, `mysql_tbl_abed4e_grade_level`, `mysql_tbl_abed4e_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sio28` (
    `mysql_tbl_2sio28_order_id` INT,
    `mysql_tbl_2sio28_customer_id` INT,
    `mysql_tbl_2sio28_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2sio28` (`mysql_tbl_2sio28_order_id`, `mysql_tbl_2sio28_customer_id`, `mysql_tbl_2sio28_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omtu3f` (mysql_tbl_omtu3f_id INT, mysql_tbl_omtu3f_log_level INT, mysql_tbl_omtu3f_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_axnmvr` (
    `mysql_tbl_axnmvr_product_id` INT,
    `mysql_tbl_axnmvr_category_id` INT,
    `mysql_tbl_axnmvr_price` DECIMAL(10,2),
    `mysql_tbl_axnmvr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g24coi` (
    `mysql_tbl_g24coi_order_id` INT,
    `mysql_tbl_g24coi_product_id` INT,
    `mysql_tbl_g24coi_quantity` INT
);

INSERT INTO `mysql_tbl_axnmvr` (`mysql_tbl_axnmvr_product_id`, `mysql_tbl_axnmvr_category_id`, `mysql_tbl_axnmvr_price`, `mysql_tbl_axnmvr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g24coi` (`mysql_tbl_g24coi_order_id`, `mysql_tbl_g24coi_product_id`, `mysql_tbl_g24coi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mnmid` (
    `mysql_tbl_3mnmid_order_id` INT,
    `mysql_tbl_3mnmid_customer_id` INT,
    `mysql_tbl_3mnmid_order_date` DATE,
    `mysql_tbl_3mnmid_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mxorp` (
    `mysql_tbl_5mxorp_customer_id` INT,
    `mysql_tbl_5mxorp_country` INT
);

INSERT INTO `mysql_tbl_3mnmid` (`mysql_tbl_3mnmid_order_id`, `mysql_tbl_3mnmid_customer_id`, `mysql_tbl_3mnmid_order_date`, `mysql_tbl_3mnmid_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5mxorp` (`mysql_tbl_5mxorp_customer_id`, `mysql_tbl_5mxorp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz9sz9` (
    `mysql_tbl_hz9sz9_product_id` INT,
    `mysql_tbl_hz9sz9_category_id` INT,
    `mysql_tbl_hz9sz9_price` DECIMAL(10,2),
    `mysql_tbl_hz9sz9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b4irw` (
    `mysql_tbl_3b4irw_order_id` INT,
    `mysql_tbl_3b4irw_product_id` INT,
    `mysql_tbl_3b4irw_quantity` INT
);

INSERT INTO `mysql_tbl_hz9sz9` (`mysql_tbl_hz9sz9_product_id`, `mysql_tbl_hz9sz9_category_id`, `mysql_tbl_hz9sz9_price`, `mysql_tbl_hz9sz9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3b4irw` (`mysql_tbl_3b4irw_order_id`, `mysql_tbl_3b4irw_product_id`, `mysql_tbl_3b4irw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6db75y` (
    `mysql_tbl_6db75y_emp_id` INT,
    `mysql_tbl_6db75y_hire_date` DATE
);

INSERT INTO `mysql_tbl_6db75y` (`mysql_tbl_6db75y_emp_id`, `mysql_tbl_6db75y_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_omtu3f`
    SET mysql_tbl_omtu3f_MESSAGE = CASE mysql_tbl_omtu3f_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_omtu3f_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_omtu3f_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_omtu3f_MESSAGE)
        ELSE mysql_tbl_omtu3f_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz9sz9_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hz9sz9`
    WHERE mysql_tbl_hz9sz9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3b4irw_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_3b4irw`
    WHERE mysql_tbl_3b4irw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_3b4irw_ORDER_ID IN (SELECT mysql_tbl_3b4irw_ORDER_ID FROM `mysql_tbl_kdze88` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5mxorp_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_5mxorp` C
    JOIN `mysql_tbl_3mnmid` O ON mysql_tbl_5mxorp_CUSTOMER_ID = mysql_tbl_3mnmid_CUSTOMER_ID
    WHERE mysql_tbl_5mxorp_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_5mxorp_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_3mnmid_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6db75y_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6db75y`
    WHERE mysql_tbl_6db75y_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axnmvr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_axnmvr`
    WHERE mysql_tbl_axnmvr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g24coi_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_g24coi` OI
    JOIN `mysql_tbl_kdze88` O ON mysql_tbl_g24coi_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_g24coi_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(11)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2sio28_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2sio28`
    WHERE mysql_tbl_2sio28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2sio28_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2sio28`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_mfzvo4` U JOIN `mysql_tbl_kdze88` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_mfzvo4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_mfzvo4` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_4gl0xg_DURATION_MINUTES, mysql_tbl_4gl0xg_HOURLY_RATE, COALESCE(mysql_tbl_abed4e_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_4gl0xg` T
    JOIN `mysql_tbl_abed4e` S ON mysql_tbl_4gl0xg_STUDENT_ID = mysql_tbl_abed4e_STUDENT_ID
    WHERE mysql_tbl_4gl0xg_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_mq6adi_ORDER_DATE), MAX(mysql_tbl_mq6adi_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mq6adi`
    WHERE mysql_tbl_mq6adi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + 0)) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_mfzvo4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_mfzvo4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_mfzvo4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();