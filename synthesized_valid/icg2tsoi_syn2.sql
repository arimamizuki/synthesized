/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7wxpz` (
    `mysql_tbl_b7wxpz_lease_id` INT,
    `mysql_tbl_b7wxpz_tenant_id` INT,
    `mysql_tbl_b7wxpz_space_sqft` INT,
    `mysql_tbl_b7wxpz_monthly_rate` INT,
    `mysql_tbl_b7wxpz_start_date` DATE,
    `mysql_tbl_b7wxpz_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukn2bc` (
    `mysql_tbl_ukn2bc_tenant_id` INT,
    `mysql_tbl_ukn2bc_company_name` VARCHAR(50),
    `mysql_tbl_ukn2bc_industry` INT
);

INSERT INTO `mysql_tbl_b7wxpz` (`mysql_tbl_b7wxpz_lease_id`, `mysql_tbl_b7wxpz_tenant_id`, `mysql_tbl_b7wxpz_space_sqft`, `mysql_tbl_b7wxpz_monthly_rate`, `mysql_tbl_b7wxpz_start_date`, `mysql_tbl_b7wxpz_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ukn2bc` (`mysql_tbl_ukn2bc_tenant_id`, `mysql_tbl_ukn2bc_company_name`, `mysql_tbl_ukn2bc_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uusjdm` (
    `mysql_tbl_uusjdm_product_id` INT,
    `mysql_tbl_uusjdm_customer_id` INT,
    `mysql_tbl_uusjdm_product_type` VARCHAR(50),
    `mysql_tbl_uusjdm_warranty_years` INT,
    `mysql_tbl_uusjdm_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_uusjdm_premium_annual` INT,
    `mysql_tbl_uusjdm_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlkn7w` (
    `mysql_tbl_wlkn7w_claim_id` INT,
    `mysql_tbl_wlkn7w_product_id` INT,
    `mysql_tbl_wlkn7w_claim_date` DATE,
    `mysql_tbl_wlkn7w_repair_cost` DECIMAL(10,2),
    `mysql_tbl_wlkn7w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uusjdm` (`mysql_tbl_uusjdm_product_id`, `mysql_tbl_uusjdm_customer_id`, `mysql_tbl_uusjdm_product_type`, `mysql_tbl_uusjdm_warranty_years`, `mysql_tbl_uusjdm_coverage_amount`, `mysql_tbl_uusjdm_premium_annual`, `mysql_tbl_uusjdm_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_wlkn7w` (`mysql_tbl_wlkn7w_claim_id`, `mysql_tbl_wlkn7w_product_id`, `mysql_tbl_wlkn7w_claim_date`, `mysql_tbl_wlkn7w_repair_cost`, `mysql_tbl_wlkn7w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yot6dk` (
    `mysql_tbl_yot6dk_emp_id` INT,
    `mysql_tbl_yot6dk_salary` INT
);

INSERT INTO `mysql_tbl_yot6dk` (`mysql_tbl_yot6dk_emp_id`, `mysql_tbl_yot6dk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l15m3o` (
    `mysql_tbl_l15m3o_customer_id` INT,
    `mysql_tbl_l15m3o_registration_date` DATE
);

INSERT INTO `mysql_tbl_l15m3o` (`mysql_tbl_l15m3o_customer_id`, `mysql_tbl_l15m3o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l3111` (
    `mysql_tbl_2l3111_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2l3111` (`mysql_tbl_2l3111_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl2xvf` (
    `mysql_tbl_nl2xvf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nl2xvf` (`mysql_tbl_nl2xvf_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh5kc5` (
    `mysql_tbl_mh5kc5_supplier_id` INT,
    `mysql_tbl_mh5kc5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mh5kc5` (`mysql_tbl_mh5kc5_supplier_id`, `mysql_tbl_mh5kc5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g35sjs` (
    `mysql_tbl_g35sjs_animal_id` INT,
    `mysql_tbl_g35sjs_name` VARCHAR(50),
    `mysql_tbl_g35sjs_species` INT,
    `mysql_tbl_g35sjs_breed` INT,
    `mysql_tbl_g35sjs_age_months` INT,
    `mysql_tbl_g35sjs_weight_kg` INT,
    `mysql_tbl_g35sjs_adoption_fee` INT,
    `mysql_tbl_g35sjs_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_332fhc` (
    `mysql_tbl_332fhc_application_id` INT,
    `mysql_tbl_332fhc_animal_id` INT,
    `mysql_tbl_332fhc_applicant_id` INT,
    `mysql_tbl_332fhc_application_date` DATE,
    `mysql_tbl_332fhc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g35sjs` (`mysql_tbl_g35sjs_animal_id`, `mysql_tbl_g35sjs_name`, `mysql_tbl_g35sjs_species`, `mysql_tbl_g35sjs_breed`, `mysql_tbl_g35sjs_age_months`, `mysql_tbl_g35sjs_weight_kg`, `mysql_tbl_g35sjs_adoption_fee`, `mysql_tbl_g35sjs_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_332fhc` (`mysql_tbl_332fhc_application_id`, `mysql_tbl_332fhc_animal_id`, `mysql_tbl_332fhc_applicant_id`, `mysql_tbl_332fhc_application_date`, `mysql_tbl_332fhc_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnrzs0` (
    `mysql_tbl_mnrzs0_airline_id` INT,
    `mysql_tbl_mnrzs0_name` VARCHAR(50),
    `mysql_tbl_mnrzs0_iata_code` INT,
    `mysql_tbl_mnrzs0_safety_rating` DECIMAL(3,1),
    `mysql_tbl_mnrzs0_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go8myg` (
    `mysql_tbl_go8myg_flight_id` INT,
    `mysql_tbl_go8myg_airline_id` INT,
    `mysql_tbl_go8myg_origin` INT,
    `mysql_tbl_go8myg_destination` INT,
    `mysql_tbl_go8myg_distance_miles` INT
);

INSERT INTO `mysql_tbl_mnrzs0` (`mysql_tbl_mnrzs0_airline_id`, `mysql_tbl_mnrzs0_name`, `mysql_tbl_mnrzs0_iata_code`, `mysql_tbl_mnrzs0_safety_rating`, `mysql_tbl_mnrzs0_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_go8myg` (`mysql_tbl_go8myg_flight_id`, `mysql_tbl_go8myg_airline_id`, `mysql_tbl_go8myg_origin`, `mysql_tbl_go8myg_destination`, `mysql_tbl_go8myg_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouj7c2` (
    `mysql_tbl_ouj7c2_campaign_id` INT,
    `mysql_tbl_ouj7c2_status` VARCHAR(50),
    `mysql_tbl_ouj7c2_budget` INT
);

INSERT INTO `mysql_tbl_ouj7c2` (`mysql_tbl_ouj7c2_campaign_id`, `mysql_tbl_ouj7c2_status`, `mysql_tbl_ouj7c2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpkasz` (
    `mysql_tbl_jpkasz_order_id` INT,
    `mysql_tbl_jpkasz_customer_id` INT,
    `mysql_tbl_jpkasz_order_date` DATE,
    `mysql_tbl_jpkasz_total_amount` DECIMAL(10,2),
    `mysql_tbl_jpkasz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ytccz` (
    `mysql_tbl_2ytccz_shipment_id` INT,
    `mysql_tbl_2ytccz_order_id` INT,
    `mysql_tbl_2ytccz_carrier` INT,
    `mysql_tbl_2ytccz_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jpkasz` (`mysql_tbl_jpkasz_order_id`, `mysql_tbl_jpkasz_customer_id`, `mysql_tbl_jpkasz_order_date`, `mysql_tbl_jpkasz_total_amount`, `mysql_tbl_jpkasz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2ytccz` (`mysql_tbl_2ytccz_shipment_id`, `mysql_tbl_2ytccz_order_id`, `mysql_tbl_2ytccz_carrier`, `mysql_tbl_2ytccz_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scf6dr` (
    `mysql_tbl_scf6dr_product_id` INT,
    `mysql_tbl_scf6dr_price` DECIMAL(10,2),
    `mysql_tbl_scf6dr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_scf6dr` (`mysql_tbl_scf6dr_product_id`, `mysql_tbl_scf6dr_price`, `mysql_tbl_scf6dr_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t9lrf` (
    `mysql_tbl_9t9lrf_customer_id` INT,
    `mysql_tbl_9t9lrf_country` INT,
    `mysql_tbl_9t9lrf_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d14tf` (
    `mysql_tbl_7d14tf_order_id` INT,
    `mysql_tbl_7d14tf_customer_id` INT,
    `mysql_tbl_7d14tf_order_date` DATE
);

INSERT INTO `mysql_tbl_9t9lrf` (`mysql_tbl_9t9lrf_customer_id`, `mysql_tbl_9t9lrf_country`, `mysql_tbl_9t9lrf_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7d14tf` (`mysql_tbl_7d14tf_order_id`, `mysql_tbl_7d14tf_customer_id`, `mysql_tbl_7d14tf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfdgg5` (
    `mysql_tbl_rfdgg5_product_id` INT,
    `mysql_tbl_rfdgg5_price` DECIMAL(10,2),
    `mysql_tbl_rfdgg5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rfdgg5` (`mysql_tbl_rfdgg5_product_id`, `mysql_tbl_rfdgg5_price`, `mysql_tbl_rfdgg5_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_scf6dr_PRICE, 0), COALESCE(mysql_tbl_scf6dr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_scf6dr`
    WHERE mysql_tbl_scf6dr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9t9lrf`
    WHERE mysql_tbl_9t9lrf_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9t9lrf_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l3111_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2l3111`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ouj7c2_STATUS, COALESCE(mysql_tbl_ouj7c2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ouj7c2`
    WHERE mysql_tbl_ouj7c2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_l15m3o_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_l15m3o`
    WHERE mysql_tbl_l15m3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (QUARTER(V_REG_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rfdgg5_PRICE, 0) * COALESCE(mysql_tbl_rfdgg5_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_rfdgg5`
    WHERE mysql_tbl_rfdgg5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yot6dk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yot6dk`
    WHERE mysql_tbl_yot6dk_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nl2xvf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nl2xvf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(-16)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mnrzs0_SAFETY_RATING, 80), COALESCE(mysql_tbl_mnrzs0_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_mnrzs0`
    WHERE mysql_tbl_mnrzs0_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ytccz_SHIPPING_COST, 0), COALESCE(mysql_tbl_jpkasz_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_jpkasz` O
    LEFT JOIN `mysql_tbl_2ytccz` S ON mysql_tbl_jpkasz_ORDER_ID = mysql_tbl_2ytccz_ORDER_ID
    WHERE mysql_tbl_jpkasz_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_g35sjs_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_g35sjs`
    WHERE mysql_tbl_g35sjs_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_332fhc`
    WHERE mysql_tbl_332fhc_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_332fhc_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(66);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh5kc5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mh5kc5`
    WHERE mysql_tbl_mh5kc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fpvoez`
    WHERE mysql_tbl_mh5kc5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uusjdm_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_uusjdm_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_uusjdm_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_uusjdm`
    WHERE mysql_tbl_uusjdm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wlkn7w_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wlkn7w`
    WHERE mysql_tbl_wlkn7w_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_wlkn7w_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7());

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7wxpz_SPACE_SQFT, 100), COALESCE(mysql_tbl_b7wxpz_MONTHLY_RATE, 50), COALESCE(mysql_tbl_b7wxpz_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_b7wxpz`
    WHERE mysql_tbl_b7wxpz_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);