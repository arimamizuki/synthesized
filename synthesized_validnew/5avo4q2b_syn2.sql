/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ewcm` (
    `mysql_tbl_m5ewcm_cbit10` INT
);

INSERT INTO `mysql_tbl_m5ewcm` (`mysql_tbl_m5ewcm_cbit10`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6o9e19` (mysql_tbl_6o9e19_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9j7ws` (
    `mysql_tbl_f9j7ws_customer_id` INT,
    `mysql_tbl_f9j7ws_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9j7ws` (`mysql_tbl_f9j7ws_customer_id`, `mysql_tbl_f9j7ws_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkkd06` (
    `mysql_tbl_xkkd06_airline_id` INT,
    `mysql_tbl_xkkd06_name` VARCHAR(50),
    `mysql_tbl_xkkd06_iata_code` INT,
    `mysql_tbl_xkkd06_safety_rating` DECIMAL(3,1),
    `mysql_tbl_xkkd06_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5m9gm` (
    `mysql_tbl_y5m9gm_flight_id` INT,
    `mysql_tbl_y5m9gm_airline_id` INT,
    `mysql_tbl_y5m9gm_origin` INT,
    `mysql_tbl_y5m9gm_destination` INT,
    `mysql_tbl_y5m9gm_distance_miles` INT
);

INSERT INTO `mysql_tbl_xkkd06` (`mysql_tbl_xkkd06_airline_id`, `mysql_tbl_xkkd06_name`, `mysql_tbl_xkkd06_iata_code`, `mysql_tbl_xkkd06_safety_rating`, `mysql_tbl_xkkd06_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_y5m9gm` (`mysql_tbl_y5m9gm_flight_id`, `mysql_tbl_y5m9gm_airline_id`, `mysql_tbl_y5m9gm_origin`, `mysql_tbl_y5m9gm_destination`, `mysql_tbl_y5m9gm_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzsil2` (
    `mysql_tbl_dzsil2_order_id` INT,
    `mysql_tbl_dzsil2_customer_id` INT,
    `mysql_tbl_dzsil2_paper_type` VARCHAR(50),
    `mysql_tbl_dzsil2_color_mode` INT,
    `mysql_tbl_dzsil2_page_count` INT,
    `mysql_tbl_dzsil2_quantity` INT,
    `mysql_tbl_dzsil2_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gk9pa` (
    `mysql_tbl_8gk9pa_paper_type_id` INT,
    `mysql_tbl_8gk9pa_name` VARCHAR(50),
    `mysql_tbl_8gk9pa_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dzsil2` (`mysql_tbl_dzsil2_order_id`, `mysql_tbl_dzsil2_customer_id`, `mysql_tbl_dzsil2_paper_type`, `mysql_tbl_dzsil2_color_mode`, `mysql_tbl_dzsil2_page_count`, `mysql_tbl_dzsil2_quantity`, `mysql_tbl_dzsil2_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8gk9pa` (`mysql_tbl_8gk9pa_paper_type_id`, `mysql_tbl_8gk9pa_name`, `mysql_tbl_8gk9pa_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zifh2l` (
    `mysql_tbl_zifh2l_product_id` INT,
    `mysql_tbl_zifh2l_category_id` INT,
    `mysql_tbl_zifh2l_price` DECIMAL(10,2),
    `mysql_tbl_zifh2l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydnuwh` (
    `mysql_tbl_ydnuwh_order_id` INT,
    `mysql_tbl_ydnuwh_product_id` INT,
    `mysql_tbl_ydnuwh_quantity` INT
);

INSERT INTO `mysql_tbl_zifh2l` (`mysql_tbl_zifh2l_product_id`, `mysql_tbl_zifh2l_category_id`, `mysql_tbl_zifh2l_price`, `mysql_tbl_zifh2l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ydnuwh` (`mysql_tbl_ydnuwh_order_id`, `mysql_tbl_ydnuwh_product_id`, `mysql_tbl_ydnuwh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1acfth` (
    `mysql_tbl_1acfth_category_id` INT,
    `mysql_tbl_1acfth_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1acfth` (`mysql_tbl_1acfth_category_id`, `mysql_tbl_1acfth_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6sb9k` (
    `mysql_tbl_k6sb9k_customer_id` INT,
    `mysql_tbl_k6sb9k_plan_type` VARCHAR(50),
    `mysql_tbl_k6sb9k_monthly_fee` INT,
    `mysql_tbl_k6sb9k_start_date` DATE,
    `mysql_tbl_k6sb9k_referral_count` INT
);

INSERT INTO `mysql_tbl_k6sb9k` (`mysql_tbl_k6sb9k_customer_id`, `mysql_tbl_k6sb9k_plan_type`, `mysql_tbl_k6sb9k_monthly_fee`, `mysql_tbl_k6sb9k_start_date`, `mysql_tbl_k6sb9k_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx1tnj` (
    `mysql_tbl_fx1tnj_customer_id` INT,
    `mysql_tbl_fx1tnj_country` INT,
    `mysql_tbl_fx1tnj_registration_date` DATE
);

INSERT INTO `mysql_tbl_fx1tnj` (`mysql_tbl_fx1tnj_customer_id`, `mysql_tbl_fx1tnj_country`, `mysql_tbl_fx1tnj_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgxcha` (
    `mysql_tbl_fgxcha_service_id` INT,
    `mysql_tbl_fgxcha_pet_id` INT,
    `mysql_tbl_fgxcha_service_type` VARCHAR(50),
    `mysql_tbl_fgxcha_service_date` DATE,
    `mysql_tbl_fgxcha_duration_minutes` INT,
    `mysql_tbl_fgxcha_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92o4nh` (
    `mysql_tbl_92o4nh_pet_id` INT,
    `mysql_tbl_92o4nh_owner_id` INT,
    `mysql_tbl_92o4nh_breed` INT,
    `mysql_tbl_92o4nh_age_months` INT,
    `mysql_tbl_92o4nh_weight_kg` INT
);

INSERT INTO `mysql_tbl_fgxcha` (`mysql_tbl_fgxcha_service_id`, `mysql_tbl_fgxcha_pet_id`, `mysql_tbl_fgxcha_service_type`, `mysql_tbl_fgxcha_service_date`, `mysql_tbl_fgxcha_duration_minutes`, `mysql_tbl_fgxcha_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_92o4nh` (`mysql_tbl_92o4nh_pet_id`, `mysql_tbl_92o4nh_owner_id`, `mysql_tbl_92o4nh_breed`, `mysql_tbl_92o4nh_age_months`, `mysql_tbl_92o4nh_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh5xm2` (
    `mysql_tbl_wh5xm2_rx_id` INT,
    `mysql_tbl_wh5xm2_patient_id` INT,
    `mysql_tbl_wh5xm2_doctor_id` INT,
    `mysql_tbl_wh5xm2_medication_id` INT,
    `mysql_tbl_wh5xm2_quantity` INT,
    `mysql_tbl_wh5xm2_refills_remaining` INT,
    `mysql_tbl_wh5xm2_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8wyay` (
    `mysql_tbl_c8wyay_medication_id` INT,
    `mysql_tbl_c8wyay_name` VARCHAR(50),
    `mysql_tbl_c8wyay_unit_price` DECIMAL(10,2),
    `mysql_tbl_c8wyay_requires_approval` INT
);

INSERT INTO `mysql_tbl_wh5xm2` (`mysql_tbl_wh5xm2_rx_id`, `mysql_tbl_wh5xm2_patient_id`, `mysql_tbl_wh5xm2_doctor_id`, `mysql_tbl_wh5xm2_medication_id`, `mysql_tbl_wh5xm2_quantity`, `mysql_tbl_wh5xm2_refills_remaining`, `mysql_tbl_wh5xm2_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c8wyay` (`mysql_tbl_c8wyay_medication_id`, `mysql_tbl_c8wyay_name`, `mysql_tbl_c8wyay_unit_price`, `mysql_tbl_c8wyay_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i81jij` (
    `mysql_tbl_i81jij_product_id` INT,
    `mysql_tbl_i81jij_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i81jij` (`mysql_tbl_i81jij_product_id`, `mysql_tbl_i81jij_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gs39lj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_gs39lj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_wh5xm2_QUANTITY, COALESCE(mysql_tbl_c8wyay_UNIT_PRICE, 0), mysql_tbl_wh5xm2_REFILLS_REMAINING, COALESCE(mysql_tbl_c8wyay_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_wh5xm2` P
    JOIN `mysql_tbl_c8wyay` M ON mysql_tbl_wh5xm2_MEDICATION_ID = mysql_tbl_c8wyay_MEDICATION_ID
    WHERE mysql_tbl_wh5xm2_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i81jij_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i81jij`
    WHERE mysql_tbl_i81jij_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_fgxcha_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_fgxcha`
    WHERE mysql_tbl_fgxcha_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_92o4nh_AGE_MONTHS, 0), COALESCE(mysql_tbl_92o4nh_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_92o4nh`
    WHERE mysql_tbl_92o4nh_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_k6sb9k_REFERRAL_COUNT, 0), mysql_tbl_k6sb9k_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_k6sb9k`
    WHERE mysql_tbl_k6sb9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_k6sb9k_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_k6sb9k`
    WHERE mysql_tbl_k6sb9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (0) + V_TOTAL_BONUS);
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
    JOIN `mysql_tbl_1acfth` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1acfth_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_fx1tnj`
    WHERE mysql_tbl_fx1tnj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zifh2l_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zifh2l`
    WHERE mysql_tbl_zifh2l_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ydnuwh_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_ydnuwh`
    WHERE mysql_tbl_ydnuwh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f9j7ws_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_f9j7ws`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (0) + (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_6o9e19` WHERE mysql_tbl_6o9e19_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_6o9e19` WHERE mysql_tbl_6o9e19_ID = REC_ID;
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

    SELECT COALESCE(mysql_tbl_xkkd06_SAFETY_RATING, 80), COALESCE(mysql_tbl_xkkd06_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_xkkd06`
    WHERE mysql_tbl_xkkd06_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m5ewcm_CBIT10 INTO RESULT FROM `mysql_tbl_m5ewcm` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();