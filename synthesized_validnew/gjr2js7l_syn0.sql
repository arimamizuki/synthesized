/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3o05q` (
    `mysql_tbl_p3o05q_customer_id` INT,
    `mysql_tbl_p3o05q_country` INT,
    `mysql_tbl_p3o05q_registration_date` DATE
);

INSERT INTO `mysql_tbl_p3o05q` (`mysql_tbl_p3o05q_customer_id`, `mysql_tbl_p3o05q_country`, `mysql_tbl_p3o05q_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yj6ug8` (
    `mysql_tbl_yj6ug8_reservation_id` INT,
    `mysql_tbl_yj6ug8_customer_id` INT,
    `mysql_tbl_yj6ug8_restaurant_id` INT,
    `mysql_tbl_yj6ug8_party_size` INT,
    `mysql_tbl_yj6ug8_reservation_date` DATE,
    `mysql_tbl_yj6ug8_duration_minutes` INT,
    `mysql_tbl_yj6ug8_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pdamb` (
    `mysql_tbl_8pdamb_restaurant_id` INT,
    `mysql_tbl_8pdamb_name` VARCHAR(50),
    `mysql_tbl_8pdamb_rating` DECIMAL(3,1),
    `mysql_tbl_8pdamb_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yj6ug8` (`mysql_tbl_yj6ug8_reservation_id`, `mysql_tbl_yj6ug8_customer_id`, `mysql_tbl_yj6ug8_restaurant_id`, `mysql_tbl_yj6ug8_party_size`, `mysql_tbl_yj6ug8_reservation_date`, `mysql_tbl_yj6ug8_duration_minutes`, `mysql_tbl_yj6ug8_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8pdamb` (`mysql_tbl_8pdamb_restaurant_id`, `mysql_tbl_8pdamb_name`, `mysql_tbl_8pdamb_rating`, `mysql_tbl_8pdamb_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gno0tq` (
    `mysql_tbl_gno0tq_service_id` INT,
    `mysql_tbl_gno0tq_pet_id` INT,
    `mysql_tbl_gno0tq_service_type` VARCHAR(50),
    `mysql_tbl_gno0tq_service_date` DATE,
    `mysql_tbl_gno0tq_duration_minutes` INT,
    `mysql_tbl_gno0tq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e17tzg` (
    `mysql_tbl_e17tzg_pet_id` INT,
    `mysql_tbl_e17tzg_owner_id` INT,
    `mysql_tbl_e17tzg_breed` INT,
    `mysql_tbl_e17tzg_age_months` INT,
    `mysql_tbl_e17tzg_weight_kg` INT
);

INSERT INTO `mysql_tbl_gno0tq` (`mysql_tbl_gno0tq_service_id`, `mysql_tbl_gno0tq_pet_id`, `mysql_tbl_gno0tq_service_type`, `mysql_tbl_gno0tq_service_date`, `mysql_tbl_gno0tq_duration_minutes`, `mysql_tbl_gno0tq_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_e17tzg` (`mysql_tbl_e17tzg_pet_id`, `mysql_tbl_e17tzg_owner_id`, `mysql_tbl_e17tzg_breed`, `mysql_tbl_e17tzg_age_months`, `mysql_tbl_e17tzg_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xilz5f` (
    `mysql_tbl_xilz5f_customer_id` INT,
    `mysql_tbl_xilz5f_plan_type` VARCHAR(50),
    `mysql_tbl_xilz5f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xilz5f_start_date` DATE,
    `mysql_tbl_xilz5f_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xpfjb` (
    `mysql_tbl_0xpfjb_customer_id` INT,
    `mysql_tbl_0xpfjb_tier_level` INT
);

INSERT INTO `mysql_tbl_xilz5f` (`mysql_tbl_xilz5f_customer_id`, `mysql_tbl_xilz5f_plan_type`, `mysql_tbl_xilz5f_monthly_cost`, `mysql_tbl_xilz5f_start_date`, `mysql_tbl_xilz5f_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0xpfjb` (`mysql_tbl_0xpfjb_customer_id`, `mysql_tbl_0xpfjb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvyvfb` (
    `mysql_tbl_xvyvfb_campaign_id` INT,
    `mysql_tbl_xvyvfb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xvyvfb` (`mysql_tbl_xvyvfb_campaign_id`, `mysql_tbl_xvyvfb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs6i2q` (
    `mysql_tbl_gs6i2q_order_id` INT,
    `mysql_tbl_gs6i2q_order_date` DATE
);

INSERT INTO `mysql_tbl_gs6i2q` (`mysql_tbl_gs6i2q_order_id`, `mysql_tbl_gs6i2q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s62l3e` (
    `mysql_tbl_s62l3e_customer_id` INT,
    `mysql_tbl_s62l3e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s62l3e` (`mysql_tbl_s62l3e_customer_id`, `mysql_tbl_s62l3e_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83d6m6` (
    `mysql_tbl_83d6m6_emp_id` INT,
    `mysql_tbl_83d6m6_department_id` INT,
    `mysql_tbl_83d6m6_salary` INT,
    `mysql_tbl_83d6m6_hire_date` DATE,
    `mysql_tbl_83d6m6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_83d6m6` (`mysql_tbl_83d6m6_emp_id`, `mysql_tbl_83d6m6_department_id`, `mysql_tbl_83d6m6_salary`, `mysql_tbl_83d6m6_hire_date`, `mysql_tbl_83d6m6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wetifo` (
    `mysql_tbl_wetifo_dept_id` INT,
    `mysql_tbl_wetifo_name` VARCHAR(50),
    `mysql_tbl_wetifo_budget` INT,
    `mysql_tbl_wetifo_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9rtsi` (
    `mysql_tbl_w9rtsi_emp_id` INT,
    `mysql_tbl_w9rtsi_dept_id` INT,
    `mysql_tbl_w9rtsi_salary` INT
);

INSERT INTO `mysql_tbl_wetifo` (`mysql_tbl_wetifo_dept_id`, `mysql_tbl_wetifo_name`, `mysql_tbl_wetifo_budget`, `mysql_tbl_wetifo_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_w9rtsi` (`mysql_tbl_w9rtsi_emp_id`, `mysql_tbl_w9rtsi_dept_id`, `mysql_tbl_w9rtsi_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw2knv` (mysql_tbl_lw2knv_id INT, mysql_tbl_lw2knv_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zu84k` (
    `mysql_tbl_7zu84k_customer_id` INT,
    `mysql_tbl_7zu84k_order_date` DATE,
    `mysql_tbl_7zu84k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7zu84k` (`mysql_tbl_7zu84k_customer_id`, `mysql_tbl_7zu84k_order_date`, `mysql_tbl_7zu84k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iablai` (
    `mysql_tbl_iablai_customer_id` INT,
    `mysql_tbl_iablai_registration_date` DATE,
    `mysql_tbl_iablai_country` INT,
    `mysql_tbl_iablai_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9ib6r` (
    `mysql_tbl_n9ib6r_order_id` INT,
    `mysql_tbl_n9ib6r_customer_id` INT,
    `mysql_tbl_n9ib6r_order_date` DATE,
    `mysql_tbl_n9ib6r_total_amount` DECIMAL(10,2),
    `mysql_tbl_n9ib6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iablai` (`mysql_tbl_iablai_customer_id`, `mysql_tbl_iablai_registration_date`, `mysql_tbl_iablai_country`, `mysql_tbl_iablai_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n9ib6r` (`mysql_tbl_n9ib6r_order_id`, `mysql_tbl_n9ib6r_customer_id`, `mysql_tbl_n9ib6r_order_date`, `mysql_tbl_n9ib6r_total_amount`, `mysql_tbl_n9ib6r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bub6zj` (
    `mysql_tbl_bub6zj_order_id` INT,
    `mysql_tbl_bub6zj_customer_id` INT,
    `mysql_tbl_bub6zj_store_id` INT,
    `mysql_tbl_bub6zj_order_date` DATE,
    `mysql_tbl_bub6zj_total_amount` DECIMAL(10,2),
    `mysql_tbl_bub6zj_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzo8a` (
    `mysql_tbl_ahzo8a_store_id` INT,
    `mysql_tbl_ahzo8a_name` VARCHAR(50),
    `mysql_tbl_ahzo8a_region` INT,
    `mysql_tbl_ahzo8a_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_bub6zj` (`mysql_tbl_bub6zj_order_id`, `mysql_tbl_bub6zj_customer_id`, `mysql_tbl_bub6zj_store_id`, `mysql_tbl_bub6zj_order_date`, `mysql_tbl_bub6zj_total_amount`, `mysql_tbl_bub6zj_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ahzo8a` (`mysql_tbl_ahzo8a_store_id`, `mysql_tbl_ahzo8a_name`, `mysql_tbl_ahzo8a_region`, `mysql_tbl_ahzo8a_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45661y` (
    `mysql_tbl_45661y_order_id` INT,
    `mysql_tbl_45661y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_45661y` (`mysql_tbl_45661y_order_id`, `mysql_tbl_45661y_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_592ehh` (
    `mysql_tbl_592ehh_emp_id` INT,
    `mysql_tbl_592ehh_department_id` INT,
    `mysql_tbl_592ehh_salary` INT
);

INSERT INTO `mysql_tbl_592ehh` (`mysql_tbl_592ehh_emp_id`, `mysql_tbl_592ehh_department_id`, `mysql_tbl_592ehh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc1t6n` (
    `mysql_tbl_hc1t6n_student_id` INT,
    `mysql_tbl_hc1t6n_name` VARCHAR(50),
    `mysql_tbl_hc1t6n_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va87ux` (
    `mysql_tbl_va87ux_course_id` INT,
    `mysql_tbl_va87ux_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g475f4` (
    `mysql_tbl_g475f4_student_id` INT,
    `mysql_tbl_g475f4_course_id` INT,
    `mysql_tbl_g475f4_grade` INT
);

INSERT INTO `mysql_tbl_hc1t6n` (`mysql_tbl_hc1t6n_student_id`, `mysql_tbl_hc1t6n_name`, `mysql_tbl_hc1t6n_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_va87ux` (`mysql_tbl_va87ux_course_id`, `mysql_tbl_va87ux_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g475f4` (`mysql_tbl_g475f4_student_id`, `mysql_tbl_g475f4_course_id`, `mysql_tbl_g475f4_grade`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_7zu84k_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_7zu84k`
    WHERE mysql_tbl_7zu84k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ahzo8a_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_bub6zj` O
    JOIN `mysql_tbl_ahzo8a` S ON mysql_tbl_bub6zj_STORE_ID = mysql_tbl_ahzo8a_STORE_ID
    WHERE mysql_tbl_bub6zj_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lw2knv` SET mysql_tbl_lw2knv_FLAG_VALUE = mysql_tbl_lw2knv_FLAG_VALUE + 1 WHERE mysql_tbl_lw2knv_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15);
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83d6m6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_83d6m6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_83d6m6`
    WHERE mysql_tbl_83d6m6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_83d6m6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xvyvfb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xvyvfb`
    WHERE mysql_tbl_xvyvfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(31, -21)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gs6i2q_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_gs6i2q`
    WHERE mysql_tbl_gs6i2q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_n9ib6r_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_n9ib6r`
    WHERE mysql_tbl_n9ib6r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_n9ib6r_STATUS = 'COMPLETED';

    SELECT mysql_tbl_iablai_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_iablai`
    WHERE mysql_tbl_iablai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wetifo_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_wetifo`
    WHERE mysql_tbl_wetifo_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_w9rtsi`
    WHERE mysql_tbl_w9rtsi_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s62l3e_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_s62l3e`
    WHERE mysql_tbl_s62l3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_xilz5f_PLAN_TYPE, COALESCE(mysql_tbl_xilz5f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xilz5f`
    WHERE mysql_tbl_xilz5f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0xpfjb_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_0xpfjb`
    WHERE mysql_tbl_0xpfjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_592ehh_SALARY), 0), COALESCE(AVG(mysql_tbl_592ehh_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_592ehh`
    WHERE mysql_tbl_592ehh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_45661y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_45661y`
    WHERE mysql_tbl_45661y_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_va87ux_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_g475f4` E
    JOIN `mysql_tbl_va87ux` C ON mysql_tbl_g475f4_COURSE_ID = mysql_tbl_va87ux_COURSE_ID
    WHERE mysql_tbl_g475f4_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_g475f4_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_va87ux_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_g475f4` E
    JOIN `mysql_tbl_va87ux` C ON mysql_tbl_g475f4_COURSE_ID = mysql_tbl_va87ux_COURSE_ID
    WHERE mysql_tbl_g475f4_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_gno0tq_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_gno0tq`
    WHERE mysql_tbl_gno0tq_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e17tzg_AGE_MONTHS, 0), COALESCE(mysql_tbl_e17tzg_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_e17tzg`
    WHERE mysql_tbl_e17tzg_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8pdamb_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_8pdamb`
    WHERE mysql_tbl_8pdamb_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (CAST(V_TOTAL_DEPOSIT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_p3o05q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_p3o05q`
    WHERE mysql_tbl_p3o05q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);