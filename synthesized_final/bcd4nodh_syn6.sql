/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8n3q` (
    `mysql_tbl_vn8n3q_appt_id` INT,
    `mysql_tbl_vn8n3q_client_id` INT,
    `mysql_tbl_vn8n3q_stylist_id` INT,
    `mysql_tbl_vn8n3q_service_id` INT,
    `mysql_tbl_vn8n3q_appointment_date` DATE,
    `mysql_tbl_vn8n3q_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl79ni` (
    `mysql_tbl_nl79ni_service_id` INT,
    `mysql_tbl_nl79ni_service_name` VARCHAR(50),
    `mysql_tbl_nl79ni_base_price` DECIMAL(10,2),
    `mysql_tbl_nl79ni_category` INT
);

INSERT INTO `mysql_tbl_vn8n3q` (`mysql_tbl_vn8n3q_appt_id`, `mysql_tbl_vn8n3q_client_id`, `mysql_tbl_vn8n3q_stylist_id`, `mysql_tbl_vn8n3q_service_id`, `mysql_tbl_vn8n3q_appointment_date`, `mysql_tbl_vn8n3q_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nl79ni` (`mysql_tbl_nl79ni_service_id`, `mysql_tbl_nl79ni_service_name`, `mysql_tbl_nl79ni_base_price`, `mysql_tbl_nl79ni_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_53dvcs` (mysql_tbl_53dvcs_ID INT, mysql_tbl_53dvcs_CREATED_AT DATE, mysql_tbl_53dvcs_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_53dvcs_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_53dvcs_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nl79ni_BASE_PRICE, 50), COALESCE(mysql_tbl_vn8n3q_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_vn8n3q` A
    JOIN `mysql_tbl_nl79ni` S ON mysql_tbl_vn8n3q_SERVICE_ID = mysql_tbl_nl79ni_SERVICE_ID
    WHERE mysql_tbl_vn8n3q_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();