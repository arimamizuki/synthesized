/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgjgbm` (
    `mysql_tbl_xgjgbm_customer_id` INT,
    `mysql_tbl_xgjgbm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rejd8j` (
    `mysql_tbl_rejd8j_order_id` INT,
    `mysql_tbl_rejd8j_customer_id` INT,
    `mysql_tbl_rejd8j_order_date` DATE,
    `mysql_tbl_rejd8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgjgbm` (`mysql_tbl_xgjgbm_customer_id`, `mysql_tbl_xgjgbm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_rejd8j` (`mysql_tbl_rejd8j_order_id`, `mysql_tbl_rejd8j_customer_id`, `mysql_tbl_rejd8j_order_date`, `mysql_tbl_rejd8j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xgjgbm_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_xgjgbm`
    WHERE mysql_tbl_xgjgbm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);