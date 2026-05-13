/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k406c` (
    `mysql_tbl_4k406c_policy_id` INT,
    `mysql_tbl_4k406c_customer_id` INT,
    `mysql_tbl_4k406c_destination` INT,
    `mysql_tbl_4k406c_trip_duration_days` INT,
    `mysql_tbl_4k406c_coverage_type` VARCHAR(50),
    `mysql_tbl_4k406c_premium` INT,
    `mysql_tbl_4k406c_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ns5irj` (
    `mysql_tbl_ns5irj_claim_id` INT,
    `mysql_tbl_ns5irj_policy_id` INT,
    `mysql_tbl_ns5irj_claim_type` VARCHAR(50),
    `mysql_tbl_ns5irj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ns5irj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4k406c` (`mysql_tbl_4k406c_policy_id`, `mysql_tbl_4k406c_customer_id`, `mysql_tbl_4k406c_destination`, `mysql_tbl_4k406c_trip_duration_days`, `mysql_tbl_4k406c_coverage_type`, `mysql_tbl_4k406c_premium`, `mysql_tbl_4k406c_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ns5irj` (`mysql_tbl_ns5irj_claim_id`, `mysql_tbl_ns5irj_policy_id`, `mysql_tbl_ns5irj_claim_type`, `mysql_tbl_ns5irj_claim_amount`, `mysql_tbl_ns5irj_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvg72w` (
    `mysql_tbl_yvg72w_product_id` INT,
    `mysql_tbl_yvg72w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yvg72w` (`mysql_tbl_yvg72w_product_id`, `mysql_tbl_yvg72w_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhiuym` (
    `mysql_tbl_fhiuym_booking_id` INT,
    `mysql_tbl_fhiuym_member_id` INT,
    `mysql_tbl_fhiuym_guest_count` INT,
    `mysql_tbl_fhiuym_tee_time` DATE,
    `mysql_tbl_fhiuym_course_type` VARCHAR(50),
    `mysql_tbl_fhiuym_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zd3jm6` (
    `mysql_tbl_zd3jm6_member_id` INT,
    `mysql_tbl_zd3jm6_membership_type` VARCHAR(50),
    `mysql_tbl_zd3jm6_handicap` INT,
    `mysql_tbl_zd3jm6_home_course_id` INT
);

INSERT INTO `mysql_tbl_fhiuym` (`mysql_tbl_fhiuym_booking_id`, `mysql_tbl_fhiuym_member_id`, `mysql_tbl_fhiuym_guest_count`, `mysql_tbl_fhiuym_tee_time`, `mysql_tbl_fhiuym_course_type`, `mysql_tbl_fhiuym_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zd3jm6` (`mysql_tbl_zd3jm6_member_id`, `mysql_tbl_zd3jm6_membership_type`, `mysql_tbl_zd3jm6_handicap`, `mysql_tbl_zd3jm6_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p69rye` (
    `mysql_tbl_p69rye_order_id` INT,
    `mysql_tbl_p69rye_customer_id` INT,
    `mysql_tbl_p69rye_order_date` DATE,
    `mysql_tbl_p69rye_total_amount` DECIMAL(10,2),
    `mysql_tbl_p69rye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ts1i5` (
    `mysql_tbl_0ts1i5_payment_id` INT,
    `mysql_tbl_0ts1i5_order_id` INT,
    `mysql_tbl_0ts1i5_payment_method` INT,
    `mysql_tbl_0ts1i5_amount_paid` INT,
    `mysql_tbl_0ts1i5_transaction_fee` INT
);

INSERT INTO `mysql_tbl_p69rye` (`mysql_tbl_p69rye_order_id`, `mysql_tbl_p69rye_customer_id`, `mysql_tbl_p69rye_order_date`, `mysql_tbl_p69rye_total_amount`, `mysql_tbl_p69rye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0ts1i5` (`mysql_tbl_0ts1i5_payment_id`, `mysql_tbl_0ts1i5_order_id`, `mysql_tbl_0ts1i5_payment_method`, `mysql_tbl_0ts1i5_amount_paid`, `mysql_tbl_0ts1i5_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1oznh` (
    `mysql_tbl_k1oznh_supplier_id` INT,
    `mysql_tbl_k1oznh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k1oznh` (`mysql_tbl_k1oznh_supplier_id`, `mysql_tbl_k1oznh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnle6q` (
    `mysql_tbl_fnle6q_supplier_id` INT,
    `mysql_tbl_fnle6q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fnle6q` (`mysql_tbl_fnle6q_supplier_id`, `mysql_tbl_fnle6q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yz527` (
    `mysql_tbl_8yz527_product_id` INT,
    `mysql_tbl_8yz527_category_id` INT
);

INSERT INTO `mysql_tbl_8yz527` (`mysql_tbl_8yz527_product_id`, `mysql_tbl_8yz527_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6rpew` (
    `mysql_tbl_d6rpew_emp_id` INT,
    `mysql_tbl_d6rpew_manager_id` INT
);

INSERT INTO `mysql_tbl_d6rpew` (`mysql_tbl_d6rpew_emp_id`, `mysql_tbl_d6rpew_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4czhc2` (
    mysql_tbl_4czhc2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_4czhc2` (`mysql_tbl_4czhc2_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqoz9j` (
    `mysql_tbl_aqoz9j_campaign_id` INT,
    `mysql_tbl_aqoz9j_start_date` DATE,
    `mysql_tbl_aqoz9j_end_date` DATE,
    `mysql_tbl_aqoz9j_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdpvil` (
    `mysql_tbl_hdpvil_conversion_id` INT,
    `mysql_tbl_hdpvil_campaign_id` INT,
    `mysql_tbl_hdpvil_conversion_value` INT
);

INSERT INTO `mysql_tbl_aqoz9j` (`mysql_tbl_aqoz9j_campaign_id`, `mysql_tbl_aqoz9j_start_date`, `mysql_tbl_aqoz9j_end_date`, `mysql_tbl_aqoz9j_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hdpvil` (`mysql_tbl_hdpvil_conversion_id`, `mysql_tbl_hdpvil_campaign_id`, `mysql_tbl_hdpvil_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5z0ma` (
    `mysql_tbl_u5z0ma_product_id` INT,
    `mysql_tbl_u5z0ma_category_id` INT,
    `mysql_tbl_u5z0ma_price` DECIMAL(10,2),
    `mysql_tbl_u5z0ma_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3qfdq` (
    `mysql_tbl_w3qfdq_order_id` INT,
    `mysql_tbl_w3qfdq_product_id` INT,
    `mysql_tbl_w3qfdq_quantity` INT
);

INSERT INTO `mysql_tbl_u5z0ma` (`mysql_tbl_u5z0ma_product_id`, `mysql_tbl_u5z0ma_category_id`, `mysql_tbl_u5z0ma_price`, `mysql_tbl_u5z0ma_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w3qfdq` (`mysql_tbl_w3qfdq_order_id`, `mysql_tbl_w3qfdq_product_id`, `mysql_tbl_w3qfdq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w1rtb` (
    `mysql_tbl_0w1rtb_customer_id` INT,
    `mysql_tbl_0w1rtb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0w1rtb` (`mysql_tbl_0w1rtb_customer_id`, `mysql_tbl_0w1rtb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vuj9w` (
    `mysql_tbl_6vuj9w_vehicle_id` INT,
    `mysql_tbl_6vuj9w_owner_id` INT,
    `mysql_tbl_6vuj9w_vehicle_type` VARCHAR(50),
    `mysql_tbl_6vuj9w_make` INT,
    `mysql_tbl_6vuj9w_model` INT,
    `mysql_tbl_6vuj9w_year` INT,
    `mysql_tbl_6vuj9w_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5t2di` (
    `mysql_tbl_o5t2di_claim_id` INT,
    `mysql_tbl_o5t2di_vehicle_id` INT,
    `mysql_tbl_o5t2di_claim_date` DATE,
    `mysql_tbl_o5t2di_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o5t2di_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6vuj9w` (`mysql_tbl_6vuj9w_vehicle_id`, `mysql_tbl_6vuj9w_owner_id`, `mysql_tbl_6vuj9w_vehicle_type`, `mysql_tbl_6vuj9w_make`, `mysql_tbl_6vuj9w_model`, `mysql_tbl_6vuj9w_year`, `mysql_tbl_6vuj9w_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_o5t2di` (`mysql_tbl_o5t2di_claim_id`, `mysql_tbl_o5t2di_vehicle_id`, `mysql_tbl_o5t2di_claim_date`, `mysql_tbl_o5t2di_claim_amount`, `mysql_tbl_o5t2di_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9uqez` (
    `mysql_tbl_u9uqez_campaign_id` INT,
    `mysql_tbl_u9uqez_channel` INT,
    `mysql_tbl_u9uqez_budget` INT
);

INSERT INTO `mysql_tbl_u9uqez` (`mysql_tbl_u9uqez_campaign_id`, `mysql_tbl_u9uqez_channel`, `mysql_tbl_u9uqez_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqu1r3` (
    `mysql_tbl_wqu1r3_order_id` INT,
    `mysql_tbl_wqu1r3_customer_id` INT,
    `mysql_tbl_wqu1r3_order_date` DATE,
    `mysql_tbl_wqu1r3_shipped_date` DATE,
    `mysql_tbl_wqu1r3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wqu1r3` (`mysql_tbl_wqu1r3_order_id`, `mysql_tbl_wqu1r3_customer_id`, `mysql_tbl_wqu1r3_order_date`, `mysql_tbl_wqu1r3_shipped_date`, `mysql_tbl_wqu1r3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7itvg` (
    `mysql_tbl_o7itvg_category_id` INT,
    `mysql_tbl_o7itvg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_o7itvg` (`mysql_tbl_o7itvg_category_id`, `mysql_tbl_o7itvg_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0ryea` (
    `mysql_tbl_q0ryea_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q0ryea` (`mysql_tbl_q0ryea_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j33eza` (
    `mysql_tbl_j33eza_supplier_id` INT,
    `mysql_tbl_j33eza_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j33eza_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j33eza` (`mysql_tbl_j33eza_supplier_id`, `mysql_tbl_j33eza_supplier_rating`, `mysql_tbl_j33eza_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k531k3` (
    `mysql_tbl_k531k3_emp_id` INT,
    `mysql_tbl_k531k3_department_id` INT,
    `mysql_tbl_k531k3_salary` INT,
    `mysql_tbl_k531k3_hire_date` DATE,
    `mysql_tbl_k531k3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37cevv` (
    `mysql_tbl_37cevv_department_id` INT,
    `mysql_tbl_37cevv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k531k3` (`mysql_tbl_k531k3_emp_id`, `mysql_tbl_k531k3_department_id`, `mysql_tbl_k531k3_salary`, `mysql_tbl_k531k3_hire_date`, `mysql_tbl_k531k3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_37cevv` (`mysql_tbl_37cevv_department_id`, `mysql_tbl_37cevv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bvgpa` (
    `mysql_tbl_0bvgpa_appointment_id` INT,
    `mysql_tbl_0bvgpa_pet_id` INT,
    `mysql_tbl_0bvgpa_service_type` VARCHAR(50),
    `mysql_tbl_0bvgpa_appointment_date` DATE,
    `mysql_tbl_0bvgpa_duration_minutes` INT,
    `mysql_tbl_0bvgpa_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcvowb` (
    `mysql_tbl_dcvowb_pet_id` INT,
    `mysql_tbl_dcvowb_breed` INT,
    `mysql_tbl_dcvowb_size` INT,
    `mysql_tbl_dcvowb_age_months` INT
);

INSERT INTO `mysql_tbl_0bvgpa` (`mysql_tbl_0bvgpa_appointment_id`, `mysql_tbl_0bvgpa_pet_id`, `mysql_tbl_0bvgpa_service_type`, `mysql_tbl_0bvgpa_appointment_date`, `mysql_tbl_0bvgpa_duration_minutes`, `mysql_tbl_0bvgpa_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_dcvowb` (`mysql_tbl_dcvowb_pet_id`, `mysql_tbl_dcvowb_breed`, `mysql_tbl_dcvowb_size`, `mysql_tbl_dcvowb_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofdpg3` (
    mysql_tbl_ofdpg3_produto_id INT,
    mysql_tbl_ofdpg3_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ofdpg3` (`mysql_tbl_ofdpg3_produto_id`, `mysql_tbl_ofdpg3_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ofdpg3` (`mysql_tbl_ofdpg3_produto_id`, `mysql_tbl_ofdpg3_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ofdpg3` (`mysql_tbl_ofdpg3_produto_id`, `mysql_tbl_ofdpg3_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mirrqa` (
    `mysql_tbl_mirrqa_inventory_id` INT,
    `mysql_tbl_mirrqa_product_id` INT,
    `mysql_tbl_mirrqa_warehouse_id` INT,
    `mysql_tbl_mirrqa_quantity` INT,
    `mysql_tbl_mirrqa_min_stock_level` INT
);

INSERT INTO `mysql_tbl_mirrqa` (`mysql_tbl_mirrqa_inventory_id`, `mysql_tbl_mirrqa_product_id`, `mysql_tbl_mirrqa_warehouse_id`, `mysql_tbl_mirrqa_quantity`, `mysql_tbl_mirrqa_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqxhn2` (
    `mysql_tbl_iqxhn2_customer_id` INT,
    `mysql_tbl_iqxhn2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqxhn2` (`mysql_tbl_iqxhn2_customer_id`, `mysql_tbl_iqxhn2_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o7itvg_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_o7itvg`
    WHERE mysql_tbl_o7itvg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_wqu1r3_ORDER_DATE, mysql_tbl_wqu1r3_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_wqu1r3`
    WHERE mysql_tbl_wqu1r3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vuj9w_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_6vuj9w_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_6vuj9w`
    WHERE mysql_tbl_6vuj9w_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_o5t2di`
    WHERE mysql_tbl_o5t2di_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_o5t2di_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_u9uqez_CHANNEL, COALESCE(mysql_tbl_u9uqez_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_u9uqez`
    WHERE mysql_tbl_u9uqez_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k406c_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_4k406c`
    WHERE mysql_tbl_4k406c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ns5irj_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ns5irj`
    WHERE mysql_tbl_ns5irj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ns5irj_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + (CAST(V_RATIO_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0w1rtb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0w1rtb`
    WHERE mysql_tbl_0w1rtb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_6dl25g`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_w3qfdq_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_w3qfdq`;

    SELECT COUNT(DISTINCT mysql_tbl_w3qfdq_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_w3qfdq`
    WHERE mysql_tbl_w3qfdq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + 1));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvg72w_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yvg72w`
    WHERE mysql_tbl_yvg72w_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_4czhc2_CTINYINT) INTO RESULT FROM `mysql_tbl_4czhc2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aqoz9j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aqoz9j`
    WHERE mysql_tbl_aqoz9j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_hdpvil`
    WHERE mysql_tbl_hdpvil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6dl25g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8xyyw6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8xyyw6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ofdpg3` WHERE mysql_tbl_ofdpg3_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ofdpg3` SET mysql_tbl_ofdpg3_QUANTIDADE_PRODUTO = mysql_tbl_ofdpg3_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ofdpg3_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ofdpg3` (`mysql_tbl_ofdpg3_PRODUTO_ID`, `mysql_tbl_ofdpg3_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
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

    SELECT COALESCE(mysql_tbl_dcvowb_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_dcvowb`
    WHERE mysql_tbl_dcvowb_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k531k3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k531k3`
    WHERE mysql_tbl_k531k3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_k531k3_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_k531k3`
    WHERE mysql_tbl_k531k3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mirrqa_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mirrqa_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_mirrqa`
    WHERE mysql_tbl_mirrqa_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j33eza_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j33eza_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j33eza`
    WHERE mysql_tbl_j33eza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_iqxhn2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iqxhn2`
    WHERE mysql_tbl_iqxhn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q0ryea_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_q0ryea`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p69rye_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_p69rye`
    WHERE mysql_tbl_p69rye_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_0ts1i5_PAYMENT_METHOD, COALESCE(mysql_tbl_0ts1i5_AMOUNT_PAID, 0), COALESCE(mysql_tbl_0ts1i5_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_0ts1i5`
    WHERE mysql_tbl_0ts1i5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37);
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhiuym_GUEST_COUNT, 0), COALESCE(mysql_tbl_fhiuym_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_fhiuym`
    WHERE mysql_tbl_fhiuym_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zd3jm6_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_fhiuym` GCB
    JOIN `mysql_tbl_zd3jm6` M ON mysql_tbl_fhiuym_MEMBER_ID = mysql_tbl_zd3jm6_MEMBER_ID
    WHERE mysql_tbl_fhiuym_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-90, 6);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fnle6q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fnle6q`
    WHERE mysql_tbl_fnle6q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_d6rpew_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_d6rpew` WHERE mysql_tbl_d6rpew_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k1oznh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k1oznh`
    WHERE mysql_tbl_k1oznh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(5)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + 0)) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);
    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(98);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);