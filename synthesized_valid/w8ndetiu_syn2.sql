/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lml7b9` (
    `mysql_tbl_lml7b9_plan_id` INT,
    `mysql_tbl_lml7b9_carrier` INT,
    `mysql_tbl_lml7b9_data_limit_gb` TEXT,
    `mysql_tbl_lml7b9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lml7b9_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmdibv` (
    `mysql_tbl_gmdibv_record_id` INT,
    `mysql_tbl_gmdibv_account_id` INT,
    `mysql_tbl_gmdibv_call_type` VARCHAR(50),
    `mysql_tbl_gmdibv_duration_minutes` INT,
    `mysql_tbl_gmdibv_destination_number` INT
);

INSERT INTO `mysql_tbl_lml7b9` (`mysql_tbl_lml7b9_plan_id`, `mysql_tbl_lml7b9_carrier`, `mysql_tbl_lml7b9_data_limit_gb`, `mysql_tbl_lml7b9_monthly_cost`, `mysql_tbl_lml7b9_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_gmdibv` (`mysql_tbl_gmdibv_record_id`, `mysql_tbl_gmdibv_account_id`, `mysql_tbl_gmdibv_call_type`, `mysql_tbl_gmdibv_duration_minutes`, `mysql_tbl_gmdibv_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj2f47` (
    `mysql_tbl_gj2f47_customer_id` INT,
    `mysql_tbl_gj2f47_registration_date` DATE,
    `mysql_tbl_gj2f47_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5af54r` (
    `mysql_tbl_5af54r_order_id` INT,
    `mysql_tbl_5af54r_customer_id` INT,
    `mysql_tbl_5af54r_order_date` DATE,
    `mysql_tbl_5af54r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gj2f47` (`mysql_tbl_gj2f47_customer_id`, `mysql_tbl_gj2f47_registration_date`, `mysql_tbl_gj2f47_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5af54r` (`mysql_tbl_5af54r_order_id`, `mysql_tbl_5af54r_customer_id`, `mysql_tbl_5af54r_order_date`, `mysql_tbl_5af54r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq1jvl` (
    `mysql_tbl_bq1jvl_emp_id` INT,
    `mysql_tbl_bq1jvl_salary` INT
);

INSERT INTO `mysql_tbl_bq1jvl` (`mysql_tbl_bq1jvl_emp_id`, `mysql_tbl_bq1jvl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xew7ry` (
    `mysql_tbl_xew7ry_campaign_id` INT,
    `mysql_tbl_xew7ry_budget` INT,
    `mysql_tbl_xew7ry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmgjn3` (
    `mysql_tbl_dmgjn3_conversion_id` INT,
    `mysql_tbl_dmgjn3_campaign_id` INT,
    `mysql_tbl_dmgjn3_conversion_value` INT
);

INSERT INTO `mysql_tbl_xew7ry` (`mysql_tbl_xew7ry_campaign_id`, `mysql_tbl_xew7ry_budget`, `mysql_tbl_xew7ry_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_dmgjn3` (`mysql_tbl_dmgjn3_conversion_id`, `mysql_tbl_dmgjn3_campaign_id`, `mysql_tbl_dmgjn3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k40vub` (
    `mysql_tbl_k40vub_property_id` INT,
    `mysql_tbl_k40vub_address` INT,
    `mysql_tbl_k40vub_property_type` VARCHAR(50),
    `mysql_tbl_k40vub_area_sqft` INT,
    `mysql_tbl_k40vub_bedrooms` INT,
    `mysql_tbl_k40vub_bathrooms` INT,
    `mysql_tbl_k40vub_list_price` DECIMAL(10,2),
    `mysql_tbl_k40vub_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj0q5j` (
    `mysql_tbl_vj0q5j_commission_id` INT,
    `mysql_tbl_vj0q5j_property_id` INT,
    `mysql_tbl_vj0q5j_agent_id` INT,
    `mysql_tbl_vj0q5j_commission_rate` INT,
    `mysql_tbl_vj0q5j_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k40vub` (`mysql_tbl_k40vub_property_id`, `mysql_tbl_k40vub_address`, `mysql_tbl_k40vub_property_type`, `mysql_tbl_k40vub_area_sqft`, `mysql_tbl_k40vub_bedrooms`, `mysql_tbl_k40vub_bathrooms`, `mysql_tbl_k40vub_list_price`, `mysql_tbl_k40vub_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_vj0q5j` (`mysql_tbl_vj0q5j_commission_id`, `mysql_tbl_vj0q5j_property_id`, `mysql_tbl_vj0q5j_agent_id`, `mysql_tbl_vj0q5j_commission_rate`, `mysql_tbl_vj0q5j_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8euy9` (
    `mysql_tbl_y8euy9_order_id` INT,
    `mysql_tbl_y8euy9_product_id` INT,
    `mysql_tbl_y8euy9_quantity_ordered` INT,
    `mysql_tbl_y8euy9_start_date` DATE,
    `mysql_tbl_y8euy9_completion_date` DATE,
    `mysql_tbl_y8euy9_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhemrc` (
    `mysql_tbl_yhemrc_product_id` INT,
    `mysql_tbl_yhemrc_name` VARCHAR(50),
    `mysql_tbl_yhemrc_unit_price` DECIMAL(10,2),
    `mysql_tbl_yhemrc_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8euy9` (`mysql_tbl_y8euy9_order_id`, `mysql_tbl_y8euy9_product_id`, `mysql_tbl_y8euy9_quantity_ordered`, `mysql_tbl_y8euy9_start_date`, `mysql_tbl_y8euy9_completion_date`, `mysql_tbl_y8euy9_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yhemrc` (`mysql_tbl_yhemrc_product_id`, `mysql_tbl_yhemrc_name`, `mysql_tbl_yhemrc_unit_price`, `mysql_tbl_yhemrc_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvnaze` (
    `mysql_tbl_dvnaze_department_id` INT,
    `mysql_tbl_dvnaze_salary` INT
);

INSERT INTO `mysql_tbl_dvnaze` (`mysql_tbl_dvnaze_department_id`, `mysql_tbl_dvnaze_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxqypf` (
    `mysql_tbl_vxqypf_campaign_id` INT,
    `mysql_tbl_vxqypf_start_date` DATE,
    `mysql_tbl_vxqypf_end_date` DATE,
    `mysql_tbl_vxqypf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2yik5` (
    `mysql_tbl_k2yik5_conversion_id` INT,
    `mysql_tbl_k2yik5_campaign_id` INT,
    `mysql_tbl_k2yik5_conversion_date` DATE,
    `mysql_tbl_k2yik5_conversion_value` INT
);

INSERT INTO `mysql_tbl_vxqypf` (`mysql_tbl_vxqypf_campaign_id`, `mysql_tbl_vxqypf_start_date`, `mysql_tbl_vxqypf_end_date`, `mysql_tbl_vxqypf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k2yik5` (`mysql_tbl_k2yik5_conversion_id`, `mysql_tbl_k2yik5_campaign_id`, `mysql_tbl_k2yik5_conversion_date`, `mysql_tbl_k2yik5_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig9lza` (
    `mysql_tbl_ig9lza_campaign_id` INT,
    `mysql_tbl_ig9lza_start_date` DATE
);

INSERT INTO `mysql_tbl_ig9lza` (`mysql_tbl_ig9lza_campaign_id`, `mysql_tbl_ig9lza_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zshjrm` (
    `mysql_tbl_zshjrm_emp_id` INT,
    `mysql_tbl_zshjrm_manager_id` INT,
    `mysql_tbl_zshjrm_department_id` INT,
    `mysql_tbl_zshjrm_salary` INT
);

INSERT INTO `mysql_tbl_zshjrm` (`mysql_tbl_zshjrm_emp_id`, `mysql_tbl_zshjrm_manager_id`, `mysql_tbl_zshjrm_department_id`, `mysql_tbl_zshjrm_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z79dz3` (
    `mysql_tbl_z79dz3_order_id` INT,
    `mysql_tbl_z79dz3_customer_id` INT,
    `mysql_tbl_z79dz3_order_date` DATE,
    `mysql_tbl_z79dz3_total_amount` DECIMAL(10,2),
    `mysql_tbl_z79dz3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0gwn5` (
    `mysql_tbl_s0gwn5_order_id` INT,
    `mysql_tbl_s0gwn5_product_id` INT,
    `mysql_tbl_s0gwn5_quantity` INT,
    `mysql_tbl_s0gwn5_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z79dz3` (`mysql_tbl_z79dz3_order_id`, `mysql_tbl_z79dz3_customer_id`, `mysql_tbl_z79dz3_order_date`, `mysql_tbl_z79dz3_total_amount`, `mysql_tbl_z79dz3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s0gwn5` (`mysql_tbl_s0gwn5_order_id`, `mysql_tbl_s0gwn5_product_id`, `mysql_tbl_s0gwn5_quantity`, `mysql_tbl_s0gwn5_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzvkl7` (
    `mysql_tbl_wzvkl7_course_id` INT,
    `mysql_tbl_wzvkl7_instructor_id` INT,
    `mysql_tbl_wzvkl7_course_name` VARCHAR(50),
    `mysql_tbl_wzvkl7_credit_hours` INT,
    `mysql_tbl_wzvkl7_enrollment_limit` INT,
    `mysql_tbl_wzvkl7_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dea1w2` (
    `mysql_tbl_dea1w2_enrollment_id` INT,
    `mysql_tbl_dea1w2_student_id` INT,
    `mysql_tbl_dea1w2_course_id` INT,
    `mysql_tbl_dea1w2_enrollment_date` DATE,
    `mysql_tbl_dea1w2_grade` INT
);

INSERT INTO `mysql_tbl_wzvkl7` (`mysql_tbl_wzvkl7_course_id`, `mysql_tbl_wzvkl7_instructor_id`, `mysql_tbl_wzvkl7_course_name`, `mysql_tbl_wzvkl7_credit_hours`, `mysql_tbl_wzvkl7_enrollment_limit`, `mysql_tbl_wzvkl7_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dea1w2` (`mysql_tbl_dea1w2_enrollment_id`, `mysql_tbl_dea1w2_student_id`, `mysql_tbl_dea1w2_course_id`, `mysql_tbl_dea1w2_enrollment_date`, `mysql_tbl_dea1w2_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnyun9` (
    `mysql_tbl_fnyun9_supplier_id` INT,
    `mysql_tbl_fnyun9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fnyun9` (`mysql_tbl_fnyun9_supplier_id`, `mysql_tbl_fnyun9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f2o64` (mysql_tbl_1f2o64_id INT, mysql_tbl_1f2o64_balance DECIMAL(10,2), mysql_tbl_1f2o64_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_esr42w` (
    `mysql_tbl_esr42w_order_id` INT,
    `mysql_tbl_esr42w_customer_id` INT,
    `mysql_tbl_esr42w_order_date` DATE,
    `mysql_tbl_esr42w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lcr5q` (
    `mysql_tbl_9lcr5q_customer_id` INT,
    `mysql_tbl_9lcr5q_registration_date` DATE
);

INSERT INTO `mysql_tbl_esr42w` (`mysql_tbl_esr42w_order_id`, `mysql_tbl_esr42w_customer_id`, `mysql_tbl_esr42w_order_date`, `mysql_tbl_esr42w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9lcr5q` (`mysql_tbl_9lcr5q_customer_id`, `mysql_tbl_9lcr5q_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38sd5c` (
    `mysql_tbl_38sd5c_order_id` INT,
    `mysql_tbl_38sd5c_customer_id` INT,
    `mysql_tbl_38sd5c_order_date` DATE,
    `mysql_tbl_38sd5c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ct2k9` (
    `mysql_tbl_6ct2k9_customer_id` INT,
    `mysql_tbl_6ct2k9_country` INT
);

INSERT INTO `mysql_tbl_38sd5c` (`mysql_tbl_38sd5c_order_id`, `mysql_tbl_38sd5c_customer_id`, `mysql_tbl_38sd5c_order_date`, `mysql_tbl_38sd5c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6ct2k9` (`mysql_tbl_6ct2k9_customer_id`, `mysql_tbl_6ct2k9_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t8vmr` (
    `mysql_tbl_9t8vmr_customer_id` INT,
    `mysql_tbl_9t8vmr_country` INT,
    `mysql_tbl_9t8vmr_registration_date` DATE
);

INSERT INTO `mysql_tbl_9t8vmr` (`mysql_tbl_9t8vmr_customer_id`, `mysql_tbl_9t8vmr_country`, `mysql_tbl_9t8vmr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkus5k` (
    `mysql_tbl_rkus5k_transaction_id` INT,
    `mysql_tbl_rkus5k_account_id` INT,
    `mysql_tbl_rkus5k_transaction_date` DATE,
    `mysql_tbl_rkus5k_amount` DECIMAL(10,2),
    `mysql_tbl_rkus5k_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic6bwz` (
    `mysql_tbl_ic6bwz_account_id` INT,
    `mysql_tbl_ic6bwz_customer_id` INT,
    `mysql_tbl_ic6bwz_balance` INT,
    `mysql_tbl_ic6bwz_account_type` INT
);

INSERT INTO `mysql_tbl_rkus5k` (`mysql_tbl_rkus5k_transaction_id`, `mysql_tbl_rkus5k_account_id`, `mysql_tbl_rkus5k_transaction_date`, `mysql_tbl_rkus5k_amount`, `mysql_tbl_rkus5k_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ic6bwz` (`mysql_tbl_ic6bwz_account_id`, `mysql_tbl_ic6bwz_customer_id`, `mysql_tbl_ic6bwz_balance`, `mysql_tbl_ic6bwz_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5invco` (
    `mysql_tbl_5invco_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_5invco` (`mysql_tbl_5invco_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o6yyu` (
    `mysql_tbl_4o6yyu_campaign_id` INT,
    `mysql_tbl_4o6yyu_channel` INT
);

INSERT INTO `mysql_tbl_4o6yyu` (`mysql_tbl_4o6yyu_campaign_id`, `mysql_tbl_4o6yyu_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyqnsa` (
    `mysql_tbl_vyqnsa_order_id` INT,
    `mysql_tbl_vyqnsa_customer_id` INT,
    `mysql_tbl_vyqnsa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vyqnsa` (`mysql_tbl_vyqnsa_order_id`, `mysql_tbl_vyqnsa_customer_id`, `mysql_tbl_vyqnsa_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4o6yyu_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4o6yyu`
    WHERE mysql_tbl_4o6yyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_5invco_CBIT FROM `mysql_tbl_5invco`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vyqnsa_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_vyqnsa`
    WHERE mysql_tbl_vyqnsa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dmgjn3_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_dmgjn3`
    WHERE mysql_tbl_dmgjn3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(19)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k40vub_LIST_PRICE, 0), COALESCE(mysql_tbl_k40vub_AREA_SQFT, 0), COALESCE(mysql_tbl_k40vub_BEDROOMS, 0), COALESCE(mysql_tbl_k40vub_BATHROOMS, 0), COALESCE(mysql_tbl_k40vub_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_k40vub`
    WHERE mysql_tbl_k40vub_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rkus5k_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_rkus5k`
    WHERE mysql_tbl_rkus5k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rkus5k_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_rkus5k_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_rkus5k_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_rkus5k`
    WHERE mysql_tbl_rkus5k_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_rkus5k_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ic6bwz_BALANCE INTO V_BALANCE FROM `mysql_tbl_ic6bwz` WHERE mysql_tbl_ic6bwz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
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
    
    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_esr42w`
    WHERE mysql_tbl_esr42w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9lcr5q_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9lcr5q`
    WHERE mysql_tbl_9lcr5q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
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

    SELECT COALESCE(mysql_tbl_y8euy9_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_y8euy9_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_y8euy9`
    WHERE mysql_tbl_y8euy9_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
        SET V_QUALITY_SCORE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dvnaze_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_dvnaze`
    WHERE mysql_tbl_dvnaze_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(55)) - (0) + (((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_zshjrm_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_zshjrm`
    WHERE mysql_tbl_zshjrm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_zshjrm_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_zshjrm_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_zshjrm`
        WHERE mysql_tbl_zshjrm_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_1f2o64_BALANCE INTO V_BALANCE FROM `mysql_tbl_1f2o64` WHERE mysql_tbl_1f2o64_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_1f2o64_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_1f2o64` SET mysql_tbl_1f2o64_STATUS = 'CLOSED' WHERE mysql_tbl_1f2o64_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnyun9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fnyun9`
    WHERE mysql_tbl_fnyun9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzvkl7_CREDIT_HOURS, 3), COALESCE(mysql_tbl_wzvkl7_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_wzvkl7`
    WHERE mysql_tbl_wzvkl7_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dea1w2_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_dea1w2`
    WHERE mysql_tbl_dea1w2_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s0gwn5_QUANTITY * mysql_tbl_s0gwn5_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_s0gwn5`
    WHERE mysql_tbl_s0gwn5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_k2yik5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_k2yik5`
    WHERE mysql_tbl_k2yik5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9t8vmr` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9t8vmr_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9t8vmr_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_38sd5c` O
    JOIN `mysql_tbl_6ct2k9` C ON mysql_tbl_38sd5c_CUSTOMER_ID = mysql_tbl_6ct2k9_CUSTOMER_ID
    WHERE mysql_tbl_6ct2k9_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (0) + UUID_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ig9lza_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ig9lza`
    WHERE mysql_tbl_ig9lza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

    SELECT COALESCE(mysql_tbl_lml7b9_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_lml7b9_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_lml7b9`
    WHERE mysql_tbl_lml7b9_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_gmdibv`
    WHERE mysql_tbl_gmdibv_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_gmdibv_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5af54r`
    WHERE mysql_tbl_5af54r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_gj2f47_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_gj2f47`
    WHERE mysql_tbl_gj2f47_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bq1jvl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bq1jvl`
    WHERE mysql_tbl_bq1jvl_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + ((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + 0)) + 0);
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);