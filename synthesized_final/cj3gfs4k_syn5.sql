/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0c2d` (
    `mysql_tbl_2l0c2d_emp_id` INT,
    `mysql_tbl_2l0c2d_department_id` INT
);

INSERT INTO `mysql_tbl_2l0c2d` (`mysql_tbl_2l0c2d_emp_id`, `mysql_tbl_2l0c2d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bh21f9` (
    `mysql_tbl_bh21f9_emp_id` INT,
    `mysql_tbl_bh21f9_department_id` INT,
    `mysql_tbl_bh21f9_salary` INT
);

INSERT INTO `mysql_tbl_bh21f9` (`mysql_tbl_bh21f9_emp_id`, `mysql_tbl_bh21f9_department_id`, `mysql_tbl_bh21f9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o80up6` (
    `mysql_tbl_o80up6_hotel_id` INT,
    `mysql_tbl_o80up6_name` VARCHAR(50),
    `mysql_tbl_o80up6_city` INT,
    `mysql_tbl_o80up6_star_rating` DECIMAL(3,1),
    `mysql_tbl_o80up6_average_daily_rate` INT,
    `mysql_tbl_o80up6_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw2ax5` (
    `mysql_tbl_vw2ax5_booking_id` INT,
    `mysql_tbl_vw2ax5_hotel_id` INT,
    `mysql_tbl_vw2ax5_guest_id` INT,
    `mysql_tbl_vw2ax5_check_in_date` DATE,
    `mysql_tbl_vw2ax5_check_out_date` DATE,
    `mysql_tbl_vw2ax5_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o80up6` (`mysql_tbl_o80up6_hotel_id`, `mysql_tbl_o80up6_name`, `mysql_tbl_o80up6_city`, `mysql_tbl_o80up6_star_rating`, `mysql_tbl_o80up6_average_daily_rate`, `mysql_tbl_o80up6_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_vw2ax5` (`mysql_tbl_vw2ax5_booking_id`, `mysql_tbl_vw2ax5_hotel_id`, `mysql_tbl_vw2ax5_guest_id`, `mysql_tbl_vw2ax5_check_in_date`, `mysql_tbl_vw2ax5_check_out_date`, `mysql_tbl_vw2ax5_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5auyzm` (
    `mysql_tbl_5auyzm_campaign_id` INT,
    `mysql_tbl_5auyzm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5auyzm` (`mysql_tbl_5auyzm_campaign_id`, `mysql_tbl_5auyzm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dltwh2` (
    `mysql_tbl_dltwh2_customer_id` INT,
    `mysql_tbl_dltwh2_country` INT
);

INSERT INTO `mysql_tbl_dltwh2` (`mysql_tbl_dltwh2_customer_id`, `mysql_tbl_dltwh2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsl82a` (
    `mysql_tbl_gsl82a_customer_id` INT,
    `mysql_tbl_gsl82a_country` INT,
    `mysql_tbl_gsl82a_registration_date` DATE
);

INSERT INTO `mysql_tbl_gsl82a` (`mysql_tbl_gsl82a_customer_id`, `mysql_tbl_gsl82a_country`, `mysql_tbl_gsl82a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52zmtt` (
    `mysql_tbl_52zmtt_customer_id` INT,
    `mysql_tbl_52zmtt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52zmtt` (`mysql_tbl_52zmtt_customer_id`, `mysql_tbl_52zmtt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3z6yo` (
    `mysql_tbl_t3z6yo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3z6yo` (`mysql_tbl_t3z6yo_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghtrfy` (
    `mysql_tbl_ghtrfy_customer_id` INT,
    `mysql_tbl_ghtrfy_registration_date` DATE,
    `mysql_tbl_ghtrfy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q69j0o` (
    `mysql_tbl_q69j0o_order_id` INT,
    `mysql_tbl_q69j0o_customer_id` INT,
    `mysql_tbl_q69j0o_order_date` DATE,
    `mysql_tbl_q69j0o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghtrfy` (`mysql_tbl_ghtrfy_customer_id`, `mysql_tbl_ghtrfy_registration_date`, `mysql_tbl_ghtrfy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q69j0o` (`mysql_tbl_q69j0o_order_id`, `mysql_tbl_q69j0o_customer_id`, `mysql_tbl_q69j0o_order_date`, `mysql_tbl_q69j0o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i88ai1` (
    `mysql_tbl_i88ai1_member_id` INT,
    `mysql_tbl_i88ai1_tier_level` INT,
    `mysql_tbl_i88ai1_total_miles` DECIMAL(10,2),
    `mysql_tbl_i88ai1_miles_expired` INT,
    `mysql_tbl_i88ai1_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r39x4w` (
    `mysql_tbl_r39x4w_redemption_id` INT,
    `mysql_tbl_r39x4w_member_id` INT,
    `mysql_tbl_r39x4w_flight_id` INT,
    `mysql_tbl_r39x4w_miles_used` INT,
    `mysql_tbl_r39x4w_booking_date` DATE
);

INSERT INTO `mysql_tbl_i88ai1` (`mysql_tbl_i88ai1_member_id`, `mysql_tbl_i88ai1_tier_level`, `mysql_tbl_i88ai1_total_miles`, `mysql_tbl_i88ai1_miles_expired`, `mysql_tbl_i88ai1_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_r39x4w` (`mysql_tbl_r39x4w_redemption_id`, `mysql_tbl_r39x4w_member_id`, `mysql_tbl_r39x4w_flight_id`, `mysql_tbl_r39x4w_miles_used`, `mysql_tbl_r39x4w_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkfvx7` (
    `mysql_tbl_gkfvx7_violation_id` INT,
    `mysql_tbl_gkfvx7_vehicle_id` INT,
    `mysql_tbl_gkfvx7_violation_type` VARCHAR(50),
    `mysql_tbl_gkfvx7_fine_amount` DECIMAL(10,2),
    `mysql_tbl_gkfvx7_issue_date` DATE,
    `mysql_tbl_gkfvx7_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hgdk6` (
    `mysql_tbl_2hgdk6_vehicle_id` INT,
    `mysql_tbl_2hgdk6_owner_id` INT,
    `mysql_tbl_2hgdk6_license_plate` INT,
    `mysql_tbl_2hgdk6_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkfvx7` (`mysql_tbl_gkfvx7_violation_id`, `mysql_tbl_gkfvx7_vehicle_id`, `mysql_tbl_gkfvx7_violation_type`, `mysql_tbl_gkfvx7_fine_amount`, `mysql_tbl_gkfvx7_issue_date`, `mysql_tbl_gkfvx7_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2hgdk6` (`mysql_tbl_2hgdk6_vehicle_id`, `mysql_tbl_2hgdk6_owner_id`, `mysql_tbl_2hgdk6_license_plate`, `mysql_tbl_2hgdk6_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyjxrp` (
    `mysql_tbl_xyjxrp_customer_id` INT,
    `mysql_tbl_xyjxrp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyjxrp` (`mysql_tbl_xyjxrp_customer_id`, `mysql_tbl_xyjxrp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vwuew` (
    `mysql_tbl_9vwuew_emp_id` INT,
    `mysql_tbl_9vwuew_department_id` INT,
    `mysql_tbl_9vwuew_salary` INT
);

INSERT INTO `mysql_tbl_9vwuew` (`mysql_tbl_9vwuew_emp_id`, `mysql_tbl_9vwuew_department_id`, `mysql_tbl_9vwuew_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar8ze4` (
    `mysql_tbl_ar8ze4_customer_id` INT,
    `mysql_tbl_ar8ze4_registration_date` DATE,
    `mysql_tbl_ar8ze4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgr231` (
    `mysql_tbl_dgr231_order_id` INT,
    `mysql_tbl_dgr231_customer_id` INT,
    `mysql_tbl_dgr231_order_date` DATE,
    `mysql_tbl_dgr231_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ar8ze4` (`mysql_tbl_ar8ze4_customer_id`, `mysql_tbl_ar8ze4_registration_date`, `mysql_tbl_ar8ze4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dgr231` (`mysql_tbl_dgr231_order_id`, `mysql_tbl_dgr231_customer_id`, `mysql_tbl_dgr231_order_date`, `mysql_tbl_dgr231_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41978w` (
    `mysql_tbl_41978w_product_id` INT,
    `mysql_tbl_41978w_category_id` INT,
    `mysql_tbl_41978w_price` DECIMAL(10,2),
    `mysql_tbl_41978w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naz8ae` (
    `mysql_tbl_naz8ae_order_id` INT,
    `mysql_tbl_naz8ae_product_id` INT,
    `mysql_tbl_naz8ae_quantity` INT
);

INSERT INTO `mysql_tbl_41978w` (`mysql_tbl_41978w_product_id`, `mysql_tbl_41978w_category_id`, `mysql_tbl_41978w_price`, `mysql_tbl_41978w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_naz8ae` (`mysql_tbl_naz8ae_order_id`, `mysql_tbl_naz8ae_product_id`, `mysql_tbl_naz8ae_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2spm6w` (
    `mysql_tbl_2spm6w_appointment_id` INT,
    `mysql_tbl_2spm6w_pet_id` INT,
    `mysql_tbl_2spm6w_service_type` VARCHAR(50),
    `mysql_tbl_2spm6w_appointment_date` DATE,
    `mysql_tbl_2spm6w_duration_minutes` INT,
    `mysql_tbl_2spm6w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77y2ds` (
    `mysql_tbl_77y2ds_pet_id` INT,
    `mysql_tbl_77y2ds_breed` INT,
    `mysql_tbl_77y2ds_size` INT,
    `mysql_tbl_77y2ds_age_months` INT
);

INSERT INTO `mysql_tbl_2spm6w` (`mysql_tbl_2spm6w_appointment_id`, `mysql_tbl_2spm6w_pet_id`, `mysql_tbl_2spm6w_service_type`, `mysql_tbl_2spm6w_appointment_date`, `mysql_tbl_2spm6w_duration_minutes`, `mysql_tbl_2spm6w_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_77y2ds` (`mysql_tbl_77y2ds_pet_id`, `mysql_tbl_77y2ds_breed`, `mysql_tbl_77y2ds_size`, `mysql_tbl_77y2ds_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee2ypy` (
    `mysql_tbl_ee2ypy_vec` INT
);

INSERT INTO `mysql_tbl_ee2ypy` (`mysql_tbl_ee2ypy_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feoh4b` (
    `mysql_tbl_feoh4b_emp_id` INT,
    `mysql_tbl_feoh4b_department_id` INT
);

INSERT INTO `mysql_tbl_feoh4b` (`mysql_tbl_feoh4b_emp_id`, `mysql_tbl_feoh4b_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz7j0v` (
    `mysql_tbl_wz7j0v_customer_id` INT,
    `mysql_tbl_wz7j0v_total_amount` DECIMAL(10,2),
    `mysql_tbl_wz7j0v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wz7j0v` (`mysql_tbl_wz7j0v_customer_id`, `mysql_tbl_wz7j0v_total_amount`, `mysql_tbl_wz7j0v_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98444v` (
    `mysql_tbl_98444v_property_id` INT,
    `mysql_tbl_98444v_location` INT,
    `mysql_tbl_98444v_bedrooms` INT,
    `mysql_tbl_98444v_bathrooms` INT,
    `mysql_tbl_98444v_monthly_rent` INT,
    `mysql_tbl_98444v_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uhma7` (
    `mysql_tbl_1uhma7_request_id` INT,
    `mysql_tbl_1uhma7_property_id` INT,
    `mysql_tbl_1uhma7_request_date` DATE,
    `mysql_tbl_1uhma7_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_1uhma7_priority` INT
);

INSERT INTO `mysql_tbl_98444v` (`mysql_tbl_98444v_property_id`, `mysql_tbl_98444v_location`, `mysql_tbl_98444v_bedrooms`, `mysql_tbl_98444v_bathrooms`, `mysql_tbl_98444v_monthly_rent`, `mysql_tbl_98444v_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1uhma7` (`mysql_tbl_1uhma7_request_id`, `mysql_tbl_1uhma7_property_id`, `mysql_tbl_1uhma7_request_date`, `mysql_tbl_1uhma7_estimated_cost`, `mysql_tbl_1uhma7_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t3z6yo_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_t3z6yo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i88ai1_TOTAL_MILES, 0), COALESCE(mysql_tbl_i88ai1_MILES_EXPIRED, 0), mysql_tbl_i88ai1_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_i88ai1`
    WHERE mysql_tbl_i88ai1_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_gsl82a` C
    LEFT JOIN ORDERS O ON mysql_tbl_gsl82a_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_gsl82a_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(AVG(mysql_tbl_q69j0o_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_q69j0o`
    WHERE mysql_tbl_q69j0o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_q69j0o_ORDER_DATE), MONTH(mysql_tbl_q69j0o_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_q69j0o_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_q69j0o`
    WHERE mysql_tbl_q69j0o_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_q69j0o_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_q69j0o_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_dltwh2` C ON O.CUSTOMER_ID = mysql_tbl_dltwh2_CUSTOMER_ID
    WHERE mysql_tbl_dltwh2_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_52zmtt`
    WHERE mysql_tbl_52zmtt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_52zmtt_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + (((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_feoh4b_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_feoh4b`
    WHERE mysql_tbl_feoh4b_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wz7j0v_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wz7j0v`
    WHERE mysql_tbl_wz7j0v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wz7j0v_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ee2ypy_VEC INTO RESULT FROM `mysql_tbl_ee2ypy` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5auyzm_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5auyzm` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5auyzm_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5auyzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5auyzm_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (100 + V_CONVERSION_COUNT));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + (10 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2l0c2d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_2l0c2d`
    WHERE mysql_tbl_2l0c2d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_2l0c2d`
    WHERE mysql_tbl_2l0c2d_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_98444v_MONTHLY_RENT, 0), COALESCE(mysql_tbl_98444v_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_98444v`
    WHERE mysql_tbl_98444v_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1uhma7_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_1uhma7`
    WHERE mysql_tbl_1uhma7_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bh21f9_SALARY), 0), COALESCE(MIN(mysql_tbl_bh21f9_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_bh21f9`
    WHERE mysql_tbl_bh21f9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9vwuew_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9vwuew`
    WHERE mysql_tbl_9vwuew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dgr231_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_dgr231`
    WHERE mysql_tbl_dgr231_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dgr231_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_dgr231` O
    JOIN `mysql_tbl_ar8ze4` C ON mysql_tbl_dgr231_CUSTOMER_ID = mysql_tbl_ar8ze4_CUSTOMER_ID
    WHERE mysql_tbl_ar8ze4_COUNTRY = (SELECT mysql_tbl_ar8ze4_COUNTRY FROM `mysql_tbl_ar8ze4` WHERE mysql_tbl_ar8ze4_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + SET_COUNT));
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

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_77y2ds_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_77y2ds`
    WHERE mysql_tbl_77y2ds_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_41978w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_41978w`
    WHERE mysql_tbl_41978w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_naz8ae_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_naz8ae` OI
    JOIN ORDERS O ON mysql_tbl_naz8ae_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_naz8ae_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xyjxrp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_xyjxrp`
    WHERE mysql_tbl_xyjxrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_7dex19`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_7dex19`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_7dex19`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gkfvx7_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_gkfvx7`
    WHERE mysql_tbl_gkfvx7_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o80up6_STAR_RATING, 3), COALESCE(mysql_tbl_o80up6_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_o80up6_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_o80up6`
    WHERE mysql_tbl_o80up6_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
        SET V_RESULT = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
        SET V_I = MYSQL_FUNC_FOOFCT_u1anyd(-49);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2022_dubm0j()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'DROP TABLE V0';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2022_dubm0j();