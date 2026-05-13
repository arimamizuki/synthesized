/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qq84o0` (
    `mysql_tbl_qq84o0_order_id` INT,
    `mysql_tbl_qq84o0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qq84o0` (`mysql_tbl_qq84o0_order_id`, `mysql_tbl_qq84o0_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0jyjad` (
    `mysql_tbl_0jyjad_emp_id` INT,
    `mysql_tbl_0jyjad_department_id` INT,
    `mysql_tbl_0jyjad_salary` INT,
    `mysql_tbl_0jyjad_hire_date` DATE,
    `mysql_tbl_0jyjad_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0jyjad` (`mysql_tbl_0jyjad_emp_id`, `mysql_tbl_0jyjad_department_id`, `mysql_tbl_0jyjad_salary`, `mysql_tbl_0jyjad_hire_date`, `mysql_tbl_0jyjad_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7iyq6p` (
    `mysql_tbl_7iyq6p_customer_id` INT,
    `mysql_tbl_7iyq6p_status` VARCHAR(50),
    `mysql_tbl_7iyq6p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7iyq6p` (`mysql_tbl_7iyq6p_customer_id`, `mysql_tbl_7iyq6p_status`, `mysql_tbl_7iyq6p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apiuur` (
    `mysql_tbl_apiuur_appointment_id` INT,
    `mysql_tbl_apiuur_customer_id` INT,
    `mysql_tbl_apiuur_artist_id` INT,
    `mysql_tbl_apiuur_design_complexity` INT,
    `mysql_tbl_apiuur_size_sqin` INT,
    `mysql_tbl_apiuur_placement` INT,
    `mysql_tbl_apiuur_session_hours` INT,
    `mysql_tbl_apiuur_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8fxye` (
    `mysql_tbl_j8fxye_artist_id` INT,
    `mysql_tbl_j8fxye_name` VARCHAR(50),
    `mysql_tbl_j8fxye_experience_years` INT,
    `mysql_tbl_j8fxye_specialty` INT
);

INSERT INTO `mysql_tbl_apiuur` (`mysql_tbl_apiuur_appointment_id`, `mysql_tbl_apiuur_customer_id`, `mysql_tbl_apiuur_artist_id`, `mysql_tbl_apiuur_design_complexity`, `mysql_tbl_apiuur_size_sqin`, `mysql_tbl_apiuur_placement`, `mysql_tbl_apiuur_session_hours`, `mysql_tbl_apiuur_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_j8fxye` (`mysql_tbl_j8fxye_artist_id`, `mysql_tbl_j8fxye_name`, `mysql_tbl_j8fxye_experience_years`, `mysql_tbl_j8fxye_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38844b` (
    `mysql_tbl_38844b_student_id` INT,
    `mysql_tbl_38844b_name` VARCHAR(50),
    `mysql_tbl_38844b_class_id` INT,
    `mysql_tbl_38844b_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbkufm` (
    `mysql_tbl_nbkufm_class_id` INT,
    `mysql_tbl_nbkufm_teacher_id` INT,
    `mysql_tbl_nbkufm_average_score` INT
);

INSERT INTO `mysql_tbl_38844b` (`mysql_tbl_38844b_student_id`, `mysql_tbl_38844b_name`, `mysql_tbl_38844b_class_id`, `mysql_tbl_38844b_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_nbkufm` (`mysql_tbl_nbkufm_class_id`, `mysql_tbl_nbkufm_teacher_id`, `mysql_tbl_nbkufm_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ublmcz` (
    mysql_tbl_ublmcz_inventory_id INT PRIMARY KEY,
    mysql_tbl_ublmcz_film_id INT,
    mysql_tbl_ublmcz_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ec134` (
    mysql_tbl_0ec134_rental_id INT PRIMARY KEY,
    mysql_tbl_0ec134_inventory_id INT,
    mysql_tbl_0ec134_return_date DATE
);

