/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_af1968` (
    `mysql_tbl_af1968_customer_id` INT,
    `mysql_tbl_af1968_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt92up` (
    `mysql_tbl_pt92up_order_id` INT,
    `mysql_tbl_pt92up_customer_id` INT,
    `mysql_tbl_pt92up_order_date` DATE,
    `mysql_tbl_pt92up_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_af1968` (`mysql_tbl_af1968_customer_id`, `mysql_tbl_af1968_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pt92up` (`mysql_tbl_pt92up_order_id`, `mysql_tbl_pt92up_customer_id`, `mysql_tbl_pt92up_order_date`, `mysql_tbl_pt92up_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ealhx9` (
    `mysql_tbl_ealhx9_project_id` INT,
    `mysql_tbl_ealhx9_team_lead_id` INT,
    `mysql_tbl_ealhx9_start_date` DATE,
    `mysql_tbl_ealhx9_deadline` INT,
    `mysql_tbl_ealhx9_budget` INT,
    `mysql_tbl_ealhx9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e35fta` (
    `mysql_tbl_e35fta_task_id` INT,
    `mysql_tbl_e35fta_project_id` INT,
    `mysql_tbl_e35fta_assignee_id` INT,
    `mysql_tbl_e35fta_status` VARCHAR(50),
    `mysql_tbl_e35fta_priority` INT
);

INSERT INTO `mysql_tbl_ealhx9` (`mysql_tbl_ealhx9_project_id`, `mysql_tbl_ealhx9_team_lead_id`, `mysql_tbl_ealhx9_start_date`, `mysql_tbl_ealhx9_deadline`, `mysql_tbl_ealhx9_budget`, `mysql_tbl_ealhx9_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e35fta` (`mysql_tbl_e35fta_task_id`, `mysql_tbl_e35fta_project_id`, `mysql_tbl_e35fta_assignee_id`, `mysql_tbl_e35fta_status`, `mysql_tbl_e35fta_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwa5nw` (
    `mysql_tbl_nwa5nw_customer_id` INT,
    `mysql_tbl_nwa5nw_registration_date` DATE,
    `mysql_tbl_nwa5nw_tier_level` INT,
    `mysql_tbl_nwa5nw_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz9dei` (
    `mysql_tbl_xz9dei_order_id` INT,
    `mysql_tbl_xz9dei_customer_id` INT,
    `mysql_tbl_xz9dei_order_date` DATE,
    `mysql_tbl_xz9dei_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6irqa` (
    `mysql_tbl_v6irqa_review_id` INT,
    `mysql_tbl_v6irqa_customer_id` INT,
    `mysql_tbl_v6irqa_product_id` INT,
    `mysql_tbl_v6irqa_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nwa5nw` (`mysql_tbl_nwa5nw_customer_id`, `mysql_tbl_nwa5nw_registration_date`, `mysql_tbl_nwa5nw_tier_level`, `mysql_tbl_nwa5nw_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_xz9dei` (`mysql_tbl_xz9dei_order_id`, `mysql_tbl_xz9dei_customer_id`, `mysql_tbl_xz9dei_order_date`, `mysql_tbl_xz9dei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v6irqa` (`mysql_tbl_v6irqa_review_id`, `mysql_tbl_v6irqa_customer_id`, `mysql_tbl_v6irqa_product_id`, `mysql_tbl_v6irqa_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nfaxa` (
    `mysql_tbl_6nfaxa_product_id` INT,
    `mysql_tbl_6nfaxa_category_id` INT
);

INSERT INTO `mysql_tbl_6nfaxa` (`mysql_tbl_6nfaxa_product_id`, `mysql_tbl_6nfaxa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyq6zc` (
    mysql_tbl_jyq6zc_table_schema VARCHAR(64),
    mysql_tbl_jyq6zc_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_jyq6zc` (`mysql_tbl_jyq6zc_table_schema`, `mysql_tbl_jyq6zc_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvalrn` (
    `mysql_tbl_lvalrn_order_id` INT,
    `mysql_tbl_lvalrn_order_date` DATE
);

INSERT INTO `mysql_tbl_lvalrn` (`mysql_tbl_lvalrn_order_id`, `mysql_tbl_lvalrn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fucmnm` (
    `mysql_tbl_fucmnm_emp_id` INT,
    `mysql_tbl_fucmnm_department_id` INT,
    `mysql_tbl_fucmnm_salary` INT
);

INSERT INTO `mysql_tbl_fucmnm` (`mysql_tbl_fucmnm_emp_id`, `mysql_tbl_fucmnm_department_id`, `mysql_tbl_fucmnm_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_jyq6zc_TABLE_NAME 
        FROM `mysql_tbl_jyq6zc` 
        WHERE mysql_tbl_jyq6zc_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_jyq6zc_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_nwa5nw_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_nwa5nw`
    WHERE mysql_tbl_nwa5nw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xz9dei_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_xz9dei`
    WHERE mysql_tbl_xz9dei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v6irqa_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_v6irqa`
    WHERE mysql_tbl_v6irqa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_e35fta`
    WHERE mysql_tbl_e35fta_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_e35fta_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_e35fta_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_e35fta`
    WHERE mysql_tbl_e35fta_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ealhx9_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_ealhx9`
    WHERE mysql_tbl_ealhx9_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_6nfaxa`
    WHERE mysql_tbl_6nfaxa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_lvalrn_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_lvalrn`
    WHERE mysql_tbl_lvalrn_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_fucmnm_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_fucmnm`
    WHERE mysql_tbl_fucmnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
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

    SELECT COUNT(*), MIN(mysql_tbl_pt92up_ORDER_DATE), MAX(mysql_tbl_pt92up_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pt92up`
    WHERE mysql_tbl_pt92up_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();