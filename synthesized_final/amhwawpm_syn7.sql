/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5fnvo` (
    `mysql_tbl_o5fnvo_order_id` INT,
    `mysql_tbl_o5fnvo_customer_id` INT,
    `mysql_tbl_o5fnvo_order_date` DATE,
    `mysql_tbl_o5fnvo_total_amount` DECIMAL(10,2),
    `mysql_tbl_o5fnvo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhd84h` (
    `mysql_tbl_mhd84h_order_id` INT,
    `mysql_tbl_mhd84h_product_id` INT,
    `mysql_tbl_mhd84h_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8eew5` (
    `mysql_tbl_u8eew5_product_id` INT,
    `mysql_tbl_u8eew5_category_id` INT,
    `mysql_tbl_u8eew5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5fnvo` (`mysql_tbl_o5fnvo_order_id`, `mysql_tbl_o5fnvo_customer_id`, `mysql_tbl_o5fnvo_order_date`, `mysql_tbl_o5fnvo_total_amount`, `mysql_tbl_o5fnvo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mhd84h` (`mysql_tbl_mhd84h_order_id`, `mysql_tbl_mhd84h_product_id`, `mysql_tbl_mhd84h_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_u8eew5` (`mysql_tbl_u8eew5_product_id`, `mysql_tbl_u8eew5_category_id`, `mysql_tbl_u8eew5_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eimcun` (
    `mysql_tbl_eimcun_product_id` INT,
    `mysql_tbl_eimcun_category_id` INT,
    `mysql_tbl_eimcun_price` DECIMAL(10,2),
    `mysql_tbl_eimcun_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eimcun` (`mysql_tbl_eimcun_product_id`, `mysql_tbl_eimcun_category_id`, `mysql_tbl_eimcun_price`, `mysql_tbl_eimcun_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxrzg9` (
    `mysql_tbl_bxrzg9_employee_id` INT,
    `mysql_tbl_bxrzg9_department_id` INT,
    `mysql_tbl_bxrzg9_salary` INT,
    `mysql_tbl_bxrzg9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqcqdw` (
    `mysql_tbl_iqcqdw_bonus_id` INT,
    `mysql_tbl_iqcqdw_employee_id` INT,
    `mysql_tbl_iqcqdw_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_iqcqdw_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bxrzg9` (`mysql_tbl_bxrzg9_employee_id`, `mysql_tbl_bxrzg9_department_id`, `mysql_tbl_bxrzg9_salary`, `mysql_tbl_bxrzg9_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_iqcqdw` (`mysql_tbl_iqcqdw_bonus_id`, `mysql_tbl_iqcqdw_employee_id`, `mysql_tbl_iqcqdw_bonus_amount`, `mysql_tbl_iqcqdw_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmbp5o` (
    `mysql_tbl_lmbp5o_emp_id` INT,
    `mysql_tbl_lmbp5o_department_id` INT
);

INSERT INTO `mysql_tbl_lmbp5o` (`mysql_tbl_lmbp5o_emp_id`, `mysql_tbl_lmbp5o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uwnjk` (
    `mysql_tbl_0uwnjk_product_id` INT,
    `mysql_tbl_0uwnjk_category_id` INT,
    `mysql_tbl_0uwnjk_price` DECIMAL(10,2),
    `mysql_tbl_0uwnjk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77ey1s` (
    `mysql_tbl_77ey1s_order_id` INT,
    `mysql_tbl_77ey1s_product_id` INT,
    `mysql_tbl_77ey1s_quantity` INT
);

INSERT INTO `mysql_tbl_0uwnjk` (`mysql_tbl_0uwnjk_product_id`, `mysql_tbl_0uwnjk_category_id`, `mysql_tbl_0uwnjk_price`, `mysql_tbl_0uwnjk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_77ey1s` (`mysql_tbl_77ey1s_order_id`, `mysql_tbl_77ey1s_product_id`, `mysql_tbl_77ey1s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdz5w5` (
    `mysql_tbl_jdz5w5_emp_id` INT,
    `mysql_tbl_jdz5w5_department_id` INT,
    `mysql_tbl_jdz5w5_salary` INT,
    `mysql_tbl_jdz5w5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fks0l` (
    `mysql_tbl_1fks0l_department_id` INT,
    `mysql_tbl_1fks0l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jdz5w5` (`mysql_tbl_jdz5w5_emp_id`, `mysql_tbl_jdz5w5_department_id`, `mysql_tbl_jdz5w5_salary`, `mysql_tbl_jdz5w5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1fks0l` (`mysql_tbl_1fks0l_department_id`, `mysql_tbl_1fks0l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g30236` (
    `mysql_tbl_g30236_project_id` INT,
    `mysql_tbl_g30236_team_lead_id` INT,
    `mysql_tbl_g30236_start_date` DATE,
    `mysql_tbl_g30236_deadline` INT,
    `mysql_tbl_g30236_budget` INT,
    `mysql_tbl_g30236_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g30236` (`mysql_tbl_g30236_project_id`, `mysql_tbl_g30236_team_lead_id`, `mysql_tbl_g30236_start_date`, `mysql_tbl_g30236_deadline`, `mysql_tbl_g30236_budget`, `mysql_tbl_g30236_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsiefq` (
    `mysql_tbl_gsiefq_product_id` INT,
    `mysql_tbl_gsiefq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gsiefq` (`mysql_tbl_gsiefq_product_id`, `mysql_tbl_gsiefq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jhmm8` (
    `mysql_tbl_1jhmm8_campaign_id` INT,
    `mysql_tbl_1jhmm8_start_date` DATE
);

INSERT INTO `mysql_tbl_1jhmm8` (`mysql_tbl_1jhmm8_campaign_id`, `mysql_tbl_1jhmm8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wedc98` (
    `mysql_tbl_wedc98_product_id` INT,
    `mysql_tbl_wedc98_category_id` INT,
    `mysql_tbl_wedc98_price` DECIMAL(10,2),
    `mysql_tbl_wedc98_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wedc98` (`mysql_tbl_wedc98_product_id`, `mysql_tbl_wedc98_category_id`, `mysql_tbl_wedc98_price`, `mysql_tbl_wedc98_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc1m2c` (
    `mysql_tbl_cc1m2c_product_id` INT,
    `mysql_tbl_cc1m2c_category_id` INT,
    `mysql_tbl_cc1m2c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cc1m2c` (`mysql_tbl_cc1m2c_product_id`, `mysql_tbl_cc1m2c_category_id`, `mysql_tbl_cc1m2c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9669oz` (
    `mysql_tbl_9669oz_student_id` INT,
    `mysql_tbl_9669oz_name` VARCHAR(50),
    `mysql_tbl_9669oz_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi72ja` (
    `mysql_tbl_fi72ja_course_id` INT,
    `mysql_tbl_fi72ja_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ewfmi` (
    `mysql_tbl_1ewfmi_student_id` INT,
    `mysql_tbl_1ewfmi_course_id` INT,
    `mysql_tbl_1ewfmi_grade` INT
);

INSERT INTO `mysql_tbl_9669oz` (`mysql_tbl_9669oz_student_id`, `mysql_tbl_9669oz_name`, `mysql_tbl_9669oz_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fi72ja` (`mysql_tbl_fi72ja_course_id`, `mysql_tbl_fi72ja_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1ewfmi` (`mysql_tbl_1ewfmi_student_id`, `mysql_tbl_1ewfmi_course_id`, `mysql_tbl_1ewfmi_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83hu9d` (
    `mysql_tbl_83hu9d_product_id` INT,
    `mysql_tbl_83hu9d_category_id` INT,
    `mysql_tbl_83hu9d_price` DECIMAL(10,2),
    `mysql_tbl_83hu9d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w6of9` (
    `mysql_tbl_5w6of9_order_id` INT,
    `mysql_tbl_5w6of9_product_id` INT,
    `mysql_tbl_5w6of9_quantity` INT
);

INSERT INTO `mysql_tbl_83hu9d` (`mysql_tbl_83hu9d_product_id`, `mysql_tbl_83hu9d_category_id`, `mysql_tbl_83hu9d_price`, `mysql_tbl_83hu9d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5w6of9` (`mysql_tbl_5w6of9_order_id`, `mysql_tbl_5w6of9_product_id`, `mysql_tbl_5w6of9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojokef` (
    `mysql_tbl_ojokef_product_id` INT,
    `mysql_tbl_ojokef_category_id` INT,
    `mysql_tbl_ojokef_supplier_id` INT,
    `mysql_tbl_ojokef_unit_cost` DECIMAL(10,2),
    `mysql_tbl_ojokef_unit_price` DECIMAL(10,2),
    `mysql_tbl_ojokef_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3j0ob` (
    `mysql_tbl_s3j0ob_order_id` INT,
    `mysql_tbl_s3j0ob_product_id` INT,
    `mysql_tbl_s3j0ob_quantity` INT
);

INSERT INTO `mysql_tbl_ojokef` (`mysql_tbl_ojokef_product_id`, `mysql_tbl_ojokef_category_id`, `mysql_tbl_ojokef_supplier_id`, `mysql_tbl_ojokef_unit_cost`, `mysql_tbl_ojokef_unit_price`, `mysql_tbl_ojokef_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_s3j0ob` (`mysql_tbl_s3j0ob_order_id`, `mysql_tbl_s3j0ob_product_id`, `mysql_tbl_s3j0ob_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46cegk` (
    `mysql_tbl_46cegk_customer_id` INT,
    `mysql_tbl_46cegk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46cegk` (`mysql_tbl_46cegk_customer_id`, `mysql_tbl_46cegk_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_46cegk`
    WHERE mysql_tbl_46cegk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_46cegk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eimcun_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eimcun`
    WHERE mysql_tbl_eimcun_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_01fytz`
    WHERE mysql_tbl_eimcun_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xtv8ue` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83hu9d_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_83hu9d`
    WHERE mysql_tbl_83hu9d_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5w6of9_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_5w6of9`
    WHERE mysql_tbl_5w6of9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_5w6of9_ORDER_ID IN (SELECT mysql_tbl_5w6of9_ORDER_ID FROM `mysql_tbl_xtv8ue` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_bxrzg9_SALARY, 0), COALESCE(mysql_tbl_bxrzg9_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_bxrzg9`
    WHERE mysql_tbl_bxrzg9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iqcqdw_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_iqcqdw`
    WHERE mysql_tbl_iqcqdw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(18, -74, -60);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_PROC3_yq9y3r();
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_jdz5w5`
    WHERE mysql_tbl_jdz5w5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jdz5w5_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
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

    SELECT mysql_tbl_g30236_BUDGET, DATEDIFF(mysql_tbl_g30236_DEADLINE, CURDATE()), mysql_tbl_g30236_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_g30236`
    WHERE mysql_tbl_g30236_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_g30236_DEADLINE, mysql_tbl_g30236_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_g30236`
    WHERE mysql_tbl_g30236_PROJECT_ID = PROJECT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lmbp5o`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_lmbp5o`
    WHERE mysql_tbl_lmbp5o_DEPARTMENT_ID = (SELECT mysql_tbl_lmbp5o_DEPARTMENT_ID FROM `mysql_tbl_lmbp5o` WHERE mysql_tbl_lmbp5o_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wedc98_PRICE, 0), COALESCE(mysql_tbl_wedc98_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_wedc98`
    WHERE mysql_tbl_wedc98_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fi72ja_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_1ewfmi` E
    JOIN `mysql_tbl_fi72ja` C ON mysql_tbl_1ewfmi_COURSE_ID = mysql_tbl_fi72ja_COURSE_ID
    WHERE mysql_tbl_1ewfmi_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_1ewfmi_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_fi72ja_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_1ewfmi` E
    JOIN `mysql_tbl_fi72ja` C ON mysql_tbl_1ewfmi_COURSE_ID = mysql_tbl_fi72ja_COURSE_ID
    WHERE mysql_tbl_1ewfmi_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1jhmm8_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1jhmm8`
    WHERE mysql_tbl_1jhmm8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gsiefq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gsiefq`
    WHERE mysql_tbl_gsiefq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cc1m2c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_cc1m2c`
    WHERE mysql_tbl_cc1m2c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uwnjk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0uwnjk`
    WHERE mysql_tbl_0uwnjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_77ey1s_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_77ey1s`
    WHERE mysql_tbl_77ey1s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojokef_UNIT_COST, 0), COALESCE(mysql_tbl_ojokef_UNIT_PRICE, 0), COALESCE(mysql_tbl_ojokef_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_ojokef`
    WHERE mysql_tbl_ojokef_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s3j0ob_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_s3j0ob`
    WHERE mysql_tbl_s3j0ob_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35);
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mhd84h_QUANTITY * mysql_tbl_u8eew5_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_mhd84h` OI
    JOIN `mysql_tbl_u8eew5` P ON mysql_tbl_mhd84h_PRODUCT_ID = mysql_tbl_u8eew5_PRODUCT_ID
    WHERE mysql_tbl_mhd84h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_mhd84h` OI
    JOIN `mysql_tbl_u8eew5` P ON mysql_tbl_mhd84h_PRODUCT_ID = mysql_tbl_u8eew5_PRODUCT_ID
    WHERE mysql_tbl_mhd84h_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_u8eew5_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98);
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);