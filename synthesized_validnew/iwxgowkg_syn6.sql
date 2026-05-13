/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4sg17a` (
    `mysql_tbl_4sg17a_customer_id` INT
);

INSERT INTO `mysql_tbl_4sg17a` (`mysql_tbl_4sg17a_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_52zk8n` (
    `mysql_tbl_52zk8n_product_id` INT,
    `mysql_tbl_52zk8n_category_id` INT,
    `mysql_tbl_52zk8n_price` DECIMAL(10,2),
    `mysql_tbl_52zk8n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88t8sy` (
    `mysql_tbl_88t8sy_order_id` INT,
    `mysql_tbl_88t8sy_product_id` INT,
    `mysql_tbl_88t8sy_quantity` INT
);

INSERT INTO `mysql_tbl_52zk8n` (`mysql_tbl_52zk8n_product_id`, `mysql_tbl_52zk8n_category_id`, `mysql_tbl_52zk8n_price`, `mysql_tbl_52zk8n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_88t8sy` (`mysql_tbl_88t8sy_order_id`, `mysql_tbl_88t8sy_product_id`, `mysql_tbl_88t8sy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl1y8c` (
    `mysql_tbl_jl1y8c_emp_id` INT,
    `mysql_tbl_jl1y8c_department_id` INT,
    `mysql_tbl_jl1y8c_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzdjr6` (
    `mysql_tbl_dzdjr6_department_id` INT,
    `mysql_tbl_dzdjr6_name` VARCHAR(50),
    `mysql_tbl_dzdjr6_budget` INT
);

INSERT INTO `mysql_tbl_jl1y8c` (`mysql_tbl_jl1y8c_emp_id`, `mysql_tbl_jl1y8c_department_id`, `mysql_tbl_jl1y8c_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_dzdjr6` (`mysql_tbl_dzdjr6_department_id`, `mysql_tbl_dzdjr6_name`, `mysql_tbl_dzdjr6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c4nvb` (
    `mysql_tbl_2c4nvb_customer_id` INT,
    `mysql_tbl_2c4nvb_order_date` DATE,
    `mysql_tbl_2c4nvb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c4nvb` (`mysql_tbl_2c4nvb_customer_id`, `mysql_tbl_2c4nvb_order_date`, `mysql_tbl_2c4nvb_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hniyzb` (
    `mysql_tbl_hniyzb_class_id` INT,
    `mysql_tbl_hniyzb_instructor_id` INT,
    `mysql_tbl_hniyzb_class_type` VARCHAR(50),
    `mysql_tbl_hniyzb_duration_minutes` INT,
    `mysql_tbl_hniyzb_max_capacity` INT,
    `mysql_tbl_hniyzb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxgqzr` (
    `mysql_tbl_wxgqzr_booking_id` INT,
    `mysql_tbl_wxgqzr_member_id` INT,
    `mysql_tbl_wxgqzr_class_id` INT,
    `mysql_tbl_wxgqzr_booking_date` DATE,
    `mysql_tbl_wxgqzr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hniyzb` (`mysql_tbl_hniyzb_class_id`, `mysql_tbl_hniyzb_instructor_id`, `mysql_tbl_hniyzb_class_type`, `mysql_tbl_hniyzb_duration_minutes`, `mysql_tbl_hniyzb_max_capacity`, `mysql_tbl_hniyzb_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_wxgqzr` (`mysql_tbl_wxgqzr_booking_id`, `mysql_tbl_wxgqzr_member_id`, `mysql_tbl_wxgqzr_class_id`, `mysql_tbl_wxgqzr_booking_date`, `mysql_tbl_wxgqzr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n43qb` (
    `mysql_tbl_4n43qb_policy_id` INT,
    `mysql_tbl_4n43qb_customer_id` INT,
    `mysql_tbl_4n43qb_plan_type` VARCHAR(50),
    `mysql_tbl_4n43qb_premium_monthly` INT,
    `mysql_tbl_4n43qb_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_4n43qb_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7psjw` (
    `mysql_tbl_a7psjw_claim_id` INT,
    `mysql_tbl_a7psjw_policy_id` INT,
    `mysql_tbl_a7psjw_claim_date` DATE,
    `mysql_tbl_a7psjw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_a7psjw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4n43qb` (`mysql_tbl_4n43qb_policy_id`, `mysql_tbl_4n43qb_customer_id`, `mysql_tbl_4n43qb_plan_type`, `mysql_tbl_4n43qb_premium_monthly`, `mysql_tbl_4n43qb_deductible_amount`, `mysql_tbl_4n43qb_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_a7psjw` (`mysql_tbl_a7psjw_claim_id`, `mysql_tbl_a7psjw_policy_id`, `mysql_tbl_a7psjw_claim_date`, `mysql_tbl_a7psjw_claim_amount`, `mysql_tbl_a7psjw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru3p1j` (
    `mysql_tbl_ru3p1j_appt_id` INT,
    `mysql_tbl_ru3p1j_client_id` INT,
    `mysql_tbl_ru3p1j_stylist_id` INT,
    `mysql_tbl_ru3p1j_service_id` INT,
    `mysql_tbl_ru3p1j_appointment_date` DATE,
    `mysql_tbl_ru3p1j_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvruh3` (
    `mysql_tbl_cvruh3_service_id` INT,
    `mysql_tbl_cvruh3_service_name` VARCHAR(50),
    `mysql_tbl_cvruh3_base_price` DECIMAL(10,2),
    `mysql_tbl_cvruh3_category` INT
);

INSERT INTO `mysql_tbl_ru3p1j` (`mysql_tbl_ru3p1j_appt_id`, `mysql_tbl_ru3p1j_client_id`, `mysql_tbl_ru3p1j_stylist_id`, `mysql_tbl_ru3p1j_service_id`, `mysql_tbl_ru3p1j_appointment_date`, `mysql_tbl_ru3p1j_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cvruh3` (`mysql_tbl_cvruh3_service_id`, `mysql_tbl_cvruh3_service_name`, `mysql_tbl_cvruh3_base_price`, `mysql_tbl_cvruh3_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl7egx` (
    `mysql_tbl_bl7egx_member_id` INT,
    `mysql_tbl_bl7egx_name` VARCHAR(50),
    `mysql_tbl_bl7egx_membership_type` VARCHAR(50),
    `mysql_tbl_bl7egx_join_date` DATE,
    `mysql_tbl_bl7egx_monthly_fee` INT,
    `mysql_tbl_bl7egx_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azhizp` (
    `mysql_tbl_azhizp_session_id` INT,
    `mysql_tbl_azhizp_member_id` INT,
    `mysql_tbl_azhizp_trainer_id` INT,
    `mysql_tbl_azhizp_session_date` DATE,
    `mysql_tbl_azhizp_duration_minutes` INT
);

INSERT INTO `mysql_tbl_bl7egx` (`mysql_tbl_bl7egx_member_id`, `mysql_tbl_bl7egx_name`, `mysql_tbl_bl7egx_membership_type`, `mysql_tbl_bl7egx_join_date`, `mysql_tbl_bl7egx_monthly_fee`, `mysql_tbl_bl7egx_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_azhizp` (`mysql_tbl_azhizp_session_id`, `mysql_tbl_azhizp_member_id`, `mysql_tbl_azhizp_trainer_id`, `mysql_tbl_azhizp_session_date`, `mysql_tbl_azhizp_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0o4n3` (
    `mysql_tbl_o0o4n3_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_o0o4n3` (`mysql_tbl_o0o4n3_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2xgm4` (
    `mysql_tbl_i2xgm4_meter_id` INT,
    `mysql_tbl_i2xgm4_customer_id` INT,
    `mysql_tbl_i2xgm4_meter_type` VARCHAR(50),
    `mysql_tbl_i2xgm4_current_reading` INT,
    `mysql_tbl_i2xgm4_previous_reading` INT,
    `mysql_tbl_i2xgm4_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3asmk` (
    `mysql_tbl_q3asmk_tariff_id` INT,
    `mysql_tbl_q3asmk_tier_name` VARCHAR(50),
    `mysql_tbl_q3asmk_min_units` INT,
    `mysql_tbl_q3asmk_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_i2xgm4` (`mysql_tbl_i2xgm4_meter_id`, `mysql_tbl_i2xgm4_customer_id`, `mysql_tbl_i2xgm4_meter_type`, `mysql_tbl_i2xgm4_current_reading`, `mysql_tbl_i2xgm4_previous_reading`, `mysql_tbl_i2xgm4_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q3asmk` (`mysql_tbl_q3asmk_tariff_id`, `mysql_tbl_q3asmk_tier_name`, `mysql_tbl_q3asmk_min_units`, `mysql_tbl_q3asmk_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j4bd1` (
    `mysql_tbl_3j4bd1_order_id` INT,
    `mysql_tbl_3j4bd1_customer_id` INT,
    `mysql_tbl_3j4bd1_order_date` DATE,
    `mysql_tbl_3j4bd1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te4jwg` (
    `mysql_tbl_te4jwg_customer_id` INT,
    `mysql_tbl_te4jwg_country` INT
);

INSERT INTO `mysql_tbl_3j4bd1` (`mysql_tbl_3j4bd1_order_id`, `mysql_tbl_3j4bd1_customer_id`, `mysql_tbl_3j4bd1_order_date`, `mysql_tbl_3j4bd1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_te4jwg` (`mysql_tbl_te4jwg_customer_id`, `mysql_tbl_te4jwg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zevci` (
    `mysql_tbl_3zevci_zone_id` INT,
    `mysql_tbl_3zevci_weight_min` INT,
    `mysql_tbl_3zevci_weight_max` INT,
    `mysql_tbl_3zevci_base_rate` INT,
    `mysql_tbl_3zevci_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rimr58` (
    `mysql_tbl_rimr58_order_id` INT,
    `mysql_tbl_rimr58_destination_zone` INT,
    `mysql_tbl_rimr58_package_weight` INT
);

INSERT INTO `mysql_tbl_3zevci` (`mysql_tbl_3zevci_zone_id`, `mysql_tbl_3zevci_weight_min`, `mysql_tbl_3zevci_weight_max`, `mysql_tbl_3zevci_base_rate`, `mysql_tbl_3zevci_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rimr58` (`mysql_tbl_rimr58_order_id`, `mysql_tbl_rimr58_destination_zone`, `mysql_tbl_rimr58_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwx6s` (
    `mysql_tbl_bkwx6s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bkwx6s` (`mysql_tbl_bkwx6s_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u50chx` (
    `mysql_tbl_u50chx_customer_id` INT,
    `mysql_tbl_u50chx_country` INT,
    `mysql_tbl_u50chx_registration_date` DATE
);

INSERT INTO `mysql_tbl_u50chx` (`mysql_tbl_u50chx_customer_id`, `mysql_tbl_u50chx_country`, `mysql_tbl_u50chx_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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
    FROM `mysql_tbl_wxgqzr`
    WHERE mysql_tbl_wxgqzr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_hniyzb_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_hniyzb` F
    WHERE mysql_tbl_hniyzb_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_wxgqzr`
    WHERE mysql_tbl_wxgqzr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_wxgqzr_ATTENDANCE_STATUS = 'ATTENDED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bl7egx_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_bl7egx`
    WHERE mysql_tbl_bl7egx_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_azhizp`
    WHERE mysql_tbl_azhizp_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_azhizp_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i2xgm4_CURRENT_READING, 0), COALESCE(mysql_tbl_i2xgm4_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_i2xgm4`
    WHERE mysql_tbl_i2xgm4_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvruh3_BASE_PRICE, 50), COALESCE(mysql_tbl_ru3p1j_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_ru3p1j` A
    JOIN `mysql_tbl_cvruh3` S ON mysql_tbl_ru3p1j_SERVICE_ID = mysql_tbl_cvruh3_SERVICE_ID
    WHERE mysql_tbl_ru3p1j_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_o0o4n3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_2c4nvb_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_2c4nvb`
    WHERE mysql_tbl_2c4nvb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jl1y8c_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jl1y8c`
    WHERE mysql_tbl_jl1y8c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dzdjr6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dzdjr6`
    WHERE mysql_tbl_dzdjr6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_u50chx_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_u50chx`
    WHERE mysql_tbl_u50chx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_3j4bd1_ORDER_DATE), MAX(mysql_tbl_3j4bd1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3j4bd1`
    WHERE mysql_tbl_3j4bd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3zevci_BASE_RATE, 10), COALESCE(mysql_tbl_3zevci_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_3zevci`
    WHERE mysql_tbl_3zevci_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_3zevci_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_3zevci_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bkwx6s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bkwx6s`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hs3w56` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_7zw98x` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hs3w56` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_7zw98x` WHERE mysql_tbl_7zw98x.USER_ID = mysql_tbl_hs3w56.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7zw98x`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_hs3w56`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95);
            SET V_J = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5);
        END WHILE;
        SET V_I = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4n43qb_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_4n43qb_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_4n43qb`
    WHERE mysql_tbl_4n43qb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a7psjw_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_a7psjw`
    WHERE mysql_tbl_a7psjw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_a7psjw_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52zk8n_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_52zk8n`
    WHERE mysql_tbl_52zk8n_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + V_MARGIN_PERCENTAGE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7zw98x`
    WHERE mysql_tbl_4sg17a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(1);