/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfplk8` (
    `mysql_tbl_kfplk8_order_id` INT,
    `mysql_tbl_kfplk8_customer_id` INT,
    `mysql_tbl_kfplk8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfplk8` (`mysql_tbl_kfplk8_order_id`, `mysql_tbl_kfplk8_customer_id`, `mysql_tbl_kfplk8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okkgr7` (
    `mysql_tbl_okkgr7_emp_id` INT,
    `mysql_tbl_okkgr7_department_id` INT,
    `mysql_tbl_okkgr7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpc0j` (
    `mysql_tbl_8cpc0j_department_id` INT,
    `mysql_tbl_8cpc0j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_okkgr7` (`mysql_tbl_okkgr7_emp_id`, `mysql_tbl_okkgr7_department_id`, `mysql_tbl_okkgr7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8cpc0j` (`mysql_tbl_8cpc0j_department_id`, `mysql_tbl_8cpc0j_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23h6fz` (
    `mysql_tbl_23h6fz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_23h6fz` (`mysql_tbl_23h6fz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j588e` (
    `mysql_tbl_5j588e_customer_id` INT,
    `mysql_tbl_5j588e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5j588e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5j588e` (`mysql_tbl_5j588e_customer_id`, `mysql_tbl_5j588e_monthly_cost`, `mysql_tbl_5j588e_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0wckp` (
    `mysql_tbl_b0wckp_customer_id` INT,
    `mysql_tbl_b0wckp_registration_date` DATE,
    `mysql_tbl_b0wckp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4pwv8` (
    `mysql_tbl_d4pwv8_order_id` INT,
    `mysql_tbl_d4pwv8_customer_id` INT,
    `mysql_tbl_d4pwv8_order_date` DATE,
    `mysql_tbl_d4pwv8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0wckp` (`mysql_tbl_b0wckp_customer_id`, `mysql_tbl_b0wckp_registration_date`, `mysql_tbl_b0wckp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d4pwv8` (`mysql_tbl_d4pwv8_order_id`, `mysql_tbl_d4pwv8_customer_id`, `mysql_tbl_d4pwv8_order_date`, `mysql_tbl_d4pwv8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i07w9` (
    `mysql_tbl_1i07w9_campaign_id` INT,
    `mysql_tbl_1i07w9_channel` INT,
    `mysql_tbl_1i07w9_budget` INT,
    `mysql_tbl_1i07w9_start_date` DATE,
    `mysql_tbl_1i07w9_end_date` DATE,
    `mysql_tbl_1i07w9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx83u0` (
    `mysql_tbl_cx83u0_conversion_id` INT,
    `mysql_tbl_cx83u0_campaign_id` INT,
    `mysql_tbl_cx83u0_conversion_value` INT
);

INSERT INTO `mysql_tbl_1i07w9` (`mysql_tbl_1i07w9_campaign_id`, `mysql_tbl_1i07w9_channel`, `mysql_tbl_1i07w9_budget`, `mysql_tbl_1i07w9_start_date`, `mysql_tbl_1i07w9_end_date`, `mysql_tbl_1i07w9_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cx83u0` (`mysql_tbl_cx83u0_conversion_id`, `mysql_tbl_cx83u0_campaign_id`, `mysql_tbl_cx83u0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdb1w6` (
    `mysql_tbl_jdb1w6_supplier_id` INT,
    `mysql_tbl_jdb1w6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jdb1w6` (`mysql_tbl_jdb1w6_supplier_id`, `mysql_tbl_jdb1w6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uywt04` (
    `mysql_tbl_uywt04_order_id` INT,
    `mysql_tbl_uywt04_customer_id` INT,
    `mysql_tbl_uywt04_order_date` DATE,
    `mysql_tbl_uywt04_total_amount` DECIMAL(10,2),
    `mysql_tbl_uywt04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la25yv` (
    `mysql_tbl_la25yv_order_id` INT,
    `mysql_tbl_la25yv_product_id` INT,
    `mysql_tbl_la25yv_quantity` INT
);

INSERT INTO `mysql_tbl_uywt04` (`mysql_tbl_uywt04_order_id`, `mysql_tbl_uywt04_customer_id`, `mysql_tbl_uywt04_order_date`, `mysql_tbl_uywt04_total_amount`, `mysql_tbl_uywt04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_la25yv` (`mysql_tbl_la25yv_order_id`, `mysql_tbl_la25yv_product_id`, `mysql_tbl_la25yv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90mraw` (
    `mysql_tbl_90mraw_flight_id` INT,
    `mysql_tbl_90mraw_origin` INT,
    `mysql_tbl_90mraw_destination` INT,
    `mysql_tbl_90mraw_departure_time` DATE,
    `mysql_tbl_90mraw_arrival_time` DATE,
    `mysql_tbl_90mraw_aircraft_type` VARCHAR(50),
    `mysql_tbl_90mraw_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bllwn2` (
    `mysql_tbl_bllwn2_leg_id` INT,
    `mysql_tbl_bllwn2_booking_id` INT,
    `mysql_tbl_bllwn2_flight_id` INT,
    `mysql_tbl_bllwn2_seat_class` INT,
    `mysql_tbl_bllwn2_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90mraw` (`mysql_tbl_90mraw_flight_id`, `mysql_tbl_90mraw_origin`, `mysql_tbl_90mraw_destination`, `mysql_tbl_90mraw_departure_time`, `mysql_tbl_90mraw_arrival_time`, `mysql_tbl_90mraw_aircraft_type`, `mysql_tbl_90mraw_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bllwn2` (`mysql_tbl_bllwn2_leg_id`, `mysql_tbl_bllwn2_booking_id`, `mysql_tbl_bllwn2_flight_id`, `mysql_tbl_bllwn2_seat_class`, `mysql_tbl_bllwn2_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwwz9e` (
    `mysql_tbl_xwwz9e_order_id` INT,
    `mysql_tbl_xwwz9e_customer_id` INT
);

INSERT INTO `mysql_tbl_xwwz9e` (`mysql_tbl_xwwz9e_order_id`, `mysql_tbl_xwwz9e_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bief5f` (
    `mysql_tbl_bief5f_campaign_id` INT,
    `mysql_tbl_bief5f_channel` INT,
    `mysql_tbl_bief5f_budget` INT
);

INSERT INTO `mysql_tbl_bief5f` (`mysql_tbl_bief5f_campaign_id`, `mysql_tbl_bief5f_channel`, `mysql_tbl_bief5f_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln4gpt` (
    `mysql_tbl_ln4gpt_pet_id` INT,
    `mysql_tbl_ln4gpt_pet_name` VARCHAR(50),
    `mysql_tbl_ln4gpt_species` INT,
    `mysql_tbl_ln4gpt_breed` INT,
    `mysql_tbl_ln4gpt_age_years` INT,
    `mysql_tbl_ln4gpt_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8b7oi` (
    `mysql_tbl_q8b7oi_visit_id` INT,
    `mysql_tbl_q8b7oi_pet_id` INT,
    `mysql_tbl_q8b7oi_vet_id` INT,
    `mysql_tbl_q8b7oi_visit_date` DATE,
    `mysql_tbl_q8b7oi_diagnosis` INT,
    `mysql_tbl_q8b7oi_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln4gpt` (`mysql_tbl_ln4gpt_pet_id`, `mysql_tbl_ln4gpt_pet_name`, `mysql_tbl_ln4gpt_species`, `mysql_tbl_ln4gpt_breed`, `mysql_tbl_ln4gpt_age_years`, `mysql_tbl_ln4gpt_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q8b7oi` (`mysql_tbl_q8b7oi_visit_id`, `mysql_tbl_q8b7oi_pet_id`, `mysql_tbl_q8b7oi_vet_id`, `mysql_tbl_q8b7oi_visit_date`, `mysql_tbl_q8b7oi_diagnosis`, `mysql_tbl_q8b7oi_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_caupdt` (
    `mysql_tbl_caupdt_campaign_id` INT,
    `mysql_tbl_caupdt_channel` INT
);

INSERT INTO `mysql_tbl_caupdt` (`mysql_tbl_caupdt_campaign_id`, `mysql_tbl_caupdt_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y49y33` (
    `mysql_tbl_y49y33_supplier_id` INT
);

INSERT INTO `mysql_tbl_y49y33` (`mysql_tbl_y49y33_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsnlx4` (
    `mysql_tbl_gsnlx4_customer_id` INT,
    `mysql_tbl_gsnlx4_registration_date` DATE,
    `mysql_tbl_gsnlx4_tier_level` INT,
    `mysql_tbl_gsnlx4_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0wto9` (
    `mysql_tbl_f0wto9_order_id` INT,
    `mysql_tbl_f0wto9_customer_id` INT,
    `mysql_tbl_f0wto9_order_date` DATE,
    `mysql_tbl_f0wto9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m09qbx` (
    `mysql_tbl_m09qbx_review_id` INT,
    `mysql_tbl_m09qbx_customer_id` INT,
    `mysql_tbl_m09qbx_product_id` INT,
    `mysql_tbl_m09qbx_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gsnlx4` (`mysql_tbl_gsnlx4_customer_id`, `mysql_tbl_gsnlx4_registration_date`, `mysql_tbl_gsnlx4_tier_level`, `mysql_tbl_gsnlx4_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_f0wto9` (`mysql_tbl_f0wto9_order_id`, `mysql_tbl_f0wto9_customer_id`, `mysql_tbl_f0wto9_order_date`, `mysql_tbl_f0wto9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m09qbx` (`mysql_tbl_m09qbx_review_id`, `mysql_tbl_m09qbx_customer_id`, `mysql_tbl_m09qbx_product_id`, `mysql_tbl_m09qbx_rating`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln4gpt_AGE_YEARS, 1), COALESCE(mysql_tbl_ln4gpt_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ln4gpt`
    WHERE mysql_tbl_ln4gpt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_q8b7oi_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_q8b7oi`
    WHERE mysql_tbl_q8b7oi_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_q8b7oi_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdb1w6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jdb1w6`
    WHERE mysql_tbl_jdb1w6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_la25yv_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_la25yv` OI
    JOIN `mysql_tbl_itz3h3` P ON mysql_tbl_la25yv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_la25yv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_la25yv_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_la25yv` OI
    WHERE mysql_tbl_la25yv_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cx83u0_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cx83u0`
    WHERE mysql_tbl_cx83u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1i07w9_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1i07w9`
    WHERE mysql_tbl_1i07w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_gsnlx4_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gsnlx4`
    WHERE mysql_tbl_gsnlx4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f0wto9_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_f0wto9`
    WHERE mysql_tbl_f0wto9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m09qbx_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_m09qbx`
    WHERE mysql_tbl_m09qbx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d4pwv8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d4pwv8`
    WHERE mysql_tbl_d4pwv8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_b0wckp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_b0wckp`
    WHERE mysql_tbl_b0wckp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xwwz9e_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xwwz9e`
    WHERE mysql_tbl_xwwz9e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_90mraw_DEPARTURE_TIME, mysql_tbl_90mraw_ARRIVAL_TIME, mysql_tbl_90mraw_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_90mraw`
    WHERE mysql_tbl_90mraw_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bief5f_CHANNEL, COALESCE(mysql_tbl_bief5f_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_bief5f`
    WHERE mysql_tbl_bief5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_5j588e_MONTHLY_COST, 0), mysql_tbl_5j588e_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_5j588e`
    WHERE mysql_tbl_5j588e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23h6fz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_23h6fz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_caupdt_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_caupdt`
    WHERE mysql_tbl_caupdt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_itz3h3`
    WHERE mysql_tbl_y49y33_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_okkgr7_SALARY), 0), COALESCE(MIN(mysql_tbl_okkgr7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_okkgr7`
    WHERE mysql_tbl_okkgr7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kfplk8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_kfplk8`
    WHERE mysql_tbl_kfplk8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();