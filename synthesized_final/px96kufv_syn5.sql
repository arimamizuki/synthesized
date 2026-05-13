/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6rwhdi` (
    `mysql_tbl_6rwhdi_emp_id` INT,
    `mysql_tbl_6rwhdi_manager_id` INT,
    `mysql_tbl_6rwhdi_department_id` INT,
    `mysql_tbl_6rwhdi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r53dl` (
    `mysql_tbl_5r53dl_department_id` INT,
    `mysql_tbl_5r53dl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6rwhdi` (`mysql_tbl_6rwhdi_emp_id`, `mysql_tbl_6rwhdi_manager_id`, `mysql_tbl_6rwhdi_department_id`, `mysql_tbl_6rwhdi_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_5r53dl` (`mysql_tbl_5r53dl_department_id`, `mysql_tbl_5r53dl_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yxicdm` (
    `mysql_tbl_yxicdm_product_id` INT,
    `mysql_tbl_yxicdm_category_id` INT,
    `mysql_tbl_yxicdm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yxicdm` (`mysql_tbl_yxicdm_product_id`, `mysql_tbl_yxicdm_category_id`, `mysql_tbl_yxicdm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55a1ec` (
    `mysql_tbl_55a1ec_order_id` INT,
    `mysql_tbl_55a1ec_customer_id` INT,
    `mysql_tbl_55a1ec_order_date` DATE,
    `mysql_tbl_55a1ec_total_amount` DECIMAL(10,2),
    `mysql_tbl_55a1ec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07a85z` (
    `mysql_tbl_07a85z_refund_id` INT,
    `mysql_tbl_07a85z_order_id` INT,
    `mysql_tbl_07a85z_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_55a1ec` (`mysql_tbl_55a1ec_order_id`, `mysql_tbl_55a1ec_customer_id`, `mysql_tbl_55a1ec_order_date`, `mysql_tbl_55a1ec_total_amount`, `mysql_tbl_55a1ec_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_07a85z` (`mysql_tbl_07a85z_refund_id`, `mysql_tbl_07a85z_order_id`, `mysql_tbl_07a85z_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbguxh` (
    `mysql_tbl_nbguxh_student_id` INT,
    `mysql_tbl_nbguxh_name` VARCHAR(50),
    `mysql_tbl_nbguxh_enrollment_date` DATE,
    `mysql_tbl_nbguxh_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ytp8` (
    `mysql_tbl_z5ytp8_course_id` INT,
    `mysql_tbl_z5ytp8_credits` INT,
    `mysql_tbl_z5ytp8_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mem322` (
    `mysql_tbl_mem322_student_id` INT,
    `mysql_tbl_mem322_course_id` INT,
    `mysql_tbl_mem322_grade` INT
);

INSERT INTO `mysql_tbl_nbguxh` (`mysql_tbl_nbguxh_student_id`, `mysql_tbl_nbguxh_name`, `mysql_tbl_nbguxh_enrollment_date`, `mysql_tbl_nbguxh_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z5ytp8` (`mysql_tbl_z5ytp8_course_id`, `mysql_tbl_z5ytp8_credits`, `mysql_tbl_z5ytp8_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mem322` (`mysql_tbl_mem322_student_id`, `mysql_tbl_mem322_course_id`, `mysql_tbl_mem322_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkgm8w` (
    `mysql_tbl_kkgm8w_order_id` INT,
    `mysql_tbl_kkgm8w_customer_id` INT,
    `mysql_tbl_kkgm8w_order_date` DATE,
    `mysql_tbl_kkgm8w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk384k` (
    `mysql_tbl_rk384k_customer_id` INT,
    `mysql_tbl_rk384k_referral_code` INT,
    `mysql_tbl_rk384k_referred_by` INT
);

INSERT INTO `mysql_tbl_kkgm8w` (`mysql_tbl_kkgm8w_order_id`, `mysql_tbl_kkgm8w_customer_id`, `mysql_tbl_kkgm8w_order_date`, `mysql_tbl_kkgm8w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rk384k` (`mysql_tbl_rk384k_customer_id`, `mysql_tbl_rk384k_referral_code`, `mysql_tbl_rk384k_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55zgg1` (mysql_tbl_55zgg1_id INT, author_mysql_tbl_55zgg1_id INT, mysql_tbl_55zgg1_status VARCHAR(20), mysql_tbl_55zgg1_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0x3i5` (mysql_tbl_w0x3i5_id INT, mysql_tbl_w0x3i5_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg0ypw` (
    `mysql_tbl_tg0ypw_product_id` INT,
    `mysql_tbl_tg0ypw_supplier_id` INT,
    `mysql_tbl_tg0ypw_category_id` INT
);

INSERT INTO `mysql_tbl_tg0ypw` (`mysql_tbl_tg0ypw_product_id`, `mysql_tbl_tg0ypw_supplier_id`, `mysql_tbl_tg0ypw_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq1uzb` (
    `mysql_tbl_dq1uzb_customer_id` INT,
    `mysql_tbl_dq1uzb_country` INT
);

INSERT INTO `mysql_tbl_dq1uzb` (`mysql_tbl_dq1uzb_customer_id`, `mysql_tbl_dq1uzb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_966itz` (
    `mysql_tbl_966itz_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_966itz` (`mysql_tbl_966itz_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lqqx1` (
    `mysql_tbl_3lqqx1_task_id` INT,
    `mysql_tbl_3lqqx1_project_id` INT,
    `mysql_tbl_3lqqx1_assignee_id` INT,
    `mysql_tbl_3lqqx1_estimated_hours` INT,
    `mysql_tbl_3lqqx1_actual_hours` INT,
    `mysql_tbl_3lqqx1_status` VARCHAR(50),
    `mysql_tbl_3lqqx1_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnp9pz` (
    `mysql_tbl_cnp9pz_project_id` INT,
    `mysql_tbl_cnp9pz_project_name` VARCHAR(50),
    `mysql_tbl_cnp9pz_start_date` DATE,
    `mysql_tbl_cnp9pz_deadline` INT,
    `mysql_tbl_cnp9pz_budget` INT
);

INSERT INTO `mysql_tbl_3lqqx1` (`mysql_tbl_3lqqx1_task_id`, `mysql_tbl_3lqqx1_project_id`, `mysql_tbl_3lqqx1_assignee_id`, `mysql_tbl_3lqqx1_estimated_hours`, `mysql_tbl_3lqqx1_actual_hours`, `mysql_tbl_3lqqx1_status`, `mysql_tbl_3lqqx1_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnp9pz` (`mysql_tbl_cnp9pz_project_id`, `mysql_tbl_cnp9pz_project_name`, `mysql_tbl_cnp9pz_start_date`, `mysql_tbl_cnp9pz_deadline`, `mysql_tbl_cnp9pz_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_tg0ypw_SUPPLIER_ID, mysql_tbl_tg0ypw_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_tg0ypw`
    WHERE mysql_tbl_tg0ypw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_k79xra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_k79xra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_k79xra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_55zgg1_STATUS, mysql_tbl_w0x3i5_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_55zgg1` P JOIN `mysql_tbl_w0x3i5` U ON mysql_tbl_55zgg1_AUTHOR_ID = mysql_tbl_w0x3i5_ID WHERE mysql_tbl_55zgg1_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_w0x3i5`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_55zgg1` SET mysql_tbl_55zgg1_STATUS = 'PUBLISHED', mysql_tbl_55zgg1_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_966itz_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_966itz` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3lqqx1_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_3lqqx1_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_3lqqx1`
    WHERE mysql_tbl_3lqqx1_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_3lqqx1`
    WHERE mysql_tbl_3lqqx1_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_3lqqx1_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_k79xra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_k79xra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dq1uzb`
    WHERE mysql_tbl_dq1uzb_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_dq1uzb` C ON O.CUSTOMER_ID = mysql_tbl_dq1uzb_CUSTOMER_ID
    WHERE mysql_tbl_dq1uzb_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(53)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_rk384k_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_rk384k`
    WHERE mysql_tbl_rk384k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_rk384k`
    WHERE mysql_tbl_rk384k_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_kkgm8w_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_kkgm8w` O
    JOIN `mysql_tbl_rk384k` C ON mysql_tbl_kkgm8w_CUSTOMER_ID = mysql_tbl_rk384k_CUSTOMER_ID
    WHERE mysql_tbl_rk384k_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_kkgm8w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_kkgm8w`
    WHERE mysql_tbl_kkgm8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nbguxh_ENROLLMENT_DATE), mysql_tbl_nbguxh_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_nbguxh`
    WHERE mysql_tbl_nbguxh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_z5ytp8_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mem322` E
    JOIN `mysql_tbl_z5ytp8` C ON mysql_tbl_mem322_COURSE_ID = mysql_tbl_z5ytp8_COURSE_ID
    WHERE mysql_tbl_mem322_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mem322_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_mem322_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_mem322`
    WHERE mysql_tbl_mem322_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_55a1ec_TOTAL_AMOUNT, ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_55a1ec`
    WHERE mysql_tbl_55a1ec_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_07a85z_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_07a85z`
    WHERE mysql_tbl_07a85z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_yxicdm_PRICE), 0), COALESCE(AVG(mysql_tbl_yxicdm_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_yxicdm`
    WHERE mysql_tbl_yxicdm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k79xra` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-77)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_d76gdq`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_k79xra`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_k79xra`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6rwhdi`
    WHERE mysql_tbl_6rwhdi_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);