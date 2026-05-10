/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ie7z8p` (
    `mysql_tbl_ie7z8p_emp_id` INT,
    `mysql_tbl_ie7z8p_salary` INT
);

INSERT INTO `mysql_tbl_ie7z8p` (`mysql_tbl_ie7z8p_emp_id`, `mysql_tbl_ie7z8p_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lsppa8` (
    `mysql_tbl_lsppa8_policy_id` INT,
    `mysql_tbl_lsppa8_customer_id` INT,
    `mysql_tbl_lsppa8_policy_type` VARCHAR(50),
    `mysql_tbl_lsppa8_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lsppa8_premium_annual` INT,
    `mysql_tbl_lsppa8_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8as960` (
    `mysql_tbl_8as960_claim_id` INT,
    `mysql_tbl_8as960_policy_id` INT,
    `mysql_tbl_8as960_claim_date` DATE,
    `mysql_tbl_8as960_payout_amount` DECIMAL(10,2),
    `mysql_tbl_8as960_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lsppa8` (`mysql_tbl_lsppa8_policy_id`, `mysql_tbl_lsppa8_customer_id`, `mysql_tbl_lsppa8_policy_type`, `mysql_tbl_lsppa8_coverage_amount`, `mysql_tbl_lsppa8_premium_annual`, `mysql_tbl_lsppa8_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_8as960` (`mysql_tbl_8as960_claim_id`, `mysql_tbl_8as960_policy_id`, `mysql_tbl_8as960_claim_date`, `mysql_tbl_8as960_payout_amount`, `mysql_tbl_8as960_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6kuao` (
    `mysql_tbl_c6kuao_order_id` INT,
    `mysql_tbl_c6kuao_customer_id` INT,
    `mysql_tbl_c6kuao_order_date` DATE,
    `mysql_tbl_c6kuao_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6kuao_shipping_method` INT,
    `mysql_tbl_c6kuao_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_c6kuao` (`mysql_tbl_c6kuao_order_id`, `mysql_tbl_c6kuao_customer_id`, `mysql_tbl_c6kuao_order_date`, `mysql_tbl_c6kuao_total_amount`, `mysql_tbl_c6kuao_shipping_method`, `mysql_tbl_c6kuao_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bke8ws` (
    `mysql_tbl_bke8ws_prescription_id` INT,
    `mysql_tbl_bke8ws_pet_id` INT,
    `mysql_tbl_bke8ws_vet_id` INT,
    `mysql_tbl_bke8ws_medication_name` VARCHAR(50),
    `mysql_tbl_bke8ws_dosage_mg` INT,
    `mysql_tbl_bke8ws_frequency` INT,
    `mysql_tbl_bke8ws_duration_days` INT,
    `mysql_tbl_bke8ws_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhopk6` (
    `mysql_tbl_qhopk6_pet_id` INT,
    `mysql_tbl_qhopk6_weight_kg` INT,
    `mysql_tbl_qhopk6_breed` INT
);

INSERT INTO `mysql_tbl_bke8ws` (`mysql_tbl_bke8ws_prescription_id`, `mysql_tbl_bke8ws_pet_id`, `mysql_tbl_bke8ws_vet_id`, `mysql_tbl_bke8ws_medication_name`, `mysql_tbl_bke8ws_dosage_mg`, `mysql_tbl_bke8ws_frequency`, `mysql_tbl_bke8ws_duration_days`, `mysql_tbl_bke8ws_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_qhopk6` (`mysql_tbl_qhopk6_pet_id`, `mysql_tbl_qhopk6_weight_kg`, `mysql_tbl_qhopk6_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzh0qf` (
    `mysql_tbl_tzh0qf_order_id` INT,
    `mysql_tbl_tzh0qf_customer_id` INT,
    `mysql_tbl_tzh0qf_order_date` DATE,
    `mysql_tbl_tzh0qf_status` VARCHAR(50),
    `mysql_tbl_tzh0qf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0glr5` (
    `mysql_tbl_s0glr5_order_id` INT,
    `mysql_tbl_s0glr5_product_id` INT,
    `mysql_tbl_s0glr5_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nipxr7` (
    `mysql_tbl_nipxr7_product_id` INT,
    `mysql_tbl_nipxr7_category_id` INT,
    `mysql_tbl_nipxr7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tzh0qf` (`mysql_tbl_tzh0qf_order_id`, `mysql_tbl_tzh0qf_customer_id`, `mysql_tbl_tzh0qf_order_date`, `mysql_tbl_tzh0qf_status`, `mysql_tbl_tzh0qf_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_s0glr5` (`mysql_tbl_s0glr5_order_id`, `mysql_tbl_s0glr5_product_id`, `mysql_tbl_s0glr5_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_nipxr7` (`mysql_tbl_nipxr7_product_id`, `mysql_tbl_nipxr7_category_id`, `mysql_tbl_nipxr7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u38usk` (
    `mysql_tbl_u38usk_campaign_id` INT,
    `mysql_tbl_u38usk_budget` INT,
    `mysql_tbl_u38usk_start_date` DATE,
    `mysql_tbl_u38usk_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2erb5` (
    `mysql_tbl_x2erb5_conversion_id` INT,
    `mysql_tbl_x2erb5_campaign_id` INT,
    `mysql_tbl_x2erb5_conversion_value` INT
);

INSERT INTO `mysql_tbl_u38usk` (`mysql_tbl_u38usk_campaign_id`, `mysql_tbl_u38usk_budget`, `mysql_tbl_u38usk_start_date`, `mysql_tbl_u38usk_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x2erb5` (`mysql_tbl_x2erb5_conversion_id`, `mysql_tbl_x2erb5_campaign_id`, `mysql_tbl_x2erb5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jukrc` (
    `mysql_tbl_1jukrc_order_id` INT,
    `mysql_tbl_1jukrc_customer_id` INT,
    `mysql_tbl_1jukrc_order_date` DATE,
    `mysql_tbl_1jukrc_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jukrc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z05ls` (
    `mysql_tbl_0z05ls_refund_id` INT,
    `mysql_tbl_0z05ls_order_id` INT,
    `mysql_tbl_0z05ls_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jukrc` (`mysql_tbl_1jukrc_order_id`, `mysql_tbl_1jukrc_customer_id`, `mysql_tbl_1jukrc_order_date`, `mysql_tbl_1jukrc_total_amount`, `mysql_tbl_1jukrc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0z05ls` (`mysql_tbl_0z05ls_refund_id`, `mysql_tbl_0z05ls_order_id`, `mysql_tbl_0z05ls_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z01j4x` (
    `mysql_tbl_z01j4x_vehicle_id` INT,
    `mysql_tbl_z01j4x_owner_id` INT,
    `mysql_tbl_z01j4x_vehicle_type` VARCHAR(50),
    `mysql_tbl_z01j4x_make` INT,
    `mysql_tbl_z01j4x_model` INT,
    `mysql_tbl_z01j4x_year` INT,
    `mysql_tbl_z01j4x_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_saxsn8` (
    `mysql_tbl_saxsn8_claim_id` INT,
    `mysql_tbl_saxsn8_vehicle_id` INT,
    `mysql_tbl_saxsn8_claim_date` DATE,
    `mysql_tbl_saxsn8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_saxsn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z01j4x` (`mysql_tbl_z01j4x_vehicle_id`, `mysql_tbl_z01j4x_owner_id`, `mysql_tbl_z01j4x_vehicle_type`, `mysql_tbl_z01j4x_make`, `mysql_tbl_z01j4x_model`, `mysql_tbl_z01j4x_year`, `mysql_tbl_z01j4x_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_saxsn8` (`mysql_tbl_saxsn8_claim_id`, `mysql_tbl_saxsn8_vehicle_id`, `mysql_tbl_saxsn8_claim_date`, `mysql_tbl_saxsn8_claim_amount`, `mysql_tbl_saxsn8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvp2c1` (
    `mysql_tbl_dvp2c1_case_id` INT,
    `mysql_tbl_dvp2c1_attorney_id` INT,
    `mysql_tbl_dvp2c1_case_type` VARCHAR(50),
    `mysql_tbl_dvp2c1_filing_date` DATE,
    `mysql_tbl_dvp2c1_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_dvp2c1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ms3li` (
    `mysql_tbl_8ms3li_attorney_id` INT,
    `mysql_tbl_8ms3li_name` VARCHAR(50),
    `mysql_tbl_8ms3li_hourly_rate` INT,
    `mysql_tbl_8ms3li_experience_years` INT
);

INSERT INTO `mysql_tbl_dvp2c1` (`mysql_tbl_dvp2c1_case_id`, `mysql_tbl_dvp2c1_attorney_id`, `mysql_tbl_dvp2c1_case_type`, `mysql_tbl_dvp2c1_filing_date`, `mysql_tbl_dvp2c1_settlement_amount`, `mysql_tbl_dvp2c1_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8ms3li` (`mysql_tbl_8ms3li_attorney_id`, `mysql_tbl_8ms3li_name`, `mysql_tbl_8ms3li_hourly_rate`, `mysql_tbl_8ms3li_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqz6om` (
    `mysql_tbl_fqz6om_emp_id` INT,
    `mysql_tbl_fqz6om_department_id` INT,
    `mysql_tbl_fqz6om_salary` INT,
    `mysql_tbl_fqz6om_hire_date` DATE,
    `mysql_tbl_fqz6om_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fqz6om` (`mysql_tbl_fqz6om_emp_id`, `mysql_tbl_fqz6om_department_id`, `mysql_tbl_fqz6om_salary`, `mysql_tbl_fqz6om_hire_date`, `mysql_tbl_fqz6om_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smotk3` (
    `mysql_tbl_smotk3_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_smotk3` (`mysql_tbl_smotk3_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j12jez` (
    `mysql_tbl_j12jez_order_id` INT,
    `mysql_tbl_j12jez_customer_id` INT,
    `mysql_tbl_j12jez_order_date` DATE,
    `mysql_tbl_j12jez_total_amount` DECIMAL(10,2),
    `mysql_tbl_j12jez_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot5ph8` (
    `mysql_tbl_ot5ph8_order_id` INT,
    `mysql_tbl_ot5ph8_product_id` INT,
    `mysql_tbl_ot5ph8_quantity` INT
);

INSERT INTO `mysql_tbl_j12jez` (`mysql_tbl_j12jez_order_id`, `mysql_tbl_j12jez_customer_id`, `mysql_tbl_j12jez_order_date`, `mysql_tbl_j12jez_total_amount`, `mysql_tbl_j12jez_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ot5ph8` (`mysql_tbl_ot5ph8_order_id`, `mysql_tbl_ot5ph8_product_id`, `mysql_tbl_ot5ph8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9i40be` (
    `mysql_tbl_9i40be_cset_col` INT
);

INSERT INTO `mysql_tbl_9i40be` (`mysql_tbl_9i40be_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p11miw` (
    `mysql_tbl_p11miw_campaign_id` INT,
    `mysql_tbl_p11miw_channel` INT,
    `mysql_tbl_p11miw_budget` INT,
    `mysql_tbl_p11miw_start_date` DATE,
    `mysql_tbl_p11miw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22flxu` (
    `mysql_tbl_22flxu_conversion_id` INT,
    `mysql_tbl_22flxu_campaign_id` INT,
    `mysql_tbl_22flxu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_p11miw` (`mysql_tbl_p11miw_campaign_id`, `mysql_tbl_p11miw_channel`, `mysql_tbl_p11miw_budget`, `mysql_tbl_p11miw_start_date`, `mysql_tbl_p11miw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_22flxu` (`mysql_tbl_22flxu_conversion_id`, `mysql_tbl_22flxu_campaign_id`, `mysql_tbl_22flxu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pw3lf` (
    `mysql_tbl_4pw3lf_shipment_id` INT,
    `mysql_tbl_4pw3lf_order_id` INT,
    `mysql_tbl_4pw3lf_carrier_id` INT,
    `mysql_tbl_4pw3lf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4pw3lf_weight_kg` INT,
    `mysql_tbl_4pw3lf_shipping_date` DATE,
    `mysql_tbl_4pw3lf_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07mpyf` (
    `mysql_tbl_07mpyf_carrier_id` INT,
    `mysql_tbl_07mpyf_name` VARCHAR(50),
    `mysql_tbl_07mpyf_base_rate` INT,
    `mysql_tbl_07mpyf_weight_rate` INT
);

INSERT INTO `mysql_tbl_4pw3lf` (`mysql_tbl_4pw3lf_shipment_id`, `mysql_tbl_4pw3lf_order_id`, `mysql_tbl_4pw3lf_carrier_id`, `mysql_tbl_4pw3lf_shipping_cost`, `mysql_tbl_4pw3lf_weight_kg`, `mysql_tbl_4pw3lf_shipping_date`, `mysql_tbl_4pw3lf_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_07mpyf` (`mysql_tbl_07mpyf_carrier_id`, `mysql_tbl_07mpyf_name`, `mysql_tbl_07mpyf_base_rate`, `mysql_tbl_07mpyf_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_p11miw_CHANNEL, DATEDIFF(mysql_tbl_p11miw_END_DATE, mysql_tbl_p11miw_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_p11miw`
    WHERE mysql_tbl_p11miw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_22flxu`
    WHERE mysql_tbl_22flxu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
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

    SELECT mysql_tbl_4pw3lf_SHIPPING_DATE, mysql_tbl_4pw3lf_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_4pw3lf`
    WHERE mysql_tbl_4pw3lf_SHIPMENT_ID = SHIPMENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bke8ws_DOSAGE_MG, 50), COALESCE(mysql_tbl_bke8ws_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_bke8ws`
    WHERE mysql_tbl_bke8ws_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qhopk6_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_bke8ws` VP
    JOIN `mysql_tbl_qhopk6` P ON mysql_tbl_bke8ws_PET_ID = mysql_tbl_qhopk6_PET_ID
    WHERE mysql_tbl_bke8ws_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9i40be_CSET_COL INTO RESULT FROM `mysql_tbl_9i40be` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ot5ph8_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ot5ph8_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ot5ph8`
    WHERE mysql_tbl_ot5ph8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_smotk3_CBIGINT FROM `mysql_tbl_smotk3`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_z01j4x_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_z01j4x_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_z01j4x`
    WHERE mysql_tbl_z01j4x_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_saxsn8`
    WHERE mysql_tbl_saxsn8_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_saxsn8_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvp2c1_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_dvp2c1`
    WHERE mysql_tbl_dvp2c1_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8ms3li_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dvp2c1` LC
    JOIN `mysql_tbl_8ms3li` A ON mysql_tbl_dvp2c1_ATTORNEY_ID = mysql_tbl_8ms3li_ATTORNEY_ID
    WHERE mysql_tbl_dvp2c1_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_s0glr5_QUANTITY * mysql_tbl_nipxr7_PRICE), ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + 0)) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_tzh0qf` O
    JOIN `mysql_tbl_s0glr5` OI ON mysql_tbl_tzh0qf_ORDER_ID = mysql_tbl_s0glr5_ORDER_ID
    JOIN `mysql_tbl_nipxr7` P ON mysql_tbl_s0glr5_PRODUCT_ID = mysql_tbl_nipxr7_PRODUCT_ID
    WHERE mysql_tbl_tzh0qf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nipxr7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_tzh0qf_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tzh0qf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_tzh0qf`
    WHERE mysql_tbl_tzh0qf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tzh0qf_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fqz6om_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fqz6om_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fqz6om_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fqz6om`
    WHERE mysql_tbl_fqz6om_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jukrc_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1jukrc`
    WHERE mysql_tbl_1jukrc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0z05ls_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0z05ls`
    WHERE mysql_tbl_0z05ls_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-57);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u38usk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_u38usk`
    WHERE mysql_tbl_u38usk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2erb5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x2erb5`
    WHERE mysql_tbl_x2erb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_c6kuao_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_c6kuao_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_c6kuao`
    WHERE mysql_tbl_c6kuao_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsppa8_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_lsppa8_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lsppa8`
    WHERE mysql_tbl_lsppa8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8as960_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_8as960`
    WHERE mysql_tbl_8as960_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ie7z8p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ie7z8p`
    WHERE mysql_tbl_ie7z8p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(1);