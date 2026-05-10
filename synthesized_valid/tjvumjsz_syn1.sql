/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vvxuru` (
    `mysql_tbl_vvxuru_customer_id` INT,
    `mysql_tbl_vvxuru_order_date` DATE
);

INSERT INTO `mysql_tbl_vvxuru` (`mysql_tbl_vvxuru_customer_id`, `mysql_tbl_vvxuru_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejsjlj` (
    `mysql_tbl_ejsjlj_customer_id` INT,
    `mysql_tbl_ejsjlj_plan_type` VARCHAR(50),
    `mysql_tbl_ejsjlj_start_date` DATE,
    `mysql_tbl_ejsjlj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ejsjlj_data_limit_gb` TEXT,
    `mysql_tbl_ejsjlj_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_ejsjlj` (`mysql_tbl_ejsjlj_customer_id`, `mysql_tbl_ejsjlj_plan_type`, `mysql_tbl_ejsjlj_start_date`, `mysql_tbl_ejsjlj_monthly_cost`, `mysql_tbl_ejsjlj_data_limit_gb`, `mysql_tbl_ejsjlj_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzmv5p` (
    `mysql_tbl_hzmv5p_product_id` INT,
    `mysql_tbl_hzmv5p_category_id` INT,
    `mysql_tbl_hzmv5p_price` DECIMAL(10,2),
    `mysql_tbl_hzmv5p_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkylut` (
    `mysql_tbl_tkylut_category_id` INT,
    `mysql_tbl_tkylut_parent_id` INT,
    `mysql_tbl_tkylut_category_level` INT
);

INSERT INTO `mysql_tbl_hzmv5p` (`mysql_tbl_hzmv5p_product_id`, `mysql_tbl_hzmv5p_category_id`, `mysql_tbl_hzmv5p_price`, `mysql_tbl_hzmv5p_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tkylut` (`mysql_tbl_tkylut_category_id`, `mysql_tbl_tkylut_parent_id`, `mysql_tbl_tkylut_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wczddd` (
    `mysql_tbl_wczddd_supplier_id` INT,
    `mysql_tbl_wczddd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wczddd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wczddd` (`mysql_tbl_wczddd_supplier_id`, `mysql_tbl_wczddd_supplier_rating`, `mysql_tbl_wczddd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plm4kl` (
    `mysql_tbl_plm4kl_ctime` INT
);

INSERT INTO `mysql_tbl_plm4kl` (`mysql_tbl_plm4kl_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz626i` (
    `mysql_tbl_oz626i_order_id` INT,
    `mysql_tbl_oz626i_customer_id` INT,
    `mysql_tbl_oz626i_order_date` DATE,
    `mysql_tbl_oz626i_shipping_address` INT,
    `mysql_tbl_oz626i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhaih5` (
    `mysql_tbl_qhaih5_shipment_id` INT,
    `mysql_tbl_qhaih5_order_id` INT,
    `mysql_tbl_qhaih5_carrier` INT,
    `mysql_tbl_qhaih5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qhaih5_estimated_delivery` INT,
    `mysql_tbl_qhaih5_actual_delivery` INT
);

INSERT INTO `mysql_tbl_oz626i` (`mysql_tbl_oz626i_order_id`, `mysql_tbl_oz626i_customer_id`, `mysql_tbl_oz626i_order_date`, `mysql_tbl_oz626i_shipping_address`, `mysql_tbl_oz626i_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_qhaih5` (`mysql_tbl_qhaih5_shipment_id`, `mysql_tbl_qhaih5_order_id`, `mysql_tbl_qhaih5_carrier`, `mysql_tbl_qhaih5_shipping_cost`, `mysql_tbl_qhaih5_estimated_delivery`, `mysql_tbl_qhaih5_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2g5j7` (
    `mysql_tbl_i2g5j7_emp_id` INT,
    `mysql_tbl_i2g5j7_manager_id` INT,
    `mysql_tbl_i2g5j7_department_id` INT,
    `mysql_tbl_i2g5j7_salary` INT,
    `mysql_tbl_i2g5j7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtriv` (
    `mysql_tbl_xgtriv_department_id` INT,
    `mysql_tbl_xgtriv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i2g5j7` (`mysql_tbl_i2g5j7_emp_id`, `mysql_tbl_i2g5j7_manager_id`, `mysql_tbl_i2g5j7_department_id`, `mysql_tbl_i2g5j7_salary`, `mysql_tbl_i2g5j7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xgtriv` (`mysql_tbl_xgtriv_department_id`, `mysql_tbl_xgtriv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu7vjy` (
    `mysql_tbl_wu7vjy_donation_id` INT,
    `mysql_tbl_wu7vjy_donor_id` INT,
    `mysql_tbl_wu7vjy_campaign_id` INT,
    `mysql_tbl_wu7vjy_amount` DECIMAL(10,2),
    `mysql_tbl_wu7vjy_donation_date` DATE,
    `mysql_tbl_wu7vjy_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2594pl` (
    `mysql_tbl_2594pl_campaign_id` INT,
    `mysql_tbl_2594pl_name` VARCHAR(50),
    `mysql_tbl_2594pl_goal_amount` DECIMAL(10,2),
    `mysql_tbl_2594pl_raised_amount` DECIMAL(10,2),
    `mysql_tbl_2594pl_start_date` DATE
);

INSERT INTO `mysql_tbl_wu7vjy` (`mysql_tbl_wu7vjy_donation_id`, `mysql_tbl_wu7vjy_donor_id`, `mysql_tbl_wu7vjy_campaign_id`, `mysql_tbl_wu7vjy_amount`, `mysql_tbl_wu7vjy_donation_date`, `mysql_tbl_wu7vjy_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_2594pl` (`mysql_tbl_2594pl_campaign_id`, `mysql_tbl_2594pl_name`, `mysql_tbl_2594pl_goal_amount`, `mysql_tbl_2594pl_raised_amount`, `mysql_tbl_2594pl_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1p9pp` (
    `mysql_tbl_v1p9pp_emp_id` INT,
    `mysql_tbl_v1p9pp_department_id` INT,
    `mysql_tbl_v1p9pp_salary` INT
);

INSERT INTO `mysql_tbl_v1p9pp` (`mysql_tbl_v1p9pp_emp_id`, `mysql_tbl_v1p9pp_department_id`, `mysql_tbl_v1p9pp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r79lhk` (
    `mysql_tbl_r79lhk_customer_id` INT,
    `mysql_tbl_r79lhk_registration_date` DATE,
    `mysql_tbl_r79lhk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdjlt` (
    `mysql_tbl_2mdjlt_order_id` INT,
    `mysql_tbl_2mdjlt_customer_id` INT,
    `mysql_tbl_2mdjlt_order_date` DATE,
    `mysql_tbl_2mdjlt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r79lhk` (`mysql_tbl_r79lhk_customer_id`, `mysql_tbl_r79lhk_registration_date`, `mysql_tbl_r79lhk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2mdjlt` (`mysql_tbl_2mdjlt_order_id`, `mysql_tbl_2mdjlt_customer_id`, `mysql_tbl_2mdjlt_order_date`, `mysql_tbl_2mdjlt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yupaik` (
    `mysql_tbl_yupaik_order_id` INT,
    `mysql_tbl_yupaik_customer_id` INT,
    `mysql_tbl_yupaik_order_date` DATE,
    `mysql_tbl_yupaik_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i11qj3` (
    `mysql_tbl_i11qj3_customer_id` INT,
    `mysql_tbl_i11qj3_country` INT
);

INSERT INTO `mysql_tbl_yupaik` (`mysql_tbl_yupaik_order_id`, `mysql_tbl_yupaik_customer_id`, `mysql_tbl_yupaik_order_date`, `mysql_tbl_yupaik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_i11qj3` (`mysql_tbl_i11qj3_customer_id`, `mysql_tbl_i11qj3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8yqui` (
    `mysql_tbl_s8yqui_category_id` INT,
    `mysql_tbl_s8yqui_price` DECIMAL(10,2),
    `mysql_tbl_s8yqui_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s8yqui` (`mysql_tbl_s8yqui_category_id`, `mysql_tbl_s8yqui_price`, `mysql_tbl_s8yqui_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmwi1t` (
    `mysql_tbl_nmwi1t_order_id` INT,
    `mysql_tbl_nmwi1t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nmwi1t` (`mysql_tbl_nmwi1t_order_id`, `mysql_tbl_nmwi1t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3e581` (
    `mysql_tbl_z3e581_order_id` INT,
    `mysql_tbl_z3e581_customer_id` INT,
    `mysql_tbl_z3e581_order_date` DATE,
    `mysql_tbl_z3e581_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wyf0` (
    `mysql_tbl_93wyf0_shipment_id` INT,
    `mysql_tbl_93wyf0_order_id` INT,
    `mysql_tbl_93wyf0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_93wyf0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z3e581` (`mysql_tbl_z3e581_order_id`, `mysql_tbl_z3e581_customer_id`, `mysql_tbl_z3e581_order_date`, `mysql_tbl_z3e581_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_93wyf0` (`mysql_tbl_93wyf0_shipment_id`, `mysql_tbl_93wyf0_order_id`, `mysql_tbl_93wyf0_shipping_cost`, `mysql_tbl_93wyf0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rb6lg` (
    `mysql_tbl_5rb6lg_campaign_id` INT,
    `mysql_tbl_5rb6lg_budget` INT,
    `mysql_tbl_5rb6lg_start_date` DATE,
    `mysql_tbl_5rb6lg_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_759q6i` (
    `mysql_tbl_759q6i_conversion_id` INT,
    `mysql_tbl_759q6i_campaign_id` INT,
    `mysql_tbl_759q6i_conversion_value` INT
);

INSERT INTO `mysql_tbl_5rb6lg` (`mysql_tbl_5rb6lg_campaign_id`, `mysql_tbl_5rb6lg_budget`, `mysql_tbl_5rb6lg_start_date`, `mysql_tbl_5rb6lg_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_759q6i` (`mysql_tbl_759q6i_conversion_id`, `mysql_tbl_759q6i_campaign_id`, `mysql_tbl_759q6i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbl2ik` (mysql_tbl_hbl2ik_item_id INT, mysql_tbl_hbl2ik_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbr6c5` (
    `mysql_tbl_zbr6c5_customer_id` INT,
    `mysql_tbl_zbr6c5_registration_date` DATE
);

