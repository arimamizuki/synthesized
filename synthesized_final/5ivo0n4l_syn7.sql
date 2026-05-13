/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43flmz` (
    `mysql_tbl_43flmz_customer_id` INT,
    `mysql_tbl_43flmz_registration_date` DATE,
    `mysql_tbl_43flmz_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3jlu8` (
    `mysql_tbl_l3jlu8_order_id` INT,
    `mysql_tbl_l3jlu8_customer_id` INT,
    `mysql_tbl_l3jlu8_order_date` DATE,
    `mysql_tbl_l3jlu8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43flmz` (`mysql_tbl_43flmz_customer_id`, `mysql_tbl_43flmz_registration_date`, `mysql_tbl_43flmz_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_l3jlu8` (`mysql_tbl_l3jlu8_order_id`, `mysql_tbl_l3jlu8_customer_id`, `mysql_tbl_l3jlu8_order_date`, `mysql_tbl_l3jlu8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6j7vz8` (
    `mysql_tbl_6j7vz8_repair_id` INT,
    `mysql_tbl_6j7vz8_customer_id` INT,
    `mysql_tbl_6j7vz8_technician_id` INT,
    `mysql_tbl_6j7vz8_appliance_type` VARCHAR(50),
    `mysql_tbl_6j7vz8_parts_cost` DECIMAL(10,2),
    `mysql_tbl_6j7vz8_labor_hours` INT,
    `mysql_tbl_6j7vz8_labor_rate` INT,
    `mysql_tbl_6j7vz8_service_date` DATE
);

INSERT INTO `mysql_tbl_6j7vz8` (`mysql_tbl_6j7vz8_repair_id`, `mysql_tbl_6j7vz8_customer_id`, `mysql_tbl_6j7vz8_technician_id`, `mysql_tbl_6j7vz8_appliance_type`, `mysql_tbl_6j7vz8_parts_cost`, `mysql_tbl_6j7vz8_labor_hours`, `mysql_tbl_6j7vz8_labor_rate`, `mysql_tbl_6j7vz8_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9ijbp` (
    `mysql_tbl_f9ijbp_order_id` INT,
    `mysql_tbl_f9ijbp_customer_id` INT,
    `mysql_tbl_f9ijbp_order_date` DATE,
    `mysql_tbl_f9ijbp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sin9g` (
    `mysql_tbl_4sin9g_customer_id` INT,
    `mysql_tbl_4sin9g_country` INT
);

INSERT INTO `mysql_tbl_f9ijbp` (`mysql_tbl_f9ijbp_order_id`, `mysql_tbl_f9ijbp_customer_id`, `mysql_tbl_f9ijbp_order_date`, `mysql_tbl_f9ijbp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4sin9g` (`mysql_tbl_4sin9g_customer_id`, `mysql_tbl_4sin9g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mchmca` (
    `mysql_tbl_mchmca_order_id` INT,
    `mysql_tbl_mchmca_customer_id` INT,
    `mysql_tbl_mchmca_order_date` DATE,
    `mysql_tbl_mchmca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mchmca` (`mysql_tbl_mchmca_order_id`, `mysql_tbl_mchmca_customer_id`, `mysql_tbl_mchmca_order_date`, `mysql_tbl_mchmca_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pe19f` (
    `mysql_tbl_4pe19f_order_id` INT,
    `mysql_tbl_4pe19f_customer_id` INT,
    `mysql_tbl_4pe19f_order_date` DATE,
    `mysql_tbl_4pe19f_total_amount` DECIMAL(10,2),
    `mysql_tbl_4pe19f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c938os` (
    `mysql_tbl_c938os_customer_id` INT,
    `mysql_tbl_c938os_tier_level` INT
);

INSERT INTO `mysql_tbl_4pe19f` (`mysql_tbl_4pe19f_order_id`, `mysql_tbl_4pe19f_customer_id`, `mysql_tbl_4pe19f_order_date`, `mysql_tbl_4pe19f_total_amount`, `mysql_tbl_4pe19f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c938os` (`mysql_tbl_c938os_customer_id`, `mysql_tbl_c938os_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tvi1i` (
    `mysql_tbl_5tvi1i_campaign_id` INT,
    `mysql_tbl_5tvi1i_channel` INT,
    `mysql_tbl_5tvi1i_budget` INT
);

INSERT INTO `mysql_tbl_5tvi1i` (`mysql_tbl_5tvi1i_campaign_id`, `mysql_tbl_5tvi1i_channel`, `mysql_tbl_5tvi1i_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de9b8t` (
    `mysql_tbl_de9b8t_course_id` INT,
    `mysql_tbl_de9b8t_department_id` INT,
    `mysql_tbl_de9b8t_credits` INT,
    `mysql_tbl_de9b8t_difficulty_level` INT,
    `mysql_tbl_de9b8t_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7yg3j` (
    `mysql_tbl_g7yg3j_student_id` INT,
    `mysql_tbl_g7yg3j_course_id` INT,
    `mysql_tbl_g7yg3j_grade` INT,
    `mysql_tbl_g7yg3j_semester` INT
);

INSERT INTO `mysql_tbl_de9b8t` (`mysql_tbl_de9b8t_course_id`, `mysql_tbl_de9b8t_department_id`, `mysql_tbl_de9b8t_credits`, `mysql_tbl_de9b8t_difficulty_level`, `mysql_tbl_de9b8t_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g7yg3j` (`mysql_tbl_g7yg3j_student_id`, `mysql_tbl_g7yg3j_course_id`, `mysql_tbl_g7yg3j_grade`, `mysql_tbl_g7yg3j_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6j7vz8_PARTS_COST, 0), COALESCE(mysql_tbl_6j7vz8_LABOR_HOURS, 0), COALESCE(mysql_tbl_6j7vz8_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_6j7vz8`
    WHERE mysql_tbl_6j7vz8_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_4sin9g`
    WHERE mysql_tbl_4sin9g_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_4sin9g`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_mchmca_ORDER_DATE), MAX(mysql_tbl_mchmca_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_mchmca`
    WHERE mysql_tbl_mchmca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_c938os_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_c938os`
    WHERE mysql_tbl_c938os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4pe19f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4pe19f`
    WHERE mysql_tbl_4pe19f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4pe19f_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5tvi1i_CHANNEL, COALESCE(mysql_tbl_5tvi1i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5tvi1i`
    WHERE mysql_tbl_5tvi1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de9b8t_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_de9b8t_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_de9b8t`
    WHERE mysql_tbl_de9b8t_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_g7yg3j`
    WHERE mysql_tbl_g7yg3j_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_g7yg3j_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_g7yg3j`
    WHERE mysql_tbl_g7yg3j_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l3jlu8_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_l3jlu8`
    WHERE mysql_tbl_l3jlu8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87);
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(-46);
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17)) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(-70)) - (0) + V_VALUE_SEGMENT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(1);