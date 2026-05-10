/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqenh6` (
    `mysql_tbl_qqenh6_campaign_id` INT,
    `mysql_tbl_qqenh6_start_date` DATE
);

INSERT INTO `mysql_tbl_qqenh6` (`mysql_tbl_qqenh6_campaign_id`, `mysql_tbl_qqenh6_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0ni4fb` (
    `mysql_tbl_0ni4fb_employee_id` INT,
    `mysql_tbl_0ni4fb_department_id` INT,
    `mysql_tbl_0ni4fb_salary` INT,
    `mysql_tbl_0ni4fb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf0ljs` (
    `mysql_tbl_vf0ljs_review_id` INT,
    `mysql_tbl_vf0ljs_employee_id` INT,
    `mysql_tbl_vf0ljs_review_date` DATE,
    `mysql_tbl_vf0ljs_score` INT
);

INSERT INTO `mysql_tbl_0ni4fb` (`mysql_tbl_0ni4fb_employee_id`, `mysql_tbl_0ni4fb_department_id`, `mysql_tbl_0ni4fb_salary`, `mysql_tbl_0ni4fb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vf0ljs` (`mysql_tbl_vf0ljs_review_id`, `mysql_tbl_vf0ljs_employee_id`, `mysql_tbl_vf0ljs_review_date`, `mysql_tbl_vf0ljs_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxus8b` (
    `mysql_tbl_jxus8b_sale_id` INT,
    `mysql_tbl_jxus8b_product_id` INT,
    `mysql_tbl_jxus8b_quantity` INT,
    `mysql_tbl_jxus8b_sale_date` DATE,
    `mysql_tbl_jxus8b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxus8b` (`mysql_tbl_jxus8b_sale_id`, `mysql_tbl_jxus8b_product_id`, `mysql_tbl_jxus8b_quantity`, `mysql_tbl_jxus8b_sale_date`, `mysql_tbl_jxus8b_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw8p7k` (
    `mysql_tbl_fw8p7k_customer_id` INT,
    `mysql_tbl_fw8p7k_tier_level` INT,
    `mysql_tbl_fw8p7k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbpqjg` (
    `mysql_tbl_xbpqjg_order_id` INT,
    `mysql_tbl_xbpqjg_customer_id` INT,
    `mysql_tbl_xbpqjg_order_date` DATE,
    `mysql_tbl_xbpqjg_total_amount` DECIMAL(10,2),
    `mysql_tbl_xbpqjg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fw8p7k` (`mysql_tbl_fw8p7k_customer_id`, `mysql_tbl_fw8p7k_tier_level`, `mysql_tbl_fw8p7k_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xbpqjg` (`mysql_tbl_xbpqjg_order_id`, `mysql_tbl_xbpqjg_customer_id`, `mysql_tbl_xbpqjg_order_date`, `mysql_tbl_xbpqjg_total_amount`, `mysql_tbl_xbpqjg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10kfvt` (
    `mysql_tbl_10kfvt_customer_id` INT,
    `mysql_tbl_10kfvt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_10kfvt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_10kfvt` (`mysql_tbl_10kfvt_customer_id`, `mysql_tbl_10kfvt_monthly_cost`, `mysql_tbl_10kfvt_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwcrho` (
    `mysql_tbl_xwcrho_customer_id` INT
);

INSERT INTO `mysql_tbl_xwcrho` (`mysql_tbl_xwcrho_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7p67r` (
    `mysql_tbl_v7p67r_order_id` INT,
    `mysql_tbl_v7p67r_product_id` INT,
    `mysql_tbl_v7p67r_quantity_ordered` INT,
    `mysql_tbl_v7p67r_start_date` DATE,
    `mysql_tbl_v7p67r_completion_date` DATE,
    `mysql_tbl_v7p67r_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81utwo` (
    `mysql_tbl_81utwo_product_id` INT,
    `mysql_tbl_81utwo_name` VARCHAR(50),
    `mysql_tbl_81utwo_unit_price` DECIMAL(10,2),
    `mysql_tbl_81utwo_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v7p67r` (`mysql_tbl_v7p67r_order_id`, `mysql_tbl_v7p67r_product_id`, `mysql_tbl_v7p67r_quantity_ordered`, `mysql_tbl_v7p67r_start_date`, `mysql_tbl_v7p67r_completion_date`, `mysql_tbl_v7p67r_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_81utwo` (`mysql_tbl_81utwo_product_id`, `mysql_tbl_81utwo_name`, `mysql_tbl_81utwo_unit_price`, `mysql_tbl_81utwo_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4madv` (
    `mysql_tbl_m4madv_emp_id` INT,
    `mysql_tbl_m4madv_department_id` INT
);

INSERT INTO `mysql_tbl_m4madv` (`mysql_tbl_m4madv_emp_id`, `mysql_tbl_m4madv_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4lte1` (
    `mysql_tbl_m4lte1_supplier_id` INT,
    `mysql_tbl_m4lte1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m4lte1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m4lte1` (`mysql_tbl_m4lte1_supplier_id`, `mysql_tbl_m4lte1_supplier_rating`, `mysql_tbl_m4lte1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgfw05` (
    `mysql_tbl_sgfw05_emp_id` INT,
    `mysql_tbl_sgfw05_hire_date` DATE
);

INSERT INTO `mysql_tbl_sgfw05` (`mysql_tbl_sgfw05_emp_id`, `mysql_tbl_sgfw05_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpvetq` (
    `mysql_tbl_dpvetq_sub_id` INT,
    `mysql_tbl_dpvetq_customer_id` INT,
    `mysql_tbl_dpvetq_start_date` DATE,
    `mysql_tbl_dpvetq_end_date` DATE,
    `mysql_tbl_dpvetq_monthly_fee` INT
);

INSERT INTO `mysql_tbl_dpvetq` (`mysql_tbl_dpvetq_sub_id`, `mysql_tbl_dpvetq_customer_id`, `mysql_tbl_dpvetq_start_date`, `mysql_tbl_dpvetq_end_date`, `mysql_tbl_dpvetq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hjlhu` (
    `mysql_tbl_7hjlhu_ticket_id` INT,
    `mysql_tbl_7hjlhu_resort_id` INT,
    `mysql_tbl_7hjlhu_skier_id` INT,
    `mysql_tbl_7hjlhu_ticket_type` VARCHAR(50),
    `mysql_tbl_7hjlhu_num_days` INT,
    `mysql_tbl_7hjlhu_daily_rate` INT,
    `mysql_tbl_7hjlhu_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbbj40` (
    `mysql_tbl_nbbj40_resort_id` INT,
    `mysql_tbl_nbbj40_resort_name` VARCHAR(50),
    `mysql_tbl_nbbj40_elevation` INT,
    `mysql_tbl_nbbj40_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7hjlhu` (`mysql_tbl_7hjlhu_ticket_id`, `mysql_tbl_7hjlhu_resort_id`, `mysql_tbl_7hjlhu_skier_id`, `mysql_tbl_7hjlhu_ticket_type`, `mysql_tbl_7hjlhu_num_days`, `mysql_tbl_7hjlhu_daily_rate`, `mysql_tbl_7hjlhu_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_nbbj40` (`mysql_tbl_nbbj40_resort_id`, `mysql_tbl_nbbj40_resort_name`, `mysql_tbl_nbbj40_elevation`, `mysql_tbl_nbbj40_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0f9s4` (
    `mysql_tbl_s0f9s4_booking_id` INT,
    `mysql_tbl_s0f9s4_customer_id` INT,
    `mysql_tbl_s0f9s4_car_id` INT,
    `mysql_tbl_s0f9s4_rental_days` INT,
    `mysql_tbl_s0f9s4_daily_rate` INT,
    `mysql_tbl_s0f9s4_insurance_daily` INT,
    `mysql_tbl_s0f9s4_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdmc47` (
    `mysql_tbl_hdmc47_car_id` INT,
    `mysql_tbl_hdmc47_car_type` VARCHAR(50),
    `mysql_tbl_hdmc47_make` INT,
    `mysql_tbl_hdmc47_model` INT,
    `mysql_tbl_hdmc47_year` INT,
    `mysql_tbl_hdmc47_mileage` INT
);

INSERT INTO `mysql_tbl_s0f9s4` (`mysql_tbl_s0f9s4_booking_id`, `mysql_tbl_s0f9s4_customer_id`, `mysql_tbl_s0f9s4_car_id`, `mysql_tbl_s0f9s4_rental_days`, `mysql_tbl_s0f9s4_daily_rate`, `mysql_tbl_s0f9s4_insurance_daily`, `mysql_tbl_s0f9s4_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hdmc47` (`mysql_tbl_hdmc47_car_id`, `mysql_tbl_hdmc47_car_type`, `mysql_tbl_hdmc47_make`, `mysql_tbl_hdmc47_model`, `mysql_tbl_hdmc47_year`, `mysql_tbl_hdmc47_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_852yr0` (
    `mysql_tbl_852yr0_invoice_id` INT,
    `mysql_tbl_852yr0_customer_id` INT,
    `mysql_tbl_852yr0_amount` DECIMAL(10,2),
    `mysql_tbl_852yr0_due_date` DATE,
    `mysql_tbl_852yr0_paid_date` INT,
    `mysql_tbl_852yr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_852yr0` (`mysql_tbl_852yr0_invoice_id`, `mysql_tbl_852yr0_customer_id`, `mysql_tbl_852yr0_amount`, `mysql_tbl_852yr0_due_date`, `mysql_tbl_852yr0_paid_date`, `mysql_tbl_852yr0_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukt1to` (
    `mysql_tbl_ukt1to_registration_date` DATE
);

INSERT INTO `mysql_tbl_ukt1to` (`mysql_tbl_ukt1to_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn0232` (
    `mysql_tbl_jn0232_emp_id` INT,
    `mysql_tbl_jn0232_salary` INT
);

INSERT INTO `mysql_tbl_jn0232` (`mysql_tbl_jn0232_emp_id`, `mysql_tbl_jn0232_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y757k1` (
    `mysql_tbl_y757k1_supplier_id` INT,
    `mysql_tbl_y757k1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y757k1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y757k1` (`mysql_tbl_y757k1_supplier_id`, `mysql_tbl_y757k1_supplier_rating`, `mysql_tbl_y757k1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_densvs` (
    `mysql_tbl_densvs_campaign_id` INT,
    `mysql_tbl_densvs_start_date` DATE,
    `mysql_tbl_densvs_end_date` DATE,
    `mysql_tbl_densvs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx1m16` (
    `mysql_tbl_gx1m16_conversion_id` INT,
    `mysql_tbl_gx1m16_campaign_id` INT,
    `mysql_tbl_gx1m16_conversion_date` DATE,
    `mysql_tbl_gx1m16_conversion_value` INT
);

INSERT INTO `mysql_tbl_densvs` (`mysql_tbl_densvs_campaign_id`, `mysql_tbl_densvs_start_date`, `mysql_tbl_densvs_end_date`, `mysql_tbl_densvs_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gx1m16` (`mysql_tbl_gx1m16_conversion_id`, `mysql_tbl_gx1m16_campaign_id`, `mysql_tbl_gx1m16_conversion_date`, `mysql_tbl_gx1m16_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_10kfvt_MONTHLY_COST, 0), mysql_tbl_10kfvt_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_10kfvt`
    WHERE mysql_tbl_10kfvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fw8p7k_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_fw8p7k`
    WHERE mysql_tbl_fw8p7k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xbpqjg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xbpqjg`
    WHERE mysql_tbl_xbpqjg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xbpqjg_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0f9s4_RENTAL_DAYS, 1), COALESCE(mysql_tbl_s0f9s4_DAILY_RATE, 50), COALESCE(mysql_tbl_s0f9s4_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_s0f9s4`
    WHERE mysql_tbl_s0f9s4_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hdmc47_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_s0f9s4` CRB
    JOIN `mysql_tbl_hdmc47` C ON mysql_tbl_s0f9s4_CAR_ID = mysql_tbl_hdmc47_CAR_ID
    WHERE mysql_tbl_s0f9s4_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gx1m16_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_gx1m16`
    WHERE mysql_tbl_gx1m16_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jn0232_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jn0232`
    WHERE mysql_tbl_jn0232_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y757k1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y757k1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y757k1`
    WHERE mysql_tbl_y757k1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ukt1to_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ukt1to`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hjlhu_NUM_DAYS, 1), COALESCE(mysql_tbl_7hjlhu_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_7hjlhu`
    WHERE mysql_tbl_7hjlhu_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nbbj40_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_7hjlhu` SLT
    JOIN `mysql_tbl_nbbj40` SR ON mysql_tbl_7hjlhu_RESORT_ID = mysql_tbl_nbbj40_RESORT_ID
    WHERE mysql_tbl_7hjlhu_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-80)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_852yr0_AMOUNT, 0), mysql_tbl_852yr0_DUE_DATE, mysql_tbl_852yr0_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_852yr0`
    WHERE mysql_tbl_852yr0_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + SHOW_COUNT);
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
    FROM `mysql_tbl_m4madv`
    WHERE mysql_tbl_m4madv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_m4madv`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dpvetq_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_dpvetq`
    WHERE mysql_tbl_dpvetq_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dpvetq_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sgfw05_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sgfw05`
    WHERE mysql_tbl_sgfw05_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4lte1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m4lte1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m4lte1`
    WHERE mysql_tbl_m4lte1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + (((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7p67r_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_v7p67r_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_v7p67r`
    WHERE mysql_tbl_v7p67r_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0ni4fb_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_0ni4fb`
    WHERE mysql_tbl_0ni4fb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vf0ljs_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_vf0ljs`
    WHERE mysql_tbl_vf0ljs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_0ni4fb_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_0ni4fb`
    WHERE mysql_tbl_0ni4fb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(41)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jxus8b_QUANTITY * mysql_tbl_jxus8b_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_jxus8b`
    WHERE YEAR(mysql_tbl_jxus8b_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qqenh6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qqenh6`
    WHERE mysql_tbl_qqenh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(1);