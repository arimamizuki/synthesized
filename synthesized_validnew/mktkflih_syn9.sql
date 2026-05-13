/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s5n5lm` (
    `mysql_tbl_s5n5lm_supplier_id` INT,
    `mysql_tbl_s5n5lm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s5n5lm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s5n5lm` (`mysql_tbl_s5n5lm_supplier_id`, `mysql_tbl_s5n5lm_supplier_rating`, `mysql_tbl_s5n5lm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13bzh5` (
    `mysql_tbl_13bzh5_store_id` INT,
    `mysql_tbl_13bzh5_region` INT,
    `mysql_tbl_13bzh5_store_type` VARCHAR(50),
    `mysql_tbl_13bzh5_monthly_rent` INT,
    `mysql_tbl_13bzh5_sales_target` INT,
    `mysql_tbl_13bzh5_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rvrz` (
    `mysql_tbl_j6rvrz_employee_id` INT,
    `mysql_tbl_j6rvrz_store_id` INT,
    `mysql_tbl_j6rvrz_role` INT,
    `mysql_tbl_j6rvrz_salary` INT,
    `mysql_tbl_j6rvrz_hire_date` DATE
);

INSERT INTO `mysql_tbl_13bzh5` (`mysql_tbl_13bzh5_store_id`, `mysql_tbl_13bzh5_region`, `mysql_tbl_13bzh5_store_type`, `mysql_tbl_13bzh5_monthly_rent`, `mysql_tbl_13bzh5_sales_target`, `mysql_tbl_13bzh5_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_j6rvrz` (`mysql_tbl_j6rvrz_employee_id`, `mysql_tbl_j6rvrz_store_id`, `mysql_tbl_j6rvrz_role`, `mysql_tbl_j6rvrz_salary`, `mysql_tbl_j6rvrz_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ceklc` (
    `mysql_tbl_0ceklc_order_id` INT,
    `mysql_tbl_0ceklc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ceklc` (`mysql_tbl_0ceklc_order_id`, `mysql_tbl_0ceklc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgl1fq` (
    `mysql_tbl_zgl1fq_hire_date` DATE
);

INSERT INTO `mysql_tbl_zgl1fq` (`mysql_tbl_zgl1fq_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq06zw` (
    `mysql_tbl_aq06zw_author_id` INT,
    `mysql_tbl_aq06zw_name` VARCHAR(50),
    `mysql_tbl_aq06zw_country` INT,
    `mysql_tbl_aq06zw_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_aq06zw_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcxkn3` (
    `mysql_tbl_fcxkn3_book_id` INT,
    `mysql_tbl_fcxkn3_author_id` INT,
    `mysql_tbl_fcxkn3_genre` INT,
    `mysql_tbl_fcxkn3_publication_year` INT,
    `mysql_tbl_fcxkn3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aq06zw` (`mysql_tbl_aq06zw_author_id`, `mysql_tbl_aq06zw_name`, `mysql_tbl_aq06zw_country`, `mysql_tbl_aq06zw_total_books_sold`, `mysql_tbl_aq06zw_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_fcxkn3` (`mysql_tbl_fcxkn3_book_id`, `mysql_tbl_fcxkn3_author_id`, `mysql_tbl_fcxkn3_genre`, `mysql_tbl_fcxkn3_publication_year`, `mysql_tbl_fcxkn3_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y63zji` (
    `mysql_tbl_y63zji_emp_id` INT,
    `mysql_tbl_y63zji_department_id` INT,
    `mysql_tbl_y63zji_salary` INT,
    `mysql_tbl_y63zji_hire_date` DATE
);

INSERT INTO `mysql_tbl_y63zji` (`mysql_tbl_y63zji_emp_id`, `mysql_tbl_y63zji_department_id`, `mysql_tbl_y63zji_salary`, `mysql_tbl_y63zji_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hlwqh` (
    `mysql_tbl_1hlwqh_campaign_id` INT,
    `mysql_tbl_1hlwqh_start_date` DATE,
    `mysql_tbl_1hlwqh_end_date` DATE,
    `mysql_tbl_1hlwqh_budget` INT
);

INSERT INTO `mysql_tbl_1hlwqh` (`mysql_tbl_1hlwqh_campaign_id`, `mysql_tbl_1hlwqh_start_date`, `mysql_tbl_1hlwqh_end_date`, `mysql_tbl_1hlwqh_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wiruq` (
    `mysql_tbl_8wiruq_customer_id` INT,
    `mysql_tbl_8wiruq_name` VARCHAR(50),
    `mysql_tbl_8wiruq_email` INT,
    `mysql_tbl_8wiruq_registration_date` DATE,
    `mysql_tbl_8wiruq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovz76i` (
    `mysql_tbl_ovz76i_order_id` INT,
    `mysql_tbl_ovz76i_customer_id` INT,
    `mysql_tbl_ovz76i_order_date` DATE,
    `mysql_tbl_ovz76i_total_amount` DECIMAL(10,2),
    `mysql_tbl_ovz76i_shipping_country` INT
);

INSERT INTO `mysql_tbl_8wiruq` (`mysql_tbl_8wiruq_customer_id`, `mysql_tbl_8wiruq_name`, `mysql_tbl_8wiruq_email`, `mysql_tbl_8wiruq_registration_date`, `mysql_tbl_8wiruq_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ovz76i` (`mysql_tbl_ovz76i_order_id`, `mysql_tbl_ovz76i_customer_id`, `mysql_tbl_ovz76i_order_date`, `mysql_tbl_ovz76i_total_amount`, `mysql_tbl_ovz76i_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9khox` (
    `mysql_tbl_v9khox_transaction_id` INT,
    `mysql_tbl_v9khox_account_id` INT,
    `mysql_tbl_v9khox_transaction_date` DATE,
    `mysql_tbl_v9khox_transaction_type` VARCHAR(50),
    `mysql_tbl_v9khox_amount` DECIMAL(10,2),
    `mysql_tbl_v9khox_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41e92b` (
    `mysql_tbl_41e92b_account_id` INT,
    `mysql_tbl_41e92b_customer_id` INT,
    `mysql_tbl_41e92b_account_type` INT,
    `mysql_tbl_41e92b_credit_limit` INT
);

INSERT INTO `mysql_tbl_v9khox` (`mysql_tbl_v9khox_transaction_id`, `mysql_tbl_v9khox_account_id`, `mysql_tbl_v9khox_transaction_date`, `mysql_tbl_v9khox_transaction_type`, `mysql_tbl_v9khox_amount`, `mysql_tbl_v9khox_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_41e92b` (`mysql_tbl_41e92b_account_id`, `mysql_tbl_41e92b_customer_id`, `mysql_tbl_41e92b_account_type`, `mysql_tbl_41e92b_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xycxbu` (
    `mysql_tbl_xycxbu_account_id` INT,
    `mysql_tbl_xycxbu_holder_id` INT,
    `mysql_tbl_xycxbu_account_type` INT,
    `mysql_tbl_xycxbu_balance` INT,
    `mysql_tbl_xycxbu_annual_contribution` INT,
    `mysql_tbl_xycxbu_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo0y3i` (
    `mysql_tbl_oo0y3i_transaction_id` INT,
    `mysql_tbl_oo0y3i_account_id` INT,
    `mysql_tbl_oo0y3i_transaction_date` DATE,
    `mysql_tbl_oo0y3i_amount` DECIMAL(10,2),
    `mysql_tbl_oo0y3i_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xycxbu` (`mysql_tbl_xycxbu_account_id`, `mysql_tbl_xycxbu_holder_id`, `mysql_tbl_xycxbu_account_type`, `mysql_tbl_xycxbu_balance`, `mysql_tbl_xycxbu_annual_contribution`, `mysql_tbl_xycxbu_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oo0y3i` (`mysql_tbl_oo0y3i_transaction_id`, `mysql_tbl_oo0y3i_account_id`, `mysql_tbl_oo0y3i_transaction_date`, `mysql_tbl_oo0y3i_amount`, `mysql_tbl_oo0y3i_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6kxc` (
    `mysql_tbl_9z6kxc_emp_id` INT,
    `mysql_tbl_9z6kxc_salary` INT
);

INSERT INTO `mysql_tbl_9z6kxc` (`mysql_tbl_9z6kxc_emp_id`, `mysql_tbl_9z6kxc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byp8ld` (
    `mysql_tbl_byp8ld_campaign_id` INT,
    `mysql_tbl_byp8ld_status` VARCHAR(50),
    `mysql_tbl_byp8ld_budget` INT
);

INSERT INTO `mysql_tbl_byp8ld` (`mysql_tbl_byp8ld_campaign_id`, `mysql_tbl_byp8ld_status`, `mysql_tbl_byp8ld_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ssuhj` (
    `mysql_tbl_2ssuhj_project_id` INT,
    `mysql_tbl_2ssuhj_client_id` INT,
    `mysql_tbl_2ssuhj_project_manager_id` INT,
    `mysql_tbl_2ssuhj_budget` INT,
    `mysql_tbl_2ssuhj_spent_amount` DECIMAL(10,2),
    `mysql_tbl_2ssuhj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ssuhj` (`mysql_tbl_2ssuhj_project_id`, `mysql_tbl_2ssuhj_client_id`, `mysql_tbl_2ssuhj_project_manager_id`, `mysql_tbl_2ssuhj_budget`, `mysql_tbl_2ssuhj_spent_amount`, `mysql_tbl_2ssuhj_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcqf3h` (
    `mysql_tbl_wcqf3h_customer_id` INT
);

INSERT INTO `mysql_tbl_wcqf3h` (`mysql_tbl_wcqf3h_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8wiruq_COUNTRY, COUNT(*), SUM(mysql_tbl_ovz76i_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8wiruq` C
    LEFT JOIN `mysql_tbl_ovz76i` O ON mysql_tbl_8wiruq_CUSTOMER_ID = mysql_tbl_ovz76i_CUSTOMER_ID
    WHERE mysql_tbl_8wiruq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_8wiruq_CUSTOMER_ID, mysql_tbl_8wiruq_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jbgyb3`
    WHERE mysql_tbl_wcqf3h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mgfyeb` (mysql_tbl_mgfyeb_ID INT, mysql_tbl_mgfyeb_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_mgfyeb_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_byp8ld_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_byp8ld`
    WHERE mysql_tbl_byp8ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_j0wzxd`
    WHERE mysql_tbl_byp8ld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9z6kxc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9z6kxc`
    WHERE mysql_tbl_9z6kxc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ssuhj_BUDGET, 0), COALESCE(mysql_tbl_2ssuhj_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_2ssuhj`
    WHERE mysql_tbl_2ssuhj_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9khox_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_v9khox`
    WHERE mysql_tbl_v9khox_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v9khox_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_v9khox` T
    JOIN `mysql_tbl_41e92b` A ON mysql_tbl_v9khox_ACCOUNT_ID = mysql_tbl_41e92b_ACCOUNT_ID
    WHERE mysql_tbl_v9khox_ACCOUNT_ID = (SELECT mysql_tbl_v9khox_ACCOUNT_ID FROM `mysql_tbl_v9khox` WHERE mysql_tbl_v9khox_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_v9khox_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SELECT STDDEV(mysql_tbl_v9khox_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_v9khox`
    WHERE mysql_tbl_v9khox_ACCOUNT_ID = (SELECT mysql_tbl_v9khox_ACCOUNT_ID FROM `mysql_tbl_v9khox` WHERE mysql_tbl_v9khox_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_v9khox_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_IS_SUSPICIOUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_1hlwqh_BUDGET, ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 0)), DATEDIFF(mysql_tbl_1hlwqh_END_DATE, mysql_tbl_1hlwqh_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_1hlwqh`
    WHERE mysql_tbl_1hlwqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (V_BUDGET / V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x8ihrm` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jbgyb3` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x8ihrm` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zgl1fq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zgl1fq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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

    SELECT COALESCE(mysql_tbl_aq06zw_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_aq06zw`
    WHERE mysql_tbl_aq06zw_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aq06zw_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_fcxkn3`
    WHERE mysql_tbl_fcxkn3_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13bzh5_SALES_TARGET, ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0)) + 0)), COALESCE(mysql_tbl_13bzh5_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_13bzh5`
    WHERE mysql_tbl_13bzh5_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j6rvrz`
    WHERE mysql_tbl_j6rvrz_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xycxbu_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_xycxbu_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_xycxbu`
    WHERE mysql_tbl_xycxbu_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_y63zji`
    WHERE mysql_tbl_y63zji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0ceklc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0ceklc`
    WHERE mysql_tbl_0ceklc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5n5lm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s5n5lm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s5n5lm`
    WHERE mysql_tbl_s5n5lm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(1);