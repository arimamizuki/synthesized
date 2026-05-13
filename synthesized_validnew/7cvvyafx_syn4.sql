/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tcbfqg` (mysql_tbl_tcbfqg_id INT, mysql_tbl_tcbfqg_weight_kg DECIMAL(5,2), mysql_tbl_tcbfqg_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni0gub` (
    `mysql_tbl_ni0gub_invoice_id` INT,
    `mysql_tbl_ni0gub_customer_id` INT,
    `mysql_tbl_ni0gub_amount` DECIMAL(10,2),
    `mysql_tbl_ni0gub_due_date` DATE,
    `mysql_tbl_ni0gub_paid_date` INT,
    `mysql_tbl_ni0gub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ni0gub` (`mysql_tbl_ni0gub_invoice_id`, `mysql_tbl_ni0gub_customer_id`, `mysql_tbl_ni0gub_amount`, `mysql_tbl_ni0gub_due_date`, `mysql_tbl_ni0gub_paid_date`, `mysql_tbl_ni0gub_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7nwo0` (
    `mysql_tbl_a7nwo0_policy_id` INT,
    `mysql_tbl_a7nwo0_customer_id` INT,
    `mysql_tbl_a7nwo0_policy_type` VARCHAR(50),
    `mysql_tbl_a7nwo0_premium_monthly` INT,
    `mysql_tbl_a7nwo0_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqffp4` (
    `mysql_tbl_dqffp4_claim_id` INT,
    `mysql_tbl_dqffp4_policy_id` INT,
    `mysql_tbl_dqffp4_claim_date` DATE,
    `mysql_tbl_dqffp4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dqffp4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7nwo0` (`mysql_tbl_a7nwo0_policy_id`, `mysql_tbl_a7nwo0_customer_id`, `mysql_tbl_a7nwo0_policy_type`, `mysql_tbl_a7nwo0_premium_monthly`, `mysql_tbl_a7nwo0_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_dqffp4` (`mysql_tbl_dqffp4_claim_id`, `mysql_tbl_dqffp4_policy_id`, `mysql_tbl_dqffp4_claim_date`, `mysql_tbl_dqffp4_claim_amount`, `mysql_tbl_dqffp4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqc1rj` (
    `mysql_tbl_pqc1rj_product_id` INT,
    `mysql_tbl_pqc1rj_category_id` INT,
    `mysql_tbl_pqc1rj_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uax0rp` (
    `mysql_tbl_uax0rp_category_id` INT,
    `mysql_tbl_uax0rp_name` VARCHAR(50),
    `mysql_tbl_uax0rp_parent_category_id` INT
);

INSERT INTO `mysql_tbl_pqc1rj` (`mysql_tbl_pqc1rj_product_id`, `mysql_tbl_pqc1rj_category_id`, `mysql_tbl_pqc1rj_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_uax0rp` (`mysql_tbl_uax0rp_category_id`, `mysql_tbl_uax0rp_name`, `mysql_tbl_uax0rp_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dpcdn` (
    `mysql_tbl_3dpcdn_policy_id` INT,
    `mysql_tbl_3dpcdn_customer_id` INT,
    `mysql_tbl_3dpcdn_policy_type` VARCHAR(50),
    `mysql_tbl_3dpcdn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3dpcdn_premium_annual` INT,
    `mysql_tbl_3dpcdn_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxtzb6` (
    `mysql_tbl_mxtzb6_claim_id` INT,
    `mysql_tbl_mxtzb6_policy_id` INT,
    `mysql_tbl_mxtzb6_claim_date` DATE,
    `mysql_tbl_mxtzb6_payout_amount` DECIMAL(10,2),
    `mysql_tbl_mxtzb6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dpcdn` (`mysql_tbl_3dpcdn_policy_id`, `mysql_tbl_3dpcdn_customer_id`, `mysql_tbl_3dpcdn_policy_type`, `mysql_tbl_3dpcdn_coverage_amount`, `mysql_tbl_3dpcdn_premium_annual`, `mysql_tbl_3dpcdn_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_mxtzb6` (`mysql_tbl_mxtzb6_claim_id`, `mysql_tbl_mxtzb6_policy_id`, `mysql_tbl_mxtzb6_claim_date`, `mysql_tbl_mxtzb6_payout_amount`, `mysql_tbl_mxtzb6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i92uvg` (
    `mysql_tbl_i92uvg_supplier_id` INT,
    `mysql_tbl_i92uvg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i92uvg` (`mysql_tbl_i92uvg_supplier_id`, `mysql_tbl_i92uvg_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3k0t1` (
    `mysql_tbl_n3k0t1_emp_id` INT,
    `mysql_tbl_n3k0t1_salary` INT
);

INSERT INTO `mysql_tbl_n3k0t1` (`mysql_tbl_n3k0t1_emp_id`, `mysql_tbl_n3k0t1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4wluw` (
    `mysql_tbl_r4wluw_customer_id` INT
);

INSERT INTO `mysql_tbl_r4wluw` (`mysql_tbl_r4wluw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgwqsq` (
    `mysql_tbl_lgwqsq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lgwqsq` (`mysql_tbl_lgwqsq_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io0srw` (
    `mysql_tbl_io0srw_store_id` INT,
    `mysql_tbl_io0srw_region` INT,
    `mysql_tbl_io0srw_store_type` VARCHAR(50),
    `mysql_tbl_io0srw_monthly_rent` INT,
    `mysql_tbl_io0srw_sales_target` INT,
    `mysql_tbl_io0srw_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkr73c` (
    `mysql_tbl_vkr73c_employee_id` INT,
    `mysql_tbl_vkr73c_store_id` INT,
    `mysql_tbl_vkr73c_role` INT,
    `mysql_tbl_vkr73c_salary` INT,
    `mysql_tbl_vkr73c_hire_date` DATE
);

INSERT INTO `mysql_tbl_io0srw` (`mysql_tbl_io0srw_store_id`, `mysql_tbl_io0srw_region`, `mysql_tbl_io0srw_store_type`, `mysql_tbl_io0srw_monthly_rent`, `mysql_tbl_io0srw_sales_target`, `mysql_tbl_io0srw_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_vkr73c` (`mysql_tbl_vkr73c_employee_id`, `mysql_tbl_vkr73c_store_id`, `mysql_tbl_vkr73c_role`, `mysql_tbl_vkr73c_salary`, `mysql_tbl_vkr73c_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j0jul` (
    `mysql_tbl_1j0jul_supplier_id` INT,
    `mysql_tbl_1j0jul_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1j0jul_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1j0jul` (`mysql_tbl_1j0jul_supplier_id`, `mysql_tbl_1j0jul_supplier_rating`, `mysql_tbl_1j0jul_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9y1k8` (
    `mysql_tbl_q9y1k8_cbin` INT
);

INSERT INTO `mysql_tbl_q9y1k8` (`mysql_tbl_q9y1k8_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy6w8y` (
    `mysql_tbl_gy6w8y_customer_id` INT,
    `mysql_tbl_gy6w8y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgu6b6` (
    `mysql_tbl_bgu6b6_order_id` INT,
    `mysql_tbl_bgu6b6_customer_id` INT,
    `mysql_tbl_bgu6b6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gy6w8y` (`mysql_tbl_gy6w8y_customer_id`, `mysql_tbl_gy6w8y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bgu6b6` (`mysql_tbl_bgu6b6_order_id`, `mysql_tbl_bgu6b6_customer_id`, `mysql_tbl_bgu6b6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrndic` (
    `mysql_tbl_zrndic_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zrndic` (`mysql_tbl_zrndic_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr6hyb` (
    `mysql_tbl_sr6hyb_supplier_id` INT,
    `mysql_tbl_sr6hyb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sr6hyb` (`mysql_tbl_sr6hyb_supplier_id`, `mysql_tbl_sr6hyb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6of8ra` (
    `mysql_tbl_6of8ra_product_id` INT,
    `mysql_tbl_6of8ra_category_id` INT,
    `mysql_tbl_6of8ra_price` DECIMAL(10,2),
    `mysql_tbl_6of8ra_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6of8ra` (`mysql_tbl_6of8ra_product_id`, `mysql_tbl_6of8ra_category_id`, `mysql_tbl_6of8ra_price`, `mysql_tbl_6of8ra_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymr8nc` (
    `mysql_tbl_ymr8nc_customer_id` INT,
    `mysql_tbl_ymr8nc_country` INT
);

INSERT INTO `mysql_tbl_ymr8nc` (`mysql_tbl_ymr8nc_customer_id`, `mysql_tbl_ymr8nc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0vm58` (
    `mysql_tbl_x0vm58_order_id` INT,
    `mysql_tbl_x0vm58_customer_id` INT,
    `mysql_tbl_x0vm58_order_date` DATE,
    `mysql_tbl_x0vm58_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo6ggr` (
    `mysql_tbl_vo6ggr_shipment_id` INT,
    `mysql_tbl_vo6ggr_order_id` INT,
    `mysql_tbl_vo6ggr_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x0vm58` (`mysql_tbl_x0vm58_order_id`, `mysql_tbl_x0vm58_customer_id`, `mysql_tbl_x0vm58_order_date`, `mysql_tbl_x0vm58_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vo6ggr` (`mysql_tbl_vo6ggr_shipment_id`, `mysql_tbl_vo6ggr_order_id`, `mysql_tbl_vo6ggr_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_tcbfqg_WEIGHT_KG, mysql_tbl_tcbfqg_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_tcbfqg` WHERE mysql_tbl_tcbfqg_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_tcbfqg mysql_tbl_tcbfqg_ZONE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_ni0gub_AMOUNT, 0), mysql_tbl_ni0gub_DUE_DATE, mysql_tbl_ni0gub_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ni0gub`
    WHERE mysql_tbl_ni0gub_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i92uvg_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i92uvg`
    WHERE mysql_tbl_i92uvg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_q9y1k8_CBIN INTO RESULT FROM `mysql_tbl_q9y1k8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1j0jul_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1j0jul_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1j0jul`
    WHERE mysql_tbl_1j0jul_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_8z98wu`
    WHERE mysql_tbl_r4wluw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-90)) - (0) + (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + (FLOOR(V_TOTAL_SPENT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_lgwqsq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lgwqsq`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6of8ra_STOCK_QUANTITY, 0), mysql_tbl_6of8ra_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_6of8ra`
    WHERE mysql_tbl_6of8ra_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ntgkv1`
    WHERE mysql_tbl_6of8ra_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bgu6b6_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bgu6b6` O
    JOIN `mysql_tbl_gy6w8y` C ON mysql_tbl_bgu6b6_CUSTOMER_ID = mysql_tbl_gy6w8y_CUSTOMER_ID
    WHERE mysql_tbl_gy6w8y_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bgu6b6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bgu6b6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrndic_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zrndic`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ymr8nc_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ymr8nc` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ymr8nc_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ymr8nc_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_vo6ggr_DELIVERY_DATE, CURDATE()), mysql_tbl_x0vm58_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_vo6ggr`
    WHERE mysql_tbl_vo6ggr_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sr6hyb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sr6hyb`
    WHERE mysql_tbl_sr6hyb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_io0srw_SALES_TARGET, 0), COALESCE(mysql_tbl_io0srw_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_io0srw`
    WHERE mysql_tbl_io0srw_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_vkr73c`
    WHERE mysql_tbl_vkr73c_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n3k0t1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n3k0t1`
    WHERE mysql_tbl_n3k0t1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7nwo0_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_a7nwo0`
    WHERE mysql_tbl_a7nwo0_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dqffp4_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_dqffp4`
    WHERE mysql_tbl_dqffp4_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dqffp4_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_pqc1rj`
    WHERE mysql_tbl_pqc1rj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pqc1rj_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_pqc1rj_PRICE FROM `mysql_tbl_pqc1rj`
        WHERE mysql_tbl_pqc1rj_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_pqc1rj_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dpcdn_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_3dpcdn_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3dpcdn`
    WHERE mysql_tbl_3dpcdn_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mxtzb6_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_mxtzb6`
    WHERE mysql_tbl_mxtzb6_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs();

    WHILE V_I <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31);
        SET V_I = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_syz81u(1);