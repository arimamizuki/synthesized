/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p1gkut` (
    `mysql_tbl_p1gkut_order_id` INT,
    `mysql_tbl_p1gkut_customer_id` INT,
    `mysql_tbl_p1gkut_order_date` DATE,
    `mysql_tbl_p1gkut_shipping_date` DATE,
    `mysql_tbl_p1gkut_delivery_date` DATE,
    `mysql_tbl_p1gkut_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m84ept` (
    `mysql_tbl_m84ept_order_id` INT,
    `mysql_tbl_m84ept_product_id` INT,
    `mysql_tbl_m84ept_quantity` INT,
    `mysql_tbl_m84ept_discount_percent` INT
);

INSERT INTO `mysql_tbl_p1gkut` (`mysql_tbl_p1gkut_order_id`, `mysql_tbl_p1gkut_customer_id`, `mysql_tbl_p1gkut_order_date`, `mysql_tbl_p1gkut_shipping_date`, `mysql_tbl_p1gkut_delivery_date`, `mysql_tbl_p1gkut_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m84ept` (`mysql_tbl_m84ept_order_id`, `mysql_tbl_m84ept_product_id`, `mysql_tbl_m84ept_quantity`, `mysql_tbl_m84ept_discount_percent`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vl9yo9` (
    `mysql_tbl_vl9yo9_emp_id` INT,
    `mysql_tbl_vl9yo9_department_id` INT,
    `mysql_tbl_vl9yo9_salary` INT,
    `mysql_tbl_vl9yo9_hire_date` DATE,
    `mysql_tbl_vl9yo9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vl9yo9` (`mysql_tbl_vl9yo9_emp_id`, `mysql_tbl_vl9yo9_department_id`, `mysql_tbl_vl9yo9_salary`, `mysql_tbl_vl9yo9_hire_date`, `mysql_tbl_vl9yo9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lonwh2` (
    `mysql_tbl_lonwh2_customer_id` INT,
    `mysql_tbl_lonwh2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lonwh2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lonwh2` (`mysql_tbl_lonwh2_customer_id`, `mysql_tbl_lonwh2_monthly_cost`, `mysql_tbl_lonwh2_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t7nrw` (
    `mysql_tbl_2t7nrw_emp_id` INT,
    `mysql_tbl_2t7nrw_salary` INT,
    `mysql_tbl_2t7nrw_department_id` INT,
    `mysql_tbl_2t7nrw_hire_date` DATE
);

INSERT INTO `mysql_tbl_2t7nrw` (`mysql_tbl_2t7nrw_emp_id`, `mysql_tbl_2t7nrw_salary`, `mysql_tbl_2t7nrw_department_id`, `mysql_tbl_2t7nrw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo3v1p` (
    `mysql_tbl_eo3v1p_rental_id` INT,
    `mysql_tbl_eo3v1p_customer_id` INT,
    `mysql_tbl_eo3v1p_boat_id` INT,
    `mysql_tbl_eo3v1p_rental_hours` INT,
    `mysql_tbl_eo3v1p_hourly_rate` INT,
    `mysql_tbl_eo3v1p_fuel_included` INT,
    `mysql_tbl_eo3v1p_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8srn` (
    `mysql_tbl_zp8srn_boat_id` INT,
    `mysql_tbl_zp8srn_boat_type` VARCHAR(50),
    `mysql_tbl_zp8srn_make` INT,
    `mysql_tbl_zp8srn_model` INT,
    `mysql_tbl_zp8srn_length_feet` INT,
    `mysql_tbl_zp8srn_capacity` INT
);

INSERT INTO `mysql_tbl_eo3v1p` (`mysql_tbl_eo3v1p_rental_id`, `mysql_tbl_eo3v1p_customer_id`, `mysql_tbl_eo3v1p_boat_id`, `mysql_tbl_eo3v1p_rental_hours`, `mysql_tbl_eo3v1p_hourly_rate`, `mysql_tbl_eo3v1p_fuel_included`, `mysql_tbl_eo3v1p_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zp8srn` (`mysql_tbl_zp8srn_boat_id`, `mysql_tbl_zp8srn_boat_type`, `mysql_tbl_zp8srn_make`, `mysql_tbl_zp8srn_model`, `mysql_tbl_zp8srn_length_feet`, `mysql_tbl_zp8srn_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyquck` (
    `mysql_tbl_xyquck_emp_id` INT,
    `mysql_tbl_xyquck_manager_id` INT
);

INSERT INTO `mysql_tbl_xyquck` (`mysql_tbl_xyquck_emp_id`, `mysql_tbl_xyquck_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gapscg` (
    `mysql_tbl_gapscg_playlist_id` INT,
    `mysql_tbl_gapscg_user_id` INT,
    `mysql_tbl_gapscg_playlist_name` VARCHAR(50),
    `mysql_tbl_gapscg_track_count` INT,
    `mysql_tbl_gapscg_total_duration` DECIMAL(10,2),
    `mysql_tbl_gapscg_creatimysql_tbl_1re2g1_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4h3r9` (
    `mysql_tbl_a4h3r9_follower_id` INT,
    `mysql_tbl_a4h3r9_playlist_id` INT,
    `mysql_tbl_a4h3r9_follow_date` DATE
);

INSERT INTO `mysql_tbl_gapscg` (`mysql_tbl_gapscg_playlist_id`, `mysql_tbl_gapscg_user_id`, `mysql_tbl_gapscg_playlist_name`, `mysql_tbl_gapscg_track_count`, `mysql_tbl_gapscg_total_duration`, `mysql_tbl_gapscg_creatimysql_tbl_1re2g1_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_a4h3r9` (`mysql_tbl_a4h3r9_follower_id`, `mysql_tbl_a4h3r9_playlist_id`, `mysql_tbl_a4h3r9_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_swx4jm` (
    `mysql_tbl_swx4jm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_swx4jm` (`mysql_tbl_swx4jm_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_1re2g1_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vl9yo9_SALARY, 0), COALESCE(mysql_tbl_vl9yo9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vl9yo9_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_vl9yo9`
    WHERE mysql_tbl_vl9yo9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vl9yo9_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_vl9yo9`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
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

    SELECT COALESCE(mysql_tbl_eo3v1p_RENTAL_HOURS, 4), COALESCE(mysql_tbl_eo3v1p_HOURLY_RATE, 200), COALESCE(mysql_tbl_eo3v1p_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_eo3v1p`
    WHERE mysql_tbl_eo3v1p_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_zp8srn_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_eo3v1p` BR
    JOIN `mysql_tbl_zp8srn` B mysql_tbl_1re2g1 mysql_tbl_eo3v1p_BOAT_ID = mysql_tbl_zp8srn_BOAT_ID
    WHERE mysql_tbl_eo3v1p_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_eo3v1p_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_swx4jm_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_swx4jm`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gapscg_TRACK_COUNT, 0), COALESCE(mysql_tbl_gapscg_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_gapscg`
    WHERE mysql_tbl_gapscg_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_a4h3r9`
    WHERE mysql_tbl_a4h3r9_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xyquck_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_xyquck`
    WHERE mysql_tbl_xyquck_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + 10));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1re2g1_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_lonwh2_MONTHLY_COST, 0), mysql_tbl_lonwh2_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_lonwh2`
    WHERE mysql_tbl_lonwh2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_2t7nrw_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_2t7nrw`
    WHERE mysql_tbl_2t7nrw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_1re2g1 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_1re2g1 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_1re2g1` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m84ept_QUANTITY * mysql_tbl_m84ept_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_m84ept`
    WHERE mysql_tbl_m84ept_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p1gkut_DELIVERY_DATE, CURDATE()), mysql_tbl_p1gkut_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_p1gkut`
    WHERE mysql_tbl_p1gkut_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_1re2g1_RISK_INDEX_xryz5v(90);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_1re2g1_ANNUAL_REVENUE_k5vzu6(53);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(1);