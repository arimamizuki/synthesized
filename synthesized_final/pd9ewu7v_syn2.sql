/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ri7pha` (
    `mysql_tbl_ri7pha_customer_id` INT,
    `mysql_tbl_ri7pha_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p1v6c` (
    `mysql_tbl_0p1v6c_order_id` INT,
    `mysql_tbl_0p1v6c_customer_id` INT,
    `mysql_tbl_0p1v6c_order_date` DATE,
    `mysql_tbl_0p1v6c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ri7pha` (`mysql_tbl_ri7pha_customer_id`, `mysql_tbl_ri7pha_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_0p1v6c` (`mysql_tbl_0p1v6c_order_id`, `mysql_tbl_0p1v6c_customer_id`, `mysql_tbl_0p1v6c_order_date`, `mysql_tbl_0p1v6c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gbx4nr` (
    `mysql_tbl_gbx4nr_customer_id` INT,
    `mysql_tbl_gbx4nr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gbx4nr` (`mysql_tbl_gbx4nr_customer_id`, `mysql_tbl_gbx4nr_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fcspg` (
    `mysql_tbl_0fcspg_customer_id` INT,
    `mysql_tbl_0fcspg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fcspg` (`mysql_tbl_0fcspg_customer_id`, `mysql_tbl_0fcspg_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_0fcspg`
    WHERE mysql_tbl_0fcspg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0fcspg_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gbx4nr_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gbx4nr`
    WHERE mysql_tbl_gbx4nr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ri7pha_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ri7pha`
    WHERE mysql_tbl_ri7pha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(1);