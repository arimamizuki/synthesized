/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vg7mmb` (
    `mysql_tbl_vg7mmb_customer_id` INT,
    `mysql_tbl_vg7mmb_plan_type` VARCHAR(50),
    `mysql_tbl_vg7mmb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vg7mmb_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zysg1` (
    `mysql_tbl_9zysg1_customer_id` INT,
    `mysql_tbl_9zysg1_tier_level` INT
);

INSERT INTO `mysql_tbl_vg7mmb` (`mysql_tbl_vg7mmb_customer_id`, `mysql_tbl_vg7mmb_plan_type`, `mysql_tbl_vg7mmb_monthly_cost`, `mysql_tbl_vg7mmb_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9zysg1` (`mysql_tbl_9zysg1_customer_id`, `mysql_tbl_9zysg1_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ixovy` (
    `mysql_tbl_3ixovy_campaign_id` INT,
    `mysql_tbl_3ixovy_start_date` DATE,
    `mysql_tbl_3ixovy_end_date` DATE,
    `mysql_tbl_3ixovy_budget` INT,
    `mysql_tbl_3ixovy_spent_amount` DECIMAL(10,2),
    `mysql_tbl_3ixovy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ixovy` (`mysql_tbl_3ixovy_campaign_id`, `mysql_tbl_3ixovy_start_date`, `mysql_tbl_3ixovy_end_date`, `mysql_tbl_3ixovy_budget`, `mysql_tbl_3ixovy_spent_amount`, `mysql_tbl_3ixovy_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpisdd` (
    `mysql_tbl_cpisdd_customer_id` INT
);

INSERT INTO `mysql_tbl_cpisdd` (`mysql_tbl_cpisdd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3xrpc` (
    `mysql_tbl_e3xrpc_product_id` INT,
    `mysql_tbl_e3xrpc_supplier_id` INT
);

INSERT INTO `mysql_tbl_e3xrpc` (`mysql_tbl_e3xrpc_product_id`, `mysql_tbl_e3xrpc_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fipstw` (
    `mysql_tbl_fipstw_customer_id` INT
);

INSERT INTO `mysql_tbl_fipstw` (`mysql_tbl_fipstw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o27sl` (
    `mysql_tbl_3o27sl_order_id` INT,
    `mysql_tbl_3o27sl_customer_id` INT,
    `mysql_tbl_3o27sl_order_date` DATE,
    `mysql_tbl_3o27sl_total_amount` DECIMAL(10,2),
    `mysql_tbl_3o27sl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j312jo` (
    `mysql_tbl_j312jo_order_id` INT,
    `mysql_tbl_j312jo_product_id` INT,
    `mysql_tbl_j312jo_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g61yj2` (
    `mysql_tbl_g61yj2_product_id` INT,
    `mysql_tbl_g61yj2_category_id` INT,
    `mysql_tbl_g61yj2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o27sl` (`mysql_tbl_3o27sl_order_id`, `mysql_tbl_3o27sl_customer_id`, `mysql_tbl_3o27sl_order_date`, `mysql_tbl_3o27sl_total_amount`, `mysql_tbl_3o27sl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j312jo` (`mysql_tbl_j312jo_order_id`, `mysql_tbl_j312jo_product_id`, `mysql_tbl_j312jo_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_g61yj2` (`mysql_tbl_g61yj2_product_id`, `mysql_tbl_g61yj2_category_id`, `mysql_tbl_g61yj2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_842e1d` (
    `mysql_tbl_842e1d_customer_id` INT,
    `mysql_tbl_842e1d_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_842e1d` (`mysql_tbl_842e1d_customer_id`, `mysql_tbl_842e1d_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41a922` (
    `mysql_tbl_41a922_student_id` INT,
    `mysql_tbl_41a922_name` VARCHAR(50),
    `mysql_tbl_41a922_enrollment_date` DATE,
    `mysql_tbl_41a922_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0qsdh` (
    `mysql_tbl_h0qsdh_course_id` INT,
    `mysql_tbl_h0qsdh_credits` INT,
    `mysql_tbl_h0qsdh_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igy6wf` (
    `mysql_tbl_igy6wf_student_id` INT,
    `mysql_tbl_igy6wf_course_id` INT,
    `mysql_tbl_igy6wf_grade` INT
);

INSERT INTO `mysql_tbl_41a922` (`mysql_tbl_41a922_student_id`, `mysql_tbl_41a922_name`, `mysql_tbl_41a922_enrollment_date`, `mysql_tbl_41a922_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h0qsdh` (`mysql_tbl_h0qsdh_course_id`, `mysql_tbl_h0qsdh_credits`, `mysql_tbl_h0qsdh_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_igy6wf` (`mysql_tbl_igy6wf_student_id`, `mysql_tbl_igy6wf_course_id`, `mysql_tbl_igy6wf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enhejm` (
    `mysql_tbl_enhejm_emp_id` INT,
    `mysql_tbl_enhejm_department_id` INT
);

INSERT INTO `mysql_tbl_enhejm` (`mysql_tbl_enhejm_emp_id`, `mysql_tbl_enhejm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7r182` (
    `mysql_tbl_l7r182_emp_id` INT,
    `mysql_tbl_l7r182_manager_id` INT
);

INSERT INTO `mysql_tbl_l7r182` (`mysql_tbl_l7r182_emp_id`, `mysql_tbl_l7r182_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_422bpp` (
    `mysql_tbl_422bpp_customer_id` INT,
    `mysql_tbl_422bpp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_422bpp` (`mysql_tbl_422bpp_customer_id`, `mysql_tbl_422bpp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_smbuie` (
    `mysql_tbl_smbuie_product_id` INT,
    `mysql_tbl_smbuie_category_id` INT,
    `mysql_tbl_smbuie_price` DECIMAL(10,2),
    `mysql_tbl_smbuie_stock_quantity` INT
);

INSERT INTO `mysql_tbl_smbuie` (`mysql_tbl_smbuie_product_id`, `mysql_tbl_smbuie_category_id`, `mysql_tbl_smbuie_price`, `mysql_tbl_smbuie_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_376kfr` (
    `mysql_tbl_376kfr_order_id` INT,
    `mysql_tbl_376kfr_customer_id` INT,
    `mysql_tbl_376kfr_order_date` DATE,
    `mysql_tbl_376kfr_total_amount` DECIMAL(10,2),
    `mysql_tbl_376kfr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl3mj6` (
    `mysql_tbl_gl3mj6_refund_id` INT,
    `mysql_tbl_gl3mj6_order_id` INT,
    `mysql_tbl_gl3mj6_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_376kfr` (`mysql_tbl_376kfr_order_id`, `mysql_tbl_376kfr_customer_id`, `mysql_tbl_376kfr_order_date`, `mysql_tbl_376kfr_total_amount`, `mysql_tbl_376kfr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gl3mj6` (`mysql_tbl_gl3mj6_refund_id`, `mysql_tbl_gl3mj6_order_id`, `mysql_tbl_gl3mj6_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyc8dq` (
    mysql_tbl_zyc8dq_id INT,
    mysql_tbl_zyc8dq_preco INT
);

INSERT INTO `mysql_tbl_zyc8dq` (`mysql_tbl_zyc8dq_id`, `mysql_tbl_zyc8dq_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tundt5` (
    `mysql_tbl_tundt5_customer_id` INT,
    `mysql_tbl_tundt5_plan_type` VARCHAR(50),
    `mysql_tbl_tundt5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tundt5_start_date` DATE,
    `mysql_tbl_tundt5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aq6tb` (
    `mysql_tbl_3aq6tb_customer_id` INT,
    `mysql_tbl_3aq6tb_tier_level` INT
);

INSERT INTO `mysql_tbl_tundt5` (`mysql_tbl_tundt5_customer_id`, `mysql_tbl_tundt5_plan_type`, `mysql_tbl_tundt5_monthly_cost`, `mysql_tbl_tundt5_start_date`, `mysql_tbl_tundt5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_3aq6tb` (`mysql_tbl_3aq6tb_customer_id`, `mysql_tbl_3aq6tb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10kqyu` (
    `mysql_tbl_10kqyu_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_10kqyu` (`mysql_tbl_10kqyu_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_36fvci` (
    `mysql_tbl_36fvci_campaign_id` INT,
    `mysql_tbl_36fvci_budget` INT,
    `mysql_tbl_36fvci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v8apy` (
    `mysql_tbl_3v8apy_conversion_id` INT,
    `mysql_tbl_3v8apy_campaign_id` INT,
    `mysql_tbl_3v8apy_conversion_value` INT
);

INSERT INTO `mysql_tbl_36fvci` (`mysql_tbl_36fvci_campaign_id`, `mysql_tbl_36fvci_budget`, `mysql_tbl_36fvci_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_3v8apy` (`mysql_tbl_3v8apy_conversion_id`, `mysql_tbl_3v8apy_campaign_id`, `mysql_tbl_3v8apy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypq2g3` (
    `mysql_tbl_ypq2g3_campaign_id` INT,
    `mysql_tbl_ypq2g3_status` VARCHAR(50),
    `mysql_tbl_ypq2g3_budget` INT
);

INSERT INTO `mysql_tbl_ypq2g3` (`mysql_tbl_ypq2g3_campaign_id`, `mysql_tbl_ypq2g3_status`, `mysql_tbl_ypq2g3_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05fnsk` (
    `mysql_tbl_05fnsk_order_id` INT,
    `mysql_tbl_05fnsk_customer_id` INT,
    `mysql_tbl_05fnsk_order_date` DATE,
    `mysql_tbl_05fnsk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipq7lu` (
    `mysql_tbl_ipq7lu_shipment_id` INT,
    `mysql_tbl_ipq7lu_order_id` INT,
    `mysql_tbl_ipq7lu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ipq7lu_delivery_date` DATE
);

INSERT INTO `mysql_tbl_05fnsk` (`mysql_tbl_05fnsk_order_id`, `mysql_tbl_05fnsk_customer_id`, `mysql_tbl_05fnsk_order_date`, `mysql_tbl_05fnsk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ipq7lu` (`mysql_tbl_ipq7lu_shipment_id`, `mysql_tbl_ipq7lu_order_id`, `mysql_tbl_ipq7lu_shipping_cost`, `mysql_tbl_ipq7lu_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j4dqh` (
    `mysql_tbl_3j4dqh_customer_id` INT,
    `mysql_tbl_3j4dqh_country` INT
);

INSERT INTO `mysql_tbl_3j4dqh` (`mysql_tbl_3j4dqh_customer_id`, `mysql_tbl_3j4dqh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an1ahi` (
    `mysql_tbl_an1ahi_campaign_id` INT,
    `mysql_tbl_an1ahi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_an1ahi` (`mysql_tbl_an1ahi_campaign_id`, `mysql_tbl_an1ahi_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_982vsg` (
    `mysql_tbl_982vsg_product_id` INT,
    `mysql_tbl_982vsg_price` DECIMAL(10,2),
    `mysql_tbl_982vsg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_982vsg` (`mysql_tbl_982vsg_product_id`, `mysql_tbl_982vsg_price`, `mysql_tbl_982vsg_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x1hj3` (
    `mysql_tbl_0x1hj3_supplier_id` INT
);

INSERT INTO `mysql_tbl_0x1hj3` (`mysql_tbl_0x1hj3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgx2xa` (
    `mysql_tbl_vgx2xa_campaign_id` INT,
    `mysql_tbl_vgx2xa_channel` INT,
    `mysql_tbl_vgx2xa_budget` INT,
    `mysql_tbl_vgx2xa_start_date` DATE,
    `mysql_tbl_vgx2xa_end_date` DATE,
    `mysql_tbl_vgx2xa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfqxj9` (
    `mysql_tbl_gfqxj9_conversion_id` INT,
    `mysql_tbl_gfqxj9_campaign_id` INT,
    `mysql_tbl_gfqxj9_conversion_value` INT
);

INSERT INTO `mysql_tbl_vgx2xa` (`mysql_tbl_vgx2xa_campaign_id`, `mysql_tbl_vgx2xa_channel`, `mysql_tbl_vgx2xa_budget`, `mysql_tbl_vgx2xa_start_date`, `mysql_tbl_vgx2xa_end_date`, `mysql_tbl_vgx2xa_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gfqxj9` (`mysql_tbl_gfqxj9_conversion_id`, `mysql_tbl_gfqxj9_campaign_id`, `mysql_tbl_gfqxj9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8t49` (
    `mysql_tbl_ei8t49_supplier_id` INT,
    `mysql_tbl_ei8t49_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ei8t49` (`mysql_tbl_ei8t49_supplier_id`, `mysql_tbl_ei8t49_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ixovy_BUDGET, 0), COALESCE(mysql_tbl_3ixovy_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_3ixovy`
    WHERE mysql_tbl_3ixovy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j312jo_QUANTITY * mysql_tbl_g61yj2_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_j312jo` OI
    JOIN `mysql_tbl_g61yj2` P ON mysql_tbl_j312jo_PRODUCT_ID = mysql_tbl_g61yj2_PRODUCT_ID
    WHERE mysql_tbl_j312jo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_j312jo` OI
    JOIN `mysql_tbl_g61yj2` P ON mysql_tbl_j312jo_PRODUCT_ID = mysql_tbl_g61yj2_PRODUCT_ID
    WHERE mysql_tbl_j312jo_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_g61yj2_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_82s6rb`
    WHERE mysql_tbl_cpisdd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_3qkgcz`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_36fvci_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_36fvci`
    WHERE mysql_tbl_36fvci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3v8apy_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_3v8apy`
    WHERE mysql_tbl_3v8apy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e3xrpc_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_e3xrpc`
    WHERE mysql_tbl_e3xrpc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e3xrpc`
    WHERE mysql_tbl_e3xrpc_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
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
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_82s6rb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_82s6rb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_3qkgcz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_an1ahi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_an1ahi`
    WHERE mysql_tbl_an1ahi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_3j4dqh_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_3j4dqh` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_3j4dqh_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_3j4dqh_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ei8t49_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ei8t49`
    WHERE mysql_tbl_ei8t49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ypwcft`
    WHERE mysql_tbl_ei8t49_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_ypwcft`
    WHERE mysql_tbl_0x1hj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_982vsg_PRICE, 0), COALESCE(mysql_tbl_982vsg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_982vsg`
    WHERE mysql_tbl_982vsg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vgx2xa_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gfqxj9_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_vgx2xa` C
    LEFT JOIN `mysql_tbl_gfqxj9` CV ON mysql_tbl_vgx2xa_CAMPAIGN_ID = mysql_tbl_gfqxj9_CAMPAIGN_ID
    WHERE mysql_tbl_vgx2xa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vgx2xa_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
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
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_05fnsk_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_05fnsk`
    WHERE mysql_tbl_05fnsk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ipq7lu_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ipq7lu`
    WHERE mysql_tbl_ipq7lu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ypq2g3_STATUS, COALESCE(mysql_tbl_ypq2g3_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ypq2g3`
    WHERE mysql_tbl_ypq2g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3qkgcz DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3qkgcz DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_zyc8dq_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_zyc8dq`
    WHERE mysql_tbl_zyc8dq.mysql_tbl_zyc8dq_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smbuie_PRICE, 0), COALESCE(mysql_tbl_smbuie_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_smbuie`
    WHERE mysql_tbl_smbuie_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_842e1d_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_842e1d`
    WHERE mysql_tbl_842e1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_41a922_ENROLLMENT_DATE), mysql_tbl_41a922_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_41a922`
    WHERE mysql_tbl_41a922_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_h0qsdh_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_igy6wf` E
    JOIN `mysql_tbl_h0qsdh` C ON mysql_tbl_igy6wf_COURSE_ID = mysql_tbl_h0qsdh_COURSE_ID
    WHERE mysql_tbl_igy6wf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_igy6wf_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_igy6wf_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_igy6wf`
    WHERE mysql_tbl_igy6wf_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_enhejm`
    WHERE mysql_tbl_enhejm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_enhejm`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_l7r182_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_l7r182`
    WHERE mysql_tbl_l7r182_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_422bpp`
    WHERE mysql_tbl_422bpp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_422bpp_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_tundt5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_tundt5`
    WHERE mysql_tbl_tundt5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3aq6tb_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3aq6tb`
    WHERE mysql_tbl_3aq6tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_10kqyu`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_376kfr_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_376kfr` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_376kfr_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_376kfr_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_376kfr_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET V_POS = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);
        SET V_ELEMENT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(-12, 22);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83);
    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_82s6rb`
    WHERE mysql_tbl_fipstw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vg7mmb_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_vg7mmb`
    WHERE mysql_tbl_vg7mmb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_82s6rb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(1);