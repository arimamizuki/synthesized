/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1wlxj` (
    `mysql_tbl_n1wlxj_campaign_id` INT,
    `mysql_tbl_n1wlxj_start_date` DATE,
    `mysql_tbl_n1wlxj_end_date` DATE
);

INSERT INTO `mysql_tbl_n1wlxj` (`mysql_tbl_n1wlxj_campaign_id`, `mysql_tbl_n1wlxj_start_date`, `mysql_tbl_n1wlxj_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qiqrw8` (
    `mysql_tbl_qiqrw8_contract_id` INT,
    `mysql_tbl_qiqrw8_client_id` INT,
    `mysql_tbl_qiqrw8_guard_id` INT,
    `mysql_tbl_qiqrw8_contract_type` VARCHAR(50),
    `mysql_tbl_qiqrw8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qiqrw8_num_guards` INT,
    `mysql_tbl_qiqrw8_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp20hc` (
    `mysql_tbl_hp20hc_guard_id` INT,
    `mysql_tbl_hp20hc_name` VARCHAR(50),
    `mysql_tbl_hp20hc_experience_years` INT,
    `mysql_tbl_hp20hc_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qiqrw8` (`mysql_tbl_qiqrw8_contract_id`, `mysql_tbl_qiqrw8_client_id`, `mysql_tbl_qiqrw8_guard_id`, `mysql_tbl_qiqrw8_contract_type`, `mysql_tbl_qiqrw8_monthly_cost`, `mysql_tbl_qiqrw8_num_guards`, `mysql_tbl_qiqrw8_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_hp20hc` (`mysql_tbl_hp20hc_guard_id`, `mysql_tbl_hp20hc_name`, `mysql_tbl_hp20hc_experience_years`, `mysql_tbl_hp20hc_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qiqrw8_MONTHLY_COST, 5000), COALESCE(mysql_tbl_qiqrw8_NUM_GUARDS, 2), COALESCE(mysql_tbl_qiqrw8_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_qiqrw8`
    WHERE mysql_tbl_qiqrw8_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_osrf3q` (mysql_tbl_osrf3q_ID INT, mysql_tbl_osrf3q_CREATED_AT DATE, mysql_tbl_osrf3q_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_osrf3q_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_osrf3q_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_n1wlxj_END_DATE, mysql_tbl_n1wlxj_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_n1wlxj`
    WHERE mysql_tbl_n1wlxj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(1);