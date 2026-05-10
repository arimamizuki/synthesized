/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ppy3q` (
    `mysql_tbl_8ppy3q_emp_id` INT,
    `mysql_tbl_8ppy3q_hire_date` DATE
);

INSERT INTO `mysql_tbl_8ppy3q` (`mysql_tbl_8ppy3q_emp_id`, `mysql_tbl_8ppy3q_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv9kq3` (
    `mysql_tbl_wv9kq3_order_id` INT,
    `mysql_tbl_wv9kq3_customer_id` INT,
    `mysql_tbl_wv9kq3_order_date` DATE,
    `mysql_tbl_wv9kq3_total_amount` DECIMAL(10,2),
    `mysql_tbl_wv9kq3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzysgm` (
    `mysql_tbl_nzysgm_payment_id` INT,
    `mysql_tbl_nzysgm_order_id` INT,
    `mysql_tbl_nzysgm_payment_date` DATE,
    `mysql_tbl_nzysgm_amount_paid` INT
);

INSERT INTO `mysql_tbl_wv9kq3` (`mysql_tbl_wv9kq3_order_id`, `mysql_tbl_wv9kq3_customer_id`, `mysql_tbl_wv9kq3_order_date`, `mysql_tbl_wv9kq3_total_amount`, `mysql_tbl_wv9kq3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nzysgm` (`mysql_tbl_nzysgm_payment_id`, `mysql_tbl_nzysgm_order_id`, `mysql_tbl_nzysgm_payment_date`, `mysql_tbl_nzysgm_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ohsix` (
    `mysql_tbl_1ohsix_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ohsix` (`mysql_tbl_1ohsix_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqj3y7` (
    `mysql_tbl_kqj3y7_campaign_id` INT,
    `mysql_tbl_kqj3y7_status` VARCHAR(50),
    `mysql_tbl_kqj3y7_budget` INT
);

INSERT INTO `mysql_tbl_kqj3y7` (`mysql_tbl_kqj3y7_campaign_id`, `mysql_tbl_kqj3y7_status`, `mysql_tbl_kqj3y7_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cfyd1` (
    `mysql_tbl_8cfyd1_estimate_id` INT,
    `mysql_tbl_8cfyd1_customer_id` INT,
    `mysql_tbl_8cfyd1_mover_id` INT,
    `mysql_tbl_8cfyd1_inventory_items` INT,
    `mysql_tbl_8cfyd1_distance_miles` INT,
    `mysql_tbl_8cfyd1_packing_required` INT,
    `mysql_tbl_8cfyd1_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1e7jm` (
    `mysql_tbl_o1e7jm_company_id` INT,
    `mysql_tbl_o1e7jm_name` VARCHAR(50),
    `mysql_tbl_o1e7jm_hourly_rate` INT,
    `mysql_tbl_o1e7jm_deposit_percent` INT
);

INSERT INTO `mysql_tbl_8cfyd1` (`mysql_tbl_8cfyd1_estimate_id`, `mysql_tbl_8cfyd1_customer_id`, `mysql_tbl_8cfyd1_mover_id`, `mysql_tbl_8cfyd1_inventory_items`, `mysql_tbl_8cfyd1_distance_miles`, `mysql_tbl_8cfyd1_packing_required`, `mysql_tbl_8cfyd1_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o1e7jm` (`mysql_tbl_o1e7jm_company_id`, `mysql_tbl_o1e7jm_name`, `mysql_tbl_o1e7jm_hourly_rate`, `mysql_tbl_o1e7jm_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvlu1r` (
    `mysql_tbl_kvlu1r_customer_id` INT,
    `mysql_tbl_kvlu1r_registration_date` DATE
);

INSERT INTO `mysql_tbl_kvlu1r` (`mysql_tbl_kvlu1r_customer_id`, `mysql_tbl_kvlu1r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmone3` (
    `mysql_tbl_hmone3_supplier_id` INT,
    `mysql_tbl_hmone3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hmone3` (`mysql_tbl_hmone3_supplier_id`, `mysql_tbl_hmone3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9gjyr` (
    `mysql_tbl_o9gjyr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o9gjyr` (`mysql_tbl_o9gjyr_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz4fto` (
    `mysql_tbl_nz4fto_product_id` INT,
    `mysql_tbl_nz4fto_category_id` INT,
    `mysql_tbl_nz4fto_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcxqpj` (
    `mysql_tbl_fcxqpj_category_id` INT,
    `mysql_tbl_fcxqpj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nz4fto` (`mysql_tbl_nz4fto_product_id`, `mysql_tbl_nz4fto_category_id`, `mysql_tbl_nz4fto_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fcxqpj` (`mysql_tbl_fcxqpj_category_id`, `mysql_tbl_fcxqpj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_286ttp` (
    `mysql_tbl_286ttp_emp_id` INT,
    `mysql_tbl_286ttp_salary` INT
);

INSERT INTO `mysql_tbl_286ttp` (`mysql_tbl_286ttp_emp_id`, `mysql_tbl_286ttp_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyt5w3` (
    `mysql_tbl_kyt5w3_reservation_id` INT,
    `mysql_tbl_kyt5w3_customer_id` INT,
    `mysql_tbl_kyt5w3_restaurant_id` INT,
    `mysql_tbl_kyt5w3_party_size` INT,
    `mysql_tbl_kyt5w3_reservation_date` DATE,
    `mysql_tbl_kyt5w3_duration_minutes` INT,
    `mysql_tbl_kyt5w3_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frcnmr` (
    `mysql_tbl_frcnmr_restaurant_id` INT,
    `mysql_tbl_frcnmr_name` VARCHAR(50),
    `mysql_tbl_frcnmr_rating` DECIMAL(3,1),
    `mysql_tbl_frcnmr_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kyt5w3` (`mysql_tbl_kyt5w3_reservation_id`, `mysql_tbl_kyt5w3_customer_id`, `mysql_tbl_kyt5w3_restaurant_id`, `mysql_tbl_kyt5w3_party_size`, `mysql_tbl_kyt5w3_reservation_date`, `mysql_tbl_kyt5w3_duration_minutes`, `mysql_tbl_kyt5w3_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_frcnmr` (`mysql_tbl_frcnmr_restaurant_id`, `mysql_tbl_frcnmr_name`, `mysql_tbl_frcnmr_rating`, `mysql_tbl_frcnmr_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsyjxl` (
    `mysql_tbl_hsyjxl_member_id` INT,
    `mysql_tbl_hsyjxl_tier_level` INT,
    `mysql_tbl_hsyjxl_total_miles` DECIMAL(10,2),
    `mysql_tbl_hsyjxl_miles_expired` INT,
    `mysql_tbl_hsyjxl_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa78vx` (
    `mysql_tbl_aa78vx_redemption_id` INT,
    `mysql_tbl_aa78vx_member_id` INT,
    `mysql_tbl_aa78vx_flight_id` INT,
    `mysql_tbl_aa78vx_miles_used` INT,
    `mysql_tbl_aa78vx_booking_date` DATE
);

INSERT INTO `mysql_tbl_hsyjxl` (`mysql_tbl_hsyjxl_member_id`, `mysql_tbl_hsyjxl_tier_level`, `mysql_tbl_hsyjxl_total_miles`, `mysql_tbl_hsyjxl_miles_expired`, `mysql_tbl_hsyjxl_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_aa78vx` (`mysql_tbl_aa78vx_redemption_id`, `mysql_tbl_aa78vx_member_id`, `mysql_tbl_aa78vx_flight_id`, `mysql_tbl_aa78vx_miles_used`, `mysql_tbl_aa78vx_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixjdgt` (
    `mysql_tbl_ixjdgt_dept_id` INT,
    `mysql_tbl_ixjdgt_budget` INT,
    `mysql_tbl_ixjdgt_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2feuor` (
    `mysql_tbl_2feuor_emp_id` INT,
    `mysql_tbl_2feuor_dept_id` INT,
    `mysql_tbl_2feuor_salary` INT
);

INSERT INTO `mysql_tbl_ixjdgt` (`mysql_tbl_ixjdgt_dept_id`, `mysql_tbl_ixjdgt_budget`, `mysql_tbl_ixjdgt_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2feuor` (`mysql_tbl_2feuor_emp_id`, `mysql_tbl_2feuor_dept_id`, `mysql_tbl_2feuor_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ybgsc` (
    `mysql_tbl_8ybgsc_supplier_id` INT,
    `mysql_tbl_8ybgsc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8ybgsc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8ybgsc` (`mysql_tbl_8ybgsc_supplier_id`, `mysql_tbl_8ybgsc_supplier_rating`, `mysql_tbl_8ybgsc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tamdx1` (
    `mysql_tbl_tamdx1_treatment_id` INT,
    `mysql_tbl_tamdx1_patient_id` INT,
    `mysql_tbl_tamdx1_dentist_id` INT,
    `mysql_tbl_tamdx1_treatment_type` VARCHAR(50),
    `mysql_tbl_tamdx1_treatment_date` DATE,
    `mysql_tbl_tamdx1_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vywc1q` (
    `mysql_tbl_vywc1q_plan_id` INT,
    `mysql_tbl_vywc1q_patient_id` INT,
    `mysql_tbl_vywc1q_coverage_percent` INT,
    `mysql_tbl_vywc1q_annual_max` INT
);

INSERT INTO `mysql_tbl_tamdx1` (`mysql_tbl_tamdx1_treatment_id`, `mysql_tbl_tamdx1_patient_id`, `mysql_tbl_tamdx1_dentist_id`, `mysql_tbl_tamdx1_treatment_type`, `mysql_tbl_tamdx1_treatment_date`, `mysql_tbl_tamdx1_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vywc1q` (`mysql_tbl_vywc1q_plan_id`, `mysql_tbl_vywc1q_patient_id`, `mysql_tbl_vywc1q_coverage_percent`, `mysql_tbl_vywc1q_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg4wpq` (
    `mysql_tbl_gg4wpq_system_id` INT,
    `mysql_tbl_gg4wpq_customer_id` INT,
    `mysql_tbl_gg4wpq_system_type` VARCHAR(50),
    `mysql_tbl_gg4wpq_monitoring_monthly` INT,
    `mysql_tbl_gg4wpq_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_gg4wpq_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pl0hu` (
    `mysql_tbl_2pl0hu_alert_id` INT,
    `mysql_tbl_2pl0hu_system_id` INT,
    `mysql_tbl_2pl0hu_alert_date` DATE,
    `mysql_tbl_2pl0hu_alert_type` VARCHAR(50),
    `mysql_tbl_2pl0hu_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_gg4wpq` (`mysql_tbl_gg4wpq_system_id`, `mysql_tbl_gg4wpq_customer_id`, `mysql_tbl_gg4wpq_system_type`, `mysql_tbl_gg4wpq_monitoring_monthly`, `mysql_tbl_gg4wpq_equipment_cost`, `mysql_tbl_gg4wpq_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2pl0hu` (`mysql_tbl_2pl0hu_alert_id`, `mysql_tbl_2pl0hu_system_id`, `mysql_tbl_2pl0hu_alert_date`, `mysql_tbl_2pl0hu_alert_type`, `mysql_tbl_2pl0hu_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27qvj8` (
    `mysql_tbl_27qvj8_property_id` INT,
    `mysql_tbl_27qvj8_location` INT,
    `mysql_tbl_27qvj8_bedrooms` INT,
    `mysql_tbl_27qvj8_bathrooms` INT,
    `mysql_tbl_27qvj8_monthly_rent` INT,
    `mysql_tbl_27qvj8_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yvlbb` (
    `mysql_tbl_6yvlbb_request_id` INT,
    `mysql_tbl_6yvlbb_property_id` INT,
    `mysql_tbl_6yvlbb_request_date` DATE,
    `mysql_tbl_6yvlbb_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_6yvlbb_priority` INT
);

INSERT INTO `mysql_tbl_27qvj8` (`mysql_tbl_27qvj8_property_id`, `mysql_tbl_27qvj8_location`, `mysql_tbl_27qvj8_bedrooms`, `mysql_tbl_27qvj8_bathrooms`, `mysql_tbl_27qvj8_monthly_rent`, `mysql_tbl_27qvj8_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6yvlbb` (`mysql_tbl_6yvlbb_request_id`, `mysql_tbl_6yvlbb_property_id`, `mysql_tbl_6yvlbb_request_date`, `mysql_tbl_6yvlbb_estimated_cost`, `mysql_tbl_6yvlbb_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnks7v` (
    `mysql_tbl_bnks7v_supplier_id` INT,
    `mysql_tbl_bnks7v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bnks7v` (`mysql_tbl_bnks7v_supplier_id`, `mysql_tbl_bnks7v_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44dn6a` (
    `mysql_tbl_44dn6a_order_id` INT,
    `mysql_tbl_44dn6a_customer_id` INT,
    `mysql_tbl_44dn6a_order_date` DATE,
    `mysql_tbl_44dn6a_total_amount` DECIMAL(10,2),
    `mysql_tbl_44dn6a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfkddg` (
    `mysql_tbl_vfkddg_order_id` INT,
    `mysql_tbl_vfkddg_product_id` INT,
    `mysql_tbl_vfkddg_quantity` INT
);

INSERT INTO `mysql_tbl_44dn6a` (`mysql_tbl_44dn6a_order_id`, `mysql_tbl_44dn6a_customer_id`, `mysql_tbl_44dn6a_order_date`, `mysql_tbl_44dn6a_total_amount`, `mysql_tbl_44dn6a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vfkddg` (`mysql_tbl_vfkddg_order_id`, `mysql_tbl_vfkddg_product_id`, `mysql_tbl_vfkddg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52cag2` (
    `mysql_tbl_52cag2_product_id` INT,
    `mysql_tbl_52cag2_supplier_id` INT,
    `mysql_tbl_52cag2_price` DECIMAL(10,2),
    `mysql_tbl_52cag2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc3og2` (
    `mysql_tbl_kc3og2_supplier_id` INT,
    `mysql_tbl_kc3og2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_52cag2` (`mysql_tbl_52cag2_product_id`, `mysql_tbl_52cag2_supplier_id`, `mysql_tbl_52cag2_price`, `mysql_tbl_52cag2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kc3og2` (`mysql_tbl_kc3og2_supplier_id`, `mysql_tbl_kc3og2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni2zyd` (
    `mysql_tbl_ni2zyd_emp_id` INT,
    `mysql_tbl_ni2zyd_department_id` INT,
    `mysql_tbl_ni2zyd_hire_date` DATE,
    `mysql_tbl_ni2zyd_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnrrb6` (
    `mysql_tbl_cnrrb6_department_id` INT,
    `mysql_tbl_cnrrb6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni2zyd` (`mysql_tbl_ni2zyd_emp_id`, `mysql_tbl_ni2zyd_department_id`, `mysql_tbl_ni2zyd_hire_date`, `mysql_tbl_ni2zyd_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnrrb6` (`mysql_tbl_cnrrb6_department_id`, `mysql_tbl_cnrrb6_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cfyd1_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_8cfyd1_DISTANCE_MILES, 100), COALESCE(mysql_tbl_8cfyd1_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_8cfyd1`
    WHERE mysql_tbl_8cfyd1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o1e7jm_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_8cfyd1` ME
    JOIN `mysql_tbl_o1e7jm` MC ON mysql_tbl_8cfyd1_MOVER_ID = mysql_tbl_o1e7jm_COMPANY_ID
    WHERE mysql_tbl_8cfyd1_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_8cfyd1`
    WHERE mysql_tbl_8cfyd1_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_8cfyd1_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ohsix_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_1ohsix`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(71)) - (0) + (FLOOR(V_AMOUNT)));
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

    SELECT COALESCE(mysql_tbl_hsyjxl_TOTAL_MILES, 0), COALESCE(mysql_tbl_hsyjxl_MILES_EXPIRED, 0), mysql_tbl_hsyjxl_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_hsyjxl`
    WHERE mysql_tbl_hsyjxl_MEMBER_ID = MEMBER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_286ttp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_286ttp`
    WHERE mysql_tbl_286ttp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmone3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hmone3`
    WHERE mysql_tbl_hmone3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qr3fth`
    WHERE mysql_tbl_hmone3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ni2zyd`
    WHERE mysql_tbl_ni2zyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ni2zyd_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ni2zyd`
    WHERE mysql_tbl_ni2zyd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ni2zyd_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_vfkddg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_vfkddg_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_vfkddg`
    WHERE mysql_tbl_vfkddg_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc3og2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_kc3og2`
    WHERE mysql_tbl_kc3og2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_52cag2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_52cag2`
    WHERE mysql_tbl_52cag2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tamdx1_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_tamdx1`
    WHERE mysql_tbl_tamdx1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_vywc1q_COVERAGE_PERCENT, mysql_tbl_vywc1q_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_tamdx1` DT
    JOIN `mysql_tbl_vywc1q` DP ON mysql_tbl_tamdx1_PATIENT_ID = mysql_tbl_vywc1q_PATIENT_ID
    WHERE mysql_tbl_tamdx1_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tamdx1_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_tamdx1`
    WHERE mysql_tbl_tamdx1_PATIENT_ID = (SELECT mysql_tbl_tamdx1_PATIENT_ID FROM `mysql_tbl_tamdx1` WHERE mysql_tbl_tamdx1_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg4wpq_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_gg4wpq_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_gg4wpq`
    WHERE mysql_tbl_gg4wpq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2pl0hu_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_2pl0hu`
    WHERE mysql_tbl_2pl0hu_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ybgsc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8ybgsc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8ybgsc`
    WHERE mysql_tbl_8ybgsc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
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

    SELECT COALESCE(mysql_tbl_27qvj8_MONTHLY_RENT, 0), COALESCE(mysql_tbl_27qvj8_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_27qvj8`
    WHERE mysql_tbl_27qvj8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6yvlbb_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_6yvlbb`
    WHERE mysql_tbl_6yvlbb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bnks7v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bnks7v`
    WHERE mysql_tbl_bnks7v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ixjdgt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ixjdgt`
    WHERE mysql_tbl_ixjdgt_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2feuor_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2feuor`
    WHERE mysql_tbl_2feuor_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + ALTER_COUNT);
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

    SELECT COALESCE(mysql_tbl_frcnmr_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_frcnmr`
    WHERE mysql_tbl_frcnmr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = V_BASE_DEPOSIT + (PARTY_SIZE_PARAM * V_PER_PERSON);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = V_TOTAL_DEPOSIT + 20;
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nz4fto_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nz4fto`
    WHERE mysql_tbl_nz4fto_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kvlu1r_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_kvlu1r`
    WHERE mysql_tbl_kvlu1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o9gjyr_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o9gjyr`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55)) - (0) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(56, 75)) - (0) + 1)));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(-43);
        SET V_PREV = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(24)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kqj3y7_STATUS, COALESCE(mysql_tbl_kqj3y7_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kqj3y7`
    WHERE mysql_tbl_kqj3y7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_7y4azw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_7y4azw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wv9kq3_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wv9kq3`
    WHERE mysql_tbl_wv9kq3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nzysgm_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_nzysgm`
    WHERE mysql_tbl_nzysgm_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64);

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + V_COMPLETION_STATUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8ppy3q_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8ppy3q`
    WHERE mysql_tbl_8ppy3q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(1);