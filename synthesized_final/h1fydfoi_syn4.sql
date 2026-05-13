/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8r6tge` (
    `mysql_tbl_8r6tge_service_id` INT,
    `mysql_tbl_8r6tge_pet_id` INT,
    `mysql_tbl_8r6tge_service_type` VARCHAR(50),
    `mysql_tbl_8r6tge_service_date` DATE,
    `mysql_tbl_8r6tge_duration_minutes` INT,
    `mysql_tbl_8r6tge_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fbgzh` (
    `mysql_tbl_3fbgzh_pet_id` INT,
    `mysql_tbl_3fbgzh_owner_id` INT,
    `mysql_tbl_3fbgzh_breed` INT,
    `mysql_tbl_3fbgzh_age_months` INT,
    `mysql_tbl_3fbgzh_weight_kg` INT
);

INSERT INTO `mysql_tbl_8r6tge` (`mysql_tbl_8r6tge_service_id`, `mysql_tbl_8r6tge_pet_id`, `mysql_tbl_8r6tge_service_type`, `mysql_tbl_8r6tge_service_date`, `mysql_tbl_8r6tge_duration_minutes`, `mysql_tbl_8r6tge_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3fbgzh` (`mysql_tbl_3fbgzh_pet_id`, `mysql_tbl_3fbgzh_owner_id`, `mysql_tbl_3fbgzh_breed`, `mysql_tbl_3fbgzh_age_months`, `mysql_tbl_3fbgzh_weight_kg`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rpg6js` (mysql_tbl_rpg6js_id INT, mysql_tbl_rpg6js_stock_quantity INT, mysql_tbl_rpg6js_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8516vt` (
    `mysql_tbl_8516vt_sale_id` INT,
    `mysql_tbl_8516vt_property_id` INT,
    `mysql_tbl_8516vt_agent_id` INT,
    `mysql_tbl_8516vt_sale_price` DECIMAL(10,2),
    `mysql_tbl_8516vt_commission_rate` INT,
    `mysql_tbl_8516vt_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mbybw` (
    `mysql_tbl_4mbybw_agent_id` INT,
    `mysql_tbl_4mbybw_name` VARCHAR(50),
    `mysql_tbl_4mbybw_years_experience` INT,
    `mysql_tbl_4mbybw_commission_rate` INT
);

INSERT INTO `mysql_tbl_8516vt` (`mysql_tbl_8516vt_sale_id`, `mysql_tbl_8516vt_property_id`, `mysql_tbl_8516vt_agent_id`, `mysql_tbl_8516vt_sale_price`, `mysql_tbl_8516vt_commission_rate`, `mysql_tbl_8516vt_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_4mbybw` (`mysql_tbl_4mbybw_agent_id`, `mysql_tbl_4mbybw_name`, `mysql_tbl_4mbybw_years_experience`, `mysql_tbl_4mbybw_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ayze` (
    `mysql_tbl_k0ayze_supplier_id` INT,
    `mysql_tbl_k0ayze_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_k0ayze_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox85z7` (
    `mysql_tbl_ox85z7_product_id` INT,
    `mysql_tbl_ox85z7_supplier_id` INT,
    `mysql_tbl_ox85z7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k0ayze` (`mysql_tbl_k0ayze_supplier_id`, `mysql_tbl_k0ayze_supplier_rating`, `mysql_tbl_k0ayze_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ox85z7` (`mysql_tbl_ox85z7_product_id`, `mysql_tbl_ox85z7_supplier_id`, `mysql_tbl_ox85z7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j9wpv` (
    `mysql_tbl_0j9wpv_ticket_id` INT,
    `mysql_tbl_0j9wpv_event_id` INT,
    `mysql_tbl_0j9wpv_customer_id` INT,
    `mysql_tbl_0j9wpv_ticket_type` VARCHAR(50),
    `mysql_tbl_0j9wpv_price` DECIMAL(10,2),
    `mysql_tbl_0j9wpv_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1phu0q` (
    `mysql_tbl_1phu0q_event_id` INT,
    `mysql_tbl_1phu0q_venue_id` INT,
    `mysql_tbl_1phu0q_event_date` DATE,
    `mysql_tbl_1phu0q_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0j9wpv` (`mysql_tbl_0j9wpv_ticket_id`, `mysql_tbl_0j9wpv_event_id`, `mysql_tbl_0j9wpv_customer_id`, `mysql_tbl_0j9wpv_ticket_type`, `mysql_tbl_0j9wpv_price`, `mysql_tbl_0j9wpv_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_1phu0q` (`mysql_tbl_1phu0q_event_id`, `mysql_tbl_1phu0q_venue_id`, `mysql_tbl_1phu0q_event_date`, `mysql_tbl_1phu0q_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5j11j` (
    mysql_tbl_u5j11j_emp_no INT,
    mysql_tbl_u5j11j_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_u5j11j` (`mysql_tbl_u5j11j_emp_no`, `mysql_tbl_u5j11j_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dw1c1` (
    `mysql_tbl_1dw1c1_violation_id` INT,
    `mysql_tbl_1dw1c1_vehicle_id` INT,
    `mysql_tbl_1dw1c1_violation_type` VARCHAR(50),
    `mysql_tbl_1dw1c1_fine_amount` DECIMAL(10,2),
    `mysql_tbl_1dw1c1_issue_date` DATE,
    `mysql_tbl_1dw1c1_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwdsa9` (
    `mysql_tbl_xwdsa9_vehicle_id` INT,
    `mysql_tbl_xwdsa9_owner_id` INT,
    `mysql_tbl_xwdsa9_license_plate` INT,
    `mysql_tbl_xwdsa9_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dw1c1` (`mysql_tbl_1dw1c1_violation_id`, `mysql_tbl_1dw1c1_vehicle_id`, `mysql_tbl_1dw1c1_violation_type`, `mysql_tbl_1dw1c1_fine_amount`, `mysql_tbl_1dw1c1_issue_date`, `mysql_tbl_1dw1c1_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_xwdsa9` (`mysql_tbl_xwdsa9_vehicle_id`, `mysql_tbl_xwdsa9_owner_id`, `mysql_tbl_xwdsa9_license_plate`, `mysql_tbl_xwdsa9_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tol1j9` (
    `mysql_tbl_tol1j9_student_id` INT,
    `mysql_tbl_tol1j9_first_name` VARCHAR(50),
    `mysql_tbl_tol1j9_last_name` VARCHAR(50),
    `mysql_tbl_tol1j9_grade_level` INT,
    `mysql_tbl_tol1j9_enrollment_date` DATE,
    `mysql_tbl_tol1j9_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyxdq6` (
    `mysql_tbl_dyxdq6_payment_id` INT,
    `mysql_tbl_dyxdq6_student_id` INT,
    `mysql_tbl_dyxdq6_amount` DECIMAL(10,2),
    `mysql_tbl_dyxdq6_payment_date` DATE,
    `mysql_tbl_dyxdq6_payment_method` INT
);

INSERT INTO `mysql_tbl_tol1j9` (`mysql_tbl_tol1j9_student_id`, `mysql_tbl_tol1j9_first_name`, `mysql_tbl_tol1j9_last_name`, `mysql_tbl_tol1j9_grade_level`, `mysql_tbl_tol1j9_enrollment_date`, `mysql_tbl_tol1j9_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dyxdq6` (`mysql_tbl_dyxdq6_payment_id`, `mysql_tbl_dyxdq6_student_id`, `mysql_tbl_dyxdq6_amount`, `mysql_tbl_dyxdq6_payment_date`, `mysql_tbl_dyxdq6_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id1fhb` (
    `mysql_tbl_id1fhb_campaign_id` INT,
    `mysql_tbl_id1fhb_budget` INT
);

INSERT INTO `mysql_tbl_id1fhb` (`mysql_tbl_id1fhb_campaign_id`, `mysql_tbl_id1fhb_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_669aqr` (
    `mysql_tbl_669aqr_emp_id` INT,
    `mysql_tbl_669aqr_department_id` INT,
    `mysql_tbl_669aqr_salary` INT
);

INSERT INTO `mysql_tbl_669aqr` (`mysql_tbl_669aqr_emp_id`, `mysql_tbl_669aqr_department_id`, `mysql_tbl_669aqr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16o2ub` (
    `mysql_tbl_16o2ub_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_16o2ub` (`mysql_tbl_16o2ub_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uxy9w` (
    `mysql_tbl_0uxy9w_customer_id` INT,
    `mysql_tbl_0uxy9w_plan_type` VARCHAR(50),
    `mysql_tbl_0uxy9w_start_date` DATE,
    `mysql_tbl_0uxy9w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxarty` (
    `mysql_tbl_jxarty_customer_id` INT,
    `mysql_tbl_jxarty_tier_level` INT
);

INSERT INTO `mysql_tbl_0uxy9w` (`mysql_tbl_0uxy9w_customer_id`, `mysql_tbl_0uxy9w_plan_type`, `mysql_tbl_0uxy9w_start_date`, `mysql_tbl_0uxy9w_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_jxarty` (`mysql_tbl_jxarty_customer_id`, `mysql_tbl_jxarty_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91aoze` (
    `mysql_tbl_91aoze_product_id` INT,
    `mysql_tbl_91aoze_category_id` INT,
    `mysql_tbl_91aoze_price` DECIMAL(10,2),
    `mysql_tbl_91aoze_stock_quantity` INT,
    `mysql_tbl_91aoze_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymtlx6` (
    `mysql_tbl_ymtlx6_supplier_id` INT,
    `mysql_tbl_ymtlx6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ymtlx6_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4yhm2` (
    `mysql_tbl_z4yhm2_order_id` INT,
    `mysql_tbl_z4yhm2_product_id` INT,
    `mysql_tbl_z4yhm2_quantity` INT
);

INSERT INTO `mysql_tbl_91aoze` (`mysql_tbl_91aoze_product_id`, `mysql_tbl_91aoze_category_id`, `mysql_tbl_91aoze_price`, `mysql_tbl_91aoze_stock_quantity`, `mysql_tbl_91aoze_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ymtlx6` (`mysql_tbl_ymtlx6_supplier_id`, `mysql_tbl_ymtlx6_supplier_rating`, `mysql_tbl_ymtlx6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_z4yhm2` (`mysql_tbl_z4yhm2_order_id`, `mysql_tbl_z4yhm2_product_id`, `mysql_tbl_z4yhm2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hf150r` (
    `mysql_tbl_hf150r_campaign_id` INT,
    `mysql_tbl_hf150r_budget` INT
);

INSERT INTO `mysql_tbl_hf150r` (`mysql_tbl_hf150r_campaign_id`, `mysql_tbl_hf150r_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n8zpo` (
    `mysql_tbl_4n8zpo_hotel_id` INT,
    `mysql_tbl_4n8zpo_name` VARCHAR(50),
    `mysql_tbl_4n8zpo_city` INT,
    `mysql_tbl_4n8zpo_star_rating` DECIMAL(3,1),
    `mysql_tbl_4n8zpo_average_daily_rate` INT,
    `mysql_tbl_4n8zpo_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1ds8l` (
    `mysql_tbl_w1ds8l_booking_id` INT,
    `mysql_tbl_w1ds8l_hotel_id` INT,
    `mysql_tbl_w1ds8l_guest_id` INT,
    `mysql_tbl_w1ds8l_check_in_date` DATE,
    `mysql_tbl_w1ds8l_check_out_date` DATE,
    `mysql_tbl_w1ds8l_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4n8zpo` (`mysql_tbl_4n8zpo_hotel_id`, `mysql_tbl_4n8zpo_name`, `mysql_tbl_4n8zpo_city`, `mysql_tbl_4n8zpo_star_rating`, `mysql_tbl_4n8zpo_average_daily_rate`, `mysql_tbl_4n8zpo_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_w1ds8l` (`mysql_tbl_w1ds8l_booking_id`, `mysql_tbl_w1ds8l_hotel_id`, `mysql_tbl_w1ds8l_guest_id`, `mysql_tbl_w1ds8l_check_in_date`, `mysql_tbl_w1ds8l_check_out_date`, `mysql_tbl_w1ds8l_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7y9k1` (
    `mysql_tbl_l7y9k1_customer_id` INT,
    `mysql_tbl_l7y9k1_order_date` DATE,
    `mysql_tbl_l7y9k1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7y9k1` (`mysql_tbl_l7y9k1_customer_id`, `mysql_tbl_l7y9k1_order_date`, `mysql_tbl_l7y9k1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udovbc` (
    `mysql_tbl_udovbc_emp_id` INT,
    `mysql_tbl_udovbc_department_id` INT,
    `mysql_tbl_udovbc_salary` INT,
    `mysql_tbl_udovbc_hire_date` DATE,
    `mysql_tbl_udovbc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_udovbc` (`mysql_tbl_udovbc_emp_id`, `mysql_tbl_udovbc_department_id`, `mysql_tbl_udovbc_salary`, `mysql_tbl_udovbc_hire_date`, `mysql_tbl_udovbc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_rpg6js_STOCK_QUANTITY, mysql_tbl_rpg6js_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_rpg6js` WHERE mysql_tbl_rpg6js_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8516vt_SALE_PRICE, 0), COALESCE(mysql_tbl_8516vt_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_8516vt`
    WHERE mysql_tbl_8516vt_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8516vt_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_8516vt` RC
    JOIN `mysql_tbl_4mbybw` A ON mysql_tbl_8516vt_AGENT_ID = mysql_tbl_4mbybw_AGENT_ID
    WHERE mysql_tbl_8516vt_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pnno9j` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1vxhfe` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pnno9j` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN 'FIZZBUZZ';
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN 'BUZZ';
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_91aoze_PRICE, 0), COALESCE(mysql_tbl_91aoze_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ymtlx6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ymtlx6_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_91aoze` P
    LEFT JOIN `mysql_tbl_ymtlx6` S ON mysql_tbl_91aoze_SUPPLIER_ID = mysql_tbl_ymtlx6_SUPPLIER_ID
    WHERE mysql_tbl_91aoze_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4yhm2_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_z4yhm2`
    WHERE mysql_tbl_z4yhm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hf150r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hf150r`
    WHERE mysql_tbl_hf150r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_4n8zpo_STAR_RATING, 3), COALESCE(mysql_tbl_4n8zpo_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_4n8zpo_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_4n8zpo`
    WHERE mysql_tbl_4n8zpo_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(34);
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_0uxy9w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_0uxy9w`
    WHERE mysql_tbl_0uxy9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tol1j9_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_tol1j9`
    WHERE mysql_tbl_tol1j9_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dyxdq6_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_dyxdq6`
    WHERE mysql_tbl_dyxdq6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pnno9j RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dw1c1_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_1dw1c1`
    WHERE mysql_tbl_1dw1c1_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_u5j11j` E 
    WHERE mysql_tbl_u5j11j_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_udovbc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_udovbc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_udovbc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_udovbc`
    WHERE mysql_tbl_udovbc_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l7y9k1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_l7y9k1`
    WHERE mysql_tbl_l7y9k1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0ayze_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_k0ayze_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_k0ayze`
    WHERE mysql_tbl_k0ayze_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ox85z7`
    WHERE mysql_tbl_ox85z7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_1phu0q_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_0j9wpv_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_0j9wpv` T
    JOIN `mysql_tbl_1phu0q` E ON mysql_tbl_0j9wpv_EVENT_ID = mysql_tbl_1phu0q_EVENT_ID
    WHERE mysql_tbl_0j9wpv_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_0j9wpv_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_669aqr_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_669aqr`
    WHERE mysql_tbl_669aqr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_669aqr_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_669aqr`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_16o2ub_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_16o2ub`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_id1fhb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_id1fhb`
    WHERE mysql_tbl_id1fhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bsne6y`
    WHERE mysql_tbl_id1fhb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + 0)) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_EMP_INFO_rpit5m(15);
        SET V_I = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8r6tge_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_8r6tge`
    WHERE mysql_tbl_8r6tge_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3fbgzh_AGE_MONTHS, 0), COALESCE(mysql_tbl_3fbgzh_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3fbgzh`
    WHERE mysql_tbl_3fbgzh_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(37, 83));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(1);