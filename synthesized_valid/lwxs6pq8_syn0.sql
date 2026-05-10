/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q5h11w` (
    `mysql_tbl_q5h11w_emp_id` INT,
    `mysql_tbl_q5h11w_manager_id` INT
);

INSERT INTO `mysql_tbl_q5h11w` (`mysql_tbl_q5h11w_emp_id`, `mysql_tbl_q5h11w_manager_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xdeksv` (
    `mysql_tbl_xdeksv_campaign_id` INT,
    `mysql_tbl_xdeksv_channel` INT
);

INSERT INTO `mysql_tbl_xdeksv` (`mysql_tbl_xdeksv_campaign_id`, `mysql_tbl_xdeksv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubntvm` (
    `mysql_tbl_ubntvm_emp_id` INT,
    `mysql_tbl_ubntvm_department_id` INT,
    `mysql_tbl_ubntvm_salary` INT,
    `mysql_tbl_ubntvm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rolvo3` (
    `mysql_tbl_rolvo3_department_id` INT,
    `mysql_tbl_rolvo3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubntvm` (`mysql_tbl_ubntvm_emp_id`, `mysql_tbl_ubntvm_department_id`, `mysql_tbl_ubntvm_salary`, `mysql_tbl_ubntvm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rolvo3` (`mysql_tbl_rolvo3_department_id`, `mysql_tbl_rolvo3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd104q` (
    `mysql_tbl_vd104q_campaign_id` INT,
    `mysql_tbl_vd104q_channel` INT,
    `mysql_tbl_vd104q_budget` INT,
    `mysql_tbl_vd104q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8ozzq` (
    `mysql_tbl_b8ozzq_conversion_id` INT,
    `mysql_tbl_b8ozzq_campaign_id` INT,
    `mysql_tbl_b8ozzq_conversion_value` INT
);

INSERT INTO `mysql_tbl_vd104q` (`mysql_tbl_vd104q_campaign_id`, `mysql_tbl_vd104q_channel`, `mysql_tbl_vd104q_budget`, `mysql_tbl_vd104q_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_b8ozzq` (`mysql_tbl_b8ozzq_conversion_id`, `mysql_tbl_b8ozzq_campaign_id`, `mysql_tbl_b8ozzq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xut23n` (
    `mysql_tbl_xut23n_customer_id` INT,
    `mysql_tbl_xut23n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xut23n` (`mysql_tbl_xut23n_customer_id`, `mysql_tbl_xut23n_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fedg4e` (
    `mysql_tbl_fedg4e_ticket_id` INT,
    `mysql_tbl_fedg4e_resort_id` INT,
    `mysql_tbl_fedg4e_skier_id` INT,
    `mysql_tbl_fedg4e_ticket_type` VARCHAR(50),
    `mysql_tbl_fedg4e_num_days` INT,
    `mysql_tbl_fedg4e_daily_rate` INT,
    `mysql_tbl_fedg4e_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwly2i` (
    `mysql_tbl_iwly2i_resort_id` INT,
    `mysql_tbl_iwly2i_resort_name` VARCHAR(50),
    `mysql_tbl_iwly2i_elevation` INT,
    `mysql_tbl_iwly2i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fedg4e` (`mysql_tbl_fedg4e_ticket_id`, `mysql_tbl_fedg4e_resort_id`, `mysql_tbl_fedg4e_skier_id`, `mysql_tbl_fedg4e_ticket_type`, `mysql_tbl_fedg4e_num_days`, `mysql_tbl_fedg4e_daily_rate`, `mysql_tbl_fedg4e_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_iwly2i` (`mysql_tbl_iwly2i_resort_id`, `mysql_tbl_iwly2i_resort_name`, `mysql_tbl_iwly2i_elevation`, `mysql_tbl_iwly2i_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sqffh` (
    `mysql_tbl_6sqffh_campaign_id` INT,
    `mysql_tbl_6sqffh_start_date` DATE,
    `mysql_tbl_6sqffh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6sqffh` (`mysql_tbl_6sqffh_campaign_id`, `mysql_tbl_6sqffh_start_date`, `mysql_tbl_6sqffh_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekrsbd` (
    `mysql_tbl_ekrsbd_zone_id` INT,
    `mysql_tbl_ekrsbd_weight_min` INT,
    `mysql_tbl_ekrsbd_weight_max` INT,
    `mysql_tbl_ekrsbd_base_rate` INT,
    `mysql_tbl_ekrsbd_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duv1dh` (
    `mysql_tbl_duv1dh_order_id` INT,
    `mysql_tbl_duv1dh_destination_zone` INT,
    `mysql_tbl_duv1dh_package_weight` INT
);

INSERT INTO `mysql_tbl_ekrsbd` (`mysql_tbl_ekrsbd_zone_id`, `mysql_tbl_ekrsbd_weight_min`, `mysql_tbl_ekrsbd_weight_max`, `mysql_tbl_ekrsbd_base_rate`, `mysql_tbl_ekrsbd_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_duv1dh` (`mysql_tbl_duv1dh_order_id`, `mysql_tbl_duv1dh_destination_zone`, `mysql_tbl_duv1dh_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pftvg0` (
    `mysql_tbl_pftvg0_campaign_id` INT,
    `mysql_tbl_pftvg0_channel` INT,
    `mysql_tbl_pftvg0_start_date` DATE,
    `mysql_tbl_pftvg0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eekoe` (
    `mysql_tbl_1eekoe_conversion_id` INT,
    `mysql_tbl_1eekoe_campaign_id` INT,
    `mysql_tbl_1eekoe_conversion_date` DATE,
    `mysql_tbl_1eekoe_conversion_value` INT
);

INSERT INTO `mysql_tbl_pftvg0` (`mysql_tbl_pftvg0_campaign_id`, `mysql_tbl_pftvg0_channel`, `mysql_tbl_pftvg0_start_date`, `mysql_tbl_pftvg0_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1eekoe` (`mysql_tbl_1eekoe_conversion_id`, `mysql_tbl_1eekoe_campaign_id`, `mysql_tbl_1eekoe_conversion_date`, `mysql_tbl_1eekoe_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v70b77` (
    `mysql_tbl_v70b77_customer_id` INT,
    `mysql_tbl_v70b77_country` INT,
    `mysql_tbl_v70b77_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf74cq` (
    `mysql_tbl_yf74cq_order_id` INT,
    `mysql_tbl_yf74cq_customer_id` INT,
    `mysql_tbl_yf74cq_order_date` DATE
);

INSERT INTO `mysql_tbl_v70b77` (`mysql_tbl_v70b77_customer_id`, `mysql_tbl_v70b77_country`, `mysql_tbl_v70b77_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yf74cq` (`mysql_tbl_yf74cq_order_id`, `mysql_tbl_yf74cq_customer_id`, `mysql_tbl_yf74cq_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgc7t7` (
    `mysql_tbl_jgc7t7_order_id` INT,
    `mysql_tbl_jgc7t7_customer_id` INT,
    `mysql_tbl_jgc7t7_order_date` DATE,
    `mysql_tbl_jgc7t7_total_amount` DECIMAL(10,2),
    `mysql_tbl_jgc7t7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s59bv5` (
    `mysql_tbl_s59bv5_refund_id` INT,
    `mysql_tbl_s59bv5_order_id` INT,
    `mysql_tbl_s59bv5_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgc7t7` (`mysql_tbl_jgc7t7_order_id`, `mysql_tbl_jgc7t7_customer_id`, `mysql_tbl_jgc7t7_order_date`, `mysql_tbl_jgc7t7_total_amount`, `mysql_tbl_jgc7t7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s59bv5` (`mysql_tbl_s59bv5_refund_id`, `mysql_tbl_s59bv5_order_id`, `mysql_tbl_s59bv5_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jq9mwh` (
    `mysql_tbl_jq9mwh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jq9mwh` (`mysql_tbl_jq9mwh_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yavrx7` (
    `mysql_tbl_yavrx7_product_id` INT,
    `mysql_tbl_yavrx7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yavrx7` (`mysql_tbl_yavrx7_product_id`, `mysql_tbl_yavrx7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egbtl2` (
    `mysql_tbl_egbtl2_campaign_id` INT,
    `mysql_tbl_egbtl2_start_date` DATE,
    `mysql_tbl_egbtl2_end_date` DATE,
    `mysql_tbl_egbtl2_budget` INT,
    `mysql_tbl_egbtl2_spent_amount` DECIMAL(10,2),
    `mysql_tbl_egbtl2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_egbtl2` (`mysql_tbl_egbtl2_campaign_id`, `mysql_tbl_egbtl2_start_date`, `mysql_tbl_egbtl2_end_date`, `mysql_tbl_egbtl2_budget`, `mysql_tbl_egbtl2_spent_amount`, `mysql_tbl_egbtl2_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qx6sl` (
    `mysql_tbl_8qx6sl_order_id` INT,
    `mysql_tbl_8qx6sl_customer_id` INT,
    `mysql_tbl_8qx6sl_order_date` DATE,
    `mysql_tbl_8qx6sl_total_amount` DECIMAL(10,2),
    `mysql_tbl_8qx6sl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua3nly` (
    `mysql_tbl_ua3nly_refund_id` INT,
    `mysql_tbl_ua3nly_order_id` INT,
    `mysql_tbl_ua3nly_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8qx6sl` (`mysql_tbl_8qx6sl_order_id`, `mysql_tbl_8qx6sl_customer_id`, `mysql_tbl_8qx6sl_order_date`, `mysql_tbl_8qx6sl_total_amount`, `mysql_tbl_8qx6sl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ua3nly` (`mysql_tbl_ua3nly_refund_id`, `mysql_tbl_ua3nly_order_id`, `mysql_tbl_ua3nly_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2uptp` (
    `mysql_tbl_n2uptp_campaign_id` INT,
    `mysql_tbl_n2uptp_budget` INT
);

INSERT INTO `mysql_tbl_n2uptp` (`mysql_tbl_n2uptp_campaign_id`, `mysql_tbl_n2uptp_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_v70b77`
    WHERE mysql_tbl_v70b77_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_v70b77_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qx6sl_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_8qx6sl` O
    LEFT JOIN `mysql_tbl_saz7x7` OI ON mysql_tbl_8qx6sl_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_8qx6sl_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_8qx6sl_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2uptp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n2uptp`
    WHERE mysql_tbl_n2uptp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_saz7x7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s59bv5_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_s59bv5`
    WHERE mysql_tbl_s59bv5_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekrsbd_BASE_RATE, 10), COALESCE(mysql_tbl_ekrsbd_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ekrsbd`
    WHERE mysql_tbl_ekrsbd_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ekrsbd_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ekrsbd_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jq9mwh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jq9mwh`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yavrx7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yavrx7`
    WHERE mysql_tbl_yavrx7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egbtl2_BUDGET, 0), COALESCE(mysql_tbl_egbtl2_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_egbtl2`
    WHERE mysql_tbl_egbtl2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + P_A MOD P_B);
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

    SELECT mysql_tbl_pftvg0_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1eekoe_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_pftvg0` C
    LEFT JOIN `mysql_tbl_1eekoe` CV ON mysql_tbl_pftvg0_CAMPAIGN_ID = mysql_tbl_1eekoe_CAMPAIGN_ID
    WHERE mysql_tbl_pftvg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pftvg0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vd104q_CHANNEL, COALESCE(mysql_tbl_vd104q_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vd104q`
    WHERE mysql_tbl_vd104q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_b8ozzq`
    WHERE mysql_tbl_b8ozzq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ubntvm_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ubntvm_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ubntvm`
    WHERE mysql_tbl_ubntvm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6sqffh_START_DATE, mysql_tbl_6sqffh_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6sqffh`
    WHERE mysql_tbl_6sqffh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fedg4e_NUM_DAYS, 1), COALESCE(mysql_tbl_fedg4e_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_fedg4e`
    WHERE mysql_tbl_fedg4e_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iwly2i_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_fedg4e` SLT
    JOIN `mysql_tbl_iwly2i` SR ON mysql_tbl_fedg4e_RESORT_ID = mysql_tbl_iwly2i_RESORT_ID
    WHERE mysql_tbl_fedg4e_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xut23n_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_xut23n`
    WHERE mysql_tbl_xut23n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_xdeksv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_xdeksv`
    WHERE mysql_tbl_xdeksv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (((MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(40)) - (0) + 0)) + 0)) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77);
        SELECT mysql_tbl_q5h11w_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_q5h11w` WHERE mysql_tbl_q5h11w_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(1);