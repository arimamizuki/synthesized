/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_taitzj` (
    `mysql_tbl_taitzj_order_id` INT,
    `mysql_tbl_taitzj_customer_id` INT,
    `mysql_tbl_taitzj_order_date` DATE
);

INSERT INTO `mysql_tbl_taitzj` (`mysql_tbl_taitzj_order_id`, `mysql_tbl_taitzj_customer_id`, `mysql_tbl_taitzj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdih8h` (
    `mysql_tbl_pdih8h_prescription_id` INT,
    `mysql_tbl_pdih8h_pet_id` INT,
    `mysql_tbl_pdih8h_vet_id` INT,
    `mysql_tbl_pdih8h_medication_name` VARCHAR(50),
    `mysql_tbl_pdih8h_dosage_mg` INT,
    `mysql_tbl_pdih8h_frequency` INT,
    `mysql_tbl_pdih8h_duration_days` INT,
    `mysql_tbl_pdih8h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tde0nz` (
    `mysql_tbl_tde0nz_pet_id` INT,
    `mysql_tbl_tde0nz_weight_kg` INT,
    `mysql_tbl_tde0nz_breed` INT
);

INSERT INTO `mysql_tbl_pdih8h` (`mysql_tbl_pdih8h_prescription_id`, `mysql_tbl_pdih8h_pet_id`, `mysql_tbl_pdih8h_vet_id`, `mysql_tbl_pdih8h_medication_name`, `mysql_tbl_pdih8h_dosage_mg`, `mysql_tbl_pdih8h_frequency`, `mysql_tbl_pdih8h_duration_days`, `mysql_tbl_pdih8h_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_tde0nz` (`mysql_tbl_tde0nz_pet_id`, `mysql_tbl_tde0nz_weight_kg`, `mysql_tbl_tde0nz_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmn6ir` (
    `mysql_tbl_nmn6ir_product_id` INT,
    `mysql_tbl_nmn6ir_category_id` INT,
    `mysql_tbl_nmn6ir_price` DECIMAL(10,2),
    `mysql_tbl_nmn6ir_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0mgm` (
    `mysql_tbl_fh0mgm_category_id` INT,
    `mysql_tbl_fh0mgm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmn6ir` (`mysql_tbl_nmn6ir_product_id`, `mysql_tbl_nmn6ir_category_id`, `mysql_tbl_nmn6ir_price`, `mysql_tbl_nmn6ir_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fh0mgm` (`mysql_tbl_fh0mgm_category_id`, `mysql_tbl_fh0mgm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwizwg` (
    `mysql_tbl_nwizwg_product_id` INT,
    `mysql_tbl_nwizwg_category_id` INT,
    `mysql_tbl_nwizwg_price` DECIMAL(10,2),
    `mysql_tbl_nwizwg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrjnqp` (
    `mysql_tbl_qrjnqp_order_id` INT,
    `mysql_tbl_qrjnqp_product_id` INT,
    `mysql_tbl_qrjnqp_quantity` INT
);

INSERT INTO `mysql_tbl_nwizwg` (`mysql_tbl_nwizwg_product_id`, `mysql_tbl_nwizwg_category_id`, `mysql_tbl_nwizwg_price`, `mysql_tbl_nwizwg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qrjnqp` (`mysql_tbl_qrjnqp_order_id`, `mysql_tbl_qrjnqp_product_id`, `mysql_tbl_qrjnqp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9w7os` (
    `mysql_tbl_z9w7os_campaign_id` INT,
    `mysql_tbl_z9w7os_target_audience_size` INT,
    `mysql_tbl_z9w7os_budget` INT,
    `mysql_tbl_z9w7os_start_date` DATE,
    `mysql_tbl_z9w7os_end_date` DATE,
    `mysql_tbl_z9w7os_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng3rv3` (
    `mysql_tbl_ng3rv3_conversion_id` INT,
    `mysql_tbl_ng3rv3_campaign_id` INT,
    `mysql_tbl_ng3rv3_conversion_date` DATE,
    `mysql_tbl_ng3rv3_conversion_value` INT
);

INSERT INTO `mysql_tbl_z9w7os` (`mysql_tbl_z9w7os_campaign_id`, `mysql_tbl_z9w7os_target_audience_size`, `mysql_tbl_z9w7os_budget`, `mysql_tbl_z9w7os_start_date`, `mysql_tbl_z9w7os_end_date`, `mysql_tbl_z9w7os_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ng3rv3` (`mysql_tbl_ng3rv3_conversion_id`, `mysql_tbl_ng3rv3_campaign_id`, `mysql_tbl_ng3rv3_conversion_date`, `mysql_tbl_ng3rv3_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv7v5e` (
    `mysql_tbl_kv7v5e_product_id` INT,
    `mysql_tbl_kv7v5e_category_id` INT,
    `mysql_tbl_kv7v5e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da80xm` (
    `mysql_tbl_da80xm_category_id` INT,
    `mysql_tbl_da80xm_name` VARCHAR(50),
    `mysql_tbl_da80xm_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kv7v5e` (`mysql_tbl_kv7v5e_product_id`, `mysql_tbl_kv7v5e_category_id`, `mysql_tbl_kv7v5e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_da80xm` (`mysql_tbl_da80xm_category_id`, `mysql_tbl_da80xm_name`, `mysql_tbl_da80xm_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnp2x9` (
    `mysql_tbl_gnp2x9_emp_id` INT,
    `mysql_tbl_gnp2x9_department_id` INT,
    `mysql_tbl_gnp2x9_salary` INT,
    `mysql_tbl_gnp2x9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo3n1g` (
    `mysql_tbl_bo3n1g_department_id` INT,
    `mysql_tbl_bo3n1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnp2x9` (`mysql_tbl_gnp2x9_emp_id`, `mysql_tbl_gnp2x9_department_id`, `mysql_tbl_gnp2x9_salary`, `mysql_tbl_gnp2x9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bo3n1g` (`mysql_tbl_bo3n1g_department_id`, `mysql_tbl_bo3n1g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wffb9c` (
    `mysql_tbl_wffb9c_category_id` INT,
    `mysql_tbl_wffb9c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wffb9c` (`mysql_tbl_wffb9c_category_id`, `mysql_tbl_wffb9c_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh5cmr` (
    mysql_tbl_jh5cmr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_jh5cmr_make VARCHAR(20),
    mysql_tbl_jh5cmr_milage INT
);

INSERT INTO `mysql_tbl_jh5cmr` (`mysql_tbl_jh5cmr_make`, `mysql_tbl_jh5cmr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57gcmn` (
    mysql_tbl_57gcmn_emp_no INT,
    mysql_tbl_57gcmn_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bleu5` (
    mysql_tbl_7bleu5_emp_no INT,
    mysql_tbl_7bleu5_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57gcmn` (`mysql_tbl_57gcmn_emp_no`, `mysql_tbl_57gcmn_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_7bleu5` (`mysql_tbl_7bleu5_emp_no`, `mysql_tbl_7bleu5_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_7bleu5` (`mysql_tbl_7bleu5_emp_no`, `mysql_tbl_7bleu5_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_7bleu5` (`mysql_tbl_7bleu5_emp_no`, `mysql_tbl_7bleu5_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1yb0h` (
    `mysql_tbl_j1yb0h_appt_id` INT,
    `mysql_tbl_j1yb0h_customer_id` INT,
    `mysql_tbl_j1yb0h_service_id` INT,
    `mysql_tbl_j1yb0h_provider_id` INT,
    `mysql_tbl_j1yb0h_scheduled_time` DATE,
    `mysql_tbl_j1yb0h_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkm2xq` (
    `mysql_tbl_rkm2xq_service_id` INT,
    `mysql_tbl_rkm2xq_service_name` VARCHAR(50),
    `mysql_tbl_rkm2xq_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1yb0h` (`mysql_tbl_j1yb0h_appt_id`, `mysql_tbl_j1yb0h_customer_id`, `mysql_tbl_j1yb0h_service_id`, `mysql_tbl_j1yb0h_provider_id`, `mysql_tbl_j1yb0h_scheduled_time`, `mysql_tbl_j1yb0h_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rkm2xq` (`mysql_tbl_rkm2xq_service_id`, `mysql_tbl_rkm2xq_service_name`, `mysql_tbl_rkm2xq_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z15b0u` (
    `mysql_tbl_z15b0u_sale_id` INT,
    `mysql_tbl_z15b0u_property_id` INT,
    `mysql_tbl_z15b0u_agent_id` INT,
    `mysql_tbl_z15b0u_sale_price` DECIMAL(10,2),
    `mysql_tbl_z15b0u_commission_rate` INT,
    `mysql_tbl_z15b0u_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65otg8` (
    `mysql_tbl_65otg8_agent_id` INT,
    `mysql_tbl_65otg8_name` VARCHAR(50),
    `mysql_tbl_65otg8_years_experience` INT,
    `mysql_tbl_65otg8_commission_rate` INT
);

INSERT INTO `mysql_tbl_z15b0u` (`mysql_tbl_z15b0u_sale_id`, `mysql_tbl_z15b0u_property_id`, `mysql_tbl_z15b0u_agent_id`, `mysql_tbl_z15b0u_sale_price`, `mysql_tbl_z15b0u_commission_rate`, `mysql_tbl_z15b0u_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_65otg8` (`mysql_tbl_65otg8_agent_id`, `mysql_tbl_65otg8_name`, `mysql_tbl_65otg8_years_experience`, `mysql_tbl_65otg8_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wa2g6` (
    `mysql_tbl_1wa2g6_id` INT
);

INSERT INTO `mysql_tbl_1wa2g6` (`mysql_tbl_1wa2g6_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iep3b` (
    `mysql_tbl_0iep3b_supplier_id` INT,
    `mysql_tbl_0iep3b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_0iep3b_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0iep3b` (`mysql_tbl_0iep3b_supplier_id`, `mysql_tbl_0iep3b_supplier_rating`, `mysql_tbl_0iep3b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vf8px3` (
    `mysql_tbl_vf8px3_investment_id` INT,
    `mysql_tbl_vf8px3_customer_id` INT,
    `mysql_tbl_vf8px3_investment_type` VARCHAR(50),
    `mysql_tbl_vf8px3_principal` INT,
    `mysql_tbl_vf8px3_interest_rate` INT,
    `mysql_tbl_vf8px3_term_months` INT,
    `mysql_tbl_vf8px3_start_date` DATE
);

INSERT INTO `mysql_tbl_vf8px3` (`mysql_tbl_vf8px3_investment_id`, `mysql_tbl_vf8px3_customer_id`, `mysql_tbl_vf8px3_investment_type`, `mysql_tbl_vf8px3_principal`, `mysql_tbl_vf8px3_interest_rate`, `mysql_tbl_vf8px3_term_months`, `mysql_tbl_vf8px3_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4z0ax` (
    `mysql_tbl_b4z0ax_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_b4z0ax` (`mysql_tbl_b4z0ax_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy9hyu` (
    `mysql_tbl_uy9hyu_sale_id` INT,
    `mysql_tbl_uy9hyu_product_id` INT,
    `mysql_tbl_uy9hyu_quantity` INT,
    `mysql_tbl_uy9hyu_sale_date` DATE,
    `mysql_tbl_uy9hyu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uy9hyu` (`mysql_tbl_uy9hyu_sale_id`, `mysql_tbl_uy9hyu_product_id`, `mysql_tbl_uy9hyu_quantity`, `mysql_tbl_uy9hyu_sale_date`, `mysql_tbl_uy9hyu_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mzg5h` (
    `mysql_tbl_8mzg5h_customer_id` INT,
    `mysql_tbl_8mzg5h_registration_date` DATE,
    `mysql_tbl_8mzg5h_city` INT,
    `mysql_tbl_8mzg5h_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mzg5h` (`mysql_tbl_8mzg5h_customer_id`, `mysql_tbl_8mzg5h_registration_date`, `mysql_tbl_8mzg5h_city`, `mysql_tbl_8mzg5h_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugl348` (
    mysql_tbl_ugl348_inventory_id INT PRIMARY KEY,
    mysql_tbl_ugl348_film_id INT,
    mysql_tbl_ugl348_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziyn33` (
    mysql_tbl_ziyn33_rental_id INT PRIMARY KEY,
    mysql_tbl_ziyn33_inventory_id INT,
    mysql_tbl_ziyn33_return_date DATE
);

INSERT INTO `mysql_tbl_ugl348` (`mysql_tbl_ugl348_inventory_id`, `mysql_tbl_ugl348_film_id`, `mysql_tbl_ugl348_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ziyn33` (`mysql_tbl_ziyn33_rental_id`, `mysql_tbl_ziyn33_inventory_id`, `mysql_tbl_ziyn33_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_taitzj_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_taitzj`
    WHERE mysql_tbl_taitzj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uy9hyu_QUANTITY * mysql_tbl_uy9hyu_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_uy9hyu`
    WHERE YEAR(mysql_tbl_uy9hyu_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_b4z0ax`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1yb0h_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_j1yb0h_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_j1yb0h`
    WHERE mysql_tbl_j1yb0h_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_FUNC2_nz67cs();

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-100)) - (0) + V_END_TIME);
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

    SELECT COALESCE(mysql_tbl_z15b0u_SALE_PRICE, 0), COALESCE(mysql_tbl_z15b0u_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_z15b0u`
    WHERE mysql_tbl_z15b0u_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z15b0u_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_z15b0u` RC
    JOIN `mysql_tbl_65otg8` A ON mysql_tbl_z15b0u_AGENT_ID = mysql_tbl_65otg8_AGENT_ID
    WHERE mysql_tbl_z15b0u_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pdih8h_DOSAGE_MG, 50), COALESCE(mysql_tbl_pdih8h_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_pdih8h`
    WHERE mysql_tbl_pdih8h_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tde0nz_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_pdih8h` VP
    JOIN `mysql_tbl_tde0nz` P ON mysql_tbl_pdih8h_PET_ID = mysql_tbl_tde0nz_PET_ID
    WHERE mysql_tbl_pdih8h_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_il8npr` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_nmn6ir` P ON OI.PRODUCT_ID = mysql_tbl_nmn6ir_PRODUCT_ID
    WHERE mysql_tbl_nmn6ir_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_nmn6ir` P ON OI.PRODUCT_ID = mysql_tbl_nmn6ir_PRODUCT_ID
    WHERE mysql_tbl_nmn6ir_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nwizwg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nwizwg`
    WHERE mysql_tbl_nwizwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qrjnqp_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_qrjnqp`
    WHERE mysql_tbl_qrjnqp_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qrjnqp_ORDER_ID IN (SELECT mysql_tbl_qrjnqp_ORDER_ID FROM `mysql_tbl_il8npr` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9w7os_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_z9w7os`
    WHERE mysql_tbl_z9w7os_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ng3rv3_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ng3rv3`
    WHERE mysql_tbl_ng3rv3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1wa2g6_ID INTO RESULT FROM `mysql_tbl_1wa2g6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mzg5h_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_8mzg5h_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_8mzg5h`
    WHERE mysql_tbl_8mzg5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vf8px3_PRINCIPAL, 0), COALESCE(mysql_tbl_vf8px3_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_vf8px3_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_vf8px3`
    WHERE mysql_tbl_vf8px3_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39);
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0iep3b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_0iep3b_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_0iep3b`
    WHERE mysql_tbl_0iep3b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_7bleu5_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_57gcmn` E 
    JOIN `mysql_tbl_7bleu5` S ON mysql_tbl_57gcmn_EMP_NO = mysql_tbl_7bleu5_EMP_NO
    WHERE mysql_tbl_57gcmn_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wffb9c_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_wffb9c`
    WHERE mysql_tbl_wffb9c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_jh5cmr` 
    WHERE mysql_tbl_jh5cmr_MAKE LIKE MK AND mysql_tbl_jh5cmr_MILAGE < ML 
    ORDER BY mysql_tbl_jh5cmr_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_gnp2x9`
    WHERE mysql_tbl_gnp2x9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_gnp2x9_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_gnp2x9`
    WHERE mysql_tbl_gnp2x9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kv7v5e`
    WHERE mysql_tbl_kv7v5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kv7v5e_PRICE), ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + 0))
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_kv7v5e_PRICE FROM `mysql_tbl_kv7v5e`
        WHERE mysql_tbl_kv7v5e_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_kv7v5e_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-69, -75)) - (((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ugl348`
    WHERE mysql_tbl_ugl348_FILM_ID = P_FILM_ID
    AND mysql_tbl_ugl348_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ziyn33` 
        WHERE mysql_tbl_ziyn33.mysql_tbl_ziyn33_INVENTORY_ID = mysql_tbl_ugl348.mysql_tbl_ugl348_INVENTORY_ID 
        AND mysql_tbl_ziyn33.mysql_tbl_ziyn33_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_PROC3_yq9y3r();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);
        SET V_TEMP = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31);
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_FUNC3_le49g6()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);