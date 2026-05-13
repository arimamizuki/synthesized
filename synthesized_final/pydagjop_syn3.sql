/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vwehtv` (
    `mysql_tbl_vwehtv_service_id` INT,
    `mysql_tbl_vwehtv_property_id` INT,
    `mysql_tbl_vwehtv_cleaner_id` INT,
    `mysql_tbl_vwehtv_service_date` DATE,
    `mysql_tbl_vwehtv_duration_hours` INT,
    `mysql_tbl_vwehtv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghx4hm` (
    `mysql_tbl_ghx4hm_property_id` INT,
    `mysql_tbl_ghx4hm_property_type` VARCHAR(50),
    `mysql_tbl_ghx4hm_area_sqft` INT,
    `mysql_tbl_ghx4hm_num_rooms` INT
);

INSERT INTO `mysql_tbl_vwehtv` (`mysql_tbl_vwehtv_service_id`, `mysql_tbl_vwehtv_property_id`, `mysql_tbl_vwehtv_cleaner_id`, `mysql_tbl_vwehtv_service_date`, `mysql_tbl_vwehtv_duration_hours`, `mysql_tbl_vwehtv_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ghx4hm` (`mysql_tbl_ghx4hm_property_id`, `mysql_tbl_ghx4hm_property_type`, `mysql_tbl_ghx4hm_area_sqft`, `mysql_tbl_ghx4hm_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed0vdp` (
    `mysql_tbl_ed0vdp_contract_id` INT,
    `mysql_tbl_ed0vdp_customer_id` INT,
    `mysql_tbl_ed0vdp_equipment_type` VARCHAR(50),
    `mysql_tbl_ed0vdp_contract_term_years` INT,
    `mysql_tbl_ed0vdp_annual_cost` DECIMAL(10,2),
    `mysql_tbl_ed0vdp_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5f3xp` (
    `mysql_tbl_k5f3xp_record_id` INT,
    `mysql_tbl_k5f3xp_contract_id` INT,
    `mysql_tbl_k5f3xp_service_date` DATE,
    `mysql_tbl_k5f3xp_service_type` VARCHAR(50),
    `mysql_tbl_k5f3xp_labor_hours` INT,
    `mysql_tbl_k5f3xp_parts_replaced` INT
);

INSERT INTO `mysql_tbl_ed0vdp` (`mysql_tbl_ed0vdp_contract_id`, `mysql_tbl_ed0vdp_customer_id`, `mysql_tbl_ed0vdp_equipment_type`, `mysql_tbl_ed0vdp_contract_term_years`, `mysql_tbl_ed0vdp_annual_cost`, `mysql_tbl_ed0vdp_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_k5f3xp` (`mysql_tbl_k5f3xp_record_id`, `mysql_tbl_k5f3xp_contract_id`, `mysql_tbl_k5f3xp_service_date`, `mysql_tbl_k5f3xp_service_type`, `mysql_tbl_k5f3xp_labor_hours`, `mysql_tbl_k5f3xp_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ed0vdp_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_ed0vdp`
    WHERE mysql_tbl_ed0vdp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k5f3xp_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_k5f3xp`
    WHERE mysql_tbl_k5f3xp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k5f3xp_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_k5f3xp`
    WHERE mysql_tbl_k5f3xp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ghx4hm_AREA_SQFT, 500), COALESCE(mysql_tbl_ghx4hm_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_ghx4hm`
    WHERE mysql_tbl_ghx4hm_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_IS_EVEN_uknm28(8);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);