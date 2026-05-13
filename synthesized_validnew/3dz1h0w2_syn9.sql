/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9lvfsp` (
    `mysql_tbl_9lvfsp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9lvfsp` (`mysql_tbl_9lvfsp_lead_time_days`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fk8cge` (
    `mysql_tbl_fk8cge_campaign_id` INT,
    `mysql_tbl_fk8cge_start_date` DATE,
    `mysql_tbl_fk8cge_end_date` DATE,
    `mysql_tbl_fk8cge_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x9fa6` (
    `mysql_tbl_9x9fa6_conversion_id` INT,
    `mysql_tbl_9x9fa6_campaign_id` INT,
    `mysql_tbl_9x9fa6_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fk8cge` (`mysql_tbl_fk8cge_campaign_id`, `mysql_tbl_fk8cge_start_date`, `mysql_tbl_fk8cge_end_date`, `mysql_tbl_fk8cge_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9x9fa6` (`mysql_tbl_9x9fa6_conversion_id`, `mysql_tbl_9x9fa6_campaign_id`, `mysql_tbl_9x9fa6_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2bqn1` (
    `mysql_tbl_r2bqn1_order_id` INT,
    `mysql_tbl_r2bqn1_customer_id` INT,
    `mysql_tbl_r2bqn1_order_date` DATE,
    `mysql_tbl_r2bqn1_total_amount` DECIMAL(10,2),
    `mysql_tbl_r2bqn1_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baqwrv` (
    `mysql_tbl_baqwrv_product_id` INT,
    `mysql_tbl_baqwrv_name` VARCHAR(50),
    `mysql_tbl_baqwrv_price` DECIMAL(10,2),
    `mysql_tbl_baqwrv_category_id` INT
);

INSERT INTO `mysql_tbl_r2bqn1` (`mysql_tbl_r2bqn1_order_id`, `mysql_tbl_r2bqn1_customer_id`, `mysql_tbl_r2bqn1_order_date`, `mysql_tbl_r2bqn1_total_amount`, `mysql_tbl_r2bqn1_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_baqwrv` (`mysql_tbl_baqwrv_product_id`, `mysql_tbl_baqwrv_name`, `mysql_tbl_baqwrv_price`, `mysql_tbl_baqwrv_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkrxka` (
    `mysql_tbl_xkrxka_product_id` INT,
    `mysql_tbl_xkrxka_category_id` INT,
    `mysql_tbl_xkrxka_price` DECIMAL(10,2),
    `mysql_tbl_xkrxka_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8emgo` (
    `mysql_tbl_b8emgo_category_id` INT,
    `mysql_tbl_b8emgo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkrxka` (`mysql_tbl_xkrxka_product_id`, `mysql_tbl_xkrxka_category_id`, `mysql_tbl_xkrxka_price`, `mysql_tbl_xkrxka_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b8emgo` (`mysql_tbl_b8emgo_category_id`, `mysql_tbl_b8emgo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfj8rn` (
    `mysql_tbl_lfj8rn_campaign_id` INT,
    `mysql_tbl_lfj8rn_channel` INT,
    `mysql_tbl_lfj8rn_budget` INT,
    `mysql_tbl_lfj8rn_start_date` DATE,
    `mysql_tbl_lfj8rn_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovekcb` (
    `mysql_tbl_ovekcb_conversion_id` INT,
    `mysql_tbl_ovekcb_campaign_id` INT,
    `mysql_tbl_ovekcb_conversion_value` INT
);

INSERT INTO `mysql_tbl_lfj8rn` (`mysql_tbl_lfj8rn_campaign_id`, `mysql_tbl_lfj8rn_channel`, `mysql_tbl_lfj8rn_budget`, `mysql_tbl_lfj8rn_start_date`, `mysql_tbl_lfj8rn_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ovekcb` (`mysql_tbl_ovekcb_conversion_id`, `mysql_tbl_ovekcb_campaign_id`, `mysql_tbl_ovekcb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1law5e` (
    `mysql_tbl_1law5e_customer_id` INT,
    `mysql_tbl_1law5e_plan_type` VARCHAR(50),
    `mysql_tbl_1law5e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1law5e` (`mysql_tbl_1law5e_customer_id`, `mysql_tbl_1law5e_plan_type`, `mysql_tbl_1law5e_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh78uw` (
    `mysql_tbl_dh78uw_order_id` INT,
    `mysql_tbl_dh78uw_customer_id` INT,
    `mysql_tbl_dh78uw_order_date` DATE,
    `mysql_tbl_dh78uw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oozk7j` (
    `mysql_tbl_oozk7j_customer_id` INT,
    `mysql_tbl_oozk7j_country` INT
);

INSERT INTO `mysql_tbl_dh78uw` (`mysql_tbl_dh78uw_order_id`, `mysql_tbl_dh78uw_customer_id`, `mysql_tbl_dh78uw_order_date`, `mysql_tbl_dh78uw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oozk7j` (`mysql_tbl_oozk7j_customer_id`, `mysql_tbl_oozk7j_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkvxyf` (
    `mysql_tbl_vkvxyf_customer_id` INT,
    `mysql_tbl_vkvxyf_registration_date` DATE
);

INSERT INTO `mysql_tbl_vkvxyf` (`mysql_tbl_vkvxyf_customer_id`, `mysql_tbl_vkvxyf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcx5kz` (
    mysql_tbl_qcx5kz_emp_no INT,
    mysql_tbl_qcx5kz_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_qcx5kz` (`mysql_tbl_qcx5kz_emp_no`, `mysql_tbl_qcx5kz_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_212ge8` (
    `mysql_tbl_212ge8_prescription_id` INT,
    `mysql_tbl_212ge8_pet_id` INT,
    `mysql_tbl_212ge8_vet_id` INT,
    `mysql_tbl_212ge8_medication_name` VARCHAR(50),
    `mysql_tbl_212ge8_dosage_mg` INT,
    `mysql_tbl_212ge8_frequency` INT,
    `mysql_tbl_212ge8_duration_days` INT,
    `mysql_tbl_212ge8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9z611` (
    `mysql_tbl_j9z611_pet_id` INT,
    `mysql_tbl_j9z611_weight_kg` INT,
    `mysql_tbl_j9z611_breed` INT
);

INSERT INTO `mysql_tbl_212ge8` (`mysql_tbl_212ge8_prescription_id`, `mysql_tbl_212ge8_pet_id`, `mysql_tbl_212ge8_vet_id`, `mysql_tbl_212ge8_medication_name`, `mysql_tbl_212ge8_dosage_mg`, `mysql_tbl_212ge8_frequency`, `mysql_tbl_212ge8_duration_days`, `mysql_tbl_212ge8_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_j9z611` (`mysql_tbl_j9z611_pet_id`, `mysql_tbl_j9z611_weight_kg`, `mysql_tbl_j9z611_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecsay6` (
    `mysql_tbl_ecsay6_ticket_id` INT,
    `mysql_tbl_ecsay6_concert_id` INT,
    `mysql_tbl_ecsay6_customer_id` INT,
    `mysql_tbl_ecsay6_seat_section` INT,
    `mysql_tbl_ecsay6_seat_row` INT,
    `mysql_tbl_ecsay6_seat_number` INT,
    `mysql_tbl_ecsay6_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e79ru7` (
    `mysql_tbl_e79ru7_concert_id` INT,
    `mysql_tbl_e79ru7_artist_id` INT,
    `mysql_tbl_e79ru7_venue_id` INT,
    `mysql_tbl_e79ru7_concert_date` DATE,
    `mysql_tbl_e79ru7_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ecsay6` (`mysql_tbl_ecsay6_ticket_id`, `mysql_tbl_ecsay6_concert_id`, `mysql_tbl_ecsay6_customer_id`, `mysql_tbl_ecsay6_seat_section`, `mysql_tbl_ecsay6_seat_row`, `mysql_tbl_ecsay6_seat_number`, `mysql_tbl_ecsay6_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e79ru7` (`mysql_tbl_e79ru7_concert_id`, `mysql_tbl_e79ru7_artist_id`, `mysql_tbl_e79ru7_venue_id`, `mysql_tbl_e79ru7_concert_date`, `mysql_tbl_e79ru7_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkiqdh` (
    `mysql_tbl_jkiqdh_order_id` INT,
    `mysql_tbl_jkiqdh_order_date` DATE
);

INSERT INTO `mysql_tbl_jkiqdh` (`mysql_tbl_jkiqdh_order_id`, `mysql_tbl_jkiqdh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q3nx2` (
    `mysql_tbl_0q3nx2_product_id` INT,
    `mysql_tbl_0q3nx2_supplier_id` INT,
    `mysql_tbl_0q3nx2_price` DECIMAL(10,2),
    `mysql_tbl_0q3nx2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ha0sv` (
    `mysql_tbl_4ha0sv_supplier_id` INT,
    `mysql_tbl_4ha0sv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0q3nx2` (`mysql_tbl_0q3nx2_product_id`, `mysql_tbl_0q3nx2_supplier_id`, `mysql_tbl_0q3nx2_price`, `mysql_tbl_0q3nx2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ha0sv` (`mysql_tbl_4ha0sv_supplier_id`, `mysql_tbl_4ha0sv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b4hjf` (
    `mysql_tbl_9b4hjf_emp_id` INT,
    `mysql_tbl_9b4hjf_salary` INT,
    `mysql_tbl_9b4hjf_department_id` INT
);

INSERT INTO `mysql_tbl_9b4hjf` (`mysql_tbl_9b4hjf_emp_id`, `mysql_tbl_9b4hjf_salary`, `mysql_tbl_9b4hjf_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byjo0c` (
    `mysql_tbl_byjo0c_campaign_id` INT,
    `mysql_tbl_byjo0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byjo0c` (`mysql_tbl_byjo0c_campaign_id`, `mysql_tbl_byjo0c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxvtm2` (
    `mysql_tbl_yxvtm2_product_id` INT,
    `mysql_tbl_yxvtm2_category_id` INT,
    `mysql_tbl_yxvtm2_price` DECIMAL(10,2),
    `mysql_tbl_yxvtm2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yxvtm2` (`mysql_tbl_yxvtm2_product_id`, `mysql_tbl_yxvtm2_category_id`, `mysql_tbl_yxvtm2_price`, `mysql_tbl_yxvtm2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tytpta` (
    `mysql_tbl_tytpta_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_tytpta` (`mysql_tbl_tytpta_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsav1p` (
    `mysql_tbl_xsav1p_transaction_id` INT,
    `mysql_tbl_xsav1p_account_id` INT,
    `mysql_tbl_xsav1p_transaction_date` DATE,
    `mysql_tbl_xsav1p_transaction_type` VARCHAR(50),
    `mysql_tbl_xsav1p_amount` DECIMAL(10,2),
    `mysql_tbl_xsav1p_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m8v5m` (
    `mysql_tbl_9m8v5m_account_id` INT,
    `mysql_tbl_9m8v5m_customer_id` INT,
    `mysql_tbl_9m8v5m_account_type` INT,
    `mysql_tbl_9m8v5m_credit_limit` INT
);

INSERT INTO `mysql_tbl_xsav1p` (`mysql_tbl_xsav1p_transaction_id`, `mysql_tbl_xsav1p_account_id`, `mysql_tbl_xsav1p_transaction_date`, `mysql_tbl_xsav1p_transaction_type`, `mysql_tbl_xsav1p_amount`, `mysql_tbl_xsav1p_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_9m8v5m` (`mysql_tbl_9m8v5m_account_id`, `mysql_tbl_9m8v5m_customer_id`, `mysql_tbl_9m8v5m_account_type`, `mysql_tbl_9m8v5m_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shknrd` (
    `mysql_tbl_shknrd_product_id` INT,
    `mysql_tbl_shknrd_category_id` INT
);

INSERT INTO `mysql_tbl_shknrd` (`mysql_tbl_shknrd_product_id`, `mysql_tbl_shknrd_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jh926` (
    `mysql_tbl_7jh926_order_id` INT,
    `mysql_tbl_7jh926_customer_id` INT,
    `mysql_tbl_7jh926_order_date` DATE,
    `mysql_tbl_7jh926_total_amount` DECIMAL(10,2),
    `mysql_tbl_7jh926_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn8gta` (
    `mysql_tbl_pn8gta_shipment_id` INT,
    `mysql_tbl_pn8gta_order_id` INT,
    `mysql_tbl_pn8gta_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pn8gta_delivery_date` DATE
);

INSERT INTO `mysql_tbl_7jh926` (`mysql_tbl_7jh926_order_id`, `mysql_tbl_7jh926_customer_id`, `mysql_tbl_7jh926_order_date`, `mysql_tbl_7jh926_total_amount`, `mysql_tbl_7jh926_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pn8gta` (`mysql_tbl_pn8gta_shipment_id`, `mysql_tbl_pn8gta_order_id`, `mysql_tbl_pn8gta_shipping_cost`, `mysql_tbl_pn8gta_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8svso0` (
    `mysql_tbl_8svso0_emp_id` INT,
    `mysql_tbl_8svso0_department_id` INT,
    `mysql_tbl_8svso0_salary` INT,
    `mysql_tbl_8svso0_hire_date` DATE,
    `mysql_tbl_8svso0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8svso0` (`mysql_tbl_8svso0_emp_id`, `mysql_tbl_8svso0_department_id`, `mysql_tbl_8svso0_salary`, `mysql_tbl_8svso0_hire_date`, `mysql_tbl_8svso0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgv7j8` (
    `mysql_tbl_xgv7j8_emp_id` INT,
    `mysql_tbl_xgv7j8_department_id` INT,
    `mysql_tbl_xgv7j8_salary` INT,
    `mysql_tbl_xgv7j8_hire_date` DATE,
    `mysql_tbl_xgv7j8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xgv7j8` (`mysql_tbl_xgv7j8_emp_id`, `mysql_tbl_xgv7j8_department_id`, `mysql_tbl_xgv7j8_salary`, `mysql_tbl_xgv7j8_hire_date`, `mysql_tbl_xgv7j8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9htndt` (
    `mysql_tbl_9htndt_department_id` INT,
    `mysql_tbl_9htndt_salary` INT
);

INSERT INTO `mysql_tbl_9htndt` (`mysql_tbl_9htndt_department_id`, `mysql_tbl_9htndt_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_qcx5kz` E 
    WHERE mysql_tbl_qcx5kz_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vkvxyf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vkvxyf`
    WHERE mysql_tbl_vkvxyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecsay6_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_ecsay6`
    WHERE mysql_tbl_ecsay6_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_e79ru7_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_ecsay6` CT
    JOIN `mysql_tbl_e79ru7` C ON mysql_tbl_ecsay6_CONCERT_ID = mysql_tbl_e79ru7_CONCERT_ID
    WHERE mysql_tbl_ecsay6_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_212ge8_DOSAGE_MG, 50), COALESCE(mysql_tbl_212ge8_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_212ge8`
    WHERE mysql_tbl_212ge8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j9z611_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_212ge8` VP
    JOIN `mysql_tbl_j9z611` P ON mysql_tbl_212ge8_PET_ID = mysql_tbl_j9z611_PET_ID
    WHERE mysql_tbl_212ge8_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1law5e_PLAN_TYPE, mysql_tbl_1law5e_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_1law5e`
    WHERE mysql_tbl_1law5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_bjlu3j`
    WHERE mysql_tbl_1law5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_EMP_INFO_rpit5m(15)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_2wrfjp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_2wrfjp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_fhfevr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9htndt_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9htndt`
    WHERE mysql_tbl_9htndt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_8hauv7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_t0vcsk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_y79kye`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_2wrfjp READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_2wrfjp WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_dh78uw` O
    JOIN `mysql_tbl_oozk7j` C ON mysql_tbl_dh78uw_CUSTOMER_ID = mysql_tbl_oozk7j_CUSTOMER_ID
    WHERE mysql_tbl_oozk7j_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dh78uw_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_dh78uw` O
    JOIN `mysql_tbl_oozk7j` C ON mysql_tbl_dh78uw_CUSTOMER_ID = mysql_tbl_oozk7j_CUSTOMER_ID
    WHERE mysql_tbl_oozk7j_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_dh78uw_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + V_GROWTH_INDEX));
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
    FROM `mysql_tbl_tv1pxe` OI
    JOIN `mysql_tbl_bjlu3j` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_xkrxka` P ON OI.PRODUCT_ID = mysql_tbl_xkrxka_PRODUCT_ID
    WHERE mysql_tbl_xkrxka_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_tv1pxe` OI
    JOIN `mysql_tbl_xkrxka` P ON OI.PRODUCT_ID = mysql_tbl_xkrxka_PRODUCT_ID
    WHERE mysql_tbl_xkrxka_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 100)));
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jkiqdh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jkiqdh`
    WHERE mysql_tbl_jkiqdh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_9b4hjf_DEPARTMENT_ID, COALESCE(mysql_tbl_9b4hjf_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_9b4hjf`
    WHERE mysql_tbl_9b4hjf_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9b4hjf_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_9b4hjf`
    WHERE mysql_tbl_9b4hjf_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsav1p_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_xsav1p`
    WHERE mysql_tbl_xsav1p_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xsav1p_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_xsav1p` T
    JOIN `mysql_tbl_9m8v5m` A ON mysql_tbl_xsav1p_ACCOUNT_ID = mysql_tbl_9m8v5m_ACCOUNT_ID
    WHERE mysql_tbl_xsav1p_ACCOUNT_ID = (SELECT mysql_tbl_xsav1p_ACCOUNT_ID FROM `mysql_tbl_xsav1p` WHERE mysql_tbl_xsav1p_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xsav1p_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_xsav1p_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_xsav1p`
    WHERE mysql_tbl_xsav1p_ACCOUNT_ID = (SELECT mysql_tbl_xsav1p_ACCOUNT_ID FROM `mysql_tbl_xsav1p` WHERE mysql_tbl_xsav1p_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_xsav1p_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
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

    SELECT COALESCE(mysql_tbl_8svso0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8svso0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_8svso0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_8svso0`
    WHERE mysql_tbl_8svso0_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xgv7j8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xgv7j8_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_xgv7j8_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_xgv7j8`
    WHERE mysql_tbl_xgv7j8_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_shknrd`
    WHERE mysql_tbl_shknrd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pn8gta_DELIVERY_DATE, mysql_tbl_7jh926_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pn8gta`
    WHERE mysql_tbl_pn8gta_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_byjo0c_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_byjo0c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_byjo0c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_byjo0c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_byjo0c_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(-62)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_tytpta_CBIGINT FROM `mysql_tbl_tytpta`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yxvtm2_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_yxvtm2`
    WHERE mysql_tbl_yxvtm2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_tv1pxe`
    WHERE mysql_tbl_yxvtm2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bjlu3j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ha0sv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4ha0sv`
    WHERE mysql_tbl_4ha0sv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_0q3nx2_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_0q3nx2`
    WHERE mysql_tbl_0q3nx2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_lfj8rn_CHANNEL, COALESCE(mysql_tbl_lfj8rn_BUDGET, ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0))
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_lfj8rn`
    WHERE mysql_tbl_lfj8rn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ovekcb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ovekcb`
    WHERE mysql_tbl_ovekcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_9x9fa6_CONVERSION_DATE, mysql_tbl_fk8cge_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_9x9fa6` C
    JOIN `mysql_tbl_fk8cge` CAMP ON mysql_tbl_9x9fa6_CAMPAIGN_ID = mysql_tbl_fk8cge_CAMPAIGN_ID
    WHERE mysql_tbl_9x9fa6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_baqwrv_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r2bqn1` BO
    JOIN `mysql_tbl_baqwrv` P ON RAND() > 0.5
    WHERE mysql_tbl_r2bqn1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r2bqn1_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_r2bqn1`
    WHERE mysql_tbl_r2bqn1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9lvfsp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_9lvfsp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(1);