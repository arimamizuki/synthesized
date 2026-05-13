/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q2q79k` (
    `mysql_tbl_q2q79k_res_id` INT,
    `mysql_tbl_q2q79k_room_id` INT,
    `mysql_tbl_q2q79k_guest_id` INT,
    `mysql_tbl_q2q79k_check_in_date` DATE,
    `mysql_tbl_q2q79k_check_out_date` DATE,
    `mysql_tbl_q2q79k_total_price` DECIMAL(10,2),
    `mysql_tbl_q2q79k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q2q79k` (`mysql_tbl_q2q79k_res_id`, `mysql_tbl_q2q79k_room_id`, `mysql_tbl_q2q79k_guest_id`, `mysql_tbl_q2q79k_check_in_date`, `mysql_tbl_q2q79k_check_out_date`, `mysql_tbl_q2q79k_total_price`, `mysql_tbl_q2q79k_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fes8u` (
    `mysql_tbl_9fes8u_customer_id` INT,
    `mysql_tbl_9fes8u_status` VARCHAR(50),
    `mysql_tbl_9fes8u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fes8u` (`mysql_tbl_9fes8u_customer_id`, `mysql_tbl_9fes8u_status`, `mysql_tbl_9fes8u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lzjt4` (
    `mysql_tbl_1lzjt4_customer_id` INT,
    `mysql_tbl_1lzjt4_status` VARCHAR(50),
    `mysql_tbl_1lzjt4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1lzjt4` (`mysql_tbl_1lzjt4_customer_id`, `mysql_tbl_1lzjt4_status`, `mysql_tbl_1lzjt4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlkkix` (
    `mysql_tbl_xlkkix_customer_id` INT,
    `mysql_tbl_xlkkix_status` VARCHAR(50),
    `mysql_tbl_xlkkix_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xlkkix` (`mysql_tbl_xlkkix_customer_id`, `mysql_tbl_xlkkix_status`, `mysql_tbl_xlkkix_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0hez8` (
    `mysql_tbl_p0hez8_policy_id` INT,
    `mysql_tbl_p0hez8_customer_id` INT,
    `mysql_tbl_p0hez8_policy_type` VARCHAR(50),
    `mysql_tbl_p0hez8_premium_monthly` INT,
    `mysql_tbl_p0hez8_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ieg1` (
    `mysql_tbl_y3ieg1_claim_id` INT,
    `mysql_tbl_y3ieg1_policy_id` INT,
    `mysql_tbl_y3ieg1_claim_date` DATE,
    `mysql_tbl_y3ieg1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_y3ieg1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0hez8` (`mysql_tbl_p0hez8_policy_id`, `mysql_tbl_p0hez8_customer_id`, `mysql_tbl_p0hez8_policy_type`, `mysql_tbl_p0hez8_premium_monthly`, `mysql_tbl_p0hez8_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_y3ieg1` (`mysql_tbl_y3ieg1_claim_id`, `mysql_tbl_y3ieg1_policy_id`, `mysql_tbl_y3ieg1_claim_date`, `mysql_tbl_y3ieg1_claim_amount`, `mysql_tbl_y3ieg1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggouj4` (
    `mysql_tbl_ggouj4_dept_id` INT,
    `mysql_tbl_ggouj4_name` VARCHAR(50),
    `mysql_tbl_ggouj4_budget` INT,
    `mysql_tbl_ggouj4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvt5ug` (
    `mysql_tbl_kvt5ug_emp_id` INT,
    `mysql_tbl_kvt5ug_dept_id` INT,
    `mysql_tbl_kvt5ug_salary` INT
);

INSERT INTO `mysql_tbl_ggouj4` (`mysql_tbl_ggouj4_dept_id`, `mysql_tbl_ggouj4_name`, `mysql_tbl_ggouj4_budget`, `mysql_tbl_ggouj4_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_kvt5ug` (`mysql_tbl_kvt5ug_emp_id`, `mysql_tbl_kvt5ug_dept_id`, `mysql_tbl_kvt5ug_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq6uvx` (
    `mysql_tbl_yq6uvx_supplier_id` INT,
    `mysql_tbl_yq6uvx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yq6uvx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yq6uvx` (`mysql_tbl_yq6uvx_supplier_id`, `mysql_tbl_yq6uvx_supplier_rating`, `mysql_tbl_yq6uvx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvhzz2` (
    `mysql_tbl_cvhzz2_order_id` INT,
    `mysql_tbl_cvhzz2_customer_id` INT,
    `mysql_tbl_cvhzz2_order_date` DATE,
    `mysql_tbl_cvhzz2_status` VARCHAR(50),
    `mysql_tbl_cvhzz2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdjbh2` (
    `mysql_tbl_fdjbh2_order_id` INT,
    `mysql_tbl_fdjbh2_product_id` INT,
    `mysql_tbl_fdjbh2_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1oe67` (
    `mysql_tbl_l1oe67_product_id` INT,
    `mysql_tbl_l1oe67_category_id` INT,
    `mysql_tbl_l1oe67_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvhzz2` (`mysql_tbl_cvhzz2_order_id`, `mysql_tbl_cvhzz2_customer_id`, `mysql_tbl_cvhzz2_order_date`, `mysql_tbl_cvhzz2_status`, `mysql_tbl_cvhzz2_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_fdjbh2` (`mysql_tbl_fdjbh2_order_id`, `mysql_tbl_fdjbh2_product_id`, `mysql_tbl_fdjbh2_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_l1oe67` (`mysql_tbl_l1oe67_product_id`, `mysql_tbl_l1oe67_category_id`, `mysql_tbl_l1oe67_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zto03w` (
    `mysql_tbl_zto03w_campaign_id` INT,
    `mysql_tbl_zto03w_channel` INT,
    `mysql_tbl_zto03w_start_date` DATE,
    `mysql_tbl_zto03w_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzf2bj` (
    `mysql_tbl_tzf2bj_conversion_id` INT,
    `mysql_tbl_tzf2bj_campaign_id` INT,
    `mysql_tbl_tzf2bj_conversion_date` DATE,
    `mysql_tbl_tzf2bj_conversion_value` INT
);

INSERT INTO `mysql_tbl_zto03w` (`mysql_tbl_zto03w_campaign_id`, `mysql_tbl_zto03w_channel`, `mysql_tbl_zto03w_start_date`, `mysql_tbl_zto03w_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tzf2bj` (`mysql_tbl_tzf2bj_conversion_id`, `mysql_tbl_tzf2bj_campaign_id`, `mysql_tbl_tzf2bj_conversion_date`, `mysql_tbl_tzf2bj_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zozj9o` (
    `mysql_tbl_zozj9o_customer_id` INT,
    `mysql_tbl_zozj9o_status` VARCHAR(50),
    `mysql_tbl_zozj9o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zozj9o` (`mysql_tbl_zozj9o_customer_id`, `mysql_tbl_zozj9o_status`, `mysql_tbl_zozj9o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8dp70` (
    `mysql_tbl_f8dp70_item_id` INT,
    `mysql_tbl_f8dp70_sku` INT,
    `mysql_tbl_f8dp70_name` VARCHAR(50),
    `mysql_tbl_f8dp70_warehouse_id` INT,
    `mysql_tbl_f8dp70_quantity_on_hand` INT,
    `mysql_tbl_f8dp70_reorder_point` INT,
    `mysql_tbl_f8dp70_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1urq7f` (
    `mysql_tbl_1urq7f_txn_id` INT,
    `mysql_tbl_1urq7f_item_id` INT,
    `mysql_tbl_1urq7f_txn_type` VARCHAR(50),
    `mysql_tbl_1urq7f_quantity` INT,
    `mysql_tbl_1urq7f_txn_date` DATE
);

INSERT INTO `mysql_tbl_f8dp70` (`mysql_tbl_f8dp70_item_id`, `mysql_tbl_f8dp70_sku`, `mysql_tbl_f8dp70_name`, `mysql_tbl_f8dp70_warehouse_id`, `mysql_tbl_f8dp70_quantity_on_hand`, `mysql_tbl_f8dp70_reorder_point`, `mysql_tbl_f8dp70_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1urq7f` (`mysql_tbl_1urq7f_txn_id`, `mysql_tbl_1urq7f_item_id`, `mysql_tbl_1urq7f_txn_type`, `mysql_tbl_1urq7f_quantity`, `mysql_tbl_1urq7f_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7edw8i` (mysql_tbl_7edw8i_id INT, mysql_tbl_7edw8i_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd343a` (
    `mysql_tbl_nd343a_order_id` INT,
    `mysql_tbl_nd343a_customer_id` INT,
    `mysql_tbl_nd343a_order_date` DATE,
    `mysql_tbl_nd343a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ztw72` (
    `mysql_tbl_5ztw72_shipment_id` INT,
    `mysql_tbl_5ztw72_order_id` INT,
    `mysql_tbl_5ztw72_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd343a` (`mysql_tbl_nd343a_order_id`, `mysql_tbl_nd343a_customer_id`, `mysql_tbl_nd343a_order_date`, `mysql_tbl_nd343a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ztw72` (`mysql_tbl_5ztw72_shipment_id`, `mysql_tbl_5ztw72_order_id`, `mysql_tbl_5ztw72_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjgkfm` (
    `mysql_tbl_sjgkfm_emp_id` INT,
    `mysql_tbl_sjgkfm_department_id` INT,
    `mysql_tbl_sjgkfm_salary` INT
);

INSERT INTO `mysql_tbl_sjgkfm` (`mysql_tbl_sjgkfm_emp_id`, `mysql_tbl_sjgkfm_department_id`, `mysql_tbl_sjgkfm_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4r0vd` (
    `mysql_tbl_g4r0vd_order_id` INT,
    `mysql_tbl_g4r0vd_order_date` DATE,
    `mysql_tbl_g4r0vd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g4r0vd` (`mysql_tbl_g4r0vd_order_id`, `mysql_tbl_g4r0vd_order_date`, `mysql_tbl_g4r0vd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcg9y1` (
    `mysql_tbl_kcg9y1_customer_id` INT,
    `mysql_tbl_kcg9y1_registration_date` DATE,
    `mysql_tbl_kcg9y1_total_orders` DECIMAL(10,2),
    `mysql_tbl_kcg9y1_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcg9y1` (`mysql_tbl_kcg9y1_customer_id`, `mysql_tbl_kcg9y1_registration_date`, `mysql_tbl_kcg9y1_total_orders`, `mysql_tbl_kcg9y1_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9woax` (
    `mysql_tbl_i9woax_payment_id` INT,
    `mysql_tbl_i9woax_order_id` INT,
    `mysql_tbl_i9woax_amount` DECIMAL(10,2),
    `mysql_tbl_i9woax_payment_date` DATE,
    `mysql_tbl_i9woax_payment_method` INT,
    `mysql_tbl_i9woax_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i9woax` (`mysql_tbl_i9woax_payment_id`, `mysql_tbl_i9woax_order_id`, `mysql_tbl_i9woax_amount`, `mysql_tbl_i9woax_payment_date`, `mysql_tbl_i9woax_payment_method`, `mysql_tbl_i9woax_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_p0hez8_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_p0hez8`
    WHERE mysql_tbl_p0hez8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y3ieg1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_y3ieg1`
    WHERE mysql_tbl_y3ieg1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_y3ieg1_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8dp70_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_f8dp70_REORDER_POINT, 0), COALESCE(mysql_tbl_f8dp70_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_f8dp70`
    WHERE mysql_tbl_f8dp70_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_1urq7f_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_1urq7f`
    WHERE mysql_tbl_1urq7f_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_1urq7f_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_1urq7f_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ggouj4_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ggouj4`
    WHERE mysql_tbl_ggouj4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_kvt5ug`
    WHERE mysql_tbl_kvt5ug_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fdjbh2_QUANTITY * mysql_tbl_l1oe67_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_cvhzz2` O
    JOIN `mysql_tbl_fdjbh2` OI ON mysql_tbl_cvhzz2_ORDER_ID = mysql_tbl_fdjbh2_ORDER_ID
    JOIN `mysql_tbl_l1oe67` P ON mysql_tbl_fdjbh2_PRODUCT_ID = mysql_tbl_l1oe67_PRODUCT_ID
    WHERE mysql_tbl_cvhzz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_l1oe67_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cvhzz2_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cvhzz2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_cvhzz2`
    WHERE mysql_tbl_cvhzz2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cvhzz2_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_zto03w_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_tzf2bj_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_zto03w` C
    LEFT JOIN `mysql_tbl_tzf2bj` CV ON mysql_tbl_zto03w_CAMPAIGN_ID = mysql_tbl_tzf2bj_CAMPAIGN_ID
    WHERE mysql_tbl_zto03w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zto03w_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zozj9o_STATUS, COALESCE(mysql_tbl_zozj9o_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zozj9o`
    WHERE mysql_tbl_zozj9o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yq6uvx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yq6uvx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yq6uvx`
    WHERE mysql_tbl_yq6uvx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_xlkkix_STATUS, COALESCE(mysql_tbl_xlkkix_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_xlkkix`
    WHERE mysql_tbl_xlkkix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_pskb4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_pskb4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_pskb4o`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kcg9y1_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_kcg9y1_TOTAL_SPENT, 0), YEAR(mysql_tbl_kcg9y1_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_kcg9y1`
    WHERE mysql_tbl_kcg9y1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_sjgkfm_SALARY), 0), COALESCE(MIN(mysql_tbl_sjgkfm_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_sjgkfm`
    WHERE mysql_tbl_sjgkfm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_g4r0vd_ORDER_DATE), YEAR(mysql_tbl_g4r0vd_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_g4r0vd`
    WHERE mysql_tbl_g4r0vd_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1lzjt4_STATUS, COALESCE(mysql_tbl_1lzjt4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1lzjt4`
    WHERE mysql_tbl_1lzjt4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-77)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9fes8u_STATUS, COALESCE(mysql_tbl_9fes8u_MONTHLY_COST, ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-53)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + 0)) + 0)) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9fes8u`
    WHERE mysql_tbl_9fes8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_i9woax_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_i9woax`
    WHERE mysql_tbl_i9woax_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_i9woax_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ztw72_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5ztw72`
    WHERE mysql_tbl_5ztw72_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_yixnrd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (0) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_7edw8i` SET mysql_tbl_7edw8i_STATUS = 'PROCESSED' WHERE mysql_tbl_7edw8i_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_q2q79k_CHECK_IN_DATE, mysql_tbl_q2q79k_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_q2q79k`
    WHERE mysql_tbl_q2q79k_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GCD_60c9d8(1, 1);