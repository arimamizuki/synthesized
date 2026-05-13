/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rfbbp9` (
    `mysql_tbl_rfbbp9_emp_id` INT
);

INSERT INTO `mysql_tbl_rfbbp9` (`mysql_tbl_rfbbp9_emp_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7e22tz` (
    `mysql_tbl_7e22tz_order_id` INT,
    `mysql_tbl_7e22tz_customer_id` INT,
    `mysql_tbl_7e22tz_order_date` DATE,
    `mysql_tbl_7e22tz_total_amount` DECIMAL(10,2),
    `mysql_tbl_7e22tz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnqcj0` (
    `mysql_tbl_hnqcj0_shipment_id` INT,
    `mysql_tbl_hnqcj0_order_id` INT,
    `mysql_tbl_hnqcj0_carrier` INT,
    `mysql_tbl_hnqcj0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7e22tz` (`mysql_tbl_7e22tz_order_id`, `mysql_tbl_7e22tz_customer_id`, `mysql_tbl_7e22tz_order_date`, `mysql_tbl_7e22tz_total_amount`, `mysql_tbl_7e22tz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hnqcj0` (`mysql_tbl_hnqcj0_shipment_id`, `mysql_tbl_hnqcj0_order_id`, `mysql_tbl_hnqcj0_carrier`, `mysql_tbl_hnqcj0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxmt76` (
    `mysql_tbl_pxmt76_emp_id` INT,
    `mysql_tbl_pxmt76_salary` INT
);

INSERT INTO `mysql_tbl_pxmt76` (`mysql_tbl_pxmt76_emp_id`, `mysql_tbl_pxmt76_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_og9s4q` (
    `mysql_tbl_og9s4q_customer_id` INT,
    `mysql_tbl_og9s4q_country` INT,
    `mysql_tbl_og9s4q_registration_date` DATE
);

INSERT INTO `mysql_tbl_og9s4q` (`mysql_tbl_og9s4q_customer_id`, `mysql_tbl_og9s4q_country`, `mysql_tbl_og9s4q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh9off` (
    `mysql_tbl_nh9off_customer_id` INT,
    `mysql_tbl_nh9off_country` INT,
    `mysql_tbl_nh9off_registration_date` DATE
);

INSERT INTO `mysql_tbl_nh9off` (`mysql_tbl_nh9off_customer_id`, `mysql_tbl_nh9off_country`, `mysql_tbl_nh9off_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_031blx` (
    `mysql_tbl_031blx_customer_id` INT,
    `mysql_tbl_031blx_status` VARCHAR(50),
    `mysql_tbl_031blx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_031blx` (`mysql_tbl_031blx_customer_id`, `mysql_tbl_031blx_status`, `mysql_tbl_031blx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofct3k` (
    `mysql_tbl_ofct3k_campaign_id` INT,
    `mysql_tbl_ofct3k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofct3k` (`mysql_tbl_ofct3k_campaign_id`, `mysql_tbl_ofct3k_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxamsx` (
    `mysql_tbl_vxamsx_product_id` INT,
    `mysql_tbl_vxamsx_price` DECIMAL(10,2),
    `mysql_tbl_vxamsx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vxamsx` (`mysql_tbl_vxamsx_product_id`, `mysql_tbl_vxamsx_price`, `mysql_tbl_vxamsx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djwio8` (
    mysql_tbl_djwio8_id INT,
    mysql_tbl_djwio8_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_djwio8` (`mysql_tbl_djwio8_id`, `mysql_tbl_djwio8_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_djwio8` (`mysql_tbl_djwio8_id`, `mysql_tbl_djwio8_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_djwio8`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_og9s4q`
    WHERE mysql_tbl_og9s4q_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_og9s4q_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxamsx_PRICE, 0) * COALESCE(mysql_tbl_vxamsx_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_vxamsx`
    WHERE mysql_tbl_vxamsx_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ofct3k_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ofct3k` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ofct3k_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ofct3k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ofct3k_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_s0v9cf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_s0v9cf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nh9off`
    WHERE mysql_tbl_nh9off_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_nh9off_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_031blx_STATUS, COALESCE(mysql_tbl_031blx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_031blx`
    WHERE mysql_tbl_031blx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pxmt76_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pxmt76`
    WHERE mysql_tbl_pxmt76_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 5)));
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7e22tz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7e22tz`
    WHERE mysql_tbl_7e22tz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hnqcj0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hnqcj0`
    WHERE mysql_tbl_hnqcj0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(42)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(1);