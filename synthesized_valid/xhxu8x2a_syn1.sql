/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ank7qt` (
    `mysql_tbl_ank7qt_supplier_id` INT,
    `mysql_tbl_ank7qt_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ank7qt_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ank7qt` (`mysql_tbl_ank7qt_supplier_id`, `mysql_tbl_ank7qt_supplier_rating`, `mysql_tbl_ank7qt_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_592tti` (
    `mysql_tbl_592tti_stock_quantity` INT
);

INSERT INTO `mysql_tbl_592tti` (`mysql_tbl_592tti_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihdy21` (
    `mysql_tbl_ihdy21_campaign_id` INT,
    `mysql_tbl_ihdy21_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihdy21` (`mysql_tbl_ihdy21_campaign_id`, `mysql_tbl_ihdy21_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvtcag` (
    `mysql_tbl_lvtcag_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_lvtcag` (`mysql_tbl_lvtcag_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_po6lhh` (
    `mysql_tbl_po6lhh_campaign_id` INT,
    `mysql_tbl_po6lhh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_po6lhh` (`mysql_tbl_po6lhh_campaign_id`, `mysql_tbl_po6lhh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g44h8s` (
    `mysql_tbl_g44h8s_supplier_id` INT,
    `mysql_tbl_g44h8s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g44h8s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g44h8s` (`mysql_tbl_g44h8s_supplier_id`, `mysql_tbl_g44h8s_supplier_rating`, `mysql_tbl_g44h8s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i83ffd` (mysql_tbl_i83ffd_student_id INT, mysql_tbl_i83ffd_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g42vh0` (
    `mysql_tbl_g42vh0_supplier_id` INT,
    `mysql_tbl_g42vh0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g42vh0` (`mysql_tbl_g42vh0_supplier_id`, `mysql_tbl_g42vh0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2710f6` (
    `mysql_tbl_2710f6_order_id` INT,
    `mysql_tbl_2710f6_customer_id` INT,
    `mysql_tbl_2710f6_order_date` DATE,
    `mysql_tbl_2710f6_total_amount` DECIMAL(10,2),
    `mysql_tbl_2710f6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvf9qr` (
    `mysql_tbl_pvf9qr_refund_id` INT,
    `mysql_tbl_pvf9qr_order_id` INT,
    `mysql_tbl_pvf9qr_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2710f6` (`mysql_tbl_2710f6_order_id`, `mysql_tbl_2710f6_customer_id`, `mysql_tbl_2710f6_order_date`, `mysql_tbl_2710f6_total_amount`, `mysql_tbl_2710f6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pvf9qr` (`mysql_tbl_pvf9qr_refund_id`, `mysql_tbl_pvf9qr_order_id`, `mysql_tbl_pvf9qr_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0if64` (
    `mysql_tbl_e0if64_product_id` INT,
    `mysql_tbl_e0if64_price` DECIMAL(10,2),
    `mysql_tbl_e0if64_category_id` INT
);

INSERT INTO `mysql_tbl_e0if64` (`mysql_tbl_e0if64_product_id`, `mysql_tbl_e0if64_price`, `mysql_tbl_e0if64_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuvcgt` (
    `mysql_tbl_wuvcgt_order_id` INT,
    `mysql_tbl_wuvcgt_warehouse_id` INT,
    `mysql_tbl_wuvcgt_order_date` DATE,
    `mysql_tbl_wuvcgt_total_items` DECIMAL(10,2),
    `mysql_tbl_wuvcgt_total_weight` DECIMAL(10,2),
    `mysql_tbl_wuvcgt_shipping_method` INT,
    `mysql_tbl_wuvcgt_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuvcgt` (`mysql_tbl_wuvcgt_order_id`, `mysql_tbl_wuvcgt_warehouse_id`, `mysql_tbl_wuvcgt_order_date`, `mysql_tbl_wuvcgt_total_items`, `mysql_tbl_wuvcgt_total_weight`, `mysql_tbl_wuvcgt_shipping_method`, `mysql_tbl_wuvcgt_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_lvtcag`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_592tti_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_592tti`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_e0if64` P ON OI.PRODUCT_ID = mysql_tbl_e0if64_PRODUCT_ID
    WHERE mysql_tbl_e0if64_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuvcgt_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_wuvcgt`
    WHERE mysql_tbl_wuvcgt_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + X));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_i83ffd` SET mysql_tbl_i83ffd_EXAM_SCORE = mysql_tbl_i83ffd_EXAM_SCORE + 5 WHERE mysql_tbl_i83ffd_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_pvf9qr`
    WHERE mysql_tbl_pvf9qr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2710f6_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_2710f6`
    WHERE mysql_tbl_2710f6_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g42vh0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g42vh0`
    WHERE mysql_tbl_g42vh0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g44h8s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g44h8s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g44h8s`
    WHERE mysql_tbl_g44h8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(1)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_po6lhh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_po6lhh`
    WHERE mysql_tbl_po6lhh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ihdy21_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ihdy21`
    WHERE mysql_tbl_ihdy21_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(33, 48)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ank7qt_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ank7qt_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ank7qt`
    WHERE mysql_tbl_ank7qt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m4y9c9`
    WHERE mysql_tbl_ank7qt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(1);