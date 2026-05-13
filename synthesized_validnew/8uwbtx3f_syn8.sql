/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6j8f4n` (
    `mysql_tbl_6j8f4n_emp_id` INT,
    `mysql_tbl_6j8f4n_department_id` INT
);

INSERT INTO `mysql_tbl_6j8f4n` (`mysql_tbl_6j8f4n_emp_id`, `mysql_tbl_6j8f4n_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sn4f08` (
    `mysql_tbl_sn4f08_customer_id` INT,
    `mysql_tbl_sn4f08_plan_type` VARCHAR(50),
    `mysql_tbl_sn4f08_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sn4f08_start_date` DATE,
    `mysql_tbl_sn4f08_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3556b` (
    `mysql_tbl_p3556b_customer_id` INT,
    `mysql_tbl_p3556b_tier_level` INT
);

INSERT INTO `mysql_tbl_sn4f08` (`mysql_tbl_sn4f08_customer_id`, `mysql_tbl_sn4f08_plan_type`, `mysql_tbl_sn4f08_monthly_cost`, `mysql_tbl_sn4f08_start_date`, `mysql_tbl_sn4f08_renewal_date`) VALUES (1, 'mysql_tbl_t2sn2c', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p3556b` (`mysql_tbl_p3556b_customer_id`, `mysql_tbl_p3556b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f90hx` (
    `mysql_tbl_3f90hx_customer_id` INT,
    `mysql_tbl_3f90hx_registration_date` DATE
);

INSERT INTO `mysql_tbl_3f90hx` (`mysql_tbl_3f90hx_customer_id`, `mysql_tbl_3f90hx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezycx4` (
    `mysql_tbl_ezycx4_campaign_id` INT,
    `mysql_tbl_ezycx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezycx4` (`mysql_tbl_ezycx4_campaign_id`, `mysql_tbl_ezycx4_status`) VALUES (1, 'mysql_tbl_t2sn2c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq7877` (
    `mysql_tbl_gq7877_student_id` INT,
    `mysql_tbl_gq7877_name` VARCHAR(50),
    `mysql_tbl_gq7877_enrollment_date` DATE,
    `mysql_tbl_gq7877_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98ompq` (
    `mysql_tbl_98ompq_course_id` INT,
    `mysql_tbl_98ompq_credits` INT,
    `mysql_tbl_98ompq_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk2xgl` (
    `mysql_tbl_kk2xgl_student_id` INT,
    `mysql_tbl_kk2xgl_course_id` INT,
    `mysql_tbl_kk2xgl_grade` INT
);

INSERT INTO `mysql_tbl_gq7877` (`mysql_tbl_gq7877_student_id`, `mysql_tbl_gq7877_name`, `mysql_tbl_gq7877_enrollment_date`, `mysql_tbl_gq7877_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_98ompq` (`mysql_tbl_98ompq_course_id`, `mysql_tbl_98ompq_credits`, `mysql_tbl_98ompq_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_kk2xgl` (`mysql_tbl_kk2xgl_student_id`, `mysql_tbl_kk2xgl_course_id`, `mysql_tbl_kk2xgl_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pyd40` (
    `mysql_tbl_4pyd40_order_id` INT,
    `mysql_tbl_4pyd40_customer_id` INT,
    `mysql_tbl_4pyd40_order_date` DATE,
    `mysql_tbl_4pyd40_total_amount` DECIMAL(10,2),
    `mysql_tbl_4pyd40_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9i6qr` (
    `mysql_tbl_t9i6qr_refund_id` INT,
    `mysql_tbl_t9i6qr_order_id` INT,
    `mysql_tbl_t9i6qr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pyd40` (`mysql_tbl_4pyd40_order_id`, `mysql_tbl_4pyd40_customer_id`, `mysql_tbl_4pyd40_order_date`, `mysql_tbl_4pyd40_total_amount`, `mysql_tbl_4pyd40_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_t2sn2c');

INSERT INTO `mysql_tbl_t9i6qr` (`mysql_tbl_t9i6qr_refund_id`, `mysql_tbl_t9i6qr_order_id`, `mysql_tbl_t9i6qr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1npmce` (
    `mysql_tbl_1npmce_supplier_id` INT
);

INSERT INTO `mysql_tbl_1npmce` (`mysql_tbl_1npmce_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrcs10` (
    `mysql_tbl_mrcs10_emp_id` INT,
    `mysql_tbl_mrcs10_hire_date` DATE
);

INSERT INTO `mysql_tbl_mrcs10` (`mysql_tbl_mrcs10_emp_id`, `mysql_tbl_mrcs10_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj9s6d` (mysql_tbl_qj9s6d_id INT, mysql_tbl_qj9s6d_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfj9t3` (
    `mysql_tbl_hfj9t3_student_id` INT,
    `mysql_tbl_hfj9t3_name` VARCHAR(50),
    `mysql_tbl_hfj9t3_major_id` INT,
    `mysql_tbl_hfj9t3_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ld5x` (
    `mysql_tbl_o7ld5x_major_id` INT,
    `mysql_tbl_o7ld5x_name` VARCHAR(50),
    `mysql_tbl_o7ld5x_department` INT
);

INSERT INTO `mysql_tbl_hfj9t3` (`mysql_tbl_hfj9t3_student_id`, `mysql_tbl_hfj9t3_name`, `mysql_tbl_hfj9t3_major_id`, `mysql_tbl_hfj9t3_gpa`) VALUES (1, 'mysql_tbl_t2sn2c', 1, 1);

INSERT INTO `mysql_tbl_o7ld5x` (`mysql_tbl_o7ld5x_major_id`, `mysql_tbl_o7ld5x_name`, `mysql_tbl_o7ld5x_department`) VALUES (1, 'mysql_tbl_t2sn2c', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km1gdr` (
    `mysql_tbl_km1gdr_player_id` INT,
    `mysql_tbl_km1gdr_player_name` VARCHAR(50),
    `mysql_tbl_km1gdr_game_mode` INT,
    `mysql_tbl_km1gdr_score` INT,
    `mysql_tbl_km1gdr_rank_position` INT,
    `mysql_tbl_km1gdr_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tflwn7` (
    `mysql_tbl_tflwn7_tournament_id` INT,
    `mysql_tbl_tflwn7_game_mode` INT,
    `mysql_tbl_tflwn7_entry_fee` INT,
    `mysql_tbl_tflwn7_prize_pool` INT,
    `mysql_tbl_tflwn7_winner_id` INT
);

INSERT INTO `mysql_tbl_km1gdr` (`mysql_tbl_km1gdr_player_id`, `mysql_tbl_km1gdr_player_name`, `mysql_tbl_km1gdr_game_mode`, `mysql_tbl_km1gdr_score`, `mysql_tbl_km1gdr_rank_position`, `mysql_tbl_km1gdr_last_played`) VALUES (1, 'mysql_tbl_t2sn2c', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tflwn7` (`mysql_tbl_tflwn7_tournament_id`, `mysql_tbl_tflwn7_game_mode`, `mysql_tbl_tflwn7_entry_fee`, `mysql_tbl_tflwn7_prize_pool`, `mysql_tbl_tflwn7_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqynlp` (
    `mysql_tbl_cqynlp_product_id` INT,
    `mysql_tbl_cqynlp_category_id` INT,
    `mysql_tbl_cqynlp_price` DECIMAL(10,2),
    `mysql_tbl_cqynlp_stock_quantity` INT,
    `mysql_tbl_cqynlp_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uamhw0` (
    `mysql_tbl_uamhw0_supplier_id` INT,
    `mysql_tbl_uamhw0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uamhw0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zawhv` (
    `mysql_tbl_3zawhv_order_id` INT,
    `mysql_tbl_3zawhv_product_id` INT,
    `mysql_tbl_3zawhv_quantity` INT
);

INSERT INTO `mysql_tbl_cqynlp` (`mysql_tbl_cqynlp_product_id`, `mysql_tbl_cqynlp_category_id`, `mysql_tbl_cqynlp_price`, `mysql_tbl_cqynlp_stock_quantity`, `mysql_tbl_cqynlp_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_uamhw0` (`mysql_tbl_uamhw0_supplier_id`, `mysql_tbl_uamhw0_supplier_rating`, `mysql_tbl_uamhw0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3zawhv` (`mysql_tbl_3zawhv_order_id`, `mysql_tbl_3zawhv_product_id`, `mysql_tbl_3zawhv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5tfhr` (
    `mysql_tbl_o5tfhr_product_id` INT,
    `mysql_tbl_o5tfhr_category_id` INT,
    `mysql_tbl_o5tfhr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75uacg` (
    `mysql_tbl_75uacg_category_id` INT,
    `mysql_tbl_75uacg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5tfhr` (`mysql_tbl_o5tfhr_product_id`, `mysql_tbl_o5tfhr_category_id`, `mysql_tbl_o5tfhr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_75uacg` (`mysql_tbl_75uacg_category_id`, `mysql_tbl_75uacg_name`) VALUES (1, 'mysql_tbl_t2sn2c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3e9xx` (
    `mysql_tbl_d3e9xx_emp_id` INT,
    `mysql_tbl_d3e9xx_department_id` INT,
    `mysql_tbl_d3e9xx_salary` INT,
    `mysql_tbl_d3e9xx_hire_date` DATE,
    `mysql_tbl_d3e9xx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1e50xp` (
    `mysql_tbl_1e50xp_department_id` INT,
    `mysql_tbl_1e50xp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d3e9xx` (`mysql_tbl_d3e9xx_emp_id`, `mysql_tbl_d3e9xx_department_id`, `mysql_tbl_d3e9xx_salary`, `mysql_tbl_d3e9xx_hire_date`, `mysql_tbl_d3e9xx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1e50xp` (`mysql_tbl_1e50xp_department_id`, `mysql_tbl_1e50xp_name`) VALUES (1, 'mysql_tbl_t2sn2c');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c59kbw` (
    `mysql_tbl_c59kbw_emp_id` INT,
    `mysql_tbl_c59kbw_department_id` INT
);

INSERT INTO `mysql_tbl_c59kbw` (`mysql_tbl_c59kbw_emp_id`, `mysql_tbl_c59kbw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo9i3e` (
    `mysql_tbl_oo9i3e_product_id` INT,
    `mysql_tbl_oo9i3e_category_id` INT,
    `mysql_tbl_oo9i3e_price` DECIMAL(10,2),
    `mysql_tbl_oo9i3e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy43aq` (
    `mysql_tbl_zy43aq_order_id` INT,
    `mysql_tbl_zy43aq_product_id` INT,
    `mysql_tbl_zy43aq_quantity` INT
);

INSERT INTO `mysql_tbl_oo9i3e` (`mysql_tbl_oo9i3e_product_id`, `mysql_tbl_oo9i3e_category_id`, `mysql_tbl_oo9i3e_price`, `mysql_tbl_oo9i3e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zy43aq` (`mysql_tbl_zy43aq_order_id`, `mysql_tbl_zy43aq_product_id`, `mysql_tbl_zy43aq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
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

    SELECT YEAR(mysql_tbl_gq7877_ENROLLMENT_DATE), mysql_tbl_gq7877_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_gq7877`
    WHERE mysql_tbl_gq7877_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_98ompq_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_kk2xgl` E
    JOIN `mysql_tbl_98ompq` C ON mysql_tbl_kk2xgl_COURSE_ID = mysql_tbl_98ompq_COURSE_ID
    WHERE mysql_tbl_kk2xgl_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_kk2xgl_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_kk2xgl_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_kk2xgl`
    WHERE mysql_tbl_kk2xgl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ezycx4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ezycx4`
    WHERE mysql_tbl_ezycx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_qj9s6d`
    SET mysql_tbl_qj9s6d_SALARY = CASE
        WHEN mysql_tbl_qj9s6d_SALARY < 30000 THEN mysql_tbl_qj9s6d_SALARY * 1.10
        WHEN mysql_tbl_qj9s6d_SALARY < 50000 THEN mysql_tbl_qj9s6d_SALARY * 1.08
        WHEN mysql_tbl_qj9s6d_SALARY < 80000 THEN mysql_tbl_qj9s6d_SALARY * 1.05
        ELSE mysql_tbl_qj9s6d_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mrcs10_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mrcs10`
    WHERE mysql_tbl_mrcs10_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        SET V_SUM = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqynlp_PRICE, 0), COALESCE(mysql_tbl_cqynlp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_uamhw0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uamhw0_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cqynlp` P
    LEFT JOIN `mysql_tbl_uamhw0` S ON mysql_tbl_cqynlp_SUPPLIER_ID = mysql_tbl_uamhw0_SUPPLIER_ID
    WHERE mysql_tbl_cqynlp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3zawhv_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_3zawhv`
    WHERE mysql_tbl_3zawhv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_d3e9xx_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_d3e9xx`
    WHERE mysql_tbl_d3e9xx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d3e9xx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d3e9xx`
    WHERE mysql_tbl_d3e9xx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_o5tfhr`
    WHERE mysql_tbl_o5tfhr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_o5tfhr`
    WHERE mysql_tbl_o5tfhr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o5tfhr_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_c59kbw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_c59kbw`
    WHERE mysql_tbl_c59kbw_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tflwn7_PRIZE_POOL, 1000), COALESCE(mysql_tbl_tflwn7_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_tflwn7`
    WHERE mysql_tbl_tflwn7_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51);
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15);
        WHEN 4 THEN SET V_PRIZE_AMOUNT = MYSQL_FUNC_IS_PALINDROME_syz81u(42);
        ELSE SET V_PRIZE_AMOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58);
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_nya4sz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9i6qr_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_t9i6qr`
    WHERE mysql_tbl_t9i6qr_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(-2, 59);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q61aoe`
    WHERE mysql_tbl_1npmce_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oo9i3e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oo9i3e`
    WHERE mysql_tbl_oo9i3e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zy43aq_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_zy43aq` OI
    JOIN ORDERS O ON mysql_tbl_zy43aq_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zy43aq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_t2sn2c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_t2sn2c`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfj9t3_GPA, 0.00), COALESCE(mysql_tbl_o7ld5x_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_hfj9t3` S
    JOIN `mysql_tbl_o7ld5x` M ON mysql_tbl_hfj9t3_MAJOR_ID = mysql_tbl_o7ld5x_MAJOR_ID
    WHERE mysql_tbl_hfj9t3_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3f90hx_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3f90hx`
    WHERE mysql_tbl_3f90hx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sn4f08_PLAN_TYPE, COALESCE(mysql_tbl_sn4f08_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sn4f08`
    WHERE mysql_tbl_sn4f08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_p3556b_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_p3556b`
    WHERE mysql_tbl_p3556b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(10);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_6j8f4n_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_6j8f4n`
    WHERE mysql_tbl_6j8f4n_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_6j8f4n`
    WHERE mysql_tbl_6j8f4n_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);