INSERT INTO `mysql_tbl_ublmcz` (`mysql_tbl_ublmcz_inventory_id`, `mysql_tbl_ublmcz_film_id`, `mysql_tbl_ublmcz_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_0ec134` (`mysql_tbl_0ec134_rental_id`, `mysql_tbl_0ec134_inventory_id`, `mysql_tbl_0ec134_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4x2uh` (
    `mysql_tbl_k4x2uh_session_id` INT,
    `mysql_tbl_k4x2uh_photographer_id` INT,
    `mysql_tbl_k4x2uh_session_type` VARCHAR(50),
    `mysql_tbl_k4x2uh_duration_hours` INT,
    `mysql_tbl_k4x2uh_location_type` VARCHAR(50),
    `mysql_tbl_k4x2uh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp5o2q` (
    `mysql_tbl_hp5o2q_photographer_id` INT,
    `mysql_tbl_hp5o2q_rating` DECIMAL(3,1),
    `mysql_tbl_hp5o2q_experience_years` INT
);

INSERT INTO `mysql_tbl_k4x2uh` (`mysql_tbl_k4x2uh_session_id`, `mysql_tbl_k4x2uh_photographer_id`, `mysql_tbl_k4x2uh_session_type`, `mysql_tbl_k4x2uh_duration_hours`, `mysql_tbl_k4x2uh_location_type`, `mysql_tbl_k4x2uh_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_hp5o2q` (`mysql_tbl_hp5o2q_photographer_id`, `mysql_tbl_hp5o2q_rating`, `mysql_tbl_hp5o2q_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0roh82` (
    `mysql_tbl_0roh82_campaign_id` INT,
    `mysql_tbl_0roh82_start_date` DATE,
    `mysql_tbl_0roh82_end_date` DATE
);

INSERT INTO `mysql_tbl_0roh82` (`mysql_tbl_0roh82_campaign_id`, `mysql_tbl_0roh82_start_date`, `mysql_tbl_0roh82_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h679v9` (
    `mysql_tbl_h679v9_order_id` INT,
    `mysql_tbl_h679v9_order_date` DATE,
    `mysql_tbl_h679v9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h679v9` (`mysql_tbl_h679v9_order_id`, `mysql_tbl_h679v9_order_date`, `mysql_tbl_h679v9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2w0ro` (
    `mysql_tbl_o2w0ro_budget` INT
);

INSERT INTO `mysql_tbl_o2w0ro` (`mysql_tbl_o2w0ro_budget`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_0roh82_START_DATE, mysql_tbl_0roh82_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_0roh82`
    WHERE mysql_tbl_0roh82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ublmcz`
    WHERE mysql_tbl_ublmcz_FILM_ID = P_FILM_ID
    AND mysql_tbl_ublmcz_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_0ec134` 
        WHERE mysql_tbl_0ec134.mysql_tbl_0ec134_INVENTORY_ID = mysql_tbl_ublmcz.mysql_tbl_ublmcz_INVENTORY_ID 
        AND mysql_tbl_0ec134.mysql_tbl_0ec134_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h679v9_ORDER_DATE), YEAR(mysql_tbl_h679v9_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_h679v9`
    WHERE mysql_tbl_h679v9_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbkufm_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_nbkufm`
    WHERE mysql_tbl_nbkufm_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_38844b`
    WHERE mysql_tbl_38844b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_38844b`
    WHERE mysql_tbl_38844b_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_38844b_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_38844b`
    WHERE mysql_tbl_38844b_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_38844b_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7iyq6p_STATUS, COALESCE(mysql_tbl_7iyq6p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7iyq6p`
    WHERE mysql_tbl_7iyq6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o2w0ro_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o2w0ro`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
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

    SELECT COALESCE(mysql_tbl_apiuur_SIZE_SQIN, 4), COALESCE(mysql_tbl_apiuur_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_apiuur`
    WHERE mysql_tbl_apiuur_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j8fxye_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_apiuur` TA
    JOIN `mysql_tbl_j8fxye` A ON mysql_tbl_apiuur_ARTIST_ID = mysql_tbl_j8fxye_ARTIST_ID
    WHERE mysql_tbl_apiuur_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_apiuur_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_apiuur`
    WHERE mysql_tbl_apiuur_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jyjad_SALARY, 0), COALESCE(mysql_tbl_0jyjad_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0jyjad_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_0jyjad`
    WHERE mysql_tbl_0jyjad_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0jyjad_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_0jyjad`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qq84o0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qq84o0`
    WHERE mysql_tbl_qq84o0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(1);