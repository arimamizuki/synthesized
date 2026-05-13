/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evt6pb` (
    `mysql_tbl_evt6pb_campaign_id` INT,
    `mysql_tbl_evt6pb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evt6pb` (`mysql_tbl_evt6pb_campaign_id`, `mysql_tbl_evt6pb_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m46mda` (
    `mysql_tbl_m46mda_customer_id` INT,
    `mysql_tbl_m46mda_plan_type` VARCHAR(50),
    `mysql_tbl_m46mda_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_m46mda_start_date` DATE,
    `mysql_tbl_m46mda_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgffnp` (
    `mysql_tbl_rgffnp_customer_id` INT,
    `mysql_tbl_rgffnp_tier_level` INT
);

INSERT INTO `mysql_tbl_m46mda` (`mysql_tbl_m46mda_customer_id`, `mysql_tbl_m46mda_plan_type`, `mysql_tbl_m46mda_monthly_cost`, `mysql_tbl_m46mda_start_date`, `mysql_tbl_m46mda_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_rgffnp` (`mysql_tbl_rgffnp_customer_id`, `mysql_tbl_rgffnp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h66xap` (
    `mysql_tbl_h66xap_customer_id` INT,
    `mysql_tbl_h66xap_order_date` DATE
);

INSERT INTO `mysql_tbl_h66xap` (`mysql_tbl_h66xap_customer_id`, `mysql_tbl_h66xap_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yxa8r` (
    `mysql_tbl_7yxa8r_supplier_id` INT
);

INSERT INTO `mysql_tbl_7yxa8r` (`mysql_tbl_7yxa8r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um29q1` (
    `mysql_tbl_um29q1_supplier_id` INT,
    `mysql_tbl_um29q1_country` INT,
    `mysql_tbl_um29q1_on_time_delivery_rate` DATE,
    `mysql_tbl_um29q1_quality_score` INT,
    `mysql_tbl_um29q1_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe1vye` (
    `mysql_tbl_fe1vye_order_id` INT,
    `mysql_tbl_fe1vye_supplier_id` INT,
    `mysql_tbl_fe1vye_order_date` DATE,
    `mysql_tbl_fe1vye_expected_delivery` INT,
    `mysql_tbl_fe1vye_actual_delivery` INT,
    `mysql_tbl_fe1vye_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_um29q1` (`mysql_tbl_um29q1_supplier_id`, `mysql_tbl_um29q1_country`, `mysql_tbl_um29q1_on_time_delivery_rate`, `mysql_tbl_um29q1_quality_score`, `mysql_tbl_um29q1_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_fe1vye` (`mysql_tbl_fe1vye_order_id`, `mysql_tbl_fe1vye_supplier_id`, `mysql_tbl_fe1vye_order_date`, `mysql_tbl_fe1vye_expected_delivery`, `mysql_tbl_fe1vye_actual_delivery`, `mysql_tbl_fe1vye_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wumsp2` (
    `mysql_tbl_wumsp2_supplier_id` INT,
    `mysql_tbl_wumsp2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wumsp2` (`mysql_tbl_wumsp2_supplier_id`, `mysql_tbl_wumsp2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvo5vy` (
    `mysql_tbl_tvo5vy_supplier_id` INT,
    `mysql_tbl_tvo5vy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tvo5vy` (`mysql_tbl_tvo5vy_supplier_id`, `mysql_tbl_tvo5vy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_png6x7` (
    `mysql_tbl_png6x7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_png6x7` (`mysql_tbl_png6x7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zrlyt` (
    `mysql_tbl_7zrlyt_emp_id` INT,
    `mysql_tbl_7zrlyt_department_id` INT,
    `mysql_tbl_7zrlyt_salary` INT
);

INSERT INTO `mysql_tbl_7zrlyt` (`mysql_tbl_7zrlyt_emp_id`, `mysql_tbl_7zrlyt_department_id`, `mysql_tbl_7zrlyt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0say6l` (
    `mysql_tbl_0say6l_table_id` INT,
    `mysql_tbl_0say6l_capacity` INT,
    `mysql_tbl_0say6l_is_occupied` INT,
    `mysql_tbl_0say6l_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aekhbe` (
    `mysql_tbl_aekhbe_res_id` INT,
    `mysql_tbl_aekhbe_table_id` INT,
    `mysql_tbl_aekhbe_guest_count` INT,
    `mysql_tbl_aekhbe_reservation_date` DATE,
    `mysql_tbl_aekhbe_reservation_time` DATE,
    `mysql_tbl_aekhbe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0say6l` (`mysql_tbl_0say6l_table_id`, `mysql_tbl_0say6l_capacity`, `mysql_tbl_0say6l_is_occupied`, `mysql_tbl_0say6l_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_aekhbe` (`mysql_tbl_aekhbe_res_id`, `mysql_tbl_aekhbe_table_id`, `mysql_tbl_aekhbe_guest_count`, `mysql_tbl_aekhbe_reservation_date`, `mysql_tbl_aekhbe_reservation_time`, `mysql_tbl_aekhbe_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_yues7i` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_yues7i` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dat6xp` (
    `mysql_tbl_dat6xp_category_id` INT,
    `mysql_tbl_dat6xp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dat6xp` (`mysql_tbl_dat6xp_category_id`, `mysql_tbl_dat6xp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzhc79` (
    `mysql_tbl_rzhc79_campaign_id` INT,
    `mysql_tbl_rzhc79_start_date` DATE
);

INSERT INTO `mysql_tbl_rzhc79` (`mysql_tbl_rzhc79_campaign_id`, `mysql_tbl_rzhc79_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwe952` (
    `mysql_tbl_pwe952_campaign_id` INT
);

INSERT INTO `mysql_tbl_pwe952` (`mysql_tbl_pwe952_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4diaj` (
    `mysql_tbl_n4diaj_rental_id` INT,
    `mysql_tbl_n4diaj_equipment_id` INT,
    `mysql_tbl_n4diaj_customer_id` INT,
    `mysql_tbl_n4diaj_rental_date` DATE,
    `mysql_tbl_n4diaj_return_date` DATE,
    `mysql_tbl_n4diaj_daily_rate` INT,
    `mysql_tbl_n4diaj_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9twfku` (
    `mysql_tbl_9twfku_equipment_id` INT,
    `mysql_tbl_9twfku_name` VARCHAR(50),
    `mysql_tbl_9twfku_category` INT,
    `mysql_tbl_9twfku_replacement_value` INT,
    `mysql_tbl_9twfku_is_insured` INT
);

INSERT INTO `mysql_tbl_n4diaj` (`mysql_tbl_n4diaj_rental_id`, `mysql_tbl_n4diaj_equipment_id`, `mysql_tbl_n4diaj_customer_id`, `mysql_tbl_n4diaj_rental_date`, `mysql_tbl_n4diaj_return_date`, `mysql_tbl_n4diaj_daily_rate`, `mysql_tbl_n4diaj_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_9twfku` (`mysql_tbl_9twfku_equipment_id`, `mysql_tbl_9twfku_name`, `mysql_tbl_9twfku_category`, `mysql_tbl_9twfku_replacement_value`, `mysql_tbl_9twfku_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr60b1` (
    `mysql_tbl_rr60b1_campaign_id` INT,
    `mysql_tbl_rr60b1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rr60b1` (`mysql_tbl_rr60b1_campaign_id`, `mysql_tbl_rr60b1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7zhxs` (
    `mysql_tbl_p7zhxs_customer_id` INT,
    `mysql_tbl_p7zhxs_country` INT,
    `mysql_tbl_p7zhxs_registration_date` DATE
);

INSERT INTO `mysql_tbl_p7zhxs` (`mysql_tbl_p7zhxs_customer_id`, `mysql_tbl_p7zhxs_country`, `mysql_tbl_p7zhxs_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syknag` (
    `mysql_tbl_syknag_campaign_id` INT,
    `mysql_tbl_syknag_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syknag` (`mysql_tbl_syknag_campaign_id`, `mysql_tbl_syknag_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l8y34` (
    `mysql_tbl_0l8y34_emp_id` INT,
    `mysql_tbl_0l8y34_department_id` INT
);

INSERT INTO `mysql_tbl_0l8y34` (`mysql_tbl_0l8y34_emp_id`, `mysql_tbl_0l8y34_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_curtld` (
    `mysql_tbl_curtld_campaign_id` INT,
    `mysql_tbl_curtld_channel` INT,
    `mysql_tbl_curtld_budget` INT
);

INSERT INTO `mysql_tbl_curtld` (`mysql_tbl_curtld_campaign_id`, `mysql_tbl_curtld_channel`, `mysql_tbl_curtld_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvsid2` (
    `mysql_tbl_mvsid2_customer_id` INT,
    `mysql_tbl_mvsid2_country` INT
);

INSERT INTO `mysql_tbl_mvsid2` (`mysql_tbl_mvsid2_customer_id`, `mysql_tbl_mvsid2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6742` (
    `mysql_tbl_1m6742_supplier_id` INT,
    `mysql_tbl_1m6742_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1m6742` (`mysql_tbl_1m6742_supplier_id`, `mysql_tbl_1m6742_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m26300` (
    `mysql_tbl_m26300_student_id` INT,
    `mysql_tbl_m26300_school_id` INT,
    `mysql_tbl_m26300_grade_level` INT,
    `mysql_tbl_m26300_subjects_needed` INT,
    `mysql_tbl_m26300_session_rate` INT,
    `mysql_tbl_m26300_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be1g1x` (
    `mysql_tbl_be1g1x_session_id` INT,
    `mysql_tbl_be1g1x_student_id` INT,
    `mysql_tbl_be1g1x_tutor_id` INT,
    `mysql_tbl_be1g1x_session_date` DATE,
    `mysql_tbl_be1g1x_duration_minutes` INT,
    `mysql_tbl_be1g1x_subjects_covered` INT
);

INSERT INTO `mysql_tbl_m26300` (`mysql_tbl_m26300_student_id`, `mysql_tbl_m26300_school_id`, `mysql_tbl_m26300_grade_level`, `mysql_tbl_m26300_subjects_needed`, `mysql_tbl_m26300_session_rate`, `mysql_tbl_m26300_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_be1g1x` (`mysql_tbl_be1g1x_session_id`, `mysql_tbl_be1g1x_student_id`, `mysql_tbl_be1g1x_tutor_id`, `mysql_tbl_be1g1x_session_date`, `mysql_tbl_be1g1x_duration_minutes`, `mysql_tbl_be1g1x_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v7mkm` (
    `mysql_tbl_0v7mkm_service_id` INT,
    `mysql_tbl_0v7mkm_customer_id` INT,
    `mysql_tbl_0v7mkm_pool_volume_gallons` INT,
    `mysql_tbl_0v7mkm_service_type` VARCHAR(50),
    `mysql_tbl_0v7mkm_service_date` DATE,
    `mysql_tbl_0v7mkm_labor_hours` INT,
    `mysql_tbl_0v7mkm_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4kbzz` (
    `mysql_tbl_q4kbzz_equipment_id` INT,
    `mysql_tbl_q4kbzz_service_id` INT,
    `mysql_tbl_q4kbzz_equipment_type` VARCHAR(50),
    `mysql_tbl_q4kbzz_lifespan_months` INT,
    `mysql_tbl_q4kbzz_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0v7mkm` (`mysql_tbl_0v7mkm_service_id`, `mysql_tbl_0v7mkm_customer_id`, `mysql_tbl_0v7mkm_pool_volume_gallons`, `mysql_tbl_0v7mkm_service_type`, `mysql_tbl_0v7mkm_service_date`, `mysql_tbl_0v7mkm_labor_hours`, `mysql_tbl_0v7mkm_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_q4kbzz` (`mysql_tbl_q4kbzz_equipment_id`, `mysql_tbl_q4kbzz_service_id`, `mysql_tbl_q4kbzz_equipment_type`, `mysql_tbl_q4kbzz_lifespan_months`, `mysql_tbl_q4kbzz_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdxg8g` (
    `mysql_tbl_cdxg8g_screening_id` INT,
    `mysql_tbl_cdxg8g_movie_id` INT,
    `mysql_tbl_cdxg8g_theater_id` INT,
    `mysql_tbl_cdxg8g_show_time` DATE,
    `mysql_tbl_cdxg8g_available_seats` INT,
    `mysql_tbl_cdxg8g_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_524zgm` (
    `mysql_tbl_524zgm_booking_id` INT,
    `mysql_tbl_524zgm_screening_id` INT,
    `mysql_tbl_524zgm_customer_id` INT,
    `mysql_tbl_524zgm_seats_booked` INT,
    `mysql_tbl_524zgm_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cdxg8g` (`mysql_tbl_cdxg8g_screening_id`, `mysql_tbl_cdxg8g_movie_id`, `mysql_tbl_cdxg8g_theater_id`, `mysql_tbl_cdxg8g_show_time`, `mysql_tbl_cdxg8g_available_seats`, `mysql_tbl_cdxg8g_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_524zgm` (`mysql_tbl_524zgm_booking_id`, `mysql_tbl_524zgm_screening_id`, `mysql_tbl_524zgm_customer_id`, `mysql_tbl_524zgm_seats_booked`, `mysql_tbl_524zgm_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smudef` (
    `mysql_tbl_smudef_campaign_id` INT,
    `mysql_tbl_smudef_start_date` DATE,
    `mysql_tbl_smudef_end_date` DATE,
    `mysql_tbl_smudef_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qds8ju` (
    `mysql_tbl_qds8ju_conversion_id` INT,
    `mysql_tbl_qds8ju_campaign_id` INT,
    `mysql_tbl_qds8ju_conversion_value` INT
);

INSERT INTO `mysql_tbl_smudef` (`mysql_tbl_smudef_campaign_id`, `mysql_tbl_smudef_start_date`, `mysql_tbl_smudef_end_date`, `mysql_tbl_smudef_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qds8ju` (`mysql_tbl_qds8ju_conversion_id`, `mysql_tbl_qds8ju_campaign_id`, `mysql_tbl_qds8ju_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yimvpv` (
    `mysql_tbl_yimvpv_customer_id` INT,
    `mysql_tbl_yimvpv_registration_date` DATE,
    `mysql_tbl_yimvpv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tbjt6` (
    `mysql_tbl_9tbjt6_order_id` INT,
    `mysql_tbl_9tbjt6_customer_id` INT,
    `mysql_tbl_9tbjt6_order_date` DATE,
    `mysql_tbl_9tbjt6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yimvpv` (`mysql_tbl_yimvpv_customer_id`, `mysql_tbl_yimvpv_registration_date`, `mysql_tbl_yimvpv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9tbjt6` (`mysql_tbl_9tbjt6_order_id`, `mysql_tbl_9tbjt6_customer_id`, `mysql_tbl_9tbjt6_order_date`, `mysql_tbl_9tbjt6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tvo5vy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_tvo5vy`
    WHERE mysql_tbl_tvo5vy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zu3cdk` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_zu3cdk` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_png6x7_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_png6x7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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

    SELECT mysql_tbl_n4diaj_RENTAL_DATE, mysql_tbl_n4diaj_RETURN_DATE, mysql_tbl_n4diaj_DAILY_RATE, mysql_tbl_n4diaj_DEPOSIT_AMOUNT, mysql_tbl_9twfku_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_n4diaj` R
    JOIN `mysql_tbl_9twfku` E ON mysql_tbl_n4diaj_EQUIPMENT_ID = mysql_tbl_9twfku_EQUIPMENT_ID
    WHERE mysql_tbl_n4diaj_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dat6xp`
    WHERE mysql_tbl_dat6xp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dat6xp_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rr60b1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rr60b1`
    WHERE mysql_tbl_rr60b1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_y3uuwi`
    WHERE mysql_tbl_pwe952_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yues7i`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_yues7i`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rzhc79_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rzhc79`
    WHERE mysql_tbl_rzhc79_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_zu3cdk ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zu3cdk ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_zu3cdk LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p7zhxs`
    WHERE mysql_tbl_p7zhxs_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37);
        WHEN 8 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
        WHEN 12 THEN RETURN MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wumsp2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wumsp2`
    WHERE mysql_tbl_wumsp2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m46mda_PLAN_TYPE, COALESCE(mysql_tbl_m46mda_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m46mda`
    WHERE mysql_tbl_m46mda_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rgffnp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rgffnp`
    WHERE mysql_tbl_rgffnp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC2_65e0ab();
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_h66xap_ORDER_DATE), MAX(mysql_tbl_h66xap_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_h66xap`
    WHERE mysql_tbl_h66xap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_h3l1km`
    WHERE mysql_tbl_7yxa8r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_syknag_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_syknag`
    WHERE mysql_tbl_syknag_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_mvsid2` C ON S.CUSTOMER_ID = mysql_tbl_mvsid2_CUSTOMER_ID
    WHERE mysql_tbl_mvsid2_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_9tbjt6`
    WHERE mysql_tbl_9tbjt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_9tbjt6` O
    JOIN `mysql_tbl_yimvpv` C ON mysql_tbl_9tbjt6_CUSTOMER_ID = mysql_tbl_yimvpv_CUSTOMER_ID
    WHERE mysql_tbl_yimvpv_COUNTRY = (SELECT mysql_tbl_yimvpv_COUNTRY FROM `mysql_tbl_yimvpv` WHERE mysql_tbl_yimvpv_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0v7mkm_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_0v7mkm_LABOR_HOURS, 2), COALESCE(mysql_tbl_0v7mkm_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_0v7mkm`
    WHERE mysql_tbl_0v7mkm_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q4kbzz_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_0v7mkm` SS
    JOIN `mysql_tbl_q4kbzz` PE ON mysql_tbl_0v7mkm_SERVICE_ID = mysql_tbl_q4kbzz_SERVICE_ID
    WHERE mysql_tbl_0v7mkm_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m26300_SESSION_RATE, 40), COALESCE(mysql_tbl_m26300_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_m26300`
    WHERE mysql_tbl_m26300_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_be1g1x`
    WHERE mysql_tbl_be1g1x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1m6742_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1m6742`
    WHERE mysql_tbl_1m6742_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smudef_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_smudef`
    WHERE mysql_tbl_smudef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_qds8ju`
    WHERE mysql_tbl_qds8ju_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdxg8g_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_cdxg8g`
    WHERE mysql_tbl_cdxg8g_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_524zgm_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_524zgm`
    WHERE mysql_tbl_524zgm_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zu3cdk` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zu3cdk` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zu3cdk` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_curtld_CHANNEL, COALESCE(mysql_tbl_curtld_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_curtld`
    WHERE mysql_tbl_curtld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_y3uuwi`
    WHERE mysql_tbl_curtld_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0l8y34`
    WHERE mysql_tbl_0l8y34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0say6l_CAPACITY, 0), COALESCE(mysql_tbl_0say6l_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_0say6l`
    WHERE mysql_tbl_0say6l_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_aekhbe`
    WHERE mysql_tbl_aekhbe_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_aekhbe_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_7zrlyt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_7zrlyt`
    WHERE mysql_tbl_7zrlyt_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_7zrlyt`
    WHERE mysql_tbl_7zrlyt_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_um29q1_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_um29q1_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_um29q1`
    WHERE mysql_tbl_um29q1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_fe1vye`
    WHERE mysql_tbl_fe1vye_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup());

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_evt6pb_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_evt6pb` C
    LEFT JOIN `mysql_tbl_y3uuwi` CV ON mysql_tbl_evt6pb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_evt6pb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_evt6pb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);