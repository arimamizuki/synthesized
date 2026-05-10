/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_koqjam` (mysql_tbl_koqjam_student_id INT, mysql_tbl_koqjam_exam_score INT);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cr8uvk` (
    `mysql_tbl_cr8uvk_order_id` INT,
    `mysql_tbl_cr8uvk_customer_id` INT,
    `mysql_tbl_cr8uvk_order_date` DATE,
    `mysql_tbl_cr8uvk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwvcvi` (
    `mysql_tbl_dwvcvi_customer_id` INT,
    `mysql_tbl_dwvcvi_referral_code` INT,
    `mysql_tbl_dwvcvi_referred_by` INT
);

INSERT INTO `mysql_tbl_cr8uvk` (`mysql_tbl_cr8uvk_order_id`, `mysql_tbl_cr8uvk_customer_id`, `mysql_tbl_cr8uvk_order_date`, `mysql_tbl_cr8uvk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dwvcvi` (`mysql_tbl_dwvcvi_customer_id`, `mysql_tbl_dwvcvi_referral_code`, `mysql_tbl_dwvcvi_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx5krq` (
    `mysql_tbl_nx5krq_campaign_id` INT,
    `mysql_tbl_nx5krq_channel` INT
);

INSERT INTO `mysql_tbl_nx5krq` (`mysql_tbl_nx5krq_campaign_id`, `mysql_tbl_nx5krq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2lni5` (
    `mysql_tbl_y2lni5_sale_id` INT,
    `mysql_tbl_y2lni5_property_id` INT,
    `mysql_tbl_y2lni5_agent_id` INT,
    `mysql_tbl_y2lni5_sale_price` DECIMAL(10,2),
    `mysql_tbl_y2lni5_commission_rate` INT,
    `mysql_tbl_y2lni5_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf00iy` (
    `mysql_tbl_nf00iy_agent_id` INT,
    `mysql_tbl_nf00iy_name` VARCHAR(50),
    `mysql_tbl_nf00iy_years_experience` INT,
    `mysql_tbl_nf00iy_commission_rate` INT
);

INSERT INTO `mysql_tbl_y2lni5` (`mysql_tbl_y2lni5_sale_id`, `mysql_tbl_y2lni5_property_id`, `mysql_tbl_y2lni5_agent_id`, `mysql_tbl_y2lni5_sale_price`, `mysql_tbl_y2lni5_commission_rate`, `mysql_tbl_y2lni5_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_nf00iy` (`mysql_tbl_nf00iy_agent_id`, `mysql_tbl_nf00iy_name`, `mysql_tbl_nf00iy_years_experience`, `mysql_tbl_nf00iy_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyp0bf` (
    `mysql_tbl_iyp0bf_campaign_id` INT,
    `mysql_tbl_iyp0bf_budget` INT,
    `mysql_tbl_iyp0bf_start_date` DATE,
    `mysql_tbl_iyp0bf_end_date` DATE,
    `mysql_tbl_iyp0bf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxkayf` (
    `mysql_tbl_gxkayf_conversion_id` INT,
    `mysql_tbl_gxkayf_campaign_id` INT,
    `mysql_tbl_gxkayf_conversion_value` INT
);

INSERT INTO `mysql_tbl_iyp0bf` (`mysql_tbl_iyp0bf_campaign_id`, `mysql_tbl_iyp0bf_budget`, `mysql_tbl_iyp0bf_start_date`, `mysql_tbl_iyp0bf_end_date`, `mysql_tbl_iyp0bf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gxkayf` (`mysql_tbl_gxkayf_conversion_id`, `mysql_tbl_gxkayf_campaign_id`, `mysql_tbl_gxkayf_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thgnio` (
    `mysql_tbl_thgnio_supplier_id` INT,
    `mysql_tbl_thgnio_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_thgnio` (`mysql_tbl_thgnio_supplier_id`, `mysql_tbl_thgnio_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq9i6r` (
    `mysql_tbl_iq9i6r_product_id` INT,
    `mysql_tbl_iq9i6r_category_id` INT,
    `mysql_tbl_iq9i6r_price` DECIMAL(10,2),
    `mysql_tbl_iq9i6r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc8xa3` (
    `mysql_tbl_fc8xa3_order_id` INT,
    `mysql_tbl_fc8xa3_product_id` INT,
    `mysql_tbl_fc8xa3_quantity` INT
);

INSERT INTO `mysql_tbl_iq9i6r` (`mysql_tbl_iq9i6r_product_id`, `mysql_tbl_iq9i6r_category_id`, `mysql_tbl_iq9i6r_price`, `mysql_tbl_iq9i6r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fc8xa3` (`mysql_tbl_fc8xa3_order_id`, `mysql_tbl_fc8xa3_product_id`, `mysql_tbl_fc8xa3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm93rc` (
    `mysql_tbl_sm93rc_shipment_id` INT,
    `mysql_tbl_sm93rc_order_id` INT,
    `mysql_tbl_sm93rc_carrier_id` INT,
    `mysql_tbl_sm93rc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_sm93rc_weight_kg` INT,
    `mysql_tbl_sm93rc_shipping_date` DATE,
    `mysql_tbl_sm93rc_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tey3o3` (
    `mysql_tbl_tey3o3_carrier_id` INT,
    `mysql_tbl_tey3o3_name` VARCHAR(50),
    `mysql_tbl_tey3o3_base_rate` INT,
    `mysql_tbl_tey3o3_weight_rate` INT
);

INSERT INTO `mysql_tbl_sm93rc` (`mysql_tbl_sm93rc_shipment_id`, `mysql_tbl_sm93rc_order_id`, `mysql_tbl_sm93rc_carrier_id`, `mysql_tbl_sm93rc_shipping_cost`, `mysql_tbl_sm93rc_weight_kg`, `mysql_tbl_sm93rc_shipping_date`, `mysql_tbl_sm93rc_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tey3o3` (`mysql_tbl_tey3o3_carrier_id`, `mysql_tbl_tey3o3_name`, `mysql_tbl_tey3o3_base_rate`, `mysql_tbl_tey3o3_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkfjc8` (
    `mysql_tbl_mkfjc8_product_id` INT,
    `mysql_tbl_mkfjc8_price` DECIMAL(10,2),
    `mysql_tbl_mkfjc8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mkfjc8` (`mysql_tbl_mkfjc8_product_id`, `mysql_tbl_mkfjc8_price`, `mysql_tbl_mkfjc8_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iozcp` (
    `mysql_tbl_7iozcp_order_id` INT,
    `mysql_tbl_7iozcp_customer_id` INT,
    `mysql_tbl_7iozcp_order_date` DATE,
    `mysql_tbl_7iozcp_status` VARCHAR(50),
    `mysql_tbl_7iozcp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptvls1` (
    `mysql_tbl_ptvls1_item_id` INT,
    `mysql_tbl_ptvls1_order_id` INT,
    `mysql_tbl_ptvls1_product_id` INT,
    `mysql_tbl_ptvls1_quantity` INT,
    `mysql_tbl_ptvls1_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w7m5x` (
    `mysql_tbl_7w7m5x_product_id` INT,
    `mysql_tbl_7w7m5x_category_id` INT,
    `mysql_tbl_7w7m5x_supplier_id` INT
);

INSERT INTO `mysql_tbl_7iozcp` (`mysql_tbl_7iozcp_order_id`, `mysql_tbl_7iozcp_customer_id`, `mysql_tbl_7iozcp_order_date`, `mysql_tbl_7iozcp_status`, `mysql_tbl_7iozcp_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ptvls1` (`mysql_tbl_ptvls1_item_id`, `mysql_tbl_ptvls1_order_id`, `mysql_tbl_ptvls1_product_id`, `mysql_tbl_ptvls1_quantity`, `mysql_tbl_ptvls1_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_7w7m5x` (`mysql_tbl_7w7m5x_product_id`, `mysql_tbl_7w7m5x_category_id`, `mysql_tbl_7w7m5x_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak4o74` (
    `mysql_tbl_ak4o74_policy_id` INT,
    `mysql_tbl_ak4o74_customer_id` INT,
    `mysql_tbl_ak4o74_pet_id` INT,
    `mysql_tbl_ak4o74_pet_type` VARCHAR(50),
    `mysql_tbl_ak4o74_breed` INT,
    `mysql_tbl_ak4o74_age_years` INT,
    `mysql_tbl_ak4o74_premium_annual` INT,
    `mysql_tbl_ak4o74_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdnmhc` (
    `mysql_tbl_bdnmhc_breed_id` INT,
    `mysql_tbl_bdnmhc_breed_name` VARCHAR(50),
    `mysql_tbl_bdnmhc_size_category` INT,
    `mysql_tbl_bdnmhc_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_ak4o74` (`mysql_tbl_ak4o74_policy_id`, `mysql_tbl_ak4o74_customer_id`, `mysql_tbl_ak4o74_pet_id`, `mysql_tbl_ak4o74_pet_type`, `mysql_tbl_ak4o74_breed`, `mysql_tbl_ak4o74_age_years`, `mysql_tbl_ak4o74_premium_annual`, `mysql_tbl_ak4o74_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bdnmhc` (`mysql_tbl_bdnmhc_breed_id`, `mysql_tbl_bdnmhc_breed_name`, `mysql_tbl_bdnmhc_size_category`, `mysql_tbl_bdnmhc_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2bdht` (
    `mysql_tbl_b2bdht_appointment_id` INT,
    `mysql_tbl_b2bdht_customer_id` INT,
    `mysql_tbl_b2bdht_therapist_id` INT,
    `mysql_tbl_b2bdht_service_type` VARCHAR(50),
    `mysql_tbl_b2bdht_duration_minutes` INT,
    `mysql_tbl_b2bdht_appointment_date` DATE,
    `mysql_tbl_b2bdht_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qea1lc` (
    `mysql_tbl_qea1lc_service_id` INT,
    `mysql_tbl_qea1lc_name` VARCHAR(50),
    `mysql_tbl_qea1lc_base_price` DECIMAL(10,2),
    `mysql_tbl_qea1lc_duration_default` INT
);

INSERT INTO `mysql_tbl_b2bdht` (`mysql_tbl_b2bdht_appointment_id`, `mysql_tbl_b2bdht_customer_id`, `mysql_tbl_b2bdht_therapist_id`, `mysql_tbl_b2bdht_service_type`, `mysql_tbl_b2bdht_duration_minutes`, `mysql_tbl_b2bdht_appointment_date`, `mysql_tbl_b2bdht_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qea1lc` (`mysql_tbl_qea1lc_service_id`, `mysql_tbl_qea1lc_name`, `mysql_tbl_qea1lc_base_price`, `mysql_tbl_qea1lc_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg5nc7` (
    `mysql_tbl_kg5nc7_customer_id` INT,
    `mysql_tbl_kg5nc7_country` INT,
    `mysql_tbl_kg5nc7_registration_date` DATE
);

INSERT INTO `mysql_tbl_kg5nc7` (`mysql_tbl_kg5nc7_customer_id`, `mysql_tbl_kg5nc7_country`, `mysql_tbl_kg5nc7_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsrf9q` (
    `mysql_tbl_vsrf9q_payment_id` INT,
    `mysql_tbl_vsrf9q_order_id` INT,
    `mysql_tbl_vsrf9q_amount` DECIMAL(10,2),
    `mysql_tbl_vsrf9q_payment_date` DATE,
    `mysql_tbl_vsrf9q_payment_method` INT,
    `mysql_tbl_vsrf9q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vsrf9q` (`mysql_tbl_vsrf9q_payment_id`, `mysql_tbl_vsrf9q_order_id`, `mysql_tbl_vsrf9q_amount`, `mysql_tbl_vsrf9q_payment_date`, `mysql_tbl_vsrf9q_payment_method`, `mysql_tbl_vsrf9q_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zaga5` (
    `mysql_tbl_2zaga5_customer_id` INT,
    `mysql_tbl_2zaga5_start_date` DATE
);

INSERT INTO `mysql_tbl_2zaga5` (`mysql_tbl_2zaga5_customer_id`, `mysql_tbl_2zaga5_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kg5nc7`
    WHERE mysql_tbl_kg5nc7_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kg5nc7_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_7iozcp_ORDER_ID FROM `mysql_tbl_7iozcp` O
        JOIN `mysql_tbl_ptvls1` OI ON mysql_tbl_7iozcp_ORDER_ID = mysql_tbl_ptvls1_ORDER_ID
        JOIN `mysql_tbl_7w7m5x` P ON mysql_tbl_ptvls1_PRODUCT_ID = mysql_tbl_7w7m5x_PRODUCT_ID
        WHERE mysql_tbl_7w7m5x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7iozcp_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_ptvls1_QUANTITY * mysql_tbl_ptvls1_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_ptvls1` OI
        WHERE mysql_tbl_ptvls1_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak4o74_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_ak4o74`
    WHERE mysql_tbl_ak4o74_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdnmhc_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_ak4o74` IP
    JOIN `mysql_tbl_bdnmhc` B ON mysql_tbl_ak4o74_BREED = mysql_tbl_bdnmhc_BREED_NAME
    WHERE mysql_tbl_ak4o74_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iyp0bf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_iyp0bf`
    WHERE mysql_tbl_iyp0bf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gxkayf_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gxkayf`
    WHERE mysql_tbl_gxkayf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_thgnio_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_thgnio`
    WHERE mysql_tbl_thgnio_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

    SELECT COALESCE(mysql_tbl_y2lni5_SALE_PRICE, 0), COALESCE(mysql_tbl_y2lni5_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_y2lni5`
    WHERE mysql_tbl_y2lni5_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y2lni5_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_y2lni5` RC
    JOIN `mysql_tbl_nf00iy` A ON mysql_tbl_y2lni5_AGENT_ID = mysql_tbl_nf00iy_AGENT_ID
    WHERE mysql_tbl_y2lni5_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_qc5psr', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_qc5psr');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_vsrf9q_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_vsrf9q`
    WHERE mysql_tbl_vsrf9q_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_vsrf9q_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iq9i6r_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_iq9i6r`
    WHERE mysql_tbl_iq9i6r_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sm93rc_SHIPPING_DATE, mysql_tbl_sm93rc_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_sm93rc`
    WHERE mysql_tbl_sm93rc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_o8os6u` (mysql_tbl_o8os6u_ID INT, mysql_tbl_o8os6u_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sl4mhn` (mysql_tbl_sl4mhn_ID INT, mysql_tbl_sl4mhn_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2zaga5_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_2zaga5`
    WHERE mysql_tbl_2zaga5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qc5psr` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gb8h67` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qc5psr` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkfjc8_PRICE, 0), COALESCE(mysql_tbl_mkfjc8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_mkfjc8`
    WHERE mysql_tbl_mkfjc8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + 1)) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + BASE));
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_nx5krq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_nx5krq`
    WHERE mysql_tbl_nx5krq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_dwvcvi_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_dwvcvi`
    WHERE mysql_tbl_dwvcvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_dwvcvi`
    WHERE mysql_tbl_dwvcvi_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_cr8uvk_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_cr8uvk` O
    JOIN `mysql_tbl_dwvcvi` C ON mysql_tbl_cr8uvk_CUSTOMER_ID = mysql_tbl_dwvcvi_CUSTOMER_ID
    WHERE mysql_tbl_dwvcvi_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_cr8uvk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_cr8uvk`
    WHERE mysql_tbl_cr8uvk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81);

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_koqjam` SET mysql_tbl_koqjam_EXAM_SCORE = mysql_tbl_koqjam_EXAM_SCORE + 5 WHERE mysql_tbl_koqjam_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();