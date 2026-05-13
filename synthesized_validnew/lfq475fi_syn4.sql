/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8cn4w` (
    `mysql_tbl_w8cn4w_product_id` INT,
    `mysql_tbl_w8cn4w_category_id` INT,
    `mysql_tbl_w8cn4w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8cn4w` (`mysql_tbl_w8cn4w_product_id`, `mysql_tbl_w8cn4w_category_id`, `mysql_tbl_w8cn4w_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv5n13` (
    mysql_tbl_kv5n13_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_kv5n13` (`mysql_tbl_kv5n13_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrmri1` (
    `mysql_tbl_vrmri1_emp_id` INT,
    `mysql_tbl_vrmri1_department_id` INT,
    `mysql_tbl_vrmri1_salary` INT,
    `mysql_tbl_vrmri1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufp58l` (
    `mysql_tbl_ufp58l_department_id` INT,
    `mysql_tbl_ufp58l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vrmri1` (`mysql_tbl_vrmri1_emp_id`, `mysql_tbl_vrmri1_department_id`, `mysql_tbl_vrmri1_salary`, `mysql_tbl_vrmri1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ufp58l` (`mysql_tbl_ufp58l_department_id`, `mysql_tbl_ufp58l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8twitr` (
    `mysql_tbl_8twitr_campaign_id` INT,
    `mysql_tbl_8twitr_channel` INT,
    `mysql_tbl_8twitr_budget` INT,
    `mysql_tbl_8twitr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgssne` (
    `mysql_tbl_lgssne_conversion_id` INT,
    `mysql_tbl_lgssne_campaign_id` INT,
    `mysql_tbl_lgssne_conversion_value` INT
);

INSERT INTO `mysql_tbl_8twitr` (`mysql_tbl_8twitr_campaign_id`, `mysql_tbl_8twitr_channel`, `mysql_tbl_8twitr_budget`, `mysql_tbl_8twitr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lgssne` (`mysql_tbl_lgssne_conversion_id`, `mysql_tbl_lgssne_campaign_id`, `mysql_tbl_lgssne_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6v7rk5` (
    `mysql_tbl_6v7rk5_campaign_id` INT,
    `mysql_tbl_6v7rk5_status` VARCHAR(50),
    `mysql_tbl_6v7rk5_budget` INT
);

INSERT INTO `mysql_tbl_6v7rk5` (`mysql_tbl_6v7rk5_campaign_id`, `mysql_tbl_6v7rk5_status`, `mysql_tbl_6v7rk5_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdm6ni` (
    `mysql_tbl_mdm6ni_project_id` INT,
    `mysql_tbl_mdm6ni_client_id` INT,
    `mysql_tbl_mdm6ni_project_type` VARCHAR(50),
    `mysql_tbl_mdm6ni_estimated_hours` INT,
    `mysql_tbl_mdm6ni_actual_hours` INT,
    `mysql_tbl_mdm6ni_labor_rate` INT,
    `mysql_tbl_mdm6ni_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6aeim` (
    `mysql_tbl_s6aeim_contractor_id` INT,
    `mysql_tbl_s6aeim_name` VARCHAR(50),
    `mysql_tbl_s6aeim_specialty` INT,
    `mysql_tbl_s6aeim_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mdm6ni` (`mysql_tbl_mdm6ni_project_id`, `mysql_tbl_mdm6ni_client_id`, `mysql_tbl_mdm6ni_project_type`, `mysql_tbl_mdm6ni_estimated_hours`, `mysql_tbl_mdm6ni_actual_hours`, `mysql_tbl_mdm6ni_labor_rate`, `mysql_tbl_mdm6ni_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s6aeim` (`mysql_tbl_s6aeim_contractor_id`, `mysql_tbl_s6aeim_name`, `mysql_tbl_s6aeim_specialty`, `mysql_tbl_s6aeim_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ca78k` (
    `mysql_tbl_9ca78k_product_id` INT,
    `mysql_tbl_9ca78k_category_id` INT,
    `mysql_tbl_9ca78k_price` DECIMAL(10,2),
    `mysql_tbl_9ca78k_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9ca78k` (`mysql_tbl_9ca78k_product_id`, `mysql_tbl_9ca78k_category_id`, `mysql_tbl_9ca78k_price`, `mysql_tbl_9ca78k_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnpbm6` (
    `mysql_tbl_fnpbm6_campaign_id` INT,
    `mysql_tbl_fnpbm6_budget` INT
);

INSERT INTO `mysql_tbl_fnpbm6` (`mysql_tbl_fnpbm6_campaign_id`, `mysql_tbl_fnpbm6_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wamgn` (
    `mysql_tbl_3wamgn_ticket_id` INT,
    `mysql_tbl_3wamgn_resort_id` INT,
    `mysql_tbl_3wamgn_skier_id` INT,
    `mysql_tbl_3wamgn_ticket_type` VARCHAR(50),
    `mysql_tbl_3wamgn_num_days` INT,
    `mysql_tbl_3wamgn_daily_rate` INT,
    `mysql_tbl_3wamgn_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4hofm` (
    `mysql_tbl_p4hofm_resort_id` INT,
    `mysql_tbl_p4hofm_resort_name` VARCHAR(50),
    `mysql_tbl_p4hofm_elevation` INT,
    `mysql_tbl_p4hofm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wamgn` (`mysql_tbl_3wamgn_ticket_id`, `mysql_tbl_3wamgn_resort_id`, `mysql_tbl_3wamgn_skier_id`, `mysql_tbl_3wamgn_ticket_type`, `mysql_tbl_3wamgn_num_days`, `mysql_tbl_3wamgn_daily_rate`, `mysql_tbl_3wamgn_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_p4hofm` (`mysql_tbl_p4hofm_resort_id`, `mysql_tbl_p4hofm_resort_name`, `mysql_tbl_p4hofm_elevation`, `mysql_tbl_p4hofm_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n8cy7` (
    `mysql_tbl_1n8cy7_concert_id` INT,
    `mysql_tbl_1n8cy7_venue_id` INT,
    `mysql_tbl_1n8cy7_artist_id` INT,
    `mysql_tbl_1n8cy7_ticket_price` DECIMAL(10,2),
    `mysql_tbl_1n8cy7_seats_available` INT,
    `mysql_tbl_1n8cy7_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rulr09` (
    `mysql_tbl_rulr09_sale_id` INT,
    `mysql_tbl_rulr09_concert_id` INT,
    `mysql_tbl_rulr09_customer_id` INT,
    `mysql_tbl_rulr09_quantity` INT,
    `mysql_tbl_rulr09_sale_date` DATE
);

INSERT INTO `mysql_tbl_1n8cy7` (`mysql_tbl_1n8cy7_concert_id`, `mysql_tbl_1n8cy7_venue_id`, `mysql_tbl_1n8cy7_artist_id`, `mysql_tbl_1n8cy7_ticket_price`, `mysql_tbl_1n8cy7_seats_available`, `mysql_tbl_1n8cy7_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_rulr09` (`mysql_tbl_rulr09_sale_id`, `mysql_tbl_rulr09_concert_id`, `mysql_tbl_rulr09_customer_id`, `mysql_tbl_rulr09_quantity`, `mysql_tbl_rulr09_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfzcrf` (
    `mysql_tbl_qfzcrf_supplier_id` INT
);

INSERT INTO `mysql_tbl_qfzcrf` (`mysql_tbl_qfzcrf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se19qa` (
    `mysql_tbl_se19qa_customer_id` INT,
    `mysql_tbl_se19qa_country` INT
);

INSERT INTO `mysql_tbl_se19qa` (`mysql_tbl_se19qa_customer_id`, `mysql_tbl_se19qa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vdndh` (
    `mysql_tbl_0vdndh_hospital_id` INT,
    `mysql_tbl_0vdndh_name` VARCHAR(50),
    `mysql_tbl_0vdndh_city` INT,
    `mysql_tbl_0vdndh_bed_count` INT,
    `mysql_tbl_0vdndh_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn1sc3` (
    `mysql_tbl_kn1sc3_doctor_id` INT,
    `mysql_tbl_kn1sc3_hospital_id` INT,
    `mysql_tbl_kn1sc3_specialization` INT,
    `mysql_tbl_kn1sc3_years_experience` INT,
    `mysql_tbl_kn1sc3_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0vdndh` (`mysql_tbl_0vdndh_hospital_id`, `mysql_tbl_0vdndh_name`, `mysql_tbl_0vdndh_city`, `mysql_tbl_0vdndh_bed_count`, `mysql_tbl_0vdndh_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_kn1sc3` (`mysql_tbl_kn1sc3_doctor_id`, `mysql_tbl_kn1sc3_hospital_id`, `mysql_tbl_kn1sc3_specialization`, `mysql_tbl_kn1sc3_years_experience`, `mysql_tbl_kn1sc3_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_feicsv`
    WHERE mysql_tbl_qfzcrf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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
    FROM `mysql_tbl_7qvw7c` O
    JOIN `mysql_tbl_se19qa` C ON O.CUSTOMER_ID = mysql_tbl_se19qa_CUSTOMER_ID
    WHERE mysql_tbl_se19qa_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_7qvw7c`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1n8cy7_TICKET_PRICE, 50), COALESCE(mysql_tbl_1n8cy7_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_1n8cy7`
    WHERE mysql_tbl_1n8cy7_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_rulr09`
    WHERE mysql_tbl_rulr09_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_1n8cy7_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_1n8cy7`
    WHERE mysql_tbl_1n8cy7_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3wamgn_NUM_DAYS, 1), COALESCE(mysql_tbl_3wamgn_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3wamgn`
    WHERE mysql_tbl_3wamgn_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p4hofm_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3wamgn` SLT
    JOIN `mysql_tbl_p4hofm` SR ON mysql_tbl_3wamgn_RESORT_ID = mysql_tbl_p4hofm_RESORT_ID
    WHERE mysql_tbl_3wamgn_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63);

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0vdndh_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_0vdndh`
    WHERE mysql_tbl_0vdndh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kn1sc3_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_kn1sc3`
    WHERE mysql_tbl_kn1sc3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kn1sc3_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_kn1sc3`
    WHERE mysql_tbl_kn1sc3_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnpbm6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fnpbm6`
    WHERE mysql_tbl_fnpbm6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6v7rk5_STATUS, COALESCE(mysql_tbl_6v7rk5_BUDGET, ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0)) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_6v7rk5` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6v7rk5_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6v7rk5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6v7rk5_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ca78k_PRICE, 0), COALESCE(mysql_tbl_9ca78k_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9ca78k`
    WHERE mysql_tbl_9ca78k_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdm6ni_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_mdm6ni_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_mdm6ni_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_mdm6ni`
    WHERE mysql_tbl_mdm6ni_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdm6ni_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_mdm6ni`
    WHERE mysql_tbl_mdm6ni_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8twitr_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_8twitr` C
    LEFT JOIN `mysql_tbl_lgssne` CV ON mysql_tbl_8twitr_CAMPAIGN_ID = mysql_tbl_lgssne_CAMPAIGN_ID
    WHERE mysql_tbl_8twitr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8twitr_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100);
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w8cn4w_PRICE), 0), COALESCE(MIN(mysql_tbl_w8cn4w_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_w8cn4w`
    WHERE mysql_tbl_w8cn4w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_kv5n13` 
    WHERE mysql_tbl_kv5n13_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vrmri1_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_vrmri1`
    WHERE mysql_tbl_vrmri1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ufp58l`
    WHERE mysql_tbl_ufp58l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28)) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(1, 1);