/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1s2to` (
    `mysql_tbl_x1s2to_campaign_id` INT,
    `mysql_tbl_x1s2to_channel` INT,
    `mysql_tbl_x1s2to_budget` INT,
    `mysql_tbl_x1s2to_start_date` DATE,
    `mysql_tbl_x1s2to_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkse3h` (
    `mysql_tbl_dkse3h_conversion_id` INT,
    `mysql_tbl_dkse3h_campaign_id` INT,
    `mysql_tbl_dkse3h_conversion_value` INT
);

INSERT INTO `mysql_tbl_x1s2to` (`mysql_tbl_x1s2to_campaign_id`, `mysql_tbl_x1s2to_channel`, `mysql_tbl_x1s2to_budget`, `mysql_tbl_x1s2to_start_date`, `mysql_tbl_x1s2to_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dkse3h` (`mysql_tbl_dkse3h_conversion_id`, `mysql_tbl_dkse3h_campaign_id`, `mysql_tbl_dkse3h_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_idl3gh` (
    `mysql_tbl_idl3gh_emp_id` INT,
    `mysql_tbl_idl3gh_hire_date` DATE
);

INSERT INTO `mysql_tbl_idl3gh` (`mysql_tbl_idl3gh_emp_id`, `mysql_tbl_idl3gh_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr7cns` (
    `mysql_tbl_sr7cns_product_id` INT,
    `mysql_tbl_sr7cns_category_id` INT,
    `mysql_tbl_sr7cns_price` DECIMAL(10,2),
    `mysql_tbl_sr7cns_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu61fv` (
    `mysql_tbl_wu61fv_order_id` INT,
    `mysql_tbl_wu61fv_product_id` INT,
    `mysql_tbl_wu61fv_quantity` INT
);

INSERT INTO `mysql_tbl_sr7cns` (`mysql_tbl_sr7cns_product_id`, `mysql_tbl_sr7cns_category_id`, `mysql_tbl_sr7cns_price`, `mysql_tbl_sr7cns_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wu61fv` (`mysql_tbl_wu61fv_order_id`, `mysql_tbl_wu61fv_product_id`, `mysql_tbl_wu61fv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zi1j2` (
    `mysql_tbl_0zi1j2_customer_id` INT,
    `mysql_tbl_0zi1j2_registration_date` DATE
);

INSERT INTO `mysql_tbl_0zi1j2` (`mysql_tbl_0zi1j2_customer_id`, `mysql_tbl_0zi1j2_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_idl3gh_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_idl3gh`
    WHERE mysql_tbl_idl3gh_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr7cns_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_sr7cns`
    WHERE mysql_tbl_sr7cns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wu61fv_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_wu61fv`
    WHERE mysql_tbl_wu61fv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0zi1j2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0zi1j2`
    WHERE mysql_tbl_0zi1j2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_x1s2to_CHANNEL, COALESCE(mysql_tbl_x1s2to_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_x1s2to`
    WHERE mysql_tbl_x1s2to_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dkse3h_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dkse3h`
    WHERE mysql_tbl_dkse3h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(64)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(1);