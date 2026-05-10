/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lmghiq` (
    `mysql_tbl_lmghiq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lmghiq` (`mysql_tbl_lmghiq_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yl4ym6` (
    `mysql_tbl_yl4ym6_concert_id` INT,
    `mysql_tbl_yl4ym6_venue_id` INT,
    `mysql_tbl_yl4ym6_artist_id` INT,
    `mysql_tbl_yl4ym6_ticket_price` DECIMAL(10,2),
    `mysql_tbl_yl4ym6_seats_available` INT,
    `mysql_tbl_yl4ym6_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxu4xh` (
    `mysql_tbl_jxu4xh_sale_id` INT,
    `mysql_tbl_jxu4xh_concert_id` INT,
    `mysql_tbl_jxu4xh_customer_id` INT,
    `mysql_tbl_jxu4xh_quantity` INT,
    `mysql_tbl_jxu4xh_sale_date` DATE
);

INSERT INTO `mysql_tbl_yl4ym6` (`mysql_tbl_yl4ym6_concert_id`, `mysql_tbl_yl4ym6_venue_id`, `mysql_tbl_yl4ym6_artist_id`, `mysql_tbl_yl4ym6_ticket_price`, `mysql_tbl_yl4ym6_seats_available`, `mysql_tbl_yl4ym6_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jxu4xh` (`mysql_tbl_jxu4xh_sale_id`, `mysql_tbl_jxu4xh_concert_id`, `mysql_tbl_jxu4xh_customer_id`, `mysql_tbl_jxu4xh_quantity`, `mysql_tbl_jxu4xh_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5735w0` (
    `mysql_tbl_5735w0_supplier_id` INT,
    `mysql_tbl_5735w0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5735w0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5735w0` (`mysql_tbl_5735w0_supplier_id`, `mysql_tbl_5735w0_supplier_rating`, `mysql_tbl_5735w0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75rzin` (
    `mysql_tbl_75rzin_id` INT,
    `mysql_tbl_75rzin_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkhvgj` (
    `mysql_tbl_gkhvgj_user_id` INT
);

INSERT INTO `mysql_tbl_75rzin` (`mysql_tbl_75rzin_id`, `mysql_tbl_75rzin_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_gkhvgj` (`mysql_tbl_gkhvgj_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iazso2` (
    `mysql_tbl_iazso2_contract_id` INT,
    `mysql_tbl_iazso2_customer_id` INT,
    `mysql_tbl_iazso2_contract_type` VARCHAR(50),
    `mysql_tbl_iazso2_start_date` DATE,
    `mysql_tbl_iazso2_end_date` DATE,
    `mysql_tbl_iazso2_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suxfjj` (
    `mysql_tbl_suxfjj_payment_id` INT,
    `mysql_tbl_suxfjj_contract_id` INT,
    `mysql_tbl_suxfjj_payment_date` DATE,
    `mysql_tbl_suxfjj_amount_paid` INT,
    `mysql_tbl_suxfjj_is_on_time` DATE
);

INSERT INTO `mysql_tbl_iazso2` (`mysql_tbl_iazso2_contract_id`, `mysql_tbl_iazso2_customer_id`, `mysql_tbl_iazso2_contract_type`, `mysql_tbl_iazso2_start_date`, `mysql_tbl_iazso2_end_date`, `mysql_tbl_iazso2_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_suxfjj` (`mysql_tbl_suxfjj_payment_id`, `mysql_tbl_suxfjj_contract_id`, `mysql_tbl_suxfjj_payment_date`, `mysql_tbl_suxfjj_amount_paid`, `mysql_tbl_suxfjj_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvmrvh` (mysql_tbl_dvmrvh_id INT, mysql_tbl_dvmrvh_score INT, mysql_tbl_dvmrvh_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl3ume` (
    `mysql_tbl_rl3ume_supplier_id` INT,
    `mysql_tbl_rl3ume_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rl3ume` (`mysql_tbl_rl3ume_supplier_id`, `mysql_tbl_rl3ume_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i1vz3` (
    `mysql_tbl_5i1vz3_product_id` INT,
    `mysql_tbl_5i1vz3_price` DECIMAL(10,2),
    `mysql_tbl_5i1vz3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5i1vz3` (`mysql_tbl_5i1vz3_product_id`, `mysql_tbl_5i1vz3_price`, `mysql_tbl_5i1vz3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fg6ln` (
    `mysql_tbl_6fg6ln_customer_id` INT,
    `mysql_tbl_6fg6ln_registration_date` DATE
);

INSERT INTO `mysql_tbl_6fg6ln` (`mysql_tbl_6fg6ln_customer_id`, `mysql_tbl_6fg6ln_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxgguz` (
    `mysql_tbl_zxgguz_venue_id` INT,
    `mysql_tbl_zxgguz_venue_name` VARCHAR(50),
    `mysql_tbl_zxgguz_capacity` INT,
    `mysql_tbl_zxgguz_rental_fee_per_hour` INT,
    `mysql_tbl_zxgguz_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm7spx` (
    `mysql_tbl_pm7spx_booking_id` INT,
    `mysql_tbl_pm7spx_venue_id` INT,
    `mysql_tbl_pm7spx_event_type` VARCHAR(50),
    `mysql_tbl_pm7spx_booking_date` DATE,
    `mysql_tbl_pm7spx_duration_hours` INT,
    `mysql_tbl_pm7spx_setup_required` INT
);

INSERT INTO `mysql_tbl_zxgguz` (`mysql_tbl_zxgguz_venue_id`, `mysql_tbl_zxgguz_venue_name`, `mysql_tbl_zxgguz_capacity`, `mysql_tbl_zxgguz_rental_fee_per_hour`, `mysql_tbl_zxgguz_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pm7spx` (`mysql_tbl_pm7spx_booking_id`, `mysql_tbl_pm7spx_venue_id`, `mysql_tbl_pm7spx_event_type`, `mysql_tbl_pm7spx_booking_date`, `mysql_tbl_pm7spx_duration_hours`, `mysql_tbl_pm7spx_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w51hsa` (
    `mysql_tbl_w51hsa_campaign_id` INT,
    `mysql_tbl_w51hsa_channel_type` VARCHAR(50),
    `mysql_tbl_w51hsa_target_demographic` INT,
    `mysql_tbl_w51hsa_budget` INT,
    `mysql_tbl_w51hsa_start_date` DATE,
    `mysql_tbl_w51hsa_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cv7u8` (
    `mysql_tbl_0cv7u8_conversion_id` INT,
    `mysql_tbl_0cv7u8_campaign_id` INT,
    `mysql_tbl_0cv7u8_conversion_value` INT,
    `mysql_tbl_0cv7u8_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_0cv7u8_conversion_date` DATE
);

INSERT INTO `mysql_tbl_w51hsa` (`mysql_tbl_w51hsa_campaign_id`, `mysql_tbl_w51hsa_channel_type`, `mysql_tbl_w51hsa_target_demographic`, `mysql_tbl_w51hsa_budget`, `mysql_tbl_w51hsa_start_date`, `mysql_tbl_w51hsa_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0cv7u8` (`mysql_tbl_0cv7u8_conversion_id`, `mysql_tbl_0cv7u8_campaign_id`, `mysql_tbl_0cv7u8_conversion_value`, `mysql_tbl_0cv7u8_conversion_cost`, `mysql_tbl_0cv7u8_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmvv2q` (
    `mysql_tbl_gmvv2q_campaign_id` INT,
    `mysql_tbl_gmvv2q_channel` INT,
    `mysql_tbl_gmvv2q_budget` INT,
    `mysql_tbl_gmvv2q_start_date` DATE,
    `mysql_tbl_gmvv2q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8t5kx` (
    `mysql_tbl_k8t5kx_conversion_id` INT,
    `mysql_tbl_k8t5kx_campaign_id` INT,
    `mysql_tbl_k8t5kx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gmvv2q` (`mysql_tbl_gmvv2q_campaign_id`, `mysql_tbl_gmvv2q_channel`, `mysql_tbl_gmvv2q_budget`, `mysql_tbl_gmvv2q_start_date`, `mysql_tbl_gmvv2q_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k8t5kx` (`mysql_tbl_k8t5kx_conversion_id`, `mysql_tbl_k8t5kx_campaign_id`, `mysql_tbl_k8t5kx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k38nwl` (
    `mysql_tbl_k38nwl_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_k38nwl` (`mysql_tbl_k38nwl_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvnkof` (
    `mysql_tbl_nvnkof_customer_id` INT,
    `mysql_tbl_nvnkof_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nvnkof` (`mysql_tbl_nvnkof_customer_id`, `mysql_tbl_nvnkof_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhflno` (
    `mysql_tbl_uhflno_violation_id` INT,
    `mysql_tbl_uhflno_vehicle_id` INT,
    `mysql_tbl_uhflno_violation_type` VARCHAR(50),
    `mysql_tbl_uhflno_fine_amount` DECIMAL(10,2),
    `mysql_tbl_uhflno_issue_date` DATE,
    `mysql_tbl_uhflno_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m3tao` (
    `mysql_tbl_8m3tao_vehicle_id` INT,
    `mysql_tbl_8m3tao_owner_id` INT,
    `mysql_tbl_8m3tao_license_plate` INT,
    `mysql_tbl_8m3tao_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uhflno` (`mysql_tbl_uhflno_violation_id`, `mysql_tbl_uhflno_vehicle_id`, `mysql_tbl_uhflno_violation_type`, `mysql_tbl_uhflno_fine_amount`, `mysql_tbl_uhflno_issue_date`, `mysql_tbl_uhflno_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_8m3tao` (`mysql_tbl_8m3tao_vehicle_id`, `mysql_tbl_8m3tao_owner_id`, `mysql_tbl_8m3tao_license_plate`, `mysql_tbl_8m3tao_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_48a04k` (
    `mysql_tbl_48a04k_order_id` INT,
    `mysql_tbl_48a04k_customer_id` INT,
    `mysql_tbl_48a04k_order_date` DATE,
    `mysql_tbl_48a04k_total_amount` DECIMAL(10,2),
    `mysql_tbl_48a04k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2z0xb` (
    `mysql_tbl_p2z0xb_order_id` INT,
    `mysql_tbl_p2z0xb_product_id` INT,
    `mysql_tbl_p2z0xb_quantity` INT
);

INSERT INTO `mysql_tbl_48a04k` (`mysql_tbl_48a04k_order_id`, `mysql_tbl_48a04k_customer_id`, `mysql_tbl_48a04k_order_date`, `mysql_tbl_48a04k_total_amount`, `mysql_tbl_48a04k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p2z0xb` (`mysql_tbl_p2z0xb_order_id`, `mysql_tbl_p2z0xb_product_id`, `mysql_tbl_p2z0xb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tbhem` (
    `mysql_tbl_0tbhem_customer_id` INT,
    `mysql_tbl_0tbhem_registration_date` DATE
);

INSERT INTO `mysql_tbl_0tbhem` (`mysql_tbl_0tbhem_customer_id`, `mysql_tbl_0tbhem_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7vax7` (
    `mysql_tbl_q7vax7_emp_id` INT
);

INSERT INTO `mysql_tbl_q7vax7` (`mysql_tbl_q7vax7_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7uzei` (
    `mysql_tbl_w7uzei_order_id` INT,
    `mysql_tbl_w7uzei_customer_id` INT,
    `mysql_tbl_w7uzei_order_date` DATE,
    `mysql_tbl_w7uzei_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0ckj8` (
    `mysql_tbl_w0ckj8_customer_id` INT,
    `mysql_tbl_w0ckj8_country` INT
);

INSERT INTO `mysql_tbl_w7uzei` (`mysql_tbl_w7uzei_order_id`, `mysql_tbl_w7uzei_customer_id`, `mysql_tbl_w7uzei_order_date`, `mysql_tbl_w7uzei_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w0ckj8` (`mysql_tbl_w0ckj8_customer_id`, `mysql_tbl_w0ckj8_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_dvmrvh_SCORE INTO V_SCORE FROM `mysql_tbl_dvmrvh` WHERE mysql_tbl_dvmrvh_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_dvmrvh_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_dvmrvh` SET mysql_tbl_dvmrvh_LETTER_GRADE = 'A' WHERE mysql_tbl_dvmrvh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_dvmrvh` SET mysql_tbl_dvmrvh_LETTER_GRADE = 'B' WHERE mysql_tbl_dvmrvh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_dvmrvh` SET mysql_tbl_dvmrvh_LETTER_GRADE = 'C' WHERE mysql_tbl_dvmrvh_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_dvmrvh` SET mysql_tbl_dvmrvh_LETTER_GRADE = 'D' WHERE mysql_tbl_dvmrvh_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_dvmrvh` SET mysql_tbl_dvmrvh_LETTER_GRADE = 'F' WHERE mysql_tbl_dvmrvh_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5i1vz3_PRICE, 0), COALESCE(mysql_tbl_5i1vz3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5i1vz3`
    WHERE mysql_tbl_5i1vz3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_k8t5kx`
    WHERE mysql_tbl_k8t5kx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gmvv2q_END_DATE, mysql_tbl_gmvv2q_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_gmvv2q`
    WHERE mysql_tbl_gmvv2q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
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

    SELECT COUNT(*), MIN(mysql_tbl_w7uzei_ORDER_DATE), MAX(mysql_tbl_w7uzei_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_w7uzei`
    WHERE mysql_tbl_w7uzei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxgguz_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_zxgguz`
    WHERE mysql_tbl_zxgguz_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_zxgguz_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_zxgguz`
    WHERE mysql_tbl_zxgguz_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-14);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w51hsa_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_w51hsa`
    WHERE mysql_tbl_w51hsa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0cv7u8_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_0cv7u8_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_0cv7u8`
    WHERE mysql_tbl_0cv7u8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_6fg6ln_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_6fg6ln`
    WHERE mysql_tbl_6fg6ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0tbhem_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0tbhem`
    WHERE mysql_tbl_0tbhem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_p2z0xb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_p2z0xb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_p2z0xb`
    WHERE mysql_tbl_p2z0xb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhflno_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_uhflno`
    WHERE mysql_tbl_uhflno_VIOLATION_ID = VIOLATION_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0pzw61` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0pzw61` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_0pzw61;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_0pzw61;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rl3ume_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rl3ume`
    WHERE mysql_tbl_rl3ume_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(63)) - (0) + ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iazso2_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_iazso2`
    WHERE mysql_tbl_iazso2_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_suxfjj_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_suxfjj`
    WHERE mysql_tbl_suxfjj_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_iazso2_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_iazso2`
    WHERE mysql_tbl_iazso2_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5735w0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5735w0_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5735w0`
    WHERE mysql_tbl_5735w0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_k38nwl_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_k38nwl` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_nvnkof_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nvnkof`
    WHERE mysql_tbl_nvnkof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_0pzw61_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_75rzin_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_75rzin` WHERE `mysql_tbl_75rzin_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_gkhvgj_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_gkhvgj` AS UP
    LEFT JOIN `mysql_tbl_75rzin` AS U ON U.`mysql_tbl_75rzin_ID` = UP.`mysql_tbl_gkhvgj_USER_ID`
    WHERE U.`mysql_tbl_75rzin_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yl4ym6_TICKET_PRICE, 50), COALESCE(mysql_tbl_yl4ym6_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_yl4ym6`
    WHERE mysql_tbl_yl4ym6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jxu4xh`
    WHERE mysql_tbl_jxu4xh_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yl4ym6_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_yl4ym6`
    WHERE mysql_tbl_yl4ym6_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (MYSQL_FUNC_UDF_mysql_tbl_0pzw61_PHOTOS_COUNT_0epnym(2));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + V_POPULARITY_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmghiq_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_lmghiq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);