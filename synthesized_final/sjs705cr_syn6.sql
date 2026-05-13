/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qmsiw` (
    mysql_tbl_5qmsiw_produto_id INT,
    mysql_tbl_5qmsiw_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_5qmsiw` (`mysql_tbl_5qmsiw_produto_id`, `mysql_tbl_5qmsiw_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_5qmsiw` (`mysql_tbl_5qmsiw_produto_id`, `mysql_tbl_5qmsiw_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_5qmsiw` (`mysql_tbl_5qmsiw_produto_id`, `mysql_tbl_5qmsiw_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uvc3r` (
    `mysql_tbl_8uvc3r_department_id` INT,
    `mysql_tbl_8uvc3r_salary` INT
);

INSERT INTO `mysql_tbl_8uvc3r` (`mysql_tbl_8uvc3r_department_id`, `mysql_tbl_8uvc3r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtg2uq` (
    `mysql_tbl_mtg2uq_customer_id` INT,
    `mysql_tbl_mtg2uq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49j6ev` (
    `mysql_tbl_49j6ev_order_id` INT,
    `mysql_tbl_49j6ev_customer_id` INT,
    `mysql_tbl_49j6ev_order_date` DATE,
    `mysql_tbl_49j6ev_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtg2uq` (`mysql_tbl_mtg2uq_customer_id`, `mysql_tbl_mtg2uq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_49j6ev` (`mysql_tbl_49j6ev_order_id`, `mysql_tbl_49j6ev_customer_id`, `mysql_tbl_49j6ev_order_date`, `mysql_tbl_49j6ev_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmofg2` (
    `mysql_tbl_vmofg2_campaign_id` INT,
    `mysql_tbl_vmofg2_status` VARCHAR(50),
    `mysql_tbl_vmofg2_start_date` DATE,
    `mysql_tbl_vmofg2_end_date` DATE
);

INSERT INTO `mysql_tbl_vmofg2` (`mysql_tbl_vmofg2_campaign_id`, `mysql_tbl_vmofg2_status`, `mysql_tbl_vmofg2_start_date`, `mysql_tbl_vmofg2_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkl5sd` (
    `mysql_tbl_qkl5sd_customer_id` INT,
    `mysql_tbl_qkl5sd_start_date` DATE
);

INSERT INTO `mysql_tbl_qkl5sd` (`mysql_tbl_qkl5sd_customer_id`, `mysql_tbl_qkl5sd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ch5fkz` (
    `mysql_tbl_ch5fkz_customer_id` INT,
    `mysql_tbl_ch5fkz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ch5fkz` (`mysql_tbl_ch5fkz_customer_id`, `mysql_tbl_ch5fkz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhz5a8` (
    `mysql_tbl_rhz5a8_campaign_id` INT,
    `mysql_tbl_rhz5a8_start_date` DATE,
    `mysql_tbl_rhz5a8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhz5a8` (`mysql_tbl_rhz5a8_campaign_id`, `mysql_tbl_rhz5a8_start_date`, `mysql_tbl_rhz5a8_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo23c6` (
    `mysql_tbl_mo23c6_customer_id` INT,
    `mysql_tbl_mo23c6_order_date` DATE
);

INSERT INTO `mysql_tbl_mo23c6` (`mysql_tbl_mo23c6_customer_id`, `mysql_tbl_mo23c6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlpl49` (
    `mysql_tbl_tlpl49_order_id` INT,
    `mysql_tbl_tlpl49_customer_id` INT,
    `mysql_tbl_tlpl49_order_date` DATE,
    `mysql_tbl_tlpl49_shipping_address` INT,
    `mysql_tbl_tlpl49_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glwkop` (
    `mysql_tbl_glwkop_shipment_id` INT,
    `mysql_tbl_glwkop_order_id` INT,
    `mysql_tbl_glwkop_carrier` INT,
    `mysql_tbl_glwkop_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_glwkop_delivery_date` DATE
);

INSERT INTO `mysql_tbl_tlpl49` (`mysql_tbl_tlpl49_order_id`, `mysql_tbl_tlpl49_customer_id`, `mysql_tbl_tlpl49_order_date`, `mysql_tbl_tlpl49_shipping_address`, `mysql_tbl_tlpl49_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_glwkop` (`mysql_tbl_glwkop_shipment_id`, `mysql_tbl_glwkop_order_id`, `mysql_tbl_glwkop_carrier`, `mysql_tbl_glwkop_shipping_cost`, `mysql_tbl_glwkop_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkqttl` (
    `mysql_tbl_wkqttl_order_id` INT,
    `mysql_tbl_wkqttl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wkqttl` (`mysql_tbl_wkqttl_order_id`, `mysql_tbl_wkqttl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0oyog` (
    `mysql_tbl_d0oyog_shipment_id` INT,
    `mysql_tbl_d0oyog_order_id` INT,
    `mysql_tbl_d0oyog_carrier_id` INT,
    `mysql_tbl_d0oyog_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d0oyog_weight_kg` INT,
    `mysql_tbl_d0oyog_shipping_date` DATE,
    `mysql_tbl_d0oyog_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxd7od` (
    `mysql_tbl_gxd7od_carrier_id` INT,
    `mysql_tbl_gxd7od_name` VARCHAR(50),
    `mysql_tbl_gxd7od_base_rate` INT,
    `mysql_tbl_gxd7od_weight_rate` INT
);

INSERT INTO `mysql_tbl_d0oyog` (`mysql_tbl_d0oyog_shipment_id`, `mysql_tbl_d0oyog_order_id`, `mysql_tbl_d0oyog_carrier_id`, `mysql_tbl_d0oyog_shipping_cost`, `mysql_tbl_d0oyog_weight_kg`, `mysql_tbl_d0oyog_shipping_date`, `mysql_tbl_d0oyog_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gxd7od` (`mysql_tbl_gxd7od_carrier_id`, `mysql_tbl_gxd7od_name`, `mysql_tbl_gxd7od_base_rate`, `mysql_tbl_gxd7od_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8dzi7` (
    `mysql_tbl_o8dzi7_product_id` INT,
    `mysql_tbl_o8dzi7_supplier_id` INT
);

INSERT INTO `mysql_tbl_o8dzi7` (`mysql_tbl_o8dzi7_product_id`, `mysql_tbl_o8dzi7_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1qa5s` (
    `mysql_tbl_y1qa5s_supplier_id` INT,
    `mysql_tbl_y1qa5s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y1qa5s` (`mysql_tbl_y1qa5s_supplier_id`, `mysql_tbl_y1qa5s_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_5qmsiw` WHERE mysql_tbl_5qmsiw_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_5qmsiw` SET mysql_tbl_5qmsiw_QUANTIDADE_PRODUTO = mysql_tbl_5qmsiw_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_5qmsiw_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_5qmsiw` (`mysql_tbl_5qmsiw_PRODUTO_ID`, `mysql_tbl_5qmsiw_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8uvc3r_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_8uvc3r`
    WHERE mysql_tbl_8uvc3r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_lo7mxm DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_lo7mxm DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d0oyog_SHIPPING_DATE, mysql_tbl_d0oyog_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_d0oyog`
    WHERE mysql_tbl_d0oyog_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_lo7mxm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_lo7mxm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_lo7mxm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(66)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_49j6ev_ORDER_DATE), MAX(mysql_tbl_49j6ev_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_49j6ev`
    WHERE mysql_tbl_49j6ev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_mo23c6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_mo23c6`
    WHERE mysql_tbl_mo23c6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rhz5a8_START_DATE, mysql_tbl_rhz5a8_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rhz5a8`
    WHERE mysql_tbl_rhz5a8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vmofg2_STATUS, mysql_tbl_vmofg2_START_DATE, mysql_tbl_vmofg2_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_vmofg2`
    WHERE mysql_tbl_vmofg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_p6mx83`
    WHERE mysql_tbl_vmofg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_tlpl49_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_tlpl49`
    WHERE mysql_tbl_tlpl49_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_glwkop_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_glwkop_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_glwkop`
    WHERE mysql_tbl_glwkop_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y1qa5s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y1qa5s`
    WHERE mysql_tbl_y1qa5s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wkqttl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wkqttl`
    WHERE mysql_tbl_wkqttl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_qkl5sd_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_qkl5sd`
    WHERE mysql_tbl_qkl5sd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ch5fkz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ch5fkz`
    WHERE mysql_tbl_ch5fkz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78);

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
            SET V_COUNT = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        END IF;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13);
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(1, 1);