INSERT INTO `mysql_tbl_zbr6c5` (`mysql_tbl_zbr6c5_customer_id`, `mysql_tbl_zbr6c5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkr95i` (
    `mysql_tbl_hkr95i_video_id` INT,
    `mysql_tbl_hkr95i_creator_id` INT,
    `mysql_tbl_hkr95i_title` INT,
    `mysql_tbl_hkr95i_duration_seconds` INT,
    `mysql_tbl_hkr95i_view_count` INT,
    `mysql_tbl_hkr95i_upload_date` DATE,
    `mysql_tbl_hkr95i_likes_count` INT
);

INSERT INTO `mysql_tbl_hkr95i` (`mysql_tbl_hkr95i_video_id`, `mysql_tbl_hkr95i_creator_id`, `mysql_tbl_hkr95i_title`, `mysql_tbl_hkr95i_duration_seconds`, `mysql_tbl_hkr95i_view_count`, `mysql_tbl_hkr95i_upload_date`, `mysql_tbl_hkr95i_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2mdjlt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_2mdjlt`
    WHERE mysql_tbl_2mdjlt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2mdjlt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_2mdjlt_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_2mdjlt`
    WHERE mysql_tbl_2mdjlt_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2mdjlt_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hbl2ik` SET mysql_tbl_hbl2ik_QTY = mysql_tbl_hbl2ik_QTY + 10 WHERE mysql_tbl_hbl2ik_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmwi1t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nmwi1t`
    WHERE mysql_tbl_nmwi1t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5rb6lg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5rb6lg`
    WHERE mysql_tbl_5rb6lg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_759q6i_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_759q6i`
    WHERE mysql_tbl_759q6i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
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

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3e581_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z3e581`
    WHERE mysql_tbl_z3e581_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_93wyf0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_93wyf0`
    WHERE mysql_tbl_93wyf0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s8yqui_PRICE * mysql_tbl_s8yqui_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_s8yqui`
    WHERE mysql_tbl_s8yqui_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s8yqui` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_s8yqui_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkr95i_VIEW_COUNT, 0), COALESCE(mysql_tbl_hkr95i_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_hkr95i`
    WHERE mysql_tbl_hkr95i_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_hkr95i`
    WHERE mysql_tbl_hkr95i_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    SET V_PATTERN_LEN = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-100);
        SET V_MATCH_FOUND = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + V_I)));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_i11qj3_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_i11qj3`
    WHERE mysql_tbl_i11qj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yupaik_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_yupaik`
    WHERE mysql_tbl_yupaik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yupaik_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_yupaik` O
    JOIN `mysql_tbl_i11qj3` C ON mysql_tbl_yupaik_CUSTOMER_ID = mysql_tbl_i11qj3_CUSTOMER_ID
    WHERE mysql_tbl_i11qj3_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_vvxuru_ORDER_DATE), MAX(mysql_tbl_vvxuru_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vvxuru`
    WHERE mysql_tbl_vvxuru_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_i2g5j7`
    WHERE mysql_tbl_i2g5j7_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i2g5j7_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_i2g5j7`
    WHERE mysql_tbl_i2g5j7_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_i2g5j7_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_i2g5j7`
    WHERE mysql_tbl_i2g5j7_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_plm4kl_CTIME` INTO RESULT FROM `mysql_tbl_plm4kl`;
    RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_tkylut_CATEGORY_ID FROM `mysql_tbl_tkylut` WHERE mysql_tbl_tkylut_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_tkylut_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_tkylut` WHERE mysql_tbl_tkylut_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_hzmv5p_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_hzmv5p`
        WHERE mysql_tbl_hzmv5p_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_hzmv5p_IS_ACTIVE = 1;

        SELECT mysql_tbl_tkylut_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_tkylut` WHERE mysql_tbl_tkylut_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2594pl_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_2594pl_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_2594pl`
    WHERE mysql_tbl_2594pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wu7vjy_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_wu7vjy`
    WHERE mysql_tbl_wu7vjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wczddd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wczddd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wczddd`
    WHERE mysql_tbl_wczddd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vp5y61`
    WHERE mysql_tbl_wczddd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_zbr6c5_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_zbr6c5`
    WHERE mysql_tbl_zbr6c5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v1p9pp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v1p9pp`
    WHERE mysql_tbl_v1p9pp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v1p9pp_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_v1p9pp`
    WHERE mysql_tbl_v1p9pp_DEPARTMENT_ID = (SELECT mysql_tbl_v1p9pp_DEPARTMENT_ID FROM `mysql_tbl_v1p9pp` WHERE mysql_tbl_v1p9pp_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(28)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_qhaih5_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_oz626i` O
    JOIN `mysql_tbl_qhaih5` S ON mysql_tbl_oz626i_ORDER_ID = mysql_tbl_qhaih5_ORDER_ID
    WHERE mysql_tbl_oz626i_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_qhaih5_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_qhaih5_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_qhaih5` S
    WHERE mysql_tbl_qhaih5_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ejsjlj_PLAN_TYPE, COALESCE(mysql_tbl_ejsjlj_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_ejsjlj_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_ejsjlj`
    WHERE mysql_tbl_ejsjlj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_PROC_TIME_wu095y();

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(0)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(1);