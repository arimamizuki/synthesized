/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wij1nm` (
    `mysql_tbl_wij1nm_product_id` INT,
    `mysql_tbl_wij1nm_category_id` INT,
    `mysql_tbl_wij1nm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euu2n5` (
    `mysql_tbl_euu2n5_category_id` INT,
    `mysql_tbl_euu2n5_name` VARCHAR(50),
    `mysql_tbl_euu2n5_parent_category_id` INT
);

INSERT INTO `mysql_tbl_wij1nm` (`mysql_tbl_wij1nm_product_id`, `mysql_tbl_wij1nm_category_id`, `mysql_tbl_wij1nm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_euu2n5` (`mysql_tbl_euu2n5_category_id`, `mysql_tbl_euu2n5_name`, `mysql_tbl_euu2n5_parent_category_id`) VALUES (1, 'mysql_tbl_eh9g2g', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4wokz4` (
    `mysql_tbl_4wokz4_customer_id` INT,
    `mysql_tbl_4wokz4_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4wokz4` (`mysql_tbl_4wokz4_customer_id`, `mysql_tbl_4wokz4_plan_type`) VALUES (1, 'mysql_tbl_eh9g2g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22a687` (
    `mysql_tbl_22a687_appointment_id` INT,
    `mysql_tbl_22a687_customer_id` INT,
    `mysql_tbl_22a687_car_id` INT,
    `mysql_tbl_22a687_wash_type` VARCHAR(50),
    `mysql_tbl_22a687_appointment_date` DATE,
    `mysql_tbl_22a687_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1x7lx` (
    `mysql_tbl_j1x7lx_car_id` INT,
    `mysql_tbl_j1x7lx_make` INT,
    `mysql_tbl_j1x7lx_model` INT,
    `mysql_tbl_j1x7lx_car_type` VARCHAR(50),
    `mysql_tbl_j1x7lx_size_category` INT
);

INSERT INTO `mysql_tbl_22a687` (`mysql_tbl_22a687_appointment_id`, `mysql_tbl_22a687_customer_id`, `mysql_tbl_22a687_car_id`, `mysql_tbl_22a687_wash_type`, `mysql_tbl_22a687_appointment_date`, `mysql_tbl_22a687_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_j1x7lx` (`mysql_tbl_j1x7lx_car_id`, `mysql_tbl_j1x7lx_make`, `mysql_tbl_j1x7lx_model`, `mysql_tbl_j1x7lx_car_type`, `mysql_tbl_j1x7lx_size_category`) VALUES (1, 2, 3, 'mysql_tbl_eh9g2g', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtlri` (
    `mysql_tbl_sdtlri_customer_id` INT,
    `mysql_tbl_sdtlri_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct2rje` (
    `mysql_tbl_ct2rje_order_id` INT,
    `mysql_tbl_ct2rje_customer_id` INT,
    `mysql_tbl_ct2rje_order_date` DATE
);

INSERT INTO `mysql_tbl_sdtlri` (`mysql_tbl_sdtlri_customer_id`, `mysql_tbl_sdtlri_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ct2rje` (`mysql_tbl_ct2rje_order_id`, `mysql_tbl_ct2rje_customer_id`, `mysql_tbl_ct2rje_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7smuc` (
    `mysql_tbl_a7smuc_order_id` INT,
    `mysql_tbl_a7smuc_order_date` DATE
);

INSERT INTO `mysql_tbl_a7smuc` (`mysql_tbl_a7smuc_order_id`, `mysql_tbl_a7smuc_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhrmf2` (
    `mysql_tbl_nhrmf2_vehicle_id` INT,
    `mysql_tbl_nhrmf2_vin` INT,
    `mysql_tbl_nhrmf2_mileage` INT,
    `mysql_tbl_nhrmf2_last_service_date` DATE,
    `mysql_tbl_nhrmf2_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh6epo` (
    `mysql_tbl_yh6epo_record_id` INT,
    `mysql_tbl_yh6epo_vehicle_id` INT,
    `mysql_tbl_yh6epo_service_date` DATE,
    `mysql_tbl_yh6epo_labor_hours` INT,
    `mysql_tbl_yh6epo_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhrmf2` (`mysql_tbl_nhrmf2_vehicle_id`, `mysql_tbl_nhrmf2_vin`, `mysql_tbl_nhrmf2_mileage`, `mysql_tbl_nhrmf2_last_service_date`, `mysql_tbl_nhrmf2_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yh6epo` (`mysql_tbl_yh6epo_record_id`, `mysql_tbl_yh6epo_vehicle_id`, `mysql_tbl_yh6epo_service_date`, `mysql_tbl_yh6epo_labor_hours`, `mysql_tbl_yh6epo_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyie79` (
    `mysql_tbl_pyie79_customer_id` INT,
    `mysql_tbl_pyie79_start_date` DATE
);

INSERT INTO `mysql_tbl_pyie79` (`mysql_tbl_pyie79_customer_id`, `mysql_tbl_pyie79_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29java` (
    `mysql_tbl_29java_campaign_id` INT,
    `mysql_tbl_29java_status` VARCHAR(50),
    `mysql_tbl_29java_start_date` DATE,
    `mysql_tbl_29java_end_date` DATE
);

INSERT INTO `mysql_tbl_29java` (`mysql_tbl_29java_campaign_id`, `mysql_tbl_29java_status`, `mysql_tbl_29java_start_date`, `mysql_tbl_29java_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m3zoh` (
    `mysql_tbl_2m3zoh_order_id` INT,
    `mysql_tbl_2m3zoh_customer_id` INT,
    `mysql_tbl_2m3zoh_order_date` DATE,
    `mysql_tbl_2m3zoh_total_amount` DECIMAL(10,2),
    `mysql_tbl_2m3zoh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62frjd` (
    `mysql_tbl_62frjd_shipment_id` INT,
    `mysql_tbl_62frjd_order_id` INT,
    `mysql_tbl_62frjd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2m3zoh` (`mysql_tbl_2m3zoh_order_id`, `mysql_tbl_2m3zoh_customer_id`, `mysql_tbl_2m3zoh_order_date`, `mysql_tbl_2m3zoh_total_amount`, `mysql_tbl_2m3zoh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_eh9g2g');

INSERT INTO `mysql_tbl_62frjd` (`mysql_tbl_62frjd_shipment_id`, `mysql_tbl_62frjd_order_id`, `mysql_tbl_62frjd_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ascnmj` (
    `mysql_tbl_ascnmj_playlist_id` INT,
    `mysql_tbl_ascnmj_user_id` INT,
    `mysql_tbl_ascnmj_playlist_name` VARCHAR(50),
    `mysql_tbl_ascnmj_track_count` INT,
    `mysql_tbl_ascnmj_total_duration` DECIMAL(10,2),
    `mysql_tbl_ascnmj_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d4t8q` (
    `mysql_tbl_7d4t8q_follower_id` INT,
    `mysql_tbl_7d4t8q_playlist_id` INT,
    `mysql_tbl_7d4t8q_follow_date` DATE
);

INSERT INTO `mysql_tbl_ascnmj` (`mysql_tbl_ascnmj_playlist_id`, `mysql_tbl_ascnmj_user_id`, `mysql_tbl_ascnmj_playlist_name`, `mysql_tbl_ascnmj_track_count`, `mysql_tbl_ascnmj_total_duration`, `mysql_tbl_ascnmj_creation_date`) VALUES (1, 2, 'mysql_tbl_eh9g2g', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_7d4t8q` (`mysql_tbl_7d4t8q_follower_id`, `mysql_tbl_7d4t8q_playlist_id`, `mysql_tbl_7d4t8q_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syb3ny` (
    `mysql_tbl_syb3ny_emp_id` INT,
    `mysql_tbl_syb3ny_department_id` INT,
    `mysql_tbl_syb3ny_salary` INT,
    `mysql_tbl_syb3ny_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkudq1` (
    `mysql_tbl_lkudq1_department_id` INT,
    `mysql_tbl_lkudq1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_syb3ny` (`mysql_tbl_syb3ny_emp_id`, `mysql_tbl_syb3ny_department_id`, `mysql_tbl_syb3ny_salary`, `mysql_tbl_syb3ny_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lkudq1` (`mysql_tbl_lkudq1_department_id`, `mysql_tbl_lkudq1_name`) VALUES (1, 'mysql_tbl_eh9g2g');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o3erc` (
    `mysql_tbl_3o3erc_table_id` INT,
    `mysql_tbl_3o3erc_restaurant_id` INT,
    `mysql_tbl_3o3erc_capacity` INT,
    `mysql_tbl_3o3erc_is_outdoor` INT,
    `mysql_tbl_3o3erc_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urnrrs` (
    `mysql_tbl_urnrrs_reservation_id` INT,
    `mysql_tbl_urnrrs_table_id` INT,
    `mysql_tbl_urnrrs_customer_id` INT,
    `mysql_tbl_urnrrs_party_size` INT,
    `mysql_tbl_urnrrs_reservation_date` DATE,
    `mysql_tbl_urnrrs_duration_minutes` INT
);

INSERT INTO `mysql_tbl_3o3erc` (`mysql_tbl_3o3erc_table_id`, `mysql_tbl_3o3erc_restaurant_id`, `mysql_tbl_3o3erc_capacity`, `mysql_tbl_3o3erc_is_outdoor`, `mysql_tbl_3o3erc_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_urnrrs` (`mysql_tbl_urnrrs_reservation_id`, `mysql_tbl_urnrrs_table_id`, `mysql_tbl_urnrrs_customer_id`, `mysql_tbl_urnrrs_party_size`, `mysql_tbl_urnrrs_reservation_date`, `mysql_tbl_urnrrs_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8fqg0` (
    `mysql_tbl_m8fqg0_supplier_id` INT
);

INSERT INTO `mysql_tbl_m8fqg0` (`mysql_tbl_m8fqg0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xn4nk` (
    `mysql_tbl_3xn4nk_customer_id` INT,
    `mysql_tbl_3xn4nk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xn4nk` (`mysql_tbl_3xn4nk_customer_id`, `mysql_tbl_3xn4nk_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_247wjb` (
    `mysql_tbl_247wjb_customer_id` INT,
    `mysql_tbl_247wjb_country` INT
);

INSERT INTO `mysql_tbl_247wjb` (`mysql_tbl_247wjb_customer_id`, `mysql_tbl_247wjb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_945kgj` (
    `mysql_tbl_945kgj_supplier_id` INT,
    `mysql_tbl_945kgj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_945kgj` (`mysql_tbl_945kgj_supplier_id`, `mysql_tbl_945kgj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dox3fk` (
    `mysql_tbl_dox3fk_emp_id` INT,
    `mysql_tbl_dox3fk_hire_date` DATE
);

INSERT INTO `mysql_tbl_dox3fk` (`mysql_tbl_dox3fk_emp_id`, `mysql_tbl_dox3fk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_musd4z` (
    `mysql_tbl_musd4z_customer_id` INT,
    `mysql_tbl_musd4z_plan_type` VARCHAR(50),
    `mysql_tbl_musd4z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_musd4z_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48duln` (
    `mysql_tbl_48duln_customer_id` INT,
    `mysql_tbl_48duln_tier_level` INT
);

INSERT INTO `mysql_tbl_musd4z` (`mysql_tbl_musd4z_customer_id`, `mysql_tbl_musd4z_plan_type`, `mysql_tbl_musd4z_monthly_cost`, `mysql_tbl_musd4z_start_date`) VALUES (1, 'mysql_tbl_eh9g2g', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_48duln` (`mysql_tbl_48duln_customer_id`, `mysql_tbl_48duln_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7w542` (
    `mysql_tbl_c7w542_customer_id` INT,
    `mysql_tbl_c7w542_order_id` INT,
    `mysql_tbl_c7w542_order_date` DATE
);

INSERT INTO `mysql_tbl_c7w542` (`mysql_tbl_c7w542_customer_id`, `mysql_tbl_c7w542_order_id`, `mysql_tbl_c7w542_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6s8pv` (
    `mysql_tbl_w6s8pv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w6s8pv` (`mysql_tbl_w6s8pv_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xecljd` (
    `mysql_tbl_xecljd_campaign_id` INT,
    `mysql_tbl_xecljd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xecljd` (`mysql_tbl_xecljd_campaign_id`, `mysql_tbl_xecljd_status`) VALUES (1, 'mysql_tbl_eh9g2g');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4wokz4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4wokz4`
    WHERE mysql_tbl_4wokz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_945kgj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_945kgj`
    WHERE mysql_tbl_945kgj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_247wjb`
    WHERE mysql_tbl_247wjb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dox3fk_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_dox3fk`
    WHERE mysql_tbl_dox3fk_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_musd4z_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_musd4z`
    WHERE mysql_tbl_musd4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1x7lx_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_j1x7lx`
    WHERE mysql_tbl_j1x7lx_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76);

    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_eh9g2g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_eh9g2g`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w6s8pv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w6s8pv`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_c7w542_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_c7w542`
    WHERE mysql_tbl_c7w542_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_62frjd_DELIVERY_DATE, CURDATE()), mysql_tbl_2m3zoh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_62frjd`
    WHERE mysql_tbl_62frjd_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_29java_START_DATE, mysql_tbl_29java_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_29java`
    WHERE mysql_tbl_29java_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xecljd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xecljd`
    WHERE mysql_tbl_xecljd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xn4nk_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_3xn4nk`
    WHERE mysql_tbl_3xn4nk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-64)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_a7smuc_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_a7smuc`
    WHERE mysql_tbl_a7smuc_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(17)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_1cj92j`
    WHERE mysql_tbl_m8fqg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_pyie79_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_pyie79`
    WHERE mysql_tbl_pyie79_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_syb3ny`
    WHERE mysql_tbl_syb3ny_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_syb3ny_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3o3erc_CAPACITY, 4), COALESCE(mysql_tbl_3o3erc_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_3o3erc`
    WHERE mysql_tbl_3o3erc_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_urnrrs`
    WHERE mysql_tbl_urnrrs_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_urnrrs_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ascnmj_TRACK_COUNT, 0), COALESCE(mysql_tbl_ascnmj_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_ascnmj`
    WHERE mysql_tbl_ascnmj_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_7d4t8q`
    WHERE mysql_tbl_7d4t8q_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_nhrmf2_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_nhrmf2`
    WHERE mysql_tbl_nhrmf2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nhrmf2_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_yh6epo`
    WHERE mysql_tbl_yh6epo_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_yh6epo_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    SET V_OVERDUE_MILES = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (0 - V_OVERDUE_MILES));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(-67)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80);
        SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ct2rje_ORDER_DATE), MAX(mysql_tbl_ct2rje_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ct2rje`
    WHERE mysql_tbl_ct2rje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wij1nm_PRICE), ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0)), COALESCE(MIN(mysql_tbl_wij1nm_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_wij1nm`
    WHERE mysql_tbl_wij1nm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + V_RANGE_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(1);