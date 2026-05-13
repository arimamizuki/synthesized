/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dpbdj` (
    `mysql_tbl_3dpbdj_rx_id` INT,
    `mysql_tbl_3dpbdj_patient_id` INT,
    `mysql_tbl_3dpbdj_doctor_id` INT,
    `mysql_tbl_3dpbdj_medication_id` INT,
    `mysql_tbl_3dpbdj_quantity` INT,
    `mysql_tbl_3dpbdj_refills_remaining` INT,
    `mysql_tbl_3dpbdj_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_banjws` (
    `mysql_tbl_banjws_medication_id` INT,
    `mysql_tbl_banjws_name` VARCHAR(50),
    `mysql_tbl_banjws_unit_price` DECIMAL(10,2),
    `mysql_tbl_banjws_requires_approval` INT
);

INSERT INTO `mysql_tbl_3dpbdj` (`mysql_tbl_3dpbdj_rx_id`, `mysql_tbl_3dpbdj_patient_id`, `mysql_tbl_3dpbdj_doctor_id`, `mysql_tbl_3dpbdj_medication_id`, `mysql_tbl_3dpbdj_quantity`, `mysql_tbl_3dpbdj_refills_remaining`, `mysql_tbl_3dpbdj_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_banjws` (`mysql_tbl_banjws_medication_id`, `mysql_tbl_banjws_name`, `mysql_tbl_banjws_unit_price`, `mysql_tbl_banjws_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upkto5` (
    `mysql_tbl_upkto5_order_id` INT,
    `mysql_tbl_upkto5_customer_id` INT,
    `mysql_tbl_upkto5_order_date` DATE,
    `mysql_tbl_upkto5_status` VARCHAR(50),
    `mysql_tbl_upkto5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fhjo8` (
    `mysql_tbl_0fhjo8_order_id` INT,
    `mysql_tbl_0fhjo8_product_id` INT,
    `mysql_tbl_0fhjo8_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x47z4m` (
    `mysql_tbl_x47z4m_product_id` INT,
    `mysql_tbl_x47z4m_category_id` INT,
    `mysql_tbl_x47z4m_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upkto5` (`mysql_tbl_upkto5_order_id`, `mysql_tbl_upkto5_customer_id`, `mysql_tbl_upkto5_order_date`, `mysql_tbl_upkto5_status`, `mysql_tbl_upkto5_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0fhjo8` (`mysql_tbl_0fhjo8_order_id`, `mysql_tbl_0fhjo8_product_id`, `mysql_tbl_0fhjo8_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_x47z4m` (`mysql_tbl_x47z4m_product_id`, `mysql_tbl_x47z4m_category_id`, `mysql_tbl_x47z4m_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0k41r` (
    `mysql_tbl_n0k41r_emp_id` INT,
    `mysql_tbl_n0k41r_salary` INT,
    `mysql_tbl_n0k41r_hire_date` DATE
);

INSERT INTO `mysql_tbl_n0k41r` (`mysql_tbl_n0k41r_emp_id`, `mysql_tbl_n0k41r_salary`, `mysql_tbl_n0k41r_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_batcwa` (
    `mysql_tbl_batcwa_order_id` INT,
    `mysql_tbl_batcwa_customer_id` INT,
    `mysql_tbl_batcwa_order_date` DATE,
    `mysql_tbl_batcwa_total_amount` DECIMAL(10,2),
    `mysql_tbl_batcwa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgk8dn` (
    `mysql_tbl_hgk8dn_order_id` INT,
    `mysql_tbl_hgk8dn_product_id` INT,
    `mysql_tbl_hgk8dn_quantity` INT
);

INSERT INTO `mysql_tbl_batcwa` (`mysql_tbl_batcwa_order_id`, `mysql_tbl_batcwa_customer_id`, `mysql_tbl_batcwa_order_date`, `mysql_tbl_batcwa_total_amount`, `mysql_tbl_batcwa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hgk8dn` (`mysql_tbl_hgk8dn_order_id`, `mysql_tbl_hgk8dn_product_id`, `mysql_tbl_hgk8dn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbqrel` (
    `mysql_tbl_tbqrel_campaign_id` INT,
    `mysql_tbl_tbqrel_channel_type` VARCHAR(50),
    `mysql_tbl_tbqrel_target_demographic` INT,
    `mysql_tbl_tbqrel_budget` INT,
    `mysql_tbl_tbqrel_start_date` DATE,
    `mysql_tbl_tbqrel_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4g78b` (
    `mysql_tbl_s4g78b_conversion_id` INT,
    `mysql_tbl_s4g78b_campaign_id` INT,
    `mysql_tbl_s4g78b_conversion_value` INT,
    `mysql_tbl_s4g78b_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_s4g78b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_tbqrel` (`mysql_tbl_tbqrel_campaign_id`, `mysql_tbl_tbqrel_channel_type`, `mysql_tbl_tbqrel_target_demographic`, `mysql_tbl_tbqrel_budget`, `mysql_tbl_tbqrel_start_date`, `mysql_tbl_tbqrel_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s4g78b` (`mysql_tbl_s4g78b_conversion_id`, `mysql_tbl_s4g78b_campaign_id`, `mysql_tbl_s4g78b_conversion_value`, `mysql_tbl_s4g78b_conversion_cost`, `mysql_tbl_s4g78b_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dpfgn` (
    `mysql_tbl_6dpfgn_category_id` INT,
    `mysql_tbl_6dpfgn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dpfgn` (`mysql_tbl_6dpfgn_category_id`, `mysql_tbl_6dpfgn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rxmer` (
    `mysql_tbl_2rxmer_order_id` INT,
    `mysql_tbl_2rxmer_customer_id` INT,
    `mysql_tbl_2rxmer_order_date` DATE,
    `mysql_tbl_2rxmer_total_amount` DECIMAL(10,2),
    `mysql_tbl_2rxmer_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kbzye` (
    `mysql_tbl_6kbzye_customer_id` INT,
    `mysql_tbl_6kbzye_country` INT
);

INSERT INTO `mysql_tbl_2rxmer` (`mysql_tbl_2rxmer_order_id`, `mysql_tbl_2rxmer_customer_id`, `mysql_tbl_2rxmer_order_date`, `mysql_tbl_2rxmer_total_amount`, `mysql_tbl_2rxmer_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6kbzye` (`mysql_tbl_6kbzye_customer_id`, `mysql_tbl_6kbzye_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m262k9` (
    `mysql_tbl_m262k9_country` INT
);

INSERT INTO `mysql_tbl_m262k9` (`mysql_tbl_m262k9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43c26s` (
    `mysql_tbl_43c26s_campaign_id` INT,
    `mysql_tbl_43c26s_budget` INT
);

INSERT INTO `mysql_tbl_43c26s` (`mysql_tbl_43c26s_campaign_id`, `mysql_tbl_43c26s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7njmj4` (
    `mysql_tbl_7njmj4_product_id` INT,
    `mysql_tbl_7njmj4_category_id` INT
);

INSERT INTO `mysql_tbl_7njmj4` (`mysql_tbl_7njmj4_product_id`, `mysql_tbl_7njmj4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ltvyj` (
    `mysql_tbl_5ltvyj_campaign_id` INT,
    `mysql_tbl_5ltvyj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ltvyj` (`mysql_tbl_5ltvyj_campaign_id`, `mysql_tbl_5ltvyj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9car8` (
    `mysql_tbl_h9car8_table_id` INT,
    `mysql_tbl_h9car8_restaurant_id` INT,
    `mysql_tbl_h9car8_capacity` INT,
    `mysql_tbl_h9car8_is_outdoor` INT,
    `mysql_tbl_h9car8_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wewsvf` (
    `mysql_tbl_wewsvf_reservation_id` INT,
    `mysql_tbl_wewsvf_table_id` INT,
    `mysql_tbl_wewsvf_customer_id` INT,
    `mysql_tbl_wewsvf_party_size` INT,
    `mysql_tbl_wewsvf_reservation_date` DATE,
    `mysql_tbl_wewsvf_duration_minutes` INT
);

INSERT INTO `mysql_tbl_h9car8` (`mysql_tbl_h9car8_table_id`, `mysql_tbl_h9car8_restaurant_id`, `mysql_tbl_h9car8_capacity`, `mysql_tbl_h9car8_is_outdoor`, `mysql_tbl_h9car8_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wewsvf` (`mysql_tbl_wewsvf_reservation_id`, `mysql_tbl_wewsvf_table_id`, `mysql_tbl_wewsvf_customer_id`, `mysql_tbl_wewsvf_party_size`, `mysql_tbl_wewsvf_reservation_date`, `mysql_tbl_wewsvf_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2s4lo` (
    `mysql_tbl_f2s4lo_customer_id` INT,
    `mysql_tbl_f2s4lo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2s4lo` (`mysql_tbl_f2s4lo_customer_id`, `mysql_tbl_f2s4lo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdcnso` (
    `mysql_tbl_qdcnso_product_id` INT,
    `mysql_tbl_qdcnso_category_id` INT,
    `mysql_tbl_qdcnso_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uaaozp` (
    `mysql_tbl_uaaozp_category_id` INT,
    `mysql_tbl_uaaozp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdcnso` (`mysql_tbl_qdcnso_product_id`, `mysql_tbl_qdcnso_category_id`, `mysql_tbl_qdcnso_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uaaozp` (`mysql_tbl_uaaozp_category_id`, `mysql_tbl_uaaozp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t1bhc` (
    `mysql_tbl_5t1bhc_order_id` INT,
    `mysql_tbl_5t1bhc_customer_id` INT,
    `mysql_tbl_5t1bhc_order_date` DATE,
    `mysql_tbl_5t1bhc_total_amount` DECIMAL(10,2),
    `mysql_tbl_5t1bhc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9h9tq` (
    `mysql_tbl_z9h9tq_refund_id` INT,
    `mysql_tbl_z9h9tq_order_id` INT,
    `mysql_tbl_z9h9tq_refund_amount` DECIMAL(10,2),
    `mysql_tbl_z9h9tq_refund_date` DATE,
    `mysql_tbl_z9h9tq_reason` INT
);

INSERT INTO `mysql_tbl_5t1bhc` (`mysql_tbl_5t1bhc_order_id`, `mysql_tbl_5t1bhc_customer_id`, `mysql_tbl_5t1bhc_order_date`, `mysql_tbl_5t1bhc_total_amount`, `mysql_tbl_5t1bhc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z9h9tq` (`mysql_tbl_z9h9tq_refund_id`, `mysql_tbl_z9h9tq_order_id`, `mysql_tbl_z9h9tq_refund_amount`, `mysql_tbl_z9h9tq_refund_date`, `mysql_tbl_z9h9tq_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rw4i5` (
    `mysql_tbl_3rw4i5_plan_id` INT,
    `mysql_tbl_3rw4i5_carrier` INT,
    `mysql_tbl_3rw4i5_data_limit_gb` TEXT,
    `mysql_tbl_3rw4i5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3rw4i5_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmlw9z` (
    `mysql_tbl_nmlw9z_record_id` INT,
    `mysql_tbl_nmlw9z_account_id` INT,
    `mysql_tbl_nmlw9z_call_type` VARCHAR(50),
    `mysql_tbl_nmlw9z_duration_minutes` INT,
    `mysql_tbl_nmlw9z_destination_number` INT
);

INSERT INTO `mysql_tbl_3rw4i5` (`mysql_tbl_3rw4i5_plan_id`, `mysql_tbl_3rw4i5_carrier`, `mysql_tbl_3rw4i5_data_limit_gb`, `mysql_tbl_3rw4i5_monthly_cost`, `mysql_tbl_3rw4i5_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_nmlw9z` (`mysql_tbl_nmlw9z_record_id`, `mysql_tbl_nmlw9z_account_id`, `mysql_tbl_nmlw9z_call_type`, `mysql_tbl_nmlw9z_duration_minutes`, `mysql_tbl_nmlw9z_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbyby7` (
    `mysql_tbl_qbyby7_customer_id` INT,
    `mysql_tbl_qbyby7_registration_date` DATE
);

INSERT INTO `mysql_tbl_qbyby7` (`mysql_tbl_qbyby7_customer_id`, `mysql_tbl_qbyby7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pudhs` (
    `mysql_tbl_5pudhs_campaign_id` INT,
    `mysql_tbl_5pudhs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5pudhs` (`mysql_tbl_5pudhs_campaign_id`, `mysql_tbl_5pudhs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_piiypl` (mysql_tbl_piiypl_id INT, mysql_tbl_piiypl_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv01zt` (
    `mysql_tbl_tv01zt_emp_id` INT,
    `mysql_tbl_tv01zt_department_id` INT,
    `mysql_tbl_tv01zt_salary` INT,
    `mysql_tbl_tv01zt_hire_date` DATE,
    `mysql_tbl_tv01zt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tv01zt` (`mysql_tbl_tv01zt_emp_id`, `mysql_tbl_tv01zt_department_id`, `mysql_tbl_tv01zt_salary`, `mysql_tbl_tv01zt_hire_date`, `mysql_tbl_tv01zt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxqpmo` (
    `mysql_tbl_xxqpmo_ship_id` INT,
    `mysql_tbl_xxqpmo_order_id` INT,
    `mysql_tbl_xxqpmo_weight` INT,
    `mysql_tbl_xxqpmo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xxqpmo_zone` INT,
    `mysql_tbl_xxqpmo_delivery_days` INT
);

INSERT INTO `mysql_tbl_xxqpmo` (`mysql_tbl_xxqpmo_ship_id`, `mysql_tbl_xxqpmo_order_id`, `mysql_tbl_xxqpmo_weight`, `mysql_tbl_xxqpmo_shipping_cost`, `mysql_tbl_xxqpmo_zone`, `mysql_tbl_xxqpmo_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_3dpbdj_QUANTITY, COALESCE(mysql_tbl_banjws_UNIT_PRICE, 0), mysql_tbl_3dpbdj_REFILLS_REMAINING, COALESCE(mysql_tbl_banjws_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_3dpbdj` P
    JOIN `mysql_tbl_banjws` M ON mysql_tbl_3dpbdj_MEDICATION_ID = mysql_tbl_banjws_MEDICATION_ID
    WHERE mysql_tbl_3dpbdj_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_6kbzye_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_6kbzye`
    WHERE mysql_tbl_6kbzye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2rxmer_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_2rxmer`
    WHERE mysql_tbl_2rxmer_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2rxmer_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_2rxmer_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_2rxmer` O
    JOIN `mysql_tbl_6kbzye` C ON mysql_tbl_2rxmer_CUSTOMER_ID = mysql_tbl_6kbzye_CUSTOMER_ID
    WHERE mysql_tbl_6kbzye_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_2rxmer_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6dpfgn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6dpfgn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_hgk8dn_PRODUCT_ID), COALESCE(SUM(mysql_tbl_hgk8dn_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_hgk8dn`
    WHERE mysql_tbl_hgk8dn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-29)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0k41r_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n0k41r_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_n0k41r`
    WHERE mysql_tbl_n0k41r_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + 0);
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m262k9`
    WHERE mysql_tbl_m262k9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv01zt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tv01zt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tv01zt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tv01zt`
    WHERE mysql_tbl_tv01zt_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_piiypl_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_piiypl` WHERE mysql_tbl_piiypl_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_piiypl` SET mysql_tbl_piiypl_ITEM_COUNT = mysql_tbl_piiypl_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_piiypl_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3rw4i5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_3rw4i5_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_3rw4i5`
    WHERE mysql_tbl_3rw4i5_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_nmlw9z`
    WHERE mysql_tbl_nmlw9z_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_nmlw9z_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5ltvyj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5ltvyj`
    WHERE mysql_tbl_5ltvyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_xxqpmo_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_xxqpmo`
    WHERE mysql_tbl_xxqpmo_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5pudhs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5pudhs`
    WHERE mysql_tbl_5pudhs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qbyby7_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qbyby7`
    WHERE mysql_tbl_qbyby7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zlp5f3`
    WHERE mysql_tbl_qbyby7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qdcnso_PRICE), 0), COALESCE(MAX(mysql_tbl_qdcnso_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_qdcnso`
    WHERE mysql_tbl_qdcnso_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5t1bhc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5t1bhc`
    WHERE mysql_tbl_5t1bhc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z9h9tq_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_z9h9tq`
    WHERE mysql_tbl_z9h9tq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7njmj4`
    WHERE mysql_tbl_7njmj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h9car8_CAPACITY, 4), COALESCE(mysql_tbl_h9car8_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_h9car8`
    WHERE mysql_tbl_h9car8_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_wewsvf`
    WHERE mysql_tbl_wewsvf_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_wewsvf_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_43c26s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_43c26s`
    WHERE mysql_tbl_43c26s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9o3cn2`
    WHERE mysql_tbl_43c26s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f2s4lo`
    WHERE mysql_tbl_f2s4lo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f2s4lo_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);
        SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28);

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(-77)) - (0) + V_I))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
    END WHILE OUTER_LOOP;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_tbqrel_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_tbqrel`
    WHERE mysql_tbl_tbqrel_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s4g78b_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_s4g78b_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_s4g78b`
    WHERE mysql_tbl_s4g78b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0fhjo8_QUANTITY * mysql_tbl_x47z4m_PRICE), ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_upkto5` O
    JOIN `mysql_tbl_0fhjo8` OI ON mysql_tbl_upkto5_ORDER_ID = mysql_tbl_0fhjo8_ORDER_ID
    JOIN `mysql_tbl_x47z4m` P ON mysql_tbl_0fhjo8_PRODUCT_ID = mysql_tbl_x47z4m_PRODUCT_ID
    WHERE mysql_tbl_upkto5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x47z4m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_upkto5_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_upkto5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_upkto5`
    WHERE mysql_tbl_upkto5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_upkto5_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31));

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(1);