/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_arqyo8` (
    `mysql_tbl_arqyo8_campaign_id` INT,
    `mysql_tbl_arqyo8_budget` INT
);

INSERT INTO `mysql_tbl_arqyo8` (`mysql_tbl_arqyo8_campaign_id`, `mysql_tbl_arqyo8_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n3k29c` (
    mysql_tbl_n3k29c_User CHAR(32),
    mysql_tbl_n3k29c_Host CHAR(255),
    mysql_tbl_n3k29c_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_n3k29c` (`mysql_tbl_n3k29c_User`, `mysql_tbl_n3k29c_Host`, `mysql_tbl_n3k29c_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vjfvy` (
    `mysql_tbl_0vjfvy_emp_id` INT,
    `mysql_tbl_0vjfvy_department_id` INT,
    `mysql_tbl_0vjfvy_salary` INT,
    `mysql_tbl_0vjfvy_hire_date` DATE
);

INSERT INTO `mysql_tbl_0vjfvy` (`mysql_tbl_0vjfvy_emp_id`, `mysql_tbl_0vjfvy_department_id`, `mysql_tbl_0vjfvy_salary`, `mysql_tbl_0vjfvy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8511z` (
    `mysql_tbl_f8511z_campaign_id` INT,
    `mysql_tbl_f8511z_channel` INT,
    `mysql_tbl_f8511z_target_conversions` INT,
    `mysql_tbl_f8511z_actual_conversions` INT,
    `mysql_tbl_f8511z_impressions` INT,
    `mysql_tbl_f8511z_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9j9y6` (
    `mysql_tbl_l9j9y6_ad_group_id` INT,
    `mysql_tbl_l9j9y6_campaign_id` INT,
    `mysql_tbl_l9j9y6_keyword` INT,
    `mysql_tbl_l9j9y6_quality_score` INT
);

INSERT INTO `mysql_tbl_f8511z` (`mysql_tbl_f8511z_campaign_id`, `mysql_tbl_f8511z_channel`, `mysql_tbl_f8511z_target_conversions`, `mysql_tbl_f8511z_actual_conversions`, `mysql_tbl_f8511z_impressions`, `mysql_tbl_f8511z_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l9j9y6` (`mysql_tbl_l9j9y6_ad_group_id`, `mysql_tbl_l9j9y6_campaign_id`, `mysql_tbl_l9j9y6_keyword`, `mysql_tbl_l9j9y6_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwkkak` (
    `mysql_tbl_zwkkak_supplier_id` INT,
    `mysql_tbl_zwkkak_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zwkkak` (`mysql_tbl_zwkkak_supplier_id`, `mysql_tbl_zwkkak_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1z1nk` (
    `mysql_tbl_p1z1nk_rx_id` INT,
    `mysql_tbl_p1z1nk_patient_id` INT,
    `mysql_tbl_p1z1nk_doctor_id` INT,
    `mysql_tbl_p1z1nk_medication_id` INT,
    `mysql_tbl_p1z1nk_quantity` INT,
    `mysql_tbl_p1z1nk_refills_remaining` INT,
    `mysql_tbl_p1z1nk_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1s530` (
    `mysql_tbl_u1s530_medication_id` INT,
    `mysql_tbl_u1s530_name` VARCHAR(50),
    `mysql_tbl_u1s530_unit_price` DECIMAL(10,2),
    `mysql_tbl_u1s530_requires_approval` INT
);

INSERT INTO `mysql_tbl_p1z1nk` (`mysql_tbl_p1z1nk_rx_id`, `mysql_tbl_p1z1nk_patient_id`, `mysql_tbl_p1z1nk_doctor_id`, `mysql_tbl_p1z1nk_medication_id`, `mysql_tbl_p1z1nk_quantity`, `mysql_tbl_p1z1nk_refills_remaining`, `mysql_tbl_p1z1nk_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u1s530` (`mysql_tbl_u1s530_medication_id`, `mysql_tbl_u1s530_name`, `mysql_tbl_u1s530_unit_price`, `mysql_tbl_u1s530_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7ank` (
    `mysql_tbl_lp7ank_supplier_id` INT,
    `mysql_tbl_lp7ank_country` INT,
    `mysql_tbl_lp7ank_on_time_delivery_rate` DATE,
    `mysql_tbl_lp7ank_quality_score` INT,
    `mysql_tbl_lp7ank_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giv058` (
    `mysql_tbl_giv058_order_id` INT,
    `mysql_tbl_giv058_supplier_id` INT,
    `mysql_tbl_giv058_order_date` DATE,
    `mysql_tbl_giv058_expected_delivery` INT,
    `mysql_tbl_giv058_actual_delivery` INT,
    `mysql_tbl_giv058_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp7ank` (`mysql_tbl_lp7ank_supplier_id`, `mysql_tbl_lp7ank_country`, `mysql_tbl_lp7ank_on_time_delivery_rate`, `mysql_tbl_lp7ank_quality_score`, `mysql_tbl_lp7ank_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_giv058` (`mysql_tbl_giv058_order_id`, `mysql_tbl_giv058_supplier_id`, `mysql_tbl_giv058_order_date`, `mysql_tbl_giv058_expected_delivery`, `mysql_tbl_giv058_actual_delivery`, `mysql_tbl_giv058_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp82hk` (
    `mysql_tbl_kp82hk_customer_id` INT,
    `mysql_tbl_kp82hk_registration_date` DATE,
    `mysql_tbl_kp82hk_country` INT
);

INSERT INTO `mysql_tbl_kp82hk` (`mysql_tbl_kp82hk_customer_id`, `mysql_tbl_kp82hk_registration_date`, `mysql_tbl_kp82hk_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35pd93` (
    `mysql_tbl_35pd93_customer_id` INT,
    `mysql_tbl_35pd93_status` VARCHAR(50),
    `mysql_tbl_35pd93_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_35pd93_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35pd93` (`mysql_tbl_35pd93_customer_id`, `mysql_tbl_35pd93_status`, `mysql_tbl_35pd93_monthly_cost`, `mysql_tbl_35pd93_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2njv2` (
    `mysql_tbl_v2njv2_product_id` INT,
    `mysql_tbl_v2njv2_category_id` INT,
    `mysql_tbl_v2njv2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2njv2` (`mysql_tbl_v2njv2_product_id`, `mysql_tbl_v2njv2_category_id`, `mysql_tbl_v2njv2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o34uom` (
    `mysql_tbl_o34uom_department_id` INT,
    `mysql_tbl_o34uom_salary` INT
);

INSERT INTO `mysql_tbl_o34uom` (`mysql_tbl_o34uom_department_id`, `mysql_tbl_o34uom_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf6e2c` (
    `mysql_tbl_rf6e2c_product_id` INT,
    `mysql_tbl_rf6e2c_name` VARCHAR(50),
    `mysql_tbl_rf6e2c_sku` INT,
    `mysql_tbl_rf6e2c_stock_quantity` INT,
    `mysql_tbl_rf6e2c_reorder_point` INT,
    `mysql_tbl_rf6e2c_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53w7cn` (
    `mysql_tbl_53w7cn_order_id` INT,
    `mysql_tbl_53w7cn_supplier_id` INT,
    `mysql_tbl_53w7cn_order_date` DATE,
    `mysql_tbl_53w7cn_expected_delivery` INT,
    `mysql_tbl_53w7cn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rf6e2c` (`mysql_tbl_rf6e2c_product_id`, `mysql_tbl_rf6e2c_name`, `mysql_tbl_rf6e2c_sku`, `mysql_tbl_rf6e2c_stock_quantity`, `mysql_tbl_rf6e2c_reorder_point`, `mysql_tbl_rf6e2c_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_53w7cn` (`mysql_tbl_53w7cn_order_id`, `mysql_tbl_53w7cn_supplier_id`, `mysql_tbl_53w7cn_order_date`, `mysql_tbl_53w7cn_expected_delivery`, `mysql_tbl_53w7cn_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0df9bd` (
    `mysql_tbl_0df9bd_campaign_id` INT,
    `mysql_tbl_0df9bd_channel` INT,
    `mysql_tbl_0df9bd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0df9bd` (`mysql_tbl_0df9bd_campaign_id`, `mysql_tbl_0df9bd_channel`, `mysql_tbl_0df9bd_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lko27` (
    `mysql_tbl_5lko27_rental_id` INT,
    `mysql_tbl_5lko27_equipment_id` INT,
    `mysql_tbl_5lko27_customer_id` INT,
    `mysql_tbl_5lko27_rental_date` DATE,
    `mysql_tbl_5lko27_return_date` DATE,
    `mysql_tbl_5lko27_daily_rate` INT,
    `mysql_tbl_5lko27_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxph6n` (
    `mysql_tbl_pxph6n_equipment_id` INT,
    `mysql_tbl_pxph6n_name` VARCHAR(50),
    `mysql_tbl_pxph6n_category` INT,
    `mysql_tbl_pxph6n_replacement_value` INT,
    `mysql_tbl_pxph6n_is_insured` INT
);

INSERT INTO `mysql_tbl_5lko27` (`mysql_tbl_5lko27_rental_id`, `mysql_tbl_5lko27_equipment_id`, `mysql_tbl_5lko27_customer_id`, `mysql_tbl_5lko27_rental_date`, `mysql_tbl_5lko27_return_date`, `mysql_tbl_5lko27_daily_rate`, `mysql_tbl_5lko27_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_pxph6n` (`mysql_tbl_pxph6n_equipment_id`, `mysql_tbl_pxph6n_name`, `mysql_tbl_pxph6n_category`, `mysql_tbl_pxph6n_replacement_value`, `mysql_tbl_pxph6n_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6810z` (
    `mysql_tbl_q6810z_customer_id` INT,
    `mysql_tbl_q6810z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6810z` (`mysql_tbl_q6810z_customer_id`, `mysql_tbl_q6810z_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmoc7j` (
    `mysql_tbl_xmoc7j_property_id` INT,
    `mysql_tbl_xmoc7j_landlord_id` INT,
    `mysql_tbl_xmoc7j_property_type` VARCHAR(50),
    `mysql_tbl_xmoc7j_monthly_rent` INT,
    `mysql_tbl_xmoc7j_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_xmoc7j_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds8m4s` (
    `mysql_tbl_ds8m4s_lease_id` INT,
    `mysql_tbl_ds8m4s_property_id` INT,
    `mysql_tbl_ds8m4s_tenant_id` INT,
    `mysql_tbl_ds8m4s_start_date` DATE,
    `mysql_tbl_ds8m4s_end_date` DATE,
    `mysql_tbl_ds8m4s_monthly_payment` INT
);

INSERT INTO `mysql_tbl_xmoc7j` (`mysql_tbl_xmoc7j_property_id`, `mysql_tbl_xmoc7j_landlord_id`, `mysql_tbl_xmoc7j_property_type`, `mysql_tbl_xmoc7j_monthly_rent`, `mysql_tbl_xmoc7j_deposit_amount`, `mysql_tbl_xmoc7j_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ds8m4s` (`mysql_tbl_ds8m4s_lease_id`, `mysql_tbl_ds8m4s_property_id`, `mysql_tbl_ds8m4s_tenant_id`, `mysql_tbl_ds8m4s_start_date`, `mysql_tbl_ds8m4s_end_date`, `mysql_tbl_ds8m4s_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65yn3z` (
    `mysql_tbl_65yn3z_customer_id` INT,
    `mysql_tbl_65yn3z_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_65yn3z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_65yn3z` (`mysql_tbl_65yn3z_customer_id`, `mysql_tbl_65yn3z_monthly_cost`, `mysql_tbl_65yn3z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw81ey` (
    `mysql_tbl_jw81ey_emp_id` INT,
    `mysql_tbl_jw81ey_department_id` INT,
    `mysql_tbl_jw81ey_salary` INT
);

INSERT INTO `mysql_tbl_jw81ey` (`mysql_tbl_jw81ey_emp_id`, `mysql_tbl_jw81ey_department_id`, `mysql_tbl_jw81ey_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zwkkak_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zwkkak`
    WHERE mysql_tbl_zwkkak_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp7ank_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_lp7ank_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_lp7ank`
    WHERE mysql_tbl_lp7ank_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_giv058`
    WHERE mysql_tbl_giv058_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f8511z_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_f8511z_CLICKS), 0), COALESCE(SUM(mysql_tbl_f8511z_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_l9j9y6` AG
    JOIN `mysql_tbl_f8511z` C ON mysql_tbl_l9j9y6_CAMPAIGN_ID = mysql_tbl_f8511z_CAMPAIGN_ID
    WHERE mysql_tbl_l9j9y6_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_l9j9y6_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_l9j9y6`
    WHERE mysql_tbl_l9j9y6_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o34uom_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_o34uom`
    WHERE mysql_tbl_o34uom_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
    FROM `mysql_tbl_09mm4r`
    WHERE mysql_tbl_kp82hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_kp82hk_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_kp82hk`
        WHERE mysql_tbl_kp82hk_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_bpqdz8`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_v2njv2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_v2njv2`
    WHERE mysql_tbl_v2njv2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SELECT mysql_tbl_5lko27_RENTAL_DATE, mysql_tbl_5lko27_RETURN_DATE, mysql_tbl_5lko27_DAILY_RATE, mysql_tbl_5lko27_DEPOSIT_AMOUNT, mysql_tbl_pxph6n_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_5lko27` R
    JOIN `mysql_tbl_pxph6n` E ON mysql_tbl_5lko27_EQUIPMENT_ID = mysql_tbl_pxph6n_EQUIPMENT_ID
    WHERE mysql_tbl_5lko27_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0df9bd_CHANNEL, mysql_tbl_0df9bd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0df9bd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0df9bd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0df9bd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0df9bd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6810z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_q6810z`
    WHERE mysql_tbl_q6810z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

    SELECT COALESCE(mysql_tbl_xmoc7j_MONTHLY_RENT, 0), COALESCE(mysql_tbl_xmoc7j_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_xmoc7j`
    WHERE mysql_tbl_xmoc7j_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_ds8m4s`
    WHERE mysql_tbl_ds8m4s_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_ds8m4s_END_DATE > CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jw81ey_SALARY), 0), COALESCE(MIN(mysql_tbl_jw81ey_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jw81ey`
    WHERE mysql_tbl_jw81ey_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_65yn3z_MONTHLY_COST, 0), mysql_tbl_65yn3z_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_65yn3z`
    WHERE mysql_tbl_65yn3z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rf6e2c_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rf6e2c_REORDER_POINT, 10), COALESCE(mysql_tbl_rf6e2c_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_rf6e2c`
    WHERE mysql_tbl_rf6e2c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_35pd93_STATUS, COALESCE(mysql_tbl_35pd93_MONTHLY_COST, 0), mysql_tbl_35pd93_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_35pd93`
    WHERE mysql_tbl_35pd93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_p1z1nk_QUANTITY, COALESCE(mysql_tbl_u1s530_UNIT_PRICE, 0), mysql_tbl_p1z1nk_REFILLS_REMAINING, COALESCE(mysql_tbl_u1s530_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_p1z1nk` P
    JOIN `mysql_tbl_u1s530` M ON mysql_tbl_p1z1nk_MEDICATION_ID = mysql_tbl_u1s530_MEDICATION_ID
    WHERE mysql_tbl_p1z1nk_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(89)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0vjfvy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0vjfvy`
    WHERE mysql_tbl_0vjfvy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_n3k29c`
    WHERE mysql_tbl_n3k29c_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arqyo8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_arqyo8`
    WHERE mysql_tbl_arqyo8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (V_BUDGET / 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(1);