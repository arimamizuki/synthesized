/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l09t9w` (
    `mysql_tbl_l09t9w_product_id` INT,
    `mysql_tbl_l09t9w_supplier_id` INT,
    `mysql_tbl_l09t9w_price` DECIMAL(10,2),
    `mysql_tbl_l09t9w_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_319f6i` (
    `mysql_tbl_319f6i_supplier_id` INT,
    `mysql_tbl_319f6i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_l09t9w` (`mysql_tbl_l09t9w_product_id`, `mysql_tbl_l09t9w_supplier_id`, `mysql_tbl_l09t9w_price`, `mysql_tbl_l09t9w_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_319f6i` (`mysql_tbl_319f6i_supplier_id`, `mysql_tbl_319f6i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpqd6o` (
    `mysql_tbl_vpqd6o_plan_id` INT,
    `mysql_tbl_vpqd6o_carrier` INT,
    `mysql_tbl_vpqd6o_data_limit_gb` TEXT,
    `mysql_tbl_vpqd6o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vpqd6o_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib1flq` (
    `mysql_tbl_ib1flq_record_id` INT,
    `mysql_tbl_ib1flq_account_id` INT,
    `mysql_tbl_ib1flq_call_type` VARCHAR(50),
    `mysql_tbl_ib1flq_duration_minutes` INT,
    `mysql_tbl_ib1flq_destination_number` INT
);

INSERT INTO `mysql_tbl_vpqd6o` (`mysql_tbl_vpqd6o_plan_id`, `mysql_tbl_vpqd6o_carrier`, `mysql_tbl_vpqd6o_data_limit_gb`, `mysql_tbl_vpqd6o_monthly_cost`, `mysql_tbl_vpqd6o_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_ib1flq` (`mysql_tbl_ib1flq_record_id`, `mysql_tbl_ib1flq_account_id`, `mysql_tbl_ib1flq_call_type`, `mysql_tbl_ib1flq_duration_minutes`, `mysql_tbl_ib1flq_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ikt7e` (
    `mysql_tbl_4ikt7e_order_id` INT,
    `mysql_tbl_4ikt7e_customer_id` INT,
    `mysql_tbl_4ikt7e_order_date` DATE,
    `mysql_tbl_4ikt7e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2tlhg` (
    `mysql_tbl_b2tlhg_customer_id` INT,
    `mysql_tbl_b2tlhg_country` INT
);

INSERT INTO `mysql_tbl_4ikt7e` (`mysql_tbl_4ikt7e_order_id`, `mysql_tbl_4ikt7e_customer_id`, `mysql_tbl_4ikt7e_order_date`, `mysql_tbl_4ikt7e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b2tlhg` (`mysql_tbl_b2tlhg_customer_id`, `mysql_tbl_b2tlhg_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_4ikt7e` O
    JOIN `mysql_tbl_b2tlhg` C ON mysql_tbl_4ikt7e_CUSTOMER_ID = mysql_tbl_b2tlhg_CUSTOMER_ID
    WHERE mysql_tbl_b2tlhg_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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

    SELECT COALESCE(mysql_tbl_vpqd6o_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_vpqd6o_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_vpqd6o`
    WHERE mysql_tbl_vpqd6o_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_ib1flq`
    WHERE mysql_tbl_ib1flq_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_ib1flq_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_319f6i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_319f6i`
    WHERE mysql_tbl_319f6i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_l09t9w_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_l09t9w`
    WHERE mysql_tbl_l09t9w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();