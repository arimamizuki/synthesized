/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q4y9jr` (
    `mysql_tbl_q4y9jr_campaign_id` INT,
    `mysql_tbl_q4y9jr_start_date` DATE,
    `mysql_tbl_q4y9jr_end_date` DATE,
    `mysql_tbl_q4y9jr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_js8vdh` (
    `mysql_tbl_js8vdh_conversion_id` INT,
    `mysql_tbl_js8vdh_campaign_id` INT,
    `mysql_tbl_js8vdh_conversion_date` DATE,
    `mysql_tbl_js8vdh_conversion_value` INT
);

INSERT INTO `mysql_tbl_q4y9jr` (`mysql_tbl_q4y9jr_campaign_id`, `mysql_tbl_q4y9jr_start_date`, `mysql_tbl_q4y9jr_end_date`, `mysql_tbl_q4y9jr_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_js8vdh` (`mysql_tbl_js8vdh_conversion_id`, `mysql_tbl_js8vdh_campaign_id`, `mysql_tbl_js8vdh_conversion_date`, `mysql_tbl_js8vdh_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_95vdr5` (
    `mysql_tbl_95vdr5_emp_id` INT,
    `mysql_tbl_95vdr5_department_id` INT,
    `mysql_tbl_95vdr5_salary` INT,
    `mysql_tbl_95vdr5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ekxc` (
    `mysql_tbl_e7ekxc_department_id` INT,
    `mysql_tbl_e7ekxc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95vdr5` (`mysql_tbl_95vdr5_emp_id`, `mysql_tbl_95vdr5_department_id`, `mysql_tbl_95vdr5_salary`, `mysql_tbl_95vdr5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e7ekxc` (`mysql_tbl_e7ekxc_department_id`, `mysql_tbl_e7ekxc_name`) VALUES (1, 'mysql_tbl_qrcoru');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wxeru` (
    `mysql_tbl_1wxeru_campaign_id` INT,
    `mysql_tbl_1wxeru_status` VARCHAR(50),
    `mysql_tbl_1wxeru_budget` INT
);

