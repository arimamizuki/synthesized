/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l4ya31` (
    `mysql_tbl_l4ya31_sale_id` INT,
    `mysql_tbl_l4ya31_property_id` INT,
    `mysql_tbl_l4ya31_agent_id` INT,
    `mysql_tbl_l4ya31_sale_price` DECIMAL(10,2),
    `mysql_tbl_l4ya31_commission_rate` INT,
    `mysql_tbl_l4ya31_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wty8p9` (
    `mysql_tbl_wty8p9_agent_id` INT,
    `mysql_tbl_wty8p9_name` VARCHAR(50),
    `mysql_tbl_wty8p9_years_experience` INT,
    `mysql_tbl_wty8p9_commission_rate` INT
);

INSERT INTO `mysql_tbl_l4ya31` (`mysql_tbl_l4ya31_sale_id`, `mysql_tbl_l4ya31_property_id`, `mysql_tbl_l4ya31_agent_id`, `mysql_tbl_l4ya31_sale_price`, `mysql_tbl_l4ya31_commission_rate`, `mysql_tbl_l4ya31_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_wty8p9` (`mysql_tbl_wty8p9_agent_id`, `mysql_tbl_wty8p9_name`, `mysql_tbl_wty8p9_years_experience`, `mysql_tbl_wty8p9_commission_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aropo1` (
    `mysql_tbl_aropo1_product_id` INT,
    `mysql_tbl_aropo1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_aropo1` (`mysql_tbl_aropo1_product_id`, `mysql_tbl_aropo1_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykzsdi` (
    `mysql_tbl_ykzsdi_customer_id` INT,
    `mysql_tbl_ykzsdi_country` INT
);

INSERT INTO `mysql_tbl_ykzsdi` (`mysql_tbl_ykzsdi_customer_id`, `mysql_tbl_ykzsdi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8iha6` (
    `mysql_tbl_x8iha6_campaign_id` INT,
    `mysql_tbl_x8iha6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x8iha6` (`mysql_tbl_x8iha6_campaign_id`, `mysql_tbl_x8iha6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxdtr5` (
    `mysql_tbl_qxdtr5_customer_id` INT,
    `mysql_tbl_qxdtr5_plan_type` VARCHAR(50),
    `mysql_tbl_qxdtr5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qxdtr5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxdtr5` (`mysql_tbl_qxdtr5_customer_id`, `mysql_tbl_qxdtr5_plan_type`, `mysql_tbl_qxdtr5_monthly_cost`, `mysql_tbl_qxdtr5_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dvtyw` (
    `mysql_tbl_1dvtyw_campaign_id` INT,
    `mysql_tbl_1dvtyw_target_audience_size` INT,
    `mysql_tbl_1dvtyw_budget` INT,
    `mysql_tbl_1dvtyw_start_date` DATE,
    `mysql_tbl_1dvtyw_end_date` DATE,
    `mysql_tbl_1dvtyw_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf4csz` (
    `mysql_tbl_tf4csz_conversion_id` INT,
    `mysql_tbl_tf4csz_campaign_id` INT,
    `mysql_tbl_tf4csz_conversion_date` DATE,
    `mysql_tbl_tf4csz_conversion_value` INT
);

INSERT INTO `mysql_tbl_1dvtyw` (`mysql_tbl_1dvtyw_campaign_id`, `mysql_tbl_1dvtyw_target_audience_size`, `mysql_tbl_1dvtyw_budget`, `mysql_tbl_1dvtyw_start_date`, `mysql_tbl_1dvtyw_end_date`, `mysql_tbl_1dvtyw_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tf4csz` (`mysql_tbl_tf4csz_conversion_id`, `mysql_tbl_tf4csz_campaign_id`, `mysql_tbl_tf4csz_conversion_date`, `mysql_tbl_tf4csz_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aph0lx` (
    `mysql_tbl_aph0lx_registration_date` DATE
);

INSERT INTO `mysql_tbl_aph0lx` (`mysql_tbl_aph0lx_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m07vwv` (
    `mysql_tbl_m07vwv_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_m07vwv` (`mysql_tbl_m07vwv_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ml2f` (
    `mysql_tbl_51ml2f_supplier_id` INT,
    `mysql_tbl_51ml2f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_51ml2f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_51ml2f` (`mysql_tbl_51ml2f_supplier_id`, `mysql_tbl_51ml2f_supplier_rating`, `mysql_tbl_51ml2f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft08eh` (
    `mysql_tbl_ft08eh_prescription_id` INT,
    `mysql_tbl_ft08eh_pet_id` INT,
    `mysql_tbl_ft08eh_vet_id` INT,
    `mysql_tbl_ft08eh_medication_name` VARCHAR(50),
    `mysql_tbl_ft08eh_dosage_mg` INT,
    `mysql_tbl_ft08eh_frequency` INT,
    `mysql_tbl_ft08eh_duration_days` INT,
    `mysql_tbl_ft08eh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f6606` (
    `mysql_tbl_1f6606_pet_id` INT,
    `mysql_tbl_1f6606_weight_kg` INT,
    `mysql_tbl_1f6606_breed` INT
);

INSERT INTO `mysql_tbl_ft08eh` (`mysql_tbl_ft08eh_prescription_id`, `mysql_tbl_ft08eh_pet_id`, `mysql_tbl_ft08eh_vet_id`, `mysql_tbl_ft08eh_medication_name`, `mysql_tbl_ft08eh_dosage_mg`, `mysql_tbl_ft08eh_frequency`, `mysql_tbl_ft08eh_duration_days`, `mysql_tbl_ft08eh_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_1f6606` (`mysql_tbl_1f6606_pet_id`, `mysql_tbl_1f6606_weight_kg`, `mysql_tbl_1f6606_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgnc7t` (
    `mysql_tbl_sgnc7t_campaign_id` INT,
    `mysql_tbl_sgnc7t_channel` INT,
    `mysql_tbl_sgnc7t_budget` INT,
    `mysql_tbl_sgnc7t_start_date` DATE,
    `mysql_tbl_sgnc7t_end_date` DATE,
    `mysql_tbl_sgnc7t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4oqv` (
    `mysql_tbl_yv4oqv_conversion_id` INT,
    `mysql_tbl_yv4oqv_campaign_id` INT,
    `mysql_tbl_yv4oqv_conversion_value` INT
);

INSERT INTO `mysql_tbl_sgnc7t` (`mysql_tbl_sgnc7t_campaign_id`, `mysql_tbl_sgnc7t_channel`, `mysql_tbl_sgnc7t_budget`, `mysql_tbl_sgnc7t_start_date`, `mysql_tbl_sgnc7t_end_date`, `mysql_tbl_sgnc7t_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_yv4oqv` (`mysql_tbl_yv4oqv_conversion_id`, `mysql_tbl_yv4oqv_campaign_id`, `mysql_tbl_yv4oqv_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv7bee` (
    `mysql_tbl_tv7bee_emp_id` INT,
    `mysql_tbl_tv7bee_hire_date` DATE
);

INSERT INTO `mysql_tbl_tv7bee` (`mysql_tbl_tv7bee_emp_id`, `mysql_tbl_tv7bee_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqepm0` (
    `mysql_tbl_nqepm0_product_id` INT,
    `mysql_tbl_nqepm0_category_id` INT,
    `mysql_tbl_nqepm0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqepm0` (`mysql_tbl_nqepm0_product_id`, `mysql_tbl_nqepm0_category_id`, `mysql_tbl_nqepm0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eudnp2` (
    `mysql_tbl_eudnp2_product_id` INT,
    `mysql_tbl_eudnp2_category_id` INT
);

INSERT INTO `mysql_tbl_eudnp2` (`mysql_tbl_eudnp2_product_id`, `mysql_tbl_eudnp2_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sgnc7t_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_yv4oqv_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_sgnc7t` C
    LEFT JOIN `mysql_tbl_yv4oqv` CV ON mysql_tbl_sgnc7t_CAMPAIGN_ID = mysql_tbl_yv4oqv_CAMPAIGN_ID
    WHERE mysql_tbl_sgnc7t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sgnc7t_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_x8iha6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_x8iha6`
    WHERE mysql_tbl_x8iha6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_m07vwv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_eudnp2`
    WHERE mysql_tbl_eudnp2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_eudnp2`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tv7bee_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_tv7bee`
    WHERE mysql_tbl_tv7bee_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nqepm0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nqepm0`
    WHERE mysql_tbl_nqepm0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nqepm0_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_nqepm0`
    WHERE mysql_tbl_nqepm0_CATEGORY_ID = (SELECT mysql_tbl_nqepm0_CATEGORY_ID FROM `mysql_tbl_nqepm0` WHERE mysql_tbl_nqepm0_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qxdtr5_PLAN_TYPE, COALESCE(mysql_tbl_qxdtr5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qxdtr5`
    WHERE mysql_tbl_qxdtr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_PROC1_cvo8ys();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71)) - (0) + V_ELIGIBILITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_1dvtyw_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_1dvtyw`
    WHERE mysql_tbl_1dvtyw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tf4csz_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_tf4csz`
    WHERE mysql_tbl_tf4csz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_aph0lx_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_aph0lx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_cpxtpa` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_cpxtpa`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ft08eh_DOSAGE_MG, 50), COALESCE(mysql_tbl_ft08eh_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ft08eh`
    WHERE mysql_tbl_ft08eh_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1f6606_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ft08eh` VP
    JOIN `mysql_tbl_1f6606` P ON mysql_tbl_ft08eh_PET_ID = mysql_tbl_1f6606_PET_ID
    WHERE mysql_tbl_ft08eh_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51ml2f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_51ml2f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_51ml2f`
    WHERE mysql_tbl_51ml2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nyvc1o` O
    JOIN `mysql_tbl_ykzsdi` C ON O.CUSTOMER_ID = mysql_tbl_ykzsdi_CUSTOMER_ID
    WHERE mysql_tbl_ykzsdi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nyvc1o`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(54)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nyvc1o` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_nyvc1o` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nyvc1o` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_nyvc1o` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nyvc1o` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_nyvc1o` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aropo1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_aropo1`
    WHERE mysql_tbl_aropo1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 4);
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_cpxtpa', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_cpxtpa');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_cpxtpa', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4ya31_SALE_PRICE, 0), COALESCE(mysql_tbl_l4ya31_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_l4ya31`
    WHERE mysql_tbl_l4ya31_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l4ya31_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_l4ya31` RC
    JOIN `mysql_tbl_wty8p9` A ON mysql_tbl_l4ya31_AGENT_ID = mysql_tbl_wty8p9_AGENT_ID
    WHERE mysql_tbl_l4ya31_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);

    RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(1);