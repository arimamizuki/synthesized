/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8bvkbd` (
    `mysql_tbl_8bvkbd_customer_id` INT,
    `mysql_tbl_8bvkbd_order_date` DATE,
    `mysql_tbl_8bvkbd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8bvkbd` (`mysql_tbl_8bvkbd_customer_id`, `mysql_tbl_8bvkbd_order_date`, `mysql_tbl_8bvkbd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4w9p3` (
    `mysql_tbl_s4w9p3_campaign_id` INT,
    `mysql_tbl_s4w9p3_channel` INT
);

INSERT INTO `mysql_tbl_s4w9p3` (`mysql_tbl_s4w9p3_campaign_id`, `mysql_tbl_s4w9p3_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyczfe` (
    `mysql_tbl_hyczfe_customer_id` INT,
    `mysql_tbl_hyczfe_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyczfe` (`mysql_tbl_hyczfe_customer_id`, `mysql_tbl_hyczfe_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vdssm` (
    `mysql_tbl_5vdssm_booking_id` INT,
    `mysql_tbl_5vdssm_customer_id` INT,
    `mysql_tbl_5vdssm_car_id` INT,
    `mysql_tbl_5vdssm_rental_days` INT,
    `mysql_tbl_5vdssm_daily_rate` INT,
    `mysql_tbl_5vdssm_insurance_daily` INT,
    `mysql_tbl_5vdssm_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuwd2x` (
    `mysql_tbl_xuwd2x_car_id` INT,
    `mysql_tbl_xuwd2x_car_type` VARCHAR(50),
    `mysql_tbl_xuwd2x_make` INT,
    `mysql_tbl_xuwd2x_model` INT,
    `mysql_tbl_xuwd2x_year` INT,
    `mysql_tbl_xuwd2x_mileage` INT
);

INSERT INTO `mysql_tbl_5vdssm` (`mysql_tbl_5vdssm_booking_id`, `mysql_tbl_5vdssm_customer_id`, `mysql_tbl_5vdssm_car_id`, `mysql_tbl_5vdssm_rental_days`, `mysql_tbl_5vdssm_daily_rate`, `mysql_tbl_5vdssm_insurance_daily`, `mysql_tbl_5vdssm_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xuwd2x` (`mysql_tbl_xuwd2x_car_id`, `mysql_tbl_xuwd2x_car_type`, `mysql_tbl_xuwd2x_make`, `mysql_tbl_xuwd2x_model`, `mysql_tbl_xuwd2x_year`, `mysql_tbl_xuwd2x_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epk0kw` (
    `mysql_tbl_epk0kw_campaign_id` INT,
    `mysql_tbl_epk0kw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_epk0kw` (`mysql_tbl_epk0kw_campaign_id`, `mysql_tbl_epk0kw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylxqjk` (
    `mysql_tbl_ylxqjk_product_id` INT,
    `mysql_tbl_ylxqjk_category_id` INT,
    `mysql_tbl_ylxqjk_price` DECIMAL(10,2),
    `mysql_tbl_ylxqjk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53r876` (
    `mysql_tbl_53r876_order_id` INT,
    `mysql_tbl_53r876_product_id` INT,
    `mysql_tbl_53r876_quantity` INT
);

INSERT INTO `mysql_tbl_ylxqjk` (`mysql_tbl_ylxqjk_product_id`, `mysql_tbl_ylxqjk_category_id`, `mysql_tbl_ylxqjk_price`, `mysql_tbl_ylxqjk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_53r876` (`mysql_tbl_53r876_order_id`, `mysql_tbl_53r876_product_id`, `mysql_tbl_53r876_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdmmtu` (mysql_tbl_xdmmtu_id INT, mysql_tbl_xdmmtu_expiry_date DATE, mysql_tbl_xdmmtu_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0e16o` (
    `mysql_tbl_y0e16o_campaign_id` INT,
    `mysql_tbl_y0e16o_start_date` DATE
);

INSERT INTO `mysql_tbl_y0e16o` (`mysql_tbl_y0e16o_campaign_id`, `mysql_tbl_y0e16o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxgxgg` (
    `mysql_tbl_sxgxgg_customer_id` INT,
    `mysql_tbl_sxgxgg_order_date` DATE
);

INSERT INTO `mysql_tbl_sxgxgg` (`mysql_tbl_sxgxgg_customer_id`, `mysql_tbl_sxgxgg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jalol3` (
    `mysql_tbl_jalol3_supplier_id` INT,
    `mysql_tbl_jalol3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jalol3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jalol3` (`mysql_tbl_jalol3_supplier_id`, `mysql_tbl_jalol3_supplier_rating`, `mysql_tbl_jalol3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_xdmmtu_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_xdmmtu` WHERE mysql_tbl_xdmmtu_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ylxqjk_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ylxqjk`
    WHERE mysql_tbl_ylxqjk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_53r876_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_53r876`
    WHERE mysql_tbl_53r876_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_y0e16o_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_y0e16o`
    WHERE mysql_tbl_y0e16o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_sxgxgg_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_sxgxgg`
    WHERE mysql_tbl_sxgxgg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jalol3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jalol3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jalol3`
    WHERE mysql_tbl_jalol3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6b6e4b`
    WHERE mysql_tbl_jalol3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ppcuya` U JOIN `mysql_tbl_vt1bia` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ppcuya` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_vt1bia` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(-63)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vdssm_RENTAL_DAYS, 1), COALESCE(mysql_tbl_5vdssm_DAILY_RATE, 50), COALESCE(mysql_tbl_5vdssm_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_5vdssm`
    WHERE mysql_tbl_5vdssm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xuwd2x_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_5vdssm` CRB
    JOIN `mysql_tbl_xuwd2x` C ON mysql_tbl_5vdssm_CAR_ID = mysql_tbl_xuwd2x_CAR_ID
    WHERE mysql_tbl_5vdssm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-53)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_epk0kw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_epk0kw`
    WHERE mysql_tbl_epk0kw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyczfe_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hyczfe`
    WHERE mysql_tbl_hyczfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8bvkbd_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_8bvkbd`
    WHERE mysql_tbl_8bvkbd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_s4w9p3_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_s4w9p3`
    WHERE mysql_tbl_s4w9p3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(1);