/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwh6hs` (
    `mysql_tbl_jwh6hs_customer_id` INT,
    `mysql_tbl_jwh6hs_registration_date` DATE,
    `mysql_tbl_jwh6hs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew1rx0` (
    `mysql_tbl_ew1rx0_order_id` INT,
    `mysql_tbl_ew1rx0_customer_id` INT,
    `mysql_tbl_ew1rx0_order_date` DATE,
    `mysql_tbl_ew1rx0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwh6hs` (`mysql_tbl_jwh6hs_customer_id`, `mysql_tbl_jwh6hs_registration_date`, `mysql_tbl_jwh6hs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ew1rx0` (`mysql_tbl_ew1rx0_order_id`, `mysql_tbl_ew1rx0_customer_id`, `mysql_tbl_ew1rx0_order_date`, `mysql_tbl_ew1rx0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ihqv` (
    `mysql_tbl_u6ihqv_order_id` INT,
    `mysql_tbl_u6ihqv_customer_id` INT,
    `mysql_tbl_u6ihqv_order_date` DATE,
    `mysql_tbl_u6ihqv_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6ihqv_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8n5zf` (
    `mysql_tbl_w8n5zf_shipment_id` INT,
    `mysql_tbl_w8n5zf_order_id` INT,
    `mysql_tbl_w8n5zf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_w8n5zf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_u6ihqv` (`mysql_tbl_u6ihqv_order_id`, `mysql_tbl_u6ihqv_customer_id`, `mysql_tbl_u6ihqv_order_date`, `mysql_tbl_u6ihqv_total_amount`, `mysql_tbl_u6ihqv_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_w8n5zf` (`mysql_tbl_w8n5zf_shipment_id`, `mysql_tbl_w8n5zf_order_id`, `mysql_tbl_w8n5zf_shipping_cost`, `mysql_tbl_w8n5zf_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftsfaw` (
    `mysql_tbl_ftsfaw_number_id` INT,
    `mysql_tbl_ftsfaw_customer_id` INT,
    `mysql_tbl_ftsfaw_area_code` INT,
    `mysql_tbl_ftsfaw_number_type` INT,
    `mysql_tbl_ftsfaw_monthly_fee` INT,
    `mysql_tbl_ftsfaw_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfwe7i` (
    `mysql_tbl_lfwe7i_number_id` INT,
    `mysql_tbl_lfwe7i_call_minutes` INT,
    `mysql_tbl_lfwe7i_data_mb` TEXT,
    `mysql_tbl_lfwe7i_sms_count` INT,
    `mysql_tbl_lfwe7i_billing_month` INT
);

INSERT INTO `mysql_tbl_ftsfaw` (`mysql_tbl_ftsfaw_number_id`, `mysql_tbl_ftsfaw_customer_id`, `mysql_tbl_ftsfaw_area_code`, `mysql_tbl_ftsfaw_number_type`, `mysql_tbl_ftsfaw_monthly_fee`, `mysql_tbl_ftsfaw_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lfwe7i` (`mysql_tbl_lfwe7i_number_id`, `mysql_tbl_lfwe7i_call_minutes`, `mysql_tbl_lfwe7i_data_mb`, `mysql_tbl_lfwe7i_sms_count`, `mysql_tbl_lfwe7i_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wg85u` (
    `mysql_tbl_4wg85u_campaign_id` INT,
    `mysql_tbl_4wg85u_budget` INT
);

INSERT INTO `mysql_tbl_4wg85u` (`mysql_tbl_4wg85u_campaign_id`, `mysql_tbl_4wg85u_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bul2ou` (
    `mysql_tbl_bul2ou_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bul2ou` (`mysql_tbl_bul2ou_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz1p6k` (
    `mysql_tbl_fz1p6k_campaign_id` INT,
    `mysql_tbl_fz1p6k_start_date` DATE
);

INSERT INTO `mysql_tbl_fz1p6k` (`mysql_tbl_fz1p6k_campaign_id`, `mysql_tbl_fz1p6k_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23exiw` (
    `mysql_tbl_23exiw_category_id` INT,
    `mysql_tbl_23exiw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23exiw` (`mysql_tbl_23exiw_category_id`, `mysql_tbl_23exiw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypot93` (
    `mysql_tbl_ypot93_customer_id` INT,
    `mysql_tbl_ypot93_order_id` INT,
    `mysql_tbl_ypot93_order_date` DATE
);

INSERT INTO `mysql_tbl_ypot93` (`mysql_tbl_ypot93_customer_id`, `mysql_tbl_ypot93_order_id`, `mysql_tbl_ypot93_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts85ye` (
    `mysql_tbl_ts85ye_order_id` INT,
    `mysql_tbl_ts85ye_customer_id` INT,
    `mysql_tbl_ts85ye_order_date` DATE,
    `mysql_tbl_ts85ye_total_amount` DECIMAL(10,2),
    `mysql_tbl_ts85ye_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc82vs` (
    `mysql_tbl_rc82vs_refund_id` INT,
    `mysql_tbl_rc82vs_order_id` INT,
    `mysql_tbl_rc82vs_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rc82vs_refund_date` DATE,
    `mysql_tbl_rc82vs_reason` INT
);

INSERT INTO `mysql_tbl_ts85ye` (`mysql_tbl_ts85ye_order_id`, `mysql_tbl_ts85ye_customer_id`, `mysql_tbl_ts85ye_order_date`, `mysql_tbl_ts85ye_total_amount`, `mysql_tbl_ts85ye_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rc82vs` (`mysql_tbl_rc82vs_refund_id`, `mysql_tbl_rc82vs_order_id`, `mysql_tbl_rc82vs_refund_amount`, `mysql_tbl_rc82vs_refund_date`, `mysql_tbl_rc82vs_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lsvms` (
    `mysql_tbl_7lsvms_project_id` INT,
    `mysql_tbl_7lsvms_team_lead_id` INT,
    `mysql_tbl_7lsvms_start_date` DATE,
    `mysql_tbl_7lsvms_deadline` INT,
    `mysql_tbl_7lsvms_budget` INT,
    `mysql_tbl_7lsvms_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7lsvms` (`mysql_tbl_7lsvms_project_id`, `mysql_tbl_7lsvms_team_lead_id`, `mysql_tbl_7lsvms_start_date`, `mysql_tbl_7lsvms_deadline`, `mysql_tbl_7lsvms_budget`, `mysql_tbl_7lsvms_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4inlu` (
    `mysql_tbl_y4inlu_customer_id` INT,
    `mysql_tbl_y4inlu_order_date` DATE,
    `mysql_tbl_y4inlu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4inlu` (`mysql_tbl_y4inlu_customer_id`, `mysql_tbl_y4inlu_order_date`, `mysql_tbl_y4inlu_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxjjhn` (
    `mysql_tbl_xxjjhn_customer_id` INT,
    `mysql_tbl_xxjjhn_plan_type` VARCHAR(50),
    `mysql_tbl_xxjjhn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xxjjhn_start_date` DATE,
    `mysql_tbl_xxjjhn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46vual` (
    `mysql_tbl_46vual_customer_id` INT,
    `mysql_tbl_46vual_tier_level` INT
);

INSERT INTO `mysql_tbl_xxjjhn` (`mysql_tbl_xxjjhn_customer_id`, `mysql_tbl_xxjjhn_plan_type`, `mysql_tbl_xxjjhn_monthly_cost`, `mysql_tbl_xxjjhn_start_date`, `mysql_tbl_xxjjhn_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_46vual` (`mysql_tbl_46vual_customer_id`, `mysql_tbl_46vual_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_999ie3` (
    `mysql_tbl_999ie3_product_id` INT,
    `mysql_tbl_999ie3_category_id` INT,
    `mysql_tbl_999ie3_supplier_id` INT,
    `mysql_tbl_999ie3_price` DECIMAL(10,2),
    `mysql_tbl_999ie3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyq90t` (
    `mysql_tbl_jyq90t_category_id` INT,
    `mysql_tbl_jyq90t_name` VARCHAR(50),
    `mysql_tbl_jyq90t_discount_percent` INT
);

INSERT INTO `mysql_tbl_999ie3` (`mysql_tbl_999ie3_product_id`, `mysql_tbl_999ie3_category_id`, `mysql_tbl_999ie3_supplier_id`, `mysql_tbl_999ie3_price`, `mysql_tbl_999ie3_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jyq90t` (`mysql_tbl_jyq90t_category_id`, `mysql_tbl_jyq90t_name`, `mysql_tbl_jyq90t_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agfi4q` (
    `mysql_tbl_agfi4q_sub_id` INT,
    `mysql_tbl_agfi4q_customer_id` INT,
    `mysql_tbl_agfi4q_start_date` DATE,
    `mysql_tbl_agfi4q_end_date` DATE,
    `mysql_tbl_agfi4q_monthly_fee` INT
);

INSERT INTO `mysql_tbl_agfi4q` (`mysql_tbl_agfi4q_sub_id`, `mysql_tbl_agfi4q_customer_id`, `mysql_tbl_agfi4q_start_date`, `mysql_tbl_agfi4q_end_date`, `mysql_tbl_agfi4q_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eap8uv` (
    `mysql_tbl_eap8uv_customer_id` INT,
    `mysql_tbl_eap8uv_total_amount` DECIMAL(10,2),
    `mysql_tbl_eap8uv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eap8uv` (`mysql_tbl_eap8uv_customer_id`, `mysql_tbl_eap8uv_total_amount`, `mysql_tbl_eap8uv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r80edh` (
    `mysql_tbl_r80edh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r80edh` (`mysql_tbl_r80edh_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ew1rx0_ORDER_DATE), MAX(mysql_tbl_ew1rx0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ew1rx0`
    WHERE mysql_tbl_ew1rx0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9mj2gh` (mysql_tbl_9mj2gh_ID INT, mysql_tbl_9mj2gh_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r8gh8g` (mysql_tbl_r8gh8g_ID INT, mysql_tbl_r8gh8g_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_agfi4q_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_agfi4q`
    WHERE mysql_tbl_agfi4q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_agfi4q_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_xxjjhn_PLAN_TYPE, COALESCE(mysql_tbl_xxjjhn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xxjjhn`
    WHERE mysql_tbl_xxjjhn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_46vual_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_46vual`
    WHERE mysql_tbl_46vual_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_999ie3_PRICE, COALESCE(mysql_tbl_jyq90t_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_999ie3` P
    LEFT JOIN `mysql_tbl_jyq90t` C ON mysql_tbl_999ie3_CATEGORY_ID = mysql_tbl_jyq90t_CATEGORY_ID
    WHERE mysql_tbl_999ie3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-16)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ts85ye_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ts85ye`
    WHERE mysql_tbl_ts85ye_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rc82vs_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_rc82vs`
    WHERE mysql_tbl_rc82vs_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbbw1m` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dbbw1m` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_dbbw1m;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_dbbw1m;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_y4inlu`
    WHERE mysql_tbl_y4inlu_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_y4inlu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_7lsvms_BUDGET, DATEDIFF(mysql_tbl_7lsvms_DEADLINE, CURDATE()), mysql_tbl_7lsvms_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_7lsvms`
    WHERE mysql_tbl_7lsvms_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_7lsvms_DEADLINE, mysql_tbl_7lsvms_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_7lsvms`
    WHERE mysql_tbl_7lsvms_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_w8n5zf_DELIVERY_DATE, mysql_tbl_u6ihqv_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_w8n5zf`
    WHERE mysql_tbl_w8n5zf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fz1p6k_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_fz1p6k`
    WHERE mysql_tbl_fz1p6k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eap8uv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_eap8uv`
    WHERE mysql_tbl_eap8uv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_eap8uv_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r80edh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r80edh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_ypot93_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ypot93`
    WHERE mysql_tbl_ypot93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_23exiw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_23exiw`
    WHERE mysql_tbl_23exiw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bul2ou_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bul2ou`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_ftsfaw_MONTHLY_FEE, COALESCE(mysql_tbl_lfwe7i_CALL_MINUTES, 0), COALESCE(mysql_tbl_lfwe7i_DATA_MB, 0), COALESCE(mysql_tbl_lfwe7i_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_ftsfaw` T
    LEFT JOIN `mysql_tbl_lfwe7i` U ON mysql_tbl_ftsfaw_NUMBER_ID = mysql_tbl_lfwe7i_NUMBER_ID AND mysql_tbl_lfwe7i_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_ftsfaw_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(99, 90);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wg85u_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4wg85u`
    WHERE mysql_tbl_4wg85u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-33)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);