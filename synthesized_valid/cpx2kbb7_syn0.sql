/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_la44ga` (
    `mysql_tbl_la44ga_hotel_id` INT,
    `mysql_tbl_la44ga_name` VARCHAR(50),
    `mysql_tbl_la44ga_city` INT,
    `mysql_tbl_la44ga_star_rating` DECIMAL(3,1),
    `mysql_tbl_la44ga_average_daily_rate` INT,
    `mysql_tbl_la44ga_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4ekkg` (
    `mysql_tbl_s4ekkg_booking_id` INT,
    `mysql_tbl_s4ekkg_hotel_id` INT,
    `mysql_tbl_s4ekkg_guest_id` INT,
    `mysql_tbl_s4ekkg_check_in_date` DATE,
    `mysql_tbl_s4ekkg_check_out_date` DATE,
    `mysql_tbl_s4ekkg_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_la44ga` (`mysql_tbl_la44ga_hotel_id`, `mysql_tbl_la44ga_name`, `mysql_tbl_la44ga_city`, `mysql_tbl_la44ga_star_rating`, `mysql_tbl_la44ga_average_daily_rate`, `mysql_tbl_la44ga_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_s4ekkg` (`mysql_tbl_s4ekkg_booking_id`, `mysql_tbl_s4ekkg_hotel_id`, `mysql_tbl_s4ekkg_guest_id`, `mysql_tbl_s4ekkg_check_in_date`, `mysql_tbl_s4ekkg_check_out_date`, `mysql_tbl_s4ekkg_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aunuhz` (
    mysql_tbl_aunuhz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_aunuhz_make VARCHAR(20),
    mysql_tbl_aunuhz_milage INT
);

INSERT INTO `mysql_tbl_aunuhz` (`mysql_tbl_aunuhz_make`, `mysql_tbl_aunuhz_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2utkvo` (
    `mysql_tbl_2utkvo_emp_id` INT,
    `mysql_tbl_2utkvo_department_id` INT,
    `mysql_tbl_2utkvo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8es1qf` (
    `mysql_tbl_8es1qf_department_id` INT,
    `mysql_tbl_8es1qf_name` VARCHAR(50),
    `mysql_tbl_8es1qf_budget` INT
);

INSERT INTO `mysql_tbl_2utkvo` (`mysql_tbl_2utkvo_emp_id`, `mysql_tbl_2utkvo_department_id`, `mysql_tbl_2utkvo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8es1qf` (`mysql_tbl_8es1qf_department_id`, `mysql_tbl_8es1qf_name`, `mysql_tbl_8es1qf_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub0f92` (
    `mysql_tbl_ub0f92_product_id` INT,
    `mysql_tbl_ub0f92_category_id` INT,
    `mysql_tbl_ub0f92_price` DECIMAL(10,2),
    `mysql_tbl_ub0f92_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1i9vo` (
    `mysql_tbl_u1i9vo_order_id` INT,
    `mysql_tbl_u1i9vo_product_id` INT,
    `mysql_tbl_u1i9vo_quantity` INT
);

INSERT INTO `mysql_tbl_ub0f92` (`mysql_tbl_ub0f92_product_id`, `mysql_tbl_ub0f92_category_id`, `mysql_tbl_ub0f92_price`, `mysql_tbl_ub0f92_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u1i9vo` (`mysql_tbl_u1i9vo_order_id`, `mysql_tbl_u1i9vo_product_id`, `mysql_tbl_u1i9vo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9pqec` (
    `mysql_tbl_n9pqec_order_id` INT,
    `mysql_tbl_n9pqec_customer_id` INT,
    `mysql_tbl_n9pqec_order_date` DATE
);

INSERT INTO `mysql_tbl_n9pqec` (`mysql_tbl_n9pqec_order_id`, `mysql_tbl_n9pqec_customer_id`, `mysql_tbl_n9pqec_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icmn65` (
    `mysql_tbl_icmn65_emp_id` INT,
    `mysql_tbl_icmn65_department_id` INT,
    `mysql_tbl_icmn65_salary` INT,
    `mysql_tbl_icmn65_hire_date` DATE,
    `mysql_tbl_icmn65_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_icmn65` (`mysql_tbl_icmn65_emp_id`, `mysql_tbl_icmn65_department_id`, `mysql_tbl_icmn65_salary`, `mysql_tbl_icmn65_hire_date`, `mysql_tbl_icmn65_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_birjzx` (
    `mysql_tbl_birjzx_student_id` INT,
    `mysql_tbl_birjzx_name` VARCHAR(50),
    `mysql_tbl_birjzx_exam_score` INT,
    `mysql_tbl_birjzx_assignment_score` INT,
    `mysql_tbl_birjzx_participation_score` INT
);

INSERT INTO `mysql_tbl_birjzx` (`mysql_tbl_birjzx_student_id`, `mysql_tbl_birjzx_name`, `mysql_tbl_birjzx_exam_score`, `mysql_tbl_birjzx_assignment_score`, `mysql_tbl_birjzx_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox00r7` (
    `mysql_tbl_ox00r7_product_id` INT,
    `mysql_tbl_ox00r7_category_id` INT,
    `mysql_tbl_ox00r7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ox00r7` (`mysql_tbl_ox00r7_product_id`, `mysql_tbl_ox00r7_category_id`, `mysql_tbl_ox00r7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciowjh` (
    `mysql_tbl_ciowjh_emp_id` INT,
    `mysql_tbl_ciowjh_salary` INT,
    `mysql_tbl_ciowjh_hire_date` DATE
);

INSERT INTO `mysql_tbl_ciowjh` (`mysql_tbl_ciowjh_emp_id`, `mysql_tbl_ciowjh_salary`, `mysql_tbl_ciowjh_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdw3an` (
    `mysql_tbl_mdw3an_order_id` INT,
    `mysql_tbl_mdw3an_customer_id` INT,
    `mysql_tbl_mdw3an_order_date` DATE,
    `mysql_tbl_mdw3an_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg814v` (
    `mysql_tbl_zg814v_order_id` INT,
    `mysql_tbl_zg814v_product_id` INT,
    `mysql_tbl_zg814v_quantity` INT
);

INSERT INTO `mysql_tbl_mdw3an` (`mysql_tbl_mdw3an_order_id`, `mysql_tbl_mdw3an_customer_id`, `mysql_tbl_mdw3an_order_date`, `mysql_tbl_mdw3an_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zg814v` (`mysql_tbl_zg814v_order_id`, `mysql_tbl_zg814v_product_id`, `mysql_tbl_zg814v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8lccr` (
    `mysql_tbl_r8lccr_campaign_id` INT,
    `mysql_tbl_r8lccr_budget` INT,
    `mysql_tbl_r8lccr_start_date` DATE,
    `mysql_tbl_r8lccr_end_date` DATE,
    `mysql_tbl_r8lccr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n4awy` (
    `mysql_tbl_9n4awy_conversion_id` INT,
    `mysql_tbl_9n4awy_campaign_id` INT,
    `mysql_tbl_9n4awy_conversion_value` INT
);

INSERT INTO `mysql_tbl_r8lccr` (`mysql_tbl_r8lccr_campaign_id`, `mysql_tbl_r8lccr_budget`, `mysql_tbl_r8lccr_start_date`, `mysql_tbl_r8lccr_end_date`, `mysql_tbl_r8lccr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9n4awy` (`mysql_tbl_9n4awy_conversion_id`, `mysql_tbl_9n4awy_campaign_id`, `mysql_tbl_9n4awy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv01kq` (
    `mysql_tbl_qv01kq_campaign_id` INT,
    `mysql_tbl_qv01kq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qv01kq` (`mysql_tbl_qv01kq_campaign_id`, `mysql_tbl_qv01kq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byxd28` (
    `mysql_tbl_byxd28_student_id` INT,
    `mysql_tbl_byxd28_name` VARCHAR(50),
    `mysql_tbl_byxd28_age` INT,
    `mysql_tbl_byxd28_gpa` INT,
    `mysql_tbl_byxd28_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lqnkb` (
    `mysql_tbl_1lqnkb_course_id` INT,
    `mysql_tbl_1lqnkb_name` VARCHAR(50),
    `mysql_tbl_1lqnkb_credits` INT,
    `mysql_tbl_1lqnkb_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_peia8d` (
    `mysql_tbl_peia8d_student_id` INT,
    `mysql_tbl_peia8d_course_id` INT,
    `mysql_tbl_peia8d_grade` INT
);

INSERT INTO `mysql_tbl_byxd28` (`mysql_tbl_byxd28_student_id`, `mysql_tbl_byxd28_name`, `mysql_tbl_byxd28_age`, `mysql_tbl_byxd28_gpa`, `mysql_tbl_byxd28_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_1lqnkb` (`mysql_tbl_1lqnkb_course_id`, `mysql_tbl_1lqnkb_name`, `mysql_tbl_1lqnkb_credits`, `mysql_tbl_1lqnkb_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_peia8d` (`mysql_tbl_peia8d_student_id`, `mysql_tbl_peia8d_course_id`, `mysql_tbl_peia8d_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm1zoi` (
    `mysql_tbl_dm1zoi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm1zoi` (`mysql_tbl_dm1zoi_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8efq0` (
    `mysql_tbl_w8efq0_customer_id` INT,
    `mysql_tbl_w8efq0_country` INT
);

INSERT INTO `mysql_tbl_w8efq0` (`mysql_tbl_w8efq0_customer_id`, `mysql_tbl_w8efq0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twn729` (
    `mysql_tbl_twn729_customer_id` INT,
    `mysql_tbl_twn729_country` INT
);

INSERT INTO `mysql_tbl_twn729` (`mysql_tbl_twn729_customer_id`, `mysql_tbl_twn729_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt5ctq` (
    `mysql_tbl_nt5ctq_category_id` INT,
    `mysql_tbl_nt5ctq_price` DECIMAL(10,2),
    `mysql_tbl_nt5ctq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nt5ctq` (`mysql_tbl_nt5ctq_category_id`, `mysql_tbl_nt5ctq_price`, `mysql_tbl_nt5ctq_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i124xs` (
    `mysql_tbl_i124xs_customer_id` INT,
    `mysql_tbl_i124xs_order_date` DATE,
    `mysql_tbl_i124xs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i124xs` (`mysql_tbl_i124xs_customer_id`, `mysql_tbl_i124xs_order_date`, `mysql_tbl_i124xs_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dm1zoi_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_dm1zoi`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_twn729`
    WHERE mysql_tbl_twn729_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_9heu6n;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9heu6n` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_9heu6n_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w8efq0`
    WHERE mysql_tbl_w8efq0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciowjh_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ciowjh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ciowjh`
    WHERE mysql_tbl_ciowjh_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (FLOOR(V_SALARY / V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zg814v_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_zg814v_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_zg814v`
    WHERE mysql_tbl_zg814v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_aunuhz` 
    WHERE mysql_tbl_aunuhz_MAKE LIKE MK AND mysql_tbl_aunuhz_MILAGE < ML 
    ORDER BY mysql_tbl_aunuhz_MILAGE;
    
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox00r7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ox00r7`
    WHERE mysql_tbl_ox00r7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ox00r7_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ox00r7`
    WHERE mysql_tbl_ox00r7_CATEGORY_ID = (SELECT mysql_tbl_ox00r7_CATEGORY_ID FROM `mysql_tbl_ox00r7` WHERE mysql_tbl_ox00r7_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_birjzx_EXAM_SCORE, 0), COALESCE(mysql_tbl_birjzx_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_birjzx_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_birjzx`
    WHERE mysql_tbl_birjzx_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icmn65_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_icmn65_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_icmn65_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_icmn65`
    WHERE mysql_tbl_icmn65_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2utkvo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2utkvo`
    WHERE mysql_tbl_2utkvo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8es1qf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8es1qf`
    WHERE mysql_tbl_8es1qf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + (FLOOR(V_UTILIZATION)));
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

    SELECT COALESCE(mysql_tbl_byxd28_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_byxd28`
    WHERE mysql_tbl_byxd28_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_1lqnkb_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_peia8d` E
    JOIN `mysql_tbl_1lqnkb` C ON mysql_tbl_peia8d_COURSE_ID = mysql_tbl_1lqnkb_COURSE_ID
    WHERE mysql_tbl_peia8d_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_peia8d_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qv01kq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qv01kq`
    WHERE mysql_tbl_qv01kq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nt5ctq_PRICE * mysql_tbl_nt5ctq_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_nt5ctq`
    WHERE mysql_tbl_nt5ctq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nt5ctq` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_nt5ctq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_9heu6n` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_rx8on0` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i124xs_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_i124xs_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_i124xs`
    WHERE mysql_tbl_i124xs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i124xs_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_i124xs_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_i124xs`
    WHERE mysql_tbl_i124xs_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_i124xs_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_9heu6n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_9heu6n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8lccr_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_r8lccr`
    WHERE mysql_tbl_r8lccr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9n4awy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9n4awy`
    WHERE mysql_tbl_9n4awy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ub0f92_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ub0f92`
    WHERE mysql_tbl_ub0f92_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u1i9vo_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_u1i9vo`
    WHERE mysql_tbl_u1i9vo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_u1i9vo_ORDER_ID IN (SELECT mysql_tbl_u1i9vo_ORDER_ID FROM `mysql_tbl_rx8on0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + 999));
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_n9pqec_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_n9pqec`
    WHERE mysql_tbl_n9pqec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + 999);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la44ga_STAR_RATING, 3), COALESCE(mysql_tbl_la44ga_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_la44ga_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_la44ga`
    WHERE mysql_tbl_la44ga_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);