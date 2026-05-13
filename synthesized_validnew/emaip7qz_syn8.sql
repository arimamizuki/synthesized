/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h49lk5` (
    `mysql_tbl_h49lk5_order_id` INT,
    `mysql_tbl_h49lk5_customer_id` INT,
    `mysql_tbl_h49lk5_order_date` DATE,
    `mysql_tbl_h49lk5_total_amount` DECIMAL(10,2),
    `mysql_tbl_h49lk5_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlm3q5` (
    `mysql_tbl_mlm3q5_shipment_id` INT,
    `mysql_tbl_mlm3q5_order_id` INT,
    `mysql_tbl_mlm3q5_carrier` INT,
    `mysql_tbl_mlm3q5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h49lk5` (`mysql_tbl_h49lk5_order_id`, `mysql_tbl_h49lk5_customer_id`, `mysql_tbl_h49lk5_order_date`, `mysql_tbl_h49lk5_total_amount`, `mysql_tbl_h49lk5_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_mlm3q5` (`mysql_tbl_mlm3q5_shipment_id`, `mysql_tbl_mlm3q5_order_id`, `mysql_tbl_mlm3q5_carrier`, `mysql_tbl_mlm3q5_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r0kz3a` (mysql_tbl_r0kz3a_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxz7li` (
    `mysql_tbl_sxz7li_number_id` INT,
    `mysql_tbl_sxz7li_customer_id` INT,
    `mysql_tbl_sxz7li_area_code` INT,
    `mysql_tbl_sxz7li_number_type` INT,
    `mysql_tbl_sxz7li_monthly_fee` INT,
    `mysql_tbl_sxz7li_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_834flb` (
    `mysql_tbl_834flb_number_id` INT,
    `mysql_tbl_834flb_call_minutes` INT,
    `mysql_tbl_834flb_data_mb` TEXT,
    `mysql_tbl_834flb_sms_count` INT,
    `mysql_tbl_834flb_billing_month` INT
);

INSERT INTO `mysql_tbl_sxz7li` (`mysql_tbl_sxz7li_number_id`, `mysql_tbl_sxz7li_customer_id`, `mysql_tbl_sxz7li_area_code`, `mysql_tbl_sxz7li_number_type`, `mysql_tbl_sxz7li_monthly_fee`, `mysql_tbl_sxz7li_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_834flb` (`mysql_tbl_834flb_number_id`, `mysql_tbl_834flb_call_minutes`, `mysql_tbl_834flb_data_mb`, `mysql_tbl_834flb_sms_count`, `mysql_tbl_834flb_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly28os` (
    `mysql_tbl_ly28os_order_id` INT,
    `mysql_tbl_ly28os_customer_id` INT,
    `mysql_tbl_ly28os_order_date` DATE,
    `mysql_tbl_ly28os_total_amount` DECIMAL(10,2),
    `mysql_tbl_ly28os_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jy3tg` (
    `mysql_tbl_1jy3tg_refund_id` INT,
    `mysql_tbl_1jy3tg_order_id` INT,
    `mysql_tbl_1jy3tg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly28os` (`mysql_tbl_ly28os_order_id`, `mysql_tbl_ly28os_customer_id`, `mysql_tbl_ly28os_order_date`, `mysql_tbl_ly28os_total_amount`, `mysql_tbl_ly28os_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jy3tg` (`mysql_tbl_1jy3tg_refund_id`, `mysql_tbl_1jy3tg_order_id`, `mysql_tbl_1jy3tg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba61k4` (
    `mysql_tbl_ba61k4_customer_id` INT,
    `mysql_tbl_ba61k4_registration_date` DATE
);

INSERT INTO `mysql_tbl_ba61k4` (`mysql_tbl_ba61k4_customer_id`, `mysql_tbl_ba61k4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nric41` (
    `mysql_tbl_nric41_customer_id` INT,
    `mysql_tbl_nric41_registration_date` DATE
);

INSERT INTO `mysql_tbl_nric41` (`mysql_tbl_nric41_customer_id`, `mysql_tbl_nric41_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cnr9y` (
    `mysql_tbl_1cnr9y_product_id` INT,
    `mysql_tbl_1cnr9y_category_id` INT,
    `mysql_tbl_1cnr9y_price` DECIMAL(10,2),
    `mysql_tbl_1cnr9y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1cnr9y` (`mysql_tbl_1cnr9y_product_id`, `mysql_tbl_1cnr9y_category_id`, `mysql_tbl_1cnr9y_price`, `mysql_tbl_1cnr9y_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvef1l` (
    `mysql_tbl_dvef1l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dvef1l` (`mysql_tbl_dvef1l_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u40pje` (
    `mysql_tbl_u40pje_customer_id` INT,
    `mysql_tbl_u40pje_status` VARCHAR(50),
    `mysql_tbl_u40pje_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u40pje` (`mysql_tbl_u40pje_customer_id`, `mysql_tbl_u40pje_status`, `mysql_tbl_u40pje_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijb6zz` (
    `mysql_tbl_ijb6zz_emp_id` INT,
    `mysql_tbl_ijb6zz_manager_id` INT,
    `mysql_tbl_ijb6zz_department_id` INT,
    `mysql_tbl_ijb6zz_salary` INT
);

INSERT INTO `mysql_tbl_ijb6zz` (`mysql_tbl_ijb6zz_emp_id`, `mysql_tbl_ijb6zz_manager_id`, `mysql_tbl_ijb6zz_department_id`, `mysql_tbl_ijb6zz_salary`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_dvef1l_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dvef1l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cnr9y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1cnr9y`
    WHERE mysql_tbl_1cnr9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_qq66qr`
    WHERE mysql_tbl_1cnr9y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_n53bgh` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nric41_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_nric41`
    WHERE mysql_tbl_nric41_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ijb6zz_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_ijb6zz`
    WHERE mysql_tbl_ijb6zz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ijb6zz_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_ijb6zz_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_ijb6zz`
        WHERE mysql_tbl_ijb6zz_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ba61k4_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_ba61k4`
    WHERE mysql_tbl_ba61k4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rlgem3` (mysql_tbl_rlgem3_ID INT, mysql_tbl_rlgem3_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_rhkydp` (mysql_tbl_rhkydp_ID INT, mysql_tbl_rhkydp_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_44ec7b` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_n53bgh` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_oeetcg` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_u40pje_STATUS, COALESCE(mysql_tbl_u40pje_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_u40pje`
    WHERE mysql_tbl_u40pje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_qq66qr`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1jy3tg_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1jy3tg`
    WHERE mysql_tbl_1jy3tg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_r0kz3a` (`mysql_tbl_r0kz3a_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_sxz7li_MONTHLY_FEE, COALESCE(mysql_tbl_834flb_CALL_MINUTES, 0), COALESCE(mysql_tbl_834flb_DATA_MB, 0), COALESCE(mysql_tbl_834flb_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_sxz7li` T
    LEFT JOIN `mysql_tbl_834flb` U ON mysql_tbl_sxz7li_NUMBER_ID = mysql_tbl_834flb_NUMBER_ID AND mysql_tbl_834flb_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_sxz7li_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h49lk5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h49lk5`
    WHERE mysql_tbl_h49lk5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mlm3q5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_mlm3q5`
    WHERE mysql_tbl_mlm3q5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(1);