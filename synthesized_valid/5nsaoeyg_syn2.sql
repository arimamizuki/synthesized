/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8l0y8` (
    `mysql_tbl_z8l0y8_product_id` INT,
    `mysql_tbl_z8l0y8_category_id` INT,
    `mysql_tbl_z8l0y8_price` DECIMAL(10,2),
    `mysql_tbl_z8l0y8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z8l0y8` (`mysql_tbl_z8l0y8_product_id`, `mysql_tbl_z8l0y8_category_id`, `mysql_tbl_z8l0y8_price`, `mysql_tbl_z8l0y8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x86kc1` (
    `mysql_tbl_x86kc1_product_id` INT,
    `mysql_tbl_x86kc1_name` VARCHAR(50),
    `mysql_tbl_x86kc1_category_id` INT,
    `mysql_tbl_x86kc1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pae5cd` (
    `mysql_tbl_pae5cd_order_id` INT,
    `mysql_tbl_pae5cd_product_id` INT,
    `mysql_tbl_pae5cd_quantity` INT,
    `mysql_tbl_pae5cd_order_date` DATE
);

INSERT INTO `mysql_tbl_x86kc1` (`mysql_tbl_x86kc1_product_id`, `mysql_tbl_x86kc1_name`, `mysql_tbl_x86kc1_category_id`, `mysql_tbl_x86kc1_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_pae5cd` (`mysql_tbl_pae5cd_order_id`, `mysql_tbl_pae5cd_product_id`, `mysql_tbl_pae5cd_quantity`, `mysql_tbl_pae5cd_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa0o38` (
    `mysql_tbl_wa0o38_product_id` INT,
    `mysql_tbl_wa0o38_category_id` INT,
    `mysql_tbl_wa0o38_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn9fkw` (
    `mysql_tbl_qn9fkw_category_id` INT,
    `mysql_tbl_qn9fkw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wa0o38` (`mysql_tbl_wa0o38_product_id`, `mysql_tbl_wa0o38_category_id`, `mysql_tbl_wa0o38_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qn9fkw` (`mysql_tbl_qn9fkw_category_id`, `mysql_tbl_qn9fkw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fykgvg` (
    `mysql_tbl_fykgvg_order_id` INT,
    `mysql_tbl_fykgvg_order_date` DATE
);

INSERT INTO `mysql_tbl_fykgvg` (`mysql_tbl_fykgvg_order_id`, `mysql_tbl_fykgvg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnzlik` (
    `mysql_tbl_qnzlik_employee_id` INT,
    `mysql_tbl_qnzlik_department_id` INT,
    `mysql_tbl_qnzlik_salary` INT,
    `mysql_tbl_qnzlik_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fio64y` (
    `mysql_tbl_fio64y_employee_id` INT,
    `mysql_tbl_fio64y_effective_date` DATE,
    `mysql_tbl_fio64y_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnzlik` (`mysql_tbl_qnzlik_employee_id`, `mysql_tbl_qnzlik_department_id`, `mysql_tbl_qnzlik_salary`, `mysql_tbl_qnzlik_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fio64y` (`mysql_tbl_fio64y_employee_id`, `mysql_tbl_fio64y_effective_date`, `mysql_tbl_fio64y_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odsr6a` (
    `mysql_tbl_odsr6a_order_id` INT,
    `mysql_tbl_odsr6a_customer_id` INT
);

INSERT INTO `mysql_tbl_odsr6a` (`mysql_tbl_odsr6a_order_id`, `mysql_tbl_odsr6a_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuejee` (
    `mysql_tbl_uuejee_employee_id` INT,
    `mysql_tbl_uuejee_department_id` INT,
    `mysql_tbl_uuejee_salary` INT,
    `mysql_tbl_uuejee_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trxr05` (
    `mysql_tbl_trxr05_review_id` INT,
    `mysql_tbl_trxr05_employee_id` INT,
    `mysql_tbl_trxr05_review_date` DATE,
    `mysql_tbl_trxr05_score` INT
);

INSERT INTO `mysql_tbl_uuejee` (`mysql_tbl_uuejee_employee_id`, `mysql_tbl_uuejee_department_id`, `mysql_tbl_uuejee_salary`, `mysql_tbl_uuejee_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_trxr05` (`mysql_tbl_trxr05_review_id`, `mysql_tbl_trxr05_employee_id`, `mysql_tbl_trxr05_review_date`, `mysql_tbl_trxr05_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku7wbd` (
    `mysql_tbl_ku7wbd_campaign_id` INT,
    `mysql_tbl_ku7wbd_start_date` DATE,
    `mysql_tbl_ku7wbd_end_date` DATE,
    `mysql_tbl_ku7wbd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyrvzl` (
    `mysql_tbl_xyrvzl_conversion_id` INT,
    `mysql_tbl_xyrvzl_campaign_id` INT,
    `mysql_tbl_xyrvzl_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ku7wbd` (`mysql_tbl_ku7wbd_campaign_id`, `mysql_tbl_ku7wbd_start_date`, `mysql_tbl_ku7wbd_end_date`, `mysql_tbl_ku7wbd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xyrvzl` (`mysql_tbl_xyrvzl_conversion_id`, `mysql_tbl_xyrvzl_campaign_id`, `mysql_tbl_xyrvzl_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uuejee_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_uuejee`
    WHERE mysql_tbl_uuejee_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_trxr05_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_trxr05`
    WHERE mysql_tbl_trxr05_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_uuejee_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_uuejee`
    WHERE mysql_tbl_uuejee_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_xyrvzl` C
    JOIN `mysql_tbl_ku7wbd` CM ON mysql_tbl_xyrvzl_CAMPAIGN_ID = mysql_tbl_ku7wbd_CAMPAIGN_ID
    WHERE mysql_tbl_xyrvzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xyrvzl_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_xyrvzl` C
    JOIN `mysql_tbl_ku7wbd` CM ON mysql_tbl_xyrvzl_CAMPAIGN_ID = mysql_tbl_ku7wbd_CAMPAIGN_ID
    WHERE mysql_tbl_xyrvzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_xyrvzl_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_xyrvzl_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_odsr6a_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_odsr6a`
    WHERE mysql_tbl_odsr6a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fykgvg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fykgvg`
    WHERE mysql_tbl_fykgvg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(4)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_wa0o38`
    WHERE mysql_tbl_wa0o38_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_wa0o38`
    WHERE mysql_tbl_wa0o38_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wa0o38_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
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

    SELECT COALESCE(mysql_tbl_fio64y_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_fio64y`
    WHERE mysql_tbl_fio64y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fio64y_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_fio64y_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_fio64y`
    WHERE mysql_tbl_fio64y_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_fio64y_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qnzlik_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qnzlik`
    WHERE mysql_tbl_qnzlik_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pae5cd_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_pae5cd`
    WHERE mysql_tbl_pae5cd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_pae5cd_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_pae5cd`
    WHERE mysql_tbl_pae5cd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(2));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(25);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8l0y8_PRICE, 0), COALESCE(mysql_tbl_z8l0y8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z8l0y8`
    WHERE mysql_tbl_z8l0y8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + LOG_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();