/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_apgau5` (
    `mysql_tbl_apgau5_campaign_id` INT,
    `mysql_tbl_apgau5_status` VARCHAR(50),
    `mysql_tbl_apgau5_start_date` DATE,
    `mysql_tbl_apgau5_end_date` DATE
);

INSERT INTO `mysql_tbl_apgau5` (`mysql_tbl_apgau5_campaign_id`, `mysql_tbl_apgau5_status`, `mysql_tbl_apgau5_start_date`, `mysql_tbl_apgau5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqxysq` (
    `mysql_tbl_eqxysq_order_id` INT,
    `mysql_tbl_eqxysq_customer_id` INT,
    `mysql_tbl_eqxysq_order_date` DATE,
    `mysql_tbl_eqxysq_total_amount` DECIMAL(10,2),
    `mysql_tbl_eqxysq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvpdr6` (
    `mysql_tbl_wvpdr6_refund_id` INT,
    `mysql_tbl_wvpdr6_order_id` INT,
    `mysql_tbl_wvpdr6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eqxysq` (`mysql_tbl_eqxysq_order_id`, `mysql_tbl_eqxysq_customer_id`, `mysql_tbl_eqxysq_order_date`, `mysql_tbl_eqxysq_total_amount`, `mysql_tbl_eqxysq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wvpdr6` (`mysql_tbl_wvpdr6_refund_id`, `mysql_tbl_wvpdr6_order_id`, `mysql_tbl_wvpdr6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d62282` (
    `mysql_tbl_d62282_emp_id` INT,
    `mysql_tbl_d62282_manager_id` INT
);

INSERT INTO `mysql_tbl_d62282` (`mysql_tbl_d62282_emp_id`, `mysql_tbl_d62282_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vljleg` (
    `mysql_tbl_vljleg_ticket_id` INT,
    `mysql_tbl_vljleg_resort_id` INT,
    `mysql_tbl_vljleg_skier_id` INT,
    `mysql_tbl_vljleg_ticket_type` VARCHAR(50),
    `mysql_tbl_vljleg_num_days` INT,
    `mysql_tbl_vljleg_daily_rate` INT,
    `mysql_tbl_vljleg_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycp5sg` (
    `mysql_tbl_ycp5sg_resort_id` INT,
    `mysql_tbl_ycp5sg_resort_name` VARCHAR(50),
    `mysql_tbl_ycp5sg_elevation` INT,
    `mysql_tbl_ycp5sg_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vljleg` (`mysql_tbl_vljleg_ticket_id`, `mysql_tbl_vljleg_resort_id`, `mysql_tbl_vljleg_skier_id`, `mysql_tbl_vljleg_ticket_type`, `mysql_tbl_vljleg_num_days`, `mysql_tbl_vljleg_daily_rate`, `mysql_tbl_vljleg_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_ycp5sg` (`mysql_tbl_ycp5sg_resort_id`, `mysql_tbl_ycp5sg_resort_name`, `mysql_tbl_ycp5sg_elevation`, `mysql_tbl_ycp5sg_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvd78n` (
    `mysql_tbl_zvd78n_customer_id` INT,
    `mysql_tbl_zvd78n_country` INT
);

INSERT INTO `mysql_tbl_zvd78n` (`mysql_tbl_zvd78n_customer_id`, `mysql_tbl_zvd78n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa7gd8` (
    `mysql_tbl_wa7gd8_customer_id` INT,
    `mysql_tbl_wa7gd8_country` INT
);

INSERT INTO `mysql_tbl_wa7gd8` (`mysql_tbl_wa7gd8_customer_id`, `mysql_tbl_wa7gd8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y2nkh` (
    `mysql_tbl_4y2nkh_product_id` INT,
    `mysql_tbl_4y2nkh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y2nkh` (`mysql_tbl_4y2nkh_product_id`, `mysql_tbl_4y2nkh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryj49e` (
    `mysql_tbl_ryj49e_campaign_id` INT,
    `mysql_tbl_ryj49e_channel` INT,
    `mysql_tbl_ryj49e_budget` INT,
    `mysql_tbl_ryj49e_start_date` DATE,
    `mysql_tbl_ryj49e_end_date` DATE,
    `mysql_tbl_ryj49e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikjgx3` (
    `mysql_tbl_ikjgx3_conversion_id` INT,
    `mysql_tbl_ikjgx3_campaign_id` INT,
    `mysql_tbl_ikjgx3_conversion_value` INT
);

INSERT INTO `mysql_tbl_ryj49e` (`mysql_tbl_ryj49e_campaign_id`, `mysql_tbl_ryj49e_channel`, `mysql_tbl_ryj49e_budget`, `mysql_tbl_ryj49e_start_date`, `mysql_tbl_ryj49e_end_date`, `mysql_tbl_ryj49e_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ikjgx3` (`mysql_tbl_ikjgx3_conversion_id`, `mysql_tbl_ikjgx3_campaign_id`, `mysql_tbl_ikjgx3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33bay7` (
    `mysql_tbl_33bay7_campaign_id` INT,
    `mysql_tbl_33bay7_channel` INT
);

INSERT INTO `mysql_tbl_33bay7` (`mysql_tbl_33bay7_campaign_id`, `mysql_tbl_33bay7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ienho9` (
    `mysql_tbl_ienho9_customer_id` INT,
    `mysql_tbl_ienho9_order_date` DATE,
    `mysql_tbl_ienho9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ienho9` (`mysql_tbl_ienho9_customer_id`, `mysql_tbl_ienho9_order_date`, `mysql_tbl_ienho9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60wf3l` (
    `mysql_tbl_60wf3l_product_id` INT,
    `mysql_tbl_60wf3l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60wf3l` (`mysql_tbl_60wf3l_product_id`, `mysql_tbl_60wf3l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxbpje` (
    `mysql_tbl_nxbpje_customer_id` INT,
    `mysql_tbl_nxbpje_registration_date` DATE
);

INSERT INTO `mysql_tbl_nxbpje` (`mysql_tbl_nxbpje_customer_id`, `mysql_tbl_nxbpje_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h78zs` (
    `mysql_tbl_5h78zs_product_id` INT,
    `mysql_tbl_5h78zs_supplier_id` INT,
    `mysql_tbl_5h78zs_price` DECIMAL(10,2),
    `mysql_tbl_5h78zs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3eesaf` (
    `mysql_tbl_3eesaf_supplier_id` INT,
    `mysql_tbl_3eesaf_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5h78zs` (`mysql_tbl_5h78zs_product_id`, `mysql_tbl_5h78zs_supplier_id`, `mysql_tbl_5h78zs_price`, `mysql_tbl_5h78zs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3eesaf` (`mysql_tbl_3eesaf_supplier_id`, `mysql_tbl_3eesaf_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynbb1p` (
    `mysql_tbl_ynbb1p_cyear` INT
);

INSERT INTO `mysql_tbl_ynbb1p` (`mysql_tbl_ynbb1p_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l2ys4` (
    `mysql_tbl_9l2ys4_product_id` INT,
    `mysql_tbl_9l2ys4_category_id` INT
);

INSERT INTO `mysql_tbl_9l2ys4` (`mysql_tbl_9l2ys4_product_id`, `mysql_tbl_9l2ys4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6utcw` (
    `mysql_tbl_r6utcw_order_id` INT,
    `mysql_tbl_r6utcw_customer_id` INT,
    `mysql_tbl_r6utcw_order_date` DATE,
    `mysql_tbl_r6utcw_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6utcw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqdvxf` (
    `mysql_tbl_oqdvxf_shipment_id` INT,
    `mysql_tbl_oqdvxf_order_id` INT,
    `mysql_tbl_oqdvxf_carrier` INT,
    `mysql_tbl_oqdvxf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6utcw` (`mysql_tbl_r6utcw_order_id`, `mysql_tbl_r6utcw_customer_id`, `mysql_tbl_r6utcw_order_date`, `mysql_tbl_r6utcw_total_amount`, `mysql_tbl_r6utcw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oqdvxf` (`mysql_tbl_oqdvxf_shipment_id`, `mysql_tbl_oqdvxf_order_id`, `mysql_tbl_oqdvxf_carrier`, `mysql_tbl_oqdvxf_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mmde7` (
    `mysql_tbl_5mmde7_emp_id` INT,
    `mysql_tbl_5mmde7_hire_date` DATE
);

INSERT INTO `mysql_tbl_5mmde7` (`mysql_tbl_5mmde7_emp_id`, `mysql_tbl_5mmde7_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_60wf3l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_60wf3l`
    WHERE mysql_tbl_60wf3l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ienho9_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ienho9`
    WHERE mysql_tbl_ienho9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4y2nkh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4y2nkh`
    WHERE mysql_tbl_4y2nkh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqxysq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eqxysq`
    WHERE mysql_tbl_eqxysq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wvpdr6_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wvpdr6`
    WHERE mysql_tbl_wvpdr6_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + V_NPS_CONTRIBUTION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nxbpje_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_nxbpje`
    WHERE mysql_tbl_nxbpje_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3eesaf_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3eesaf`
    WHERE mysql_tbl_3eesaf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5h78zs_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_5h78zs`
    WHERE mysql_tbl_5h78zs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zvd78n`
    WHERE mysql_tbl_zvd78n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(36, -24)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wa7gd8`
    WHERE mysql_tbl_wa7gd8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(-13);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_rht24h` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4kr6jk` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ryj49e_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ikjgx3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_ryj49e` C
    LEFT JOIN `mysql_tbl_ikjgx3` CV ON mysql_tbl_ryj49e_CAMPAIGN_ID = mysql_tbl_ikjgx3_CAMPAIGN_ID
    WHERE mysql_tbl_ryj49e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ryj49e_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_33bay7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_33bay7`
    WHERE mysql_tbl_33bay7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vljleg_NUM_DAYS, 1), COALESCE(mysql_tbl_vljleg_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_vljleg`
    WHERE mysql_tbl_vljleg_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ycp5sg_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_vljleg` SLT
    JOIN `mysql_tbl_ycp5sg` SR ON mysql_tbl_vljleg_RESORT_ID = mysql_tbl_ycp5sg_RESORT_ID
    WHERE mysql_tbl_vljleg_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
        SELECT mysql_tbl_d62282_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_d62282` WHERE mysql_tbl_d62282_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42)) - (0) + V_LEVEL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_9l2ys4`
    WHERE mysql_tbl_9l2ys4_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_9l2ys4`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oqdvxf_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_oqdvxf`
    WHERE mysql_tbl_oqdvxf_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r6utcw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_oqdvxf` S
    JOIN `mysql_tbl_r6utcw` O ON mysql_tbl_oqdvxf_ORDER_ID = mysql_tbl_r6utcw_ORDER_ID
    WHERE mysql_tbl_oqdvxf_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ynbb1p_CYEAR INTO RESULT FROM `mysql_tbl_ynbb1p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_5mmde7_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_5mmde7`
    WHERE mysql_tbl_5mmde7_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_apgau5_START_DATE, mysql_tbl_apgau5_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_apgau5`
    WHERE mysql_tbl_apgau5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + (DATEDIFF(V_END, V_START)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(1);