INSERT INTO `mysql_tbl_1wxeru` (`mysql_tbl_1wxeru_campaign_id`, `mysql_tbl_1wxeru_status`, `mysql_tbl_1wxeru_budget`) VALUES (1, 'mysql_tbl_qrcoru', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hd8x5` (
    `mysql_tbl_4hd8x5_category_id` INT,
    `mysql_tbl_4hd8x5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4hd8x5` (`mysql_tbl_4hd8x5_category_id`, `mysql_tbl_4hd8x5_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6iae9` (
    `mysql_tbl_w6iae9_supplier_id` INT,
    `mysql_tbl_w6iae9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6iae9` (`mysql_tbl_w6iae9_supplier_id`, `mysql_tbl_w6iae9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siqlhs` (
    `mysql_tbl_siqlhs_author_id` INT,
    `mysql_tbl_siqlhs_name` VARCHAR(50),
    `mysql_tbl_siqlhs_country` INT,
    `mysql_tbl_siqlhs_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_siqlhs_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_561vtu` (
    `mysql_tbl_561vtu_book_id` INT,
    `mysql_tbl_561vtu_author_id` INT,
    `mysql_tbl_561vtu_genre` INT,
    `mysql_tbl_561vtu_publication_year` INT,
    `mysql_tbl_561vtu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_siqlhs` (`mysql_tbl_siqlhs_author_id`, `mysql_tbl_siqlhs_name`, `mysql_tbl_siqlhs_country`, `mysql_tbl_siqlhs_total_books_sold`, `mysql_tbl_siqlhs_average_rating`) VALUES (1, 'mysql_tbl_qrcoru', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_561vtu` (`mysql_tbl_561vtu_book_id`, `mysql_tbl_561vtu_author_id`, `mysql_tbl_561vtu_genre`, `mysql_tbl_561vtu_publication_year`, `mysql_tbl_561vtu_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39nl7g` (
    `mysql_tbl_39nl7g_campaign_id` INT,
    `mysql_tbl_39nl7g_start_date` DATE,
    `mysql_tbl_39nl7g_end_date` DATE,
    `mysql_tbl_39nl7g_budget` INT,
    `mysql_tbl_39nl7g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7bgg9` (
    `mysql_tbl_j7bgg9_conversion_id` INT,
    `mysql_tbl_j7bgg9_campaign_id` INT,
    `mysql_tbl_j7bgg9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_39nl7g` (`mysql_tbl_39nl7g_campaign_id`, `mysql_tbl_39nl7g_start_date`, `mysql_tbl_39nl7g_end_date`, `mysql_tbl_39nl7g_budget`, `mysql_tbl_39nl7g_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_j7bgg9` (`mysql_tbl_j7bgg9_conversion_id`, `mysql_tbl_j7bgg9_campaign_id`, `mysql_tbl_j7bgg9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y3a0f` (
    `mysql_tbl_4y3a0f_customer_id` INT,
    `mysql_tbl_4y3a0f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4y3a0f` (`mysql_tbl_4y3a0f_customer_id`, `mysql_tbl_4y3a0f_status`) VALUES (1, 'mysql_tbl_qrcoru');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hasfau` (
    `mysql_tbl_hasfau_customer_id` INT,
    `mysql_tbl_hasfau_start_date` DATE
);

INSERT INTO `mysql_tbl_hasfau` (`mysql_tbl_hasfau_customer_id`, `mysql_tbl_hasfau_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb6idd` (
    `mysql_tbl_cb6idd_customer_id` INT,
    `mysql_tbl_cb6idd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvqsk8` (
    `mysql_tbl_wvqsk8_order_id` INT,
    `mysql_tbl_wvqsk8_customer_id` INT,
    `mysql_tbl_wvqsk8_order_date` DATE,
    `mysql_tbl_wvqsk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cb6idd` (`mysql_tbl_cb6idd_customer_id`, `mysql_tbl_cb6idd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wvqsk8` (`mysql_tbl_wvqsk8_order_id`, `mysql_tbl_wvqsk8_customer_id`, `mysql_tbl_wvqsk8_order_date`, `mysql_tbl_wvqsk8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gekjxf` (
    `mysql_tbl_gekjxf_return_id` INT,
    `mysql_tbl_gekjxf_transaction_id` INT,
    `mysql_tbl_gekjxf_customer_id` INT,
    `mysql_tbl_gekjxf_return_date` DATE,
    `mysql_tbl_gekjxf_item_count` INT,
    `mysql_tbl_gekjxf_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4osov` (
    `mysql_tbl_n4osov_transaction_id` INT,
    `mysql_tbl_n4osov_store_id` INT,
    `mysql_tbl_n4osov_transaction_date` DATE,
    `mysql_tbl_n4osov_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gekjxf` (`mysql_tbl_gekjxf_return_id`, `mysql_tbl_gekjxf_transaction_id`, `mysql_tbl_gekjxf_customer_id`, `mysql_tbl_gekjxf_return_date`, `mysql_tbl_gekjxf_item_count`, `mysql_tbl_gekjxf_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_n4osov` (`mysql_tbl_n4osov_transaction_id`, `mysql_tbl_n4osov_store_id`, `mysql_tbl_n4osov_transaction_date`, `mysql_tbl_n4osov_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2e0xe` (
    `mysql_tbl_p2e0xe_emp_id` INT,
    `mysql_tbl_p2e0xe_salary` INT,
    `mysql_tbl_p2e0xe_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z27z8m` (
    `mysql_tbl_z27z8m_dept_id` INT,
    `mysql_tbl_z27z8m_dept_name` VARCHAR(50),
    `mysql_tbl_z27z8m_budget` INT
);

INSERT INTO `mysql_tbl_p2e0xe` (`mysql_tbl_p2e0xe_emp_id`, `mysql_tbl_p2e0xe_salary`, `mysql_tbl_p2e0xe_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_z27z8m` (`mysql_tbl_z27z8m_dept_id`, `mysql_tbl_z27z8m_dept_name`, `mysql_tbl_z27z8m_budget`) VALUES (1, 'mysql_tbl_qrcoru', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_4y3a0f`
    WHERE mysql_tbl_4y3a0f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4y3a0f_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_7se8es` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_vljafl TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hasfau_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_hasfau`
    WHERE mysql_tbl_hasfau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_IS_PALINDROME_datj06(39);
        ELSE RETURN MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_qrcoru%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_qrcoru`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_qrcoru`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_95vdr5_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_95vdr5`
    WHERE mysql_tbl_95vdr5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vljafl` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_1qjhpu` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_ilngy1` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4hd8x5_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_4hd8x5`
    WHERE mysql_tbl_4hd8x5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_wvqsk8_ORDER_DATE), MAX(mysql_tbl_wvqsk8_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wvqsk8`
    WHERE mysql_tbl_wvqsk8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_n4osov`
    WHERE mysql_tbl_n4osov_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_n4osov_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_gekjxf` R
    JOIN `mysql_tbl_n4osov` T ON mysql_tbl_gekjxf_TRANSACTION_ID = mysql_tbl_n4osov_TRANSACTION_ID
    WHERE mysql_tbl_n4osov_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_gekjxf_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_p2e0xe_SALARY FROM `mysql_tbl_p2e0xe` WHERE mysql_tbl_p2e0xe_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_39nl7g_END_DATE, mysql_tbl_39nl7g_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_39nl7g`
    WHERE mysql_tbl_39nl7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_j7bgg9`
    WHERE mysql_tbl_j7bgg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60);

    RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + (FLOOR(V_VELOCITY)));
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

    SELECT COALESCE(mysql_tbl_siqlhs_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_siqlhs`
    WHERE mysql_tbl_siqlhs_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_siqlhs_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_561vtu`
    WHERE mysql_tbl_561vtu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w6iae9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w6iae9`
    WHERE mysql_tbl_w6iae9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wxeru_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1wxeru`
    WHERE mysql_tbl_1wxeru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_we2zre`
    WHERE mysql_tbl_1wxeru_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_vljafl READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_vljafl WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_js8vdh_CONVERSION_VALUE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + 0)) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_js8vdh`
    WHERE mysql_tbl_js8vdh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);