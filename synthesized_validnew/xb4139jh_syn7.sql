/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mlf439` (
    `mysql_tbl_mlf439_employee_id` INT,
    `mysql_tbl_mlf439_department_id` INT,
    `mysql_tbl_mlf439_manager_id` INT,
    `mysql_tbl_mlf439_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6xrp2` (
    `mysql_tbl_b6xrp2_department_id` INT,
    `mysql_tbl_b6xrp2_parent_department_id` INT,
    `mysql_tbl_b6xrp2_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlf439` (`mysql_tbl_mlf439_employee_id`, `mysql_tbl_mlf439_department_id`, `mysql_tbl_mlf439_manager_id`, `mysql_tbl_mlf439_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b6xrp2` (`mysql_tbl_b6xrp2_department_id`, `mysql_tbl_b6xrp2_parent_department_id`, `mysql_tbl_b6xrp2_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83nrjj` (
    `mysql_tbl_83nrjj_product_id` INT,
    `mysql_tbl_83nrjj_category_id` INT,
    `mysql_tbl_83nrjj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_83nrjj` (`mysql_tbl_83nrjj_product_id`, `mysql_tbl_83nrjj_category_id`, `mysql_tbl_83nrjj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjjtoi` (
    `mysql_tbl_wjjtoi_customer_id` INT,
    `mysql_tbl_wjjtoi_registration_date` DATE,
    `mysql_tbl_wjjtoi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jvkgh` (
    `mysql_tbl_7jvkgh_order_id` INT,
    `mysql_tbl_7jvkgh_customer_id` INT,
    `mysql_tbl_7jvkgh_order_date` DATE,
    `mysql_tbl_7jvkgh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wjjtoi` (`mysql_tbl_wjjtoi_customer_id`, `mysql_tbl_wjjtoi_registration_date`, `mysql_tbl_wjjtoi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7jvkgh` (`mysql_tbl_7jvkgh_order_id`, `mysql_tbl_7jvkgh_customer_id`, `mysql_tbl_7jvkgh_order_date`, `mysql_tbl_7jvkgh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd3zsy` (
    `mysql_tbl_dd3zsy_campaign_id` INT,
    `mysql_tbl_dd3zsy_start_date` DATE,
    `mysql_tbl_dd3zsy_end_date` DATE,
    `mysql_tbl_dd3zsy_budget` INT,
    `mysql_tbl_dd3zsy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8t8kkc` (
    `mysql_tbl_8t8kkc_conversion_id` INT,
    `mysql_tbl_8t8kkc_campaign_id` INT,
    `mysql_tbl_8t8kkc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dd3zsy` (`mysql_tbl_dd3zsy_campaign_id`, `mysql_tbl_dd3zsy_start_date`, `mysql_tbl_dd3zsy_end_date`, `mysql_tbl_dd3zsy_budget`, `mysql_tbl_dd3zsy_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8t8kkc` (`mysql_tbl_8t8kkc_conversion_id`, `mysql_tbl_8t8kkc_campaign_id`, `mysql_tbl_8t8kkc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l399rg` (
    `mysql_tbl_l399rg_customer_id` INT,
    `mysql_tbl_l399rg_status` VARCHAR(50),
    `mysql_tbl_l399rg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l399rg` (`mysql_tbl_l399rg_customer_id`, `mysql_tbl_l399rg_status`, `mysql_tbl_l399rg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbq4a2` (
    `mysql_tbl_wbq4a2_order_id` INT,
    `mysql_tbl_wbq4a2_customer_id` INT,
    `mysql_tbl_wbq4a2_order_date` DATE,
    `mysql_tbl_wbq4a2_total_amount` DECIMAL(10,2),
    `mysql_tbl_wbq4a2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm8rv7` (
    `mysql_tbl_jm8rv7_order_id` INT,
    `mysql_tbl_jm8rv7_product_id` INT,
    `mysql_tbl_jm8rv7_quantity` INT
);

INSERT INTO `mysql_tbl_wbq4a2` (`mysql_tbl_wbq4a2_order_id`, `mysql_tbl_wbq4a2_customer_id`, `mysql_tbl_wbq4a2_order_date`, `mysql_tbl_wbq4a2_total_amount`, `mysql_tbl_wbq4a2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jm8rv7` (`mysql_tbl_jm8rv7_order_id`, `mysql_tbl_jm8rv7_product_id`, `mysql_tbl_jm8rv7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuci10` (
    `mysql_tbl_fuci10_customer_id` INT,
    `mysql_tbl_fuci10_registration_date` DATE,
    `mysql_tbl_fuci10_country` INT
);

INSERT INTO `mysql_tbl_fuci10` (`mysql_tbl_fuci10_customer_id`, `mysql_tbl_fuci10_registration_date`, `mysql_tbl_fuci10_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guyx0c` (
    `mysql_tbl_guyx0c_policy_id` INT,
    `mysql_tbl_guyx0c_customer_id` INT,
    `mysql_tbl_guyx0c_policy_type` VARCHAR(50),
    `mysql_tbl_guyx0c_premium_amount` DECIMAL(10,2),
    `mysql_tbl_guyx0c_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_guyx0c_start_date` DATE,
    `mysql_tbl_guyx0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bxiz9` (
    `mysql_tbl_4bxiz9_claim_id` INT,
    `mysql_tbl_4bxiz9_policy_id` INT,
    `mysql_tbl_4bxiz9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4bxiz9_claim_date` DATE,
    `mysql_tbl_4bxiz9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_guyx0c` (`mysql_tbl_guyx0c_policy_id`, `mysql_tbl_guyx0c_customer_id`, `mysql_tbl_guyx0c_policy_type`, `mysql_tbl_guyx0c_premium_amount`, `mysql_tbl_guyx0c_coverage_amount`, `mysql_tbl_guyx0c_start_date`, `mysql_tbl_guyx0c_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_4bxiz9` (`mysql_tbl_4bxiz9_claim_id`, `mysql_tbl_4bxiz9_policy_id`, `mysql_tbl_4bxiz9_claim_amount`, `mysql_tbl_4bxiz9_claim_date`, `mysql_tbl_4bxiz9_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mebux4` (
    `mysql_tbl_mebux4_order_id` INT,
    `mysql_tbl_mebux4_customer_id` INT,
    `mysql_tbl_mebux4_order_date` DATE,
    `mysql_tbl_mebux4_total_amount` DECIMAL(10,2),
    `mysql_tbl_mebux4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1mrw` (
    `mysql_tbl_vq1mrw_refund_id` INT,
    `mysql_tbl_vq1mrw_order_id` INT,
    `mysql_tbl_vq1mrw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mebux4` (`mysql_tbl_mebux4_order_id`, `mysql_tbl_mebux4_customer_id`, `mysql_tbl_mebux4_order_date`, `mysql_tbl_mebux4_total_amount`, `mysql_tbl_mebux4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vq1mrw` (`mysql_tbl_vq1mrw_refund_id`, `mysql_tbl_vq1mrw_order_id`, `mysql_tbl_vq1mrw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx73h6` (
    `mysql_tbl_jx73h6_supplier_id` INT,
    `mysql_tbl_jx73h6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jx73h6` (`mysql_tbl_jx73h6_supplier_id`, `mysql_tbl_jx73h6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm3s80` (
    `mysql_tbl_pm3s80_product_id` INT,
    `mysql_tbl_pm3s80_supplier_id` INT
);

INSERT INTO `mysql_tbl_pm3s80` (`mysql_tbl_pm3s80_product_id`, `mysql_tbl_pm3s80_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfy763` (
    `mysql_tbl_nfy763_order_id` INT,
    `mysql_tbl_nfy763_customer_id` INT,
    `mysql_tbl_nfy763_order_date` DATE,
    `mysql_tbl_nfy763_total_amount` DECIMAL(10,2),
    `mysql_tbl_nfy763_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30elms` (
    `mysql_tbl_30elms_product_id` INT,
    `mysql_tbl_30elms_name` VARCHAR(50),
    `mysql_tbl_30elms_price` DECIMAL(10,2),
    `mysql_tbl_30elms_category_id` INT
);

INSERT INTO `mysql_tbl_nfy763` (`mysql_tbl_nfy763_order_id`, `mysql_tbl_nfy763_customer_id`, `mysql_tbl_nfy763_order_date`, `mysql_tbl_nfy763_total_amount`, `mysql_tbl_nfy763_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_30elms` (`mysql_tbl_30elms_product_id`, `mysql_tbl_30elms_name`, `mysql_tbl_30elms_price`, `mysql_tbl_30elms_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwxox3` (
    `mysql_tbl_vwxox3_campaign_id` INT,
    `mysql_tbl_vwxox3_channel` INT,
    `mysql_tbl_vwxox3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwxox3` (`mysql_tbl_vwxox3_campaign_id`, `mysql_tbl_vwxox3_channel`, `mysql_tbl_vwxox3_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnzyxu` (
    `mysql_tbl_vnzyxu_order_id` INT,
    `mysql_tbl_vnzyxu_customer_id` INT
);

INSERT INTO `mysql_tbl_vnzyxu` (`mysql_tbl_vnzyxu_order_id`, `mysql_tbl_vnzyxu_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_83nrjj_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_83nrjj`
    WHERE mysql_tbl_83nrjj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_83nrjj_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_83nrjj`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mebux4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mebux4`
    WHERE mysql_tbl_mebux4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vq1mrw_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_vq1mrw`
    WHERE mysql_tbl_vq1mrw_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b7v8sy` U JOIN `mysql_tbl_vy6hh8` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b7v8sy` U LEFT JOIN `mysql_tbl_vy6hh8` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b7v8sy` U RIGHT JOIN `mysql_tbl_vy6hh8` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7jvkgh`
    WHERE mysql_tbl_7jvkgh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_7jvkgh` O
    JOIN `mysql_tbl_wjjtoi` C ON mysql_tbl_7jvkgh_CUSTOMER_ID = mysql_tbl_wjjtoi_CUSTOMER_ID
    WHERE mysql_tbl_wjjtoi_COUNTRY = (SELECT mysql_tbl_wjjtoi_COUNTRY FROM `mysql_tbl_wjjtoi` WHERE mysql_tbl_wjjtoi_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jm8rv7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jm8rv7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jm8rv7`
    WHERE mysql_tbl_jm8rv7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_l399rg_STATUS, COALESCE(mysql_tbl_l399rg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_l399rg`
    WHERE mysql_tbl_l399rg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vnzyxu`
    WHERE mysql_tbl_vnzyxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_vnzyxu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b7v8sy` INTO OUTFILE '/TMP/mysql_tbl_b7v8sy.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_b7v8sy` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vwxox3_CHANNEL, mysql_tbl_vwxox3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vwxox3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vwxox3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vwxox3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vwxox3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_30elms_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_nfy763` BO
    JOIN `mysql_tbl_30elms` P ON RAND() > 0.5
    WHERE mysql_tbl_nfy763_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nfy763_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_nfy763`
    WHERE mysql_tbl_nfy763_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_fuci10_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_fuci10`
    WHERE mysql_tbl_fuci10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vy6hh8`
    WHERE mysql_tbl_fuci10_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-99)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jx73h6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jx73h6`
    WHERE mysql_tbl_jx73h6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_guyx0c_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_guyx0c_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_guyx0c`
    WHERE mysql_tbl_guyx0c_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4bxiz9_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_4bxiz9`
    WHERE mysql_tbl_4bxiz9_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4bxiz9_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-67)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dd3zsy_END_DATE, mysql_tbl_dd3zsy_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_dd3zsy`
    WHERE mysql_tbl_dd3zsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8t8kkc`
    WHERE mysql_tbl_8t8kkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4);

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_b6xrp2_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_b6xrp2`
        WHERE mysql_tbl_b6xrp2_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-95);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + V_DEPTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);