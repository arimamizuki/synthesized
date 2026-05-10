/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sof2ij` (
    `mysql_tbl_sof2ij_emp_id` INT,
    `mysql_tbl_sof2ij_department_id` INT,
    `mysql_tbl_sof2ij_salary` INT,
    `mysql_tbl_sof2ij_hire_date` DATE,
    `mysql_tbl_sof2ij_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o95bav` (
    `mysql_tbl_o95bav_department_id` INT,
    `mysql_tbl_o95bav_name` VARCHAR(50),
    `mysql_tbl_o95bav_manager_id` INT
);

INSERT INTO `mysql_tbl_sof2ij` (`mysql_tbl_sof2ij_emp_id`, `mysql_tbl_sof2ij_department_id`, `mysql_tbl_sof2ij_salary`, `mysql_tbl_sof2ij_hire_date`, `mysql_tbl_sof2ij_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o95bav` (`mysql_tbl_o95bav_department_id`, `mysql_tbl_o95bav_name`, `mysql_tbl_o95bav_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo1sds` (
    `mysql_tbl_zo1sds_customer_id` INT,
    `mysql_tbl_zo1sds_status` VARCHAR(50),
    `mysql_tbl_zo1sds_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zo1sds` (`mysql_tbl_zo1sds_customer_id`, `mysql_tbl_zo1sds_status`, `mysql_tbl_zo1sds_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5be1k` (
    `mysql_tbl_t5be1k_customer_id` INT,
    `mysql_tbl_t5be1k_order_date` DATE
);

INSERT INTO `mysql_tbl_t5be1k` (`mysql_tbl_t5be1k_customer_id`, `mysql_tbl_t5be1k_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3lsxs` (
    `mysql_tbl_v3lsxs_supplier_id` INT,
    `mysql_tbl_v3lsxs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v3lsxs` (`mysql_tbl_v3lsxs_supplier_id`, `mysql_tbl_v3lsxs_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rorc6j` (
    `mysql_tbl_rorc6j_campaign_id` INT,
    `mysql_tbl_rorc6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rorc6j` (`mysql_tbl_rorc6j_campaign_id`, `mysql_tbl_rorc6j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7le0m` (
    mysql_tbl_j7le0m_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfmtqp` (
    mysql_tbl_rfmtqp_emp_no INT,
    mysql_tbl_rfmtqp_salary INT,
    FOREIGN KEY (mysql_tbl_rfmtqp_emp_no) REFERENCES table_2gq48u(mysql_tbl_rfmtqp_emp_no)
);

