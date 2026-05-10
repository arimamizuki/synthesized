/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mblapo` (
    `mysql_tbl_mblapo_product_id` INT,
    `mysql_tbl_mblapo_category_id` INT,
    `mysql_tbl_mblapo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mblapo` (`mysql_tbl_mblapo_product_id`, `mysql_tbl_mblapo_category_id`, `mysql_tbl_mblapo_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8qokag` (
    `mysql_tbl_8qokag_emp_id` INT,
    `mysql_tbl_8qokag_department_id` INT,
    `mysql_tbl_8qokag_salary` INT,
    `mysql_tbl_8qokag_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ty5spk` (
    `mysql_tbl_ty5spk_department_id` INT,
    `mysql_tbl_ty5spk_name` VARCHAR(50),
    `mysql_tbl_ty5spk_location` INT
);

INSERT INTO `mysql_tbl_8qokag` (`mysql_tbl_8qokag_emp_id`, `mysql_tbl_8qokag_department_id`, `mysql_tbl_8qokag_salary`, `mysql_tbl_8qokag_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ty5spk` (`mysql_tbl_ty5spk_department_id`, `mysql_tbl_ty5spk_name`, `mysql_tbl_ty5spk_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm2o3m` (
    `mysql_tbl_fm2o3m_product_id` INT,
    `mysql_tbl_fm2o3m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fm2o3m` (`mysql_tbl_fm2o3m_product_id`, `mysql_tbl_fm2o3m_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q9xaq` (
    `mysql_tbl_1q9xaq_campaign_id` INT,
    `mysql_tbl_1q9xaq_start_date` DATE
);

INSERT INTO `mysql_tbl_1q9xaq` (`mysql_tbl_1q9xaq_campaign_id`, `mysql_tbl_1q9xaq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ntkfg` (
    `mysql_tbl_2ntkfg_emp_id` INT,
    `mysql_tbl_2ntkfg_department_id` INT,
    `mysql_tbl_2ntkfg_salary` INT,
    `mysql_tbl_2ntkfg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv1vuo` (
    `mysql_tbl_zv1vuo_department_id` INT,
    `mysql_tbl_zv1vuo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ntkfg` (`mysql_tbl_2ntkfg_emp_id`, `mysql_tbl_2ntkfg_department_id`, `mysql_tbl_2ntkfg_salary`, `mysql_tbl_2ntkfg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zv1vuo` (`mysql_tbl_zv1vuo_department_id`, `mysql_tbl_zv1vuo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07h4od` (
    `mysql_tbl_07h4od_booking_id` INT,
    `mysql_tbl_07h4od_guest_id` INT,
    `mysql_tbl_07h4od_room_id` INT,
    `mysql_tbl_07h4od_check_in_date` DATE,
    `mysql_tbl_07h4od_check_out_date` DATE,
    `mysql_tbl_07h4od_room_rate` INT,
    `mysql_tbl_07h4od_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hooqdm` (
    `mysql_tbl_hooqdm_room_id` INT,
    `mysql_tbl_hooqdm_room_type` VARCHAR(50),
    `mysql_tbl_hooqdm_base_rate` INT,
    `mysql_tbl_hooqdm_max_occupancy` INT
);

INSERT INTO `mysql_tbl_07h4od` (`mysql_tbl_07h4od_booking_id`, `mysql_tbl_07h4od_guest_id`, `mysql_tbl_07h4od_room_id`, `mysql_tbl_07h4od_check_in_date`, `mysql_tbl_07h4od_check_out_date`, `mysql_tbl_07h4od_room_rate`, `mysql_tbl_07h4od_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_hooqdm` (`mysql_tbl_hooqdm_room_id`, `mysql_tbl_hooqdm_room_type`, `mysql_tbl_hooqdm_base_rate`, `mysql_tbl_hooqdm_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x0x1z` (
    `mysql_tbl_9x0x1z_emp_id` INT,
    `mysql_tbl_9x0x1z_department_id` INT,
    `mysql_tbl_9x0x1z_salary` INT,
    `mysql_tbl_9x0x1z_hire_date` DATE,
    `mysql_tbl_9x0x1z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tassw7` (
    `mysql_tbl_tassw7_department_id` INT,
    `mysql_tbl_tassw7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9x0x1z` (`mysql_tbl_9x0x1z_emp_id`, `mysql_tbl_9x0x1z_department_id`, `mysql_tbl_9x0x1z_salary`, `mysql_tbl_9x0x1z_hire_date`, `mysql_tbl_9x0x1z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tassw7` (`mysql_tbl_tassw7_department_id`, `mysql_tbl_tassw7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42uzfg` (
    `mysql_tbl_42uzfg_emp_id` INT,
    `mysql_tbl_42uzfg_department_id` INT,
    `mysql_tbl_42uzfg_salary` INT
);

INSERT INTO `mysql_tbl_42uzfg` (`mysql_tbl_42uzfg_emp_id`, `mysql_tbl_42uzfg_department_id`, `mysql_tbl_42uzfg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw1qtr` (
    `mysql_tbl_gw1qtr_order_id` INT,
    `mysql_tbl_gw1qtr_customer_id` INT,
    `mysql_tbl_gw1qtr_order_date` DATE,
    `mysql_tbl_gw1qtr_subtotal` DECIMAL(10,2),
    `mysql_tbl_gw1qtr_tax_amount` DECIMAL(10,2),
    `mysql_tbl_gw1qtr_discount_amount` INT,
    `mysql_tbl_gw1qtr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gw1qtr` (`mysql_tbl_gw1qtr_order_id`, `mysql_tbl_gw1qtr_customer_id`, `mysql_tbl_gw1qtr_order_date`, `mysql_tbl_gw1qtr_subtotal`, `mysql_tbl_gw1qtr_tax_amount`, `mysql_tbl_gw1qtr_discount_amount`, `mysql_tbl_gw1qtr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l0o4o` (
    `mysql_tbl_4l0o4o_order_id` INT,
    `mysql_tbl_4l0o4o_customer_id` INT,
    `mysql_tbl_4l0o4o_order_date` DATE,
    `mysql_tbl_4l0o4o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy7yw4` (
    `mysql_tbl_qy7yw4_customer_id` INT,
    `mysql_tbl_qy7yw4_country` INT
);

INSERT INTO `mysql_tbl_4l0o4o` (`mysql_tbl_4l0o4o_order_id`, `mysql_tbl_4l0o4o_customer_id`, `mysql_tbl_4l0o4o_order_date`, `mysql_tbl_4l0o4o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qy7yw4` (`mysql_tbl_qy7yw4_customer_id`, `mysql_tbl_qy7yw4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mznhd8` (mysql_tbl_mznhd8_id INT, mysql_tbl_mznhd8_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og4t2x` (mysql_tbl_og4t2x_id INT, student_mysql_tbl_og4t2x_id INT, course_mysql_tbl_og4t2x_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2voo3` (
    `mysql_tbl_u2voo3_campaign_id` INT,
    `mysql_tbl_u2voo3_budget` INT
);

INSERT INTO `mysql_tbl_u2voo3` (`mysql_tbl_u2voo3_campaign_id`, `mysql_tbl_u2voo3_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yosn0` (
    `mysql_tbl_8yosn0_campaign_id` INT,
    `mysql_tbl_8yosn0_budget` INT,
    `mysql_tbl_8yosn0_start_date` DATE,
    `mysql_tbl_8yosn0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xia0y` (
    `mysql_tbl_8xia0y_conversion_id` INT,
    `mysql_tbl_8xia0y_campaign_id` INT,
    `mysql_tbl_8xia0y_conversion_value` INT
);

INSERT INTO `mysql_tbl_8yosn0` (`mysql_tbl_8yosn0_campaign_id`, `mysql_tbl_8yosn0_budget`, `mysql_tbl_8yosn0_start_date`, `mysql_tbl_8yosn0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8xia0y` (`mysql_tbl_8xia0y_conversion_id`, `mysql_tbl_8xia0y_campaign_id`, `mysql_tbl_8xia0y_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_8qokag_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_8qokag`
    WHERE mysql_tbl_8qokag_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qokag_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_8qokag`
    WHERE mysql_tbl_8qokag_DEPARTMENT_ID = (SELECT mysql_tbl_8qokag_DEPARTMENT_ID FROM `mysql_tbl_8qokag` WHERE mysql_tbl_8qokag_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2voo3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u2voo3`
    WHERE mysql_tbl_u2voo3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_og4t2x_STUDENT_ID INT, mysql_tbl_og4t2x_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_mznhd8_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_mznhd8` WHERE mysql_tbl_mznhd8_ID = mysql_tbl_og4t2x_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_og4t2x` WHERE mysql_tbl_og4t2x_COURSE_ID = mysql_tbl_og4t2x_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_og4t2x` (`mysql_tbl_og4t2x_STUDENT_ID`, `mysql_tbl_og4t2x_COURSE_ID`) VALUES (mysql_tbl_og4t2x_STUDENT_ID, mysql_tbl_og4t2x_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8yosn0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8yosn0`
    WHERE mysql_tbl_8yosn0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8xia0y_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_8xia0y`
    WHERE mysql_tbl_8xia0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
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
    FROM `mysql_tbl_4l0o4o`
    WHERE mysql_tbl_4l0o4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_4l0o4o_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_4l0o4o`
    WHERE mysql_tbl_4l0o4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + (GREATEST(V_PROBABILITY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1q9xaq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1q9xaq`
    WHERE mysql_tbl_1q9xaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2ntkfg_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_2ntkfg_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_2ntkfg`
    WHERE mysql_tbl_2ntkfg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9x0x1z_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9x0x1z`
    WHERE mysql_tbl_9x0x1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9x0x1z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9x0x1z`
    WHERE mysql_tbl_9x0x1z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_07h4od_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_07h4od_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_07h4od`
    WHERE mysql_tbl_07h4od_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_07h4od_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_07h4od` HB
    JOIN `mysql_tbl_hooqdm` R ON mysql_tbl_07h4od_ROOM_ID = mysql_tbl_hooqdm_ROOM_ID
    WHERE mysql_tbl_07h4od_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_07h4od_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_07h4od`
    WHERE mysql_tbl_07h4od_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_42uzfg_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_42uzfg`
    WHERE mysql_tbl_42uzfg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_42uzfg_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_42uzfg`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw1qtr_SUBTOTAL, 0), COALESCE(mysql_tbl_gw1qtr_TAX_AMOUNT, 0), COALESCE(mysql_tbl_gw1qtr_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_gw1qtr_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_gw1qtr`
    WHERE mysql_tbl_gw1qtr_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fm2o3m_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fm2o3m`
    WHERE mysql_tbl_fm2o3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mblapo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mblapo`
    WHERE mysql_tbl_mblapo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mblapo_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mblapo`;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(1);