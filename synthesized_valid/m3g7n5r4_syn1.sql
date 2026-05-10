/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5k24sl` (
    `mysql_tbl_5k24sl_customer_id` INT,
    `mysql_tbl_5k24sl_order_date` DATE,
    `mysql_tbl_5k24sl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5k24sl` (`mysql_tbl_5k24sl_customer_id`, `mysql_tbl_5k24sl_order_date`, `mysql_tbl_5k24sl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ey5uij` (
    `mysql_tbl_ey5uij_customer_id` INT,
    `mysql_tbl_ey5uij_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ey5uij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ey5uij` (`mysql_tbl_ey5uij_customer_id`, `mysql_tbl_ey5uij_monthly_cost`, `mysql_tbl_ey5uij_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aw1hi` (
    `mysql_tbl_0aw1hi_customer_id` INT,
    `mysql_tbl_0aw1hi_registration_date` DATE,
    `mysql_tbl_0aw1hi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehq1jc` (
    `mysql_tbl_ehq1jc_order_id` INT,
    `mysql_tbl_ehq1jc_customer_id` INT,
    `mysql_tbl_ehq1jc_order_date` DATE
);

INSERT INTO `mysql_tbl_0aw1hi` (`mysql_tbl_0aw1hi_customer_id`, `mysql_tbl_0aw1hi_registration_date`, `mysql_tbl_0aw1hi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ehq1jc` (`mysql_tbl_ehq1jc_order_id`, `mysql_tbl_ehq1jc_customer_id`, `mysql_tbl_ehq1jc_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw8ra7` (
    `mysql_tbl_zw8ra7_patient_id` INT,
    `mysql_tbl_zw8ra7_name` VARCHAR(50),
    `mysql_tbl_zw8ra7_date_of_birth` DATE,
    `mysql_tbl_zw8ra7_blood_type` VARCHAR(50),
    `mysql_tbl_zw8ra7_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4q3vy` (
    `mysql_tbl_z4q3vy_appt_id` INT,
    `mysql_tbl_z4q3vy_patient_id` INT,
    `mysql_tbl_z4q3vy_doctor_id` INT,
    `mysql_tbl_z4q3vy_appt_date` DATE,
    `mysql_tbl_z4q3vy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m98bym` (
    `mysql_tbl_m98bym_bill_id` INT,
    `mysql_tbl_m98bym_patient_id` INT,
    `mysql_tbl_m98bym_total_amount` DECIMAL(10,2),
    `mysql_tbl_m98bym_paid_amount` INT
);

INSERT INTO `mysql_tbl_zw8ra7` (`mysql_tbl_zw8ra7_patient_id`, `mysql_tbl_zw8ra7_name`, `mysql_tbl_zw8ra7_date_of_birth`, `mysql_tbl_zw8ra7_blood_type`, `mysql_tbl_zw8ra7_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_z4q3vy` (`mysql_tbl_z4q3vy_appt_id`, `mysql_tbl_z4q3vy_patient_id`, `mysql_tbl_z4q3vy_doctor_id`, `mysql_tbl_z4q3vy_appt_date`, `mysql_tbl_z4q3vy_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_m98bym` (`mysql_tbl_m98bym_bill_id`, `mysql_tbl_m98bym_patient_id`, `mysql_tbl_m98bym_total_amount`, `mysql_tbl_m98bym_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a92hnl` (
    `mysql_tbl_a92hnl_product_id` INT,
    `mysql_tbl_a92hnl_category_id` INT,
    `mysql_tbl_a92hnl_supplier_id` INT,
    `mysql_tbl_a92hnl_price` DECIMAL(10,2),
    `mysql_tbl_a92hnl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dhqwf` (
    `mysql_tbl_7dhqwf_supplier_id` INT,
    `mysql_tbl_7dhqwf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7dhqwf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a92hnl` (`mysql_tbl_a92hnl_product_id`, `mysql_tbl_a92hnl_category_id`, `mysql_tbl_a92hnl_supplier_id`, `mysql_tbl_a92hnl_price`, `mysql_tbl_a92hnl_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_7dhqwf` (`mysql_tbl_7dhqwf_supplier_id`, `mysql_tbl_7dhqwf_supplier_rating`, `mysql_tbl_7dhqwf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtok9m` (
    `mysql_tbl_dtok9m_sale_id` INT,
    `mysql_tbl_dtok9m_product_id` INT,
    `mysql_tbl_dtok9m_quantity` INT,
    `mysql_tbl_dtok9m_sale_date` DATE,
    `mysql_tbl_dtok9m_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dtok9m` (`mysql_tbl_dtok9m_sale_id`, `mysql_tbl_dtok9m_product_id`, `mysql_tbl_dtok9m_quantity`, `mysql_tbl_dtok9m_sale_date`, `mysql_tbl_dtok9m_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esfvuw` (
    `mysql_tbl_esfvuw_product_id` INT,
    `mysql_tbl_esfvuw_category_id` INT,
    `mysql_tbl_esfvuw_supplier_id` INT,
    `mysql_tbl_esfvuw_price` DECIMAL(10,2),
    `mysql_tbl_esfvuw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_legzgz` (
    `mysql_tbl_legzgz_category_id` INT,
    `mysql_tbl_legzgz_name` VARCHAR(50),
    `mysql_tbl_legzgz_discount_percent` INT
);

INSERT INTO `mysql_tbl_esfvuw` (`mysql_tbl_esfvuw_product_id`, `mysql_tbl_esfvuw_category_id`, `mysql_tbl_esfvuw_supplier_id`, `mysql_tbl_esfvuw_price`, `mysql_tbl_esfvuw_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_legzgz` (`mysql_tbl_legzgz_category_id`, `mysql_tbl_legzgz_name`, `mysql_tbl_legzgz_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v9l68` (
    `mysql_tbl_2v9l68_prescription_id` INT,
    `mysql_tbl_2v9l68_pet_id` INT,
    `mysql_tbl_2v9l68_vet_id` INT,
    `mysql_tbl_2v9l68_medication_name` VARCHAR(50),
    `mysql_tbl_2v9l68_dosage_mg` INT,
    `mysql_tbl_2v9l68_frequency` INT,
    `mysql_tbl_2v9l68_duration_days` INT,
    `mysql_tbl_2v9l68_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbcx5` (
    `mysql_tbl_1nbcx5_pet_id` INT,
    `mysql_tbl_1nbcx5_weight_kg` INT,
    `mysql_tbl_1nbcx5_breed` INT
);

INSERT INTO `mysql_tbl_2v9l68` (`mysql_tbl_2v9l68_prescription_id`, `mysql_tbl_2v9l68_pet_id`, `mysql_tbl_2v9l68_vet_id`, `mysql_tbl_2v9l68_medication_name`, `mysql_tbl_2v9l68_dosage_mg`, `mysql_tbl_2v9l68_frequency`, `mysql_tbl_2v9l68_duration_days`, `mysql_tbl_2v9l68_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1nbcx5` (`mysql_tbl_1nbcx5_pet_id`, `mysql_tbl_1nbcx5_weight_kg`, `mysql_tbl_1nbcx5_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvl5f4` (
    `mysql_tbl_yvl5f4_campaign_id` INT,
    `mysql_tbl_yvl5f4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yvl5f4` (`mysql_tbl_yvl5f4_campaign_id`, `mysql_tbl_yvl5f4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xekj4x` (
    `mysql_tbl_xekj4x_campaign_id` INT,
    `mysql_tbl_xekj4x_channel` INT,
    `mysql_tbl_xekj4x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xekj4x` (`mysql_tbl_xekj4x_campaign_id`, `mysql_tbl_xekj4x_channel`, `mysql_tbl_xekj4x_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yvl5f4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yvl5f4`
    WHERE mysql_tbl_yvl5f4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dtok9m_QUANTITY * mysql_tbl_dtok9m_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + 0)), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_dtok9m`
    WHERE YEAR(mysql_tbl_dtok9m_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_TOTAL_REVENUE);
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

    SELECT mysql_tbl_esfvuw_PRICE, COALESCE(mysql_tbl_legzgz_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_esfvuw` P
    LEFT JOIN `mysql_tbl_legzgz` C ON mysql_tbl_esfvuw_CATEGORY_ID = mysql_tbl_legzgz_CATEGORY_ID
    WHERE mysql_tbl_esfvuw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7dhqwf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7dhqwf_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7dhqwf`
    WHERE mysql_tbl_7dhqwf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_a92hnl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_a92hnl`
    WHERE mysql_tbl_a92hnl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27));

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_SCORE_CARD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xekj4x_CHANNEL, mysql_tbl_xekj4x_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xekj4x` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xekj4x_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xekj4x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xekj4x_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m98bym_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_m98bym_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_m98bym`
    WHERE mysql_tbl_m98bym_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_z4q3vy`
    WHERE mysql_tbl_z4q3vy_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_z4q3vy_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
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

    SELECT COALESCE(mysql_tbl_2v9l68_DOSAGE_MG, 50), COALESCE(mysql_tbl_2v9l68_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_2v9l68`
    WHERE mysql_tbl_2v9l68_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1nbcx5_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_2v9l68` VP
    JOIN `mysql_tbl_1nbcx5` P ON mysql_tbl_2v9l68_PET_ID = mysql_tbl_1nbcx5_PET_ID
    WHERE mysql_tbl_2v9l68_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ehq1jc`
    WHERE mysql_tbl_ehq1jc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0aw1hi_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0aw1hi`
    WHERE mysql_tbl_0aw1hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-61);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ey5uij_MONTHLY_COST, 0), mysql_tbl_ey5uij_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ey5uij`
    WHERE mysql_tbl_ey5uij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_5k24sl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5k24sl`
    WHERE mysql_tbl_5k24sl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);