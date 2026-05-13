/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvrdbu` (
    `mysql_tbl_wvrdbu_product_id` INT,
    `mysql_tbl_wvrdbu_category_id` INT,
    `mysql_tbl_wvrdbu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wvrdbu` (`mysql_tbl_wvrdbu_product_id`, `mysql_tbl_wvrdbu_category_id`, `mysql_tbl_wvrdbu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhb4ub` (
    `mysql_tbl_xhb4ub_campaign_id` INT,
    `mysql_tbl_xhb4ub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhb4ub` (`mysql_tbl_xhb4ub_campaign_id`, `mysql_tbl_xhb4ub_status`) VALUES (1, 'mysql_tbl_c24qoe');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbdjku` (
    `mysql_tbl_sbdjku_campaign_id` INT,
    `mysql_tbl_sbdjku_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbdjku` (`mysql_tbl_sbdjku_campaign_id`, `mysql_tbl_sbdjku_status`) VALUES (1, 'mysql_tbl_c24qoe');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klinct` (
    `mysql_tbl_klinct_order_id` INT,
    `mysql_tbl_klinct_warehouse_id` INT,
    `mysql_tbl_klinct_order_date` DATE,
    `mysql_tbl_klinct_total_items` DECIMAL(10,2),
    `mysql_tbl_klinct_total_weight` DECIMAL(10,2),
    `mysql_tbl_klinct_shipping_method` INT,
    `mysql_tbl_klinct_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klinct` (`mysql_tbl_klinct_order_id`, `mysql_tbl_klinct_warehouse_id`, `mysql_tbl_klinct_order_date`, `mysql_tbl_klinct_total_items`, `mysql_tbl_klinct_total_weight`, `mysql_tbl_klinct_shipping_method`, `mysql_tbl_klinct_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn1my0` (
    `mysql_tbl_fn1my0_product_id` INT,
    `mysql_tbl_fn1my0_category_id` INT,
    `mysql_tbl_fn1my0_price` DECIMAL(10,2),
    `mysql_tbl_fn1my0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9i9ft` (
    `mysql_tbl_p9i9ft_category_id` INT,
    `mysql_tbl_p9i9ft_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fn1my0` (`mysql_tbl_fn1my0_product_id`, `mysql_tbl_fn1my0_category_id`, `mysql_tbl_fn1my0_price`, `mysql_tbl_fn1my0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p9i9ft` (`mysql_tbl_p9i9ft_category_id`, `mysql_tbl_p9i9ft_name`) VALUES (1, 'mysql_tbl_c24qoe');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob2vbx` (
    `mysql_tbl_ob2vbx_emp_id` INT,
    `mysql_tbl_ob2vbx_salary` INT
);

INSERT INTO `mysql_tbl_ob2vbx` (`mysql_tbl_ob2vbx_emp_id`, `mysql_tbl_ob2vbx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5jjuu` (
    `mysql_tbl_s5jjuu_order_id` INT,
    `mysql_tbl_s5jjuu_customer_id` INT,
    `mysql_tbl_s5jjuu_order_date` DATE,
    `mysql_tbl_s5jjuu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5jjuu` (`mysql_tbl_s5jjuu_order_id`, `mysql_tbl_s5jjuu_customer_id`, `mysql_tbl_s5jjuu_order_date`, `mysql_tbl_s5jjuu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gbqvo` (
    `mysql_tbl_3gbqvo_campaign_id` INT,
    `mysql_tbl_3gbqvo_status` VARCHAR(50),
    `mysql_tbl_3gbqvo_budget` INT,
    `mysql_tbl_3gbqvo_channel` INT
);

INSERT INTO `mysql_tbl_3gbqvo` (`mysql_tbl_3gbqvo_campaign_id`, `mysql_tbl_3gbqvo_status`, `mysql_tbl_3gbqvo_budget`, `mysql_tbl_3gbqvo_channel`) VALUES (1, 'mysql_tbl_c24qoe', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qki0w8` (
    `mysql_tbl_qki0w8_customer_id` INT,
    `mysql_tbl_qki0w8_country` INT
);

INSERT INTO `mysql_tbl_qki0w8` (`mysql_tbl_qki0w8_customer_id`, `mysql_tbl_qki0w8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5opwh9` (
    `mysql_tbl_5opwh9_order_id` INT,
    `mysql_tbl_5opwh9_customer_id` INT,
    `mysql_tbl_5opwh9_order_date` DATE,
    `mysql_tbl_5opwh9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzxm2s` (
    `mysql_tbl_wzxm2s_customer_id` INT,
    `mysql_tbl_wzxm2s_country` INT
);

INSERT INTO `mysql_tbl_5opwh9` (`mysql_tbl_5opwh9_order_id`, `mysql_tbl_5opwh9_customer_id`, `mysql_tbl_5opwh9_order_date`, `mysql_tbl_5opwh9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wzxm2s` (`mysql_tbl_wzxm2s_customer_id`, `mysql_tbl_wzxm2s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xz87c` (mysql_tbl_8xz87c_id INT, mysql_tbl_8xz87c_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7y8tj` (
    `mysql_tbl_t7y8tj_campaign_id` INT,
    `mysql_tbl_t7y8tj_budget` INT,
    `mysql_tbl_t7y8tj_start_date` DATE,
    `mysql_tbl_t7y8tj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha5rca` (
    `mysql_tbl_ha5rca_conversion_id` INT,
    `mysql_tbl_ha5rca_campaign_id` INT,
    `mysql_tbl_ha5rca_conversion_value` INT
);

INSERT INTO `mysql_tbl_t7y8tj` (`mysql_tbl_t7y8tj_campaign_id`, `mysql_tbl_t7y8tj_budget`, `mysql_tbl_t7y8tj_start_date`, `mysql_tbl_t7y8tj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ha5rca` (`mysql_tbl_ha5rca_conversion_id`, `mysql_tbl_ha5rca_campaign_id`, `mysql_tbl_ha5rca_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a01spz` (
    `mysql_tbl_a01spz_customer_id` INT,
    `mysql_tbl_a01spz_status` VARCHAR(50),
    `mysql_tbl_a01spz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a01spz` (`mysql_tbl_a01spz_customer_id`, `mysql_tbl_a01spz_status`, `mysql_tbl_a01spz_monthly_cost`) VALUES (1, 'mysql_tbl_c24qoe', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta4xuz` (mysql_tbl_ta4xuz_id INT, mysql_tbl_ta4xuz_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28ar41` (
    `mysql_tbl_28ar41_product_id` INT,
    `mysql_tbl_28ar41_price` DECIMAL(10,2),
    `mysql_tbl_28ar41_stock_quantity` INT
);

INSERT INTO `mysql_tbl_28ar41` (`mysql_tbl_28ar41_product_id`, `mysql_tbl_28ar41_price`, `mysql_tbl_28ar41_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0sbq7` (
    `mysql_tbl_l0sbq7_opportunity_id` INT,
    `mysql_tbl_l0sbq7_customer_id` INT,
    `mysql_tbl_l0sbq7_sales_rep_id` INT,
    `mysql_tbl_l0sbq7_stage` INT,
    `mysql_tbl_l0sbq7_probability_percent` INT,
    `mysql_tbl_l0sbq7_deal_value` INT,
    `mysql_tbl_l0sbq7_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n758j7` (
    `mysql_tbl_n758j7_rep_id` INT,
    `mysql_tbl_n758j7_name` VARCHAR(50),
    `mysql_tbl_n758j7_quota` INT,
    `mysql_tbl_n758j7_territory` INT
);

INSERT INTO `mysql_tbl_l0sbq7` (`mysql_tbl_l0sbq7_opportunity_id`, `mysql_tbl_l0sbq7_customer_id`, `mysql_tbl_l0sbq7_sales_rep_id`, `mysql_tbl_l0sbq7_stage`, `mysql_tbl_l0sbq7_probability_percent`, `mysql_tbl_l0sbq7_deal_value`, `mysql_tbl_l0sbq7_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n758j7` (`mysql_tbl_n758j7_rep_id`, `mysql_tbl_n758j7_name`, `mysql_tbl_n758j7_quota`, `mysql_tbl_n758j7_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3pmlq` (
    `mysql_tbl_e3pmlq_campaign_id` INT,
    `mysql_tbl_e3pmlq_channel` INT,
    `mysql_tbl_e3pmlq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cun863` (
    `mysql_tbl_cun863_conversion_id` INT,
    `mysql_tbl_cun863_campaign_id` INT,
    `mysql_tbl_cun863_conversion_value` INT
);

INSERT INTO `mysql_tbl_e3pmlq` (`mysql_tbl_e3pmlq_campaign_id`, `mysql_tbl_e3pmlq_channel`, `mysql_tbl_e3pmlq_status`) VALUES (1, 1, 'mysql_tbl_c24qoe');

INSERT INTO `mysql_tbl_cun863` (`mysql_tbl_cun863_conversion_id`, `mysql_tbl_cun863_campaign_id`, `mysql_tbl_cun863_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ob2vbx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ob2vbx`
    WHERE mysql_tbl_ob2vbx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0sbq7_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_l0sbq7_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_l0sbq7_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_l0sbq7`
    WHERE mysql_tbl_l0sbq7_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28ar41_PRICE, 0), COALESCE(mysql_tbl_28ar41_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_28ar41`
    WHERE mysql_tbl_28ar41_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_s5jjuu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_s5jjuu`
    WHERE mysql_tbl_s5jjuu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3gbqvo_STATUS, COALESCE(mysql_tbl_3gbqvo_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3gbqvo`
    WHERE mysql_tbl_3gbqvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ufvn8s`
    WHERE mysql_tbl_3gbqvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qki0w8`
    WHERE mysql_tbl_qki0w8_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_8xz87c_ID) INTO V_MAX_ID FROM `mysql_tbl_8xz87c`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_8xz87c` WHERE mysql_tbl_8xz87c_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7y8tj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t7y8tj`
    WHERE mysql_tbl_t7y8tj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ha5rca_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ha5rca`
    WHERE mysql_tbl_ha5rca_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_ta4xuz_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_ta4xuz` WHERE mysql_tbl_ta4xuz_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_ta4xuz` SET mysql_tbl_ta4xuz_ITEM_COUNT = mysql_tbl_ta4xuz_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_ta4xuz_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_5opwh9`
    WHERE mysql_tbl_5opwh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_5opwh9_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_5opwh9`
    WHERE mysql_tbl_5opwh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_lly3j8 AS (SELECT * FROM `mysql_tbl_8jskdd` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lly3j8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_c5idfk AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_c5idfk` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c5idfk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e3pmlq_CHANNEL, COALESCE(SUM(mysql_tbl_cun863_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_e3pmlq` C
    LEFT JOIN `mysql_tbl_cun863` CV ON mysql_tbl_e3pmlq_CAMPAIGN_ID = mysql_tbl_cun863_CAMPAIGN_ID
    WHERE mysql_tbl_e3pmlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e3pmlq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_8jskdd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8jskdd` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'mysql_tbl_c24qoe';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_c24qoe%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_c24qoe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_c24qoe`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_a01spz_STATUS, COALESCE(mysql_tbl_a01spz_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_a01spz`
    WHERE mysql_tbl_a01spz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_klinct_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_klinct`
    WHERE mysql_tbl_klinct_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(30);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(-27)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_8jskdd` U JOIN `mysql_tbl_qtv22a` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sig71d` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qtv22a` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_sig71d` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_f0d8fp` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fn1my0_PRICE, 0), COALESCE(mysql_tbl_fn1my0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fn1my0`
    WHERE mysql_tbl_fn1my0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fn1my0_STOCK_QUANTITY * mysql_tbl_fn1my0_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fn1my0` P
    WHERE mysql_tbl_fn1my0_CATEGORY_ID = (SELECT mysql_tbl_fn1my0_CATEGORY_ID FROM `mysql_tbl_fn1my0` WHERE mysql_tbl_fn1my0_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sbdjku_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_sbdjku` C
    LEFT JOIN `mysql_tbl_ufvn8s` CV ON mysql_tbl_sbdjku_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sbdjku_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sbdjku_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + (100 + (V_CONVERSION_COUNT * 5)));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (75 + (V_CONVERSION_COUNT * 4)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_wvrdbu_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_wvrdbu`
    WHERE mysql_tbl_wvrdbu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (((MYSQL_FUNC_GET_MAX_077bna(61, -57)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xhb4ub_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xhb4ub`
    WHERE mysql_tbl_xhb4ub_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(1, 1);