/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c765x9` (
    `mysql_tbl_c765x9_order_id` INT,
    `mysql_tbl_c765x9_customer_id` INT,
    `mysql_tbl_c765x9_order_date` DATE,
    `mysql_tbl_c765x9_total_amount` DECIMAL(10,2),
    `mysql_tbl_c765x9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twkwwa` (
    `mysql_tbl_twkwwa_order_id` INT,
    `mysql_tbl_twkwwa_product_id` INT,
    `mysql_tbl_twkwwa_quantity` INT,
    `mysql_tbl_twkwwa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c765x9` (`mysql_tbl_c765x9_order_id`, `mysql_tbl_c765x9_customer_id`, `mysql_tbl_c765x9_order_date`, `mysql_tbl_c765x9_total_amount`, `mysql_tbl_c765x9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_twkwwa` (`mysql_tbl_twkwwa_order_id`, `mysql_tbl_twkwwa_product_id`, `mysql_tbl_twkwwa_quantity`, `mysql_tbl_twkwwa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uu0l4` (mysql_tbl_1uu0l4_id INT, author_mysql_tbl_1uu0l4_id INT, mysql_tbl_1uu0l4_status VARCHAR(20), mysql_tbl_1uu0l4_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a4pbi` (mysql_tbl_4a4pbi_id INT, mysql_tbl_4a4pbi_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu8a3b` (
    `mysql_tbl_zu8a3b_order_id` INT,
    `mysql_tbl_zu8a3b_customer_id` INT,
    `mysql_tbl_zu8a3b_order_date` DATE,
    `mysql_tbl_zu8a3b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lb69b4` (
    `mysql_tbl_lb69b4_order_id` INT,
    `mysql_tbl_lb69b4_product_id` INT,
    `mysql_tbl_lb69b4_quantity` INT
);

INSERT INTO `mysql_tbl_zu8a3b` (`mysql_tbl_zu8a3b_order_id`, `mysql_tbl_zu8a3b_customer_id`, `mysql_tbl_zu8a3b_order_date`, `mysql_tbl_zu8a3b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lb69b4` (`mysql_tbl_lb69b4_order_id`, `mysql_tbl_lb69b4_product_id`, `mysql_tbl_lb69b4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwq050` (
    `mysql_tbl_hwq050_job_id` INT,
    `mysql_tbl_hwq050_customer_id` INT,
    `mysql_tbl_hwq050_technician_id` INT,
    `mysql_tbl_hwq050_job_type` VARCHAR(50),
    `mysql_tbl_hwq050_property_size_sqft` INT,
    `mysql_tbl_hwq050_labor_hours` INT,
    `mysql_tbl_hwq050_material_cost` DECIMAL(10,2),
    `mysql_tbl_hwq050_job_date` DATE
);

INSERT INTO `mysql_tbl_hwq050` (`mysql_tbl_hwq050_job_id`, `mysql_tbl_hwq050_customer_id`, `mysql_tbl_hwq050_technician_id`, `mysql_tbl_hwq050_job_type`, `mysql_tbl_hwq050_property_size_sqft`, `mysql_tbl_hwq050_labor_hours`, `mysql_tbl_hwq050_material_cost`, `mysql_tbl_hwq050_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2n32g` (
    `mysql_tbl_j2n32g_emp_id` INT,
    `mysql_tbl_j2n32g_department_id` INT,
    `mysql_tbl_j2n32g_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbsjpc` (
    `mysql_tbl_rbsjpc_department_id` INT,
    `mysql_tbl_rbsjpc_name` VARCHAR(50),
    `mysql_tbl_rbsjpc_budget` INT
);

INSERT INTO `mysql_tbl_j2n32g` (`mysql_tbl_j2n32g_emp_id`, `mysql_tbl_j2n32g_department_id`, `mysql_tbl_j2n32g_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rbsjpc` (`mysql_tbl_rbsjpc_department_id`, `mysql_tbl_rbsjpc_name`, `mysql_tbl_rbsjpc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1qd5t` (
    `mysql_tbl_x1qd5t_project_id` INT,
    `mysql_tbl_x1qd5t_team_lead_id` INT,
    `mysql_tbl_x1qd5t_start_date` DATE,
    `mysql_tbl_x1qd5t_deadline` INT,
    `mysql_tbl_x1qd5t_budget` INT,
    `mysql_tbl_x1qd5t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1qd5t` (`mysql_tbl_x1qd5t_project_id`, `mysql_tbl_x1qd5t_team_lead_id`, `mysql_tbl_x1qd5t_start_date`, `mysql_tbl_x1qd5t_deadline`, `mysql_tbl_x1qd5t_budget`, `mysql_tbl_x1qd5t_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m43vf9` (
    `mysql_tbl_m43vf9_student_id` INT,
    `mysql_tbl_m43vf9_name` VARCHAR(50),
    `mysql_tbl_m43vf9_age` INT,
    `mysql_tbl_m43vf9_gpa` INT,
    `mysql_tbl_m43vf9_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crt7bq` (
    `mysql_tbl_crt7bq_course_id` INT,
    `mysql_tbl_crt7bq_name` VARCHAR(50),
    `mysql_tbl_crt7bq_credits` INT,
    `mysql_tbl_crt7bq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4lc83` (
    `mysql_tbl_g4lc83_student_id` INT,
    `mysql_tbl_g4lc83_course_id` INT,
    `mysql_tbl_g4lc83_grade` INT
);

INSERT INTO `mysql_tbl_m43vf9` (`mysql_tbl_m43vf9_student_id`, `mysql_tbl_m43vf9_name`, `mysql_tbl_m43vf9_age`, `mysql_tbl_m43vf9_gpa`, `mysql_tbl_m43vf9_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_crt7bq` (`mysql_tbl_crt7bq_course_id`, `mysql_tbl_crt7bq_name`, `mysql_tbl_crt7bq_credits`, `mysql_tbl_crt7bq_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_g4lc83` (`mysql_tbl_g4lc83_student_id`, `mysql_tbl_g4lc83_course_id`, `mysql_tbl_g4lc83_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_78gs78` INTERSECT SELECT USER_ID FROM `mysql_tbl_9ji17a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_78gs78` EXCEPT SELECT USER_ID FROM `mysql_tbl_9ji17a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_lb69b4` OI
    JOIN PRODUCTS P ON mysql_tbl_lb69b4_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_lb69b4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lb69b4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_lb69b4`
    WHERE mysql_tbl_lb69b4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j2n32g_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j2n32g`;

    SELECT COALESCE(AVG(mysql_tbl_j2n32g_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_j2n32g`
    WHERE mysql_tbl_j2n32g_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m43vf9_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_m43vf9`
    WHERE mysql_tbl_m43vf9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_crt7bq_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_g4lc83` E
    JOIN `mysql_tbl_crt7bq` C ON mysql_tbl_g4lc83_COURSE_ID = mysql_tbl_crt7bq_COURSE_ID
    WHERE mysql_tbl_g4lc83_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_g4lc83_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_x1qd5t_BUDGET, DATEDIFF(mysql_tbl_x1qd5t_DEADLINE, CURDATE()), mysql_tbl_x1qd5t_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_x1qd5t`
    WHERE mysql_tbl_x1qd5t_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_x1qd5t_DEADLINE, mysql_tbl_x1qd5t_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_x1qd5t`
    WHERE mysql_tbl_x1qd5t_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_78gs78 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9);
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_78gs78` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_78gs78` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ji17a` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_twkwwa_QUANTITY * mysql_tbl_twkwwa_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_twkwwa`
    WHERE mysql_tbl_twkwwa_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_1uu0l4_STATUS, mysql_tbl_4a4pbi_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_1uu0l4` P JOIN `mysql_tbl_4a4pbi` U ON mysql_tbl_1uu0l4_AUTHOR_ID = mysql_tbl_4a4pbi_ID WHERE mysql_tbl_1uu0l4_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_4a4pbi`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_1uu0l4` SET mysql_tbl_1uu0l4_STATUS = 'PUBLISHED', mysql_tbl_1uu0l4_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(1, 1);