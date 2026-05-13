/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gw39h1` (
    `mysql_tbl_gw39h1_product_id` INT,
    `mysql_tbl_gw39h1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_gw39h1` (`mysql_tbl_gw39h1_product_id`, `mysql_tbl_gw39h1_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1qff1v` (
    `mysql_tbl_1qff1v_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_1qff1v` (`mysql_tbl_1qff1v_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzlzsx` (
    `mysql_tbl_dzlzsx_service_id` INT,
    `mysql_tbl_dzlzsx_pet_id` INT,
    `mysql_tbl_dzlzsx_service_type` VARCHAR(50),
    `mysql_tbl_dzlzsx_service_date` DATE,
    `mysql_tbl_dzlzsx_duration_minutes` INT,
    `mysql_tbl_dzlzsx_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouarpe` (
    `mysql_tbl_ouarpe_pet_id` INT,
    `mysql_tbl_ouarpe_owner_id` INT,
    `mysql_tbl_ouarpe_breed` INT,
    `mysql_tbl_ouarpe_age_months` INT,
    `mysql_tbl_ouarpe_weight_kg` INT
);

INSERT INTO `mysql_tbl_dzlzsx` (`mysql_tbl_dzlzsx_service_id`, `mysql_tbl_dzlzsx_pet_id`, `mysql_tbl_dzlzsx_service_type`, `mysql_tbl_dzlzsx_service_date`, `mysql_tbl_dzlzsx_duration_minutes`, `mysql_tbl_dzlzsx_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ouarpe` (`mysql_tbl_ouarpe_pet_id`, `mysql_tbl_ouarpe_owner_id`, `mysql_tbl_ouarpe_breed`, `mysql_tbl_ouarpe_age_months`, `mysql_tbl_ouarpe_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65qdu7` (
    `mysql_tbl_65qdu7_emp_id` INT,
    `mysql_tbl_65qdu7_salary` INT
);

INSERT INTO `mysql_tbl_65qdu7` (`mysql_tbl_65qdu7_emp_id`, `mysql_tbl_65qdu7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jic16p` (
    `mysql_tbl_jic16p_order_id` INT,
    `mysql_tbl_jic16p_customer_id` INT,
    `mysql_tbl_jic16p_order_date` DATE,
    `mysql_tbl_jic16p_total_amount` DECIMAL(10,2),
    `mysql_tbl_jic16p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9838ec` (
    `mysql_tbl_9838ec_refund_id` INT,
    `mysql_tbl_9838ec_order_id` INT,
    `mysql_tbl_9838ec_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jic16p` (`mysql_tbl_jic16p_order_id`, `mysql_tbl_jic16p_customer_id`, `mysql_tbl_jic16p_order_date`, `mysql_tbl_jic16p_total_amount`, `mysql_tbl_jic16p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9838ec` (`mysql_tbl_9838ec_refund_id`, `mysql_tbl_9838ec_order_id`, `mysql_tbl_9838ec_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85kno6` (
    `mysql_tbl_85kno6_customer_id` INT,
    `mysql_tbl_85kno6_plan_type` VARCHAR(50),
    `mysql_tbl_85kno6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85kno6` (`mysql_tbl_85kno6_customer_id`, `mysql_tbl_85kno6_plan_type`, `mysql_tbl_85kno6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g16q0u` (
    `mysql_tbl_g16q0u_order_id` INT,
    `mysql_tbl_g16q0u_customer_id` INT,
    `mysql_tbl_g16q0u_order_date` DATE,
    `mysql_tbl_g16q0u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znc56g` (
    `mysql_tbl_znc56g_customer_id` INT,
    `mysql_tbl_znc56g_country` INT
);

INSERT INTO `mysql_tbl_g16q0u` (`mysql_tbl_g16q0u_order_id`, `mysql_tbl_g16q0u_customer_id`, `mysql_tbl_g16q0u_order_date`, `mysql_tbl_g16q0u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_znc56g` (`mysql_tbl_znc56g_customer_id`, `mysql_tbl_znc56g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk7ozb` (
    `mysql_tbl_tk7ozb_customer_id` INT,
    `mysql_tbl_tk7ozb_order_date` DATE,
    `mysql_tbl_tk7ozb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk7ozb` (`mysql_tbl_tk7ozb_customer_id`, `mysql_tbl_tk7ozb_order_date`, `mysql_tbl_tk7ozb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzbu1k` (
    `mysql_tbl_lzbu1k_department_id` INT,
    `mysql_tbl_lzbu1k_salary` INT
);

INSERT INTO `mysql_tbl_lzbu1k` (`mysql_tbl_lzbu1k_department_id`, `mysql_tbl_lzbu1k_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mxvci` (
    `mysql_tbl_1mxvci_customer_id` INT,
    `mysql_tbl_1mxvci_country` INT
);

INSERT INTO `mysql_tbl_1mxvci` (`mysql_tbl_1mxvci_customer_id`, `mysql_tbl_1mxvci_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i26ebq` (
    mysql_tbl_i26ebq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_i26ebq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_i26ebq` (`mysql_tbl_i26ebq_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2sq8v` (
    `mysql_tbl_w2sq8v_booking_id` INT,
    `mysql_tbl_w2sq8v_member_id` INT,
    `mysql_tbl_w2sq8v_guest_count` INT,
    `mysql_tbl_w2sq8v_tee_time` DATE,
    `mysql_tbl_w2sq8v_course_type` VARCHAR(50),
    `mysql_tbl_w2sq8v_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99w8su` (
    `mysql_tbl_99w8su_member_id` INT,
    `mysql_tbl_99w8su_membership_type` VARCHAR(50),
    `mysql_tbl_99w8su_handicap` INT,
    `mysql_tbl_99w8su_home_course_id` INT
);

INSERT INTO `mysql_tbl_w2sq8v` (`mysql_tbl_w2sq8v_booking_id`, `mysql_tbl_w2sq8v_member_id`, `mysql_tbl_w2sq8v_guest_count`, `mysql_tbl_w2sq8v_tee_time`, `mysql_tbl_w2sq8v_course_type`, `mysql_tbl_w2sq8v_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_99w8su` (`mysql_tbl_99w8su_member_id`, `mysql_tbl_99w8su_membership_type`, `mysql_tbl_99w8su_handicap`, `mysql_tbl_99w8su_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iynl0j` (
    `mysql_tbl_iynl0j_emp_id` INT,
    `mysql_tbl_iynl0j_manager_id` INT
);

INSERT INTO `mysql_tbl_iynl0j` (`mysql_tbl_iynl0j_emp_id`, `mysql_tbl_iynl0j_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqwulk` (
    `mysql_tbl_zqwulk_customer_id` INT,
    `mysql_tbl_zqwulk_order_date` DATE,
    `mysql_tbl_zqwulk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqwulk` (`mysql_tbl_zqwulk_customer_id`, `mysql_tbl_zqwulk_order_date`, `mysql_tbl_zqwulk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec41xu` (
    `mysql_tbl_ec41xu_emp_id` INT,
    `mysql_tbl_ec41xu_hire_date` DATE
);

INSERT INTO `mysql_tbl_ec41xu` (`mysql_tbl_ec41xu_emp_id`, `mysql_tbl_ec41xu_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8qr0g` (
    `mysql_tbl_c8qr0g_order_id` INT,
    `mysql_tbl_c8qr0g_customer_id` INT,
    `mysql_tbl_c8qr0g_order_date` DATE,
    `mysql_tbl_c8qr0g_total_amount` DECIMAL(10,2),
    `mysql_tbl_c8qr0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2sj3z` (
    `mysql_tbl_x2sj3z_order_id` INT,
    `mysql_tbl_x2sj3z_product_id` INT,
    `mysql_tbl_x2sj3z_quantity` INT,
    `mysql_tbl_x2sj3z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8qr0g` (`mysql_tbl_c8qr0g_order_id`, `mysql_tbl_c8qr0g_customer_id`, `mysql_tbl_c8qr0g_order_date`, `mysql_tbl_c8qr0g_total_amount`, `mysql_tbl_c8qr0g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x2sj3z` (`mysql_tbl_x2sj3z_order_id`, `mysql_tbl_x2sj3z_product_id`, `mysql_tbl_x2sj3z_quantity`, `mysql_tbl_x2sj3z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_734bxv` (
    `mysql_tbl_734bxv_order_id` INT,
    `mysql_tbl_734bxv_customer_id` INT,
    `mysql_tbl_734bxv_order_date` DATE,
    `mysql_tbl_734bxv_status` VARCHAR(50),
    `mysql_tbl_734bxv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czysgt` (
    `mysql_tbl_czysgt_order_id` INT,
    `mysql_tbl_czysgt_product_id` INT,
    `mysql_tbl_czysgt_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8xh7c` (
    `mysql_tbl_x8xh7c_product_id` INT,
    `mysql_tbl_x8xh7c_category_id` INT,
    `mysql_tbl_x8xh7c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_734bxv` (`mysql_tbl_734bxv_order_id`, `mysql_tbl_734bxv_customer_id`, `mysql_tbl_734bxv_order_date`, `mysql_tbl_734bxv_status`, `mysql_tbl_734bxv_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_czysgt` (`mysql_tbl_czysgt_order_id`, `mysql_tbl_czysgt_product_id`, `mysql_tbl_czysgt_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_x8xh7c` (`mysql_tbl_x8xh7c_product_id`, `mysql_tbl_x8xh7c_category_id`, `mysql_tbl_x8xh7c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2thcyd` (
    `mysql_tbl_2thcyd_class_id` INT,
    `mysql_tbl_2thcyd_instructor_id` INT,
    `mysql_tbl_2thcyd_capacity` INT,
    `mysql_tbl_2thcyd_current_enrollment` INT,
    `mysql_tbl_2thcyd_duration_minutes` INT,
    `mysql_tbl_2thcyd_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tz2l6` (
    `mysql_tbl_2tz2l6_booking_id` INT,
    `mysql_tbl_2tz2l6_member_id` INT,
    `mysql_tbl_2tz2l6_class_id` INT,
    `mysql_tbl_2tz2l6_booking_date` DATE,
    `mysql_tbl_2tz2l6_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2thcyd` (`mysql_tbl_2thcyd_class_id`, `mysql_tbl_2thcyd_instructor_id`, `mysql_tbl_2thcyd_capacity`, `mysql_tbl_2thcyd_current_enrollment`, `mysql_tbl_2thcyd_duration_minutes`, `mysql_tbl_2thcyd_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2tz2l6` (`mysql_tbl_2tz2l6_booking_id`, `mysql_tbl_2tz2l6_member_id`, `mysql_tbl_2tz2l6_class_id`, `mysql_tbl_2tz2l6_booking_date`, `mysql_tbl_2tz2l6_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_edhzw4` (
    `mysql_tbl_edhzw4_customer_id` INT,
    `mysql_tbl_edhzw4_plan_type` VARCHAR(50),
    `mysql_tbl_edhzw4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_edhzw4_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psb03v` (
    `mysql_tbl_psb03v_customer_id` INT,
    `mysql_tbl_psb03v_tier_level` INT
);

INSERT INTO `mysql_tbl_edhzw4` (`mysql_tbl_edhzw4_customer_id`, `mysql_tbl_edhzw4_plan_type`, `mysql_tbl_edhzw4_monthly_cost`, `mysql_tbl_edhzw4_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_psb03v` (`mysql_tbl_psb03v_customer_id`, `mysql_tbl_psb03v_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iynl0j_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_iynl0j`
    WHERE mysql_tbl_iynl0j_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1qff1v_CBIGINT FROM `mysql_tbl_1qff1v`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2sq8v_GUEST_COUNT, 0), COALESCE(mysql_tbl_w2sq8v_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_w2sq8v`
    WHERE mysql_tbl_w2sq8v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_99w8su_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_w2sq8v` GCB
    JOIN `mysql_tbl_99w8su` M ON mysql_tbl_w2sq8v_MEMBER_ID = mysql_tbl_99w8su_MEMBER_ID
    WHERE mysql_tbl_w2sq8v_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2thcyd_CAPACITY, 20), COALESCE(mysql_tbl_2thcyd_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_2thcyd_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_2thcyd`
    WHERE mysql_tbl_2thcyd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_2tz2l6_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_2tz2l6`
    WHERE mysql_tbl_2tz2l6_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edhzw4_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_edhzw4`
    WHERE mysql_tbl_edhzw4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_i26ebq`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_dzlzsx_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_dzlzsx`
    WHERE mysql_tbl_dzlzsx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ouarpe_AGE_MONTHS, 0), COALESCE(mysql_tbl_ouarpe_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ouarpe`
    WHERE mysql_tbl_ouarpe_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_TEST_4080c6();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_65qdu7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_65qdu7`
    WHERE mysql_tbl_65qdu7_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_v9jylk`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9838ec_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_9838ec`
    WHERE mysql_tbl_9838ec_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_ec41xu_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_ec41xu`
    WHERE mysql_tbl_ec41xu_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x2sj3z_QUANTITY * mysql_tbl_x2sj3z_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_x2sj3z_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_x2sj3z`
    WHERE mysql_tbl_x2sj3z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zqwulk_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zqwulk`
    WHERE mysql_tbl_zqwulk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_czysgt_QUANTITY * mysql_tbl_x8xh7c_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_734bxv` O
    JOIN `mysql_tbl_czysgt` OI ON mysql_tbl_734bxv_ORDER_ID = mysql_tbl_czysgt_ORDER_ID
    JOIN `mysql_tbl_x8xh7c` P ON mysql_tbl_czysgt_PRODUCT_ID = mysql_tbl_x8xh7c_PRODUCT_ID
    WHERE mysql_tbl_734bxv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x8xh7c_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_734bxv_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_734bxv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_734bxv`
    WHERE mysql_tbl_734bxv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_734bxv_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_85kno6_PLAN_TYPE, COALESCE(mysql_tbl_85kno6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_85kno6`
    WHERE mysql_tbl_85kno6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72)) - (0) + V_MONTHLY_COST) / 2));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tk7ozb_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tk7ozb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1mxvci_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_1mxvci`
    WHERE mysql_tbl_1mxvci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g16q0u_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_g16q0u` O
    JOIN `mysql_tbl_znc56g` C ON mysql_tbl_g16q0u_CUSTOMER_ID = mysql_tbl_znc56g_CUSTOMER_ID
    WHERE mysql_tbl_znc56g_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lzbu1k_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_lzbu1k`
    WHERE mysql_tbl_lzbu1k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gw39h1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_gw39h1`
    WHERE mysql_tbl_gw39h1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);