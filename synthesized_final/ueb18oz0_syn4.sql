/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nuz9s1` (
    `mysql_tbl_nuz9s1_policy_id` INT,
    `mysql_tbl_nuz9s1_customer_id` INT,
    `mysql_tbl_nuz9s1_monthly_benefit` INT,
    `mysql_tbl_nuz9s1_elimination_period_days` INT,
    `mysql_tbl_nuz9s1_benefit_duration_months` INT,
    `mysql_tbl_nuz9s1_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoiigb` (
    `mysql_tbl_eoiigb_claim_id` INT,
    `mysql_tbl_eoiigb_policy_id` INT,
    `mysql_tbl_eoiigb_claim_start_date` DATE,
    `mysql_tbl_eoiigb_claim_end_date` DATE,
    `mysql_tbl_eoiigb_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_nuz9s1` (`mysql_tbl_nuz9s1_policy_id`, `mysql_tbl_nuz9s1_customer_id`, `mysql_tbl_nuz9s1_monthly_benefit`, `mysql_tbl_nuz9s1_elimination_period_days`, `mysql_tbl_nuz9s1_benefit_duration_months`, `mysql_tbl_nuz9s1_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_eoiigb` (`mysql_tbl_eoiigb_claim_id`, `mysql_tbl_eoiigb_policy_id`, `mysql_tbl_eoiigb_claim_start_date`, `mysql_tbl_eoiigb_claim_end_date`, `mysql_tbl_eoiigb_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d4bhkh` (
    `mysql_tbl_d4bhkh_booking_id` INT,
    `mysql_tbl_d4bhkh_guest_id` INT,
    `mysql_tbl_d4bhkh_room_id` INT,
    `mysql_tbl_d4bhkh_check_in_date` DATE,
    `mysql_tbl_d4bhkh_check_out_date` DATE,
    `mysql_tbl_d4bhkh_room_rate` INT,
    `mysql_tbl_d4bhkh_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vftj4y` (
    `mysql_tbl_vftj4y_room_id` INT,
    `mysql_tbl_vftj4y_room_type` VARCHAR(50),
    `mysql_tbl_vftj4y_base_rate` INT,
    `mysql_tbl_vftj4y_max_occupancy` INT
);

INSERT INTO `mysql_tbl_d4bhkh` (`mysql_tbl_d4bhkh_booking_id`, `mysql_tbl_d4bhkh_guest_id`, `mysql_tbl_d4bhkh_room_id`, `mysql_tbl_d4bhkh_check_in_date`, `mysql_tbl_d4bhkh_check_out_date`, `mysql_tbl_d4bhkh_room_rate`, `mysql_tbl_d4bhkh_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vftj4y` (`mysql_tbl_vftj4y_room_id`, `mysql_tbl_vftj4y_room_type`, `mysql_tbl_vftj4y_base_rate`, `mysql_tbl_vftj4y_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqdoa4` (
    `mysql_tbl_vqdoa4_order_id` INT,
    `mysql_tbl_vqdoa4_customer_id` INT,
    `mysql_tbl_vqdoa4_order_date` DATE,
    `mysql_tbl_vqdoa4_total_amount` DECIMAL(10,2),
    `mysql_tbl_vqdoa4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt7otq` (
    `mysql_tbl_jt7otq_shipment_id` INT,
    `mysql_tbl_jt7otq_order_id` INT,
    `mysql_tbl_jt7otq_carrier` INT,
    `mysql_tbl_jt7otq_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vqdoa4` (`mysql_tbl_vqdoa4_order_id`, `mysql_tbl_vqdoa4_customer_id`, `mysql_tbl_vqdoa4_order_date`, `mysql_tbl_vqdoa4_total_amount`, `mysql_tbl_vqdoa4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jt7otq` (`mysql_tbl_jt7otq_shipment_id`, `mysql_tbl_jt7otq_order_id`, `mysql_tbl_jt7otq_carrier`, `mysql_tbl_jt7otq_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxfxjb` (
    `mysql_tbl_qxfxjb_sub_id` INT,
    `mysql_tbl_qxfxjb_customer_id` INT,
    `mysql_tbl_qxfxjb_start_date` DATE,
    `mysql_tbl_qxfxjb_end_date` DATE,
    `mysql_tbl_qxfxjb_monthly_fee` INT
);

INSERT INTO `mysql_tbl_qxfxjb` (`mysql_tbl_qxfxjb_sub_id`, `mysql_tbl_qxfxjb_customer_id`, `mysql_tbl_qxfxjb_start_date`, `mysql_tbl_qxfxjb_end_date`, `mysql_tbl_qxfxjb_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq8u9z` (
    `mysql_tbl_pq8u9z_order_id` INT,
    `mysql_tbl_pq8u9z_customer_id` INT,
    `mysql_tbl_pq8u9z_order_date` DATE,
    `mysql_tbl_pq8u9z_total_amount` DECIMAL(10,2),
    `mysql_tbl_pq8u9z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hruyus` (
    `mysql_tbl_hruyus_order_id` INT,
    `mysql_tbl_hruyus_product_id` INT,
    `mysql_tbl_hruyus_quantity` INT
);

INSERT INTO `mysql_tbl_pq8u9z` (`mysql_tbl_pq8u9z_order_id`, `mysql_tbl_pq8u9z_customer_id`, `mysql_tbl_pq8u9z_order_date`, `mysql_tbl_pq8u9z_total_amount`, `mysql_tbl_pq8u9z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hruyus` (`mysql_tbl_hruyus_order_id`, `mysql_tbl_hruyus_product_id`, `mysql_tbl_hruyus_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ochbsv` (
    `mysql_tbl_ochbsv_customer_id` INT,
    `mysql_tbl_ochbsv_registration_date` DATE,
    `mysql_tbl_ochbsv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnm6pz` (
    `mysql_tbl_cnm6pz_order_id` INT,
    `mysql_tbl_cnm6pz_customer_id` INT,
    `mysql_tbl_cnm6pz_order_date` DATE,
    `mysql_tbl_cnm6pz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ochbsv` (`mysql_tbl_ochbsv_customer_id`, `mysql_tbl_ochbsv_registration_date`, `mysql_tbl_ochbsv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cnm6pz` (`mysql_tbl_cnm6pz_order_id`, `mysql_tbl_cnm6pz_customer_id`, `mysql_tbl_cnm6pz_order_date`, `mysql_tbl_cnm6pz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmhmbw` (
    `mysql_tbl_gmhmbw_emp_id` INT,
    `mysql_tbl_gmhmbw_department_id` INT,
    `mysql_tbl_gmhmbw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dyugv` (
    `mysql_tbl_9dyugv_department_id` INT,
    `mysql_tbl_9dyugv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gmhmbw` (`mysql_tbl_gmhmbw_emp_id`, `mysql_tbl_gmhmbw_department_id`, `mysql_tbl_gmhmbw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_9dyugv` (`mysql_tbl_9dyugv_department_id`, `mysql_tbl_9dyugv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxm07y` (
    `mysql_tbl_lxm07y_campaign_id` INT,
    `mysql_tbl_lxm07y_status` VARCHAR(50),
    `mysql_tbl_lxm07y_budget` INT,
    `mysql_tbl_lxm07y_start_date` DATE
);

INSERT INTO `mysql_tbl_lxm07y` (`mysql_tbl_lxm07y_campaign_id`, `mysql_tbl_lxm07y_status`, `mysql_tbl_lxm07y_budget`, `mysql_tbl_lxm07y_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_290kup` (
    `mysql_tbl_290kup_sale_id` INT,
    `mysql_tbl_290kup_product_id` INT,
    `mysql_tbl_290kup_salesperson_id` INT,
    `mysql_tbl_290kup_sale_date` DATE,
    `mysql_tbl_290kup_quantity` INT,
    `mysql_tbl_290kup_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_290kup` (`mysql_tbl_290kup_sale_id`, `mysql_tbl_290kup_product_id`, `mysql_tbl_290kup_salesperson_id`, `mysql_tbl_290kup_sale_date`, `mysql_tbl_290kup_quantity`, `mysql_tbl_290kup_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vgj47` (
    `mysql_tbl_1vgj47_product_id` INT,
    `mysql_tbl_1vgj47_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1vgj47` (`mysql_tbl_1vgj47_product_id`, `mysql_tbl_1vgj47_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be3ur6` (
    `mysql_tbl_be3ur6_product_id` INT,
    `mysql_tbl_be3ur6_category_id` INT,
    `mysql_tbl_be3ur6_price` DECIMAL(10,2),
    `mysql_tbl_be3ur6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9glyb7` (
    `mysql_tbl_9glyb7_order_id` INT,
    `mysql_tbl_9glyb7_product_id` INT,
    `mysql_tbl_9glyb7_quantity` INT
);

INSERT INTO `mysql_tbl_be3ur6` (`mysql_tbl_be3ur6_product_id`, `mysql_tbl_be3ur6_category_id`, `mysql_tbl_be3ur6_price`, `mysql_tbl_be3ur6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9glyb7` (`mysql_tbl_9glyb7_order_id`, `mysql_tbl_9glyb7_product_id`, `mysql_tbl_9glyb7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs40oh` (
    `mysql_tbl_xs40oh_flight_id` INT,
    `mysql_tbl_xs40oh_origin` INT,
    `mysql_tbl_xs40oh_destination` INT,
    `mysql_tbl_xs40oh_departure_time` DATE,
    `mysql_tbl_xs40oh_arrival_time` DATE,
    `mysql_tbl_xs40oh_aircraft_type` VARCHAR(50),
    `mysql_tbl_xs40oh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6z984` (
    `mysql_tbl_s6z984_leg_id` INT,
    `mysql_tbl_s6z984_booking_id` INT,
    `mysql_tbl_s6z984_flight_id` INT,
    `mysql_tbl_s6z984_seat_class` INT,
    `mysql_tbl_s6z984_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xs40oh` (`mysql_tbl_xs40oh_flight_id`, `mysql_tbl_xs40oh_origin`, `mysql_tbl_xs40oh_destination`, `mysql_tbl_xs40oh_departure_time`, `mysql_tbl_xs40oh_arrival_time`, `mysql_tbl_xs40oh_aircraft_type`, `mysql_tbl_xs40oh_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_s6z984` (`mysql_tbl_s6z984_leg_id`, `mysql_tbl_s6z984_booking_id`, `mysql_tbl_s6z984_flight_id`, `mysql_tbl_s6z984_seat_class`, `mysql_tbl_s6z984_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u9hs9` (
    `mysql_tbl_9u9hs9_order_id` INT,
    `mysql_tbl_9u9hs9_customer_id` INT,
    `mysql_tbl_9u9hs9_order_date` DATE,
    `mysql_tbl_9u9hs9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u9hs9` (`mysql_tbl_9u9hs9_order_id`, `mysql_tbl_9u9hs9_customer_id`, `mysql_tbl_9u9hs9_order_date`, `mysql_tbl_9u9hs9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1sq74` (
    `mysql_tbl_o1sq74_project_id` INT,
    `mysql_tbl_o1sq74_team_lead_id` INT,
    `mysql_tbl_o1sq74_start_date` DATE,
    `mysql_tbl_o1sq74_deadline` INT,
    `mysql_tbl_o1sq74_budget` INT,
    `mysql_tbl_o1sq74_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o1sq74` (`mysql_tbl_o1sq74_project_id`, `mysql_tbl_o1sq74_team_lead_id`, `mysql_tbl_o1sq74_start_date`, `mysql_tbl_o1sq74_deadline`, `mysql_tbl_o1sq74_budget`, `mysql_tbl_o1sq74_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktgyyo` (
    `mysql_tbl_ktgyyo_order_id` INT,
    `mysql_tbl_ktgyyo_order_date` DATE
);

INSERT INTO `mysql_tbl_ktgyyo` (`mysql_tbl_ktgyyo_order_id`, `mysql_tbl_ktgyyo_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q76ps` (
    `mysql_tbl_3q76ps_rental_id` INT,
    `mysql_tbl_3q76ps_equipment_id` INT,
    `mysql_tbl_3q76ps_customer_id` INT,
    `mysql_tbl_3q76ps_rental_date` DATE,
    `mysql_tbl_3q76ps_return_date` DATE,
    `mysql_tbl_3q76ps_daily_rate` INT,
    `mysql_tbl_3q76ps_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60z0v0` (
    `mysql_tbl_60z0v0_equipment_id` INT,
    `mysql_tbl_60z0v0_name` VARCHAR(50),
    `mysql_tbl_60z0v0_category` INT,
    `mysql_tbl_60z0v0_replacement_value` INT,
    `mysql_tbl_60z0v0_is_insured` INT
);

INSERT INTO `mysql_tbl_3q76ps` (`mysql_tbl_3q76ps_rental_id`, `mysql_tbl_3q76ps_equipment_id`, `mysql_tbl_3q76ps_customer_id`, `mysql_tbl_3q76ps_rental_date`, `mysql_tbl_3q76ps_return_date`, `mysql_tbl_3q76ps_daily_rate`, `mysql_tbl_3q76ps_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_60z0v0` (`mysql_tbl_60z0v0_equipment_id`, `mysql_tbl_60z0v0_name`, `mysql_tbl_60z0v0_category`, `mysql_tbl_60z0v0_replacement_value`, `mysql_tbl_60z0v0_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdxruw` (
    `mysql_tbl_gdxruw_campaign_id` INT,
    `mysql_tbl_gdxruw_start_date` DATE
);

INSERT INTO `mysql_tbl_gdxruw` (`mysql_tbl_gdxruw_campaign_id`, `mysql_tbl_gdxruw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzr1g2` (
    `mysql_tbl_rzr1g2_emp_id` INT,
    `mysql_tbl_rzr1g2_department_id` INT
);

INSERT INTO `mysql_tbl_rzr1g2` (`mysql_tbl_rzr1g2_emp_id`, `mysql_tbl_rzr1g2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09y2a9` (
    `mysql_tbl_09y2a9_cdate` DATE
);

INSERT INTO `mysql_tbl_09y2a9` (`mysql_tbl_09y2a9_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u48inj` (
    `mysql_tbl_u48inj_emp_id` INT,
    `mysql_tbl_u48inj_department_id` INT
);

INSERT INTO `mysql_tbl_u48inj` (`mysql_tbl_u48inj_emp_id`, `mysql_tbl_u48inj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_310n30` (
    `mysql_tbl_310n30_product_id` INT,
    `mysql_tbl_310n30_stock_quantity` INT
);

INSERT INTO `mysql_tbl_310n30` (`mysql_tbl_310n30_product_id`, `mysql_tbl_310n30_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj3w69` (
    `mysql_tbl_yj3w69_customer_id` INT,
    `mysql_tbl_yj3w69_plan_type` VARCHAR(50),
    `mysql_tbl_yj3w69_start_date` DATE,
    `mysql_tbl_yj3w69_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yj3w69_data_limit_gb` TEXT,
    `mysql_tbl_yj3w69_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_yj3w69` (`mysql_tbl_yj3w69_customer_id`, `mysql_tbl_yj3w69_plan_type`, `mysql_tbl_yj3w69_start_date`, `mysql_tbl_yj3w69_monthly_cost`, `mysql_tbl_yj3w69_data_limit_gb`, `mysql_tbl_yj3w69_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdr1ey` (
    `mysql_tbl_mdr1ey_order_id` INT,
    `mysql_tbl_mdr1ey_customer_id` INT,
    `mysql_tbl_mdr1ey_order_date` DATE,
    `mysql_tbl_mdr1ey_subtotal` DECIMAL(10,2),
    `mysql_tbl_mdr1ey_tax_amount` DECIMAL(10,2),
    `mysql_tbl_mdr1ey_discount_amount` INT,
    `mysql_tbl_mdr1ey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdr1ey` (`mysql_tbl_mdr1ey_order_id`, `mysql_tbl_mdr1ey_customer_id`, `mysql_tbl_mdr1ey_order_date`, `mysql_tbl_mdr1ey_subtotal`, `mysql_tbl_mdr1ey_tax_amount`, `mysql_tbl_mdr1ey_discount_amount`, `mysql_tbl_mdr1ey_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdr1ey_SUBTOTAL, 0), COALESCE(mysql_tbl_mdr1ey_TAX_AMOUNT, 0), COALESCE(mysql_tbl_mdr1ey_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_mdr1ey_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_mdr1ey`
    WHERE mysql_tbl_mdr1ey_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yj3w69_PLAN_TYPE, COALESCE(mysql_tbl_yj3w69_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_yj3w69_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_yj3w69`
    WHERE mysql_tbl_yj3w69_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be3ur6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_be3ur6`
    WHERE mysql_tbl_be3ur6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9glyb7_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_9glyb7`
    WHERE mysql_tbl_9glyb7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9glyb7_ORDER_ID IN (SELECT mysql_tbl_9glyb7_ORDER_ID FROM `mysql_tbl_psk9bu` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(42)) - (0) + 999);
    END IF;

    SET V_COVERAGE_DAYS = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + V_COVERAGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cnm6pz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cnm6pz`
    WHERE mysql_tbl_cnm6pz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ochbsv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ochbsv`
    WHERE mysql_tbl_ochbsv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_290kup_QUANTITY * mysql_tbl_290kup_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_290kup`
    WHERE mysql_tbl_290kup_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_290kup_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_gmhmbw_SALARY, mysql_tbl_gmhmbw_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_gmhmbw`
    WHERE mysql_tbl_gmhmbw_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_gmhmbw`
    WHERE mysql_tbl_gmhmbw_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_gmhmbw_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1vgj47_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1vgj47`
    WHERE mysql_tbl_1vgj47_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
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

    SELECT mysql_tbl_3q76ps_RENTAL_DATE, mysql_tbl_3q76ps_RETURN_DATE, mysql_tbl_3q76ps_DAILY_RATE, mysql_tbl_3q76ps_DEPOSIT_AMOUNT, mysql_tbl_60z0v0_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_3q76ps` R
    JOIN `mysql_tbl_60z0v0` E ON mysql_tbl_3q76ps_EQUIPMENT_ID = mysql_tbl_60z0v0_EQUIPMENT_ID
    WHERE mysql_tbl_3q76ps_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_xs40oh_DEPARTURE_TIME, mysql_tbl_xs40oh_ARRIVAL_TIME, mysql_tbl_xs40oh_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_xs40oh`
    WHERE mysql_tbl_xs40oh_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_o1sq74_BUDGET, DATEDIFF(mysql_tbl_o1sq74_DEADLINE, CURDATE()), mysql_tbl_o1sq74_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_o1sq74`
    WHERE mysql_tbl_o1sq74_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_o1sq74_DEADLINE, mysql_tbl_o1sq74_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_o1sq74`
    WHERE mysql_tbl_o1sq74_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_u48inj`
    WHERE mysql_tbl_u48inj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_u48inj`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_09y2a9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rzr1g2`
    WHERE mysql_tbl_rzr1g2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_gdxruw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_gdxruw`
    WHERE mysql_tbl_gdxruw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_310n30_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_310n30`
    WHERE mysql_tbl_310n30_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22)) - (0) + (((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (-1))))))))));
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9u9hs9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_9u9hs9`
    WHERE mysql_tbl_9u9hs9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ktgyyo_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ktgyyo`
    WHERE mysql_tbl_ktgyyo_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64);
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0)) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lxm07y_STATUS, COALESCE(mysql_tbl_lxm07y_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_lxm07y_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_lxm07y`
    WHERE mysql_tbl_lxm07y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_8ift2l;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8ift2l` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_8ift2l_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hruyus_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hruyus_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hruyus`
    WHERE mysql_tbl_hruyus_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qxfxjb_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_qxfxjb`
    WHERE mysql_tbl_qxfxjb_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qxfxjb_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4bhkh_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_d4bhkh_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_d4bhkh`
    WHERE mysql_tbl_d4bhkh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d4bhkh_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_d4bhkh` HB
    JOIN `mysql_tbl_vftj4y` R ON mysql_tbl_d4bhkh_ROOM_ID = mysql_tbl_vftj4y_ROOM_ID
    WHERE mysql_tbl_d4bhkh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d4bhkh_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_d4bhkh`
    WHERE mysql_tbl_d4bhkh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt7otq_SHIPPING_COST, 0), COALESCE(mysql_tbl_vqdoa4_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_vqdoa4` O
    LEFT JOIN `mysql_tbl_jt7otq` S ON mysql_tbl_vqdoa4_ORDER_ID = mysql_tbl_jt7otq_ORDER_ID
    WHERE mysql_tbl_vqdoa4_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuz9s1_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_nuz9s1_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_nuz9s1`
    WHERE mysql_tbl_nuz9s1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eoiigb_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_eoiigb`
    WHERE mysql_tbl_eoiigb_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(1);