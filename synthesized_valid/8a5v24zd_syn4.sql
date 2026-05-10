/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vh4xmn` (
    `mysql_tbl_vh4xmn_order_id` INT,
    `mysql_tbl_vh4xmn_customer_id` INT,
    `mysql_tbl_vh4xmn_order_date` DATE,
    `mysql_tbl_vh4xmn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vh4xmn` (`mysql_tbl_vh4xmn_order_id`, `mysql_tbl_vh4xmn_customer_id`, `mysql_tbl_vh4xmn_order_date`, `mysql_tbl_vh4xmn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ng01ip` (
    `mysql_tbl_ng01ip_order_id` INT,
    `mysql_tbl_ng01ip_customer_id` INT,
    `mysql_tbl_ng01ip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ng01ip` (`mysql_tbl_ng01ip_order_id`, `mysql_tbl_ng01ip_customer_id`, `mysql_tbl_ng01ip_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptdny8` (
    `mysql_tbl_ptdny8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptdny8` (`mysql_tbl_ptdny8_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1gj8t` (
    `mysql_tbl_y1gj8t_lease_id` INT,
    `mysql_tbl_y1gj8t_tenant_id` INT,
    `mysql_tbl_y1gj8t_space_sqft` INT,
    `mysql_tbl_y1gj8t_monthly_rate` INT,
    `mysql_tbl_y1gj8t_start_date` DATE,
    `mysql_tbl_y1gj8t_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ht7i` (
    `mysql_tbl_90ht7i_tenant_id` INT,
    `mysql_tbl_90ht7i_company_name` VARCHAR(50),
    `mysql_tbl_90ht7i_industry` INT
);

INSERT INTO `mysql_tbl_y1gj8t` (`mysql_tbl_y1gj8t_lease_id`, `mysql_tbl_y1gj8t_tenant_id`, `mysql_tbl_y1gj8t_space_sqft`, `mysql_tbl_y1gj8t_monthly_rate`, `mysql_tbl_y1gj8t_start_date`, `mysql_tbl_y1gj8t_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_90ht7i` (`mysql_tbl_90ht7i_tenant_id`, `mysql_tbl_90ht7i_company_name`, `mysql_tbl_90ht7i_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8j22k` (
    `mysql_tbl_n8j22k_customer_id` INT,
    `mysql_tbl_n8j22k_country` INT,
    `mysql_tbl_n8j22k_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17ucuy` (
    `mysql_tbl_17ucuy_order_id` INT,
    `mysql_tbl_17ucuy_customer_id` INT,
    `mysql_tbl_17ucuy_order_date` DATE
);

INSERT INTO `mysql_tbl_n8j22k` (`mysql_tbl_n8j22k_customer_id`, `mysql_tbl_n8j22k_country`, `mysql_tbl_n8j22k_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_17ucuy` (`mysql_tbl_17ucuy_order_id`, `mysql_tbl_17ucuy_customer_id`, `mysql_tbl_17ucuy_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icuj4e` (
    `mysql_tbl_icuj4e_order_id` INT,
    `mysql_tbl_icuj4e_customer_id` INT,
    `mysql_tbl_icuj4e_order_date` DATE,
    `mysql_tbl_icuj4e_total_amount` DECIMAL(10,2),
    `mysql_tbl_icuj4e_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuzoz5` (
    `mysql_tbl_wuzoz5_shipment_id` INT,
    `mysql_tbl_wuzoz5_order_id` INT,
    `mysql_tbl_wuzoz5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wuzoz5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_icuj4e` (`mysql_tbl_icuj4e_order_id`, `mysql_tbl_icuj4e_customer_id`, `mysql_tbl_icuj4e_order_date`, `mysql_tbl_icuj4e_total_amount`, `mysql_tbl_icuj4e_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wuzoz5` (`mysql_tbl_wuzoz5_shipment_id`, `mysql_tbl_wuzoz5_order_id`, `mysql_tbl_wuzoz5_shipping_cost`, `mysql_tbl_wuzoz5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1gj8t_SPACE_SQFT, 100), COALESCE(mysql_tbl_y1gj8t_MONTHLY_RATE, 50), COALESCE(mysql_tbl_y1gj8t_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_y1gj8t`
    WHERE mysql_tbl_y1gj8t_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wuzoz5_DELIVERY_DATE, mysql_tbl_icuj4e_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wuzoz5`
    WHERE mysql_tbl_wuzoz5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n8j22k`
    WHERE mysql_tbl_n8j22k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n8j22k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ng01ip_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ng01ip`
    WHERE mysql_tbl_ng01ip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ng01ip_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ng01ip`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ptdny8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ptdny8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vh4xmn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_vh4xmn`
    WHERE mysql_tbl_vh4xmn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(1);