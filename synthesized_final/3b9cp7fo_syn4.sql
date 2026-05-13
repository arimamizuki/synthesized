/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wf8ho7` (
    `mysql_tbl_wf8ho7_invoice_id` INT,
    `mysql_tbl_wf8ho7_customer_id` INT,
    `mysql_tbl_wf8ho7_amount` DECIMAL(10,2),
    `mysql_tbl_wf8ho7_due_date` DATE,
    `mysql_tbl_wf8ho7_paid_date` INT,
    `mysql_tbl_wf8ho7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wf8ho7` (`mysql_tbl_wf8ho7_invoice_id`, `mysql_tbl_wf8ho7_customer_id`, `mysql_tbl_wf8ho7_amount`, `mysql_tbl_wf8ho7_due_date`, `mysql_tbl_wf8ho7_paid_date`, `mysql_tbl_wf8ho7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hurcdw` (
    `mysql_tbl_hurcdw_device_id` INT,
    `mysql_tbl_hurcdw_location` INT,
    `mysql_tbl_hurcdw_device_type` VARCHAR(50),
    `mysql_tbl_hurcdw_last_maintenance_date` DATE,
    `mysql_tbl_hurcdw_operating_hours` DECIMAL(3,1),
    `mysql_tbl_hurcdw_failure_probability` INT
);

INSERT INTO `mysql_tbl_hurcdw` (`mysql_tbl_hurcdw_device_id`, `mysql_tbl_hurcdw_location`, `mysql_tbl_hurcdw_device_type`, `mysql_tbl_hurcdw_last_maintenance_date`, `mysql_tbl_hurcdw_operating_hours`, `mysql_tbl_hurcdw_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6vokj` (
    `mysql_tbl_g6vokj_product_id` INT,
    `mysql_tbl_g6vokj_category_id` INT,
    `mysql_tbl_g6vokj_price` DECIMAL(10,2),
    `mysql_tbl_g6vokj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_g6vokj` (`mysql_tbl_g6vokj_product_id`, `mysql_tbl_g6vokj_category_id`, `mysql_tbl_g6vokj_price`, `mysql_tbl_g6vokj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwzyiz` (
    `mysql_tbl_cwzyiz_installation_id` INT,
    `mysql_tbl_cwzyiz_customer_id` INT,
    `mysql_tbl_cwzyiz_vehicle_id` INT,
    `mysql_tbl_cwzyiz_alarm_type` VARCHAR(50),
    `mysql_tbl_cwzyiz_installation_date` DATE,
    `mysql_tbl_cwzyiz_warranty_months` INT,
    `mysql_tbl_cwzyiz_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwejpp` (
    `mysql_tbl_wwejpp_vehicle_id` INT,
    `mysql_tbl_wwejpp_make` INT,
    `mysql_tbl_wwejpp_model` INT,
    `mysql_tbl_wwejpp_year` INT,
    `mysql_tbl_wwejpp_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cwzyiz` (`mysql_tbl_cwzyiz_installation_id`, `mysql_tbl_cwzyiz_customer_id`, `mysql_tbl_cwzyiz_vehicle_id`, `mysql_tbl_cwzyiz_alarm_type`, `mysql_tbl_cwzyiz_installation_date`, `mysql_tbl_cwzyiz_warranty_months`, `mysql_tbl_cwzyiz_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wwejpp` (`mysql_tbl_wwejpp_vehicle_id`, `mysql_tbl_wwejpp_make`, `mysql_tbl_wwejpp_model`, `mysql_tbl_wwejpp_year`, `mysql_tbl_wwejpp_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9q289` (
    `mysql_tbl_h9q289_order_id` INT,
    `mysql_tbl_h9q289_customer_id` INT,
    `mysql_tbl_h9q289_order_date` DATE,
    `mysql_tbl_h9q289_total_amount` DECIMAL(10,2),
    `mysql_tbl_h9q289_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4i8rtg` (
    `mysql_tbl_4i8rtg_order_id` INT,
    `mysql_tbl_4i8rtg_product_id` INT,
    `mysql_tbl_4i8rtg_quantity` INT
);

INSERT INTO `mysql_tbl_h9q289` (`mysql_tbl_h9q289_order_id`, `mysql_tbl_h9q289_customer_id`, `mysql_tbl_h9q289_order_date`, `mysql_tbl_h9q289_total_amount`, `mysql_tbl_h9q289_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4i8rtg` (`mysql_tbl_4i8rtg_order_id`, `mysql_tbl_4i8rtg_product_id`, `mysql_tbl_4i8rtg_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3btko` (
    `mysql_tbl_h3btko_order_id` INT,
    `mysql_tbl_h3btko_order_date` DATE
);

INSERT INTO `mysql_tbl_h3btko` (`mysql_tbl_h3btko_order_id`, `mysql_tbl_h3btko_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnet3q` (
    `mysql_tbl_gnet3q_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gnet3q` (`mysql_tbl_gnet3q_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36mwat` (
    `mysql_tbl_36mwat_customer_id` INT,
    `mysql_tbl_36mwat_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_36mwat` (`mysql_tbl_36mwat_customer_id`, `mysql_tbl_36mwat_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tedzye` (
    `mysql_tbl_tedzye_product_id` INT,
    `mysql_tbl_tedzye_category_id` INT,
    `mysql_tbl_tedzye_supplier_id` INT,
    `mysql_tbl_tedzye_price` DECIMAL(10,2),
    `mysql_tbl_tedzye_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz6xr6` (
    `mysql_tbl_jz6xr6_category_id` INT,
    `mysql_tbl_jz6xr6_name` VARCHAR(50),
    `mysql_tbl_jz6xr6_discount_percent` INT
);

INSERT INTO `mysql_tbl_tedzye` (`mysql_tbl_tedzye_product_id`, `mysql_tbl_tedzye_category_id`, `mysql_tbl_tedzye_supplier_id`, `mysql_tbl_tedzye_price`, `mysql_tbl_tedzye_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jz6xr6` (`mysql_tbl_jz6xr6_category_id`, `mysql_tbl_jz6xr6_name`, `mysql_tbl_jz6xr6_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pds4uu` (
    `mysql_tbl_pds4uu_customer_id` INT
);

INSERT INTO `mysql_tbl_pds4uu` (`mysql_tbl_pds4uu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hirrib` (
    `mysql_tbl_hirrib_product_id` INT,
    `mysql_tbl_hirrib_category_id` INT
);

INSERT INTO `mysql_tbl_hirrib` (`mysql_tbl_hirrib_product_id`, `mysql_tbl_hirrib_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ul1j` (
    `mysql_tbl_n8ul1j_product_id` INT,
    `mysql_tbl_n8ul1j_category_id` INT,
    `mysql_tbl_n8ul1j_price` DECIMAL(10,2),
    `mysql_tbl_n8ul1j_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnkibz` (
    `mysql_tbl_wnkibz_category_id` INT,
    `mysql_tbl_wnkibz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n8ul1j` (`mysql_tbl_n8ul1j_product_id`, `mysql_tbl_n8ul1j_category_id`, `mysql_tbl_n8ul1j_price`, `mysql_tbl_n8ul1j_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wnkibz` (`mysql_tbl_wnkibz_category_id`, `mysql_tbl_wnkibz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9emcox` (
    `mysql_tbl_9emcox_customer_id` INT,
    `mysql_tbl_9emcox_registration_date` DATE
);

INSERT INTO `mysql_tbl_9emcox` (`mysql_tbl_9emcox_customer_id`, `mysql_tbl_9emcox_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri7rd1` (
    `mysql_tbl_ri7rd1_customer_id` INT,
    `mysql_tbl_ri7rd1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ri7rd1` (`mysql_tbl_ri7rd1_customer_id`, `mysql_tbl_ri7rd1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hapu6g` (
    `mysql_tbl_hapu6g_campaign_id` INT,
    `mysql_tbl_hapu6g_channel` INT,
    `mysql_tbl_hapu6g_budget` INT
);

INSERT INTO `mysql_tbl_hapu6g` (`mysql_tbl_hapu6g_campaign_id`, `mysql_tbl_hapu6g_channel`, `mysql_tbl_hapu6g_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo7jm5` (mysql_tbl_lo7jm5_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrveob` (
    `mysql_tbl_xrveob_order_id` INT,
    `mysql_tbl_xrveob_customer_id` INT,
    `mysql_tbl_xrveob_order_date` DATE,
    `mysql_tbl_xrveob_total_amount` DECIMAL(10,2),
    `mysql_tbl_xrveob_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tpxmm` (
    `mysql_tbl_2tpxmm_refund_id` INT,
    `mysql_tbl_2tpxmm_order_id` INT,
    `mysql_tbl_2tpxmm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xrveob` (`mysql_tbl_xrveob_order_id`, `mysql_tbl_xrveob_customer_id`, `mysql_tbl_xrveob_order_date`, `mysql_tbl_xrveob_total_amount`, `mysql_tbl_xrveob_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2tpxmm` (`mysql_tbl_2tpxmm_refund_id`, `mysql_tbl_2tpxmm_order_id`, `mysql_tbl_2tpxmm_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_lo7jm5` (`mysql_tbl_lo7jm5_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hapu6g_CHANNEL, COALESCE(mysql_tbl_hapu6g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hapu6g`
    WHERE mysql_tbl_hapu6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hurcdw_OPERATING_HOURS, 0), COALESCE(mysql_tbl_hurcdw_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_hurcdw`
    WHERE mysql_tbl_hurcdw_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hurcdw_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_hurcdw`
    WHERE mysql_tbl_hurcdw_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(51));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(30)) - (0) + 30);
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_n8ul1j`
    WHERE mysql_tbl_n8ul1j_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_n8ul1j`
    WHERE mysql_tbl_n8ul1j_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_n8ul1j_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9emcox_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_9emcox`
    WHERE mysql_tbl_9emcox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g6vokj_PRICE * mysql_tbl_g6vokj_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_g6vokj`
    WHERE mysql_tbl_g6vokj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwzyiz_COST, 500), COALESCE(mysql_tbl_cwzyiz_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_cwzyiz`
    WHERE mysql_tbl_cwzyiz_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wwejpp_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_cwzyiz` CAI
    JOIN `mysql_tbl_wwejpp` V ON mysql_tbl_cwzyiz_VEHICLE_ID = mysql_tbl_wwejpp_VEHICLE_ID
    WHERE mysql_tbl_cwzyiz_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_tedzye_PRICE, COALESCE(mysql_tbl_jz6xr6_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_tedzye` P
    LEFT JOIN `mysql_tbl_jz6xr6` C ON mysql_tbl_tedzye_CATEGORY_ID = mysql_tbl_jz6xr6_CATEGORY_ID
    WHERE mysql_tbl_tedzye_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(-79);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xrveob_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xrveob`
    WHERE mysql_tbl_xrveob_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2tpxmm_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_2tpxmm`
    WHERE mysql_tbl_2tpxmm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4i8rtg_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4i8rtg_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4i8rtg`
    WHERE mysql_tbl_4i8rtg_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4());

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_h3btko_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_h3btko`
    WHERE mysql_tbl_h3btko_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnet3q_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gnet3q`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ri7rd1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ri7rd1`
    WHERE mysql_tbl_ri7rd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_36mwat`
    WHERE mysql_tbl_36mwat_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_36mwat_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_wf8ho7_AMOUNT, 0), mysql_tbl_wf8ho7_DUE_DATE, mysql_tbl_wf8ho7_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_wf8ho7`
    WHERE mysql_tbl_wf8ho7_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FOOFCT_45nhmr(-65);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);