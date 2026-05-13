/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z78e4y` (
    `mysql_tbl_z78e4y_emp_id` INT,
    `mysql_tbl_z78e4y_department_id` INT,
    `mysql_tbl_z78e4y_salary` INT,
    `mysql_tbl_z78e4y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwck9b` (
    `mysql_tbl_pwck9b_department_id` INT,
    `mysql_tbl_pwck9b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z78e4y` (`mysql_tbl_z78e4y_emp_id`, `mysql_tbl_z78e4y_department_id`, `mysql_tbl_z78e4y_salary`, `mysql_tbl_z78e4y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pwck9b` (`mysql_tbl_pwck9b_department_id`, `mysql_tbl_pwck9b_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5dvix` (
    `mysql_tbl_n5dvix_customer_id` INT,
    `mysql_tbl_n5dvix_registration_date` DATE,
    `mysql_tbl_n5dvix_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foce67` (
    `mysql_tbl_foce67_order_id` INT,
    `mysql_tbl_foce67_customer_id` INT,
    `mysql_tbl_foce67_order_date` DATE,
    `mysql_tbl_foce67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5dvix` (`mysql_tbl_n5dvix_customer_id`, `mysql_tbl_n5dvix_registration_date`, `mysql_tbl_n5dvix_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_foce67` (`mysql_tbl_foce67_order_id`, `mysql_tbl_foce67_customer_id`, `mysql_tbl_foce67_order_date`, `mysql_tbl_foce67_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix0wdu` (
    `mysql_tbl_ix0wdu_customer_id` INT,
    `mysql_tbl_ix0wdu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36vpmy` (
    `mysql_tbl_36vpmy_order_id` INT,
    `mysql_tbl_36vpmy_customer_id` INT,
    `mysql_tbl_36vpmy_order_date` DATE,
    `mysql_tbl_36vpmy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ix0wdu` (`mysql_tbl_ix0wdu_customer_id`, `mysql_tbl_ix0wdu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_36vpmy` (`mysql_tbl_36vpmy_order_id`, `mysql_tbl_36vpmy_customer_id`, `mysql_tbl_36vpmy_order_date`, `mysql_tbl_36vpmy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_306s0a` (
    `mysql_tbl_306s0a_student_id` INT,
    `mysql_tbl_306s0a_name` VARCHAR(50),
    `mysql_tbl_306s0a_enrollment_date` DATE,
    `mysql_tbl_306s0a_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05pyjr` (
    `mysql_tbl_05pyjr_course_id` INT,
    `mysql_tbl_05pyjr_credits` INT,
    `mysql_tbl_05pyjr_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t943ab` (
    `mysql_tbl_t943ab_student_id` INT,
    `mysql_tbl_t943ab_course_id` INT,
    `mysql_tbl_t943ab_grade` INT
);

INSERT INTO `mysql_tbl_306s0a` (`mysql_tbl_306s0a_student_id`, `mysql_tbl_306s0a_name`, `mysql_tbl_306s0a_enrollment_date`, `mysql_tbl_306s0a_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_05pyjr` (`mysql_tbl_05pyjr_course_id`, `mysql_tbl_05pyjr_credits`, `mysql_tbl_05pyjr_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_t943ab` (`mysql_tbl_t943ab_student_id`, `mysql_tbl_t943ab_course_id`, `mysql_tbl_t943ab_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbkg3s` (
    `mysql_tbl_qbkg3s_gym_id` INT,
    `mysql_tbl_qbkg3s_name` VARCHAR(50),
    `mysql_tbl_qbkg3s_city` INT,
    `mysql_tbl_qbkg3s_monthly_fee` INT,
    `mysql_tbl_qbkg3s_equipment_count` INT,
    `mysql_tbl_qbkg3s_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk9lif` (
    `mysql_tbl_zk9lif_membership_id` INT,
    `mysql_tbl_zk9lif_gym_id` INT,
    `mysql_tbl_zk9lif_member_id` INT,
    `mysql_tbl_zk9lif_start_date` DATE,
    `mysql_tbl_zk9lif_end_date` DATE,
    `mysql_tbl_zk9lif_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbkg3s` (`mysql_tbl_qbkg3s_gym_id`, `mysql_tbl_qbkg3s_name`, `mysql_tbl_qbkg3s_city`, `mysql_tbl_qbkg3s_monthly_fee`, `mysql_tbl_qbkg3s_equipment_count`, `mysql_tbl_qbkg3s_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zk9lif` (`mysql_tbl_zk9lif_membership_id`, `mysql_tbl_zk9lif_gym_id`, `mysql_tbl_zk9lif_member_id`, `mysql_tbl_zk9lif_start_date`, `mysql_tbl_zk9lif_end_date`, `mysql_tbl_zk9lif_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vti0h` (
    `mysql_tbl_3vti0h_job_id` INT,
    `mysql_tbl_3vti0h_inspector_id` INT,
    `mysql_tbl_3vti0h_property_id` INT,
    `mysql_tbl_3vti0h_inspection_type` VARCHAR(50),
    `mysql_tbl_3vti0h_square_footage` INT,
    `mysql_tbl_3vti0h_inspection_date` DATE,
    `mysql_tbl_3vti0h_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8827ly` (
    `mysql_tbl_8827ly_property_id` INT,
    `mysql_tbl_8827ly_property_type` VARCHAR(50),
    `mysql_tbl_8827ly_year_built` INT,
    `mysql_tbl_8827ly_num_rooms` INT
);

INSERT INTO `mysql_tbl_3vti0h` (`mysql_tbl_3vti0h_job_id`, `mysql_tbl_3vti0h_inspector_id`, `mysql_tbl_3vti0h_property_id`, `mysql_tbl_3vti0h_inspection_type`, `mysql_tbl_3vti0h_square_footage`, `mysql_tbl_3vti0h_inspection_date`, `mysql_tbl_3vti0h_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8827ly` (`mysql_tbl_8827ly_property_id`, `mysql_tbl_8827ly_property_type`, `mysql_tbl_8827ly_year_built`, `mysql_tbl_8827ly_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zx4ij` (
    `mysql_tbl_6zx4ij_customer_id` INT,
    `mysql_tbl_6zx4ij_registration_date` DATE,
    `mysql_tbl_6zx4ij_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw0g7a` (
    `mysql_tbl_nw0g7a_order_id` INT,
    `mysql_tbl_nw0g7a_customer_id` INT,
    `mysql_tbl_nw0g7a_order_date` DATE,
    `mysql_tbl_nw0g7a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6zx4ij` (`mysql_tbl_6zx4ij_customer_id`, `mysql_tbl_6zx4ij_registration_date`, `mysql_tbl_6zx4ij_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nw0g7a` (`mysql_tbl_nw0g7a_order_id`, `mysql_tbl_nw0g7a_customer_id`, `mysql_tbl_nw0g7a_order_date`, `mysql_tbl_nw0g7a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhb6m1` (
    `mysql_tbl_zhb6m1_emp_id` INT,
    `mysql_tbl_zhb6m1_department_id` INT,
    `mysql_tbl_zhb6m1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94v9pp` (
    `mysql_tbl_94v9pp_department_id` INT,
    `mysql_tbl_94v9pp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhb6m1` (`mysql_tbl_zhb6m1_emp_id`, `mysql_tbl_zhb6m1_department_id`, `mysql_tbl_zhb6m1_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_94v9pp` (`mysql_tbl_94v9pp_department_id`, `mysql_tbl_94v9pp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn4jjn` (
    `mysql_tbl_cn4jjn_order_id` INT,
    `mysql_tbl_cn4jjn_order_date` DATE
);

INSERT INTO `mysql_tbl_cn4jjn` (`mysql_tbl_cn4jjn_order_id`, `mysql_tbl_cn4jjn_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_up2txg` (
    `mysql_tbl_up2txg_customer_id` INT,
    `mysql_tbl_up2txg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_up2txg` (`mysql_tbl_up2txg_customer_id`, `mysql_tbl_up2txg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spp2f5` (
    `mysql_tbl_spp2f5_emp_id` INT,
    `mysql_tbl_spp2f5_department_id` INT,
    `mysql_tbl_spp2f5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnk0xk` (
    `mysql_tbl_lnk0xk_department_id` INT,
    `mysql_tbl_lnk0xk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_spp2f5` (`mysql_tbl_spp2f5_emp_id`, `mysql_tbl_spp2f5_department_id`, `mysql_tbl_spp2f5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_lnk0xk` (`mysql_tbl_lnk0xk_department_id`, `mysql_tbl_lnk0xk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7bnx0` (
    `mysql_tbl_h7bnx0_order_id` INT,
    `mysql_tbl_h7bnx0_customer_id` INT
);

INSERT INTO `mysql_tbl_h7bnx0` (`mysql_tbl_h7bnx0_order_id`, `mysql_tbl_h7bnx0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zo7r7` (mysql_tbl_1zo7r7_id INT, mysql_tbl_1zo7r7_tag_name VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1zo7r7`
    SET mysql_tbl_1zo7r7_TAG_NAME = CASE
        WHEN mysql_tbl_1zo7r7_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_1zo7r7_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_1zo7r7_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_1zo7r7_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
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

    SELECT YEAR(mysql_tbl_306s0a_ENROLLMENT_DATE), mysql_tbl_306s0a_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_306s0a`
    WHERE mysql_tbl_306s0a_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_05pyjr_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_t943ab` E
    JOIN `mysql_tbl_05pyjr` C ON mysql_tbl_t943ab_COURSE_ID = mysql_tbl_05pyjr_COURSE_ID
    WHERE mysql_tbl_t943ab_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_t943ab_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_t943ab_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_t943ab`
    WHERE mysql_tbl_t943ab_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4());

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_h7bnx0`
    WHERE mysql_tbl_h7bnx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_h7bnx0`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_spp2f5_SALARY), 0), COALESCE(MAX(mysql_tbl_spp2f5_SALARY), 0), COALESCE(MIN(mysql_tbl_spp2f5_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_spp2f5`
    WHERE mysql_tbl_spp2f5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-20)) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + 0)) + ((MYSQL_FUNC_IS_PRIME_ffuaq7(-51)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_up2txg`
    WHERE mysql_tbl_up2txg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_up2txg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cn4jjn_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_cn4jjn`
    WHERE mysql_tbl_cn4jjn_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_zhb6m1_SALARY), 0), COALESCE(MIN(mysql_tbl_zhb6m1_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_zhb6m1`
    WHERE mysql_tbl_zhb6m1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nw0g7a_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_nw0g7a`
    WHERE mysql_tbl_nw0g7a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vti0h_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_8827ly_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_3vti0h` H
    JOIN `mysql_tbl_8827ly` P ON mysql_tbl_3vti0h_PROPERTY_ID = mysql_tbl_8827ly_PROPERTY_ID
    WHERE mysql_tbl_3vti0h_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_36vpmy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_36vpmy`
    WHERE mysql_tbl_36vpmy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbkg3s_MONTHLY_FEE, 50), COALESCE(mysql_tbl_qbkg3s_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_qbkg3s`
    WHERE mysql_tbl_qbkg3s_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_zk9lif`
    WHERE mysql_tbl_zk9lif_GYM_ID = GYM_ID_PARAM AND mysql_tbl_zk9lif_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6a8m0i`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-53, 73)) - (0) + (-1))))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(24, -56)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_6a8m0i;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6a8m0i` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_6a8m0i_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_foce67_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_foce67`
    WHERE mysql_tbl_foce67_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_foce67_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_foce67_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_foce67`
    WHERE mysql_tbl_foce67_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_foce67_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z78e4y_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_z78e4y`
    WHERE mysql_tbl_z78e4y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(1);