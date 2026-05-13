/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ii5ecx` (
    `mysql_tbl_ii5ecx_customer_id` INT,
    `mysql_tbl_ii5ecx_registration_date` DATE,
    `mysql_tbl_ii5ecx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ere7ii` (
    `mysql_tbl_ere7ii_order_id` INT,
    `mysql_tbl_ere7ii_customer_id` INT,
    `mysql_tbl_ere7ii_order_date` DATE,
    `mysql_tbl_ere7ii_total_amount` DECIMAL(10,2),
    `mysql_tbl_ere7ii_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ii5ecx` (`mysql_tbl_ii5ecx_customer_id`, `mysql_tbl_ii5ecx_registration_date`, `mysql_tbl_ii5ecx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ere7ii` (`mysql_tbl_ere7ii_order_id`, `mysql_tbl_ere7ii_customer_id`, `mysql_tbl_ere7ii_order_date`, `mysql_tbl_ere7ii_total_amount`, `mysql_tbl_ere7ii_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ii5ecx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ii5ecx`
    WHERE mysql_tbl_ii5ecx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ere7ii` O
    JOIN `mysql_tbl_ii5ecx` C ON mysql_tbl_ere7ii_CUSTOMER_ID = mysql_tbl_ii5ecx_CUSTOMER_ID
    WHERE mysql_tbl_ii5ecx_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ere7ii`
    WHERE mysql_tbl_ere7ii_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5we8a` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5we8a` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_51y05d` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();