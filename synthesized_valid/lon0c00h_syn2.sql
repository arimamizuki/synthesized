/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z23cr3` (
    `mysql_tbl_z23cr3_order_id` INT,
    `mysql_tbl_z23cr3_customer_id` INT,
    `mysql_tbl_z23cr3_store_id` INT,
    `mysql_tbl_z23cr3_order_date` DATE,
    `mysql_tbl_z23cr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_z23cr3_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1xydz` (
    `mysql_tbl_x1xydz_store_id` INT,
    `mysql_tbl_x1xydz_name` VARCHAR(50),
    `mysql_tbl_x1xydz_region` INT,
    `mysql_tbl_x1xydz_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_z23cr3` (`mysql_tbl_z23cr3_order_id`, `mysql_tbl_z23cr3_customer_id`, `mysql_tbl_z23cr3_store_id`, `mysql_tbl_z23cr3_order_date`, `mysql_tbl_z23cr3_total_amount`, `mysql_tbl_z23cr3_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_x1xydz` (`mysql_tbl_x1xydz_store_id`, `mysql_tbl_x1xydz_name`, `mysql_tbl_x1xydz_region`, `mysql_tbl_x1xydz_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dhtaf` (
    `mysql_tbl_8dhtaf_customer_id` INT,
    `mysql_tbl_8dhtaf_plan_type` VARCHAR(50),
    `mysql_tbl_8dhtaf_start_date` DATE,
    `mysql_tbl_8dhtaf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkb4w3` (
    `mysql_tbl_fkb4w3_customer_id` INT,
    `mysql_tbl_fkb4w3_tier_level` INT
);

INSERT INTO `mysql_tbl_8dhtaf` (`mysql_tbl_8dhtaf_customer_id`, `mysql_tbl_8dhtaf_plan_type`, `mysql_tbl_8dhtaf_start_date`, `mysql_tbl_8dhtaf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fkb4w3` (`mysql_tbl_fkb4w3_customer_id`, `mysql_tbl_fkb4w3_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suqgzg` (
    `mysql_tbl_suqgzg_emp_id` INT,
    `mysql_tbl_suqgzg_hire_date` DATE
);

INSERT INTO `mysql_tbl_suqgzg` (`mysql_tbl_suqgzg_emp_id`, `mysql_tbl_suqgzg_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8dhtaf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_8dhtaf`
    WHERE mysql_tbl_8dhtaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_suqgzg_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_suqgzg`
    WHERE mysql_tbl_suqgzg_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ue6god` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ue6god` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x92rhu` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_x1xydz_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_z23cr3` O
    JOIN `mysql_tbl_x1xydz` S ON mysql_tbl_z23cr3_STORE_ID = mysql_tbl_x1xydz_STORE_ID
    WHERE mysql_tbl_z23cr3_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);