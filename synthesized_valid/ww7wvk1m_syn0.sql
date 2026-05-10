/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_67r450` (
    `mysql_tbl_67r450_product_id` INT,
    `mysql_tbl_67r450_name` VARCHAR(50),
    `mysql_tbl_67r450_sku` INT,
    `mysql_tbl_67r450_stock_quantity` INT,
    `mysql_tbl_67r450_reorder_point` INT,
    `mysql_tbl_67r450_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9kozt` (
    `mysql_tbl_u9kozt_order_id` INT,
    `mysql_tbl_u9kozt_supplier_id` INT,
    `mysql_tbl_u9kozt_order_date` DATE,
    `mysql_tbl_u9kozt_expected_delivery` INT,
    `mysql_tbl_u9kozt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_67r450` (`mysql_tbl_67r450_product_id`, `mysql_tbl_67r450_name`, `mysql_tbl_67r450_sku`, `mysql_tbl_67r450_stock_quantity`, `mysql_tbl_67r450_reorder_point`, `mysql_tbl_67r450_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_u9kozt` (`mysql_tbl_u9kozt_order_id`, `mysql_tbl_u9kozt_supplier_id`, `mysql_tbl_u9kozt_order_date`, `mysql_tbl_u9kozt_expected_delivery`, `mysql_tbl_u9kozt_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kurjoj` (
    `mysql_tbl_kurjoj_order_id` INT,
    `mysql_tbl_kurjoj_customer_id` INT,
    `mysql_tbl_kurjoj_order_date` DATE
);

INSERT INTO `mysql_tbl_kurjoj` (`mysql_tbl_kurjoj_order_id`, `mysql_tbl_kurjoj_customer_id`, `mysql_tbl_kurjoj_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooyg7e` (
    `mysql_tbl_ooyg7e_product_id` INT,
    `mysql_tbl_ooyg7e_category_id` INT,
    `mysql_tbl_ooyg7e_price` DECIMAL(10,2),
    `mysql_tbl_ooyg7e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eq984` (
    `mysql_tbl_8eq984_category_id` INT,
    `mysql_tbl_8eq984_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ooyg7e` (`mysql_tbl_ooyg7e_product_id`, `mysql_tbl_ooyg7e_category_id`, `mysql_tbl_ooyg7e_price`, `mysql_tbl_ooyg7e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8eq984` (`mysql_tbl_8eq984_category_id`, `mysql_tbl_8eq984_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flip1f` (
    `mysql_tbl_flip1f_campaign_id` INT,
    `mysql_tbl_flip1f_channel` INT,
    `mysql_tbl_flip1f_budget` INT,
    `mysql_tbl_flip1f_start_date` DATE,
    `mysql_tbl_flip1f_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx11io` (
    `mysql_tbl_xx11io_conversion_id` INT,
    `mysql_tbl_xx11io_campaign_id` INT,
    `mysql_tbl_xx11io_conversion_date` DATE
);

INSERT INTO `mysql_tbl_flip1f` (`mysql_tbl_flip1f_campaign_id`, `mysql_tbl_flip1f_channel`, `mysql_tbl_flip1f_budget`, `mysql_tbl_flip1f_start_date`, `mysql_tbl_flip1f_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xx11io` (`mysql_tbl_xx11io_conversion_id`, `mysql_tbl_xx11io_campaign_id`, `mysql_tbl_xx11io_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbsd5b` (
    `mysql_tbl_qbsd5b_plan_id` INT,
    `mysql_tbl_qbsd5b_carrier` INT,
    `mysql_tbl_qbsd5b_data_limit_gb` TEXT,
    `mysql_tbl_qbsd5b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qbsd5b_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0v5z3` (
    `mysql_tbl_h0v5z3_record_id` INT,
    `mysql_tbl_h0v5z3_account_id` INT,
    `mysql_tbl_h0v5z3_call_type` VARCHAR(50),
    `mysql_tbl_h0v5z3_duration_minutes` INT,
    `mysql_tbl_h0v5z3_destination_number` INT
);

INSERT INTO `mysql_tbl_qbsd5b` (`mysql_tbl_qbsd5b_plan_id`, `mysql_tbl_qbsd5b_carrier`, `mysql_tbl_qbsd5b_data_limit_gb`, `mysql_tbl_qbsd5b_monthly_cost`, `mysql_tbl_qbsd5b_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_h0v5z3` (`mysql_tbl_h0v5z3_record_id`, `mysql_tbl_h0v5z3_account_id`, `mysql_tbl_h0v5z3_call_type`, `mysql_tbl_h0v5z3_duration_minutes`, `mysql_tbl_h0v5z3_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8lg5a` (
    `mysql_tbl_b8lg5a_order_id` INT,
    `mysql_tbl_b8lg5a_customer_id` INT,
    `mysql_tbl_b8lg5a_order_date` DATE,
    `mysql_tbl_b8lg5a_total_amount` DECIMAL(10,2),
    `mysql_tbl_b8lg5a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmjjgn` (
    `mysql_tbl_fmjjgn_customer_id` INT,
    `mysql_tbl_fmjjgn_customer_segment` INT
);

INSERT INTO `mysql_tbl_b8lg5a` (`mysql_tbl_b8lg5a_order_id`, `mysql_tbl_b8lg5a_customer_id`, `mysql_tbl_b8lg5a_order_date`, `mysql_tbl_b8lg5a_total_amount`, `mysql_tbl_b8lg5a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fmjjgn` (`mysql_tbl_fmjjgn_customer_id`, `mysql_tbl_fmjjgn_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlrqzf` (
    `mysql_tbl_mlrqzf_supplier_id` INT
);

INSERT INTO `mysql_tbl_mlrqzf` (`mysql_tbl_mlrqzf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onh7f6` (
    `mysql_tbl_onh7f6_campaign_id` INT,
    `mysql_tbl_onh7f6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onh7f6` (`mysql_tbl_onh7f6_campaign_id`, `mysql_tbl_onh7f6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xkvtb` (
    `mysql_tbl_9xkvtb_product_id` INT,
    `mysql_tbl_9xkvtb_category_id` INT,
    `mysql_tbl_9xkvtb_price` DECIMAL(10,2),
    `mysql_tbl_9xkvtb_stock_quantity` INT,
    `mysql_tbl_9xkvtb_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbhw2b` (
    `mysql_tbl_jbhw2b_supplier_id` INT,
    `mysql_tbl_jbhw2b_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jbhw2b_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8v8gt` (
    `mysql_tbl_j8v8gt_order_id` INT,
    `mysql_tbl_j8v8gt_product_id` INT,
    `mysql_tbl_j8v8gt_quantity` INT
);

INSERT INTO `mysql_tbl_9xkvtb` (`mysql_tbl_9xkvtb_product_id`, `mysql_tbl_9xkvtb_category_id`, `mysql_tbl_9xkvtb_price`, `mysql_tbl_9xkvtb_stock_quantity`, `mysql_tbl_9xkvtb_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_jbhw2b` (`mysql_tbl_jbhw2b_supplier_id`, `mysql_tbl_jbhw2b_supplier_rating`, `mysql_tbl_jbhw2b_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_j8v8gt` (`mysql_tbl_j8v8gt_order_id`, `mysql_tbl_j8v8gt_product_id`, `mysql_tbl_j8v8gt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ii1g5` (
    `mysql_tbl_6ii1g5_contract_id` INT,
    `mysql_tbl_6ii1g5_customer_id` INT,
    `mysql_tbl_6ii1g5_equipment_type` VARCHAR(50),
    `mysql_tbl_6ii1g5_contract_term_years` INT,
    `mysql_tbl_6ii1g5_annual_cost` DECIMAL(10,2),
    `mysql_tbl_6ii1g5_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlw3vn` (
    `mysql_tbl_zlw3vn_record_id` INT,
    `mysql_tbl_zlw3vn_contract_id` INT,
    `mysql_tbl_zlw3vn_service_date` DATE,
    `mysql_tbl_zlw3vn_service_type` VARCHAR(50),
    `mysql_tbl_zlw3vn_labor_hours` INT,
    `mysql_tbl_zlw3vn_parts_replaced` INT
);

INSERT INTO `mysql_tbl_6ii1g5` (`mysql_tbl_6ii1g5_contract_id`, `mysql_tbl_6ii1g5_customer_id`, `mysql_tbl_6ii1g5_equipment_type`, `mysql_tbl_6ii1g5_contract_term_years`, `mysql_tbl_6ii1g5_annual_cost`, `mysql_tbl_6ii1g5_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_zlw3vn` (`mysql_tbl_zlw3vn_record_id`, `mysql_tbl_zlw3vn_contract_id`, `mysql_tbl_zlw3vn_service_date`, `mysql_tbl_zlw3vn_service_type`, `mysql_tbl_zlw3vn_labor_hours`, `mysql_tbl_zlw3vn_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63i4kj` (
    `mysql_tbl_63i4kj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63i4kj` (`mysql_tbl_63i4kj_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmxukj` (
    `mysql_tbl_rmxukj_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_rmxukj` (`mysql_tbl_rmxukj_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzy6zq` (
    `mysql_tbl_uzy6zq_campaign_id` INT,
    `mysql_tbl_uzy6zq_channel` INT
);

INSERT INTO `mysql_tbl_uzy6zq` (`mysql_tbl_uzy6zq_campaign_id`, `mysql_tbl_uzy6zq_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzkdl7` (
    `mysql_tbl_lzkdl7_order_id` INT,
    `mysql_tbl_lzkdl7_customer_id` INT,
    `mysql_tbl_lzkdl7_order_date` DATE,
    `mysql_tbl_lzkdl7_total_amount` DECIMAL(10,2),
    `mysql_tbl_lzkdl7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7w6js` (
    `mysql_tbl_v7w6js_refund_id` INT,
    `mysql_tbl_v7w6js_order_id` INT,
    `mysql_tbl_v7w6js_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzkdl7` (`mysql_tbl_lzkdl7_order_id`, `mysql_tbl_lzkdl7_customer_id`, `mysql_tbl_lzkdl7_order_date`, `mysql_tbl_lzkdl7_total_amount`, `mysql_tbl_lzkdl7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v7w6js` (`mysql_tbl_v7w6js_refund_id`, `mysql_tbl_v7w6js_order_id`, `mysql_tbl_v7w6js_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cowea0` (
    `mysql_tbl_cowea0_product_id` INT,
    `mysql_tbl_cowea0_supplier_id` INT
);

INSERT INTO `mysql_tbl_cowea0` (`mysql_tbl_cowea0_product_id`, `mysql_tbl_cowea0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttqryr` (
    `mysql_tbl_ttqryr_order_id` INT,
    `mysql_tbl_ttqryr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttqryr` (`mysql_tbl_ttqryr_order_id`, `mysql_tbl_ttqryr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8oapi` (
    mysql_tbl_r8oapi_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_r8oapi_make VARCHAR(20),
    mysql_tbl_r8oapi_milage INT
);

INSERT INTO `mysql_tbl_r8oapi` (`mysql_tbl_r8oapi_make`, `mysql_tbl_r8oapi_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kurjoj_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kurjoj`
    WHERE mysql_tbl_kurjoj_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cowea0_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cowea0`
    WHERE mysql_tbl_cowea0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cowea0`
    WHERE mysql_tbl_cowea0_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ttqryr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ttqryr`
    WHERE mysql_tbl_ttqryr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_88qnhw` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_w2hop3` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_r8oapi` 
    WHERE mysql_tbl_r8oapi_MAKE LIKE MK AND mysql_tbl_r8oapi_MILAGE < ML 
    ORDER BY mysql_tbl_r8oapi_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ooyg7e`
    WHERE mysql_tbl_ooyg7e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_ooyg7e`
    WHERE mysql_tbl_ooyg7e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ooyg7e_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_63i4kj_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_63i4kj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ii1g5_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_6ii1g5`
    WHERE mysql_tbl_6ii1g5_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zlw3vn_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_zlw3vn`
    WHERE mysql_tbl_zlw3vn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zlw3vn_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_zlw3vn`
    WHERE mysql_tbl_zlw3vn_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_rmxukj`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_b8lg5a_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_b8lg5a`
    WHERE mysql_tbl_b8lg5a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_b8lg5a_STATUS = 'COMPLETED';

    SELECT mysql_tbl_fmjjgn_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_fmjjgn`
    WHERE mysql_tbl_fmjjgn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_b8lg5a_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_b8lg5a`
    WHERE mysql_tbl_b8lg5a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38);

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uzy6zq_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uzy6zq`
    WHERE mysql_tbl_uzy6zq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
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
    FROM `mysql_tbl_v7w6js`
    WHERE mysql_tbl_v7w6js_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lzkdl7_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lzkdl7`
    WHERE mysql_tbl_lzkdl7_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_88qnhw', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_88qnhw', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_88qnhw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_88qnhw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_88qnhw', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_k7k8la`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_k7k8la`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_k7k8la`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9xkvtb_PRICE, 0), COALESCE(mysql_tbl_9xkvtb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jbhw2b_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jbhw2b_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9xkvtb` P
    LEFT JOIN `mysql_tbl_jbhw2b` S ON mysql_tbl_9xkvtb_SUPPLIER_ID = mysql_tbl_jbhw2b_SUPPLIER_ID
    WHERE mysql_tbl_9xkvtb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j8v8gt_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_j8v8gt`
    WHERE mysql_tbl_j8v8gt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k7k8la`
    WHERE mysql_tbl_mlrqzf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qbsd5b_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_qbsd5b_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_qbsd5b`
    WHERE mysql_tbl_qbsd5b_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_h0v5z3`
    WHERE mysql_tbl_h0v5z3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_h0v5z3_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_onh7f6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_onh7f6`
    WHERE mysql_tbl_onh7f6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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

    SELECT mysql_tbl_flip1f_CHANNEL, DATEDIFF(mysql_tbl_flip1f_END_DATE, mysql_tbl_flip1f_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_flip1f`
    WHERE mysql_tbl_flip1f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xx11io`
    WHERE mysql_tbl_xx11io_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_88qnhw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_88qnhw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_88qnhw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_67r450_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_67r450_REORDER_POINT, 10), COALESCE(mysql_tbl_67r450_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_67r450`
    WHERE mysql_tbl_67r450_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(1);