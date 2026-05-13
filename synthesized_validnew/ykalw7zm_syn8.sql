/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pad384` (
    `mysql_tbl_pad384_emp_id` INT,
    `mysql_tbl_pad384_salary` INT,
    `mysql_tbl_pad384_hire_date` DATE
);

INSERT INTO `mysql_tbl_pad384` (`mysql_tbl_pad384_emp_id`, `mysql_tbl_pad384_salary`, `mysql_tbl_pad384_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f27i3` (
    `mysql_tbl_8f27i3_order_id` INT,
    `mysql_tbl_8f27i3_customer_id` INT,
    `mysql_tbl_8f27i3_order_date` DATE,
    `mysql_tbl_8f27i3_total_amount` DECIMAL(10,2),
    `mysql_tbl_8f27i3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge8f0m` (
    `mysql_tbl_ge8f0m_order_id` INT,
    `mysql_tbl_ge8f0m_product_id` INT,
    `mysql_tbl_ge8f0m_quantity` INT
);

INSERT INTO `mysql_tbl_8f27i3` (`mysql_tbl_8f27i3_order_id`, `mysql_tbl_8f27i3_customer_id`, `mysql_tbl_8f27i3_order_date`, `mysql_tbl_8f27i3_total_amount`, `mysql_tbl_8f27i3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ge8f0m` (`mysql_tbl_ge8f0m_order_id`, `mysql_tbl_ge8f0m_product_id`, `mysql_tbl_ge8f0m_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gythaf` (
    `mysql_tbl_gythaf_call_id` INT,
    `mysql_tbl_gythaf_customer_id` INT,
    `mysql_tbl_gythaf_plumber_id` INT,
    `mysql_tbl_gythaf_service_type` VARCHAR(50),
    `mysql_tbl_gythaf_labor_hours` INT,
    `mysql_tbl_gythaf_parts_cost` DECIMAL(10,2),
    `mysql_tbl_gythaf_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe29lu` (
    `mysql_tbl_qe29lu_plumber_id` INT,
    `mysql_tbl_qe29lu_experience_years` INT,
    `mysql_tbl_qe29lu_hourly_rate` INT,
    `mysql_tbl_qe29lu_certification_level` INT
);

INSERT INTO `mysql_tbl_gythaf` (`mysql_tbl_gythaf_call_id`, `mysql_tbl_gythaf_customer_id`, `mysql_tbl_gythaf_plumber_id`, `mysql_tbl_gythaf_service_type`, `mysql_tbl_gythaf_labor_hours`, `mysql_tbl_gythaf_parts_cost`, `mysql_tbl_gythaf_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_qe29lu` (`mysql_tbl_qe29lu_plumber_id`, `mysql_tbl_qe29lu_experience_years`, `mysql_tbl_qe29lu_hourly_rate`, `mysql_tbl_qe29lu_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdtguf` (
    `mysql_tbl_rdtguf_emp_id` INT,
    `mysql_tbl_rdtguf_salary` INT
);

INSERT INTO `mysql_tbl_rdtguf` (`mysql_tbl_rdtguf_emp_id`, `mysql_tbl_rdtguf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw58xr` (
    `mysql_tbl_vw58xr_customer_id` INT,
    `mysql_tbl_vw58xr_country` INT,
    `mysql_tbl_vw58xr_registration_date` DATE
);

INSERT INTO `mysql_tbl_vw58xr` (`mysql_tbl_vw58xr_customer_id`, `mysql_tbl_vw58xr_country`, `mysql_tbl_vw58xr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60h5cn` (
    `mysql_tbl_60h5cn_airline_id` INT,
    `mysql_tbl_60h5cn_name` VARCHAR(50),
    `mysql_tbl_60h5cn_iata_code` INT,
    `mysql_tbl_60h5cn_safety_rating` DECIMAL(3,1),
    `mysql_tbl_60h5cn_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc5tls` (
    `mysql_tbl_lc5tls_flight_id` INT,
    `mysql_tbl_lc5tls_airline_id` INT,
    `mysql_tbl_lc5tls_origin` INT,
    `mysql_tbl_lc5tls_destination` INT,
    `mysql_tbl_lc5tls_distance_miles` INT
);

INSERT INTO `mysql_tbl_60h5cn` (`mysql_tbl_60h5cn_airline_id`, `mysql_tbl_60h5cn_name`, `mysql_tbl_60h5cn_iata_code`, `mysql_tbl_60h5cn_safety_rating`, `mysql_tbl_60h5cn_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_lc5tls` (`mysql_tbl_lc5tls_flight_id`, `mysql_tbl_lc5tls_airline_id`, `mysql_tbl_lc5tls_origin`, `mysql_tbl_lc5tls_destination`, `mysql_tbl_lc5tls_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52p1pv` (
    `mysql_tbl_52p1pv_emp_id` INT,
    `mysql_tbl_52p1pv_department_id` INT,
    `mysql_tbl_52p1pv_salary` INT
);

INSERT INTO `mysql_tbl_52p1pv` (`mysql_tbl_52p1pv_emp_id`, `mysql_tbl_52p1pv_department_id`, `mysql_tbl_52p1pv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe7a5d` (
    `mysql_tbl_fe7a5d_campaign_id` INT,
    `mysql_tbl_fe7a5d_start_date` DATE,
    `mysql_tbl_fe7a5d_end_date` DATE,
    `mysql_tbl_fe7a5d_budget` INT,
    `mysql_tbl_fe7a5d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ju5bb` (
    `mysql_tbl_9ju5bb_conversion_id` INT,
    `mysql_tbl_9ju5bb_campaign_id` INT,
    `mysql_tbl_9ju5bb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fe7a5d` (`mysql_tbl_fe7a5d_campaign_id`, `mysql_tbl_fe7a5d_start_date`, `mysql_tbl_fe7a5d_end_date`, `mysql_tbl_fe7a5d_budget`, `mysql_tbl_fe7a5d_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ju5bb` (`mysql_tbl_9ju5bb_conversion_id`, `mysql_tbl_9ju5bb_campaign_id`, `mysql_tbl_9ju5bb_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fe7a5d_END_DATE, mysql_tbl_fe7a5d_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_fe7a5d`
    WHERE mysql_tbl_fe7a5d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9ju5bb`
    WHERE mysql_tbl_9ju5bb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_52p1pv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_52p1pv`
    WHERE mysql_tbl_52p1pv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_52p1pv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_52p1pv`
    WHERE mysql_tbl_52p1pv_DEPARTMENT_ID = (SELECT mysql_tbl_52p1pv_DEPARTMENT_ID FROM `mysql_tbl_52p1pv` WHERE mysql_tbl_52p1pv_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3ua8u4 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3ua8u4 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3ua8u4 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_vw58xr_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vw58xr` C
    LEFT JOIN ORDERS O ON mysql_tbl_vw58xr_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_vw58xr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60h5cn_SAFETY_RATING, 80), COALESCE(mysql_tbl_60h5cn_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_60h5cn`
    WHERE mysql_tbl_60h5cn_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rdtguf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rdtguf`
    WHERE mysql_tbl_rdtguf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
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
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gythaf_LABOR_HOURS, 0), COALESCE(mysql_tbl_gythaf_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_gythaf`
    WHERE mysql_tbl_gythaf_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qe29lu_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_gythaf` PC
    JOIN `mysql_tbl_qe29lu` P ON mysql_tbl_gythaf_PLUMBER_ID = mysql_tbl_qe29lu_PLUMBER_ID
    WHERE mysql_tbl_gythaf_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_3ua8u4`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + INFO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ge8f0m_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ge8f0m_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_ge8f0m`
    WHERE mysql_tbl_ge8f0m_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + N);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + V_DAYS_DIFF);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pad384_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_pad384_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_pad384`
    WHERE mysql_tbl_pad384_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);