/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qc959` (
    `mysql_tbl_9qc959_customer_id` INT
);

INSERT INTO `mysql_tbl_9qc959` (`mysql_tbl_9qc959_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huz2b8` (
    `mysql_tbl_huz2b8_campaign_id` INT,
    `mysql_tbl_huz2b8_target_audience_size` INT,
    `mysql_tbl_huz2b8_budget` INT,
    `mysql_tbl_huz2b8_start_date` DATE,
    `mysql_tbl_huz2b8_end_date` DATE,
    `mysql_tbl_huz2b8_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2onkca` (
    `mysql_tbl_2onkca_conversion_id` INT,
    `mysql_tbl_2onkca_campaign_id` INT,
    `mysql_tbl_2onkca_conversion_date` DATE,
    `mysql_tbl_2onkca_conversion_value` INT
);

INSERT INTO `mysql_tbl_huz2b8` (`mysql_tbl_huz2b8_campaign_id`, `mysql_tbl_huz2b8_target_audience_size`, `mysql_tbl_huz2b8_budget`, `mysql_tbl_huz2b8_start_date`, `mysql_tbl_huz2b8_end_date`, `mysql_tbl_huz2b8_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2onkca` (`mysql_tbl_2onkca_conversion_id`, `mysql_tbl_2onkca_campaign_id`, `mysql_tbl_2onkca_conversion_date`, `mysql_tbl_2onkca_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpag6f` (
    `mysql_tbl_qpag6f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpag6f` (`mysql_tbl_qpag6f_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uldsxr` (
    `mysql_tbl_uldsxr_emp_id` INT,
    `mysql_tbl_uldsxr_department_id` INT,
    `mysql_tbl_uldsxr_salary` INT
);

INSERT INTO `mysql_tbl_uldsxr` (`mysql_tbl_uldsxr_emp_id`, `mysql_tbl_uldsxr_department_id`, `mysql_tbl_uldsxr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jc0sp2` (
    `mysql_tbl_jc0sp2_customer_id` INT,
    `mysql_tbl_jc0sp2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jc0sp2` (`mysql_tbl_jc0sp2_customer_id`, `mysql_tbl_jc0sp2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y4c6p` (
    `mysql_tbl_3y4c6p_estimate_id` INT,
    `mysql_tbl_3y4c6p_customer_id` INT,
    `mysql_tbl_3y4c6p_mover_id` INT,
    `mysql_tbl_3y4c6p_inventory_items` INT,
    `mysql_tbl_3y4c6p_distance_miles` INT,
    `mysql_tbl_3y4c6p_packing_required` INT,
    `mysql_tbl_3y4c6p_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brsar8` (
    `mysql_tbl_brsar8_company_id` INT,
    `mysql_tbl_brsar8_name` VARCHAR(50),
    `mysql_tbl_brsar8_hourly_rate` INT,
    `mysql_tbl_brsar8_deposit_percent` INT
);

INSERT INTO `mysql_tbl_3y4c6p` (`mysql_tbl_3y4c6p_estimate_id`, `mysql_tbl_3y4c6p_customer_id`, `mysql_tbl_3y4c6p_mover_id`, `mysql_tbl_3y4c6p_inventory_items`, `mysql_tbl_3y4c6p_distance_miles`, `mysql_tbl_3y4c6p_packing_required`, `mysql_tbl_3y4c6p_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_brsar8` (`mysql_tbl_brsar8_company_id`, `mysql_tbl_brsar8_name`, `mysql_tbl_brsar8_hourly_rate`, `mysql_tbl_brsar8_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7gqby` (
    `mysql_tbl_c7gqby_emp_id` INT,
    `mysql_tbl_c7gqby_department_id` INT
);

INSERT INTO `mysql_tbl_c7gqby` (`mysql_tbl_c7gqby_emp_id`, `mysql_tbl_c7gqby_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6c69qe` (
    `mysql_tbl_6c69qe_supplier_id` INT,
    `mysql_tbl_6c69qe_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6c69qe` (`mysql_tbl_6c69qe_supplier_id`, `mysql_tbl_6c69qe_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49awr6` (
    `mysql_tbl_49awr6_customer_id` INT,
    `mysql_tbl_49awr6_order_id` INT,
    `mysql_tbl_49awr6_order_date` DATE
);

INSERT INTO `mysql_tbl_49awr6` (`mysql_tbl_49awr6_customer_id`, `mysql_tbl_49awr6_order_id`, `mysql_tbl_49awr6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tsihe` (
    `mysql_tbl_7tsihe_author_id` INT,
    `mysql_tbl_7tsihe_name` VARCHAR(50),
    `mysql_tbl_7tsihe_country` INT,
    `mysql_tbl_7tsihe_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_7tsihe_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p24yws` (
    `mysql_tbl_p24yws_book_id` INT,
    `mysql_tbl_p24yws_author_id` INT,
    `mysql_tbl_p24yws_genre` INT,
    `mysql_tbl_p24yws_publication_year` INT,
    `mysql_tbl_p24yws_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tsihe` (`mysql_tbl_7tsihe_author_id`, `mysql_tbl_7tsihe_name`, `mysql_tbl_7tsihe_country`, `mysql_tbl_7tsihe_total_books_sold`, `mysql_tbl_7tsihe_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_p24yws` (`mysql_tbl_p24yws_book_id`, `mysql_tbl_p24yws_author_id`, `mysql_tbl_p24yws_genre`, `mysql_tbl_p24yws_publication_year`, `mysql_tbl_p24yws_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gvmn2` (
    `mysql_tbl_8gvmn2_emp_id` INT,
    `mysql_tbl_8gvmn2_hire_date` DATE,
    `mysql_tbl_8gvmn2_salary` INT
);

INSERT INTO `mysql_tbl_8gvmn2` (`mysql_tbl_8gvmn2_emp_id`, `mysql_tbl_8gvmn2_hire_date`, `mysql_tbl_8gvmn2_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vmx0m` (
    `mysql_tbl_5vmx0m_product_id` INT,
    `mysql_tbl_5vmx0m_category_id` INT
);

INSERT INTO `mysql_tbl_5vmx0m` (`mysql_tbl_5vmx0m_product_id`, `mysql_tbl_5vmx0m_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6c69qe_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6c69qe`
    WHERE mysql_tbl_6c69qe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lm9fo2`
    WHERE mysql_tbl_6c69qe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_49awr6_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_49awr6`
    WHERE mysql_tbl_49awr6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8gvmn2_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8gvmn2_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_8gvmn2`
    WHERE mysql_tbl_8gvmn2_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tsihe_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_7tsihe`
    WHERE mysql_tbl_7tsihe_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_7tsihe_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_p24yws`
    WHERE mysql_tbl_p24yws_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_SUCCESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_huz2b8_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_huz2b8`
    WHERE mysql_tbl_huz2b8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2onkca_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_2onkca`
    WHERE mysql_tbl_2onkca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(20);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpag6f_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qpag6f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_uldsxr_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_uldsxr`
    WHERE mysql_tbl_uldsxr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jc0sp2`
    WHERE mysql_tbl_jc0sp2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jc0sp2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_c7gqby`
    WHERE mysql_tbl_c7gqby_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3y4c6p_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_3y4c6p_DISTANCE_MILES, 100), COALESCE(mysql_tbl_3y4c6p_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_3y4c6p`
    WHERE mysql_tbl_3y4c6p_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_brsar8_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_3y4c6p` ME
    JOIN `mysql_tbl_brsar8` MC ON mysql_tbl_3y4c6p_MOVER_ID = mysql_tbl_brsar8_COMPANY_ID
    WHERE mysql_tbl_3y4c6p_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_3y4c6p`
    WHERE mysql_tbl_3y4c6p_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_3y4c6p_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_i4mp38`
    WHERE mysql_tbl_9qc959_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();