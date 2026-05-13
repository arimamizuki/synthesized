/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bx671t` (
    `mysql_tbl_bx671t_order_id` INT,
    `mysql_tbl_bx671t_order_date` DATE
);

INSERT INTO `mysql_tbl_bx671t` (`mysql_tbl_bx671t_order_id`, `mysql_tbl_bx671t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sttovr` (
    `mysql_tbl_sttovr_job_id` INT,
    `mysql_tbl_sttovr_inspector_id` INT,
    `mysql_tbl_sttovr_property_id` INT,
    `mysql_tbl_sttovr_inspection_type` VARCHAR(50),
    `mysql_tbl_sttovr_square_footage` INT,
    `mysql_tbl_sttovr_inspection_date` DATE,
    `mysql_tbl_sttovr_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl4ipf` (
    `mysql_tbl_zl4ipf_property_id` INT,
    `mysql_tbl_zl4ipf_property_type` VARCHAR(50),
    `mysql_tbl_zl4ipf_year_built` INT,
    `mysql_tbl_zl4ipf_num_rooms` INT
);

INSERT INTO `mysql_tbl_sttovr` (`mysql_tbl_sttovr_job_id`, `mysql_tbl_sttovr_inspector_id`, `mysql_tbl_sttovr_property_id`, `mysql_tbl_sttovr_inspection_type`, `mysql_tbl_sttovr_square_footage`, `mysql_tbl_sttovr_inspection_date`, `mysql_tbl_sttovr_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zl4ipf` (`mysql_tbl_zl4ipf_property_id`, `mysql_tbl_zl4ipf_property_type`, `mysql_tbl_zl4ipf_year_built`, `mysql_tbl_zl4ipf_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib7vse` (
    `mysql_tbl_ib7vse_product_id` INT,
    `mysql_tbl_ib7vse_category_id` INT,
    `mysql_tbl_ib7vse_price` DECIMAL(10,2),
    `mysql_tbl_ib7vse_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ib7vse` (`mysql_tbl_ib7vse_product_id`, `mysql_tbl_ib7vse_category_id`, `mysql_tbl_ib7vse_price`, `mysql_tbl_ib7vse_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r67i72` (
    `mysql_tbl_r67i72_campaign_id` INT,
    `mysql_tbl_r67i72_status` VARCHAR(50),
    `mysql_tbl_r67i72_start_date` DATE,
    `mysql_tbl_r67i72_end_date` DATE
);

INSERT INTO `mysql_tbl_r67i72` (`mysql_tbl_r67i72_campaign_id`, `mysql_tbl_r67i72_status`, `mysql_tbl_r67i72_start_date`, `mysql_tbl_r67i72_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqdi9n` (
    `mysql_tbl_rqdi9n_payment_id` INT,
    `mysql_tbl_rqdi9n_order_id` INT,
    `mysql_tbl_rqdi9n_amount` DECIMAL(10,2),
    `mysql_tbl_rqdi9n_payment_date` DATE,
    `mysql_tbl_rqdi9n_payment_method` INT,
    `mysql_tbl_rqdi9n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rqdi9n` (`mysql_tbl_rqdi9n_payment_id`, `mysql_tbl_rqdi9n_order_id`, `mysql_tbl_rqdi9n_amount`, `mysql_tbl_rqdi9n_payment_date`, `mysql_tbl_rqdi9n_payment_method`, `mysql_tbl_rqdi9n_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw77ss` (
    `mysql_tbl_dw77ss_emp_id` INT,
    `mysql_tbl_dw77ss_name` VARCHAR(50),
    `mysql_tbl_dw77ss_salary` INT,
    `mysql_tbl_dw77ss_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_772b8n` (
    `mysql_tbl_772b8n_emp_id` INT,
    `mysql_tbl_772b8n_effective_date` DATE,
    `mysql_tbl_772b8n_new_salary` INT,
    `mysql_tbl_772b8n_change_reason` INT
);

INSERT INTO `mysql_tbl_dw77ss` (`mysql_tbl_dw77ss_emp_id`, `mysql_tbl_dw77ss_name`, `mysql_tbl_dw77ss_salary`, `mysql_tbl_dw77ss_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_772b8n` (`mysql_tbl_772b8n_emp_id`, `mysql_tbl_772b8n_effective_date`, `mysql_tbl_772b8n_new_salary`, `mysql_tbl_772b8n_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrvbcr` (
    `mysql_tbl_qrvbcr_customer_id` INT,
    `mysql_tbl_qrvbcr_status` VARCHAR(50),
    `mysql_tbl_qrvbcr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrvbcr` (`mysql_tbl_qrvbcr_customer_id`, `mysql_tbl_qrvbcr_status`, `mysql_tbl_qrvbcr_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbqahe` (
    `mysql_tbl_pbqahe_product_id` INT,
    `mysql_tbl_pbqahe_category_id` INT,
    `mysql_tbl_pbqahe_price` DECIMAL(10,2),
    `mysql_tbl_pbqahe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69zf0o` (
    `mysql_tbl_69zf0o_category_id` INT,
    `mysql_tbl_69zf0o_name` VARCHAR(50),
    `mysql_tbl_69zf0o_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pbqahe` (`mysql_tbl_pbqahe_product_id`, `mysql_tbl_pbqahe_category_id`, `mysql_tbl_pbqahe_price`, `mysql_tbl_pbqahe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_69zf0o` (`mysql_tbl_69zf0o_category_id`, `mysql_tbl_69zf0o_name`, `mysql_tbl_69zf0o_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqdnsj` (
    `mysql_tbl_kqdnsj_emp_id` INT,
    `mysql_tbl_kqdnsj_department_id` INT,
    `mysql_tbl_kqdnsj_salary` INT,
    `mysql_tbl_kqdnsj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv5lzs` (
    `mysql_tbl_cv5lzs_department_id` INT,
    `mysql_tbl_cv5lzs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kqdnsj` (`mysql_tbl_kqdnsj_emp_id`, `mysql_tbl_kqdnsj_department_id`, `mysql_tbl_kqdnsj_salary`, `mysql_tbl_kqdnsj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cv5lzs` (`mysql_tbl_cv5lzs_department_id`, `mysql_tbl_cv5lzs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxsq10` (
    `mysql_tbl_fxsq10_supplier_id` INT,
    `mysql_tbl_fxsq10_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fxsq10_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fxsq10` (`mysql_tbl_fxsq10_supplier_id`, `mysql_tbl_fxsq10_supplier_rating`, `mysql_tbl_fxsq10_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5qznc` (
    `mysql_tbl_h5qznc_campaign_id` INT,
    `mysql_tbl_h5qznc_channel` INT,
    `mysql_tbl_h5qznc_budget` INT,
    `mysql_tbl_h5qznc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d78222` (
    `mysql_tbl_d78222_conversion_id` INT,
    `mysql_tbl_d78222_campaign_id` INT,
    `mysql_tbl_d78222_conversion_value` INT
);

INSERT INTO `mysql_tbl_h5qznc` (`mysql_tbl_h5qznc_campaign_id`, `mysql_tbl_h5qznc_channel`, `mysql_tbl_h5qznc_budget`, `mysql_tbl_h5qznc_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_d78222` (`mysql_tbl_d78222_conversion_id`, `mysql_tbl_d78222_campaign_id`, `mysql_tbl_d78222_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6ikc8` (
    `mysql_tbl_t6ikc8_shipment_id` INT,
    `mysql_tbl_t6ikc8_carrier_id` INT,
    `mysql_tbl_t6ikc8_origin_zip` INT,
    `mysql_tbl_t6ikc8_dest_zip` INT,
    `mysql_tbl_t6ikc8_weight_lbs` INT,
    `mysql_tbl_t6ikc8_distance_miles` INT,
    `mysql_tbl_t6ikc8_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ulfjvy` (
    `mysql_tbl_ulfjvy_carrier_id` INT,
    `mysql_tbl_ulfjvy_name` VARCHAR(50),
    `mysql_tbl_ulfjvy_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ulfjvy_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_t6ikc8` (`mysql_tbl_t6ikc8_shipment_id`, `mysql_tbl_t6ikc8_carrier_id`, `mysql_tbl_t6ikc8_origin_zip`, `mysql_tbl_t6ikc8_dest_zip`, `mysql_tbl_t6ikc8_weight_lbs`, `mysql_tbl_t6ikc8_distance_miles`, `mysql_tbl_t6ikc8_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ulfjvy` (`mysql_tbl_ulfjvy_carrier_id`, `mysql_tbl_ulfjvy_name`, `mysql_tbl_ulfjvy_reliability_rating`, `mysql_tbl_ulfjvy_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_al1veb` (
    `mysql_tbl_al1veb_order_id` INT,
    `mysql_tbl_al1veb_customer_id` INT,
    `mysql_tbl_al1veb_order_date` DATE,
    `mysql_tbl_al1veb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obgmmg` (
    `mysql_tbl_obgmmg_customer_id` INT,
    `mysql_tbl_obgmmg_registration_date` DATE,
    `mysql_tbl_obgmmg_country` INT
);

INSERT INTO `mysql_tbl_al1veb` (`mysql_tbl_al1veb_order_id`, `mysql_tbl_al1veb_customer_id`, `mysql_tbl_al1veb_order_date`, `mysql_tbl_al1veb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_obgmmg` (`mysql_tbl_obgmmg_customer_id`, `mysql_tbl_obgmmg_registration_date`, `mysql_tbl_obgmmg_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1m83o` (
    `mysql_tbl_e1m83o_customer_id` INT
);

INSERT INTO `mysql_tbl_e1m83o` (`mysql_tbl_e1m83o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oa2sm` (
    `mysql_tbl_4oa2sm_campaign_id` INT,
    `mysql_tbl_4oa2sm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4oa2sm` (`mysql_tbl_4oa2sm_campaign_id`, `mysql_tbl_4oa2sm_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sttovr_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_zl4ipf_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_sttovr` H
    JOIN `mysql_tbl_zl4ipf` P ON mysql_tbl_sttovr_PROPERTY_ID = mysql_tbl_zl4ipf_PROPERTY_ID
    WHERE mysql_tbl_sttovr_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_bx671t_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_bx671t`
    WHERE mysql_tbl_bx671t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ib7vse_PRICE, 0), COALESCE(mysql_tbl_ib7vse_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ib7vse`
    WHERE mysql_tbl_ib7vse_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h5qznc_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_h5qznc` C
    LEFT JOIN `mysql_tbl_d78222` CV ON mysql_tbl_h5qznc_CAMPAIGN_ID = mysql_tbl_d78222_CAMPAIGN_ID
    WHERE mysql_tbl_h5qznc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h5qznc_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxsq10_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fxsq10_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fxsq10`
    WHERE mysql_tbl_fxsq10_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6ikc8_WEIGHT_LBS, 100), COALESCE(mysql_tbl_t6ikc8_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_t6ikc8`
    WHERE mysql_tbl_t6ikc8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ulfjvy_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_t6ikc8` FS
    JOIN `mysql_tbl_ulfjvy` C ON mysql_tbl_t6ikc8_CARRIER_ID = mysql_tbl_ulfjvy_CARRIER_ID
    WHERE mysql_tbl_t6ikc8_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_r67i72_START_DATE, mysql_tbl_r67i72_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_r67i72`
    WHERE mysql_tbl_r67i72_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4oa2sm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4oa2sm`
    WHERE mysql_tbl_4oa2sm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e1m83o`
    WHERE mysql_tbl_e1m83o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_k6v152`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_obgmmg`
    WHERE mysql_tbl_obgmmg_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_obgmmg_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_rqdi9n_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_rqdi9n`
    WHERE mysql_tbl_rqdi9n_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_rqdi9n_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-67)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82)) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw77ss_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_dw77ss`
    WHERE mysql_tbl_dw77ss_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_772b8n_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_772b8n`
    WHERE mysql_tbl_772b8n_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_772b8n_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dw77ss_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_dw77ss`
    WHERE mysql_tbl_dw77ss_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kqdnsj_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_kqdnsj`
    WHERE mysql_tbl_kqdnsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pbqahe_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_pbqahe`
    WHERE mysql_tbl_pbqahe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pbqahe_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_pbqahe`
    WHERE mysql_tbl_pbqahe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_qrvbcr_STATUS, COALESCE(mysql_tbl_qrvbcr_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_qrvbcr`
    WHERE mysql_tbl_qrvbcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (-1));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2());

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34)) - (0) + (((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (-1))))))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2023_y4h35h()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE TABLE IF NOT EXISTS `mysql_tbl_0ca18a` ( mysql_tbl_0ca18a_V1 INT , mysql_tbl_0ca18a_V2 INT , mysql_tbl_0ca18a_V3 INT CONSTRAINT XX CHECK ( mysql_tbl_0ca18a_V3 ) )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf();
    SELECT MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2023_y4h35h();