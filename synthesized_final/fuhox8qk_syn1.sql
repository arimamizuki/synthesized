/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bmrejf` (
    `mysql_tbl_bmrejf_customer_id` INT,
    `mysql_tbl_bmrejf_registration_date` DATE
);

INSERT INTO `mysql_tbl_bmrejf` (`mysql_tbl_bmrejf_customer_id`, `mysql_tbl_bmrejf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ktgie` (
    `mysql_tbl_8ktgie_product_id` INT,
    `mysql_tbl_8ktgie_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8ktgie` (`mysql_tbl_8ktgie_product_id`, `mysql_tbl_8ktgie_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwwek8` (
    `mysql_tbl_lwwek8_case_id` INT,
    `mysql_tbl_lwwek8_client_id` INT,
    `mysql_tbl_lwwek8_attorney_id` INT,
    `mysql_tbl_lwwek8_case_type` VARCHAR(50),
    `mysql_tbl_lwwek8_filing_date` DATE,
    `mysql_tbl_lwwek8_status` VARCHAR(50),
    `mysql_tbl_lwwek8_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jtihf` (
    `mysql_tbl_8jtihf_task_id` INT,
    `mysql_tbl_8jtihf_case_id` INT,
    `mysql_tbl_8jtihf_task_name` VARCHAR(50),
    `mysql_tbl_8jtihf_hours_billed` INT,
    `mysql_tbl_8jtihf_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lwwek8` (`mysql_tbl_lwwek8_case_id`, `mysql_tbl_lwwek8_client_id`, `mysql_tbl_lwwek8_attorney_id`, `mysql_tbl_lwwek8_case_type`, `mysql_tbl_lwwek8_filing_date`, `mysql_tbl_lwwek8_status`, `mysql_tbl_lwwek8_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8jtihf` (`mysql_tbl_8jtihf_task_id`, `mysql_tbl_8jtihf_case_id`, `mysql_tbl_8jtihf_task_name`, `mysql_tbl_8jtihf_hours_billed`, `mysql_tbl_8jtihf_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c413cz` (
    `mysql_tbl_c413cz_product_id` INT,
    `mysql_tbl_c413cz_category_id` INT,
    `mysql_tbl_c413cz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c413cz` (`mysql_tbl_c413cz_product_id`, `mysql_tbl_c413cz_category_id`, `mysql_tbl_c413cz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmrogm` (
    `mysql_tbl_zmrogm_product_id` INT,
    `mysql_tbl_zmrogm_price` DECIMAL(10,2),
    `mysql_tbl_zmrogm_category_id` INT
);

INSERT INTO `mysql_tbl_zmrogm` (`mysql_tbl_zmrogm_product_id`, `mysql_tbl_zmrogm_price`, `mysql_tbl_zmrogm_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ads2t` (
    `mysql_tbl_5ads2t_emp_id` INT,
    `mysql_tbl_5ads2t_department_id` INT,
    `mysql_tbl_5ads2t_salary` INT,
    `mysql_tbl_5ads2t_hire_date` DATE,
    `mysql_tbl_5ads2t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78ije0` (
    `mysql_tbl_78ije0_department_id` INT,
    `mysql_tbl_78ije0_name` VARCHAR(50),
    `mysql_tbl_78ije0_manager_id` INT
);

INSERT INTO `mysql_tbl_5ads2t` (`mysql_tbl_5ads2t_emp_id`, `mysql_tbl_5ads2t_department_id`, `mysql_tbl_5ads2t_salary`, `mysql_tbl_5ads2t_hire_date`, `mysql_tbl_5ads2t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_78ije0` (`mysql_tbl_78ije0_department_id`, `mysql_tbl_78ije0_name`, `mysql_tbl_78ije0_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd2zmi` (
    `mysql_tbl_jd2zmi_policy_id` INT,
    `mysql_tbl_jd2zmi_customer_id` INT,
    `mysql_tbl_jd2zmi_policy_type` VARCHAR(50),
    `mysql_tbl_jd2zmi_premium_amount` DECIMAL(10,2),
    `mysql_tbl_jd2zmi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_jd2zmi_start_date` DATE,
    `mysql_tbl_jd2zmi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch802y` (
    `mysql_tbl_ch802y_claim_id` INT,
    `mysql_tbl_ch802y_policy_id` INT,
    `mysql_tbl_ch802y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ch802y_claim_date` DATE,
    `mysql_tbl_ch802y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jd2zmi` (`mysql_tbl_jd2zmi_policy_id`, `mysql_tbl_jd2zmi_customer_id`, `mysql_tbl_jd2zmi_policy_type`, `mysql_tbl_jd2zmi_premium_amount`, `mysql_tbl_jd2zmi_coverage_amount`, `mysql_tbl_jd2zmi_start_date`, `mysql_tbl_jd2zmi_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ch802y` (`mysql_tbl_ch802y_claim_id`, `mysql_tbl_ch802y_policy_id`, `mysql_tbl_ch802y_claim_amount`, `mysql_tbl_ch802y_claim_date`, `mysql_tbl_ch802y_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eabzba` (
    `mysql_tbl_eabzba_device_id` INT,
    `mysql_tbl_eabzba_location` INT,
    `mysql_tbl_eabzba_device_type` VARCHAR(50),
    `mysql_tbl_eabzba_last_maintenance_date` DATE,
    `mysql_tbl_eabzba_operating_hours` DECIMAL(3,1),
    `mysql_tbl_eabzba_failure_probability` INT
);

INSERT INTO `mysql_tbl_eabzba` (`mysql_tbl_eabzba_device_id`, `mysql_tbl_eabzba_location`, `mysql_tbl_eabzba_device_type`, `mysql_tbl_eabzba_last_maintenance_date`, `mysql_tbl_eabzba_operating_hours`, `mysql_tbl_eabzba_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_5ads2t`
    WHERE mysql_tbl_5ads2t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ads2t_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5ads2t`
    WHERE mysql_tbl_5ads2t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5ads2t_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5ads2t`
    WHERE mysql_tbl_5ads2t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zmrogm` P ON OI.PRODUCT_ID = mysql_tbl_zmrogm_PRODUCT_ID
    WHERE mysql_tbl_zmrogm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jd2zmi_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_jd2zmi_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_jd2zmi`
    WHERE mysql_tbl_jd2zmi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ch802y_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_ch802y`
    WHERE mysql_tbl_ch802y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ch802y_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eabzba_OPERATING_HOURS, 0), COALESCE(mysql_tbl_eabzba_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_eabzba`
    WHERE mysql_tbl_eabzba_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_eabzba_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_eabzba`
    WHERE mysql_tbl_eabzba_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwwek8_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_lwwek8`
    WHERE mysql_tbl_lwwek8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8jtihf_HOURS_BILLED * mysql_tbl_8jtihf_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_8jtihf_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_8jtihf`
    WHERE mysql_tbl_8jtihf_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80);
    END IF;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ktgie_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8ktgie`
    WHERE mysql_tbl_8ktgie_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c413cz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_c413cz`
    WHERE mysql_tbl_c413cz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bmrejf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bmrejf`
    WHERE mysql_tbl_bmrejf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_jjfvbv`
    WHERE mysql_tbl_bmrejf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63);
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_d2wbjk` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jjfvbv` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ke7v0k` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();