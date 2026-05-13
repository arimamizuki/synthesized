/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ukd544` (
    `mysql_tbl_ukd544_product_id` INT,
    `mysql_tbl_ukd544_sku` INT,
    `mysql_tbl_ukd544_name` VARCHAR(50),
    `mysql_tbl_ukd544_category_id` INT,
    `mysql_tbl_ukd544_price` DECIMAL(10,2),
    `mysql_tbl_ukd544_cost` DECIMAL(10,2),
    `mysql_tbl_ukd544_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw24xf` (
    `mysql_tbl_zw24xf_transaction_id` INT,
    `mysql_tbl_zw24xf_product_id` INT,
    `mysql_tbl_zw24xf_quantity` INT,
    `mysql_tbl_zw24xf_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ukd544` (`mysql_tbl_ukd544_product_id`, `mysql_tbl_ukd544_sku`, `mysql_tbl_ukd544_name`, `mysql_tbl_ukd544_category_id`, `mysql_tbl_ukd544_price`, `mysql_tbl_ukd544_cost`, `mysql_tbl_ukd544_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_zw24xf` (`mysql_tbl_zw24xf_transaction_id`, `mysql_tbl_zw24xf_product_id`, `mysql_tbl_zw24xf_quantity`, `mysql_tbl_zw24xf_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw3ltd` (
    `mysql_tbl_pw3ltd_customer_id` INT,
    `mysql_tbl_pw3ltd_registration_date` DATE,
    `mysql_tbl_pw3ltd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxovyf` (
    `mysql_tbl_uxovyf_order_id` INT,
    `mysql_tbl_uxovyf_customer_id` INT,
    `mysql_tbl_uxovyf_order_date` DATE
);

INSERT INTO `mysql_tbl_pw3ltd` (`mysql_tbl_pw3ltd_customer_id`, `mysql_tbl_pw3ltd_registration_date`, `mysql_tbl_pw3ltd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uxovyf` (`mysql_tbl_uxovyf_order_id`, `mysql_tbl_uxovyf_customer_id`, `mysql_tbl_uxovyf_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs8f2j` (
    `mysql_tbl_zs8f2j_country` INT
);

INSERT INTO `mysql_tbl_zs8f2j` (`mysql_tbl_zs8f2j_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg6lsw` (
    `mysql_tbl_pg6lsw_contract_id` INT,
    `mysql_tbl_pg6lsw_customer_id` INT,
    `mysql_tbl_pg6lsw_equipment_type` VARCHAR(50),
    `mysql_tbl_pg6lsw_contract_term_years` INT,
    `mysql_tbl_pg6lsw_annual_cost` DECIMAL(10,2),
    `mysql_tbl_pg6lsw_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpmr21` (
    `mysql_tbl_wpmr21_record_id` INT,
    `mysql_tbl_wpmr21_contract_id` INT,
    `mysql_tbl_wpmr21_service_date` DATE,
    `mysql_tbl_wpmr21_service_type` VARCHAR(50),
    `mysql_tbl_wpmr21_labor_hours` INT,
    `mysql_tbl_wpmr21_parts_replaced` INT
);

INSERT INTO `mysql_tbl_pg6lsw` (`mysql_tbl_pg6lsw_contract_id`, `mysql_tbl_pg6lsw_customer_id`, `mysql_tbl_pg6lsw_equipment_type`, `mysql_tbl_pg6lsw_contract_term_years`, `mysql_tbl_pg6lsw_annual_cost`, `mysql_tbl_pg6lsw_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_wpmr21` (`mysql_tbl_wpmr21_record_id`, `mysql_tbl_wpmr21_contract_id`, `mysql_tbl_wpmr21_service_date`, `mysql_tbl_wpmr21_service_type`, `mysql_tbl_wpmr21_labor_hours`, `mysql_tbl_wpmr21_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmm9kr` (
    `mysql_tbl_xmm9kr_account_id` INT,
    `mysql_tbl_xmm9kr_balance` INT,
    `mysql_tbl_xmm9kr_overdraft_limit` INT,
    `mysql_tbl_xmm9kr_account_type` INT
);

INSERT INTO `mysql_tbl_xmm9kr` (`mysql_tbl_xmm9kr_account_id`, `mysql_tbl_xmm9kr_balance`, `mysql_tbl_xmm9kr_overdraft_limit`, `mysql_tbl_xmm9kr_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukd544_PRICE, 0), COALESCE(mysql_tbl_ukd544_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ukd544`
    WHERE mysql_tbl_ukd544_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_zw24xf`
    WHERE mysql_tbl_zw24xf_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_zw24xf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg6lsw_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_pg6lsw`
    WHERE mysql_tbl_pg6lsw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpmr21_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_wpmr21`
    WHERE mysql_tbl_wpmr21_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wpmr21_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_wpmr21`
    WHERE mysql_tbl_wpmr21_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_xmm9kr_BALANCE, 0), COALESCE(mysql_tbl_xmm9kr_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_xmm9kr`
    WHERE mysql_tbl_xmm9kr_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zs8f2j`
    WHERE mysql_tbl_zs8f2j_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uxovyf`
    WHERE mysql_tbl_uxovyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pw3ltd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pw3ltd`
    WHERE mysql_tbl_pw3ltd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2029_ixcgv4()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_9gi3c9`(V1) VALUES(1)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94);
    SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2029_ixcgv4();