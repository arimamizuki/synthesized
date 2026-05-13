/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ro4ci` (
    `mysql_tbl_9ro4ci_customer_id` INT,
    `mysql_tbl_9ro4ci_country` INT,
    `mysql_tbl_9ro4ci_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ro4ci` (`mysql_tbl_9ro4ci_customer_id`, `mysql_tbl_9ro4ci_country`, `mysql_tbl_9ro4ci_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fv9exb` (
    `mysql_tbl_fv9exb_loan_id` INT,
    `mysql_tbl_fv9exb_customer_id` INT,
    `mysql_tbl_fv9exb_principal_amount` DECIMAL(10,2),
    `mysql_tbl_fv9exb_interest_rate` INT,
    `mysql_tbl_fv9exb_term_months` INT,
    `mysql_tbl_fv9exb_monthly_payment` INT,
    `mysql_tbl_fv9exb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fv9exb` (`mysql_tbl_fv9exb_loan_id`, `mysql_tbl_fv9exb_customer_id`, `mysql_tbl_fv9exb_principal_amount`, `mysql_tbl_fv9exb_interest_rate`, `mysql_tbl_fv9exb_term_months`, `mysql_tbl_fv9exb_monthly_payment`, `mysql_tbl_fv9exb_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo1fbf` (
    `mysql_tbl_vo1fbf_customer_id` INT,
    `mysql_tbl_vo1fbf_country` INT
);

INSERT INTO `mysql_tbl_vo1fbf` (`mysql_tbl_vo1fbf_customer_id`, `mysql_tbl_vo1fbf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzpzbc` (
    `mysql_tbl_mzpzbc_campaign_id` INT,
    `mysql_tbl_mzpzbc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzpzbc` (`mysql_tbl_mzpzbc_campaign_id`, `mysql_tbl_mzpzbc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax7gik` (
    `mysql_tbl_ax7gik_supplier_id` INT,
    `mysql_tbl_ax7gik_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ax7gik_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ax7gik` (`mysql_tbl_ax7gik_supplier_id`, `mysql_tbl_ax7gik_supplier_rating`, `mysql_tbl_ax7gik_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndj9a1` (
    `mysql_tbl_ndj9a1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndj9a1` (`mysql_tbl_ndj9a1_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s9ph4` (
    `mysql_tbl_1s9ph4_emp_id` INT,
    `mysql_tbl_1s9ph4_department_id` INT
);

INSERT INTO `mysql_tbl_1s9ph4` (`mysql_tbl_1s9ph4_emp_id`, `mysql_tbl_1s9ph4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a94s4d` (
    `mysql_tbl_a94s4d_appointment_id` INT,
    `mysql_tbl_a94s4d_customer_id` INT,
    `mysql_tbl_a94s4d_therapist_id` INT,
    `mysql_tbl_a94s4d_service_type` VARCHAR(50),
    `mysql_tbl_a94s4d_duration_minutes` INT,
    `mysql_tbl_a94s4d_appointment_date` DATE,
    `mysql_tbl_a94s4d_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anew09` (
    `mysql_tbl_anew09_service_id` INT,
    `mysql_tbl_anew09_name` VARCHAR(50),
    `mysql_tbl_anew09_base_price` DECIMAL(10,2),
    `mysql_tbl_anew09_duration_default` INT
);

INSERT INTO `mysql_tbl_a94s4d` (`mysql_tbl_a94s4d_appointment_id`, `mysql_tbl_a94s4d_customer_id`, `mysql_tbl_a94s4d_therapist_id`, `mysql_tbl_a94s4d_service_type`, `mysql_tbl_a94s4d_duration_minutes`, `mysql_tbl_a94s4d_appointment_date`, `mysql_tbl_a94s4d_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_anew09` (`mysql_tbl_anew09_service_id`, `mysql_tbl_anew09_name`, `mysql_tbl_anew09_base_price`, `mysql_tbl_anew09_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loif9g` (
    `mysql_tbl_loif9g_campaign_id` INT,
    `mysql_tbl_loif9g_channel` INT,
    `mysql_tbl_loif9g_start_date` DATE,
    `mysql_tbl_loif9g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjf5be` (
    `mysql_tbl_zjf5be_conversion_id` INT,
    `mysql_tbl_zjf5be_campaign_id` INT,
    `mysql_tbl_zjf5be_conversion_date` DATE,
    `mysql_tbl_zjf5be_conversion_value` INT
);

INSERT INTO `mysql_tbl_loif9g` (`mysql_tbl_loif9g_campaign_id`, `mysql_tbl_loif9g_channel`, `mysql_tbl_loif9g_start_date`, `mysql_tbl_loif9g_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zjf5be` (`mysql_tbl_zjf5be_conversion_id`, `mysql_tbl_zjf5be_campaign_id`, `mysql_tbl_zjf5be_conversion_date`, `mysql_tbl_zjf5be_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0uqo8` (
    `mysql_tbl_s0uqo8_opportunity_id` INT,
    `mysql_tbl_s0uqo8_customer_id` INT,
    `mysql_tbl_s0uqo8_sales_rep_id` INT,
    `mysql_tbl_s0uqo8_stage` INT,
    `mysql_tbl_s0uqo8_probability_percent` INT,
    `mysql_tbl_s0uqo8_deal_value` INT,
    `mysql_tbl_s0uqo8_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6b0m5` (
    `mysql_tbl_f6b0m5_rep_id` INT,
    `mysql_tbl_f6b0m5_name` VARCHAR(50),
    `mysql_tbl_f6b0m5_quota` INT,
    `mysql_tbl_f6b0m5_territory` INT
);

INSERT INTO `mysql_tbl_s0uqo8` (`mysql_tbl_s0uqo8_opportunity_id`, `mysql_tbl_s0uqo8_customer_id`, `mysql_tbl_s0uqo8_sales_rep_id`, `mysql_tbl_s0uqo8_stage`, `mysql_tbl_s0uqo8_probability_percent`, `mysql_tbl_s0uqo8_deal_value`, `mysql_tbl_s0uqo8_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f6b0m5` (`mysql_tbl_f6b0m5_rep_id`, `mysql_tbl_f6b0m5_name`, `mysql_tbl_f6b0m5_quota`, `mysql_tbl_f6b0m5_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zftvnn` (
    `mysql_tbl_zftvnn_product_id` INT,
    `mysql_tbl_zftvnn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zftvnn` (`mysql_tbl_zftvnn_product_id`, `mysql_tbl_zftvnn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqrwni` (
    `mysql_tbl_wqrwni_sale_id` INT,
    `mysql_tbl_wqrwni_property_id` INT,
    `mysql_tbl_wqrwni_agent_id` INT,
    `mysql_tbl_wqrwni_sale_price` DECIMAL(10,2),
    `mysql_tbl_wqrwni_commission_rate` INT,
    `mysql_tbl_wqrwni_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jo13c` (
    `mysql_tbl_5jo13c_agent_id` INT,
    `mysql_tbl_5jo13c_name` VARCHAR(50),
    `mysql_tbl_5jo13c_years_experience` INT,
    `mysql_tbl_5jo13c_commission_rate` INT
);

INSERT INTO `mysql_tbl_wqrwni` (`mysql_tbl_wqrwni_sale_id`, `mysql_tbl_wqrwni_property_id`, `mysql_tbl_wqrwni_agent_id`, `mysql_tbl_wqrwni_sale_price`, `mysql_tbl_wqrwni_commission_rate`, `mysql_tbl_wqrwni_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_5jo13c` (`mysql_tbl_5jo13c_agent_id`, `mysql_tbl_5jo13c_name`, `mysql_tbl_5jo13c_years_experience`, `mysql_tbl_5jo13c_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpi8gu` (
    `mysql_tbl_vpi8gu_rental_id` INT,
    `mysql_tbl_vpi8gu_customer_id` INT,
    `mysql_tbl_vpi8gu_boat_id` INT,
    `mysql_tbl_vpi8gu_rental_hours` INT,
    `mysql_tbl_vpi8gu_hourly_rate` INT,
    `mysql_tbl_vpi8gu_fuel_included` INT,
    `mysql_tbl_vpi8gu_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lha614` (
    `mysql_tbl_lha614_boat_id` INT,
    `mysql_tbl_lha614_boat_type` VARCHAR(50),
    `mysql_tbl_lha614_make` INT,
    `mysql_tbl_lha614_model` INT,
    `mysql_tbl_lha614_length_feet` INT,
    `mysql_tbl_lha614_capacity` INT
);

INSERT INTO `mysql_tbl_vpi8gu` (`mysql_tbl_vpi8gu_rental_id`, `mysql_tbl_vpi8gu_customer_id`, `mysql_tbl_vpi8gu_boat_id`, `mysql_tbl_vpi8gu_rental_hours`, `mysql_tbl_vpi8gu_hourly_rate`, `mysql_tbl_vpi8gu_fuel_included`, `mysql_tbl_vpi8gu_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lha614` (`mysql_tbl_lha614_boat_id`, `mysql_tbl_lha614_boat_type`, `mysql_tbl_lha614_make`, `mysql_tbl_lha614_model`, `mysql_tbl_lha614_length_feet`, `mysql_tbl_lha614_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vo1fbf_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_vo1fbf`
    WHERE mysql_tbl_vo1fbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zftvnn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_zftvnn`
    WHERE mysql_tbl_zftvnn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
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

    SELECT COALESCE(mysql_tbl_wqrwni_SALE_PRICE, 0), COALESCE(mysql_tbl_wqrwni_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_wqrwni`
    WHERE mysql_tbl_wqrwni_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wqrwni_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_wqrwni` RC
    JOIN `mysql_tbl_5jo13c` A ON mysql_tbl_wqrwni_AGENT_ID = mysql_tbl_5jo13c_AGENT_ID
    WHERE mysql_tbl_wqrwni_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpi8gu_RENTAL_HOURS, 4), COALESCE(mysql_tbl_vpi8gu_HOURLY_RATE, 200), COALESCE(mysql_tbl_vpi8gu_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_vpi8gu`
    WHERE mysql_tbl_vpi8gu_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_lha614_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_vpi8gu` BR
    JOIN `mysql_tbl_lha614` B ON mysql_tbl_vpi8gu_BOAT_ID = mysql_tbl_lha614_BOAT_ID
    WHERE mysql_tbl_vpi8gu_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_vpi8gu_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0uqo8_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_s0uqo8_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_s0uqo8_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_s0uqo8`
    WHERE mysql_tbl_s0uqo8_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);
    ELSE
        SET V_RESULT = MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-23);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_1s9ph4`
    WHERE mysql_tbl_1s9ph4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_loif9g_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_zjf5be_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_loif9g` C
    LEFT JOIN `mysql_tbl_zjf5be` CV ON mysql_tbl_loif9g_CAMPAIGN_ID = mysql_tbl_zjf5be_CAMPAIGN_ID
    WHERE mysql_tbl_loif9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_loif9g_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ndj9a1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ndj9a1`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ax7gik_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ax7gik_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ax7gik`
    WHERE mysql_tbl_ax7gik_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mzpzbc_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_mzpzbc` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_mzpzbc_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_mzpzbc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mzpzbc_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (50 + V_CONVERSION_COUNT))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fv9exb_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_fv9exb_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_fv9exb_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_fv9exb`
    WHERE mysql_tbl_fv9exb_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_9ro4ci`
    WHERE mysql_tbl_9ro4ci_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(1);