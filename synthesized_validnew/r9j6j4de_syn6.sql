/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_497kou` (
    `mysql_tbl_497kou_booking_id` INT,
    `mysql_tbl_497kou_guest_id` INT,
    `mysql_tbl_497kou_room_id` INT,
    `mysql_tbl_497kou_check_in_date` DATE,
    `mysql_tbl_497kou_check_out_date` DATE,
    `mysql_tbl_497kou_room_rate` INT,
    `mysql_tbl_497kou_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsdt13` (
    `mysql_tbl_wsdt13_room_id` INT,
    `mysql_tbl_wsdt13_room_type` VARCHAR(50),
    `mysql_tbl_wsdt13_base_rate` INT,
    `mysql_tbl_wsdt13_max_occupancy` INT
);

INSERT INTO `mysql_tbl_497kou` (`mysql_tbl_497kou_booking_id`, `mysql_tbl_497kou_guest_id`, `mysql_tbl_497kou_room_id`, `mysql_tbl_497kou_check_in_date`, `mysql_tbl_497kou_check_out_date`, `mysql_tbl_497kou_room_rate`, `mysql_tbl_497kou_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_wsdt13` (`mysql_tbl_wsdt13_room_id`, `mysql_tbl_wsdt13_room_type`, `mysql_tbl_wsdt13_base_rate`, `mysql_tbl_wsdt13_max_occupancy`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_910syz` (
    `mysql_tbl_910syz_emp_id` INT
);

