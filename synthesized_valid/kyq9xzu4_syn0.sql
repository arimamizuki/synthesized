/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0gv2i` (
    `mysql_tbl_u0gv2i_order_id` INT,
    `mysql_tbl_u0gv2i_customer_id` INT,
    `mysql_tbl_u0gv2i_order_date` DATE,
    `mysql_tbl_u0gv2i_total_amount` DECIMAL(10,2),
    `mysql_tbl_u0gv2i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yxl1y` (
    `mysql_tbl_1yxl1y_refund_id` INT,
    `mysql_tbl_1yxl1y_order_id` INT,
    `mysql_tbl_1yxl1y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0gv2i` (`mysql_tbl_u0gv2i_order_id`, `mysql_tbl_u0gv2i_customer_id`, `mysql_tbl_u0gv2i_order_date`, `mysql_tbl_u0gv2i_total_amount`, `mysql_tbl_u0gv2i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1yxl1y` (`mysql_tbl_1yxl1y_refund_id`, `mysql_tbl_1yxl1y_order_id`, `mysql_tbl_1yxl1y_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_536k3y` (
    `mysql_tbl_536k3y_order_id` INT,
    `mysql_tbl_536k3y_customer_id` INT,
    `mysql_tbl_536k3y_order_date` DATE,
    `mysql_tbl_536k3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_536k3y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw2ayx` (
    `mysql_tbl_iw2ayx_shipment_id` INT,
    `mysql_tbl_iw2ayx_order_id` INT,
    `mysql_tbl_iw2ayx_carrier` INT,
    `mysql_tbl_iw2ayx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_536k3y` (`mysql_tbl_536k3y_order_id`, `mysql_tbl_536k3y_customer_id`, `mysql_tbl_536k3y_order_date`, `mysql_tbl_536k3y_total_amount`, `mysql_tbl_536k3y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iw2ayx` (`mysql_tbl_iw2ayx_shipment_id`, `mysql_tbl_iw2ayx_order_id`, `mysql_tbl_iw2ayx_carrier`, `mysql_tbl_iw2ayx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9ugx6` (
    `mysql_tbl_o9ugx6_customer_id` INT,
    `mysql_tbl_o9ugx6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfjlte` (
    `mysql_tbl_hfjlte_order_id` INT,
    `mysql_tbl_hfjlte_customer_id` INT,
    `mysql_tbl_hfjlte_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9ugx6` (`mysql_tbl_o9ugx6_customer_id`, `mysql_tbl_o9ugx6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hfjlte` (`mysql_tbl_hfjlte_order_id`, `mysql_tbl_hfjlte_customer_id`, `mysql_tbl_hfjlte_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gnve9` (
    `mysql_tbl_4gnve9_supplier_id` INT,
    `mysql_tbl_4gnve9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4gnve9` (`mysql_tbl_4gnve9_supplier_id`, `mysql_tbl_4gnve9_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlhom3` (
    `mysql_tbl_vlhom3_rental_id` INT,
    `mysql_tbl_vlhom3_equipment_id` INT,
    `mysql_tbl_vlhom3_customer_id` INT,
    `mysql_tbl_vlhom3_rental_date` DATE,
    `mysql_tbl_vlhom3_return_date` DATE,
    `mysql_tbl_vlhom3_daily_rate` INT,
    `mysql_tbl_vlhom3_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkwcr5` (
    `mysql_tbl_tkwcr5_equipment_id` INT,
    `mysql_tbl_tkwcr5_name` VARCHAR(50),
    `mysql_tbl_tkwcr5_category` INT,
    `mysql_tbl_tkwcr5_replacement_value` INT,
    `mysql_tbl_tkwcr5_is_insured` INT
);

INSERT INTO `mysql_tbl_vlhom3` (`mysql_tbl_vlhom3_rental_id`, `mysql_tbl_vlhom3_equipment_id`, `mysql_tbl_vlhom3_customer_id`, `mysql_tbl_vlhom3_rental_date`, `mysql_tbl_vlhom3_return_date`, `mysql_tbl_vlhom3_daily_rate`, `mysql_tbl_vlhom3_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tkwcr5` (`mysql_tbl_tkwcr5_equipment_id`, `mysql_tbl_tkwcr5_name`, `mysql_tbl_tkwcr5_category`, `mysql_tbl_tkwcr5_replacement_value`, `mysql_tbl_tkwcr5_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3or2db` (
    mysql_tbl_3or2db_emp_no INT,
    mysql_tbl_3or2db_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_3or2db` (`mysql_tbl_3or2db_emp_no`, `mysql_tbl_3or2db_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2isls6` (
    `mysql_tbl_2isls6_category_id` INT,
    `mysql_tbl_2isls6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2isls6` (`mysql_tbl_2isls6_category_id`, `mysql_tbl_2isls6_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_3or2db` E 
    WHERE mysql_tbl_3or2db_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_vlhom3_RENTAL_DATE, mysql_tbl_vlhom3_RETURN_DATE, mysql_tbl_vlhom3_DAILY_RATE, mysql_tbl_vlhom3_DEPOSIT_AMOUNT, mysql_tbl_tkwcr5_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_vlhom3` R
    JOIN `mysql_tbl_tkwcr5` E ON mysql_tbl_vlhom3_EQUIPMENT_ID = mysql_tbl_tkwcr5_EQUIPMENT_ID
    WHERE mysql_tbl_vlhom3_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + ((MYSQL_FUNC_EMP_INFO_rpit5m(-29)) - (0) + ASYM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4gnve9_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4gnve9`
    WHERE mysql_tbl_4gnve9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2isls6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2isls6`
    WHERE mysql_tbl_2isls6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hfjlte` O
    JOIN `mysql_tbl_o9ugx6` C ON mysql_tbl_hfjlte_CUSTOMER_ID = mysql_tbl_o9ugx6_CUSTOMER_ID
    WHERE mysql_tbl_o9ugx6_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_iw2ayx_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_iw2ayx`
    WHERE mysql_tbl_iw2ayx_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_536k3y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_iw2ayx` S
    JOIN `mysql_tbl_536k3y` O ON mysql_tbl_iw2ayx_ORDER_ID = mysql_tbl_536k3y_ORDER_ID
    WHERE mysql_tbl_iw2ayx_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0gv2i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_u0gv2i`
    WHERE mysql_tbl_u0gv2i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1yxl1y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1yxl1y`
    WHERE mysql_tbl_1yxl1y_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31);

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);