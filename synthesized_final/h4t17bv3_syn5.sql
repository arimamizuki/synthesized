/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqh9y1` (
    `mysql_tbl_gqh9y1_emp_id` INT,
    `mysql_tbl_gqh9y1_salary` INT,
    `mysql_tbl_gqh9y1_hire_date` DATE,
    `mysql_tbl_gqh9y1_department_id` INT
);

INSERT INTO `mysql_tbl_gqh9y1` (`mysql_tbl_gqh9y1_emp_id`, `mysql_tbl_gqh9y1_salary`, `mysql_tbl_gqh9y1_hire_date`, `mysql_tbl_gqh9y1_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f24fv0` (
    `mysql_tbl_f24fv0_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_f24fv0` (`mysql_tbl_f24fv0_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvtbc0` (
    `mysql_tbl_jvtbc0_supplier_id` INT,
    `mysql_tbl_jvtbc0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jvtbc0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jvtbc0` (`mysql_tbl_jvtbc0_supplier_id`, `mysql_tbl_jvtbc0_supplier_rating`, `mysql_tbl_jvtbc0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4kenp` (
    `mysql_tbl_e4kenp_emp_id` INT,
    `mysql_tbl_e4kenp_department_id` INT,
    `mysql_tbl_e4kenp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzrmhd` (
    `mysql_tbl_qzrmhd_department_id` INT,
    `mysql_tbl_qzrmhd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4kenp` (`mysql_tbl_e4kenp_emp_id`, `mysql_tbl_e4kenp_department_id`, `mysql_tbl_e4kenp_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_qzrmhd` (`mysql_tbl_qzrmhd_department_id`, `mysql_tbl_qzrmhd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_na7a08` (
    `mysql_tbl_na7a08_customer_id` INT,
    `mysql_tbl_na7a08_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_na7a08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_na7a08` (`mysql_tbl_na7a08_customer_id`, `mysql_tbl_na7a08_monthly_cost`, `mysql_tbl_na7a08_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_st9s2k` (
    `mysql_tbl_st9s2k_session_id` INT,
    `mysql_tbl_st9s2k_student_id` INT,
    `mysql_tbl_st9s2k_tutor_id` INT,
    `mysql_tbl_st9s2k_subject` INT,
    `mysql_tbl_st9s2k_duration_minutes` INT,
    `mysql_tbl_st9s2k_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsn6jb` (
    `mysql_tbl_wsn6jb_student_id` INT,
    `mysql_tbl_wsn6jb_grade_level` INT,
    `mysql_tbl_wsn6jb_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_st9s2k` (`mysql_tbl_st9s2k_session_id`, `mysql_tbl_st9s2k_student_id`, `mysql_tbl_st9s2k_tutor_id`, `mysql_tbl_st9s2k_subject`, `mysql_tbl_st9s2k_duration_minutes`, `mysql_tbl_st9s2k_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wsn6jb` (`mysql_tbl_wsn6jb_student_id`, `mysql_tbl_wsn6jb_grade_level`, `mysql_tbl_wsn6jb_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95gkzz` (
    `mysql_tbl_95gkzz_product_id` INT,
    `mysql_tbl_95gkzz_category_id` INT,
    `mysql_tbl_95gkzz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2y8gt` (
    `mysql_tbl_t2y8gt_category_id` INT,
    `mysql_tbl_t2y8gt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_95gkzz` (`mysql_tbl_95gkzz_product_id`, `mysql_tbl_95gkzz_category_id`, `mysql_tbl_95gkzz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t2y8gt` (`mysql_tbl_t2y8gt_category_id`, `mysql_tbl_t2y8gt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l5egi` (mysql_tbl_0l5egi_id INT, mysql_tbl_0l5egi_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grw5rq` (mysql_tbl_grw5rq_id INT, student_mysql_tbl_grw5rq_id INT, course_mysql_tbl_grw5rq_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aoatn` (
    `mysql_tbl_5aoatn_emp_id` INT,
    `mysql_tbl_5aoatn_department_id` INT,
    `mysql_tbl_5aoatn_salary` INT,
    `mysql_tbl_5aoatn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeg4yl` (
    `mysql_tbl_yeg4yl_department_id` INT,
    `mysql_tbl_yeg4yl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5aoatn` (`mysql_tbl_5aoatn_emp_id`, `mysql_tbl_5aoatn_department_id`, `mysql_tbl_5aoatn_salary`, `mysql_tbl_5aoatn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yeg4yl` (`mysql_tbl_yeg4yl_department_id`, `mysql_tbl_yeg4yl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmfn9a` (
    `mysql_tbl_rmfn9a_order_id` INT,
    `mysql_tbl_rmfn9a_customer_id` INT,
    `mysql_tbl_rmfn9a_order_date` DATE,
    `mysql_tbl_rmfn9a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9ta35` (
    `mysql_tbl_w9ta35_customer_id` INT,
    `mysql_tbl_w9ta35_country` INT
);

INSERT INTO `mysql_tbl_rmfn9a` (`mysql_tbl_rmfn9a_order_id`, `mysql_tbl_rmfn9a_customer_id`, `mysql_tbl_rmfn9a_order_date`, `mysql_tbl_rmfn9a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w9ta35` (`mysql_tbl_w9ta35_customer_id`, `mysql_tbl_w9ta35_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgq60z` (
    `mysql_tbl_mgq60z_customer_id` INT,
    `mysql_tbl_mgq60z_plan_type` VARCHAR(50),
    `mysql_tbl_mgq60z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mgq60z_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37v5q` (
    `mysql_tbl_p37v5q_log_id` INT,
    `mysql_tbl_p37v5q_customer_id` INT,
    `mysql_tbl_p37v5q_usage_date` DATE,
    `mysql_tbl_p37v5q_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_mgq60z` (`mysql_tbl_mgq60z_customer_id`, `mysql_tbl_mgq60z_plan_type`, `mysql_tbl_mgq60z_monthly_cost`, `mysql_tbl_mgq60z_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_p37v5q` (`mysql_tbl_p37v5q_log_id`, `mysql_tbl_p37v5q_customer_id`, `mysql_tbl_p37v5q_usage_date`, `mysql_tbl_p37v5q_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t469jq` (
    `mysql_tbl_t469jq_emp_id` INT,
    `mysql_tbl_t469jq_manager_id` INT,
    `mysql_tbl_t469jq_department_id` INT,
    `mysql_tbl_t469jq_salary` INT
);

INSERT INTO `mysql_tbl_t469jq` (`mysql_tbl_t469jq_emp_id`, `mysql_tbl_t469jq_manager_id`, `mysql_tbl_t469jq_department_id`, `mysql_tbl_t469jq_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6osjf` (
    `mysql_tbl_s6osjf_campaign_id` INT,
    `mysql_tbl_s6osjf_status` VARCHAR(50),
    `mysql_tbl_s6osjf_start_date` DATE,
    `mysql_tbl_s6osjf_end_date` DATE
);

INSERT INTO `mysql_tbl_s6osjf` (`mysql_tbl_s6osjf_campaign_id`, `mysql_tbl_s6osjf_status`, `mysql_tbl_s6osjf_start_date`, `mysql_tbl_s6osjf_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fc65z` (
    `mysql_tbl_5fc65z_customer_id` INT,
    `mysql_tbl_5fc65z_country` INT
);

INSERT INTO `mysql_tbl_5fc65z` (`mysql_tbl_5fc65z_customer_id`, `mysql_tbl_5fc65z_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1rjs6` (
    `mysql_tbl_v1rjs6_inventory_id` INT,
    `mysql_tbl_v1rjs6_product_id` INT,
    `mysql_tbl_v1rjs6_warehouse_id` INT,
    `mysql_tbl_v1rjs6_quantity` INT,
    `mysql_tbl_v1rjs6_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vsh5s` (
    `mysql_tbl_3vsh5s_product_id` INT,
    `mysql_tbl_3vsh5s_name` VARCHAR(50),
    `mysql_tbl_3vsh5s_reorder_level` INT,
    `mysql_tbl_3vsh5s_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v1rjs6` (`mysql_tbl_v1rjs6_inventory_id`, `mysql_tbl_v1rjs6_product_id`, `mysql_tbl_v1rjs6_warehouse_id`, `mysql_tbl_v1rjs6_quantity`, `mysql_tbl_v1rjs6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3vsh5s` (`mysql_tbl_3vsh5s_product_id`, `mysql_tbl_3vsh5s_name`, `mysql_tbl_3vsh5s_reorder_level`, `mysql_tbl_3vsh5s_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5aoatn_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_5aoatn`
    WHERE mysql_tbl_5aoatn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
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

    SELECT mysql_tbl_st9s2k_DURATION_MINUTES, mysql_tbl_st9s2k_HOURLY_RATE, COALESCE(mysql_tbl_wsn6jb_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_st9s2k` T
    JOIN `mysql_tbl_wsn6jb` S ON mysql_tbl_st9s2k_STUDENT_ID = mysql_tbl_wsn6jb_STUDENT_ID
    WHERE mysql_tbl_st9s2k_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_grw5rq_STUDENT_ID INT, mysql_tbl_grw5rq_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_0l5egi_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_0l5egi` WHERE mysql_tbl_0l5egi_ID = mysql_tbl_grw5rq_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_grw5rq` WHERE mysql_tbl_grw5rq_COURSE_ID = mysql_tbl_grw5rq_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_grw5rq` (`mysql_tbl_grw5rq_STUDENT_ID`, `mysql_tbl_grw5rq_COURSE_ID`) VALUES (mysql_tbl_grw5rq_STUDENT_ID, mysql_tbl_grw5rq_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_s6osjf_START_DATE, mysql_tbl_s6osjf_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_s6osjf`
    WHERE mysql_tbl_s6osjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_t469jq_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_t469jq`
    WHERE mysql_tbl_t469jq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_t469jq_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_t469jq_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_t469jq`
        WHERE mysql_tbl_t469jq_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_5fc65z_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_5fc65z` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5fc65z_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_5fc65z_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1rjs6_QUANTITY, 0), COALESCE(mysql_tbl_3vsh5s_REORDER_LEVEL, 10), COALESCE(mysql_tbl_3vsh5s_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_v1rjs6` I
    JOIN `mysql_tbl_3vsh5s` P ON mysql_tbl_v1rjs6_PRODUCT_ID = mysql_tbl_3vsh5s_PRODUCT_ID
    WHERE mysql_tbl_v1rjs6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_v1rjs6_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgq60z_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_mgq60z`
    WHERE mysql_tbl_mgq60z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p37v5q_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_p37v5q`
    WHERE mysql_tbl_p37v5q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p37v5q_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_95gkzz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_95gkzz`
    WHERE mysql_tbl_95gkzz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_95gkzz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_95gkzz`
    WHERE mysql_tbl_95gkzz_CATEGORY_ID = (SELECT mysql_tbl_95gkzz_CATEGORY_ID FROM `mysql_tbl_95gkzz` WHERE mysql_tbl_95gkzz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(41);

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gqh9y1_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_gqh9y1`
    WHERE mysql_tbl_gqh9y1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rmfn9a`
    WHERE mysql_tbl_rmfn9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_rmfn9a_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_rmfn9a`
    WHERE mysql_tbl_rmfn9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_na7a08_MONTHLY_COST, 0), mysql_tbl_na7a08_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_na7a08`
    WHERE mysql_tbl_na7a08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_e4kenp_SALARY, mysql_tbl_e4kenp_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_e4kenp`
    WHERE mysql_tbl_e4kenp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_e4kenp`
    WHERE mysql_tbl_e4kenp_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_e4kenp_SALARY > V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jvtbc0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jvtbc0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jvtbc0`
    WHERE mysql_tbl_jvtbc0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f24fv0`;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);