INSERT INTO `mysql_tbl_j7le0m` (`mysql_tbl_j7le0m_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_rfmtqp` (`mysql_tbl_rfmtqp_emp_no`, `mysql_tbl_rfmtqp_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rfmtqp` (`mysql_tbl_rfmtqp_emp_no`, `mysql_tbl_rfmtqp_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rfmtqp` (`mysql_tbl_rfmtqp_emp_no`, `mysql_tbl_rfmtqp_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y7pxl` (
    `mysql_tbl_7y7pxl_customer_id` INT,
    `mysql_tbl_7y7pxl_registration_date` DATE,
    `mysql_tbl_7y7pxl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x36y2` (
    `mysql_tbl_8x36y2_order_id` INT,
    `mysql_tbl_8x36y2_customer_id` INT,
    `mysql_tbl_8x36y2_order_date` DATE,
    `mysql_tbl_8x36y2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7y7pxl` (`mysql_tbl_7y7pxl_customer_id`, `mysql_tbl_7y7pxl_registration_date`, `mysql_tbl_7y7pxl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8x36y2` (`mysql_tbl_8x36y2_order_id`, `mysql_tbl_8x36y2_customer_id`, `mysql_tbl_8x36y2_order_date`, `mysql_tbl_8x36y2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez02br` (
    `mysql_tbl_ez02br_donation_id` INT,
    `mysql_tbl_ez02br_donor_id` INT,
    `mysql_tbl_ez02br_campaign_id` INT,
    `mysql_tbl_ez02br_amount` DECIMAL(10,2),
    `mysql_tbl_ez02br_donation_date` DATE,
    `mysql_tbl_ez02br_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1gbbe` (
    `mysql_tbl_u1gbbe_campaign_id` INT,
    `mysql_tbl_u1gbbe_name` VARCHAR(50),
    `mysql_tbl_u1gbbe_goal_amount` DECIMAL(10,2),
    `mysql_tbl_u1gbbe_raised_amount` DECIMAL(10,2),
    `mysql_tbl_u1gbbe_start_date` DATE
);

INSERT INTO `mysql_tbl_ez02br` (`mysql_tbl_ez02br_donation_id`, `mysql_tbl_ez02br_donor_id`, `mysql_tbl_ez02br_campaign_id`, `mysql_tbl_ez02br_amount`, `mysql_tbl_ez02br_donation_date`, `mysql_tbl_ez02br_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_u1gbbe` (`mysql_tbl_u1gbbe_campaign_id`, `mysql_tbl_u1gbbe_name`, `mysql_tbl_u1gbbe_goal_amount`, `mysql_tbl_u1gbbe_raised_amount`, `mysql_tbl_u1gbbe_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh3933` (
    `mysql_tbl_zh3933_supplier_id` INT,
    `mysql_tbl_zh3933_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zh3933_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zh3933` (`mysql_tbl_zh3933_supplier_id`, `mysql_tbl_zh3933_supplier_rating`, `mysql_tbl_zh3933_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfk12y` (
    `mysql_tbl_tfk12y_campaign_id` INT,
    `mysql_tbl_tfk12y_start_date` DATE,
    `mysql_tbl_tfk12y_end_date` DATE
);

INSERT INTO `mysql_tbl_tfk12y` (`mysql_tbl_tfk12y_campaign_id`, `mysql_tbl_tfk12y_start_date`, `mysql_tbl_tfk12y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54o66n` (
    `mysql_tbl_54o66n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_54o66n` (`mysql_tbl_54o66n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6339a` (
    `mysql_tbl_p6339a_customer_id` INT,
    `mysql_tbl_p6339a_registration_date` DATE,
    `mysql_tbl_p6339a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9slite` (
    `mysql_tbl_9slite_order_id` INT,
    `mysql_tbl_9slite_customer_id` INT,
    `mysql_tbl_9slite_order_date` DATE,
    `mysql_tbl_9slite_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p6339a` (`mysql_tbl_p6339a_customer_id`, `mysql_tbl_p6339a_registration_date`, `mysql_tbl_p6339a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9slite` (`mysql_tbl_9slite_order_id`, `mysql_tbl_9slite_customer_id`, `mysql_tbl_9slite_order_date`, `mysql_tbl_9slite_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu8xre` (
    `mysql_tbl_cu8xre_emp_id` INT,
    `mysql_tbl_cu8xre_dept_id` INT,
    `mysql_tbl_cu8xre_salary` INT,
    `mysql_tbl_cu8xre_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yccm5` (
    `mysql_tbl_4yccm5_dept_id` INT,
    `mysql_tbl_4yccm5_name` VARCHAR(50),
    `mysql_tbl_4yccm5_manager_id` INT,
    `mysql_tbl_4yccm5_salary_budget` INT
);

INSERT INTO `mysql_tbl_cu8xre` (`mysql_tbl_cu8xre_emp_id`, `mysql_tbl_cu8xre_dept_id`, `mysql_tbl_cu8xre_salary`, `mysql_tbl_cu8xre_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4yccm5` (`mysql_tbl_4yccm5_dept_id`, `mysql_tbl_4yccm5_name`, `mysql_tbl_4yccm5_manager_id`, `mysql_tbl_4yccm5_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4koyeo` (
    `mysql_tbl_4koyeo_screening_id` INT,
    `mysql_tbl_4koyeo_movie_id` INT,
    `mysql_tbl_4koyeo_theater_id` INT,
    `mysql_tbl_4koyeo_show_time` DATE,
    `mysql_tbl_4koyeo_available_seats` INT,
    `mysql_tbl_4koyeo_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzwmsh` (
    `mysql_tbl_uzwmsh_booking_id` INT,
    `mysql_tbl_uzwmsh_screening_id` INT,
    `mysql_tbl_uzwmsh_customer_id` INT,
    `mysql_tbl_uzwmsh_seats_booked` INT,
    `mysql_tbl_uzwmsh_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4koyeo` (`mysql_tbl_4koyeo_screening_id`, `mysql_tbl_4koyeo_movie_id`, `mysql_tbl_4koyeo_theater_id`, `mysql_tbl_4koyeo_show_time`, `mysql_tbl_4koyeo_available_seats`, `mysql_tbl_4koyeo_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uzwmsh` (`mysql_tbl_uzwmsh_booking_id`, `mysql_tbl_uzwmsh_screening_id`, `mysql_tbl_uzwmsh_customer_id`, `mysql_tbl_uzwmsh_seats_booked`, `mysql_tbl_uzwmsh_total_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4koyeo_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_4koyeo`
    WHERE mysql_tbl_4koyeo_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uzwmsh_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_uzwmsh`
    WHERE mysql_tbl_uzwmsh_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cu8xre_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cu8xre`
    WHERE mysql_tbl_cu8xre_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4yccm5_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_4yccm5`
    WHERE mysql_tbl_4yccm5_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tfk12y_END_DATE, mysql_tbl_tfk12y_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_tfk12y`
    WHERE mysql_tbl_tfk12y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54o66n_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_54o66n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9slite_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9slite`
    WHERE mysql_tbl_9slite_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_p6339a_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_p6339a`
    WHERE mysql_tbl_p6339a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sof2ij`
    WHERE mysql_tbl_sof2ij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sof2ij_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_sof2ij`
    WHERE mysql_tbl_sof2ij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sof2ij_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sof2ij`
    WHERE mysql_tbl_sof2ij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22));

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zo1sds_STATUS, COALESCE(mysql_tbl_zo1sds_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zo1sds`
    WHERE mysql_tbl_zo1sds_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_t5be1k_ORDER_DATE), MAX(mysql_tbl_t5be1k_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_t5be1k`
    WHERE mysql_tbl_t5be1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

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

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zh3933_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zh3933_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zh3933`
    WHERE mysql_tbl_zh3933_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
        SET V_COUNTER = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v3lsxs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v3lsxs`
    WHERE mysql_tbl_v3lsxs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rorc6j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rorc6j`
    WHERE mysql_tbl_rorc6j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_rfmtqp_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_j7le0m` E
    JOIN `mysql_tbl_rfmtqp` S ON mysql_tbl_j7le0m_EMP_NO = mysql_tbl_rfmtqp_EMP_NO
    WHERE mysql_tbl_j7le0m_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_8x36y2_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_8x36y2`
    WHERE mysql_tbl_8x36y2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_8x36y2_ORDER_DATE), MONTH(mysql_tbl_8x36y2_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_8x36y2_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_8x36y2`
    WHERE mysql_tbl_8x36y2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_8x36y2_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_8x36y2_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1gbbe_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_u1gbbe_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_u1gbbe`
    WHERE mysql_tbl_u1gbbe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ez02br_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_ez02br`
    WHERE mysql_tbl_ez02br_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
        SET V_J = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);