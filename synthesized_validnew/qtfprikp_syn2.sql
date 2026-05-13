/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y5yozr` (
    `mysql_tbl_y5yozr_customer_id` INT,
    `mysql_tbl_y5yozr_country` INT
);

INSERT INTO `mysql_tbl_y5yozr` (`mysql_tbl_y5yozr_customer_id`, `mysql_tbl_y5yozr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq5mxi` (
    `mysql_tbl_xq5mxi_product_id` INT,
    `mysql_tbl_xq5mxi_category_id` INT,
    `mysql_tbl_xq5mxi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xq5mxi` (`mysql_tbl_xq5mxi_product_id`, `mysql_tbl_xq5mxi_category_id`, `mysql_tbl_xq5mxi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbse4z` (
    `mysql_tbl_xbse4z_supplier_id` INT,
    `mysql_tbl_xbse4z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xbse4z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xbse4z` (`mysql_tbl_xbse4z_supplier_id`, `mysql_tbl_xbse4z_supplier_rating`, `mysql_tbl_xbse4z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ccymq` (
    `mysql_tbl_1ccymq_order_id` INT,
    `mysql_tbl_1ccymq_customer_id` INT,
    `mysql_tbl_1ccymq_order_date` DATE,
    `mysql_tbl_1ccymq_total_amount` DECIMAL(10,2),
    `mysql_tbl_1ccymq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfzzqh` (
    `mysql_tbl_kfzzqh_order_id` INT,
    `mysql_tbl_kfzzqh_product_id` INT,
    `mysql_tbl_kfzzqh_quantity` INT
);

INSERT INTO `mysql_tbl_1ccymq` (`mysql_tbl_1ccymq_order_id`, `mysql_tbl_1ccymq_customer_id`, `mysql_tbl_1ccymq_order_date`, `mysql_tbl_1ccymq_total_amount`, `mysql_tbl_1ccymq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfzzqh` (`mysql_tbl_kfzzqh_order_id`, `mysql_tbl_kfzzqh_product_id`, `mysql_tbl_kfzzqh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nau3jc` (
    `mysql_tbl_nau3jc_campaign_id` INT,
    `mysql_tbl_nau3jc_channel` INT,
    `mysql_tbl_nau3jc_budget` INT,
    `mysql_tbl_nau3jc_start_date` DATE,
    `mysql_tbl_nau3jc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9creyy` (
    `mysql_tbl_9creyy_conversion_id` INT,
    `mysql_tbl_9creyy_campaign_id` INT,
    `mysql_tbl_9creyy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_nau3jc` (`mysql_tbl_nau3jc_campaign_id`, `mysql_tbl_nau3jc_channel`, `mysql_tbl_nau3jc_budget`, `mysql_tbl_nau3jc_start_date`, `mysql_tbl_nau3jc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9creyy` (`mysql_tbl_9creyy_conversion_id`, `mysql_tbl_9creyy_campaign_id`, `mysql_tbl_9creyy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nguibn` (
    `mysql_tbl_nguibn_store_id` INT,
    `mysql_tbl_nguibn_region` INT,
    `mysql_tbl_nguibn_store_type` VARCHAR(50),
    `mysql_tbl_nguibn_monthly_rent` INT,
    `mysql_tbl_nguibn_sales_target` INT,
    `mysql_tbl_nguibn_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywrffg` (
    `mysql_tbl_ywrffg_employee_id` INT,
    `mysql_tbl_ywrffg_store_id` INT,
    `mysql_tbl_ywrffg_role` INT,
    `mysql_tbl_ywrffg_salary` INT,
    `mysql_tbl_ywrffg_hire_date` DATE
);

INSERT INTO `mysql_tbl_nguibn` (`mysql_tbl_nguibn_store_id`, `mysql_tbl_nguibn_region`, `mysql_tbl_nguibn_store_type`, `mysql_tbl_nguibn_monthly_rent`, `mysql_tbl_nguibn_sales_target`, `mysql_tbl_nguibn_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ywrffg` (`mysql_tbl_ywrffg_employee_id`, `mysql_tbl_ywrffg_store_id`, `mysql_tbl_ywrffg_role`, `mysql_tbl_ywrffg_salary`, `mysql_tbl_ywrffg_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6v2rt` (
    `mysql_tbl_s6v2rt_customer_id` INT,
    `mysql_tbl_s6v2rt_country` INT,
    `mysql_tbl_s6v2rt_registration_date` DATE
);

INSERT INTO `mysql_tbl_s6v2rt` (`mysql_tbl_s6v2rt_customer_id`, `mysql_tbl_s6v2rt_country`, `mysql_tbl_s6v2rt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1m7g5` (
    `mysql_tbl_l1m7g5_rx_id` INT,
    `mysql_tbl_l1m7g5_patient_id` INT,
    `mysql_tbl_l1m7g5_doctor_id` INT,
    `mysql_tbl_l1m7g5_medication_id` INT,
    `mysql_tbl_l1m7g5_quantity` INT,
    `mysql_tbl_l1m7g5_refills_remaining` INT,
    `mysql_tbl_l1m7g5_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtlr0t` (
    `mysql_tbl_xtlr0t_medication_id` INT,
    `mysql_tbl_xtlr0t_name` VARCHAR(50),
    `mysql_tbl_xtlr0t_unit_price` DECIMAL(10,2),
    `mysql_tbl_xtlr0t_requires_approval` INT
);

INSERT INTO `mysql_tbl_l1m7g5` (`mysql_tbl_l1m7g5_rx_id`, `mysql_tbl_l1m7g5_patient_id`, `mysql_tbl_l1m7g5_doctor_id`, `mysql_tbl_l1m7g5_medication_id`, `mysql_tbl_l1m7g5_quantity`, `mysql_tbl_l1m7g5_refills_remaining`, `mysql_tbl_l1m7g5_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xtlr0t` (`mysql_tbl_xtlr0t_medication_id`, `mysql_tbl_xtlr0t_name`, `mysql_tbl_xtlr0t_unit_price`, `mysql_tbl_xtlr0t_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb9lug` (
    `mysql_tbl_mb9lug_order_id` INT,
    `mysql_tbl_mb9lug_customer_id` INT,
    `mysql_tbl_mb9lug_order_date` DATE,
    `mysql_tbl_mb9lug_total_amount` DECIMAL(10,2),
    `mysql_tbl_mb9lug_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7qtda` (
    `mysql_tbl_z7qtda_shipment_id` INT,
    `mysql_tbl_z7qtda_order_id` INT,
    `mysql_tbl_z7qtda_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z7qtda_carrier` INT
);

INSERT INTO `mysql_tbl_mb9lug` (`mysql_tbl_mb9lug_order_id`, `mysql_tbl_mb9lug_customer_id`, `mysql_tbl_mb9lug_order_date`, `mysql_tbl_mb9lug_total_amount`, `mysql_tbl_mb9lug_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z7qtda` (`mysql_tbl_z7qtda_shipment_id`, `mysql_tbl_z7qtda_order_id`, `mysql_tbl_z7qtda_shipping_cost`, `mysql_tbl_z7qtda_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dwi5w` (
    `mysql_tbl_4dwi5w_order_id` INT,
    `mysql_tbl_4dwi5w_customer_id` INT,
    `mysql_tbl_4dwi5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dwi5w` (`mysql_tbl_4dwi5w_order_id`, `mysql_tbl_4dwi5w_customer_id`, `mysql_tbl_4dwi5w_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_kfzzqh_PRODUCT_ID), COALESCE(SUM(mysql_tbl_kfzzqh_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_kfzzqh`
    WHERE mysql_tbl_kfzzqh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xbse4z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xbse4z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xbse4z`
    WHERE mysql_tbl_xbse4z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_xq5mxi_CATEGORY_ID, COALESCE(mysql_tbl_xq5mxi_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_xq5mxi`
    WHERE mysql_tbl_xq5mxi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xq5mxi_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_xq5mxi`
    WHERE mysql_tbl_xq5mxi_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_y5yozr`
    WHERE mysql_tbl_y5yozr_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_y5yozr`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_DISCOUNTED_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_s6v2rt` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_s6v2rt_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_s6v2rt_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_nau3jc_CHANNEL, DATEDIFF(mysql_tbl_nau3jc_END_DATE, mysql_tbl_nau3jc_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_nau3jc`
    WHERE mysql_tbl_nau3jc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9creyy`
    WHERE mysql_tbl_9creyy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_l1m7g5_QUANTITY, COALESCE(mysql_tbl_xtlr0t_UNIT_PRICE, 0), mysql_tbl_l1m7g5_REFILLS_REMAINING, COALESCE(mysql_tbl_xtlr0t_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_l1m7g5` P
    JOIN `mysql_tbl_xtlr0t` M ON mysql_tbl_l1m7g5_MEDICATION_ID = mysql_tbl_xtlr0t_MEDICATION_ID
    WHERE mysql_tbl_l1m7g5_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4dwi5w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4dwi5w`
    WHERE mysql_tbl_4dwi5w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vr3bpl` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_zg7r7m` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a3xisf` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
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
    FROM `mysql_tbl_z7qtda`
    WHERE mysql_tbl_z7qtda_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_z7qtda` S
    JOIN `mysql_tbl_mb9lug` O ON mysql_tbl_z7qtda_ORDER_ID = mysql_tbl_mb9lug_ORDER_ID
    WHERE mysql_tbl_z7qtda_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_mb9lug_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nguibn_SALES_TARGET, 0), COALESCE(mysql_tbl_nguibn_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_nguibn`
    WHERE mysql_tbl_nguibn_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ywrffg`
    WHERE mysql_tbl_ywrffg_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC1_zwx1tl();