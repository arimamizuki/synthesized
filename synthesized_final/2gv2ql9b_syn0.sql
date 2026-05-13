/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8cz2` (
    `mysql_tbl_bc8cz2_appointment_id` INT,
    `mysql_tbl_bc8cz2_customer_id` INT,
    `mysql_tbl_bc8cz2_therapist_id` INT,
    `mysql_tbl_bc8cz2_service_type` VARCHAR(50),
    `mysql_tbl_bc8cz2_duration_minutes` INT,
    `mysql_tbl_bc8cz2_appointment_date` DATE,
    `mysql_tbl_bc8cz2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uos9u2` (
    `mysql_tbl_uos9u2_service_id` INT,
    `mysql_tbl_uos9u2_name` VARCHAR(50),
    `mysql_tbl_uos9u2_base_price` DECIMAL(10,2),
    `mysql_tbl_uos9u2_duration_default` INT
);

INSERT INTO `mysql_tbl_bc8cz2` (`mysql_tbl_bc8cz2_appointment_id`, `mysql_tbl_bc8cz2_customer_id`, `mysql_tbl_bc8cz2_therapist_id`, `mysql_tbl_bc8cz2_service_type`, `mysql_tbl_bc8cz2_duration_minutes`, `mysql_tbl_bc8cz2_appointment_date`, `mysql_tbl_bc8cz2_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uos9u2` (`mysql_tbl_uos9u2_service_id`, `mysql_tbl_uos9u2_name`, `mysql_tbl_uos9u2_base_price`, `mysql_tbl_uos9u2_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();