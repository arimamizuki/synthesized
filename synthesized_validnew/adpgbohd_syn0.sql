/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1iafm2` (
    `mysql_tbl_1iafm2_vehicle_id` INT,
    `mysql_tbl_1iafm2_owner_id` INT,
    `mysql_tbl_1iafm2_vehicle_type` VARCHAR(50),
    `mysql_tbl_1iafm2_make` INT,
    `mysql_tbl_1iafm2_model` INT,
    `mysql_tbl_1iafm2_year` INT,
    `mysql_tbl_1iafm2_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gqw5g` (
    `mysql_tbl_9gqw5g_claim_id` INT,
    `mysql_tbl_9gqw5g_vehicle_id` INT,
    `mysql_tbl_9gqw5g_claim_date` DATE,
    `mysql_tbl_9gqw5g_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9gqw5g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1iafm2` (`mysql_tbl_1iafm2_vehicle_id`, `mysql_tbl_1iafm2_owner_id`, `mysql_tbl_1iafm2_vehicle_type`, `mysql_tbl_1iafm2_make`, `mysql_tbl_1iafm2_model`, `mysql_tbl_1iafm2_year`, `mysql_tbl_1iafm2_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9gqw5g` (`mysql_tbl_9gqw5g_claim_id`, `mysql_tbl_9gqw5g_vehicle_id`, `mysql_tbl_9gqw5g_claim_date`, `mysql_tbl_9gqw5g_claim_amount`, `mysql_tbl_9gqw5g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sw998` (
    `mysql_tbl_7sw998_supplier_id` INT,
    `mysql_tbl_7sw998_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7sw998` (`mysql_tbl_7sw998_supplier_id`, `mysql_tbl_7sw998_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ulgql` (
    `mysql_tbl_3ulgql_student_id` INT,
    `mysql_tbl_3ulgql_name` VARCHAR(50),
    `mysql_tbl_3ulgql_age` INT,
    `mysql_tbl_3ulgql_gpa` INT,
    `mysql_tbl_3ulgql_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7vxjp` (
    `mysql_tbl_w7vxjp_course_id` INT,
    `mysql_tbl_w7vxjp_name` VARCHAR(50),
    `mysql_tbl_w7vxjp_credits` INT,
    `mysql_tbl_w7vxjp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f00du` (
    `mysql_tbl_7f00du_student_id` INT,
    `mysql_tbl_7f00du_course_id` INT,
    `mysql_tbl_7f00du_grade` INT
);

INSERT INTO `mysql_tbl_3ulgql` (`mysql_tbl_3ulgql_student_id`, `mysql_tbl_3ulgql_name`, `mysql_tbl_3ulgql_age`, `mysql_tbl_3ulgql_gpa`, `mysql_tbl_3ulgql_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_w7vxjp` (`mysql_tbl_w7vxjp_course_id`, `mysql_tbl_w7vxjp_name`, `mysql_tbl_w7vxjp_credits`, `mysql_tbl_w7vxjp_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_7f00du` (`mysql_tbl_7f00du_student_id`, `mysql_tbl_7f00du_course_id`, `mysql_tbl_7f00du_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj7d7t` (
    `mysql_tbl_zj7d7t_emp_id` INT,
    `mysql_tbl_zj7d7t_hire_date` DATE
);

INSERT INTO `mysql_tbl_zj7d7t` (`mysql_tbl_zj7d7t_emp_id`, `mysql_tbl_zj7d7t_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srzabg` (
    `mysql_tbl_srzabg_campaign_id` INT
);

INSERT INTO `mysql_tbl_srzabg` (`mysql_tbl_srzabg_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53z8tx` (
    `mysql_tbl_53z8tx_order_id` INT,
    `mysql_tbl_53z8tx_customer_id` INT,
    `mysql_tbl_53z8tx_order_date` DATE,
    `mysql_tbl_53z8tx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdu9ey` (
    `mysql_tbl_zdu9ey_order_id` INT,
    `mysql_tbl_zdu9ey_product_id` INT,
    `mysql_tbl_zdu9ey_quantity` INT,
    `mysql_tbl_zdu9ey_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53z8tx` (`mysql_tbl_53z8tx_order_id`, `mysql_tbl_53z8tx_customer_id`, `mysql_tbl_53z8tx_order_date`, `mysql_tbl_53z8tx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zdu9ey` (`mysql_tbl_zdu9ey_order_id`, `mysql_tbl_zdu9ey_product_id`, `mysql_tbl_zdu9ey_quantity`, `mysql_tbl_zdu9ey_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ibk0l` (
    `mysql_tbl_6ibk0l_customer_id` INT,
    `mysql_tbl_6ibk0l_status` VARCHAR(50),
    `mysql_tbl_6ibk0l_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ibk0l` (`mysql_tbl_6ibk0l_customer_id`, `mysql_tbl_6ibk0l_status`, `mysql_tbl_6ibk0l_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w30ble` (
    `mysql_tbl_w30ble_rental_id` INT,
    `mysql_tbl_w30ble_customer_id` INT,
    `mysql_tbl_w30ble_boat_id` INT,
    `mysql_tbl_w30ble_rental_hours` INT,
    `mysql_tbl_w30ble_hourly_rate` INT,
    `mysql_tbl_w30ble_fuel_included` INT,
    `mysql_tbl_w30ble_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1f62m` (
    `mysql_tbl_i1f62m_boat_id` INT,
    `mysql_tbl_i1f62m_boat_type` VARCHAR(50),
    `mysql_tbl_i1f62m_make` INT,
    `mysql_tbl_i1f62m_model` INT,
    `mysql_tbl_i1f62m_length_feet` INT,
    `mysql_tbl_i1f62m_capacity` INT
);

INSERT INTO `mysql_tbl_w30ble` (`mysql_tbl_w30ble_rental_id`, `mysql_tbl_w30ble_customer_id`, `mysql_tbl_w30ble_boat_id`, `mysql_tbl_w30ble_rental_hours`, `mysql_tbl_w30ble_hourly_rate`, `mysql_tbl_w30ble_fuel_included`, `mysql_tbl_w30ble_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i1f62m` (`mysql_tbl_i1f62m_boat_id`, `mysql_tbl_i1f62m_boat_type`, `mysql_tbl_i1f62m_make`, `mysql_tbl_i1f62m_model`, `mysql_tbl_i1f62m_length_feet`, `mysql_tbl_i1f62m_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w30ble_RENTAL_HOURS, 4), COALESCE(mysql_tbl_w30ble_HOURLY_RATE, 200), COALESCE(mysql_tbl_w30ble_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_w30ble`
    WHERE mysql_tbl_w30ble_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_i1f62m_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_w30ble` BR
    JOIN `mysql_tbl_i1f62m` B ON mysql_tbl_w30ble_BOAT_ID = mysql_tbl_i1f62m_BOAT_ID
    WHERE mysql_tbl_w30ble_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_w30ble_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1iafm2_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_1iafm2_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_1iafm2`
    WHERE mysql_tbl_1iafm2_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_9gqw5g`
    WHERE mysql_tbl_9gqw5g_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_9gqw5g_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ulgql_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_3ulgql`
    WHERE mysql_tbl_3ulgql_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_w7vxjp_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_7f00du` E
    JOIN `mysql_tbl_w7vxjp` C ON mysql_tbl_7f00du_COURSE_ID = mysql_tbl_w7vxjp_COURSE_ID
    WHERE mysql_tbl_7f00du_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7f00du_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zj7d7t_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_zj7d7t`
    WHERE mysql_tbl_zj7d7t_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xkhrv4`
    WHERE mysql_tbl_srzabg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6ibk0l_STATUS, COALESCE(mysql_tbl_6ibk0l_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6ibk0l`
    WHERE mysql_tbl_6ibk0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zdu9ey_QUANTITY * mysql_tbl_zdu9ey_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zdu9ey`
    WHERE mysql_tbl_zdu9ey_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_53z8tx_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_53z8tx`
    WHERE mysql_tbl_53z8tx_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7sw998_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_7sw998`
    WHERE mysql_tbl_7sw998_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + 44));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();