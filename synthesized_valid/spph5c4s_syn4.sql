/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bctxt1` (
    `mysql_tbl_bctxt1_emp_id` INT,
    `mysql_tbl_bctxt1_department_id` INT
);

INSERT INTO `mysql_tbl_bctxt1` (`mysql_tbl_bctxt1_emp_id`, `mysql_tbl_bctxt1_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7xcl8c` (
    `mysql_tbl_7xcl8c_vec` INT
);

INSERT INTO `mysql_tbl_7xcl8c` (`mysql_tbl_7xcl8c_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syaxhn` (
    `mysql_tbl_syaxhn_order_id` INT,
    `mysql_tbl_syaxhn_customer_id` INT,
    `mysql_tbl_syaxhn_order_date` DATE,
    `mysql_tbl_syaxhn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_syaxhn` (`mysql_tbl_syaxhn_order_id`, `mysql_tbl_syaxhn_customer_id`, `mysql_tbl_syaxhn_order_date`, `mysql_tbl_syaxhn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_okymk4` (
    `mysql_tbl_okymk4_campaign_id` INT,
    `mysql_tbl_okymk4_start_date` DATE,
    `mysql_tbl_okymk4_end_date` DATE
);

INSERT INTO `mysql_tbl_okymk4` (`mysql_tbl_okymk4_campaign_id`, `mysql_tbl_okymk4_start_date`, `mysql_tbl_okymk4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgkwdt` (
    `mysql_tbl_xgkwdt_customer_id` INT,
    `mysql_tbl_xgkwdt_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgkwdt` (`mysql_tbl_xgkwdt_customer_id`, `mysql_tbl_xgkwdt_plan_type`) VALUES (1, 'mysql_tbl_bbt3s6');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxqapi` (
    `mysql_tbl_hxqapi_rental_id` INT,
    `mysql_tbl_hxqapi_customer_id` INT,
    `mysql_tbl_hxqapi_boat_id` INT,
    `mysql_tbl_hxqapi_rental_hours` INT,
    `mysql_tbl_hxqapi_hourly_rate` INT,
    `mysql_tbl_hxqapi_fuel_included` INT,
    `mysql_tbl_hxqapi_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wb3y1z` (
    `mysql_tbl_wb3y1z_boat_id` INT,
    `mysql_tbl_wb3y1z_boat_type` VARCHAR(50),
    `mysql_tbl_wb3y1z_make` INT,
    `mysql_tbl_wb3y1z_model` INT,
    `mysql_tbl_wb3y1z_length_feet` INT,
    `mysql_tbl_wb3y1z_capacity` INT
);

INSERT INTO `mysql_tbl_hxqapi` (`mysql_tbl_hxqapi_rental_id`, `mysql_tbl_hxqapi_customer_id`, `mysql_tbl_hxqapi_boat_id`, `mysql_tbl_hxqapi_rental_hours`, `mysql_tbl_hxqapi_hourly_rate`, `mysql_tbl_hxqapi_fuel_included`, `mysql_tbl_hxqapi_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wb3y1z` (`mysql_tbl_wb3y1z_boat_id`, `mysql_tbl_wb3y1z_boat_type`, `mysql_tbl_wb3y1z_make`, `mysql_tbl_wb3y1z_model`, `mysql_tbl_wb3y1z_length_feet`, `mysql_tbl_wb3y1z_capacity`) VALUES (1, 'mysql_tbl_bbt3s6', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a9ik4` (
    `mysql_tbl_7a9ik4_customer_id` INT,
    `mysql_tbl_7a9ik4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbbwvs` (
    `mysql_tbl_fbbwvs_order_id` INT,
    `mysql_tbl_fbbwvs_customer_id` INT,
    `mysql_tbl_fbbwvs_order_date` DATE
);

INSERT INTO `mysql_tbl_7a9ik4` (`mysql_tbl_7a9ik4_customer_id`, `mysql_tbl_7a9ik4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fbbwvs` (`mysql_tbl_fbbwvs_order_id`, `mysql_tbl_fbbwvs_customer_id`, `mysql_tbl_fbbwvs_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_syaxhn_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_syaxhn`
    WHERE mysql_tbl_syaxhn_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_syaxhn_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xgkwdt_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xgkwdt`
    WHERE mysql_tbl_xgkwdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT COALESCE(mysql_tbl_hxqapi_RENTAL_HOURS, 4), COALESCE(mysql_tbl_hxqapi_HOURLY_RATE, 200), COALESCE(mysql_tbl_hxqapi_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_hxqapi`
    WHERE mysql_tbl_hxqapi_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_wb3y1z_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_hxqapi` BR
    JOIN `mysql_tbl_wb3y1z` B ON mysql_tbl_hxqapi_BOAT_ID = mysql_tbl_wb3y1z_BOAT_ID
    WHERE mysql_tbl_hxqapi_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_hxqapi_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fbbwvs_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_fbbwvs`
    WHERE mysql_tbl_fbbwvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'mysql_tbl_bbt3s6', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_bbt3s6%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_bbt3s6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_bbt3s6`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jh1rrv` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kfi7w6` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kfi7w6` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_okymk4_START_DATE, mysql_tbl_okymk4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_okymk4`
    WHERE mysql_tbl_okymk4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (0) + (((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (-1));
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7xcl8c_VEC INTO RESULT FROM `mysql_tbl_7xcl8c` LIMIT 1;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bctxt1`
    WHERE mysql_tbl_bctxt1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(1);