INSERT INTO `mysql_tbl_910syz` (`mysql_tbl_910syz_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qvo9e` (
    `mysql_tbl_2qvo9e_campaign_id` INT,
    `mysql_tbl_2qvo9e_channel` INT
);

INSERT INTO `mysql_tbl_2qvo9e` (`mysql_tbl_2qvo9e_campaign_id`, `mysql_tbl_2qvo9e_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zex9b1` (
    `mysql_tbl_zex9b1_supplier_id` INT,
    `mysql_tbl_zex9b1_country` INT,
    `mysql_tbl_zex9b1_quality_certified` INT,
    `mysql_tbl_zex9b1_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4or4sy` (
    `mysql_tbl_4or4sy_product_id` INT,
    `mysql_tbl_4or4sy_supplier_id` INT,
    `mysql_tbl_4or4sy_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4or4sy_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq2ev5` (
    `mysql_tbl_hq2ev5_po_id` INT,
    `mysql_tbl_hq2ev5_supplier_id` INT,
    `mysql_tbl_hq2ev5_product_id` INT,
    `mysql_tbl_hq2ev5_quantity` INT,
    `mysql_tbl_hq2ev5_order_date` DATE,
    `mysql_tbl_hq2ev5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zex9b1` (`mysql_tbl_zex9b1_supplier_id`, `mysql_tbl_zex9b1_country`, `mysql_tbl_zex9b1_quality_certified`, `mysql_tbl_zex9b1_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4or4sy` (`mysql_tbl_4or4sy_product_id`, `mysql_tbl_4or4sy_supplier_id`, `mysql_tbl_4or4sy_unit_cost`, `mysql_tbl_4or4sy_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hq2ev5` (`mysql_tbl_hq2ev5_po_id`, `mysql_tbl_hq2ev5_supplier_id`, `mysql_tbl_hq2ev5_product_id`, `mysql_tbl_hq2ev5_quantity`, `mysql_tbl_hq2ev5_order_date`, `mysql_tbl_hq2ev5_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la29qk` (
    `mysql_tbl_la29qk_rental_id` INT,
    `mysql_tbl_la29qk_customer_id` INT,
    `mysql_tbl_la29qk_bicycle_id` INT,
    `mysql_tbl_la29qk_rental_date` DATE,
    `mysql_tbl_la29qk_rental_hours` INT,
    `mysql_tbl_la29qk_hourly_rate` INT,
    `mysql_tbl_la29qk_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elm9ei` (
    `mysql_tbl_elm9ei_bicycle_id` INT,
    `mysql_tbl_elm9ei_bicycle_type` VARCHAR(50),
    `mysql_tbl_elm9ei_condition` INT,
    `mysql_tbl_elm9ei_value` INT
);

INSERT INTO `mysql_tbl_la29qk` (`mysql_tbl_la29qk_rental_id`, `mysql_tbl_la29qk_customer_id`, `mysql_tbl_la29qk_bicycle_id`, `mysql_tbl_la29qk_rental_date`, `mysql_tbl_la29qk_rental_hours`, `mysql_tbl_la29qk_hourly_rate`, `mysql_tbl_la29qk_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_elm9ei` (`mysql_tbl_elm9ei_bicycle_id`, `mysql_tbl_elm9ei_bicycle_type`, `mysql_tbl_elm9ei_condition`, `mysql_tbl_elm9ei_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y50v4x` (
    `mysql_tbl_y50v4x_emp_id` INT,
    `mysql_tbl_y50v4x_department_id` INT,
    `mysql_tbl_y50v4x_salary` INT,
    `mysql_tbl_y50v4x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ashou` (
    `mysql_tbl_3ashou_department_id` INT,
    `mysql_tbl_3ashou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y50v4x` (`mysql_tbl_y50v4x_emp_id`, `mysql_tbl_y50v4x_department_id`, `mysql_tbl_y50v4x_salary`, `mysql_tbl_y50v4x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ashou` (`mysql_tbl_3ashou_department_id`, `mysql_tbl_3ashou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl7hw6` (
    `mysql_tbl_hl7hw6_customer_id` INT,
    `mysql_tbl_hl7hw6_registration_date` DATE
);

INSERT INTO `mysql_tbl_hl7hw6` (`mysql_tbl_hl7hw6_customer_id`, `mysql_tbl_hl7hw6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b09jkr` (
    `mysql_tbl_b09jkr_emp_id` INT,
    `mysql_tbl_b09jkr_department_id` INT,
    `mysql_tbl_b09jkr_salary` INT
);

INSERT INTO `mysql_tbl_b09jkr` (`mysql_tbl_b09jkr_emp_id`, `mysql_tbl_b09jkr_department_id`, `mysql_tbl_b09jkr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49atys` (
    `mysql_tbl_49atys_customer_id` INT,
    `mysql_tbl_49atys_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28xry3` (
    `mysql_tbl_28xry3_order_id` INT,
    `mysql_tbl_28xry3_customer_id` INT,
    `mysql_tbl_28xry3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_49atys` (`mysql_tbl_49atys_customer_id`, `mysql_tbl_49atys_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_28xry3` (`mysql_tbl_28xry3_order_id`, `mysql_tbl_28xry3_customer_id`, `mysql_tbl_28xry3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6rl83` (
    `mysql_tbl_v6rl83_vec` INT
);

INSERT INTO `mysql_tbl_v6rl83` (`mysql_tbl_v6rl83_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lom3b7` (
    `mysql_tbl_lom3b7_customer_id` INT,
    `mysql_tbl_lom3b7_start_date` DATE,
    `mysql_tbl_lom3b7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lom3b7` (`mysql_tbl_lom3b7_customer_id`, `mysql_tbl_lom3b7_start_date`, `mysql_tbl_lom3b7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp6tnt` (
    `mysql_tbl_xp6tnt_restaurant_id` INT,
    `mysql_tbl_xp6tnt_cuisine_type` VARCHAR(50),
    `mysql_tbl_xp6tnt_average_wait_time_minutes` DATE,
    `mysql_tbl_xp6tnt_rating` DECIMAL(3,1),
    `mysql_tbl_xp6tnt_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9x7x7` (
    `mysql_tbl_g9x7x7_reservation_id` INT,
    `mysql_tbl_g9x7x7_restaurant_id` INT,
    `mysql_tbl_g9x7x7_customer_id` INT,
    `mysql_tbl_g9x7x7_party_size` INT,
    `mysql_tbl_g9x7x7_reservation_date` DATE,
    `mysql_tbl_g9x7x7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp6tnt` (`mysql_tbl_xp6tnt_restaurant_id`, `mysql_tbl_xp6tnt_cuisine_type`, `mysql_tbl_xp6tnt_average_wait_time_minutes`, `mysql_tbl_xp6tnt_rating`, `mysql_tbl_xp6tnt_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_g9x7x7` (`mysql_tbl_g9x7x7_reservation_id`, `mysql_tbl_g9x7x7_restaurant_id`, `mysql_tbl_g9x7x7_customer_id`, `mysql_tbl_g9x7x7_party_size`, `mysql_tbl_g9x7x7_reservation_date`, `mysql_tbl_g9x7x7_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqodwt` (
    `mysql_tbl_eqodwt_job_id` INT,
    `mysql_tbl_eqodwt_customer_id` INT,
    `mysql_tbl_eqodwt_mover_id` INT,
    `mysql_tbl_eqodwt_origin_zip` INT,
    `mysql_tbl_eqodwt_dest_zip` INT,
    `mysql_tbl_eqodwt_distance_miles` INT,
    `mysql_tbl_eqodwt_truck_size` INT,
    `mysql_tbl_eqodwt_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhj8pg` (
    `mysql_tbl_fhj8pg_zip_code` INT,
    `mysql_tbl_fhj8pg_zone` INT,
    `mysql_tbl_fhj8pg_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_eqodwt` (`mysql_tbl_eqodwt_job_id`, `mysql_tbl_eqodwt_customer_id`, `mysql_tbl_eqodwt_mover_id`, `mysql_tbl_eqodwt_origin_zip`, `mysql_tbl_eqodwt_dest_zip`, `mysql_tbl_eqodwt_distance_miles`, `mysql_tbl_eqodwt_truck_size`, `mysql_tbl_eqodwt_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fhj8pg` (`mysql_tbl_fhj8pg_zip_code`, `mysql_tbl_fhj8pg_zone`, `mysql_tbl_fhj8pg_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uac9bl` (
    `mysql_tbl_uac9bl_customer_id` INT,
    `mysql_tbl_uac9bl_tier_level` INT,
    `mysql_tbl_uac9bl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nomfvm` (
    `mysql_tbl_nomfvm_order_id` INT,
    `mysql_tbl_nomfvm_customer_id` INT,
    `mysql_tbl_nomfvm_order_date` DATE,
    `mysql_tbl_nomfvm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uac9bl` (`mysql_tbl_uac9bl_customer_id`, `mysql_tbl_uac9bl_tier_level`, `mysql_tbl_uac9bl_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nomfvm` (`mysql_tbl_nomfvm_order_id`, `mysql_tbl_nomfvm_customer_id`, `mysql_tbl_nomfvm_order_date`, `mysql_tbl_nomfvm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kye9af` (
    `mysql_tbl_kye9af_campaign_id` INT,
    `mysql_tbl_kye9af_start_date` DATE,
    `mysql_tbl_kye9af_end_date` DATE,
    `mysql_tbl_kye9af_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k493lw` (
    `mysql_tbl_k493lw_conversion_id` INT,
    `mysql_tbl_k493lw_campaign_id` INT,
    `mysql_tbl_k493lw_conversion_value` INT
);

INSERT INTO `mysql_tbl_kye9af` (`mysql_tbl_kye9af_campaign_id`, `mysql_tbl_kye9af_start_date`, `mysql_tbl_kye9af_end_date`, `mysql_tbl_kye9af_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_k493lw` (`mysql_tbl_k493lw_conversion_id`, `mysql_tbl_k493lw_campaign_id`, `mysql_tbl_k493lw_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_mbjy02` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_gvchqz` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lom3b7_START_DATE, mysql_tbl_lom3b7_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lom3b7`
    WHERE mysql_tbl_lom3b7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_g9x7x7`
    WHERE mysql_tbl_g9x7x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_g9x7x7`
    WHERE mysql_tbl_g9x7x7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g9x7x7_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xp6tnt_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xp6tnt`
    WHERE mysql_tbl_xp6tnt_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_28xry3` O
    JOIN `mysql_tbl_49atys` C ON mysql_tbl_28xry3_CUSTOMER_ID = mysql_tbl_49atys_CUSTOMER_ID
    WHERE mysql_tbl_49atys_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_v6rl83_VEC INTO RESULT FROM `mysql_tbl_v6rl83` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y50v4x_SALARY), ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_y50v4x`
    WHERE mysql_tbl_y50v4x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_3ashou`
    WHERE mysql_tbl_3ashou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0)) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la29qk_RENTAL_HOURS, 1), COALESCE(mysql_tbl_la29qk_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_la29qk`
    WHERE mysql_tbl_la29qk_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_elm9ei_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_la29qk` BR
    JOIN `mysql_tbl_elm9ei` B ON mysql_tbl_la29qk_BICYCLE_ID = mysql_tbl_elm9ei_BICYCLE_ID
    WHERE mysql_tbl_la29qk_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b09jkr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_b09jkr`
    WHERE mysql_tbl_b09jkr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_uac9bl_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uac9bl`
    WHERE mysql_tbl_uac9bl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nomfvm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nomfvm`
    WHERE mysql_tbl_nomfvm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uac9bl_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_uac9bl`
    WHERE mysql_tbl_uac9bl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hl7hw6_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hl7hw6`
    WHERE mysql_tbl_hl7hw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34);
        SET V_I = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2qvo9e_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2qvo9e`
    WHERE mysql_tbl_2qvo9e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kye9af_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kye9af`
    WHERE mysql_tbl_kye9af_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_k493lw`
    WHERE mysql_tbl_k493lw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zex9b1_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_zex9b1_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_zex9b1`
    WHERE mysql_tbl_zex9b1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_hq2ev5`
    WHERE mysql_tbl_hq2ev5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_497kou_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_497kou_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_497kou`
    WHERE mysql_tbl_497kou_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_497kou_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_497kou` HB
    JOIN `mysql_tbl_wsdt13` R ON mysql_tbl_497kou_ROOM_ID = mysql_tbl_wsdt13_ROOM_ID
    WHERE mysql_tbl_497kou_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_497kou_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_497kou`
    WHERE mysql_tbl_497kou_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(1);