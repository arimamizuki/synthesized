/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6xskx` (
    `mysql_tbl_w6xskx_order_id` INT,
    `mysql_tbl_w6xskx_customer_id` INT,
    `mysql_tbl_w6xskx_order_date` DATE,
    `mysql_tbl_w6xskx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouxqhn` (
    `mysql_tbl_ouxqhn_customer_id` INT,
    `mysql_tbl_ouxqhn_country` INT
);

INSERT INTO `mysql_tbl_w6xskx` (`mysql_tbl_w6xskx_order_id`, `mysql_tbl_w6xskx_customer_id`, `mysql_tbl_w6xskx_order_date`, `mysql_tbl_w6xskx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ouxqhn` (`mysql_tbl_ouxqhn_customer_id`, `mysql_tbl_ouxqhn_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xis1gb` (
    `mysql_tbl_xis1gb_customer_id` INT,
    `mysql_tbl_xis1gb_plan_type` VARCHAR(50),
    `mysql_tbl_xis1gb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xis1gb` (`mysql_tbl_xis1gb_customer_id`, `mysql_tbl_xis1gb_plan_type`, `mysql_tbl_xis1gb_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9b0re` (
    `mysql_tbl_v9b0re_project_id` INT,
    `mysql_tbl_v9b0re_client_id` INT,
    `mysql_tbl_v9b0re_project_manager_id` INT,
    `mysql_tbl_v9b0re_budget` INT,
    `mysql_tbl_v9b0re_spent_amount` DECIMAL(10,2),
    `mysql_tbl_v9b0re_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9b0re` (`mysql_tbl_v9b0re_project_id`, `mysql_tbl_v9b0re_client_id`, `mysql_tbl_v9b0re_project_manager_id`, `mysql_tbl_v9b0re_budget`, `mysql_tbl_v9b0re_spent_amount`, `mysql_tbl_v9b0re_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idcglm` (
    `mysql_tbl_idcglm_customer_id` INT,
    `mysql_tbl_idcglm_country` INT,
    `mysql_tbl_idcglm_registration_date` DATE
);

INSERT INTO `mysql_tbl_idcglm` (`mysql_tbl_idcglm_customer_id`, `mysql_tbl_idcglm_country`, `mysql_tbl_idcglm_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irj5af` (
    `mysql_tbl_irj5af_emp_id` INT,
    `mysql_tbl_irj5af_department_id` INT,
    `mysql_tbl_irj5af_salary` INT
);

INSERT INTO `mysql_tbl_irj5af` (`mysql_tbl_irj5af_emp_id`, `mysql_tbl_irj5af_department_id`, `mysql_tbl_irj5af_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ximqze` (mysql_tbl_ximqze_id INT, author_mysql_tbl_ximqze_id INT, mysql_tbl_ximqze_status VARCHAR(20), mysql_tbl_ximqze_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbbob3` (mysql_tbl_hbbob3_id INT, mysql_tbl_hbbob3_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqem9b` (
    `mysql_tbl_iqem9b_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iqem9b` (`mysql_tbl_iqem9b_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugckki` (
    `mysql_tbl_ugckki_prescription_id` INT,
    `mysql_tbl_ugckki_pet_id` INT,
    `mysql_tbl_ugckki_vet_id` INT,
    `mysql_tbl_ugckki_medication_name` VARCHAR(50),
    `mysql_tbl_ugckki_dosage_mg` INT,
    `mysql_tbl_ugckki_frequency` INT,
    `mysql_tbl_ugckki_duration_days` INT,
    `mysql_tbl_ugckki_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezfros` (
    `mysql_tbl_ezfros_pet_id` INT,
    `mysql_tbl_ezfros_weight_kg` INT,
    `mysql_tbl_ezfros_breed` INT
);

INSERT INTO `mysql_tbl_ugckki` (`mysql_tbl_ugckki_prescription_id`, `mysql_tbl_ugckki_pet_id`, `mysql_tbl_ugckki_vet_id`, `mysql_tbl_ugckki_medication_name`, `mysql_tbl_ugckki_dosage_mg`, `mysql_tbl_ugckki_frequency`, `mysql_tbl_ugckki_duration_days`, `mysql_tbl_ugckki_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ezfros` (`mysql_tbl_ezfros_pet_id`, `mysql_tbl_ezfros_weight_kg`, `mysql_tbl_ezfros_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbmxuz` (
    `mysql_tbl_gbmxuz_product_id` INT,
    `mysql_tbl_gbmxuz_category_id` INT,
    `mysql_tbl_gbmxuz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbmxuz` (`mysql_tbl_gbmxuz_product_id`, `mysql_tbl_gbmxuz_category_id`, `mysql_tbl_gbmxuz_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kflvc` (
    `mysql_tbl_2kflvc_opportunity_id` INT,
    `mysql_tbl_2kflvc_customer_id` INT,
    `mysql_tbl_2kflvc_sales_rep_id` INT,
    `mysql_tbl_2kflvc_stage` INT,
    `mysql_tbl_2kflvc_probability_percent` INT,
    `mysql_tbl_2kflvc_deal_value` INT,
    `mysql_tbl_2kflvc_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9arxpw` (
    `mysql_tbl_9arxpw_rep_id` INT,
    `mysql_tbl_9arxpw_name` VARCHAR(50),
    `mysql_tbl_9arxpw_quota` INT,
    `mysql_tbl_9arxpw_territory` INT
);

INSERT INTO `mysql_tbl_2kflvc` (`mysql_tbl_2kflvc_opportunity_id`, `mysql_tbl_2kflvc_customer_id`, `mysql_tbl_2kflvc_sales_rep_id`, `mysql_tbl_2kflvc_stage`, `mysql_tbl_2kflvc_probability_percent`, `mysql_tbl_2kflvc_deal_value`, `mysql_tbl_2kflvc_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9arxpw` (`mysql_tbl_9arxpw_rep_id`, `mysql_tbl_9arxpw_name`, `mysql_tbl_9arxpw_quota`, `mysql_tbl_9arxpw_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7dzcz` (
    `mysql_tbl_g7dzcz_inventory_id` INT,
    `mysql_tbl_g7dzcz_product_id` INT,
    `mysql_tbl_g7dzcz_quantity` INT,
    `mysql_tbl_g7dzcz_warehouse_id` INT,
    `mysql_tbl_g7dzcz_last_updated` DATE
);

INSERT INTO `mysql_tbl_g7dzcz` (`mysql_tbl_g7dzcz_inventory_id`, `mysql_tbl_g7dzcz_product_id`, `mysql_tbl_g7dzcz_quantity`, `mysql_tbl_g7dzcz_warehouse_id`, `mysql_tbl_g7dzcz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3szpyr` (
    `mysql_tbl_3szpyr_supplier_id` INT,
    `mysql_tbl_3szpyr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3szpyr` (`mysql_tbl_3szpyr_supplier_id`, `mysql_tbl_3szpyr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cilacu` (
    `mysql_tbl_cilacu_customer_id` INT,
    `mysql_tbl_cilacu_country` INT,
    `mysql_tbl_cilacu_registration_date` DATE
);

INSERT INTO `mysql_tbl_cilacu` (`mysql_tbl_cilacu_customer_id`, `mysql_tbl_cilacu_country`, `mysql_tbl_cilacu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrz6a7` (
    `mysql_tbl_jrz6a7_flight_id` INT,
    `mysql_tbl_jrz6a7_origin` INT,
    `mysql_tbl_jrz6a7_destination` INT,
    `mysql_tbl_jrz6a7_departure_time` DATE,
    `mysql_tbl_jrz6a7_arrival_time` DATE,
    `mysql_tbl_jrz6a7_aircraft_type` VARCHAR(50),
    `mysql_tbl_jrz6a7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lowlg6` (
    `mysql_tbl_lowlg6_leg_id` INT,
    `mysql_tbl_lowlg6_booking_id` INT,
    `mysql_tbl_lowlg6_flight_id` INT,
    `mysql_tbl_lowlg6_seat_class` INT,
    `mysql_tbl_lowlg6_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jrz6a7` (`mysql_tbl_jrz6a7_flight_id`, `mysql_tbl_jrz6a7_origin`, `mysql_tbl_jrz6a7_destination`, `mysql_tbl_jrz6a7_departure_time`, `mysql_tbl_jrz6a7_arrival_time`, `mysql_tbl_jrz6a7_aircraft_type`, `mysql_tbl_jrz6a7_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lowlg6` (`mysql_tbl_lowlg6_leg_id`, `mysql_tbl_lowlg6_booking_id`, `mysql_tbl_lowlg6_flight_id`, `mysql_tbl_lowlg6_seat_class`, `mysql_tbl_lowlg6_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9bc0s` (
    `mysql_tbl_j9bc0s_appointment_id` INT,
    `mysql_tbl_j9bc0s_customer_id` INT,
    `mysql_tbl_j9bc0s_artist_id` INT,
    `mysql_tbl_j9bc0s_design_complexity` INT,
    `mysql_tbl_j9bc0s_size_sqin` INT,
    `mysql_tbl_j9bc0s_placement` INT,
    `mysql_tbl_j9bc0s_session_hours` INT,
    `mysql_tbl_j9bc0s_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsp9jk` (
    `mysql_tbl_xsp9jk_artist_id` INT,
    `mysql_tbl_xsp9jk_name` VARCHAR(50),
    `mysql_tbl_xsp9jk_experience_years` INT,
    `mysql_tbl_xsp9jk_specialty` INT
);

INSERT INTO `mysql_tbl_j9bc0s` (`mysql_tbl_j9bc0s_appointment_id`, `mysql_tbl_j9bc0s_customer_id`, `mysql_tbl_j9bc0s_artist_id`, `mysql_tbl_j9bc0s_design_complexity`, `mysql_tbl_j9bc0s_size_sqin`, `mysql_tbl_j9bc0s_placement`, `mysql_tbl_j9bc0s_session_hours`, `mysql_tbl_j9bc0s_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_xsp9jk` (`mysql_tbl_xsp9jk_artist_id`, `mysql_tbl_xsp9jk_name`, `mysql_tbl_xsp9jk_experience_years`, `mysql_tbl_xsp9jk_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9baxi` (
    `mysql_tbl_b9baxi_supplier_id` INT
);

INSERT INTO `mysql_tbl_b9baxi` (`mysql_tbl_b9baxi_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ugckki_DOSAGE_MG, 50), COALESCE(mysql_tbl_ugckki_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_ugckki`
    WHERE mysql_tbl_ugckki_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ezfros_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_ugckki` VP
    JOIN `mysql_tbl_ezfros` P ON mysql_tbl_ugckki_PET_ID = mysql_tbl_ezfros_PET_ID
    WHERE mysql_tbl_ugckki_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_iqem9b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_iqem9b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_ximqze_STATUS, mysql_tbl_hbbob3_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_ximqze` P JOIN `mysql_tbl_hbbob3` U ON mysql_tbl_ximqze_AUTHOR_ID = mysql_tbl_hbbob3_ID WHERE mysql_tbl_ximqze_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_hbbob3`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_ximqze` SET mysql_tbl_ximqze_STATUS = 'PUBLISHED', mysql_tbl_ximqze_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3szpyr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3szpyr`
    WHERE mysql_tbl_3szpyr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(21, -95)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_cilacu_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cilacu`
    WHERE mysql_tbl_cilacu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_irj5af_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_irj5af`
    WHERE mysql_tbl_irj5af_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
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

    SELECT COALESCE(mysql_tbl_2kflvc_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_2kflvc_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_2kflvc_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_2kflvc`
    WHERE mysql_tbl_2kflvc_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
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

    SELECT mysql_tbl_jrz6a7_DEPARTURE_TIME, mysql_tbl_jrz6a7_ARRIVAL_TIME, mysql_tbl_jrz6a7_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_jrz6a7`
    WHERE mysql_tbl_jrz6a7_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gbmxuz_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_gbmxuz`
    WHERE mysql_tbl_gbmxuz_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xis1gb_PLAN_TYPE, COALESCE(mysql_tbl_xis1gb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xis1gb`
    WHERE mysql_tbl_xis1gb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
        ELSE SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(46)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9b0re_BUDGET, 0), COALESCE(mysql_tbl_v9b0re_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_v9b0re`
    WHERE mysql_tbl_v9b0re_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9bc0s_SIZE_SQIN, 4), COALESCE(mysql_tbl_j9bc0s_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_j9bc0s`
    WHERE mysql_tbl_j9bc0s_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xsp9jk_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_j9bc0s` TA
    JOIN `mysql_tbl_xsp9jk` A ON mysql_tbl_j9bc0s_ARTIST_ID = mysql_tbl_xsp9jk_ARTIST_ID
    WHERE mysql_tbl_j9bc0s_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_j9bc0s_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_j9bc0s`
    WHERE mysql_tbl_j9bc0s_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_h8mpsh`
    WHERE mysql_tbl_b9baxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g7dzcz_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_g7dzcz`
    WHERE mysql_tbl_g7dzcz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);
    END CASE;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_idcglm`
    WHERE mysql_tbl_idcglm_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_idcglm_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w6xskx`
    WHERE mysql_tbl_w6xskx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_w6xskx_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w6xskx`
    WHERE mysql_tbl_w6xskx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);