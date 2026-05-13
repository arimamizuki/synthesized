/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ih1t51` (
    `mysql_tbl_ih1t51_customer_id` INT,
    `mysql_tbl_ih1t51_plan_type` VARCHAR(50),
    `mysql_tbl_ih1t51_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ih1t51_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcum2m` (
    `mysql_tbl_kcum2m_log_id` INT,
    `mysql_tbl_kcum2m_customer_id` INT,
    `mysql_tbl_kcum2m_usage_date` DATE,
    `mysql_tbl_kcum2m_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ih1t51` (`mysql_tbl_ih1t51_customer_id`, `mysql_tbl_ih1t51_plan_type`, `mysql_tbl_ih1t51_monthly_cost`, `mysql_tbl_ih1t51_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_kcum2m` (`mysql_tbl_kcum2m_log_id`, `mysql_tbl_kcum2m_customer_id`, `mysql_tbl_kcum2m_usage_date`, `mysql_tbl_kcum2m_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs2hre` (
    `mysql_tbl_fs2hre_product_id` INT,
    `mysql_tbl_fs2hre_category_id` INT,
    `mysql_tbl_fs2hre_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fs2hre` (`mysql_tbl_fs2hre_product_id`, `mysql_tbl_fs2hre_category_id`, `mysql_tbl_fs2hre_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pfzm7` (
    `mysql_tbl_9pfzm7_emp_id` INT,
    `mysql_tbl_9pfzm7_salary` INT
);

INSERT INTO `mysql_tbl_9pfzm7` (`mysql_tbl_9pfzm7_emp_id`, `mysql_tbl_9pfzm7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msblqf` (
    `mysql_tbl_msblqf_emp_id` INT,
    `mysql_tbl_msblqf_salary` INT
);

INSERT INTO `mysql_tbl_msblqf` (`mysql_tbl_msblqf_emp_id`, `mysql_tbl_msblqf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5de6s` (
    `mysql_tbl_u5de6s_customer_id` INT,
    `mysql_tbl_u5de6s_status` VARCHAR(50),
    `mysql_tbl_u5de6s_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5de6s` (`mysql_tbl_u5de6s_customer_id`, `mysql_tbl_u5de6s_status`, `mysql_tbl_u5de6s_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rumr5l` (
    `mysql_tbl_rumr5l_card_id` INT,
    `mysql_tbl_rumr5l_customer_id` INT,
    `mysql_tbl_rumr5l_card_type` VARCHAR(50),
    `mysql_tbl_rumr5l_credit_limit` INT,
    `mysql_tbl_rumr5l_current_balance` INT,
    `mysql_tbl_rumr5l_interest_rate` INT,
    `mysql_tbl_rumr5l_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_rumr5l` (`mysql_tbl_rumr5l_card_id`, `mysql_tbl_rumr5l_customer_id`, `mysql_tbl_rumr5l_card_type`, `mysql_tbl_rumr5l_credit_limit`, `mysql_tbl_rumr5l_current_balance`, `mysql_tbl_rumr5l_interest_rate`, `mysql_tbl_rumr5l_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upeae5` (
    `mysql_tbl_upeae5_category_id` INT,
    `mysql_tbl_upeae5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upeae5` (`mysql_tbl_upeae5_category_id`, `mysql_tbl_upeae5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju8gqr` (
    `mysql_tbl_ju8gqr_supplier_id` INT,
    `mysql_tbl_ju8gqr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ju8gqr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ju8gqr` (`mysql_tbl_ju8gqr_supplier_id`, `mysql_tbl_ju8gqr_supplier_rating`, `mysql_tbl_ju8gqr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_agbi7p` (
    `mysql_tbl_agbi7p_class_id` INT,
    `mysql_tbl_agbi7p_instructor_id` INT,
    `mysql_tbl_agbi7p_class_type` VARCHAR(50),
    `mysql_tbl_agbi7p_duration_minutes` INT,
    `mysql_tbl_agbi7p_max_capacity` INT,
    `mysql_tbl_agbi7p_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5evgbw` (
    `mysql_tbl_5evgbw_booking_id` INT,
    `mysql_tbl_5evgbw_member_id` INT,
    `mysql_tbl_5evgbw_class_id` INT,
    `mysql_tbl_5evgbw_booking_date` DATE,
    `mysql_tbl_5evgbw_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agbi7p` (`mysql_tbl_agbi7p_class_id`, `mysql_tbl_agbi7p_instructor_id`, `mysql_tbl_agbi7p_class_type`, `mysql_tbl_agbi7p_duration_minutes`, `mysql_tbl_agbi7p_max_capacity`, `mysql_tbl_agbi7p_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_5evgbw` (`mysql_tbl_5evgbw_booking_id`, `mysql_tbl_5evgbw_member_id`, `mysql_tbl_5evgbw_class_id`, `mysql_tbl_5evgbw_booking_date`, `mysql_tbl_5evgbw_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6qhi9` (
    `mysql_tbl_z6qhi9_order_id` INT,
    `mysql_tbl_z6qhi9_customer_id` INT,
    `mysql_tbl_z6qhi9_order_date` DATE,
    `mysql_tbl_z6qhi9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o0hiz` (
    `mysql_tbl_0o0hiz_order_id` INT,
    `mysql_tbl_0o0hiz_product_id` INT,
    `mysql_tbl_0o0hiz_quantity` INT,
    `mysql_tbl_0o0hiz_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z6qhi9` (`mysql_tbl_z6qhi9_order_id`, `mysql_tbl_z6qhi9_customer_id`, `mysql_tbl_z6qhi9_order_date`, `mysql_tbl_z6qhi9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0o0hiz` (`mysql_tbl_0o0hiz_order_id`, `mysql_tbl_0o0hiz_product_id`, `mysql_tbl_0o0hiz_quantity`, `mysql_tbl_0o0hiz_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7y99ie` (
    `mysql_tbl_7y99ie_emp_id` INT,
    `mysql_tbl_7y99ie_department_id` INT,
    `mysql_tbl_7y99ie_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnsgjk` (
    `mysql_tbl_hnsgjk_department_id` INT,
    `mysql_tbl_hnsgjk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7y99ie` (`mysql_tbl_7y99ie_emp_id`, `mysql_tbl_7y99ie_department_id`, `mysql_tbl_7y99ie_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hnsgjk` (`mysql_tbl_hnsgjk_department_id`, `mysql_tbl_hnsgjk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6w03f` (
    `mysql_tbl_m6w03f_product_id` INT,
    `mysql_tbl_m6w03f_category_id` INT,
    `mysql_tbl_m6w03f_price` DECIMAL(10,2),
    `mysql_tbl_m6w03f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvv9uh` (
    `mysql_tbl_qvv9uh_category_id` INT,
    `mysql_tbl_qvv9uh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m6w03f` (`mysql_tbl_m6w03f_product_id`, `mysql_tbl_m6w03f_category_id`, `mysql_tbl_m6w03f_price`, `mysql_tbl_m6w03f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qvv9uh` (`mysql_tbl_qvv9uh_category_id`, `mysql_tbl_qvv9uh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhxc4c` (
    `mysql_tbl_vhxc4c_school_id` INT,
    `mysql_tbl_vhxc4c_name` VARCHAR(50),
    `mysql_tbl_vhxc4c_district` INT,
    `mysql_tbl_vhxc4c_school_type` VARCHAR(50),
    `mysql_tbl_vhxc4c_enrollment_count` INT,
    `mysql_tbl_vhxc4c_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmx0om` (
    `mysql_tbl_kmx0om_student_id` INT,
    `mysql_tbl_kmx0om_school_id` INT,
    `mysql_tbl_kmx0om_grade_level` INT,
    `mysql_tbl_kmx0om_attendance_rate` INT
);

INSERT INTO `mysql_tbl_vhxc4c` (`mysql_tbl_vhxc4c_school_id`, `mysql_tbl_vhxc4c_name`, `mysql_tbl_vhxc4c_district`, `mysql_tbl_vhxc4c_school_type`, `mysql_tbl_vhxc4c_enrollment_count`, `mysql_tbl_vhxc4c_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kmx0om` (`mysql_tbl_kmx0om_student_id`, `mysql_tbl_kmx0om_school_id`, `mysql_tbl_kmx0om_grade_level`, `mysql_tbl_kmx0om_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu43i6` (
    `mysql_tbl_gu43i6_zone_id` INT,
    `mysql_tbl_gu43i6_hourly_rate` INT,
    `mysql_tbl_gu43i6_max_capacity` INT,
    `mysql_tbl_gu43i6_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw0y3d` (
    `mysql_tbl_gw0y3d_trans_id` INT,
    `mysql_tbl_gw0y3d_vehicle_id` INT,
    `mysql_tbl_gw0y3d_zone_id` INT,
    `mysql_tbl_gw0y3d_entry_time` DATE,
    `mysql_tbl_gw0y3d_exit_time` DATE,
    `mysql_tbl_gw0y3d_amount_paid` INT
);

INSERT INTO `mysql_tbl_gu43i6` (`mysql_tbl_gu43i6_zone_id`, `mysql_tbl_gu43i6_hourly_rate`, `mysql_tbl_gu43i6_max_capacity`, `mysql_tbl_gu43i6_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gw0y3d` (`mysql_tbl_gw0y3d_trans_id`, `mysql_tbl_gw0y3d_vehicle_id`, `mysql_tbl_gw0y3d_zone_id`, `mysql_tbl_gw0y3d_entry_time`, `mysql_tbl_gw0y3d_exit_time`, `mysql_tbl_gw0y3d_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_upeae5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_upeae5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_4721pa');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_4721pa');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_4721pa');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_4721pa');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_4721pa');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju8gqr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ju8gqr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ju8gqr`
    WHERE mysql_tbl_ju8gqr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u5de6s_STATUS, COALESCE(mysql_tbl_u5de6s_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_u5de6s`
    WHERE mysql_tbl_u5de6s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0)) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m6w03f_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_m6w03f`
    WHERE mysql_tbl_m6w03f_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = V_SUM + (N / V_I);
            END IF;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vhxc4c_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_vhxc4c_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_vhxc4c`
    WHERE mysql_tbl_vhxc4c_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kmx0om_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_kmx0om`
    WHERE mysql_tbl_kmx0om_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kmx0om_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_kmx0om`
    WHERE mysql_tbl_kmx0om_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu43i6_HOURLY_RATE, 10), COALESCE(mysql_tbl_gu43i6_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_gu43i6`
    WHERE mysql_tbl_gu43i6_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_gw0y3d`
    WHERE mysql_tbl_gw0y3d_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_gw0y3d_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_7y99ie_SALARY), 0), COALESCE(MIN(mysql_tbl_7y99ie_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_7y99ie`
    WHERE mysql_tbl_7y99ie_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rumr5l_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_rumr5l_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_rumr5l`
    WHERE mysql_tbl_rumr5l_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(2)) - (0) + (((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ih1t51_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_ih1t51`
    WHERE mysql_tbl_ih1t51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kcum2m_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_kcum2m`
    WHERE mysql_tbl_kcum2m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kcum2m_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_5evgbw`
    WHERE mysql_tbl_5evgbw_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_agbi7p_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_agbi7p` F
    WHERE mysql_tbl_agbi7p_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_5evgbw`
    WHERE mysql_tbl_5evgbw_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_5evgbw_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_4721pa` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_a4dp25` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_b265oy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0o0hiz_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_0o0hiz`
    WHERE mysql_tbl_0o0hiz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_0o0hiz` OI
    JOIN PRODUCTS P ON mysql_tbl_0o0hiz_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0o0hiz_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0o0hiz_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_msblqf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_msblqf`
    WHERE mysql_tbl_msblqf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9pfzm7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9pfzm7`
    WHERE mysql_tbl_9pfzm7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_FACTORIAL_3sonsj(-90);
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(-14);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fs2hre_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fs2hre`
    WHERE mysql_tbl_fs2hre_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fs2hre_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fs2hre`
    WHERE mysql_tbl_fs2hre_CATEGORY_ID = (SELECT mysql_tbl_fs2hre_CATEGORY_ID FROM `mysql_tbl_fs2hre` WHERE mysql_tbl_fs2hre_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(1, 1);