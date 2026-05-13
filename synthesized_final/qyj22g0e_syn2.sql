/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qjini` (
    `mysql_tbl_5qjini_product_id` INT,
    `mysql_tbl_5qjini_sku` INT,
    `mysql_tbl_5qjini_name` VARCHAR(50),
    `mysql_tbl_5qjini_category_id` INT,
    `mysql_tbl_5qjini_price` DECIMAL(10,2),
    `mysql_tbl_5qjini_cost` DECIMAL(10,2),
    `mysql_tbl_5qjini_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9l7ab` (
    `mysql_tbl_j9l7ab_transaction_id` INT,
    `mysql_tbl_j9l7ab_product_id` INT,
    `mysql_tbl_j9l7ab_quantity` INT,
    `mysql_tbl_j9l7ab_transaction_date` DATE
);

INSERT INTO `mysql_tbl_5qjini` (`mysql_tbl_5qjini_product_id`, `mysql_tbl_5qjini_sku`, `mysql_tbl_5qjini_name`, `mysql_tbl_5qjini_category_id`, `mysql_tbl_5qjini_price`, `mysql_tbl_5qjini_cost`, `mysql_tbl_5qjini_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_j9l7ab` (`mysql_tbl_j9l7ab_transaction_id`, `mysql_tbl_j9l7ab_product_id`, `mysql_tbl_j9l7ab_quantity`, `mysql_tbl_j9l7ab_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mxja0s` (
    `mysql_tbl_mxja0s_customer_id` INT,
    `mysql_tbl_mxja0s_start_date` DATE,
    `mysql_tbl_mxja0s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mxja0s` (`mysql_tbl_mxja0s_customer_id`, `mysql_tbl_mxja0s_start_date`, `mysql_tbl_mxja0s_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw7smc` (
    `mysql_tbl_kw7smc_product_id` INT,
    `mysql_tbl_kw7smc_supplier_id` INT
);

INSERT INTO `mysql_tbl_kw7smc` (`mysql_tbl_kw7smc_product_id`, `mysql_tbl_kw7smc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxqw04` (
    `mysql_tbl_uxqw04_customer_id` INT,
    `mysql_tbl_uxqw04_plan_type` VARCHAR(50),
    `mysql_tbl_uxqw04_start_date` DATE,
    `mysql_tbl_uxqw04_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uxqw04_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c0euh` (
    `mysql_tbl_8c0euh_log_id` INT,
    `mysql_tbl_8c0euh_customer_id` INT,
    `mysql_tbl_8c0euh_usage_date` DATE,
    `mysql_tbl_8c0euh_data_used_gb` TEXT,
    `mysql_tbl_8c0euh_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_uxqw04` (`mysql_tbl_uxqw04_customer_id`, `mysql_tbl_uxqw04_plan_type`, `mysql_tbl_uxqw04_start_date`, `mysql_tbl_uxqw04_monthly_cost`, `mysql_tbl_uxqw04_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8c0euh` (`mysql_tbl_8c0euh_log_id`, `mysql_tbl_8c0euh_customer_id`, `mysql_tbl_8c0euh_usage_date`, `mysql_tbl_8c0euh_data_used_gb`, `mysql_tbl_8c0euh_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a8u9l` (
    `mysql_tbl_2a8u9l_customer_id` INT,
    `mysql_tbl_2a8u9l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2a8u9l` (`mysql_tbl_2a8u9l_customer_id`, `mysql_tbl_2a8u9l_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc9krg` (
    `mysql_tbl_rc9krg_order_id` INT,
    `mysql_tbl_rc9krg_customer_id` INT,
    `mysql_tbl_rc9krg_order_date` DATE,
    `mysql_tbl_rc9krg_total_amount` DECIMAL(10,2),
    `mysql_tbl_rc9krg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_froyl0` (
    `mysql_tbl_froyl0_order_id` INT,
    `mysql_tbl_froyl0_product_id` INT,
    `mysql_tbl_froyl0_quantity` INT
);

INSERT INTO `mysql_tbl_rc9krg` (`mysql_tbl_rc9krg_order_id`, `mysql_tbl_rc9krg_customer_id`, `mysql_tbl_rc9krg_order_date`, `mysql_tbl_rc9krg_total_amount`, `mysql_tbl_rc9krg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_froyl0` (`mysql_tbl_froyl0_order_id`, `mysql_tbl_froyl0_product_id`, `mysql_tbl_froyl0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17it36` (
    `mysql_tbl_17it36_emp_id` INT,
    `mysql_tbl_17it36_department_id` INT,
    `mysql_tbl_17it36_salary` INT
);

INSERT INTO `mysql_tbl_17it36` (`mysql_tbl_17it36_emp_id`, `mysql_tbl_17it36_department_id`, `mysql_tbl_17it36_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1eyrw` (
    `mysql_tbl_c1eyrw_album_id` INT,
    `mysql_tbl_c1eyrw_artist_id` INT,
    `mysql_tbl_c1eyrw_title` INT,
    `mysql_tbl_c1eyrw_release_year` INT,
    `mysql_tbl_c1eyrw_total_tracks` DECIMAL(10,2),
    `mysql_tbl_c1eyrw_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5p378` (
    `mysql_tbl_x5p378_track_id` INT,
    `mysql_tbl_x5p378_album_id` INT,
    `mysql_tbl_x5p378_track_number` INT,
    `mysql_tbl_x5p378_duration` INT,
    `mysql_tbl_x5p378_play_count` INT
);

INSERT INTO `mysql_tbl_c1eyrw` (`mysql_tbl_c1eyrw_album_id`, `mysql_tbl_c1eyrw_artist_id`, `mysql_tbl_c1eyrw_title`, `mysql_tbl_c1eyrw_release_year`, `mysql_tbl_c1eyrw_total_tracks`, `mysql_tbl_c1eyrw_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_x5p378` (`mysql_tbl_x5p378_track_id`, `mysql_tbl_x5p378_album_id`, `mysql_tbl_x5p378_track_number`, `mysql_tbl_x5p378_duration`, `mysql_tbl_x5p378_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zit4pj` (
    `mysql_tbl_zit4pj_supplier_id` INT,
    `mysql_tbl_zit4pj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zit4pj` (`mysql_tbl_zit4pj_supplier_id`, `mysql_tbl_zit4pj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4mbec` (
    `mysql_tbl_k4mbec_emp_id` INT,
    `mysql_tbl_k4mbec_manager_id` INT,
    `mysql_tbl_k4mbec_salary` INT,
    `mysql_tbl_k4mbec_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3kmbl` (
    `mysql_tbl_d3kmbl_dept_id` INT,
    `mysql_tbl_d3kmbl_manager_id` INT
);

INSERT INTO `mysql_tbl_k4mbec` (`mysql_tbl_k4mbec_emp_id`, `mysql_tbl_k4mbec_manager_id`, `mysql_tbl_k4mbec_salary`, `mysql_tbl_k4mbec_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_d3kmbl` (`mysql_tbl_d3kmbl_dept_id`, `mysql_tbl_d3kmbl_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjjcrj` (
    `mysql_tbl_kjjcrj_budget` INT
);

INSERT INTO `mysql_tbl_kjjcrj` (`mysql_tbl_kjjcrj_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mxja0s_START_DATE, mysql_tbl_mxja0s_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mxja0s`
    WHERE mysql_tbl_mxja0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_k4mbec_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_k4mbec`
        WHERE mysql_tbl_k4mbec_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjjcrj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kjjcrj`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2a8u9l_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2a8u9l`
    WHERE mysql_tbl_2a8u9l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_froyl0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_froyl0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_froyl0`
    WHERE mysql_tbl_froyl0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_17it36_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_17it36`
    WHERE mysql_tbl_17it36_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zit4pj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zit4pj`
    WHERE mysql_tbl_zit4pj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x5p378_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_x5p378_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_x5p378`
    WHERE mysql_tbl_x5p378_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-28)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uxqw04_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_uxqw04`
    WHERE mysql_tbl_uxqw04_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8c0euh_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_8c0euh_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_8c0euh`
    WHERE mysql_tbl_8c0euh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8c0euh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_8c0euh_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_8c0euh`
    WHERE mysql_tbl_8c0euh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8c0euh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kw7smc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kw7smc`
    WHERE mysql_tbl_kw7smc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qjini_PRICE, 0), COALESCE(mysql_tbl_5qjini_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_5qjini`
    WHERE mysql_tbl_5qjini_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_j9l7ab`
    WHERE mysql_tbl_j9l7ab_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_j9l7ab_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(1);