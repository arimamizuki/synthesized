/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38g86e` (
    `mysql_tbl_38g86e_campaign_id` INT,
    `mysql_tbl_38g86e_channel` INT,
    `mysql_tbl_38g86e_budget` INT,
    `mysql_tbl_38g86e_start_date` DATE,
    `mysql_tbl_38g86e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bpvo2` (
    `mysql_tbl_5bpvo2_conversion_id` INT,
    `mysql_tbl_5bpvo2_campaign_id` INT,
    `mysql_tbl_5bpvo2_conversion_value` INT
);

INSERT INTO `mysql_tbl_38g86e` (`mysql_tbl_38g86e_campaign_id`, `mysql_tbl_38g86e_channel`, `mysql_tbl_38g86e_budget`, `mysql_tbl_38g86e_start_date`, `mysql_tbl_38g86e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5bpvo2` (`mysql_tbl_5bpvo2_conversion_id`, `mysql_tbl_5bpvo2_campaign_id`, `mysql_tbl_5bpvo2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oha5nc` (
    `mysql_tbl_oha5nc_customer_id` INT,
    `mysql_tbl_oha5nc_order_date` DATE,
    `mysql_tbl_oha5nc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oha5nc` (`mysql_tbl_oha5nc_customer_id`, `mysql_tbl_oha5nc_order_date`, `mysql_tbl_oha5nc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlk7u6` (
    `mysql_tbl_vlk7u6_customer_id` INT,
    `mysql_tbl_vlk7u6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vlk7u6` (`mysql_tbl_vlk7u6_customer_id`, `mysql_tbl_vlk7u6_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc8pf1` (
    `mysql_tbl_fc8pf1_order_id` INT,
    `mysql_tbl_fc8pf1_customer_id` INT,
    `mysql_tbl_fc8pf1_store_id` INT,
    `mysql_tbl_fc8pf1_order_date` DATE,
    `mysql_tbl_fc8pf1_total_amount` DECIMAL(10,2),
    `mysql_tbl_fc8pf1_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq1mv9` (
    `mysql_tbl_bq1mv9_store_id` INT,
    `mysql_tbl_bq1mv9_name` VARCHAR(50),
    `mysql_tbl_bq1mv9_region` INT,
    `mysql_tbl_bq1mv9_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_fc8pf1` (`mysql_tbl_fc8pf1_order_id`, `mysql_tbl_fc8pf1_customer_id`, `mysql_tbl_fc8pf1_store_id`, `mysql_tbl_fc8pf1_order_date`, `mysql_tbl_fc8pf1_total_amount`, `mysql_tbl_fc8pf1_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bq1mv9` (`mysql_tbl_bq1mv9_store_id`, `mysql_tbl_bq1mv9_name`, `mysql_tbl_bq1mv9_region`, `mysql_tbl_bq1mv9_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7squo` (
    `mysql_tbl_z7squo_order_id` INT,
    `mysql_tbl_z7squo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z7squo` (`mysql_tbl_z7squo_order_id`, `mysql_tbl_z7squo_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58zl09` (
    `mysql_tbl_58zl09_campaign_id` INT,
    `mysql_tbl_58zl09_start_date` DATE,
    `mysql_tbl_58zl09_end_date` DATE
);

INSERT INTO `mysql_tbl_58zl09` (`mysql_tbl_58zl09_campaign_id`, `mysql_tbl_58zl09_start_date`, `mysql_tbl_58zl09_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc7zs3` (
    `mysql_tbl_tc7zs3_product_id` INT,
    `mysql_tbl_tc7zs3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tc7zs3` (`mysql_tbl_tc7zs3_product_id`, `mysql_tbl_tc7zs3_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu144i` (
    `mysql_tbl_zu144i_product_id` INT,
    `mysql_tbl_zu144i_name` VARCHAR(50),
    `mysql_tbl_zu144i_category_id` INT,
    `mysql_tbl_zu144i_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn6qzt` (
    `mysql_tbl_dn6qzt_order_id` INT,
    `mysql_tbl_dn6qzt_product_id` INT,
    `mysql_tbl_dn6qzt_quantity` INT,
    `mysql_tbl_dn6qzt_order_date` DATE
);

INSERT INTO `mysql_tbl_zu144i` (`mysql_tbl_zu144i_product_id`, `mysql_tbl_zu144i_name`, `mysql_tbl_zu144i_category_id`, `mysql_tbl_zu144i_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_dn6qzt` (`mysql_tbl_dn6qzt_order_id`, `mysql_tbl_dn6qzt_product_id`, `mysql_tbl_dn6qzt_quantity`, `mysql_tbl_dn6qzt_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpjhsi` (
    `mysql_tbl_bpjhsi_cyear` INT
);

INSERT INTO `mysql_tbl_bpjhsi` (`mysql_tbl_bpjhsi_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcu25y` (
    `mysql_tbl_mcu25y_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_mcu25y` (`mysql_tbl_mcu25y_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt2wz3` (
    `mysql_tbl_xt2wz3_order_id` INT,
    `mysql_tbl_xt2wz3_customer_id` INT,
    `mysql_tbl_xt2wz3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xt2wz3` (`mysql_tbl_xt2wz3_order_id`, `mysql_tbl_xt2wz3_customer_id`, `mysql_tbl_xt2wz3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io8q48` (
    `mysql_tbl_io8q48_rx_id` INT,
    `mysql_tbl_io8q48_patient_id` INT,
    `mysql_tbl_io8q48_doctor_id` INT,
    `mysql_tbl_io8q48_medication_id` INT,
    `mysql_tbl_io8q48_quantity` INT,
    `mysql_tbl_io8q48_refills_remaining` INT,
    `mysql_tbl_io8q48_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru9dbv` (
    `mysql_tbl_ru9dbv_medication_id` INT,
    `mysql_tbl_ru9dbv_name` VARCHAR(50),
    `mysql_tbl_ru9dbv_unit_price` DECIMAL(10,2),
    `mysql_tbl_ru9dbv_requires_approval` INT
);

INSERT INTO `mysql_tbl_io8q48` (`mysql_tbl_io8q48_rx_id`, `mysql_tbl_io8q48_patient_id`, `mysql_tbl_io8q48_doctor_id`, `mysql_tbl_io8q48_medication_id`, `mysql_tbl_io8q48_quantity`, `mysql_tbl_io8q48_refills_remaining`, `mysql_tbl_io8q48_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ru9dbv` (`mysql_tbl_ru9dbv_medication_id`, `mysql_tbl_ru9dbv_name`, `mysql_tbl_ru9dbv_unit_price`, `mysql_tbl_ru9dbv_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu4v9i` (
    `mysql_tbl_pu4v9i_campaign_id` INT,
    `mysql_tbl_pu4v9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu4v9i` (`mysql_tbl_pu4v9i_campaign_id`, `mysql_tbl_pu4v9i_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pu4v9i_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pu4v9i`
    WHERE mysql_tbl_pu4v9i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_38g86e_CHANNEL, COALESCE(mysql_tbl_38g86e_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_38g86e`
    WHERE mysql_tbl_38g86e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5bpvo2_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5bpvo2`
    WHERE mysql_tbl_5bpvo2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC2_65e0ab());
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn());
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_58zl09_END_DATE, mysql_tbl_58zl09_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_58zl09`
    WHERE mysql_tbl_58zl09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oha5nc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_oha5nc`
    WHERE mysql_tbl_oha5nc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (FLOOR(V_TOTAL_VALUE)));
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

    SELECT mysql_tbl_io8q48_QUANTITY, COALESCE(mysql_tbl_ru9dbv_UNIT_PRICE, 0), mysql_tbl_io8q48_REFILLS_REMAINING, COALESCE(mysql_tbl_ru9dbv_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_io8q48` P
    JOIN `mysql_tbl_ru9dbv` M ON mysql_tbl_io8q48_MEDICATION_ID = mysql_tbl_ru9dbv_MEDICATION_ID
    WHERE mysql_tbl_io8q48_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_mcu25y_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_mcu25y` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xt2wz3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xt2wz3`
    WHERE mysql_tbl_xt2wz3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_bpjhsi_CYEAR INTO RESULT FROM `mysql_tbl_bpjhsi` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tc7zs3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tc7zs3`
    WHERE mysql_tbl_tc7zs3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ve83wx`
    WHERE mysql_tbl_tc7zs3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vlk7u6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vlk7u6`
    WHERE mysql_tbl_vlk7u6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bq1mv9_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_fc8pf1` O
    JOIN `mysql_tbl_bq1mv9` S ON mysql_tbl_fc8pf1_STORE_ID = mysql_tbl_bq1mv9_STORE_ID
    WHERE mysql_tbl_fc8pf1_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dn6qzt_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_dn6qzt`
    WHERE mysql_tbl_dn6qzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dn6qzt_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dn6qzt`
    WHERE mysql_tbl_dn6qzt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z7squo_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_z7squo`
    WHERE mysql_tbl_z7squo_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(1, 1, 1);