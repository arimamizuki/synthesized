/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6beoyc` (
    `mysql_tbl_6beoyc_ad_id` INT,
    `mysql_tbl_6beoyc_company_id` INT,
    `mysql_tbl_6beoyc_location_id` INT,
    `mysql_tbl_6beoyc_billboard_size` INT,
    `mysql_tbl_6beoyc_monthly_rent` INT,
    `mysql_tbl_6beoyc_duration_months` INT,
    `mysql_tbl_6beoyc_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7tdch` (
    `mysql_tbl_t7tdch_location_id` INT,
    `mysql_tbl_t7tdch_city` INT,
    `mysql_tbl_t7tdch_traffic_count` INT,
    `mysql_tbl_t7tdch_visibility_score` INT
);

INSERT INTO `mysql_tbl_6beoyc` (`mysql_tbl_6beoyc_ad_id`, `mysql_tbl_6beoyc_company_id`, `mysql_tbl_6beoyc_location_id`, `mysql_tbl_6beoyc_billboard_size`, `mysql_tbl_6beoyc_monthly_rent`, `mysql_tbl_6beoyc_duration_months`, `mysql_tbl_6beoyc_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t7tdch` (`mysql_tbl_t7tdch_location_id`, `mysql_tbl_t7tdch_city`, `mysql_tbl_t7tdch_traffic_count`, `mysql_tbl_t7tdch_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8zgz7z` (
    `mysql_tbl_8zgz7z_employee_id` INT,
    `mysql_tbl_8zgz7z_department_id` INT,
    `mysql_tbl_8zgz7z_salary` INT,
    `mysql_tbl_8zgz7z_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80dhjb` (
    `mysql_tbl_80dhjb_review_id` INT,
    `mysql_tbl_80dhjb_employee_id` INT,
    `mysql_tbl_80dhjb_review_date` DATE,
    `mysql_tbl_80dhjb_score` INT
);

INSERT INTO `mysql_tbl_8zgz7z` (`mysql_tbl_8zgz7z_employee_id`, `mysql_tbl_8zgz7z_department_id`, `mysql_tbl_8zgz7z_salary`, `mysql_tbl_8zgz7z_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_80dhjb` (`mysql_tbl_80dhjb_review_id`, `mysql_tbl_80dhjb_employee_id`, `mysql_tbl_80dhjb_review_date`, `mysql_tbl_80dhjb_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjfps0` (
    `mysql_tbl_pjfps0_product_id` INT,
    `mysql_tbl_pjfps0_category_id` INT,
    `mysql_tbl_pjfps0_supplier_id` INT,
    `mysql_tbl_pjfps0_price` DECIMAL(10,2),
    `mysql_tbl_pjfps0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr1ccq` (
    `mysql_tbl_nr1ccq_category_id` INT,
    `mysql_tbl_nr1ccq_name` VARCHAR(50),
    `mysql_tbl_nr1ccq_discount_percent` INT
);

INSERT INTO `mysql_tbl_pjfps0` (`mysql_tbl_pjfps0_product_id`, `mysql_tbl_pjfps0_category_id`, `mysql_tbl_pjfps0_supplier_id`, `mysql_tbl_pjfps0_price`, `mysql_tbl_pjfps0_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_nr1ccq` (`mysql_tbl_nr1ccq_category_id`, `mysql_tbl_nr1ccq_name`, `mysql_tbl_nr1ccq_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18738q` (
    `mysql_tbl_18738q_product_id` INT,
    `mysql_tbl_18738q_price` DECIMAL(10,2),
    `mysql_tbl_18738q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_18738q` (`mysql_tbl_18738q_product_id`, `mysql_tbl_18738q_price`, `mysql_tbl_18738q_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zckdpo` (
    `mysql_tbl_zckdpo_customer_id` INT,
    `mysql_tbl_zckdpo_registration_date` DATE,
    `mysql_tbl_zckdpo_country` INT
);

INSERT INTO `mysql_tbl_zckdpo` (`mysql_tbl_zckdpo_customer_id`, `mysql_tbl_zckdpo_registration_date`, `mysql_tbl_zckdpo_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22w58p` (mysql_tbl_22w58p_id INT, mysql_tbl_22w58p_price DECIMAL(10,2), mysql_tbl_22w58p_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aombm` (
    `mysql_tbl_6aombm_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_6aombm` (`mysql_tbl_6aombm_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw25na` (
    `mysql_tbl_jw25na_customer_id` INT,
    `mysql_tbl_jw25na_registration_date` DATE,
    `mysql_tbl_jw25na_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfvtxq` (
    `mysql_tbl_mfvtxq_order_id` INT,
    `mysql_tbl_mfvtxq_customer_id` INT,
    `mysql_tbl_mfvtxq_order_date` DATE,
    `mysql_tbl_mfvtxq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jw25na` (`mysql_tbl_jw25na_customer_id`, `mysql_tbl_jw25na_registration_date`, `mysql_tbl_jw25na_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mfvtxq` (`mysql_tbl_mfvtxq_order_id`, `mysql_tbl_mfvtxq_customer_id`, `mysql_tbl_mfvtxq_order_date`, `mysql_tbl_mfvtxq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvqsod` (
    `mysql_tbl_dvqsod_order_id` INT,
    `mysql_tbl_dvqsod_customer_id` INT,
    `mysql_tbl_dvqsod_order_date` DATE,
    `mysql_tbl_dvqsod_shipped_date` DATE,
    `mysql_tbl_dvqsod_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkt26` (
    `mysql_tbl_qrkt26_order_id` INT,
    `mysql_tbl_qrkt26_product_id` INT,
    `mysql_tbl_qrkt26_quantity` INT,
    `mysql_tbl_qrkt26_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvqsod` (`mysql_tbl_dvqsod_order_id`, `mysql_tbl_dvqsod_customer_id`, `mysql_tbl_dvqsod_order_date`, `mysql_tbl_dvqsod_shipped_date`, `mysql_tbl_dvqsod_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qrkt26` (`mysql_tbl_qrkt26_order_id`, `mysql_tbl_qrkt26_product_id`, `mysql_tbl_qrkt26_quantity`, `mysql_tbl_qrkt26_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggke28` (
    `mysql_tbl_ggke28_customer_id` INT,
    `mysql_tbl_ggke28_plan_type` VARCHAR(50),
    `mysql_tbl_ggke28_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggke28` (`mysql_tbl_ggke28_customer_id`, `mysql_tbl_ggke28_plan_type`, `mysql_tbl_ggke28_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in6h1i` (
    `mysql_tbl_in6h1i_property_id` INT,
    `mysql_tbl_in6h1i_landlord_id` INT,
    `mysql_tbl_in6h1i_property_type` VARCHAR(50),
    `mysql_tbl_in6h1i_monthly_rent` INT,
    `mysql_tbl_in6h1i_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_in6h1i_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wobj0a` (
    `mysql_tbl_wobj0a_lease_id` INT,
    `mysql_tbl_wobj0a_property_id` INT,
    `mysql_tbl_wobj0a_tenant_id` INT,
    `mysql_tbl_wobj0a_start_date` DATE,
    `mysql_tbl_wobj0a_end_date` DATE,
    `mysql_tbl_wobj0a_monthly_payment` INT
);

INSERT INTO `mysql_tbl_in6h1i` (`mysql_tbl_in6h1i_property_id`, `mysql_tbl_in6h1i_landlord_id`, `mysql_tbl_in6h1i_property_type`, `mysql_tbl_in6h1i_monthly_rent`, `mysql_tbl_in6h1i_deposit_amount`, `mysql_tbl_in6h1i_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wobj0a` (`mysql_tbl_wobj0a_lease_id`, `mysql_tbl_wobj0a_property_id`, `mysql_tbl_wobj0a_tenant_id`, `mysql_tbl_wobj0a_start_date`, `mysql_tbl_wobj0a_end_date`, `mysql_tbl_wobj0a_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k39ap` (
    `mysql_tbl_4k39ap_product_id` INT,
    `mysql_tbl_4k39ap_category_id` INT,
    `mysql_tbl_4k39ap_price` DECIMAL(10,2),
    `mysql_tbl_4k39ap_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4k39ap` (`mysql_tbl_4k39ap_product_id`, `mysql_tbl_4k39ap_category_id`, `mysql_tbl_4k39ap_price`, `mysql_tbl_4k39ap_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqm8ns` (
    `mysql_tbl_eqm8ns_supplier_id` INT
);

INSERT INTO `mysql_tbl_eqm8ns` (`mysql_tbl_eqm8ns_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8173p` (
    `mysql_tbl_f8173p_campaign_id` INT,
    `mysql_tbl_f8173p_channel` INT,
    `mysql_tbl_f8173p_budget` INT,
    `mysql_tbl_f8173p_start_date` DATE,
    `mysql_tbl_f8173p_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhds9b` (
    `mysql_tbl_hhds9b_conversion_id` INT,
    `mysql_tbl_hhds9b_campaign_id` INT,
    `mysql_tbl_hhds9b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_f8173p` (`mysql_tbl_f8173p_campaign_id`, `mysql_tbl_f8173p_channel`, `mysql_tbl_f8173p_budget`, `mysql_tbl_f8173p_start_date`, `mysql_tbl_f8173p_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hhds9b` (`mysql_tbl_hhds9b_conversion_id`, `mysql_tbl_hhds9b_campaign_id`, `mysql_tbl_hhds9b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u9a9a` (
    `mysql_tbl_5u9a9a_customer_id` INT,
    `mysql_tbl_5u9a9a_registration_date` DATE
);

INSERT INTO `mysql_tbl_5u9a9a` (`mysql_tbl_5u9a9a_customer_id`, `mysql_tbl_5u9a9a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbjzyo` (
    `mysql_tbl_lbjzyo_product_id` INT,
    `mysql_tbl_lbjzyo_price` DECIMAL(10,2),
    `mysql_tbl_lbjzyo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lbjzyo` (`mysql_tbl_lbjzyo_product_id`, `mysql_tbl_lbjzyo_price`, `mysql_tbl_lbjzyo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzkp8b` (
    `mysql_tbl_hzkp8b_order_id` INT,
    `mysql_tbl_hzkp8b_customer_id` INT,
    `mysql_tbl_hzkp8b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hzkp8b` (`mysql_tbl_hzkp8b_order_id`, `mysql_tbl_hzkp8b_customer_id`, `mysql_tbl_hzkp8b_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiosd6` (
    `mysql_tbl_qiosd6_campaign_id` INT,
    `mysql_tbl_qiosd6_start_date` DATE
);

INSERT INTO `mysql_tbl_qiosd6` (`mysql_tbl_qiosd6_campaign_id`, `mysql_tbl_qiosd6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s86bwx` (
    `mysql_tbl_s86bwx_product_id` INT,
    `mysql_tbl_s86bwx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s86bwx` (`mysql_tbl_s86bwx_product_id`, `mysql_tbl_s86bwx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huo2pv` (
    `mysql_tbl_huo2pv_order_id` INT,
    `mysql_tbl_huo2pv_customer_id` INT,
    `mysql_tbl_huo2pv_order_date` DATE,
    `mysql_tbl_huo2pv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z94pw` (
    `mysql_tbl_0z94pw_customer_id` INT,
    `mysql_tbl_0z94pw_country` INT
);

INSERT INTO `mysql_tbl_huo2pv` (`mysql_tbl_huo2pv_order_id`, `mysql_tbl_huo2pv_customer_id`, `mysql_tbl_huo2pv_order_date`, `mysql_tbl_huo2pv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0z94pw` (`mysql_tbl_0z94pw_customer_id`, `mysql_tbl_0z94pw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h7bh7` (mysql_tbl_9h7bh7_id INT, mysql_tbl_9h7bh7_expiry_date DATE, mysql_tbl_9h7bh7_renewal_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_6aombm`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_qiosd6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_qiosd6`
    WHERE mysql_tbl_qiosd6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lbjzyo_PRICE, 0), COALESCE(mysql_tbl_lbjzyo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lbjzyo`
    WHERE mysql_tbl_lbjzyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5u9a9a_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_5u9a9a`
    WHERE mysql_tbl_5u9a9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hzkp8b_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_hzkp8b`
    WHERE mysql_tbl_hzkp8b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_f8173p_CHANNEL, DATEDIFF(mysql_tbl_f8173p_END_DATE, mysql_tbl_f8173p_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_f8173p`
    WHERE mysql_tbl_f8173p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_hhds9b`
    WHERE mysql_tbl_hhds9b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + V_MIX_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_stx7gn` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_nxzpb1` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dvqsod_SHIPPED_DATE, CURDATE()), mysql_tbl_dvqsod_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_dvqsod`
    WHERE mysql_tbl_dvqsod_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
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

    SELECT COALESCE(AVG(mysql_tbl_mfvtxq_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_mfvtxq`
    WHERE mysql_tbl_mfvtxq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_mfvtxq_ORDER_DATE), MONTH(mysql_tbl_mfvtxq_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_mfvtxq_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_mfvtxq`
    WHERE mysql_tbl_mfvtxq_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_mfvtxq_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_mfvtxq_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        SET V_FIB_0 = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30);
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18738q_PRICE, 0), COALESCE(mysql_tbl_18738q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_18738q`
    WHERE mysql_tbl_18738q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_22w58p`
    SET mysql_tbl_22w58p_PRICE = CASE mysql_tbl_22w58p_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_22w58p_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_22w58p_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_22w58p_PRICE * 0.95
        ELSE mysql_tbl_22w58p_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4k39ap_PRICE, 0), COALESCE(mysql_tbl_4k39ap_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_4k39ap`
    WHERE mysql_tbl_4k39ap_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ggke28_PLAN_TYPE, COALESCE(mysql_tbl_ggke28_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ggke28`
    WHERE mysql_tbl_ggke28_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in6h1i_MONTHLY_RENT, 0), COALESCE(mysql_tbl_in6h1i_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_in6h1i`
    WHERE mysql_tbl_in6h1i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_wobj0a`
    WHERE mysql_tbl_wobj0a_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_wobj0a_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sdrbhe`
    WHERE mysql_tbl_eqm8ns_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s86bwx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s86bwx`
    WHERE mysql_tbl_s86bwx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_huo2pv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_huo2pv` O
    JOIN `mysql_tbl_0z94pw` C ON mysql_tbl_huo2pv_CUSTOMER_ID = mysql_tbl_0z94pw_CUSTOMER_ID
    WHERE mysql_tbl_0z94pw_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_9h7bh7_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_9h7bh7` WHERE mysql_tbl_9h7bh7_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_pjfps0_PRICE, COALESCE(mysql_tbl_nr1ccq_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_pjfps0` P
    LEFT JOIN `mysql_tbl_nr1ccq` C ON mysql_tbl_pjfps0_CATEGORY_ID = mysql_tbl_nr1ccq_CATEGORY_ID
    WHERE mysql_tbl_pjfps0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_nxzpb1`
    WHERE mysql_tbl_zckdpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zckdpo_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zckdpo`
        WHERE mysql_tbl_zckdpo_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_14t9a9`;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(54)) - (0) + V_DAYS_SINCE_ORDER);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8zgz7z_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_8zgz7z`
    WHERE mysql_tbl_8zgz7z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_80dhjb_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_80dhjb`
    WHERE mysql_tbl_80dhjb_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_8zgz7z_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_8zgz7z`
    WHERE mysql_tbl_8zgz7z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6beoyc_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_6beoyc_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_6beoyc`
    WHERE mysql_tbl_6beoyc_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7tdch_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_6beoyc` BA
    JOIN `mysql_tbl_t7tdch` BL ON mysql_tbl_6beoyc_LOCATION_ID = mysql_tbl_t7tdch_LOCATION_ID
    WHERE mysql_tbl_6beoyc_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(1);