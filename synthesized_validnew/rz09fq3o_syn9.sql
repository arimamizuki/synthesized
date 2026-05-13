/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxlct5` (
    `mysql_tbl_sxlct5_pet_id` INT,
    `mysql_tbl_sxlct5_pet_name` VARCHAR(50),
    `mysql_tbl_sxlct5_species` INT,
    `mysql_tbl_sxlct5_breed` INT,
    `mysql_tbl_sxlct5_age_years` INT,
    `mysql_tbl_sxlct5_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dvc89` (
    `mysql_tbl_9dvc89_visit_id` INT,
    `mysql_tbl_9dvc89_pet_id` INT,
    `mysql_tbl_9dvc89_vet_id` INT,
    `mysql_tbl_9dvc89_visit_date` DATE,
    `mysql_tbl_9dvc89_diagnosis` INT,
    `mysql_tbl_9dvc89_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sxlct5` (`mysql_tbl_sxlct5_pet_id`, `mysql_tbl_sxlct5_pet_name`, `mysql_tbl_sxlct5_species`, `mysql_tbl_sxlct5_breed`, `mysql_tbl_sxlct5_age_years`, `mysql_tbl_sxlct5_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9dvc89` (`mysql_tbl_9dvc89_visit_id`, `mysql_tbl_9dvc89_pet_id`, `mysql_tbl_9dvc89_vet_id`, `mysql_tbl_9dvc89_visit_date`, `mysql_tbl_9dvc89_diagnosis`, `mysql_tbl_9dvc89_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jj9y` (
    `mysql_tbl_h2jj9y_supplier_id` INT,
    `mysql_tbl_h2jj9y_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h2jj9y_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h2jj9y` (`mysql_tbl_h2jj9y_supplier_id`, `mysql_tbl_h2jj9y_supplier_rating`, `mysql_tbl_h2jj9y_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syfz6t` (
    `mysql_tbl_syfz6t_customer_id` INT,
    `mysql_tbl_syfz6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syfz6t` (`mysql_tbl_syfz6t_customer_id`, `mysql_tbl_syfz6t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fsn2r` (
    `mysql_tbl_0fsn2r_flight_id` INT,
    `mysql_tbl_0fsn2r_origin` INT,
    `mysql_tbl_0fsn2r_destination` INT,
    `mysql_tbl_0fsn2r_departure_time` DATE,
    `mysql_tbl_0fsn2r_arrival_time` DATE,
    `mysql_tbl_0fsn2r_aircraft_type` VARCHAR(50),
    `mysql_tbl_0fsn2r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2yrp8` (
    `mysql_tbl_r2yrp8_leg_id` INT,
    `mysql_tbl_r2yrp8_booking_id` INT,
    `mysql_tbl_r2yrp8_flight_id` INT,
    `mysql_tbl_r2yrp8_seat_class` INT,
    `mysql_tbl_r2yrp8_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fsn2r` (`mysql_tbl_0fsn2r_flight_id`, `mysql_tbl_0fsn2r_origin`, `mysql_tbl_0fsn2r_destination`, `mysql_tbl_0fsn2r_departure_time`, `mysql_tbl_0fsn2r_arrival_time`, `mysql_tbl_0fsn2r_aircraft_type`, `mysql_tbl_0fsn2r_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_r2yrp8` (`mysql_tbl_r2yrp8_leg_id`, `mysql_tbl_r2yrp8_booking_id`, `mysql_tbl_r2yrp8_flight_id`, `mysql_tbl_r2yrp8_seat_class`, `mysql_tbl_r2yrp8_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy5t4t` (
    `mysql_tbl_gy5t4t_customer_id` INT,
    `mysql_tbl_gy5t4t_registration_date` DATE,
    `mysql_tbl_gy5t4t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgrcjz` (
    `mysql_tbl_mgrcjz_order_id` INT,
    `mysql_tbl_mgrcjz_customer_id` INT,
    `mysql_tbl_mgrcjz_order_date` DATE,
    `mysql_tbl_mgrcjz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gy5t4t` (`mysql_tbl_gy5t4t_customer_id`, `mysql_tbl_gy5t4t_registration_date`, `mysql_tbl_gy5t4t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgrcjz` (`mysql_tbl_mgrcjz_order_id`, `mysql_tbl_mgrcjz_customer_id`, `mysql_tbl_mgrcjz_order_date`, `mysql_tbl_mgrcjz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8znpbs` (
    `mysql_tbl_8znpbs_campaign_id` INT,
    `mysql_tbl_8znpbs_budget` INT,
    `mysql_tbl_8znpbs_start_date` DATE,
    `mysql_tbl_8znpbs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrto0q` (
    `mysql_tbl_rrto0q_conversion_id` INT,
    `mysql_tbl_rrto0q_campaign_id` INT,
    `mysql_tbl_rrto0q_conversion_value` INT
);

INSERT INTO `mysql_tbl_8znpbs` (`mysql_tbl_8znpbs_campaign_id`, `mysql_tbl_8znpbs_budget`, `mysql_tbl_8znpbs_start_date`, `mysql_tbl_8znpbs_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rrto0q` (`mysql_tbl_rrto0q_conversion_id`, `mysql_tbl_rrto0q_campaign_id`, `mysql_tbl_rrto0q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cy8i5` (
    `mysql_tbl_4cy8i5_order_id` INT,
    `mysql_tbl_4cy8i5_order_date` DATE
);

INSERT INTO `mysql_tbl_4cy8i5` (`mysql_tbl_4cy8i5_order_id`, `mysql_tbl_4cy8i5_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_mgrcjz_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_mgrcjz`
    WHERE mysql_tbl_mgrcjz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-31)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8znpbs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8znpbs`
    WHERE mysql_tbl_8znpbs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rrto0q_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_rrto0q`
    WHERE mysql_tbl_rrto0q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4cy8i5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_4cy8i5`
    WHERE mysql_tbl_4cy8i5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_0fsn2r_DEPARTURE_TIME, mysql_tbl_0fsn2r_ARRIVAL_TIME, mysql_tbl_0fsn2r_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_0fsn2r`
    WHERE mysql_tbl_0fsn2r_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-64)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h2jj9y_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h2jj9y_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h2jj9y`
    WHERE mysql_tbl_h2jj9y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mxtxtm`
    WHERE mysql_tbl_h2jj9y_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_syfz6t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_syfz6t`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxlct5_AGE_YEARS, 1), COALESCE(mysql_tbl_sxlct5_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_sxlct5`
    WHERE mysql_tbl_sxlct5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9dvc89_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_9dvc89`
    WHERE mysql_tbl_9dvc89_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_9dvc89_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);