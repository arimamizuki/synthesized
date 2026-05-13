/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cskfnq` (
    `mysql_tbl_cskfnq_product_id` INT,
    `mysql_tbl_cskfnq_price` DECIMAL(10,2),
    `mysql_tbl_cskfnq_category_id` INT
);

INSERT INTO `mysql_tbl_cskfnq` (`mysql_tbl_cskfnq_product_id`, `mysql_tbl_cskfnq_price`, `mysql_tbl_cskfnq_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3xcyy4` (
    `mysql_tbl_3xcyy4_plan_id` INT,
    `mysql_tbl_3xcyy4_carrier` INT,
    `mysql_tbl_3xcyy4_data_limit_gb` TEXT,
    `mysql_tbl_3xcyy4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3xcyy4_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_we4flq` (
    `mysql_tbl_we4flq_record_id` INT,
    `mysql_tbl_we4flq_account_id` INT,
    `mysql_tbl_we4flq_call_type` VARCHAR(50),
    `mysql_tbl_we4flq_duration_minutes` INT,
    `mysql_tbl_we4flq_destination_number` INT
);

INSERT INTO `mysql_tbl_3xcyy4` (`mysql_tbl_3xcyy4_plan_id`, `mysql_tbl_3xcyy4_carrier`, `mysql_tbl_3xcyy4_data_limit_gb`, `mysql_tbl_3xcyy4_monthly_cost`, `mysql_tbl_3xcyy4_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_we4flq` (`mysql_tbl_we4flq_record_id`, `mysql_tbl_we4flq_account_id`, `mysql_tbl_we4flq_call_type`, `mysql_tbl_we4flq_duration_minutes`, `mysql_tbl_we4flq_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o087zf` (
    `mysql_tbl_o087zf_supplier_id` INT,
    `mysql_tbl_o087zf_lead_time_days` DATE,
    `mysql_tbl_o087zf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o087zf` (`mysql_tbl_o087zf_supplier_id`, `mysql_tbl_o087zf_lead_time_days`, `mysql_tbl_o087zf_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o087zf_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_o087zf_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_o087zf`
    WHERE mysql_tbl_o087zf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3xcyy4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_3xcyy4_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_3xcyy4`
    WHERE mysql_tbl_3xcyy4_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_we4flq`
    WHERE mysql_tbl_we4flq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_we4flq_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cskfnq` P ON OI.PRODUCT_ID = mysql_tbl_cskfnq_PRODUCT_ID
    WHERE mysql_tbl_cskfnq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(1);