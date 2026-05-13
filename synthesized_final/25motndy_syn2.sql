/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwmadb` (
    `mysql_tbl_iwmadb_service_id` INT,
    `mysql_tbl_iwmadb_customer_id` INT,
    `mysql_tbl_iwmadb_pool_volume_gallons` INT,
    `mysql_tbl_iwmadb_service_type` VARCHAR(50),
    `mysql_tbl_iwmadb_service_date` DATE,
    `mysql_tbl_iwmadb_labor_hours` INT,
    `mysql_tbl_iwmadb_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d19ni1` (
    `mysql_tbl_d19ni1_equipment_id` INT,
    `mysql_tbl_d19ni1_service_id` INT,
    `mysql_tbl_d19ni1_equipment_type` VARCHAR(50),
    `mysql_tbl_d19ni1_lifespan_months` INT,
    `mysql_tbl_d19ni1_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwmadb` (`mysql_tbl_iwmadb_service_id`, `mysql_tbl_iwmadb_customer_id`, `mysql_tbl_iwmadb_pool_volume_gallons`, `mysql_tbl_iwmadb_service_type`, `mysql_tbl_iwmadb_service_date`, `mysql_tbl_iwmadb_labor_hours`, `mysql_tbl_iwmadb_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_d19ni1` (`mysql_tbl_d19ni1_equipment_id`, `mysql_tbl_d19ni1_service_id`, `mysql_tbl_d19ni1_equipment_type`, `mysql_tbl_d19ni1_lifespan_months`, `mysql_tbl_d19ni1_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1wxesp` (
    `mysql_tbl_1wxesp_id` INT PRIMARY KEY,
    `mysql_tbl_1wxesp_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq1yx8` (
    `mysql_tbl_kq1yx8_user_id` INT,
    `mysql_tbl_kq1yx8_address` VARCHAR(30),
    `mysql_tbl_kq1yx8_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_1wxesp` (`mysql_tbl_1wxesp_id`, `mysql_tbl_1wxesp_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_kq1yx8` (`mysql_tbl_kq1yx8_user_id`, `mysql_tbl_kq1yx8_address`, `mysql_tbl_kq1yx8_town`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_1wxesp` AS U
    JOIN `mysql_tbl_kq1yx8` AS A
    ON U.`mysql_tbl_1wxesp_ID` = A.`mysql_tbl_kq1yx8_USER_ID`
    SET `mysql_tbl_1wxesp_AGE` = `mysql_tbl_1wxesp_AGE` + 10
    WHERE A.`mysql_tbl_kq1yx8_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_kq1yx8_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwmadb_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_iwmadb_LABOR_HOURS, 2), COALESCE(mysql_tbl_iwmadb_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_iwmadb`
    WHERE mysql_tbl_iwmadb_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d19ni1_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_iwmadb` SS
    JOIN `mysql_tbl_d19ni1` PE ON mysql_tbl_iwmadb_SERVICE_ID = mysql_tbl_d19ni1_SERVICE_ID
    WHERE mysql_tbl_iwmadb_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6));

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (CAST(V_TOTAL_CONTRACT_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(1);