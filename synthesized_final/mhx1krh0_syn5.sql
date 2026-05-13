/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r04pdg` (
    `mysql_tbl_r04pdg_customer_id` INT,
    `mysql_tbl_r04pdg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r04pdg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r04pdg` (`mysql_tbl_r04pdg_customer_id`, `mysql_tbl_r04pdg_monthly_cost`, `mysql_tbl_r04pdg_status`) VALUES (1, 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9aly6w` (
    `mysql_tbl_9aly6w_rental_id` INT,
    `mysql_tbl_9aly6w_customer_id` INT,
    `mysql_tbl_9aly6w_boat_id` INT,
    `mysql_tbl_9aly6w_rental_hours` INT,
    `mysql_tbl_9aly6w_hourly_rate` INT,
    `mysql_tbl_9aly6w_fuel_included` INT,
    `mysql_tbl_9aly6w_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osde9f` (
    `mysql_tbl_osde9f_boat_id` INT,
    `mysql_tbl_osde9f_boat_type` VARCHAR(50),
    `mysql_tbl_osde9f_make` INT,
    `mysql_tbl_osde9f_model` INT,
    `mysql_tbl_osde9f_length_feet` INT,
    `mysql_tbl_osde9f_capacity` INT
);

INSERT INTO `mysql_tbl_9aly6w` (`mysql_tbl_9aly6w_rental_id`, `mysql_tbl_9aly6w_customer_id`, `mysql_tbl_9aly6w_boat_id`, `mysql_tbl_9aly6w_rental_hours`, `mysql_tbl_9aly6w_hourly_rate`, `mysql_tbl_9aly6w_fuel_included`, `mysql_tbl_9aly6w_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_osde9f` (`mysql_tbl_osde9f_boat_id`, `mysql_tbl_osde9f_boat_type`, `mysql_tbl_osde9f_make`, `mysql_tbl_osde9f_model`, `mysql_tbl_osde9f_length_feet`, `mysql_tbl_osde9f_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpx1jq` (
    `mysql_tbl_fpx1jq_order_id` INT,
    `mysql_tbl_fpx1jq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fpx1jq` (`mysql_tbl_fpx1jq_order_id`, `mysql_tbl_fpx1jq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nl1tj` (
    `mysql_tbl_8nl1tj_card_id` INT,
    `mysql_tbl_8nl1tj_holder_id` INT,
    `mysql_tbl_8nl1tj_balance` INT,
    `mysql_tbl_8nl1tj_card_type` VARCHAR(50),
    `mysql_tbl_8nl1tj_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uj1lg` (
    `mysql_tbl_6uj1lg_trip_id` INT,
    `mysql_tbl_6uj1lg_card_id` INT,
    `mysql_tbl_6uj1lg_station_enter` INT,
    `mysql_tbl_6uj1lg_station_exit` INT,
    `mysql_tbl_6uj1lg_fare_amount` DECIMAL(10,2),
    `mysql_tbl_6uj1lg_trip_date` DATE
);

INSERT INTO `mysql_tbl_8nl1tj` (`mysql_tbl_8nl1tj_card_id`, `mysql_tbl_8nl1tj_holder_id`, `mysql_tbl_8nl1tj_balance`, `mysql_tbl_8nl1tj_card_type`, `mysql_tbl_8nl1tj_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6uj1lg` (`mysql_tbl_6uj1lg_trip_id`, `mysql_tbl_6uj1lg_card_id`, `mysql_tbl_6uj1lg_station_enter`, `mysql_tbl_6uj1lg_station_exit`, `mysql_tbl_6uj1lg_fare_amount`, `mysql_tbl_6uj1lg_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0kbxi` (
    `mysql_tbl_z0kbxi_subscription_id` INT,
    `mysql_tbl_z0kbxi_customer_id` INT,
    `mysql_tbl_z0kbxi_plan_type` VARCHAR(50),
    `mysql_tbl_z0kbxi_start_date` DATE,
    `mysql_tbl_z0kbxi_monthly_fee` INT,
    `mysql_tbl_z0kbxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3pr18` (
    `mysql_tbl_f3pr18_record_id` INT,
    `mysql_tbl_f3pr18_subscription_id` INT,
    `mysql_tbl_f3pr18_usage_date` DATE,
    `mysql_tbl_f3pr18_mb_used` INT,
    `mysql_tbl_f3pr18_call_minutes` INT
);

INSERT INTO `mysql_tbl_z0kbxi` (`mysql_tbl_z0kbxi_subscription_id`, `mysql_tbl_z0kbxi_customer_id`, `mysql_tbl_z0kbxi_plan_type`, `mysql_tbl_z0kbxi_start_date`, `mysql_tbl_z0kbxi_monthly_fee`, `mysql_tbl_z0kbxi_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_f3pr18` (`mysql_tbl_f3pr18_record_id`, `mysql_tbl_f3pr18_subscription_id`, `mysql_tbl_f3pr18_usage_date`, `mysql_tbl_f3pr18_mb_used`, `mysql_tbl_f3pr18_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtb55q` (
    `mysql_tbl_mtb55q_animal_id` INT,
    `mysql_tbl_mtb55q_name` VARCHAR(50),
    `mysql_tbl_mtb55q_species` INT,
    `mysql_tbl_mtb55q_breed` INT,
    `mysql_tbl_mtb55q_age_months` INT,
    `mysql_tbl_mtb55q_weight_kg` INT,
    `mysql_tbl_mtb55q_adoption_fee` INT,
    `mysql_tbl_mtb55q_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3kuhi` (
    `mysql_tbl_j3kuhi_application_id` INT,
    `mysql_tbl_j3kuhi_animal_id` INT,
    `mysql_tbl_j3kuhi_applicant_id` INT,
    `mysql_tbl_j3kuhi_application_date` DATE,
    `mysql_tbl_j3kuhi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtb55q` (`mysql_tbl_mtb55q_animal_id`, `mysql_tbl_mtb55q_name`, `mysql_tbl_mtb55q_species`, `mysql_tbl_mtb55q_breed`, `mysql_tbl_mtb55q_age_months`, `mysql_tbl_mtb55q_weight_kg`, `mysql_tbl_mtb55q_adoption_fee`, `mysql_tbl_mtb55q_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j3kuhi` (`mysql_tbl_j3kuhi_application_id`, `mysql_tbl_j3kuhi_animal_id`, `mysql_tbl_j3kuhi_applicant_id`, `mysql_tbl_j3kuhi_application_date`, `mysql_tbl_j3kuhi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkn59k` (
    `mysql_tbl_wkn59k_customer_id` INT,
    `mysql_tbl_wkn59k_country` INT
);

INSERT INTO `mysql_tbl_wkn59k` (`mysql_tbl_wkn59k_customer_id`, `mysql_tbl_wkn59k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6b2v` (
    `mysql_tbl_4w6b2v_product_id` INT,
    `mysql_tbl_4w6b2v_supplier_id` INT,
    `mysql_tbl_4w6b2v_price` DECIMAL(10,2),
    `mysql_tbl_4w6b2v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s593i8` (
    `mysql_tbl_s593i8_supplier_id` INT,
    `mysql_tbl_s593i8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4w6b2v` (`mysql_tbl_4w6b2v_product_id`, `mysql_tbl_4w6b2v_supplier_id`, `mysql_tbl_4w6b2v_price`, `mysql_tbl_4w6b2v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s593i8` (`mysql_tbl_s593i8_supplier_id`, `mysql_tbl_s593i8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w1k3v` (
    `mysql_tbl_1w1k3v_student_id` INT,
    `mysql_tbl_1w1k3v_name` VARCHAR(50),
    `mysql_tbl_1w1k3v_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n35y2t` (
    `mysql_tbl_n35y2t_course_id` INT,
    `mysql_tbl_n35y2t_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9xvdc` (
    `mysql_tbl_o9xvdc_student_id` INT,
    `mysql_tbl_o9xvdc_course_id` INT,
    `mysql_tbl_o9xvdc_grade` INT
);

INSERT INTO `mysql_tbl_1w1k3v` (`mysql_tbl_1w1k3v_student_id`, `mysql_tbl_1w1k3v_name`, `mysql_tbl_1w1k3v_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n35y2t` (`mysql_tbl_n35y2t_course_id`, `mysql_tbl_n35y2t_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_o9xvdc` (`mysql_tbl_o9xvdc_student_id`, `mysql_tbl_o9xvdc_course_id`, `mysql_tbl_o9xvdc_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a8963` (
    `mysql_tbl_8a8963_emp_id` INT,
    `mysql_tbl_8a8963_department_id` INT,
    `mysql_tbl_8a8963_salary` INT
);

INSERT INTO `mysql_tbl_8a8963` (`mysql_tbl_8a8963_emp_id`, `mysql_tbl_8a8963_department_id`, `mysql_tbl_8a8963_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fpx1jq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fpx1jq`
    WHERE mysql_tbl_fpx1jq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nl1tj_BALANCE, 0), mysql_tbl_8nl1tj_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_8nl1tj`
    WHERE mysql_tbl_8nl1tj_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_6uj1lg`
    WHERE mysql_tbl_6uj1lg_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_6uj1lg_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_wkn59k` C ON O.CUSTOMER_ID = mysql_tbl_wkn59k_CUSTOMER_ID
    WHERE mysql_tbl_wkn59k_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8y919t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8y919t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_g16kzk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a8963_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8a8963`
    WHERE mysql_tbl_8a8963_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8a8963_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8a8963`
    WHERE mysql_tbl_8a8963_DEPARTMENT_ID = (SELECT mysql_tbl_8a8963_DEPARTMENT_ID FROM `mysql_tbl_8a8963` WHERE mysql_tbl_8a8963_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + A);
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
           COALESCE(mysql_tbl_mtb55q_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_mtb55q`
    WHERE mysql_tbl_mtb55q_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_j3kuhi`
    WHERE mysql_tbl_j3kuhi_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_j3kuhi_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_s593i8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_s593i8`
    WHERE mysql_tbl_s593i8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4w6b2v_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_4w6b2v`
    WHERE mysql_tbl_4w6b2v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n35y2t_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_o9xvdc` E
    JOIN `mysql_tbl_n35y2t` C ON mysql_tbl_o9xvdc_COURSE_ID = mysql_tbl_n35y2t_COURSE_ID
    WHERE mysql_tbl_o9xvdc_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_o9xvdc_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_n35y2t_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_o9xvdc` E
    JOIN `mysql_tbl_n35y2t` C ON mysql_tbl_o9xvdc_COURSE_ID = mysql_tbl_n35y2t_COURSE_ID
    WHERE mysql_tbl_o9xvdc_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_z0kbxi_PLAN_TYPE, mysql_tbl_z0kbxi_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_z0kbxi`
    WHERE mysql_tbl_z0kbxi_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26);

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_f3pr18_MB_USED), 0), COALESCE(SUM(mysql_tbl_f3pr18_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_f3pr18`
    WHERE mysql_tbl_f3pr18_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_f3pr18_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (0) + V_OVERAGE_CHARGES));
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

    SELECT COALESCE(mysql_tbl_9aly6w_RENTAL_HOURS, 4), COALESCE(mysql_tbl_9aly6w_HOURLY_RATE, 200), COALESCE(mysql_tbl_9aly6w_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_9aly6w`
    WHERE mysql_tbl_9aly6w_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_osde9f_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_9aly6w` BR
    JOIN `mysql_tbl_osde9f` B ON mysql_tbl_9aly6w_BOAT_ID = mysql_tbl_osde9f_BOAT_ID
    WHERE mysql_tbl_9aly6w_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_9aly6w_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_r04pdg_MONTHLY_COST, 0), mysql_tbl_r04pdg_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_r04pdg`
    WHERE mysql_tbl_r04pdg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(1);