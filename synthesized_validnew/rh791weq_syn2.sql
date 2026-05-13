/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c3s6gd` (
    `mysql_tbl_c3s6gd_customer_id` INT,
    `mysql_tbl_c3s6gd_order_id` INT,
    `mysql_tbl_c3s6gd_order_date` DATE
);

INSERT INTO `mysql_tbl_c3s6gd` (`mysql_tbl_c3s6gd_customer_id`, `mysql_tbl_c3s6gd_order_id`, `mysql_tbl_c3s6gd_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ce4k7q` (
    mysql_tbl_ce4k7q_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_easlap` (
    mysql_tbl_easlap_emp_no INT,
    mysql_tbl_easlap_salary INT,
    FOREIGN KEY (mysql_tbl_easlap_emp_no) REFERENCES table_2gq48u(mysql_tbl_easlap_emp_no)
);

INSERT INTO `mysql_tbl_ce4k7q` (`mysql_tbl_ce4k7q_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_easlap` (`mysql_tbl_easlap_emp_no`, `mysql_tbl_easlap_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_easlap` (`mysql_tbl_easlap_emp_no`, `mysql_tbl_easlap_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_easlap` (`mysql_tbl_easlap_emp_no`, `mysql_tbl_easlap_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dkg5j` (
    `mysql_tbl_2dkg5j_meter_id` INT,
    `mysql_tbl_2dkg5j_customer_id` INT,
    `mysql_tbl_2dkg5j_meter_type` VARCHAR(50),
    `mysql_tbl_2dkg5j_current_reading` INT,
    `mysql_tbl_2dkg5j_previous_reading` INT,
    `mysql_tbl_2dkg5j_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_686imo` (
    `mysql_tbl_686imo_tariff_id` INT,
    `mysql_tbl_686imo_tier_name` VARCHAR(50),
    `mysql_tbl_686imo_min_units` INT,
    `mysql_tbl_686imo_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_2dkg5j` (`mysql_tbl_2dkg5j_meter_id`, `mysql_tbl_2dkg5j_customer_id`, `mysql_tbl_2dkg5j_meter_type`, `mysql_tbl_2dkg5j_current_reading`, `mysql_tbl_2dkg5j_previous_reading`, `mysql_tbl_2dkg5j_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_686imo` (`mysql_tbl_686imo_tariff_id`, `mysql_tbl_686imo_tier_name`, `mysql_tbl_686imo_min_units`, `mysql_tbl_686imo_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvktpb` (
    `mysql_tbl_dvktpb_policy_id` INT,
    `mysql_tbl_dvktpb_customer_id` INT,
    `mysql_tbl_dvktpb_policy_type` VARCHAR(50),
    `mysql_tbl_dvktpb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_dvktpb_premium_annual` INT,
    `mysql_tbl_dvktpb_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w7z9a` (
    `mysql_tbl_5w7z9a_claim_id` INT,
    `mysql_tbl_5w7z9a_policy_id` INT,
    `mysql_tbl_5w7z9a_claim_date` DATE,
    `mysql_tbl_5w7z9a_payout_amount` DECIMAL(10,2),
    `mysql_tbl_5w7z9a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvktpb` (`mysql_tbl_dvktpb_policy_id`, `mysql_tbl_dvktpb_customer_id`, `mysql_tbl_dvktpb_policy_type`, `mysql_tbl_dvktpb_coverage_amount`, `mysql_tbl_dvktpb_premium_annual`, `mysql_tbl_dvktpb_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_5w7z9a` (`mysql_tbl_5w7z9a_claim_id`, `mysql_tbl_5w7z9a_policy_id`, `mysql_tbl_5w7z9a_claim_date`, `mysql_tbl_5w7z9a_payout_amount`, `mysql_tbl_5w7z9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux7xik` (
    `mysql_tbl_ux7xik_invoice_id` INT,
    `mysql_tbl_ux7xik_customer_id` INT,
    `mysql_tbl_ux7xik_issue_date` DATE,
    `mysql_tbl_ux7xik_due_date` DATE,
    `mysql_tbl_ux7xik_total_amount` DECIMAL(10,2),
    `mysql_tbl_ux7xik_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvmmx3` (
    `mysql_tbl_gvmmx3_payment_id` INT,
    `mysql_tbl_gvmmx3_invoice_id` INT,
    `mysql_tbl_gvmmx3_payment_date` DATE,
    `mysql_tbl_gvmmx3_amount_paid` INT,
    `mysql_tbl_gvmmx3_payment_method` INT
);

INSERT INTO `mysql_tbl_ux7xik` (`mysql_tbl_ux7xik_invoice_id`, `mysql_tbl_ux7xik_customer_id`, `mysql_tbl_ux7xik_issue_date`, `mysql_tbl_ux7xik_due_date`, `mysql_tbl_ux7xik_total_amount`, `mysql_tbl_ux7xik_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_gvmmx3` (`mysql_tbl_gvmmx3_payment_id`, `mysql_tbl_gvmmx3_invoice_id`, `mysql_tbl_gvmmx3_payment_date`, `mysql_tbl_gvmmx3_amount_paid`, `mysql_tbl_gvmmx3_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjkqax` (
    `mysql_tbl_hjkqax_product_id` INT,
    `mysql_tbl_hjkqax_supplier_id` INT,
    `mysql_tbl_hjkqax_price` DECIMAL(10,2),
    `mysql_tbl_hjkqax_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72hef6` (
    `mysql_tbl_72hef6_supplier_id` INT,
    `mysql_tbl_72hef6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_72hef6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hjkqax` (`mysql_tbl_hjkqax_product_id`, `mysql_tbl_hjkqax_supplier_id`, `mysql_tbl_hjkqax_price`, `mysql_tbl_hjkqax_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_72hef6` (`mysql_tbl_72hef6_supplier_id`, `mysql_tbl_72hef6_supplier_rating`, `mysql_tbl_72hef6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbi1fc` (
    `mysql_tbl_hbi1fc_cbin` INT
);

INSERT INTO `mysql_tbl_hbi1fc` (`mysql_tbl_hbi1fc_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q8gw5` (
    `mysql_tbl_6q8gw5_product_id` INT,
    `mysql_tbl_6q8gw5_category_id` INT
);

INSERT INTO `mysql_tbl_6q8gw5` (`mysql_tbl_6q8gw5_product_id`, `mysql_tbl_6q8gw5_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bonwnp` (
    `mysql_tbl_bonwnp_country` INT
);

INSERT INTO `mysql_tbl_bonwnp` (`mysql_tbl_bonwnp_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lj896b` (
    `mysql_tbl_lj896b_card_id` INT,
    `mysql_tbl_lj896b_customer_id` INT,
    `mysql_tbl_lj896b_card_type` VARCHAR(50),
    `mysql_tbl_lj896b_credit_limit` INT,
    `mysql_tbl_lj896b_current_balance` INT,
    `mysql_tbl_lj896b_interest_rate` INT,
    `mysql_tbl_lj896b_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_lj896b` (`mysql_tbl_lj896b_card_id`, `mysql_tbl_lj896b_customer_id`, `mysql_tbl_lj896b_card_type`, `mysql_tbl_lj896b_credit_limit`, `mysql_tbl_lj896b_current_balance`, `mysql_tbl_lj896b_interest_rate`, `mysql_tbl_lj896b_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfjyzj` (
    `mysql_tbl_sfjyzj_customer_id` INT,
    `mysql_tbl_sfjyzj_status` VARCHAR(50),
    `mysql_tbl_sfjyzj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sfjyzj` (`mysql_tbl_sfjyzj_customer_id`, `mysql_tbl_sfjyzj_status`, `mysql_tbl_sfjyzj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1idmk4` (
    `mysql_tbl_1idmk4_violation_id` INT,
    `mysql_tbl_1idmk4_vehicle_id` INT,
    `mysql_tbl_1idmk4_violation_type` VARCHAR(50),
    `mysql_tbl_1idmk4_fine_amount` DECIMAL(10,2),
    `mysql_tbl_1idmk4_issue_date` DATE,
    `mysql_tbl_1idmk4_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3qwq0` (
    `mysql_tbl_a3qwq0_vehicle_id` INT,
    `mysql_tbl_a3qwq0_owner_id` INT,
    `mysql_tbl_a3qwq0_license_plate` INT,
    `mysql_tbl_a3qwq0_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1idmk4` (`mysql_tbl_1idmk4_violation_id`, `mysql_tbl_1idmk4_vehicle_id`, `mysql_tbl_1idmk4_violation_type`, `mysql_tbl_1idmk4_fine_amount`, `mysql_tbl_1idmk4_issue_date`, `mysql_tbl_1idmk4_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_a3qwq0` (`mysql_tbl_a3qwq0_vehicle_id`, `mysql_tbl_a3qwq0_owner_id`, `mysql_tbl_a3qwq0_license_plate`, `mysql_tbl_a3qwq0_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ti68b` (
    `mysql_tbl_7ti68b_flight_id` INT,
    `mysql_tbl_7ti68b_origin` INT,
    `mysql_tbl_7ti68b_destination` INT,
    `mysql_tbl_7ti68b_departure_time` DATE,
    `mysql_tbl_7ti68b_arrival_time` DATE,
    `mysql_tbl_7ti68b_aircraft_type` VARCHAR(50),
    `mysql_tbl_7ti68b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tfwhv` (
    `mysql_tbl_9tfwhv_leg_id` INT,
    `mysql_tbl_9tfwhv_booking_id` INT,
    `mysql_tbl_9tfwhv_flight_id` INT,
    `mysql_tbl_9tfwhv_seat_class` INT,
    `mysql_tbl_9tfwhv_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ti68b` (`mysql_tbl_7ti68b_flight_id`, `mysql_tbl_7ti68b_origin`, `mysql_tbl_7ti68b_destination`, `mysql_tbl_7ti68b_departure_time`, `mysql_tbl_7ti68b_arrival_time`, `mysql_tbl_7ti68b_aircraft_type`, `mysql_tbl_7ti68b_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9tfwhv` (`mysql_tbl_9tfwhv_leg_id`, `mysql_tbl_9tfwhv_booking_id`, `mysql_tbl_9tfwhv_flight_id`, `mysql_tbl_9tfwhv_seat_class`, `mysql_tbl_9tfwhv_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy19gg` (
    `mysql_tbl_xy19gg_campaign_id` INT,
    `mysql_tbl_xy19gg_budget` INT,
    `mysql_tbl_xy19gg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ryd2m` (
    `mysql_tbl_5ryd2m_conversion_id` INT,
    `mysql_tbl_5ryd2m_campaign_id` INT,
    `mysql_tbl_5ryd2m_conversion_value` INT
);

INSERT INTO `mysql_tbl_xy19gg` (`mysql_tbl_xy19gg_campaign_id`, `mysql_tbl_xy19gg_budget`, `mysql_tbl_xy19gg_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_5ryd2m` (`mysql_tbl_5ryd2m_conversion_id`, `mysql_tbl_5ryd2m_campaign_id`, `mysql_tbl_5ryd2m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8lc7h` (
    `mysql_tbl_b8lc7h_ticket_id` INT,
    `mysql_tbl_b8lc7h_visitor_id` INT,
    `mysql_tbl_b8lc7h_park_id` INT,
    `mysql_tbl_b8lc7h_ticket_type` VARCHAR(50),
    `mysql_tbl_b8lc7h_purchase_date` DATE,
    `mysql_tbl_b8lc7h_visit_date` DATE,
    `mysql_tbl_b8lc7h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izz1g6` (
    `mysql_tbl_izz1g6_park_id` INT,
    `mysql_tbl_izz1g6_name` VARCHAR(50),
    `mysql_tbl_izz1g6_operating_hours` DECIMAL(3,1),
    `mysql_tbl_izz1g6_capacity` INT
);

INSERT INTO `mysql_tbl_b8lc7h` (`mysql_tbl_b8lc7h_ticket_id`, `mysql_tbl_b8lc7h_visitor_id`, `mysql_tbl_b8lc7h_park_id`, `mysql_tbl_b8lc7h_ticket_type`, `mysql_tbl_b8lc7h_purchase_date`, `mysql_tbl_b8lc7h_visit_date`, `mysql_tbl_b8lc7h_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_izz1g6` (`mysql_tbl_izz1g6_park_id`, `mysql_tbl_izz1g6_name`, `mysql_tbl_izz1g6_operating_hours`, `mysql_tbl_izz1g6_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvb2wj` (
    `mysql_tbl_zvb2wj_customer_id` INT,
    `mysql_tbl_zvb2wj_plan_type` VARCHAR(50),
    `mysql_tbl_zvb2wj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zvb2wj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zvb2wj` (`mysql_tbl_zvb2wj_customer_id`, `mysql_tbl_zvb2wj_plan_type`, `mysql_tbl_zvb2wj_monthly_cost`, `mysql_tbl_zvb2wj_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6prcb` (
    `mysql_tbl_g6prcb_campaign_id` INT,
    `mysql_tbl_g6prcb_budget` INT,
    `mysql_tbl_g6prcb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g6prcb` (`mysql_tbl_g6prcb_campaign_id`, `mysql_tbl_g6prcb_budget`, `mysql_tbl_g6prcb_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3x1d1` (
    `mysql_tbl_r3x1d1_emp_id` INT,
    `mysql_tbl_r3x1d1_department_id` INT,
    `mysql_tbl_r3x1d1_salary` INT
);

INSERT INTO `mysql_tbl_r3x1d1` (`mysql_tbl_r3x1d1_emp_id`, `mysql_tbl_r3x1d1_department_id`, `mysql_tbl_r3x1d1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf4ewb` (
    `mysql_tbl_kf4ewb_ship_id` INT,
    `mysql_tbl_kf4ewb_order_id` INT,
    `mysql_tbl_kf4ewb_weight` INT,
    `mysql_tbl_kf4ewb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kf4ewb_zone` INT,
    `mysql_tbl_kf4ewb_delivery_days` INT
);

INSERT INTO `mysql_tbl_kf4ewb` (`mysql_tbl_kf4ewb_ship_id`, `mysql_tbl_kf4ewb_order_id`, `mysql_tbl_kf4ewb_weight`, `mysql_tbl_kf4ewb_shipping_cost`, `mysql_tbl_kf4ewb_zone`, `mysql_tbl_kf4ewb_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxj3up` (
    `mysql_tbl_qxj3up_product_id` INT,
    `mysql_tbl_qxj3up_category_id` INT,
    `mysql_tbl_qxj3up_price` DECIMAL(10,2),
    `mysql_tbl_qxj3up_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0314l` (
    `mysql_tbl_y0314l_order_id` INT,
    `mysql_tbl_y0314l_product_id` INT,
    `mysql_tbl_y0314l_quantity` INT
);

INSERT INTO `mysql_tbl_qxj3up` (`mysql_tbl_qxj3up_product_id`, `mysql_tbl_qxj3up_category_id`, `mysql_tbl_qxj3up_price`, `mysql_tbl_qxj3up_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y0314l` (`mysql_tbl_y0314l_order_id`, `mysql_tbl_y0314l_product_id`, `mysql_tbl_y0314l_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_easlap_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ce4k7q` E
    JOIN `mysql_tbl_easlap` S ON mysql_tbl_ce4k7q_EMP_NO = mysql_tbl_easlap_EMP_NO
    WHERE mysql_tbl_ce4k7q_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
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

    SELECT COALESCE(mysql_tbl_2dkg5j_CURRENT_READING, 0), COALESCE(mysql_tbl_2dkg5j_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_2dkg5j`
    WHERE mysql_tbl_2dkg5j_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1idmk4_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_1idmk4`
    WHERE mysql_tbl_1idmk4_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvktpb_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_dvktpb_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_dvktpb`
    WHERE mysql_tbl_dvktpb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5w7z9a_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_5w7z9a`
    WHERE mysql_tbl_5w7z9a_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6q8gw5`
    WHERE mysql_tbl_6q8gw5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_7ti68b_DEPARTURE_TIME, mysql_tbl_7ti68b_ARRIVAL_TIME, mysql_tbl_7ti68b_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_7ti68b`
    WHERE mysql_tbl_7ti68b_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_s177oq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_s177oq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_s177oq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 366));
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_sfjyzj_STATUS, COALESCE(mysql_tbl_sfjyzj_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_sfjyzj`
    WHERE mysql_tbl_sfjyzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_72hef6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_72hef6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_72hef6`
    WHERE mysql_tbl_72hef6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_hjkqax`
    WHERE mysql_tbl_hjkqax_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g6prcb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g6prcb`
    WHERE mysql_tbl_g6prcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_9c6oi1`
    WHERE mysql_tbl_g6prcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_zvb2wj_PLAN_TYPE, COALESCE(mysql_tbl_zvb2wj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_zvb2wj`
    WHERE mysql_tbl_zvb2wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_b8lc7h_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_b8lc7h`
    WHERE mysql_tbl_b8lc7h_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_b8lc7h_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_izz1g6_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_izz1g6`
    WHERE mysql_tbl_izz1g6_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf4ewb_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_kf4ewb`
    WHERE mysql_tbl_kf4ewb_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_y0314l_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_y0314l`;

    SELECT COUNT(DISTINCT mysql_tbl_y0314l_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_y0314l`
    WHERE mysql_tbl_y0314l_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r3x1d1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r3x1d1`
    WHERE mysql_tbl_r3x1d1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r3x1d1_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r3x1d1`
    WHERE mysql_tbl_r3x1d1_DEPARTMENT_ID = (SELECT mysql_tbl_r3x1d1_DEPARTMENT_ID FROM `mysql_tbl_r3x1d1` WHERE mysql_tbl_r3x1d1_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_s177oq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_s177oq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ryd2m_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_5ryd2m`
    WHERE mysql_tbl_5ryd2m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hbi1fc_CBIN INTO RESULT FROM `mysql_tbl_hbi1fc` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_lj896b_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_lj896b_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_lj896b`
    WHERE mysql_tbl_lj896b_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ux7xik_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_ux7xik_PAID_AMOUNT, 0), mysql_tbl_ux7xik_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ux7xik`
    WHERE mysql_tbl_ux7xik_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70)) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_PROC_BIN_djqrc4();
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(59)) - (0) + 1));
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_c3s6gd_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_c3s6gd`
    WHERE mysql_tbl_c3s6gd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);