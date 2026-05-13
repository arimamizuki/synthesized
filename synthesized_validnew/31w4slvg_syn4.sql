/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xvs7g9` (
    `mysql_tbl_xvs7g9_card_id` INT,
    `mysql_tbl_xvs7g9_customer_id` INT,
    `mysql_tbl_xvs7g9_card_type` VARCHAR(50),
    `mysql_tbl_xvs7g9_credit_limit` INT,
    `mysql_tbl_xvs7g9_current_balance` INT,
    `mysql_tbl_xvs7g9_interest_rate` INT,
    `mysql_tbl_xvs7g9_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_xvs7g9` (`mysql_tbl_xvs7g9_card_id`, `mysql_tbl_xvs7g9_customer_id`, `mysql_tbl_xvs7g9_card_type`, `mysql_tbl_xvs7g9_credit_limit`, `mysql_tbl_xvs7g9_current_balance`, `mysql_tbl_xvs7g9_interest_rate`, `mysql_tbl_xvs7g9_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r6l30m` (
    `mysql_tbl_r6l30m_emp_id` INT,
    `mysql_tbl_r6l30m_department_id` INT,
    `mysql_tbl_r6l30m_salary` INT,
    `mysql_tbl_r6l30m_hire_date` DATE,
    `mysql_tbl_r6l30m_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g5wq5` (
    `mysql_tbl_0g5wq5_department_id` INT,
    `mysql_tbl_0g5wq5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r6l30m` (`mysql_tbl_r6l30m_emp_id`, `mysql_tbl_r6l30m_department_id`, `mysql_tbl_r6l30m_salary`, `mysql_tbl_r6l30m_hire_date`, `mysql_tbl_r6l30m_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0g5wq5` (`mysql_tbl_0g5wq5_department_id`, `mysql_tbl_0g5wq5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e63sc9` (
    `mysql_tbl_e63sc9_session_id` INT,
    `mysql_tbl_e63sc9_student_id` INT,
    `mysql_tbl_e63sc9_tutor_id` INT,
    `mysql_tbl_e63sc9_subject` INT,
    `mysql_tbl_e63sc9_duration_minutes` INT,
    `mysql_tbl_e63sc9_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_443cj6` (
    `mysql_tbl_443cj6_student_id` INT,
    `mysql_tbl_443cj6_grade_level` INT,
    `mysql_tbl_443cj6_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e63sc9` (`mysql_tbl_e63sc9_session_id`, `mysql_tbl_e63sc9_student_id`, `mysql_tbl_e63sc9_tutor_id`, `mysql_tbl_e63sc9_subject`, `mysql_tbl_e63sc9_duration_minutes`, `mysql_tbl_e63sc9_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_443cj6` (`mysql_tbl_443cj6_student_id`, `mysql_tbl_443cj6_grade_level`, `mysql_tbl_443cj6_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w19mnb` (
    `mysql_tbl_w19mnb_campaign_id` INT,
    `mysql_tbl_w19mnb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w19mnb` (`mysql_tbl_w19mnb_campaign_id`, `mysql_tbl_w19mnb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2srvsx` (
    `mysql_tbl_2srvsx_customer_id` INT,
    `mysql_tbl_2srvsx_status` VARCHAR(50),
    `mysql_tbl_2srvsx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2srvsx` (`mysql_tbl_2srvsx_customer_id`, `mysql_tbl_2srvsx_status`, `mysql_tbl_2srvsx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6bm1i` (
    `mysql_tbl_v6bm1i_rental_id` INT,
    `mysql_tbl_v6bm1i_equipment_id` INT,
    `mysql_tbl_v6bm1i_customer_id` INT,
    `mysql_tbl_v6bm1i_rental_date` DATE,
    `mysql_tbl_v6bm1i_return_date` DATE,
    `mysql_tbl_v6bm1i_daily_rate` INT,
    `mysql_tbl_v6bm1i_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ezkft` (
    `mysql_tbl_9ezkft_equipment_id` INT,
    `mysql_tbl_9ezkft_name` VARCHAR(50),
    `mysql_tbl_9ezkft_category` INT,
    `mysql_tbl_9ezkft_replacement_value` INT,
    `mysql_tbl_9ezkft_is_insured` INT
);

INSERT INTO `mysql_tbl_v6bm1i` (`mysql_tbl_v6bm1i_rental_id`, `mysql_tbl_v6bm1i_equipment_id`, `mysql_tbl_v6bm1i_customer_id`, `mysql_tbl_v6bm1i_rental_date`, `mysql_tbl_v6bm1i_return_date`, `mysql_tbl_v6bm1i_daily_rate`, `mysql_tbl_v6bm1i_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9ezkft` (`mysql_tbl_9ezkft_equipment_id`, `mysql_tbl_9ezkft_name`, `mysql_tbl_9ezkft_category`, `mysql_tbl_9ezkft_replacement_value`, `mysql_tbl_9ezkft_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gig2nb` (
    `mysql_tbl_gig2nb_emp_id` INT,
    `mysql_tbl_gig2nb_department_id` INT
);

INSERT INTO `mysql_tbl_gig2nb` (`mysql_tbl_gig2nb_emp_id`, `mysql_tbl_gig2nb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwt9nh` (
    `mysql_tbl_iwt9nh_campaign_id` INT,
    `mysql_tbl_iwt9nh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwt9nh` (`mysql_tbl_iwt9nh_campaign_id`, `mysql_tbl_iwt9nh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9k1x` (mysql_tbl_zp9k1x_id INT, mysql_tbl_zp9k1x_status VARCHAR(20), mysql_tbl_zp9k1x_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omtasz` (
    `mysql_tbl_omtasz_supplier_id` INT,
    `mysql_tbl_omtasz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_omtasz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_omtasz` (`mysql_tbl_omtasz_supplier_id`, `mysql_tbl_omtasz_supplier_rating`, `mysql_tbl_omtasz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49074y` (
    `mysql_tbl_49074y_category_id` INT,
    `mysql_tbl_49074y_price` DECIMAL(10,2),
    `mysql_tbl_49074y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_49074y` (`mysql_tbl_49074y_category_id`, `mysql_tbl_49074y_price`, `mysql_tbl_49074y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7oj4t` (
    `mysql_tbl_b7oj4t_order_id` INT,
    `mysql_tbl_b7oj4t_customer_id` INT,
    `mysql_tbl_b7oj4t_order_date` DATE,
    `mysql_tbl_b7oj4t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaawnd` (
    `mysql_tbl_uaawnd_order_id` INT,
    `mysql_tbl_uaawnd_product_id` INT,
    `mysql_tbl_uaawnd_quantity` INT
);

INSERT INTO `mysql_tbl_b7oj4t` (`mysql_tbl_b7oj4t_order_id`, `mysql_tbl_b7oj4t_customer_id`, `mysql_tbl_b7oj4t_order_date`, `mysql_tbl_b7oj4t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uaawnd` (`mysql_tbl_uaawnd_order_id`, `mysql_tbl_uaawnd_product_id`, `mysql_tbl_uaawnd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3kp0q` (
    `mysql_tbl_j3kp0q_customer_id` INT
);

INSERT INTO `mysql_tbl_j3kp0q` (`mysql_tbl_j3kp0q_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viyyi6` (
    `mysql_tbl_viyyi6_customer_id` INT,
    `mysql_tbl_viyyi6_registration_date` DATE
);

INSERT INTO `mysql_tbl_viyyi6` (`mysql_tbl_viyyi6_customer_id`, `mysql_tbl_viyyi6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03ooub` (
    `mysql_tbl_03ooub_ship_id` INT,
    `mysql_tbl_03ooub_order_id` INT,
    `mysql_tbl_03ooub_weight` INT,
    `mysql_tbl_03ooub_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_03ooub_zone` INT,
    `mysql_tbl_03ooub_delivery_days` INT
);

INSERT INTO `mysql_tbl_03ooub` (`mysql_tbl_03ooub_ship_id`, `mysql_tbl_03ooub_order_id`, `mysql_tbl_03ooub_weight`, `mysql_tbl_03ooub_shipping_cost`, `mysql_tbl_03ooub_zone`, `mysql_tbl_03ooub_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivh09a` (
    `mysql_tbl_ivh09a_supplier_id` INT,
    `mysql_tbl_ivh09a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ivh09a` (`mysql_tbl_ivh09a_supplier_id`, `mysql_tbl_ivh09a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2higg` (
    `mysql_tbl_e2higg_emp_id` INT,
    `mysql_tbl_e2higg_department_id` INT,
    `mysql_tbl_e2higg_salary` INT,
    `mysql_tbl_e2higg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lbzu9` (
    `mysql_tbl_4lbzu9_department_id` INT,
    `mysql_tbl_4lbzu9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2higg` (`mysql_tbl_e2higg_emp_id`, `mysql_tbl_e2higg_department_id`, `mysql_tbl_e2higg_salary`, `mysql_tbl_e2higg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4lbzu9` (`mysql_tbl_4lbzu9_department_id`, `mysql_tbl_4lbzu9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p90sk` (
    `mysql_tbl_1p90sk_emp_id` INT,
    `mysql_tbl_1p90sk_department_id` INT,
    `mysql_tbl_1p90sk_salary` INT,
    `mysql_tbl_1p90sk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j5yrb` (
    `mysql_tbl_5j5yrb_department_id` INT,
    `mysql_tbl_5j5yrb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1p90sk` (`mysql_tbl_1p90sk_emp_id`, `mysql_tbl_1p90sk_department_id`, `mysql_tbl_1p90sk_salary`, `mysql_tbl_1p90sk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5j5yrb` (`mysql_tbl_5j5yrb_department_id`, `mysql_tbl_5j5yrb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1uv03` (
    `mysql_tbl_o1uv03_emp_id` INT,
    `mysql_tbl_o1uv03_department_id` INT,
    `mysql_tbl_o1uv03_salary` INT,
    `mysql_tbl_o1uv03_hire_date` DATE,
    `mysql_tbl_o1uv03_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfb44g` (
    `mysql_tbl_kfb44g_department_id` INT,
    `mysql_tbl_kfb44g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1uv03` (`mysql_tbl_o1uv03_emp_id`, `mysql_tbl_o1uv03_department_id`, `mysql_tbl_o1uv03_salary`, `mysql_tbl_o1uv03_hire_date`, `mysql_tbl_o1uv03_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kfb44g` (`mysql_tbl_kfb44g_department_id`, `mysql_tbl_kfb44g_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_r6l30m_SALARY, COALESCE(mysql_tbl_r6l30m_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r6l30m_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_r6l30m`
    WHERE mysql_tbl_r6l30m_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

    SELECT mysql_tbl_e63sc9_DURATION_MINUTES, mysql_tbl_e63sc9_HOURLY_RATE, COALESCE(mysql_tbl_443cj6_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_e63sc9` T
    JOIN `mysql_tbl_443cj6` S ON mysql_tbl_e63sc9_STUDENT_ID = mysql_tbl_443cj6_STUDENT_ID
    WHERE mysql_tbl_e63sc9_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_o1uv03_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_o1uv03_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_o1uv03_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_o1uv03`
    WHERE mysql_tbl_o1uv03_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ivh09a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ivh09a`
    WHERE mysql_tbl_ivh09a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1p90sk_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1p90sk_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_1p90sk`
    WHERE mysql_tbl_1p90sk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e2higg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_e2higg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_e2higg`
    WHERE mysql_tbl_e2higg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03ooub_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_03ooub`
    WHERE mysql_tbl_03ooub_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_FACTORIAL_3sonsj(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gig2nb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_gig2nb`
    WHERE mysql_tbl_gig2nb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iwt9nh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iwt9nh`
    WHERE mysql_tbl_iwt9nh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_v6bm1i_RENTAL_DATE, mysql_tbl_v6bm1i_RETURN_DATE, mysql_tbl_v6bm1i_DAILY_RATE, mysql_tbl_v6bm1i_DEPOSIT_AMOUNT, mysql_tbl_9ezkft_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_v6bm1i` R
    JOIN `mysql_tbl_9ezkft` E ON mysql_tbl_v6bm1i_EQUIPMENT_ID = mysql_tbl_9ezkft_EQUIPMENT_ID
    WHERE mysql_tbl_v6bm1i_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w19mnb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w19mnb`
    WHERE mysql_tbl_w19mnb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_zp9k1x_STATUS, mysql_tbl_zp9k1x_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_zp9k1x` WHERE mysql_tbl_zp9k1x_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_zp9k1x` SET mysql_tbl_zp9k1x_STATUS = 'CANCELLED' WHERE mysql_tbl_zp9k1x_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_viyyi6_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_viyyi6`
    WHERE mysql_tbl_viyyi6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_49074y_PRICE), 0), COALESCE(SUM(mysql_tbl_49074y_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_49074y`
    WHERE mysql_tbl_49074y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
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
    FROM `mysql_tbl_uaawnd` OI
    JOIN `mysql_tbl_ojz0gf` P ON mysql_tbl_uaawnd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uaawnd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uaawnd_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_uaawnd`
    WHERE mysql_tbl_uaawnd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ku4clp`
    WHERE mysql_tbl_j3kp0q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tha96s` INTO OUTFILE '/TMP/mysql_tbl_tha96s.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_tha96s` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omtasz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_omtasz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_omtasz`
    WHERE mysql_tbl_omtasz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ojz0gf`
    WHERE mysql_tbl_omtasz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_2srvsx_STATUS, COALESCE(mysql_tbl_2srvsx_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_2srvsx`
    WHERE mysql_tbl_2srvsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvs7g9_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_xvs7g9_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_xvs7g9`
    WHERE mysql_tbl_xvs7g9_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(1);