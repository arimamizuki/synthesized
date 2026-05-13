/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6yezc` (
    `mysql_tbl_m6yezc_emp_id` INT,
    `mysql_tbl_m6yezc_department_id` INT,
    `mysql_tbl_m6yezc_salary` INT
);

INSERT INTO `mysql_tbl_m6yezc` (`mysql_tbl_m6yezc_emp_id`, `mysql_tbl_m6yezc_department_id`, `mysql_tbl_m6yezc_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sizaa6` (
    `mysql_tbl_sizaa6_product_id` INT,
    `mysql_tbl_sizaa6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sizaa6` (`mysql_tbl_sizaa6_product_id`, `mysql_tbl_sizaa6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9z7qx` (
    `mysql_tbl_k9z7qx_supplier_id` INT
);

INSERT INTO `mysql_tbl_k9z7qx` (`mysql_tbl_k9z7qx_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alrxzo` (
    `mysql_tbl_alrxzo_product_id` INT,
    `mysql_tbl_alrxzo_supplier_id` INT,
    `mysql_tbl_alrxzo_price` DECIMAL(10,2),
    `mysql_tbl_alrxzo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpp5nl` (
    `mysql_tbl_jpp5nl_supplier_id` INT,
    `mysql_tbl_jpp5nl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_alrxzo` (`mysql_tbl_alrxzo_product_id`, `mysql_tbl_alrxzo_supplier_id`, `mysql_tbl_alrxzo_price`, `mysql_tbl_alrxzo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jpp5nl` (`mysql_tbl_jpp5nl_supplier_id`, `mysql_tbl_jpp5nl_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdl7us` (
    `mysql_tbl_bdl7us_order_id` INT,
    `mysql_tbl_bdl7us_customer_id` INT,
    `mysql_tbl_bdl7us_order_date` DATE,
    `mysql_tbl_bdl7us_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuveuk` (
    `mysql_tbl_cuveuk_customer_id` INT,
    `mysql_tbl_cuveuk_referral_code` INT,
    `mysql_tbl_cuveuk_referred_by` INT
);

INSERT INTO `mysql_tbl_bdl7us` (`mysql_tbl_bdl7us_order_id`, `mysql_tbl_bdl7us_customer_id`, `mysql_tbl_bdl7us_order_date`, `mysql_tbl_bdl7us_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cuveuk` (`mysql_tbl_cuveuk_customer_id`, `mysql_tbl_cuveuk_referral_code`, `mysql_tbl_cuveuk_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksvags` (
    `mysql_tbl_ksvags_customer_id` INT
);

INSERT INTO `mysql_tbl_ksvags` (`mysql_tbl_ksvags_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fjo2i` (
    `mysql_tbl_0fjo2i_order_id` INT,
    `mysql_tbl_0fjo2i_customer_id` INT,
    `mysql_tbl_0fjo2i_order_date` DATE,
    `mysql_tbl_0fjo2i_total_amount` DECIMAL(10,2),
    `mysql_tbl_0fjo2i_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n13wzb` (
    `mysql_tbl_n13wzb_shipment_id` INT,
    `mysql_tbl_n13wzb_order_id` INT,
    `mysql_tbl_n13wzb_carrier` INT,
    `mysql_tbl_n13wzb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0fjo2i` (`mysql_tbl_0fjo2i_order_id`, `mysql_tbl_0fjo2i_customer_id`, `mysql_tbl_0fjo2i_order_date`, `mysql_tbl_0fjo2i_total_amount`, `mysql_tbl_0fjo2i_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n13wzb` (`mysql_tbl_n13wzb_shipment_id`, `mysql_tbl_n13wzb_order_id`, `mysql_tbl_n13wzb_carrier`, `mysql_tbl_n13wzb_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ksvags`
    WHERE mysql_tbl_ksvags_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bqaxnb`
    WHERE mysql_tbl_k9z7qx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

    SELECT COALESCE(mysql_tbl_jpp5nl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jpp5nl`
    WHERE mysql_tbl_jpp5nl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_alrxzo_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_alrxzo`
    WHERE mysql_tbl_alrxzo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_cuveuk_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_cuveuk`
    WHERE mysql_tbl_cuveuk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_cuveuk`
    WHERE mysql_tbl_cuveuk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bdl7us_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_bdl7us` O
    JOIN `mysql_tbl_cuveuk` C ON mysql_tbl_bdl7us_CUSTOMER_ID = mysql_tbl_cuveuk_CUSTOMER_ID
    WHERE mysql_tbl_cuveuk_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_bdl7us_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_bdl7us`
    WHERE mysql_tbl_bdl7us_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fjo2i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0fjo2i`
    WHERE mysql_tbl_0fjo2i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n13wzb_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_n13wzb`
    WHERE mysql_tbl_n13wzb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sizaa6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sizaa6`
    WHERE mysql_tbl_sizaa6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + 5);
    ELSEIF V_STOCK > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + 4));
    ELSEIF V_STOCK > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(47)) - (0) + 3);
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_m6yezc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m6yezc`
    WHERE mysql_tbl_m6yezc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m6yezc_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_m6yezc`;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_bo208g` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_a6y4kt` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_a6y4kt` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();