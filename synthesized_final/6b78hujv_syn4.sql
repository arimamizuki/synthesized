/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tilqx` (
    `mysql_tbl_1tilqx_product_id` INT,
    `mysql_tbl_1tilqx_category_id` INT,
    `mysql_tbl_1tilqx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tilqx` (`mysql_tbl_1tilqx_product_id`, `mysql_tbl_1tilqx_category_id`, `mysql_tbl_1tilqx_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wn8xk0` (
    `mysql_tbl_wn8xk0_campaign_id` INT,
    `mysql_tbl_wn8xk0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wn8xk0` (`mysql_tbl_wn8xk0_campaign_id`, `mysql_tbl_wn8xk0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k8czv` (
    `mysql_tbl_5k8czv_case_id` INT,
    `mysql_tbl_5k8czv_client_id` INT,
    `mysql_tbl_5k8czv_attorney_id` INT,
    `mysql_tbl_5k8czv_case_type` VARCHAR(50),
    `mysql_tbl_5k8czv_filing_date` DATE,
    `mysql_tbl_5k8czv_status` VARCHAR(50),
    `mysql_tbl_5k8czv_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loewsd` (
    `mysql_tbl_loewsd_task_id` INT,
    `mysql_tbl_loewsd_case_id` INT,
    `mysql_tbl_loewsd_task_name` VARCHAR(50),
    `mysql_tbl_loewsd_hours_billed` INT,
    `mysql_tbl_loewsd_hourly_rate` INT
);

INSERT INTO `mysql_tbl_5k8czv` (`mysql_tbl_5k8czv_case_id`, `mysql_tbl_5k8czv_client_id`, `mysql_tbl_5k8czv_attorney_id`, `mysql_tbl_5k8czv_case_type`, `mysql_tbl_5k8czv_filing_date`, `mysql_tbl_5k8czv_status`, `mysql_tbl_5k8czv_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_loewsd` (`mysql_tbl_loewsd_task_id`, `mysql_tbl_loewsd_case_id`, `mysql_tbl_loewsd_task_name`, `mysql_tbl_loewsd_hours_billed`, `mysql_tbl_loewsd_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk5r2u` (
    `mysql_tbl_uk5r2u_vehicle_id` INT,
    `mysql_tbl_uk5r2u_vin` INT,
    `mysql_tbl_uk5r2u_mileage` INT,
    `mysql_tbl_uk5r2u_last_service_date` DATE,
    `mysql_tbl_uk5r2u_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l0we0` (
    `mysql_tbl_4l0we0_record_id` INT,
    `mysql_tbl_4l0we0_vehicle_id` INT,
    `mysql_tbl_4l0we0_service_date` DATE,
    `mysql_tbl_4l0we0_labor_hours` INT,
    `mysql_tbl_4l0we0_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uk5r2u` (`mysql_tbl_uk5r2u_vehicle_id`, `mysql_tbl_uk5r2u_vin`, `mysql_tbl_uk5r2u_mileage`, `mysql_tbl_uk5r2u_last_service_date`, `mysql_tbl_uk5r2u_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4l0we0` (`mysql_tbl_4l0we0_record_id`, `mysql_tbl_4l0we0_vehicle_id`, `mysql_tbl_4l0we0_service_date`, `mysql_tbl_4l0we0_labor_hours`, `mysql_tbl_4l0we0_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqe1cd` (
    `mysql_tbl_dqe1cd_campaign_id` INT,
    `mysql_tbl_dqe1cd_status` VARCHAR(50),
    `mysql_tbl_dqe1cd_budget` INT,
    `mysql_tbl_dqe1cd_channel` INT
);

INSERT INTO `mysql_tbl_dqe1cd` (`mysql_tbl_dqe1cd_campaign_id`, `mysql_tbl_dqe1cd_status`, `mysql_tbl_dqe1cd_budget`, `mysql_tbl_dqe1cd_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b51gdl` (mysql_tbl_b51gdl_id INT, mysql_tbl_b51gdl_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_og2mle` (
    `mysql_tbl_og2mle_customer_id` INT,
    `mysql_tbl_og2mle_order_date` DATE,
    `mysql_tbl_og2mle_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_og2mle` (`mysql_tbl_og2mle_customer_id`, `mysql_tbl_og2mle_order_date`, `mysql_tbl_og2mle_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zywtzo` (
    `mysql_tbl_zywtzo_product_id` INT,
    `mysql_tbl_zywtzo_category_id` INT,
    `mysql_tbl_zywtzo_price` DECIMAL(10,2),
    `mysql_tbl_zywtzo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zywtzo` (`mysql_tbl_zywtzo_product_id`, `mysql_tbl_zywtzo_category_id`, `mysql_tbl_zywtzo_price`, `mysql_tbl_zywtzo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thgd27` (
    `mysql_tbl_thgd27_customer_id` INT,
    `mysql_tbl_thgd27_order_date` DATE
);

INSERT INTO `mysql_tbl_thgd27` (`mysql_tbl_thgd27_customer_id`, `mysql_tbl_thgd27_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thkvj2` (
    `mysql_tbl_thkvj2_customer_id` INT,
    `mysql_tbl_thkvj2_order_date` DATE,
    `mysql_tbl_thkvj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thkvj2` (`mysql_tbl_thkvj2_customer_id`, `mysql_tbl_thkvj2_order_date`, `mysql_tbl_thkvj2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlrypq` (
    `mysql_tbl_rlrypq_order_id` INT,
    `mysql_tbl_rlrypq_customer_id` INT,
    `mysql_tbl_rlrypq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlrypq` (`mysql_tbl_rlrypq_order_id`, `mysql_tbl_rlrypq_customer_id`, `mysql_tbl_rlrypq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7ltxx` (mysql_tbl_i7ltxx_student_id INT, mysql_tbl_i7ltxx_exam_score INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wn8xk0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wn8xk0`
    WHERE mysql_tbl_wn8xk0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_swvuv3` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_kccf9a` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_kccf9a` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dqe1cd_STATUS, COALESCE(mysql_tbl_dqe1cd_BUDGET, 0), mysql_tbl_dqe1cd_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_dqe1cd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dqe1cd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dqe1cd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dqe1cd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_og2mle_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_og2mle`
    WHERE mysql_tbl_og2mle_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_b51gdl`
    SET mysql_tbl_b51gdl_TAG_NAME = CASE
        WHEN mysql_tbl_b51gdl_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_b51gdl_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_b51gdl_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_b51gdl_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5k8czv_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_5k8czv`
    WHERE mysql_tbl_5k8czv_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_loewsd_HOURS_BILLED * mysql_tbl_loewsd_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_loewsd_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_loewsd`
    WHERE mysql_tbl_loewsd_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_i7ltxx` SET mysql_tbl_i7ltxx_EXAM_SCORE = mysql_tbl_i7ltxx_EXAM_SCORE + 5 WHERE mysql_tbl_i7ltxx_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_thkvj2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_thkvj2`
    WHERE mysql_tbl_thkvj2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rlrypq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rlrypq`
    WHERE mysql_tbl_rlrypq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_thgd27_ORDER_DATE), MAX(mysql_tbl_thgd27_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_thgd27`
    WHERE mysql_tbl_thgd27_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_swvuv3', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_swvuv3', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_swvuv3', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zywtzo_PRICE, 0), COALESCE(mysql_tbl_zywtzo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_zywtzo`
    WHERE mysql_tbl_zywtzo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_uk5r2u_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_uk5r2u`
    WHERE mysql_tbl_uk5r2u_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uk5r2u_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_4l0we0`
    WHERE mysql_tbl_4l0we0_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_4l0we0_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    SET V_OVERDUE_MILES = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    IF V_OVERDUE_MILES > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + (0 - V_OVERDUE_MILES))));
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_u4cy6g` OI
    JOIN `mysql_tbl_1tilqx` P ON OI.PRODUCT_ID = mysql_tbl_1tilqx_PRODUCT_ID
    WHERE mysql_tbl_1tilqx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u4cy6g`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(24)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);