/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u1khg9` (
    `mysql_tbl_u1khg9_order_id` INT,
    `mysql_tbl_u1khg9_customer_id` INT,
    `mysql_tbl_u1khg9_order_date` DATE,
    `mysql_tbl_u1khg9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kcen1` (
    `mysql_tbl_5kcen1_customer_id` INT,
    `mysql_tbl_5kcen1_country` INT
);

INSERT INTO `mysql_tbl_u1khg9` (`mysql_tbl_u1khg9_order_id`, `mysql_tbl_u1khg9_customer_id`, `mysql_tbl_u1khg9_order_date`, `mysql_tbl_u1khg9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5kcen1` (`mysql_tbl_5kcen1_customer_id`, `mysql_tbl_5kcen1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c9phg` (
    `mysql_tbl_2c9phg_lease_id` INT,
    `mysql_tbl_2c9phg_tenant_id` INT,
    `mysql_tbl_2c9phg_space_sqft` INT,
    `mysql_tbl_2c9phg_monthly_rate` INT,
    `mysql_tbl_2c9phg_start_date` DATE,
    `mysql_tbl_2c9phg_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz5vt3` (
    `mysql_tbl_vz5vt3_tenant_id` INT,
    `mysql_tbl_vz5vt3_company_name` VARCHAR(50),
    `mysql_tbl_vz5vt3_industry` INT
);

INSERT INTO `mysql_tbl_2c9phg` (`mysql_tbl_2c9phg_lease_id`, `mysql_tbl_2c9phg_tenant_id`, `mysql_tbl_2c9phg_space_sqft`, `mysql_tbl_2c9phg_monthly_rate`, `mysql_tbl_2c9phg_start_date`, `mysql_tbl_2c9phg_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vz5vt3` (`mysql_tbl_vz5vt3_tenant_id`, `mysql_tbl_vz5vt3_company_name`, `mysql_tbl_vz5vt3_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l05bfw` (
    `mysql_tbl_l05bfw_customer_id` INT,
    `mysql_tbl_l05bfw_order_id` INT,
    `mysql_tbl_l05bfw_order_date` DATE
);

INSERT INTO `mysql_tbl_l05bfw` (`mysql_tbl_l05bfw_customer_id`, `mysql_tbl_l05bfw_order_id`, `mysql_tbl_l05bfw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mk4cq4` (
    `mysql_tbl_mk4cq4_order_id` INT,
    `mysql_tbl_mk4cq4_customer_id` INT
);

INSERT INTO `mysql_tbl_mk4cq4` (`mysql_tbl_mk4cq4_order_id`, `mysql_tbl_mk4cq4_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c9phg_SPACE_SQFT, 100), COALESCE(mysql_tbl_2c9phg_MONTHLY_RATE, 50), COALESCE(mysql_tbl_2c9phg_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_2c9phg`
    WHERE mysql_tbl_2c9phg_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_l05bfw_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_l05bfw`
    WHERE mysql_tbl_l05bfw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mk4cq4`
    WHERE mysql_tbl_mk4cq4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5kcen1_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5kcen1` C
    JOIN `mysql_tbl_u1khg9` O ON mysql_tbl_5kcen1_CUSTOMER_ID = mysql_tbl_u1khg9_CUSTOMER_ID
    WHERE mysql_tbl_5kcen1_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5kcen1_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_5kcen1` C
    JOIN `mysql_tbl_u1khg9` O ON mysql_tbl_5kcen1_CUSTOMER_ID = mysql_tbl_u1khg9_CUSTOMER_ID
    WHERE mysql_tbl_5kcen1_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_5kcen1_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_u1khg9_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ohgx31` (mysql_tbl_ohgx31_ID INT, mysql_tbl_ohgx31_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ohgx31_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(1, 1);