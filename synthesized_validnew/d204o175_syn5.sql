/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwmta1` (
    `mysql_tbl_iwmta1_customer_id` INT,
    `mysql_tbl_iwmta1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjr8e1` (
    `mysql_tbl_cjr8e1_order_id` INT,
    `mysql_tbl_cjr8e1_customer_id` INT,
    `mysql_tbl_cjr8e1_order_date` DATE
);

INSERT INTO `mysql_tbl_iwmta1` (`mysql_tbl_iwmta1_customer_id`, `mysql_tbl_iwmta1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cjr8e1` (`mysql_tbl_cjr8e1_order_id`, `mysql_tbl_cjr8e1_customer_id`, `mysql_tbl_cjr8e1_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jeaeo0` (
    `mysql_tbl_jeaeo0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jeaeo0` (`mysql_tbl_jeaeo0_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sfxjy` (
    `mysql_tbl_8sfxjy_order_id` INT,
    `mysql_tbl_8sfxjy_customer_id` INT,
    `mysql_tbl_8sfxjy_order_date` DATE,
    `mysql_tbl_8sfxjy_shipped_date` DATE,
    `mysql_tbl_8sfxjy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sfxjy` (`mysql_tbl_8sfxjy_order_id`, `mysql_tbl_8sfxjy_customer_id`, `mysql_tbl_8sfxjy_order_date`, `mysql_tbl_8sfxjy_shipped_date`, `mysql_tbl_8sfxjy_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_si14rr` (
    `mysql_tbl_si14rr_prescription_id` INT,
    `mysql_tbl_si14rr_pet_id` INT,
    `mysql_tbl_si14rr_vet_id` INT,
    `mysql_tbl_si14rr_medication_name` VARCHAR(50),
    `mysql_tbl_si14rr_dosage_mg` INT,
    `mysql_tbl_si14rr_frequency` INT,
    `mysql_tbl_si14rr_duration_days` INT,
    `mysql_tbl_si14rr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2runt` (
    `mysql_tbl_m2runt_pet_id` INT,
    `mysql_tbl_m2runt_weight_kg` INT,
    `mysql_tbl_m2runt_breed` INT
);

INSERT INTO `mysql_tbl_si14rr` (`mysql_tbl_si14rr_prescription_id`, `mysql_tbl_si14rr_pet_id`, `mysql_tbl_si14rr_vet_id`, `mysql_tbl_si14rr_medication_name`, `mysql_tbl_si14rr_dosage_mg`, `mysql_tbl_si14rr_frequency`, `mysql_tbl_si14rr_duration_days`, `mysql_tbl_si14rr_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_m2runt` (`mysql_tbl_m2runt_pet_id`, `mysql_tbl_m2runt_weight_kg`, `mysql_tbl_m2runt_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q0quj` (
    `mysql_tbl_6q0quj_product_id` INT,
    `mysql_tbl_6q0quj_category_id` INT,
    `mysql_tbl_6q0quj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hfbe7` (
    `mysql_tbl_8hfbe7_category_id` INT,
    `mysql_tbl_8hfbe7_name` VARCHAR(50),
    `mysql_tbl_8hfbe7_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6q0quj` (`mysql_tbl_6q0quj_product_id`, `mysql_tbl_6q0quj_category_id`, `mysql_tbl_6q0quj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8hfbe7` (`mysql_tbl_8hfbe7_category_id`, `mysql_tbl_8hfbe7_name`, `mysql_tbl_8hfbe7_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6xfgu` (
    `mysql_tbl_z6xfgu_campaign_id` INT
);

INSERT INTO `mysql_tbl_z6xfgu` (`mysql_tbl_z6xfgu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m77rli` (
    `mysql_tbl_m77rli_order_id` INT,
    `mysql_tbl_m77rli_customer_id` INT,
    `mysql_tbl_m77rli_order_date` DATE,
    `mysql_tbl_m77rli_total_amount` DECIMAL(10,2),
    `mysql_tbl_m77rli_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2izt1k` (
    `mysql_tbl_2izt1k_payment_id` INT,
    `mysql_tbl_2izt1k_order_id` INT,
    `mysql_tbl_2izt1k_payment_date` DATE,
    `mysql_tbl_2izt1k_amount_paid` INT
);

INSERT INTO `mysql_tbl_m77rli` (`mysql_tbl_m77rli_order_id`, `mysql_tbl_m77rli_customer_id`, `mysql_tbl_m77rli_order_date`, `mysql_tbl_m77rli_total_amount`, `mysql_tbl_m77rli_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2izt1k` (`mysql_tbl_2izt1k_payment_id`, `mysql_tbl_2izt1k_order_id`, `mysql_tbl_2izt1k_payment_date`, `mysql_tbl_2izt1k_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8cm61` (
    `mysql_tbl_q8cm61_rental_id` INT,
    `mysql_tbl_q8cm61_equipment_id` INT,
    `mysql_tbl_q8cm61_customer_id` INT,
    `mysql_tbl_q8cm61_rental_date` DATE,
    `mysql_tbl_q8cm61_return_date` DATE,
    `mysql_tbl_q8cm61_daily_rate` INT,
    `mysql_tbl_q8cm61_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgpwsf` (
    `mysql_tbl_wgpwsf_equipment_id` INT,
    `mysql_tbl_wgpwsf_name` VARCHAR(50),
    `mysql_tbl_wgpwsf_category` INT,
    `mysql_tbl_wgpwsf_replacement_value` INT,
    `mysql_tbl_wgpwsf_is_insured` INT
);

INSERT INTO `mysql_tbl_q8cm61` (`mysql_tbl_q8cm61_rental_id`, `mysql_tbl_q8cm61_equipment_id`, `mysql_tbl_q8cm61_customer_id`, `mysql_tbl_q8cm61_rental_date`, `mysql_tbl_q8cm61_return_date`, `mysql_tbl_q8cm61_daily_rate`, `mysql_tbl_q8cm61_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wgpwsf` (`mysql_tbl_wgpwsf_equipment_id`, `mysql_tbl_wgpwsf_name`, `mysql_tbl_wgpwsf_category`, `mysql_tbl_wgpwsf_replacement_value`, `mysql_tbl_wgpwsf_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxn00q` (
    `mysql_tbl_rxn00q_product_id` INT,
    `mysql_tbl_rxn00q_category_id` INT,
    `mysql_tbl_rxn00q_price` DECIMAL(10,2),
    `mysql_tbl_rxn00q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r42o6y` (
    `mysql_tbl_r42o6y_category_id` INT,
    `mysql_tbl_r42o6y_name` VARCHAR(50),
    `mysql_tbl_r42o6y_parent_category_id` INT
);

INSERT INTO `mysql_tbl_rxn00q` (`mysql_tbl_rxn00q_product_id`, `mysql_tbl_rxn00q_category_id`, `mysql_tbl_rxn00q_price`, `mysql_tbl_rxn00q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r42o6y` (`mysql_tbl_r42o6y_category_id`, `mysql_tbl_r42o6y_name`, `mysql_tbl_r42o6y_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv122g` (
    `mysql_tbl_hv122g_campaign_id` INT,
    `mysql_tbl_hv122g_start_date` DATE,
    `mysql_tbl_hv122g_end_date` DATE,
    `mysql_tbl_hv122g_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki7xs0` (
    `mysql_tbl_ki7xs0_conversion_id` INT,
    `mysql_tbl_ki7xs0_campaign_id` INT,
    `mysql_tbl_ki7xs0_conversion_value` INT
);

INSERT INTO `mysql_tbl_hv122g` (`mysql_tbl_hv122g_campaign_id`, `mysql_tbl_hv122g_start_date`, `mysql_tbl_hv122g_end_date`, `mysql_tbl_hv122g_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ki7xs0` (`mysql_tbl_ki7xs0_conversion_id`, `mysql_tbl_ki7xs0_campaign_id`, `mysql_tbl_ki7xs0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc807d` (
    `mysql_tbl_vc807d_booking_id` INT,
    `mysql_tbl_vc807d_customer_id` INT,
    `mysql_tbl_vc807d_provider_id` INT,
    `mysql_tbl_vc807d_service_type` VARCHAR(50),
    `mysql_tbl_vc807d_scheduled_date` DATE,
    `mysql_tbl_vc807d_duration_hours` INT,
    `mysql_tbl_vc807d_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kibqip` (
    `mysql_tbl_kibqip_provider_id` INT,
    `mysql_tbl_kibqip_rating` DECIMAL(3,1),
    `mysql_tbl_kibqip_years_experience` INT,
    `mysql_tbl_kibqip_is_available` INT
);

INSERT INTO `mysql_tbl_vc807d` (`mysql_tbl_vc807d_booking_id`, `mysql_tbl_vc807d_customer_id`, `mysql_tbl_vc807d_provider_id`, `mysql_tbl_vc807d_service_type`, `mysql_tbl_vc807d_scheduled_date`, `mysql_tbl_vc807d_duration_hours`, `mysql_tbl_vc807d_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_kibqip` (`mysql_tbl_kibqip_provider_id`, `mysql_tbl_kibqip_rating`, `mysql_tbl_kibqip_years_experience`, `mysql_tbl_kibqip_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ovbce` (
    `mysql_tbl_7ovbce_order_id` INT,
    `mysql_tbl_7ovbce_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ovbce` (`mysql_tbl_7ovbce_order_id`, `mysql_tbl_7ovbce_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv4l8c` (
    `mysql_tbl_mv4l8c_supplier_id` INT,
    `mysql_tbl_mv4l8c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mv4l8c_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_599gle` (
    `mysql_tbl_599gle_product_id` INT,
    `mysql_tbl_599gle_supplier_id` INT,
    `mysql_tbl_599gle_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv4l8c` (`mysql_tbl_mv4l8c_supplier_id`, `mysql_tbl_mv4l8c_supplier_rating`, `mysql_tbl_mv4l8c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_599gle` (`mysql_tbl_599gle_product_id`, `mysql_tbl_599gle_supplier_id`, `mysql_tbl_599gle_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4skx2u` (
    `mysql_tbl_4skx2u_emp_id` INT,
    `mysql_tbl_4skx2u_hire_date` DATE
);

INSERT INTO `mysql_tbl_4skx2u` (`mysql_tbl_4skx2u_emp_id`, `mysql_tbl_4skx2u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7fplk` (
    `mysql_tbl_z7fplk_customer_id` INT,
    `mysql_tbl_z7fplk_order_date` DATE,
    `mysql_tbl_z7fplk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7fplk` (`mysql_tbl_z7fplk_customer_id`, `mysql_tbl_z7fplk_order_date`, `mysql_tbl_z7fplk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rprfbd` (
    `mysql_tbl_rprfbd_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_rprfbd` (`mysql_tbl_rprfbd_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv122g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hv122g`
    WHERE mysql_tbl_hv122g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ki7xs0`
    WHERE mysql_tbl_ki7xs0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ovbce_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7ovbce`
    WHERE mysql_tbl_7ovbce_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mv4l8c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mv4l8c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mv4l8c`
    WHERE mysql_tbl_mv4l8c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_599gle`
    WHERE mysql_tbl_599gle_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4skx2u_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_4skx2u`
    WHERE mysql_tbl_4skx2u_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-61);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rxn00q_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_rxn00q`
    WHERE mysql_tbl_rxn00q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rxn00q_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_rxn00q`
    WHERE mysql_tbl_rxn00q_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m77rli_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m77rli`
    WHERE mysql_tbl_m77rli_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2izt1k_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_2izt1k`
    WHERE mysql_tbl_2izt1k_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zb27ed`
    WHERE mysql_tbl_z6xfgu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_q8cm61_RENTAL_DATE, mysql_tbl_q8cm61_RETURN_DATE, mysql_tbl_q8cm61_DAILY_RATE, mysql_tbl_q8cm61_DEPOSIT_AMOUNT, mysql_tbl_wgpwsf_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_q8cm61` R
    JOIN `mysql_tbl_wgpwsf` E ON mysql_tbl_q8cm61_EQUIPMENT_ID = mysql_tbl_wgpwsf_EQUIPMENT_ID
    WHERE mysql_tbl_q8cm61_RENTAL_ID = RENTAL_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_z7fplk_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_z7fplk`
    WHERE mysql_tbl_z7fplk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_rprfbd_CBIGINT FROM `mysql_tbl_rprfbd`;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (-1))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_si14rr_DOSAGE_MG, 50), COALESCE(mysql_tbl_si14rr_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_si14rr`
    WHERE mysql_tbl_si14rr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m2runt_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_si14rr` VP
    JOIN `mysql_tbl_m2runt` P ON mysql_tbl_si14rr_PET_ID = mysql_tbl_m2runt_PET_ID
    WHERE mysql_tbl_si14rr_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_6q0quj`
    WHERE mysql_tbl_6q0quj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6q0quj_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_6q0quj_PRICE FROM `mysql_tbl_6q0quj`
        WHERE mysql_tbl_6q0quj_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_6q0quj_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8sfxjy_ORDER_DATE, mysql_tbl_8sfxjy_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_8sfxjy`
    WHERE mysql_tbl_8sfxjy_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FOOFCT_u1anyd(75);
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jeaeo0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_jeaeo0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_cjr8e1_ORDER_DATE), MAX(mysql_tbl_cjr8e1_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_cjr8e1`
    WHERE mysql_tbl_cjr8e1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + 0)) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(1);