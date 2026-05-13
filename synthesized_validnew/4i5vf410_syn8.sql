/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cdia2t` (
    `mysql_tbl_cdia2t_product_id` INT,
    `mysql_tbl_cdia2t_supplier_id` INT
);

INSERT INTO `mysql_tbl_cdia2t` (`mysql_tbl_cdia2t_product_id`, `mysql_tbl_cdia2t_supplier_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0k2f4z` (
    `mysql_tbl_0k2f4z_emp_id` INT,
    `mysql_tbl_0k2f4z_department_id` INT,
    `mysql_tbl_0k2f4z_salary` INT,
    `mysql_tbl_0k2f4z_hire_date` DATE,
    `mysql_tbl_0k2f4z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0k2f4z` (`mysql_tbl_0k2f4z_emp_id`, `mysql_tbl_0k2f4z_department_id`, `mysql_tbl_0k2f4z_salary`, `mysql_tbl_0k2f4z_hire_date`, `mysql_tbl_0k2f4z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjlxg5` (
    `mysql_tbl_hjlxg5_order_id` INT,
    `mysql_tbl_hjlxg5_customer_id` INT,
    `mysql_tbl_hjlxg5_order_date` DATE,
    `mysql_tbl_hjlxg5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw7s2t` (
    `mysql_tbl_mw7s2t_customer_id` INT,
    `mysql_tbl_mw7s2t_country` INT
);

INSERT INTO `mysql_tbl_hjlxg5` (`mysql_tbl_hjlxg5_order_id`, `mysql_tbl_hjlxg5_customer_id`, `mysql_tbl_hjlxg5_order_date`, `mysql_tbl_hjlxg5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mw7s2t` (`mysql_tbl_mw7s2t_customer_id`, `mysql_tbl_mw7s2t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2w07t` (
    `mysql_tbl_m2w07t_emp_id` INT,
    `mysql_tbl_m2w07t_department_id` INT,
    `mysql_tbl_m2w07t_salary` INT
);

INSERT INTO `mysql_tbl_m2w07t` (`mysql_tbl_m2w07t_emp_id`, `mysql_tbl_m2w07t_department_id`, `mysql_tbl_m2w07t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lurml` (
    `mysql_tbl_8lurml_appt_id` INT,
    `mysql_tbl_8lurml_customer_id` INT,
    `mysql_tbl_8lurml_service_id` INT,
    `mysql_tbl_8lurml_provider_id` INT,
    `mysql_tbl_8lurml_scheduled_time` DATE,
    `mysql_tbl_8lurml_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkaj7d` (
    `mysql_tbl_pkaj7d_service_id` INT,
    `mysql_tbl_pkaj7d_service_name` VARCHAR(50),
    `mysql_tbl_pkaj7d_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8lurml` (`mysql_tbl_8lurml_appt_id`, `mysql_tbl_8lurml_customer_id`, `mysql_tbl_8lurml_service_id`, `mysql_tbl_8lurml_provider_id`, `mysql_tbl_8lurml_scheduled_time`, `mysql_tbl_8lurml_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pkaj7d` (`mysql_tbl_pkaj7d_service_id`, `mysql_tbl_pkaj7d_service_name`, `mysql_tbl_pkaj7d_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egtyxq` (
    `mysql_tbl_egtyxq_rental_id` INT,
    `mysql_tbl_egtyxq_customer_id` INT,
    `mysql_tbl_egtyxq_boat_id` INT,
    `mysql_tbl_egtyxq_rental_hours` INT,
    `mysql_tbl_egtyxq_hourly_rate` INT,
    `mysql_tbl_egtyxq_fuel_included` INT,
    `mysql_tbl_egtyxq_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e64e5t` (
    `mysql_tbl_e64e5t_boat_id` INT,
    `mysql_tbl_e64e5t_boat_type` VARCHAR(50),
    `mysql_tbl_e64e5t_make` INT,
    `mysql_tbl_e64e5t_model` INT,
    `mysql_tbl_e64e5t_length_feet` INT,
    `mysql_tbl_e64e5t_capacity` INT
);

INSERT INTO `mysql_tbl_egtyxq` (`mysql_tbl_egtyxq_rental_id`, `mysql_tbl_egtyxq_customer_id`, `mysql_tbl_egtyxq_boat_id`, `mysql_tbl_egtyxq_rental_hours`, `mysql_tbl_egtyxq_hourly_rate`, `mysql_tbl_egtyxq_fuel_included`, `mysql_tbl_egtyxq_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e64e5t` (`mysql_tbl_e64e5t_boat_id`, `mysql_tbl_e64e5t_boat_type`, `mysql_tbl_e64e5t_make`, `mysql_tbl_e64e5t_model`, `mysql_tbl_e64e5t_length_feet`, `mysql_tbl_e64e5t_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lng1k` (
    `mysql_tbl_4lng1k_order_id` INT,
    `mysql_tbl_4lng1k_customer_id` INT,
    `mysql_tbl_4lng1k_order_date` DATE,
    `mysql_tbl_4lng1k_total_amount` DECIMAL(10,2),
    `mysql_tbl_4lng1k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvqpok` (
    `mysql_tbl_zvqpok_customer_id` INT,
    `mysql_tbl_zvqpok_tier_level` INT
);

INSERT INTO `mysql_tbl_4lng1k` (`mysql_tbl_4lng1k_order_id`, `mysql_tbl_4lng1k_customer_id`, `mysql_tbl_4lng1k_order_date`, `mysql_tbl_4lng1k_total_amount`, `mysql_tbl_4lng1k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zvqpok` (`mysql_tbl_zvqpok_customer_id`, `mysql_tbl_zvqpok_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4d9t5` (
    `mysql_tbl_x4d9t5_session_id` INT,
    `mysql_tbl_x4d9t5_student_id` INT,
    `mysql_tbl_x4d9t5_tutor_id` INT,
    `mysql_tbl_x4d9t5_subject` INT,
    `mysql_tbl_x4d9t5_duration_minutes` INT,
    `mysql_tbl_x4d9t5_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03vgka` (
    `mysql_tbl_03vgka_student_id` INT,
    `mysql_tbl_03vgka_grade_level` INT,
    `mysql_tbl_03vgka_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4d9t5` (`mysql_tbl_x4d9t5_session_id`, `mysql_tbl_x4d9t5_student_id`, `mysql_tbl_x4d9t5_tutor_id`, `mysql_tbl_x4d9t5_subject`, `mysql_tbl_x4d9t5_duration_minutes`, `mysql_tbl_x4d9t5_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_03vgka` (`mysql_tbl_03vgka_student_id`, `mysql_tbl_03vgka_grade_level`, `mysql_tbl_03vgka_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ronut9` (
    `mysql_tbl_ronut9_id` INT PRIMARY KEY,
    `mysql_tbl_ronut9_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixesoe` (
    `mysql_tbl_ixesoe_user_id` INT,
    `mysql_tbl_ixesoe_address` VARCHAR(30),
    `mysql_tbl_ixesoe_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_ronut9` (`mysql_tbl_ronut9_id`, `mysql_tbl_ronut9_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ixesoe` (`mysql_tbl_ixesoe_user_id`, `mysql_tbl_ixesoe_address`, `mysql_tbl_ixesoe_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8lurml_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_8lurml_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_8lurml`
    WHERE mysql_tbl_8lurml_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zvqpok_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_zvqpok`
    WHERE mysql_tbl_zvqpok_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4lng1k_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_4lng1k`
    WHERE mysql_tbl_4lng1k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4lng1k_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egtyxq_RENTAL_HOURS, 4), COALESCE(mysql_tbl_egtyxq_HOURLY_RATE, 200), COALESCE(mysql_tbl_egtyxq_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_egtyxq`
    WHERE mysql_tbl_egtyxq_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_e64e5t_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_egtyxq` BR
    JOIN `mysql_tbl_e64e5t` B ON mysql_tbl_egtyxq_BOAT_ID = mysql_tbl_e64e5t_BOAT_ID
    WHERE mysql_tbl_egtyxq_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_egtyxq_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_x4d9t5_DURATION_MINUTES, mysql_tbl_x4d9t5_HOURLY_RATE, COALESCE(mysql_tbl_03vgka_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_x4d9t5` T
    JOIN `mysql_tbl_03vgka` S ON mysql_tbl_x4d9t5_STUDENT_ID = mysql_tbl_03vgka_STUDENT_ID
    WHERE mysql_tbl_x4d9t5_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ronut9` AS U
    JOIN `mysql_tbl_ixesoe` AS A
    ON U.`mysql_tbl_ronut9_ID` = A.`mysql_tbl_ixesoe_USER_ID`
    SET `mysql_tbl_ronut9_AGE` = `mysql_tbl_ronut9_AGE` + 10
    WHERE A.`mysql_tbl_ixesoe_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ixesoe_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(-74, 93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(10);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + (((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k2f4z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_0k2f4z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_0k2f4z_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_0k2f4z`
    WHERE mysql_tbl_0k2f4z_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_m2w07t_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_m2w07t`
    WHERE mysql_tbl_m2w07t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hjlxg5_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_hjlxg5` O
    JOIN `mysql_tbl_mw7s2t` C ON mysql_tbl_hjlxg5_CUSTOMER_ID = mysql_tbl_mw7s2t_CUSTOMER_ID
    WHERE mysql_tbl_mw7s2t_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cdia2t_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cdia2t`
    WHERE mysql_tbl_cdia2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cdia2t`
    WHERE mysql_tbl_cdia2t_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(1);