/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mdhtjr` (
    `mysql_tbl_mdhtjr_treatment_id` INT,
    `mysql_tbl_mdhtjr_patient_id` INT,
    `mysql_tbl_mdhtjr_dentist_id` INT,
    `mysql_tbl_mdhtjr_treatment_type` VARCHAR(50),
    `mysql_tbl_mdhtjr_treatment_date` DATE,
    `mysql_tbl_mdhtjr_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tolyb` (
    `mysql_tbl_7tolyb_plan_id` INT,
    `mysql_tbl_7tolyb_patient_id` INT,
    `mysql_tbl_7tolyb_coverage_percent` INT,
    `mysql_tbl_7tolyb_annual_max` INT
);

INSERT INTO `mysql_tbl_mdhtjr` (`mysql_tbl_mdhtjr_treatment_id`, `mysql_tbl_mdhtjr_patient_id`, `mysql_tbl_mdhtjr_dentist_id`, `mysql_tbl_mdhtjr_treatment_type`, `mysql_tbl_mdhtjr_treatment_date`, `mysql_tbl_mdhtjr_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7tolyb` (`mysql_tbl_7tolyb_plan_id`, `mysql_tbl_7tolyb_patient_id`, `mysql_tbl_7tolyb_coverage_percent`, `mysql_tbl_7tolyb_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vpjli` (
    `mysql_tbl_2vpjli_country` INT
);

INSERT INTO `mysql_tbl_2vpjli` (`mysql_tbl_2vpjli_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jsmrb` (
    `mysql_tbl_1jsmrb_part_id` INT,
    `mysql_tbl_1jsmrb_part_name` VARCHAR(50),
    `mysql_tbl_1jsmrb_category_id` INT,
    `mysql_tbl_1jsmrb_price` DECIMAL(10,2),
    `mysql_tbl_1jsmrb_stock_quantity` INT,
    `mysql_tbl_1jsmrb_reorder_point` INT
);

INSERT INTO `mysql_tbl_1jsmrb` (`mysql_tbl_1jsmrb_part_id`, `mysql_tbl_1jsmrb_part_name`, `mysql_tbl_1jsmrb_category_id`, `mysql_tbl_1jsmrb_price`, `mysql_tbl_1jsmrb_stock_quantity`, `mysql_tbl_1jsmrb_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8hmue` (
    `mysql_tbl_k8hmue_supplier_id` INT,
    `mysql_tbl_k8hmue_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k8hmue` (`mysql_tbl_k8hmue_supplier_id`, `mysql_tbl_k8hmue_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oivekd` (
    `mysql_tbl_oivekd_category_id` INT,
    `mysql_tbl_oivekd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oivekd` (`mysql_tbl_oivekd_category_id`, `mysql_tbl_oivekd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22j6ky` (
    `mysql_tbl_22j6ky_order_id` INT,
    `mysql_tbl_22j6ky_customer_id` INT,
    `mysql_tbl_22j6ky_order_date` DATE,
    `mysql_tbl_22j6ky_total_amount` DECIMAL(10,2),
    `mysql_tbl_22j6ky_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mll1v` (
    `mysql_tbl_9mll1v_order_id` INT,
    `mysql_tbl_9mll1v_product_id` INT,
    `mysql_tbl_9mll1v_quantity` INT
);

INSERT INTO `mysql_tbl_22j6ky` (`mysql_tbl_22j6ky_order_id`, `mysql_tbl_22j6ky_customer_id`, `mysql_tbl_22j6ky_order_date`, `mysql_tbl_22j6ky_total_amount`, `mysql_tbl_22j6ky_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9mll1v` (`mysql_tbl_9mll1v_order_id`, `mysql_tbl_9mll1v_product_id`, `mysql_tbl_9mll1v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsqcrd` (
    `mysql_tbl_nsqcrd_campaign_id` INT,
    `mysql_tbl_nsqcrd_target_audience_size` INT,
    `mysql_tbl_nsqcrd_budget` INT,
    `mysql_tbl_nsqcrd_start_date` DATE,
    `mysql_tbl_nsqcrd_end_date` DATE,
    `mysql_tbl_nsqcrd_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gs6kk` (
    `mysql_tbl_8gs6kk_conversion_id` INT,
    `mysql_tbl_8gs6kk_campaign_id` INT,
    `mysql_tbl_8gs6kk_conversion_date` DATE,
    `mysql_tbl_8gs6kk_conversion_value` INT
);

INSERT INTO `mysql_tbl_nsqcrd` (`mysql_tbl_nsqcrd_campaign_id`, `mysql_tbl_nsqcrd_target_audience_size`, `mysql_tbl_nsqcrd_budget`, `mysql_tbl_nsqcrd_start_date`, `mysql_tbl_nsqcrd_end_date`, `mysql_tbl_nsqcrd_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8gs6kk` (`mysql_tbl_8gs6kk_conversion_id`, `mysql_tbl_8gs6kk_campaign_id`, `mysql_tbl_8gs6kk_conversion_date`, `mysql_tbl_8gs6kk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arg5z6` (
    `mysql_tbl_arg5z6_product_id` INT,
    `mysql_tbl_arg5z6_supplier_id` INT,
    `mysql_tbl_arg5z6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlghub` (
    `mysql_tbl_nlghub_supplier_id` INT,
    `mysql_tbl_nlghub_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_arg5z6` (`mysql_tbl_arg5z6_product_id`, `mysql_tbl_arg5z6_supplier_id`, `mysql_tbl_arg5z6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nlghub` (`mysql_tbl_nlghub_supplier_id`, `mysql_tbl_nlghub_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9atfgr` (
    `mysql_tbl_9atfgr_customer_id` INT,
    `mysql_tbl_9atfgr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n05oyr` (
    `mysql_tbl_n05oyr_order_id` INT,
    `mysql_tbl_n05oyr_customer_id` INT,
    `mysql_tbl_n05oyr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9atfgr` (`mysql_tbl_9atfgr_customer_id`, `mysql_tbl_9atfgr_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n05oyr` (`mysql_tbl_n05oyr_order_id`, `mysql_tbl_n05oyr_customer_id`, `mysql_tbl_n05oyr_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxutkg` (
    `mysql_tbl_kxutkg_customer_id` INT
);

INSERT INTO `mysql_tbl_kxutkg` (`mysql_tbl_kxutkg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68o8ht` (
    `mysql_tbl_68o8ht_product_id` INT,
    `mysql_tbl_68o8ht_category_id` INT,
    `mysql_tbl_68o8ht_supplier_id` INT,
    `mysql_tbl_68o8ht_unit_cost` DECIMAL(10,2),
    `mysql_tbl_68o8ht_unit_price` DECIMAL(10,2),
    `mysql_tbl_68o8ht_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oj2te` (
    `mysql_tbl_2oj2te_order_id` INT,
    `mysql_tbl_2oj2te_product_id` INT,
    `mysql_tbl_2oj2te_quantity` INT
);

INSERT INTO `mysql_tbl_68o8ht` (`mysql_tbl_68o8ht_product_id`, `mysql_tbl_68o8ht_category_id`, `mysql_tbl_68o8ht_supplier_id`, `mysql_tbl_68o8ht_unit_cost`, `mysql_tbl_68o8ht_unit_price`, `mysql_tbl_68o8ht_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_2oj2te` (`mysql_tbl_2oj2te_order_id`, `mysql_tbl_2oj2te_product_id`, `mysql_tbl_2oj2te_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg91lm` (
    `mysql_tbl_cg91lm_order_id` INT,
    `mysql_tbl_cg91lm_customer_id` INT,
    `mysql_tbl_cg91lm_order_date` DATE,
    `mysql_tbl_cg91lm_total_amount` DECIMAL(10,2),
    `mysql_tbl_cg91lm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_321ey6` (
    `mysql_tbl_321ey6_shipment_id` INT,
    `mysql_tbl_321ey6_order_id` INT,
    `mysql_tbl_321ey6_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg91lm` (`mysql_tbl_cg91lm_order_id`, `mysql_tbl_cg91lm_customer_id`, `mysql_tbl_cg91lm_order_date`, `mysql_tbl_cg91lm_total_amount`, `mysql_tbl_cg91lm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_321ey6` (`mysql_tbl_321ey6_shipment_id`, `mysql_tbl_321ey6_order_id`, `mysql_tbl_321ey6_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8gfb0` (
    `mysql_tbl_n8gfb0_rx_id` INT,
    `mysql_tbl_n8gfb0_patient_id` INT,
    `mysql_tbl_n8gfb0_doctor_id` INT,
    `mysql_tbl_n8gfb0_medication_id` INT,
    `mysql_tbl_n8gfb0_quantity` INT,
    `mysql_tbl_n8gfb0_refills_remaining` INT,
    `mysql_tbl_n8gfb0_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssrseq` (
    `mysql_tbl_ssrseq_medication_id` INT,
    `mysql_tbl_ssrseq_name` VARCHAR(50),
    `mysql_tbl_ssrseq_unit_price` DECIMAL(10,2),
    `mysql_tbl_ssrseq_requires_approval` INT
);

INSERT INTO `mysql_tbl_n8gfb0` (`mysql_tbl_n8gfb0_rx_id`, `mysql_tbl_n8gfb0_patient_id`, `mysql_tbl_n8gfb0_doctor_id`, `mysql_tbl_n8gfb0_medication_id`, `mysql_tbl_n8gfb0_quantity`, `mysql_tbl_n8gfb0_refills_remaining`, `mysql_tbl_n8gfb0_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ssrseq` (`mysql_tbl_ssrseq_medication_id`, `mysql_tbl_ssrseq_name`, `mysql_tbl_ssrseq_unit_price`, `mysql_tbl_ssrseq_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq7oa8` (
    `mysql_tbl_cq7oa8_supplier_id` INT
);

INSERT INTO `mysql_tbl_cq7oa8` (`mysql_tbl_cq7oa8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtw57v` (
    `mysql_tbl_wtw57v_customer_id` INT,
    `mysql_tbl_wtw57v_registration_date` DATE
);

INSERT INTO `mysql_tbl_wtw57v` (`mysql_tbl_wtw57v_customer_id`, `mysql_tbl_wtw57v_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn9jrl` (
    `mysql_tbl_vn9jrl_order_id` INT,
    `mysql_tbl_vn9jrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vn9jrl` (`mysql_tbl_vn9jrl_order_id`, `mysql_tbl_vn9jrl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njh18w` (
    `mysql_tbl_njh18w_order_id` INT,
    `mysql_tbl_njh18w_customer_id` INT
);

INSERT INTO `mysql_tbl_njh18w` (`mysql_tbl_njh18w_order_id`, `mysql_tbl_njh18w_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzxbzx` (
    `mysql_tbl_zzxbzx_order_id` INT,
    `mysql_tbl_zzxbzx_customer_id` INT,
    `mysql_tbl_zzxbzx_order_status` VARCHAR(50),
    `mysql_tbl_zzxbzx_total_amount` DECIMAL(10,2),
    `mysql_tbl_zzxbzx_order_date` DATE
);

INSERT INTO `mysql_tbl_zzxbzx` (`mysql_tbl_zzxbzx_order_id`, `mysql_tbl_zzxbzx_customer_id`, `mysql_tbl_zzxbzx_order_status`, `mysql_tbl_zzxbzx_total_amount`, `mysql_tbl_zzxbzx_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68o8ht_UNIT_COST, 0), COALESCE(mysql_tbl_68o8ht_UNIT_PRICE, 0), COALESCE(mysql_tbl_68o8ht_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_68o8ht`
    WHERE mysql_tbl_68o8ht_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2oj2te_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_2oj2te`
    WHERE mysql_tbl_2oj2te_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zrsk95`
    WHERE mysql_tbl_kxutkg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_9atfgr_CUSTOMER_ID, SUM(mysql_tbl_n05oyr_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_9atfgr` C
        JOIN `mysql_tbl_n05oyr` O ON mysql_tbl_9atfgr_CUSTOMER_ID = mysql_tbl_n05oyr_CUSTOMER_ID
        WHERE mysql_tbl_9atfgr_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_9atfgr_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_n05oyr_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n05oyr` O
    JOIN `mysql_tbl_9atfgr` C ON mysql_tbl_n05oyr_CUSTOMER_ID = mysql_tbl_9atfgr_CUSTOMER_ID
    WHERE mysql_tbl_9atfgr_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_wtw57v_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_wtw57v`
    WHERE mysql_tbl_wtw57v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vn9jrl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vn9jrl`
    WHERE mysql_tbl_vn9jrl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4hkncp`
    WHERE mysql_tbl_cq7oa8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT mysql_tbl_n8gfb0_QUANTITY, COALESCE(mysql_tbl_ssrseq_UNIT_PRICE, 0), mysql_tbl_n8gfb0_REFILLS_REMAINING, COALESCE(mysql_tbl_ssrseq_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_n8gfb0` P
    JOIN `mysql_tbl_ssrseq` M ON mysql_tbl_n8gfb0_MEDICATION_ID = mysql_tbl_ssrseq_MEDICATION_ID
    WHERE mysql_tbl_n8gfb0_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_njh18w`
    WHERE mysql_tbl_njh18w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_321ey6_SHIPPING_COST, 0), COALESCE(mysql_tbl_cg91lm_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_cg91lm` O
    LEFT JOIN `mysql_tbl_321ey6` S ON mysql_tbl_cg91lm_ORDER_ID = mysql_tbl_321ey6_ORDER_ID
    WHERE mysql_tbl_cg91lm_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_9mll1v_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_9mll1v` OI
    JOIN `mysql_tbl_4hkncp` P ON mysql_tbl_9mll1v_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9mll1v_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + 0)) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsqcrd_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_nsqcrd`
    WHERE mysql_tbl_nsqcrd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8gs6kk_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8gs6kk`
    WHERE mysql_tbl_8gs6kk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_arg5z6_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_arg5z6`
    WHERE mysql_tbl_arg5z6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_arg5z6_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_arg5z6`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k8hmue_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k8hmue`
    WHERE mysql_tbl_k8hmue_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_zrsk95_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_zzxbzx`
    WHERE mysql_tbl_zzxbzx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zzxbzx_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_zzxbzx`
    WHERE mysql_tbl_zzxbzx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zzxbzx_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_zzxbzx`
    WHERE mysql_tbl_zzxbzx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zzxbzx_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_oivekd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oivekd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_zrsk95_9y2rye(44)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jsmrb_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1jsmrb_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_1jsmrb`
    WHERE mysql_tbl_1jsmrb_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2vpjli`
    WHERE mysql_tbl_2vpjli_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mdhtjr_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_mdhtjr`
    WHERE mysql_tbl_mdhtjr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_7tolyb_COVERAGE_PERCENT, mysql_tbl_7tolyb_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_mdhtjr` DT
    JOIN `mysql_tbl_7tolyb` DP ON mysql_tbl_mdhtjr_PATIENT_ID = mysql_tbl_7tolyb_PATIENT_ID
    WHERE mysql_tbl_mdhtjr_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mdhtjr_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_mdhtjr`
    WHERE mysql_tbl_mdhtjr_PATIENT_ID = (SELECT mysql_tbl_mdhtjr_PATIENT_ID FROM `mysql_tbl_mdhtjr` WHERE mysql_tbl_mdhtjr_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_g8xyf1` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zrsk95` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_zrsk95` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();