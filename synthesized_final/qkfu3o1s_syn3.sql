/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_922nnq` (
    `mysql_tbl_922nnq_emp_id` INT,
    `mysql_tbl_922nnq_department_id` INT,
    `mysql_tbl_922nnq_salary` INT,
    `mysql_tbl_922nnq_hire_date` DATE,
    `mysql_tbl_922nnq_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_922nnq` (`mysql_tbl_922nnq_emp_id`, `mysql_tbl_922nnq_department_id`, `mysql_tbl_922nnq_salary`, `mysql_tbl_922nnq_hire_date`, `mysql_tbl_922nnq_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcwpks` (
    `mysql_tbl_wcwpks_reading_id` INT,
    `mysql_tbl_wcwpks_meter_id` INT,
    `mysql_tbl_wcwpks_reading_date` DATE,
    `mysql_tbl_wcwpks_kwh_used` INT,
    `mysql_tbl_wcwpks_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd787b` (
    `mysql_tbl_fd787b_tier_id` INT,
    `mysql_tbl_fd787b_tier_name` VARCHAR(50),
    `mysql_tbl_fd787b_min_kwh` INT,
    `mysql_tbl_fd787b_max_kwh` INT,
    `mysql_tbl_fd787b_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_wcwpks` (`mysql_tbl_wcwpks_reading_id`, `mysql_tbl_wcwpks_meter_id`, `mysql_tbl_wcwpks_reading_date`, `mysql_tbl_wcwpks_kwh_used`, `mysql_tbl_wcwpks_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fd787b` (`mysql_tbl_fd787b_tier_id`, `mysql_tbl_fd787b_tier_name`, `mysql_tbl_fd787b_min_kwh`, `mysql_tbl_fd787b_max_kwh`, `mysql_tbl_fd787b_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shp3wh` (
    `mysql_tbl_shp3wh_customer_id` INT,
    `mysql_tbl_shp3wh_registration_date` DATE
);

INSERT INTO `mysql_tbl_shp3wh` (`mysql_tbl_shp3wh_customer_id`, `mysql_tbl_shp3wh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ward3` (mysql_tbl_4ward3_id INT, mysql_tbl_4ward3_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sr2zs` (
    `mysql_tbl_9sr2zs_order_id` INT,
    `mysql_tbl_9sr2zs_customer_id` INT
);

INSERT INTO `mysql_tbl_9sr2zs` (`mysql_tbl_9sr2zs_order_id`, `mysql_tbl_9sr2zs_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wcwpks_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_wcwpks`
    WHERE mysql_tbl_wcwpks_METER_ID = METER_ID_PARAM AND mysql_tbl_wcwpks_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_wcwpks_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_wcwpks`
    WHERE mysql_tbl_wcwpks_METER_ID = METER_ID_PARAM AND mysql_tbl_wcwpks_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4ward3`
    SET mysql_tbl_4ward3_SALARY = CASE
        WHEN mysql_tbl_4ward3_SALARY < 30000 THEN mysql_tbl_4ward3_SALARY * 1.10
        WHEN mysql_tbl_4ward3_SALARY < 50000 THEN mysql_tbl_4ward3_SALARY * 1.08
        WHEN mysql_tbl_4ward3_SALARY < 80000 THEN mysql_tbl_4ward3_SALARY * 1.05
        ELSE mysql_tbl_4ward3_SALARY * 1.02
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9sr2zs`
    WHERE mysql_tbl_9sr2zs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_shp3wh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_shp3wh`
    WHERE mysql_tbl_shp3wh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(55)) - (0) + ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_922nnq_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_922nnq_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_922nnq_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_922nnq`
    WHERE mysql_tbl_922nnq_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2));

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_INNOVATION_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(1);