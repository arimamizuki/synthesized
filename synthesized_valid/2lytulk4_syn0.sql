/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jjm7i6` (
    `mysql_tbl_jjm7i6_customer_id` INT,
    `mysql_tbl_jjm7i6_status` VARCHAR(50),
    `mysql_tbl_jjm7i6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjm7i6` (`mysql_tbl_jjm7i6_customer_id`, `mysql_tbl_jjm7i6_status`, `mysql_tbl_jjm7i6_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59ukkh` (
    `mysql_tbl_59ukkh_campaign_id` INT,
    `mysql_tbl_59ukkh_budget` INT,
    `mysql_tbl_59ukkh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9urmn` (
    `mysql_tbl_x9urmn_conversion_id` INT,
    `mysql_tbl_x9urmn_campaign_id` INT,
    `mysql_tbl_x9urmn_conversion_value` INT
);

INSERT INTO `mysql_tbl_59ukkh` (`mysql_tbl_59ukkh_campaign_id`, `mysql_tbl_59ukkh_budget`, `mysql_tbl_59ukkh_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_x9urmn` (`mysql_tbl_x9urmn_conversion_id`, `mysql_tbl_x9urmn_campaign_id`, `mysql_tbl_x9urmn_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yneysy` (
    `mysql_tbl_yneysy_order_id` INT,
    `mysql_tbl_yneysy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yneysy` (`mysql_tbl_yneysy_order_id`, `mysql_tbl_yneysy_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16c6vr` (
    `mysql_tbl_16c6vr_emp_id` INT,
    `mysql_tbl_16c6vr_department_id` INT,
    `mysql_tbl_16c6vr_salary` INT,
    `mysql_tbl_16c6vr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpfp4y` (
    `mysql_tbl_lpfp4y_department_id` INT,
    `mysql_tbl_lpfp4y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16c6vr` (`mysql_tbl_16c6vr_emp_id`, `mysql_tbl_16c6vr_department_id`, `mysql_tbl_16c6vr_salary`, `mysql_tbl_16c6vr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lpfp4y` (`mysql_tbl_lpfp4y_department_id`, `mysql_tbl_lpfp4y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbjtmt` (
    `mysql_tbl_nbjtmt_emp_id` INT,
    `mysql_tbl_nbjtmt_salary` INT
);

INSERT INTO `mysql_tbl_nbjtmt` (`mysql_tbl_nbjtmt_emp_id`, `mysql_tbl_nbjtmt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7vooc` (
    `mysql_tbl_r7vooc_plan_id` INT,
    `mysql_tbl_r7vooc_plan_name` VARCHAR(50),
    `mysql_tbl_r7vooc_monthly_price` DECIMAL(10,2),
    `mysql_tbl_r7vooc_data_limit_mb` TEXT,
    `mysql_tbl_r7vooc_minutes_limit` INT,
    `mysql_tbl_r7vooc_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6u2o0x` (
    `mysql_tbl_6u2o0x_sub_id` INT,
    `mysql_tbl_6u2o0x_user_id` INT,
    `mysql_tbl_6u2o0x_plan_id` INT,
    `mysql_tbl_6u2o0x_start_date` DATE,
    `mysql_tbl_6u2o0x_data_used_mb` TEXT,
    `mysql_tbl_6u2o0x_minutes_used` INT,
    `mysql_tbl_6u2o0x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7vooc` (`mysql_tbl_r7vooc_plan_id`, `mysql_tbl_r7vooc_plan_name`, `mysql_tbl_r7vooc_monthly_price`, `mysql_tbl_r7vooc_data_limit_mb`, `mysql_tbl_r7vooc_minutes_limit`, `mysql_tbl_r7vooc_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_6u2o0x` (`mysql_tbl_6u2o0x_sub_id`, `mysql_tbl_6u2o0x_user_id`, `mysql_tbl_6u2o0x_plan_id`, `mysql_tbl_6u2o0x_start_date`, `mysql_tbl_6u2o0x_data_used_mb`, `mysql_tbl_6u2o0x_minutes_used`, `mysql_tbl_6u2o0x_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8yfpc` (
    `mysql_tbl_c8yfpc_course_id` INT,
    `mysql_tbl_c8yfpc_department_id` INT,
    `mysql_tbl_c8yfpc_credits` INT,
    `mysql_tbl_c8yfpc_difficulty_level` INT,
    `mysql_tbl_c8yfpc_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0fu80` (
    `mysql_tbl_r0fu80_student_id` INT,
    `mysql_tbl_r0fu80_course_id` INT,
    `mysql_tbl_r0fu80_grade` INT,
    `mysql_tbl_r0fu80_semester` INT
);

INSERT INTO `mysql_tbl_c8yfpc` (`mysql_tbl_c8yfpc_course_id`, `mysql_tbl_c8yfpc_department_id`, `mysql_tbl_c8yfpc_credits`, `mysql_tbl_c8yfpc_difficulty_level`, `mysql_tbl_c8yfpc_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_r0fu80` (`mysql_tbl_r0fu80_student_id`, `mysql_tbl_r0fu80_course_id`, `mysql_tbl_r0fu80_grade`, `mysql_tbl_r0fu80_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvnpve` (
    `mysql_tbl_gvnpve_order_id` INT,
    `mysql_tbl_gvnpve_order_date` DATE
);

INSERT INTO `mysql_tbl_gvnpve` (`mysql_tbl_gvnpve_order_id`, `mysql_tbl_gvnpve_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzewgo` (
    `mysql_tbl_jzewgo_product_id` INT,
    `mysql_tbl_jzewgo_category_id` INT
);

INSERT INTO `mysql_tbl_jzewgo` (`mysql_tbl_jzewgo_product_id`, `mysql_tbl_jzewgo_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39yfwv` (
    `mysql_tbl_39yfwv_emp_id` INT,
    `mysql_tbl_39yfwv_manager_id` INT,
    `mysql_tbl_39yfwv_salary` INT,
    `mysql_tbl_39yfwv_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a92528` (
    `mysql_tbl_a92528_dept_id` INT,
    `mysql_tbl_a92528_manager_id` INT
);

INSERT INTO `mysql_tbl_39yfwv` (`mysql_tbl_39yfwv_emp_id`, `mysql_tbl_39yfwv_manager_id`, `mysql_tbl_39yfwv_salary`, `mysql_tbl_39yfwv_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_a92528` (`mysql_tbl_a92528_dept_id`, `mysql_tbl_a92528_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87xnk5` (
    mysql_tbl_87xnk5_employee_id INT,
    mysql_tbl_87xnk5_first_name VARCHAR(50),
    mysql_tbl_87xnk5_last_name VARCHAR(50),
    mysql_tbl_87xnk5_salary INT
);

INSERT INTO `mysql_tbl_87xnk5` (`mysql_tbl_87xnk5_employee_id`, `mysql_tbl_87xnk5_first_name`, `mysql_tbl_87xnk5_last_name`, `mysql_tbl_87xnk5_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35jpxi` (
    `mysql_tbl_35jpxi_emp_id` INT,
    `mysql_tbl_35jpxi_manager_id` INT
);

INSERT INTO `mysql_tbl_35jpxi` (`mysql_tbl_35jpxi_emp_id`, `mysql_tbl_35jpxi_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wjnn1` (
    `mysql_tbl_5wjnn1_campaign_id` INT,
    `mysql_tbl_5wjnn1_status` VARCHAR(50),
    `mysql_tbl_5wjnn1_start_date` DATE,
    `mysql_tbl_5wjnn1_end_date` DATE
);

INSERT INTO `mysql_tbl_5wjnn1` (`mysql_tbl_5wjnn1_campaign_id`, `mysql_tbl_5wjnn1_status`, `mysql_tbl_5wjnn1_start_date`, `mysql_tbl_5wjnn1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejjmyl` (
    `mysql_tbl_ejjmyl_customer_id` INT,
    `mysql_tbl_ejjmyl_country` INT
);

INSERT INTO `mysql_tbl_ejjmyl` (`mysql_tbl_ejjmyl_customer_id`, `mysql_tbl_ejjmyl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31nazn` (
    `mysql_tbl_31nazn_campaign_id` INT,
    `mysql_tbl_31nazn_channel` INT,
    `mysql_tbl_31nazn_budget` INT,
    `mysql_tbl_31nazn_start_date` DATE,
    `mysql_tbl_31nazn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fu92p` (
    `mysql_tbl_8fu92p_conversion_id` INT,
    `mysql_tbl_8fu92p_campaign_id` INT,
    `mysql_tbl_8fu92p_conversion_date` DATE
);

INSERT INTO `mysql_tbl_31nazn` (`mysql_tbl_31nazn_campaign_id`, `mysql_tbl_31nazn_channel`, `mysql_tbl_31nazn_budget`, `mysql_tbl_31nazn_start_date`, `mysql_tbl_31nazn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8fu92p` (`mysql_tbl_8fu92p_conversion_id`, `mysql_tbl_8fu92p_campaign_id`, `mysql_tbl_8fu92p_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_59ukkh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_59ukkh`
    WHERE mysql_tbl_59ukkh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9urmn_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_x9urmn`
    WHERE mysql_tbl_x9urmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yneysy_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_yneysy`
    WHERE mysql_tbl_yneysy_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_16c6vr_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_16c6vr`
    WHERE mysql_tbl_16c6vr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_8fu92p`
    WHERE mysql_tbl_8fu92p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_31nazn_END_DATE, mysql_tbl_31nazn_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_31nazn`
    WHERE mysql_tbl_31nazn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ejjmyl`
    WHERE mysql_tbl_ejjmyl_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8yfpc_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_c8yfpc_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_c8yfpc`
    WHERE mysql_tbl_c8yfpc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_r0fu80`
    WHERE mysql_tbl_r0fu80_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_r0fu80_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_r0fu80`
    WHERE mysql_tbl_r0fu80_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
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
        SELECT mysql_tbl_39yfwv_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_39yfwv`
        WHERE mysql_tbl_39yfwv_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87);
    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_5wjnn1_START_DATE, mysql_tbl_5wjnn1_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_5wjnn1`
    WHERE mysql_tbl_5wjnn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63);
        SELECT mysql_tbl_35jpxi_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_35jpxi` WHERE mysql_tbl_35jpxi_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_87xnk5`
    WHERE mysql_tbl_87xnk5_SALARY > 35000
    ORDER BY mysql_tbl_87xnk5_FIRST_NAME, mysql_tbl_87xnk5_LAST_NAME, mysql_tbl_87xnk5_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gvnpve_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gvnpve`
    WHERE mysql_tbl_gvnpve_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jzewgo`
    WHERE mysql_tbl_jzewgo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_r7vooc_DATA_LIMIT_MB, COALESCE(mysql_tbl_6u2o0x_DATA_USED_MB, 0), mysql_tbl_r7vooc_MINUTES_LIMIT, COALESCE(mysql_tbl_6u2o0x_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_6u2o0x` U
    JOIN `mysql_tbl_r7vooc` P ON mysql_tbl_6u2o0x_PLAN_ID = mysql_tbl_r7vooc_PLAN_ID
    WHERE mysql_tbl_6u2o0x_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nbjtmt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nbjtmt`
    WHERE mysql_tbl_nbjtmt_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 5);
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jjm7i6_STATUS, COALESCE(mysql_tbl_jjm7i6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jjm7i6`
    WHERE mysql_tbl_jjm7i6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(7)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(1);