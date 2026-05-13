/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ivxuk` (
    `mysql_tbl_8ivxuk_customer_id` INT,
    `mysql_tbl_8ivxuk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8ivxuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ivxuk` (`mysql_tbl_8ivxuk_customer_id`, `mysql_tbl_8ivxuk_monthly_cost`, `mysql_tbl_8ivxuk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xucc5e` (
    `mysql_tbl_xucc5e_campaign_id` INT,
    `mysql_tbl_xucc5e_target_audience_size` INT,
    `mysql_tbl_xucc5e_budget` INT,
    `mysql_tbl_xucc5e_start_date` DATE,
    `mysql_tbl_xucc5e_end_date` DATE,
    `mysql_tbl_xucc5e_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqeolk` (
    `mysql_tbl_kqeolk_conversion_id` INT,
    `mysql_tbl_kqeolk_campaign_id` INT,
    `mysql_tbl_kqeolk_conversion_date` DATE,
    `mysql_tbl_kqeolk_conversion_value` INT
);

INSERT INTO `mysql_tbl_xucc5e` (`mysql_tbl_xucc5e_campaign_id`, `mysql_tbl_xucc5e_target_audience_size`, `mysql_tbl_xucc5e_budget`, `mysql_tbl_xucc5e_start_date`, `mysql_tbl_xucc5e_end_date`, `mysql_tbl_xucc5e_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kqeolk` (`mysql_tbl_kqeolk_conversion_id`, `mysql_tbl_kqeolk_campaign_id`, `mysql_tbl_kqeolk_conversion_date`, `mysql_tbl_kqeolk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mh5s6` (
    `mysql_tbl_5mh5s6_table_id` INT,
    `mysql_tbl_5mh5s6_restaurant_id` INT,
    `mysql_tbl_5mh5s6_capacity` INT,
    `mysql_tbl_5mh5s6_is_outdoor` INT,
    `mysql_tbl_5mh5s6_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjgrhh` (
    `mysql_tbl_hjgrhh_reservation_id` INT,
    `mysql_tbl_hjgrhh_table_id` INT,
    `mysql_tbl_hjgrhh_customer_id` INT,
    `mysql_tbl_hjgrhh_party_size` INT,
    `mysql_tbl_hjgrhh_reservation_date` DATE,
    `mysql_tbl_hjgrhh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_5mh5s6` (`mysql_tbl_5mh5s6_table_id`, `mysql_tbl_5mh5s6_restaurant_id`, `mysql_tbl_5mh5s6_capacity`, `mysql_tbl_5mh5s6_is_outdoor`, `mysql_tbl_5mh5s6_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hjgrhh` (`mysql_tbl_hjgrhh_reservation_id`, `mysql_tbl_hjgrhh_table_id`, `mysql_tbl_hjgrhh_customer_id`, `mysql_tbl_hjgrhh_party_size`, `mysql_tbl_hjgrhh_reservation_date`, `mysql_tbl_hjgrhh_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0u0u6` (
    `mysql_tbl_u0u0u6_customer_id` INT,
    `mysql_tbl_u0u0u6_start_date` DATE,
    `mysql_tbl_u0u0u6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u0u0u6` (`mysql_tbl_u0u0u6_customer_id`, `mysql_tbl_u0u0u6_start_date`, `mysql_tbl_u0u0u6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3og6z` (
    `mysql_tbl_p3og6z_emp_id` INT,
    `mysql_tbl_p3og6z_department_id` INT,
    `mysql_tbl_p3og6z_salary` INT,
    `mysql_tbl_p3og6z_hire_date` DATE,
    `mysql_tbl_p3og6z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imk9w5` (
    `mysql_tbl_imk9w5_department_id` INT,
    `mysql_tbl_imk9w5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p3og6z` (`mysql_tbl_p3og6z_emp_id`, `mysql_tbl_p3og6z_department_id`, `mysql_tbl_p3og6z_salary`, `mysql_tbl_p3og6z_hire_date`, `mysql_tbl_p3og6z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_imk9w5` (`mysql_tbl_imk9w5_department_id`, `mysql_tbl_imk9w5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wutnwg` (
    `mysql_tbl_wutnwg_campaign_id` INT,
    `mysql_tbl_wutnwg_channel` INT,
    `mysql_tbl_wutnwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wutnwg` (`mysql_tbl_wutnwg_campaign_id`, `mysql_tbl_wutnwg_channel`, `mysql_tbl_wutnwg_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb574e` (
    `mysql_tbl_xb574e_customer_id` INT,
    `mysql_tbl_xb574e_registration_date` DATE,
    `mysql_tbl_xb574e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiyr76` (
    `mysql_tbl_iiyr76_order_id` INT,
    `mysql_tbl_iiyr76_customer_id` INT,
    `mysql_tbl_iiyr76_order_date` DATE
);

INSERT INTO `mysql_tbl_xb574e` (`mysql_tbl_xb574e_customer_id`, `mysql_tbl_xb574e_registration_date`, `mysql_tbl_xb574e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iiyr76` (`mysql_tbl_iiyr76_order_id`, `mysql_tbl_iiyr76_customer_id`, `mysql_tbl_iiyr76_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5tzuk` (
    `mysql_tbl_z5tzuk_emp_id` INT,
    `mysql_tbl_z5tzuk_department_id` INT,
    `mysql_tbl_z5tzuk_salary` INT,
    `mysql_tbl_z5tzuk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmwouv` (
    `mysql_tbl_rmwouv_department_id` INT,
    `mysql_tbl_rmwouv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5tzuk` (`mysql_tbl_z5tzuk_emp_id`, `mysql_tbl_z5tzuk_department_id`, `mysql_tbl_z5tzuk_salary`, `mysql_tbl_z5tzuk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rmwouv` (`mysql_tbl_rmwouv_department_id`, `mysql_tbl_rmwouv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dko9fn` (
    `mysql_tbl_dko9fn_installation_id` INT,
    `mysql_tbl_dko9fn_customer_id` INT,
    `mysql_tbl_dko9fn_vehicle_id` INT,
    `mysql_tbl_dko9fn_alarm_type` VARCHAR(50),
    `mysql_tbl_dko9fn_installation_date` DATE,
    `mysql_tbl_dko9fn_warranty_months` INT,
    `mysql_tbl_dko9fn_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8v7bvu` (
    `mysql_tbl_8v7bvu_vehicle_id` INT,
    `mysql_tbl_8v7bvu_make` INT,
    `mysql_tbl_8v7bvu_model` INT,
    `mysql_tbl_8v7bvu_year` INT,
    `mysql_tbl_8v7bvu_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dko9fn` (`mysql_tbl_dko9fn_installation_id`, `mysql_tbl_dko9fn_customer_id`, `mysql_tbl_dko9fn_vehicle_id`, `mysql_tbl_dko9fn_alarm_type`, `mysql_tbl_dko9fn_installation_date`, `mysql_tbl_dko9fn_warranty_months`, `mysql_tbl_dko9fn_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8v7bvu` (`mysql_tbl_8v7bvu_vehicle_id`, `mysql_tbl_8v7bvu_make`, `mysql_tbl_8v7bvu_model`, `mysql_tbl_8v7bvu_year`, `mysql_tbl_8v7bvu_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jrmpa` (
    `mysql_tbl_4jrmpa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4jrmpa` (`mysql_tbl_4jrmpa_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ii5n` (
    `mysql_tbl_j2ii5n_order_id` INT,
    `mysql_tbl_j2ii5n_customer_id` INT,
    `mysql_tbl_j2ii5n_order_date` DATE,
    `mysql_tbl_j2ii5n_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2ii5n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wdz8h` (
    `mysql_tbl_7wdz8h_customer_id` INT,
    `mysql_tbl_7wdz8h_tier_level` INT
);

INSERT INTO `mysql_tbl_j2ii5n` (`mysql_tbl_j2ii5n_order_id`, `mysql_tbl_j2ii5n_customer_id`, `mysql_tbl_j2ii5n_order_date`, `mysql_tbl_j2ii5n_total_amount`, `mysql_tbl_j2ii5n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7wdz8h` (`mysql_tbl_7wdz8h_customer_id`, `mysql_tbl_7wdz8h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylkejp` (
    `mysql_tbl_ylkejp_salary` INT
);

INSERT INTO `mysql_tbl_ylkejp` (`mysql_tbl_ylkejp_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tcye1q` INTO OUTFILE '/TMP/mysql_tbl_tcye1q.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_tcye1q` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wutnwg_CHANNEL, mysql_tbl_wutnwg_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wutnwg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wutnwg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wutnwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wutnwg_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p3og6z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p3og6z`
    WHERE mysql_tbl_p3og6z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_p3og6z_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_p3og6z`
    WHERE mysql_tbl_p3og6z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90));

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + 0)) + 0);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7wdz8h_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_7wdz8h`
    WHERE mysql_tbl_7wdz8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2ii5n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_j2ii5n`
    WHERE mysql_tbl_j2ii5n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j2ii5n_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dko9fn_COST, 500), COALESCE(mysql_tbl_dko9fn_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_dko9fn`
    WHERE mysql_tbl_dko9fn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8v7bvu_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_dko9fn` CAI
    JOIN `mysql_tbl_8v7bvu` V ON mysql_tbl_dko9fn_VEHICLE_ID = mysql_tbl_8v7bvu_VEHICLE_ID
    WHERE mysql_tbl_dko9fn_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4jrmpa_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_4jrmpa`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ylkejp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ylkejp`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_z5tzuk_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_z5tzuk`
    WHERE mysql_tbl_z5tzuk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_xb574e`
    WHERE mysql_tbl_xb574e_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xb574e_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xucc5e_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_xucc5e`
    WHERE mysql_tbl_xucc5e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kqeolk_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_kqeolk`
    WHERE mysql_tbl_kqeolk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_FUNC2_6cl681();
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_tcye1q TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mh5s6_CAPACITY, 4), COALESCE(mysql_tbl_5mh5s6_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_5mh5s6`
    WHERE mysql_tbl_5mh5s6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_hjgrhh`
    WHERE mysql_tbl_hjgrhh_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_hjgrhh_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u0u0u6_START_DATE, mysql_tbl_u0u0u6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_u0u0u6`
    WHERE mysql_tbl_u0u0u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8ivxuk_MONTHLY_COST, 0), mysql_tbl_8ivxuk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8ivxuk`
    WHERE mysql_tbl_8ivxuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_tcye1q` U JOIN `mysql_tbl_ek6hsw` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y7p50d` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ek6hsw` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_y7p50d` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8yjz2x` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(1, 1);