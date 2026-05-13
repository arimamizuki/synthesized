/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqp573` (
    `mysql_tbl_dqp573_order_id` INT,
    `mysql_tbl_dqp573_customer_id` INT,
    `mysql_tbl_dqp573_order_date` DATE,
    `mysql_tbl_dqp573_total_amount` DECIMAL(10,2),
    `mysql_tbl_dqp573_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tqqykw` (
    `mysql_tbl_tqqykw_shipment_id` INT,
    `mysql_tbl_tqqykw_order_id` INT,
    `mysql_tbl_tqqykw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tqqykw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_dqp573` (`mysql_tbl_dqp573_order_id`, `mysql_tbl_dqp573_customer_id`, `mysql_tbl_dqp573_order_date`, `mysql_tbl_dqp573_total_amount`, `mysql_tbl_dqp573_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_tqqykw` (`mysql_tbl_tqqykw_shipment_id`, `mysql_tbl_tqqykw_order_id`, `mysql_tbl_tqqykw_shipping_cost`, `mysql_tbl_tqqykw_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_32vw1m` (mysql_tbl_32vw1m_id INT, mysql_tbl_32vw1m_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6lj08l` (
    `mysql_tbl_6lj08l_service_id` INT,
    `mysql_tbl_6lj08l_customer_id` INT,
    `mysql_tbl_6lj08l_pool_volume_gallons` INT,
    `mysql_tbl_6lj08l_service_type` VARCHAR(50),
    `mysql_tbl_6lj08l_service_date` DATE,
    `mysql_tbl_6lj08l_labor_hours` INT,
    `mysql_tbl_6lj08l_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs07kl` (
    `mysql_tbl_zs07kl_equipment_id` INT,
    `mysql_tbl_zs07kl_service_id` INT,
    `mysql_tbl_zs07kl_equipment_type` VARCHAR(50),
    `mysql_tbl_zs07kl_lifespan_months` INT,
    `mysql_tbl_zs07kl_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6lj08l` (`mysql_tbl_6lj08l_service_id`, `mysql_tbl_6lj08l_customer_id`, `mysql_tbl_6lj08l_pool_volume_gallons`, `mysql_tbl_6lj08l_service_type`, `mysql_tbl_6lj08l_service_date`, `mysql_tbl_6lj08l_labor_hours`, `mysql_tbl_6lj08l_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zs07kl` (`mysql_tbl_zs07kl_equipment_id`, `mysql_tbl_zs07kl_service_id`, `mysql_tbl_zs07kl_equipment_type`, `mysql_tbl_zs07kl_lifespan_months`, `mysql_tbl_zs07kl_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hz2h9` (mysql_tbl_0hz2h9_id INT, mysql_tbl_0hz2h9_score INT, mysql_tbl_0hz2h9_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezfiyb` (
    `mysql_tbl_ezfiyb_customer_id` INT
);

INSERT INTO `mysql_tbl_ezfiyb` (`mysql_tbl_ezfiyb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn74j4` (
    `mysql_tbl_zn74j4_order_id` INT,
    `mysql_tbl_zn74j4_customer_id` INT,
    `mysql_tbl_zn74j4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zn74j4` (`mysql_tbl_zn74j4_order_id`, `mysql_tbl_zn74j4_customer_id`, `mysql_tbl_zn74j4_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_32vw1m` SET mysql_tbl_32vw1m_METRIC_VALUE = mysql_tbl_32vw1m_METRIC_VALUE * 2 WHERE mysql_tbl_32vw1m_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zn74j4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zn74j4`
    WHERE mysql_tbl_zn74j4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zn74j4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zn74j4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pbo5sv` INTO OUTFILE '/TMP/mysql_tbl_pbo5sv.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_pbo5sv` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6lj08l_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_6lj08l_LABOR_HOURS, 2), COALESCE(mysql_tbl_6lj08l_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_6lj08l`
    WHERE mysql_tbl_6lj08l_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zs07kl_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_6lj08l` SS
    JOIN `mysql_tbl_zs07kl` PE ON mysql_tbl_6lj08l_SERVICE_ID = mysql_tbl_zs07kl_SERVICE_ID
    WHERE mysql_tbl_6lj08l_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_n9liee`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_vt1j7c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_dlvx53`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_0hz2h9_SCORE INTO V_SCORE FROM `mysql_tbl_0hz2h9` WHERE mysql_tbl_0hz2h9_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_0hz2h9_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_0hz2h9` SET mysql_tbl_0hz2h9_LETTER_GRADE = 'A' WHERE mysql_tbl_0hz2h9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_0hz2h9` SET mysql_tbl_0hz2h9_LETTER_GRADE = 'B' WHERE mysql_tbl_0hz2h9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_0hz2h9` SET mysql_tbl_0hz2h9_LETTER_GRADE = 'C' WHERE mysql_tbl_0hz2h9_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_0hz2h9` SET mysql_tbl_0hz2h9_LETTER_GRADE = 'D' WHERE mysql_tbl_0hz2h9_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_0hz2h9` SET mysql_tbl_0hz2h9_LETTER_GRADE = 'F' WHERE mysql_tbl_0hz2h9_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_36jv7r`
    WHERE mysql_tbl_ezfiyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_tqqykw_DELIVERY_DATE, mysql_tbl_dqp573_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_tqqykw`
    WHERE mysql_tbl_tqqykw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(1);