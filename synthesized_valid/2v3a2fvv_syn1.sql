/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vnfvgp` (
    `mysql_tbl_vnfvgp_order_id` INT,
    `mysql_tbl_vnfvgp_customer_id` INT,
    `mysql_tbl_vnfvgp_order_date` DATE,
    `mysql_tbl_vnfvgp_total_amount` DECIMAL(10,2),
    `mysql_tbl_vnfvgp_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091j27` (
    `mysql_tbl_091j27_shipment_id` INT,
    `mysql_tbl_091j27_order_id` INT,
    `mysql_tbl_091j27_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_091j27_carrier` INT
);

INSERT INTO `mysql_tbl_vnfvgp` (`mysql_tbl_vnfvgp_order_id`, `mysql_tbl_vnfvgp_customer_id`, `mysql_tbl_vnfvgp_order_date`, `mysql_tbl_vnfvgp_total_amount`, `mysql_tbl_vnfvgp_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_091j27` (`mysql_tbl_091j27_shipment_id`, `mysql_tbl_091j27_order_id`, `mysql_tbl_091j27_shipping_cost`, `mysql_tbl_091j27_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd66ak` (
    `mysql_tbl_rd66ak_campaign_id` INT,
    `mysql_tbl_rd66ak_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rd66ak` (`mysql_tbl_rd66ak_campaign_id`, `mysql_tbl_rd66ak_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grtb6w` (mysql_tbl_grtb6w_id INT, mysql_tbl_grtb6w_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srgf1c` (
    `mysql_tbl_srgf1c_product_id` INT,
    `mysql_tbl_srgf1c_category_id` INT,
    `mysql_tbl_srgf1c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srgf1c` (`mysql_tbl_srgf1c_product_id`, `mysql_tbl_srgf1c_category_id`, `mysql_tbl_srgf1c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6w2fr` (
    `mysql_tbl_v6w2fr_product_id` INT,
    `mysql_tbl_v6w2fr_category_id` INT,
    `mysql_tbl_v6w2fr_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_565oq6` (
    `mysql_tbl_565oq6_category_id` INT,
    `mysql_tbl_565oq6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6w2fr` (`mysql_tbl_v6w2fr_product_id`, `mysql_tbl_v6w2fr_category_id`, `mysql_tbl_v6w2fr_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_565oq6` (`mysql_tbl_565oq6_category_id`, `mysql_tbl_565oq6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9t4ek` (
    `mysql_tbl_d9t4ek_emp_id` INT,
    `mysql_tbl_d9t4ek_department_id` INT,
    `mysql_tbl_d9t4ek_salary` INT,
    `mysql_tbl_d9t4ek_hire_date` DATE,
    `mysql_tbl_d9t4ek_performance_score` INT
);

INSERT INTO `mysql_tbl_d9t4ek` (`mysql_tbl_d9t4ek_emp_id`, `mysql_tbl_d9t4ek_department_id`, `mysql_tbl_d9t4ek_salary`, `mysql_tbl_d9t4ek_hire_date`, `mysql_tbl_d9t4ek_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju1bce` (
    `mysql_tbl_ju1bce_customer_id` INT,
    `mysql_tbl_ju1bce_registration_date` DATE,
    `mysql_tbl_ju1bce_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4ns5v` (
    `mysql_tbl_p4ns5v_order_id` INT,
    `mysql_tbl_p4ns5v_customer_id` INT,
    `mysql_tbl_p4ns5v_order_date` DATE
);

INSERT INTO `mysql_tbl_ju1bce` (`mysql_tbl_ju1bce_customer_id`, `mysql_tbl_ju1bce_registration_date`, `mysql_tbl_ju1bce_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p4ns5v` (`mysql_tbl_p4ns5v_order_id`, `mysql_tbl_p4ns5v_customer_id`, `mysql_tbl_p4ns5v_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kekz9a` (
    `mysql_tbl_kekz9a_campaign_id` INT,
    `mysql_tbl_kekz9a_channel` INT
);

INSERT INTO `mysql_tbl_kekz9a` (`mysql_tbl_kekz9a_campaign_id`, `mysql_tbl_kekz9a_channel`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_kekz9a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_kekz9a`
    WHERE mysql_tbl_kekz9a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(-93)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9t4ek_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_d9t4ek`
    WHERE mysql_tbl_d9t4ek_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_d9t4ek`
    WHERE mysql_tbl_d9t4ek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d9t4ek_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_d9t4ek`
    WHERE mysql_tbl_d9t4ek_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_d9t4ek_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
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
    FROM `mysql_tbl_p4ns5v`
    WHERE mysql_tbl_p4ns5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ju1bce_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ju1bce`
    WHERE mysql_tbl_ju1bce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_v6w2fr_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v6w2fr` P ON OI.PRODUCT_ID = mysql_tbl_v6w2fr_PRODUCT_ID
    WHERE mysql_tbl_v6w2fr_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_v6w2fr_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v6w2fr` P ON OI.PRODUCT_ID = mysql_tbl_v6w2fr_PRODUCT_ID
    WHERE mysql_tbl_v6w2fr_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rd66ak_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rd66ak`
    WHERE mysql_tbl_rd66ak_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_srgf1c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_srgf1c`
    WHERE mysql_tbl_srgf1c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_grtb6w_ID) INTO V_MAX_ID FROM `mysql_tbl_grtb6w`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_grtb6w` WHERE mysql_tbl_grtb6w_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_091j27`
    WHERE mysql_tbl_091j27_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_091j27` S
    JOIN `mysql_tbl_vnfvgp` O ON mysql_tbl_091j27_ORDER_ID = mysql_tbl_vnfvgp_ORDER_ID
    WHERE mysql_tbl_091j27_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_vnfvgp_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + 0)) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy();