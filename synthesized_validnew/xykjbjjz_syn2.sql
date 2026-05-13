/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_277382` (
    `mysql_tbl_277382_call_id` INT,
    `mysql_tbl_277382_customer_id` INT,
    `mysql_tbl_277382_plumber_id` INT,
    `mysql_tbl_277382_service_type` VARCHAR(50),
    `mysql_tbl_277382_labor_hours` INT,
    `mysql_tbl_277382_parts_cost` DECIMAL(10,2),
    `mysql_tbl_277382_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq7gaw` (
    `mysql_tbl_sq7gaw_plumber_id` INT,
    `mysql_tbl_sq7gaw_experience_years` INT,
    `mysql_tbl_sq7gaw_hourly_rate` INT,
    `mysql_tbl_sq7gaw_certification_level` INT
);

INSERT INTO `mysql_tbl_277382` (`mysql_tbl_277382_call_id`, `mysql_tbl_277382_customer_id`, `mysql_tbl_277382_plumber_id`, `mysql_tbl_277382_service_type`, `mysql_tbl_277382_labor_hours`, `mysql_tbl_277382_parts_cost`, `mysql_tbl_277382_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sq7gaw` (`mysql_tbl_sq7gaw_plumber_id`, `mysql_tbl_sq7gaw_experience_years`, `mysql_tbl_sq7gaw_hourly_rate`, `mysql_tbl_sq7gaw_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbq8rb` (
    `mysql_tbl_vbq8rb_customer_id` INT,
    `mysql_tbl_vbq8rb_country` INT
);

INSERT INTO `mysql_tbl_vbq8rb` (`mysql_tbl_vbq8rb_customer_id`, `mysql_tbl_vbq8rb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik2n3q` (
    `mysql_tbl_ik2n3q_order_id` INT,
    `mysql_tbl_ik2n3q_customer_id` INT,
    `mysql_tbl_ik2n3q_order_date` DATE,
    `mysql_tbl_ik2n3q_total_amount` DECIMAL(10,2),
    `mysql_tbl_ik2n3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aae72y` (
    `mysql_tbl_aae72y_refund_id` INT,
    `mysql_tbl_aae72y_order_id` INT,
    `mysql_tbl_aae72y_refund_amount` DECIMAL(10,2),
    `mysql_tbl_aae72y_refund_date` DATE,
    `mysql_tbl_aae72y_reason` INT
);

INSERT INTO `mysql_tbl_ik2n3q` (`mysql_tbl_ik2n3q_order_id`, `mysql_tbl_ik2n3q_customer_id`, `mysql_tbl_ik2n3q_order_date`, `mysql_tbl_ik2n3q_total_amount`, `mysql_tbl_ik2n3q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aae72y` (`mysql_tbl_aae72y_refund_id`, `mysql_tbl_aae72y_order_id`, `mysql_tbl_aae72y_refund_amount`, `mysql_tbl_aae72y_refund_date`, `mysql_tbl_aae72y_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng5w2t` (
    `mysql_tbl_ng5w2t_campaign_id` INT,
    `mysql_tbl_ng5w2t_budget` INT,
    `mysql_tbl_ng5w2t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0rnnl` (
    `mysql_tbl_t0rnnl_conversion_id` INT,
    `mysql_tbl_t0rnnl_campaign_id` INT,
    `mysql_tbl_t0rnnl_conversion_value` INT
);

INSERT INTO `mysql_tbl_ng5w2t` (`mysql_tbl_ng5w2t_campaign_id`, `mysql_tbl_ng5w2t_budget`, `mysql_tbl_ng5w2t_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_t0rnnl` (`mysql_tbl_t0rnnl_conversion_id`, `mysql_tbl_t0rnnl_campaign_id`, `mysql_tbl_t0rnnl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvbdzk` (
    `mysql_tbl_fvbdzk_invoice_id` INT,
    `mysql_tbl_fvbdzk_customer_id` INT,
    `mysql_tbl_fvbdzk_amount` DECIMAL(10,2),
    `mysql_tbl_fvbdzk_due_date` DATE,
    `mysql_tbl_fvbdzk_paid_date` INT,
    `mysql_tbl_fvbdzk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fvbdzk` (`mysql_tbl_fvbdzk_invoice_id`, `mysql_tbl_fvbdzk_customer_id`, `mysql_tbl_fvbdzk_amount`, `mysql_tbl_fvbdzk_due_date`, `mysql_tbl_fvbdzk_paid_date`, `mysql_tbl_fvbdzk_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfvyri` (
    `mysql_tbl_kfvyri_campaign_id` INT,
    `mysql_tbl_kfvyri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kfvyri` (`mysql_tbl_kfvyri_campaign_id`, `mysql_tbl_kfvyri_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slvnha` (
    `mysql_tbl_slvnha_order_id` INT,
    `mysql_tbl_slvnha_customer_id` INT,
    `mysql_tbl_slvnha_order_date` DATE,
    `mysql_tbl_slvnha_total_amount` DECIMAL(10,2),
    `mysql_tbl_slvnha_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3rb3i` (
    `mysql_tbl_o3rb3i_shipment_id` INT,
    `mysql_tbl_o3rb3i_order_id` INT,
    `mysql_tbl_o3rb3i_carrier` INT,
    `mysql_tbl_o3rb3i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_slvnha` (`mysql_tbl_slvnha_order_id`, `mysql_tbl_slvnha_customer_id`, `mysql_tbl_slvnha_order_date`, `mysql_tbl_slvnha_total_amount`, `mysql_tbl_slvnha_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_o3rb3i` (`mysql_tbl_o3rb3i_shipment_id`, `mysql_tbl_o3rb3i_order_id`, `mysql_tbl_o3rb3i_carrier`, `mysql_tbl_o3rb3i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qnkm0` (
    `mysql_tbl_8qnkm0_customer_id` INT,
    `mysql_tbl_8qnkm0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qnkm0` (`mysql_tbl_8qnkm0_customer_id`, `mysql_tbl_8qnkm0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq1gqv` (
    `mysql_tbl_aq1gqv_product_id` INT,
    `mysql_tbl_aq1gqv_category_id` INT,
    `mysql_tbl_aq1gqv_price` DECIMAL(10,2),
    `mysql_tbl_aq1gqv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_deqjeg` (
    `mysql_tbl_deqjeg_category_id` INT,
    `mysql_tbl_deqjeg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aq1gqv` (`mysql_tbl_aq1gqv_product_id`, `mysql_tbl_aq1gqv_category_id`, `mysql_tbl_aq1gqv_price`, `mysql_tbl_aq1gqv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_deqjeg` (`mysql_tbl_deqjeg_category_id`, `mysql_tbl_deqjeg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvnnc5` (
    `mysql_tbl_vvnnc5_product_id` INT,
    `mysql_tbl_vvnnc5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvnnc5` (`mysql_tbl_vvnnc5_product_id`, `mysql_tbl_vvnnc5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov3eej` (
    `mysql_tbl_ov3eej_customer_id` INT,
    `mysql_tbl_ov3eej_country` INT
);

INSERT INTO `mysql_tbl_ov3eej` (`mysql_tbl_ov3eej_customer_id`, `mysql_tbl_ov3eej_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xb6w8` (
    `mysql_tbl_2xb6w8_job_id` INT,
    `mysql_tbl_2xb6w8_customer_id` INT,
    `mysql_tbl_2xb6w8_technician_id` INT,
    `mysql_tbl_2xb6w8_job_type` VARCHAR(50),
    `mysql_tbl_2xb6w8_property_size_sqft` INT,
    `mysql_tbl_2xb6w8_labor_hours` INT,
    `mysql_tbl_2xb6w8_material_cost` DECIMAL(10,2),
    `mysql_tbl_2xb6w8_job_date` DATE
);

INSERT INTO `mysql_tbl_2xb6w8` (`mysql_tbl_2xb6w8_job_id`, `mysql_tbl_2xb6w8_customer_id`, `mysql_tbl_2xb6w8_technician_id`, `mysql_tbl_2xb6w8_job_type`, `mysql_tbl_2xb6w8_property_size_sqft`, `mysql_tbl_2xb6w8_labor_hours`, `mysql_tbl_2xb6w8_material_cost`, `mysql_tbl_2xb6w8_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0zf75` (
    `mysql_tbl_l0zf75_product_id` INT,
    `mysql_tbl_l0zf75_category_id` INT,
    `mysql_tbl_l0zf75_price` DECIMAL(10,2),
    `mysql_tbl_l0zf75_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5ivtw` (
    `mysql_tbl_w5ivtw_order_id` INT,
    `mysql_tbl_w5ivtw_product_id` INT,
    `mysql_tbl_w5ivtw_quantity` INT
);

INSERT INTO `mysql_tbl_l0zf75` (`mysql_tbl_l0zf75_product_id`, `mysql_tbl_l0zf75_category_id`, `mysql_tbl_l0zf75_price`, `mysql_tbl_l0zf75_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w5ivtw` (`mysql_tbl_w5ivtw_order_id`, `mysql_tbl_w5ivtw_product_id`, `mysql_tbl_w5ivtw_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik2n3q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ik2n3q`
    WHERE mysql_tbl_ik2n3q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aae72y_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_aae72y`
    WHERE mysql_tbl_aae72y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slvnha_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_slvnha`
    WHERE mysql_tbl_slvnha_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o3rb3i_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_o3rb3i`
    WHERE mysql_tbl_o3rb3i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kfvyri_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kfvyri`
    WHERE mysql_tbl_kfvyri_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0zf75_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_l0zf75`
    WHERE mysql_tbl_l0zf75_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w5ivtw_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_w5ivtw`
    WHERE mysql_tbl_w5ivtw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvnnc5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vvnnc5`
    WHERE mysql_tbl_vvnnc5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aq1gqv_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_aq1gqv`
    WHERE mysql_tbl_aq1gqv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aq1gqv_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_aq1gqv`
    WHERE mysql_tbl_aq1gqv_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_aq1gqv_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ov3eej`
    WHERE mysql_tbl_ov3eej_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qnkm0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8qnkm0`
    WHERE mysql_tbl_8qnkm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_fvbdzk_AMOUNT, 0), mysql_tbl_fvbdzk_DUE_DATE, mysql_tbl_fvbdzk_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_fvbdzk`
    WHERE mysql_tbl_fvbdzk_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t0rnnl_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_t0rnnl`
    WHERE mysql_tbl_t0rnnl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + (FLOOR(V_VALUE_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vbq8rb`
    WHERE mysql_tbl_vbq8rb_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_277382_LABOR_HOURS, 0), COALESCE(mysql_tbl_277382_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_277382`
    WHERE mysql_tbl_277382_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sq7gaw_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_277382` PC
    JOIN `mysql_tbl_sq7gaw` P ON mysql_tbl_277382_PLUMBER_ID = mysql_tbl_sq7gaw_PLUMBER_ID
    WHERE mysql_tbl_277382_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);