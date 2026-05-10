/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7z2gx` (
    `mysql_tbl_r7z2gx_order_id` INT,
    `mysql_tbl_r7z2gx_customer_id` INT,
    `mysql_tbl_r7z2gx_order_date` DATE,
    `mysql_tbl_r7z2gx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s38zmg` (
    `mysql_tbl_s38zmg_customer_id` INT,
    `mysql_tbl_s38zmg_country` INT
);

INSERT INTO `mysql_tbl_r7z2gx` (`mysql_tbl_r7z2gx_order_id`, `mysql_tbl_r7z2gx_customer_id`, `mysql_tbl_r7z2gx_order_date`, `mysql_tbl_r7z2gx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s38zmg` (`mysql_tbl_s38zmg_customer_id`, `mysql_tbl_s38zmg_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2olsnz` (
    `mysql_tbl_2olsnz_service_id` INT,
    `mysql_tbl_2olsnz_customer_id` INT,
    `mysql_tbl_2olsnz_pool_volume_gallons` INT,
    `mysql_tbl_2olsnz_service_type` VARCHAR(50),
    `mysql_tbl_2olsnz_service_date` DATE,
    `mysql_tbl_2olsnz_labor_hours` INT,
    `mysql_tbl_2olsnz_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rk2qs` (
    `mysql_tbl_8rk2qs_equipment_id` INT,
    `mysql_tbl_8rk2qs_service_id` INT,
    `mysql_tbl_8rk2qs_equipment_type` VARCHAR(50),
    `mysql_tbl_8rk2qs_lifespan_months` INT,
    `mysql_tbl_8rk2qs_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2olsnz` (`mysql_tbl_2olsnz_service_id`, `mysql_tbl_2olsnz_customer_id`, `mysql_tbl_2olsnz_pool_volume_gallons`, `mysql_tbl_2olsnz_service_type`, `mysql_tbl_2olsnz_service_date`, `mysql_tbl_2olsnz_labor_hours`, `mysql_tbl_2olsnz_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_8rk2qs` (`mysql_tbl_8rk2qs_equipment_id`, `mysql_tbl_8rk2qs_service_id`, `mysql_tbl_8rk2qs_equipment_type`, `mysql_tbl_8rk2qs_lifespan_months`, `mysql_tbl_8rk2qs_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os2sdt` (
    `mysql_tbl_os2sdt_customer_id` INT,
    `mysql_tbl_os2sdt_order_id` INT,
    `mysql_tbl_os2sdt_order_date` DATE
);

INSERT INTO `mysql_tbl_os2sdt` (`mysql_tbl_os2sdt_customer_id`, `mysql_tbl_os2sdt_order_id`, `mysql_tbl_os2sdt_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2olsnz_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_2olsnz_LABOR_HOURS, 2), COALESCE(mysql_tbl_2olsnz_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_2olsnz`
    WHERE mysql_tbl_2olsnz_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8rk2qs_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_2olsnz` SS
    JOIN `mysql_tbl_8rk2qs` PE ON mysql_tbl_2olsnz_SERVICE_ID = mysql_tbl_8rk2qs_SERVICE_ID
    WHERE mysql_tbl_2olsnz_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_os2sdt_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_os2sdt`
    WHERE mysql_tbl_os2sdt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_s38zmg_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s38zmg` C
    JOIN `mysql_tbl_r7z2gx` O ON mysql_tbl_s38zmg_CUSTOMER_ID = mysql_tbl_r7z2gx_CUSTOMER_ID
    WHERE mysql_tbl_s38zmg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_s38zmg_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_s38zmg` C
    JOIN `mysql_tbl_r7z2gx` O ON mysql_tbl_s38zmg_CUSTOMER_ID = mysql_tbl_r7z2gx_CUSTOMER_ID
    WHERE mysql_tbl_s38zmg_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_s38zmg_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_r7z2gx_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(1);