/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5lfumq` (
    `mysql_tbl_5lfumq_campaign_id` INT,
    `mysql_tbl_5lfumq_budget` INT
);

INSERT INTO `mysql_tbl_5lfumq` (`mysql_tbl_5lfumq_campaign_id`, `mysql_tbl_5lfumq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwxozu` (
    mysql_tbl_kwxozu_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_kwxozu` (`mysql_tbl_kwxozu_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnp2pr` (
    `mysql_tbl_fnp2pr_product_id` INT,
    `mysql_tbl_fnp2pr_category_id` INT,
    `mysql_tbl_fnp2pr_price` DECIMAL(10,2),
    `mysql_tbl_fnp2pr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sj8n99` (
    `mysql_tbl_sj8n99_order_id` INT,
    `mysql_tbl_sj8n99_order_date` DATE
);

INSERT INTO `mysql_tbl_fnp2pr` (`mysql_tbl_fnp2pr_product_id`, `mysql_tbl_fnp2pr_category_id`, `mysql_tbl_fnp2pr_price`, `mysql_tbl_fnp2pr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sj8n99` (`mysql_tbl_sj8n99_order_id`, `mysql_tbl_sj8n99_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20sxd6` (
    `mysql_tbl_20sxd6_customer_id` INT,
    `mysql_tbl_20sxd6_registration_date` DATE,
    `mysql_tbl_20sxd6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x2h7h` (
    `mysql_tbl_0x2h7h_order_id` INT,
    `mysql_tbl_0x2h7h_customer_id` INT,
    `mysql_tbl_0x2h7h_order_date` DATE,
    `mysql_tbl_0x2h7h_total_amount` DECIMAL(10,2),
    `mysql_tbl_0x2h7h_shipping_country` INT
);

INSERT INTO `mysql_tbl_20sxd6` (`mysql_tbl_20sxd6_customer_id`, `mysql_tbl_20sxd6_registration_date`, `mysql_tbl_20sxd6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0x2h7h` (`mysql_tbl_0x2h7h_order_id`, `mysql_tbl_0x2h7h_customer_id`, `mysql_tbl_0x2h7h_order_date`, `mysql_tbl_0x2h7h_total_amount`, `mysql_tbl_0x2h7h_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl1nld` (
    `mysql_tbl_dl1nld_customer_id` INT,
    `mysql_tbl_dl1nld_country` INT
);

INSERT INTO `mysql_tbl_dl1nld` (`mysql_tbl_dl1nld_customer_id`, `mysql_tbl_dl1nld_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_195wki` (
    `mysql_tbl_195wki_customer_id` INT,
    `mysql_tbl_195wki_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_195wki` (`mysql_tbl_195wki_customer_id`, `mysql_tbl_195wki_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g413u4` (
    `mysql_tbl_g413u4_cdate` DATE
);

INSERT INTO `mysql_tbl_g413u4` (`mysql_tbl_g413u4_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzqj59` (
    `mysql_tbl_dzqj59_job_id` INT,
    `mysql_tbl_dzqj59_customer_id` INT,
    `mysql_tbl_dzqj59_technician_id` INT,
    `mysql_tbl_dzqj59_job_type` VARCHAR(50),
    `mysql_tbl_dzqj59_property_size_sqft` INT,
    `mysql_tbl_dzqj59_labor_hours` INT,
    `mysql_tbl_dzqj59_material_cost` DECIMAL(10,2),
    `mysql_tbl_dzqj59_job_date` DATE
);

INSERT INTO `mysql_tbl_dzqj59` (`mysql_tbl_dzqj59_job_id`, `mysql_tbl_dzqj59_customer_id`, `mysql_tbl_dzqj59_technician_id`, `mysql_tbl_dzqj59_job_type`, `mysql_tbl_dzqj59_property_size_sqft`, `mysql_tbl_dzqj59_labor_hours`, `mysql_tbl_dzqj59_material_cost`, `mysql_tbl_dzqj59_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s9j1w` (
    `mysql_tbl_6s9j1w_order_id` INT,
    `mysql_tbl_6s9j1w_customer_id` INT,
    `mysql_tbl_6s9j1w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6s9j1w` (`mysql_tbl_6s9j1w_order_id`, `mysql_tbl_6s9j1w_customer_id`, `mysql_tbl_6s9j1w_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5tjhe` (
    `mysql_tbl_z5tjhe_res_id` INT,
    `mysql_tbl_z5tjhe_room_id` INT,
    `mysql_tbl_z5tjhe_guest_id` INT,
    `mysql_tbl_z5tjhe_check_in_date` DATE,
    `mysql_tbl_z5tjhe_check_out_date` DATE,
    `mysql_tbl_z5tjhe_total_price` DECIMAL(10,2),
    `mysql_tbl_z5tjhe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z5tjhe` (`mysql_tbl_z5tjhe_res_id`, `mysql_tbl_z5tjhe_room_id`, `mysql_tbl_z5tjhe_guest_id`, `mysql_tbl_z5tjhe_check_in_date`, `mysql_tbl_z5tjhe_check_out_date`, `mysql_tbl_z5tjhe_total_price`, `mysql_tbl_z5tjhe_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_2jp7tp', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_2jp7tp');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_20sxd6_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_20sxd6`
    WHERE mysql_tbl_20sxd6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0x2h7h`
    WHERE mysql_tbl_0x2h7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_0x2h7h`
    WHERE mysql_tbl_0x2h7h_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0x2h7h_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_g413u4`;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_z5tjhe_CHECK_IN_DATE, mysql_tbl_z5tjhe_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_z5tjhe`
    WHERE mysql_tbl_z5tjhe_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_195wki_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_195wki`
    WHERE mysql_tbl_195wki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_dl1nld_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_dl1nld` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_dl1nld_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_dl1nld_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6s9j1w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6s9j1w`
    WHERE mysql_tbl_6s9j1w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_2jp7tp;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(10, 26);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52);
        END IF;
        SET V_CURRENT = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_2jp7tp`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnp2pr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fnp2pr`
    WHERE mysql_tbl_fnp2pr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sj8n99` O ON OI.ORDER_ID = mysql_tbl_sj8n99_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sj8n99_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5lfumq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5lfumq`
    WHERE mysql_tbl_5lfumq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_kwxozu_CTINYINT) INTO RESULT FROM `mysql_tbl_kwxozu`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);