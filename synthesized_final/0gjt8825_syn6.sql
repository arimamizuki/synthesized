/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpya8i` (
    `mysql_tbl_qpya8i_customer_id` INT,
    `mysql_tbl_qpya8i_plan_type` VARCHAR(50),
    `mysql_tbl_qpya8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63uhmt` (
    `mysql_tbl_63uhmt_customer_id` INT,
    `mysql_tbl_63uhmt_tier_level` INT
);

INSERT INTO `mysql_tbl_qpya8i` (`mysql_tbl_qpya8i_customer_id`, `mysql_tbl_qpya8i_plan_type`, `mysql_tbl_qpya8i_status`) VALUES (1, 'mysql_tbl_yu5aey', 'mysql_tbl_yu5aey');

INSERT INTO `mysql_tbl_63uhmt` (`mysql_tbl_63uhmt_customer_id`, `mysql_tbl_63uhmt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd8xpc` (
    `mysql_tbl_kd8xpc_customer_id` INT,
    `mysql_tbl_kd8xpc_country` INT,
    `mysql_tbl_kd8xpc_registration_date` DATE
);

INSERT INTO `mysql_tbl_kd8xpc` (`mysql_tbl_kd8xpc_customer_id`, `mysql_tbl_kd8xpc_country`, `mysql_tbl_kd8xpc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmti41` (
    `mysql_tbl_vmti41_budget` INT
);

INSERT INTO `mysql_tbl_vmti41` (`mysql_tbl_vmti41_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clao4x` (
    `mysql_tbl_clao4x_order_id` INT,
    `mysql_tbl_clao4x_customer_id` INT,
    `mysql_tbl_clao4x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clao4x` (`mysql_tbl_clao4x_order_id`, `mysql_tbl_clao4x_customer_id`, `mysql_tbl_clao4x_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vifdai` (
    `mysql_tbl_vifdai_product_id` INT,
    `mysql_tbl_vifdai_category_id` INT,
    `mysql_tbl_vifdai_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vifdai` (`mysql_tbl_vifdai_product_id`, `mysql_tbl_vifdai_category_id`, `mysql_tbl_vifdai_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11l92a` (
    `mysql_tbl_11l92a_campaign_id` INT,
    `mysql_tbl_11l92a_start_date` DATE,
    `mysql_tbl_11l92a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_11l92a` (`mysql_tbl_11l92a_campaign_id`, `mysql_tbl_11l92a_start_date`, `mysql_tbl_11l92a_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8h9cx` (
    `mysql_tbl_e8h9cx_campaign_id` INT,
    `mysql_tbl_e8h9cx_start_date` DATE
);

INSERT INTO `mysql_tbl_e8h9cx` (`mysql_tbl_e8h9cx_campaign_id`, `mysql_tbl_e8h9cx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3jxj0` (
    `mysql_tbl_l3jxj0_donation_id` INT,
    `mysql_tbl_l3jxj0_donor_id` INT,
    `mysql_tbl_l3jxj0_campaign_id` INT,
    `mysql_tbl_l3jxj0_amount` DECIMAL(10,2),
    `mysql_tbl_l3jxj0_donation_date` DATE,
    `mysql_tbl_l3jxj0_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01g7kx` (
    `mysql_tbl_01g7kx_campaign_id` INT,
    `mysql_tbl_01g7kx_name` VARCHAR(50),
    `mysql_tbl_01g7kx_goal_amount` DECIMAL(10,2),
    `mysql_tbl_01g7kx_raised_amount` DECIMAL(10,2),
    `mysql_tbl_01g7kx_start_date` DATE
);

INSERT INTO `mysql_tbl_l3jxj0` (`mysql_tbl_l3jxj0_donation_id`, `mysql_tbl_l3jxj0_donor_id`, `mysql_tbl_l3jxj0_campaign_id`, `mysql_tbl_l3jxj0_amount`, `mysql_tbl_l3jxj0_donation_date`, `mysql_tbl_l3jxj0_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_01g7kx` (`mysql_tbl_01g7kx_campaign_id`, `mysql_tbl_01g7kx_name`, `mysql_tbl_01g7kx_goal_amount`, `mysql_tbl_01g7kx_raised_amount`, `mysql_tbl_01g7kx_start_date`) VALUES (1, 'mysql_tbl_yu5aey', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxknd8` (
    `mysql_tbl_zxknd8_customer_id` INT,
    `mysql_tbl_zxknd8_registration_date` DATE,
    `mysql_tbl_zxknd8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kli6nh` (
    `mysql_tbl_kli6nh_order_id` INT,
    `mysql_tbl_kli6nh_customer_id` INT,
    `mysql_tbl_kli6nh_order_date` DATE,
    `mysql_tbl_kli6nh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxknd8` (`mysql_tbl_zxknd8_customer_id`, `mysql_tbl_zxknd8_registration_date`, `mysql_tbl_zxknd8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kli6nh` (`mysql_tbl_kli6nh_order_id`, `mysql_tbl_kli6nh_customer_id`, `mysql_tbl_kli6nh_order_date`, `mysql_tbl_kli6nh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0pq8l` (
    `mysql_tbl_s0pq8l_order_id` INT,
    `mysql_tbl_s0pq8l_customer_id` INT,
    `mysql_tbl_s0pq8l_order_date` DATE,
    `mysql_tbl_s0pq8l_total_amount` DECIMAL(10,2),
    `mysql_tbl_s0pq8l_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rszpl3` (
    `mysql_tbl_rszpl3_shipment_id` INT,
    `mysql_tbl_rszpl3_order_id` INT,
    `mysql_tbl_rszpl3_carrier` INT,
    `mysql_tbl_rszpl3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s0pq8l` (`mysql_tbl_s0pq8l_order_id`, `mysql_tbl_s0pq8l_customer_id`, `mysql_tbl_s0pq8l_order_date`, `mysql_tbl_s0pq8l_total_amount`, `mysql_tbl_s0pq8l_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_rszpl3` (`mysql_tbl_rszpl3_shipment_id`, `mysql_tbl_rszpl3_order_id`, `mysql_tbl_rszpl3_carrier`, `mysql_tbl_rszpl3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzb32r` (
    `mysql_tbl_nzb32r_order_id` INT,
    `mysql_tbl_nzb32r_customer_id` INT,
    `mysql_tbl_nzb32r_order_date` DATE,
    `mysql_tbl_nzb32r_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xokeae` (
    `mysql_tbl_xokeae_order_id` INT,
    `mysql_tbl_xokeae_product_id` INT,
    `mysql_tbl_xokeae_quantity` INT
);

INSERT INTO `mysql_tbl_nzb32r` (`mysql_tbl_nzb32r_order_id`, `mysql_tbl_nzb32r_customer_id`, `mysql_tbl_nzb32r_order_date`, `mysql_tbl_nzb32r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xokeae` (`mysql_tbl_xokeae_order_id`, `mysql_tbl_xokeae_product_id`, `mysql_tbl_xokeae_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u7zzu` (
    `mysql_tbl_0u7zzu_warranty_id` INT,
    `mysql_tbl_0u7zzu_product_id` INT,
    `mysql_tbl_0u7zzu_purchase_date` DATE,
    `mysql_tbl_0u7zzu_warranty_months` INT,
    `mysql_tbl_0u7zzu_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0u7zzu` (`mysql_tbl_0u7zzu_warranty_id`, `mysql_tbl_0u7zzu_product_id`, `mysql_tbl_0u7zzu_purchase_date`, `mysql_tbl_0u7zzu_warranty_months`, `mysql_tbl_0u7zzu_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yg8etd` (
    `mysql_tbl_yg8etd_customer_id` INT,
    `mysql_tbl_yg8etd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yg8etd` (`mysql_tbl_yg8etd_customer_id`, `mysql_tbl_yg8etd_plan_type`) VALUES (1, 'mysql_tbl_yu5aey');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eulkrx` (
    `mysql_tbl_eulkrx_order_id` INT,
    `mysql_tbl_eulkrx_customer_id` INT,
    `mysql_tbl_eulkrx_order_date` DATE,
    `mysql_tbl_eulkrx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irnfec` (
    `mysql_tbl_irnfec_customer_id` INT,
    `mysql_tbl_irnfec_tier_level` INT
);

INSERT INTO `mysql_tbl_eulkrx` (`mysql_tbl_eulkrx_order_id`, `mysql_tbl_eulkrx_customer_id`, `mysql_tbl_eulkrx_order_date`, `mysql_tbl_eulkrx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_irnfec` (`mysql_tbl_irnfec_customer_id`, `mysql_tbl_irnfec_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utrkvj` (
    `mysql_tbl_utrkvj_product_id` INT,
    `mysql_tbl_utrkvj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utrkvj` (`mysql_tbl_utrkvj_product_id`, `mysql_tbl_utrkvj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn10w4` (
    mysql_tbl_cn10w4_id INT,
    mysql_tbl_cn10w4_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cn10w4` (`mysql_tbl_cn10w4_id`, `mysql_tbl_cn10w4_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_cn10w4` (`mysql_tbl_cn10w4_id`, `mysql_tbl_cn10w4_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpqb2a` (
    `mysql_tbl_zpqb2a_emp_id` INT,
    `mysql_tbl_zpqb2a_department_id` INT,
    `mysql_tbl_zpqb2a_salary` INT,
    `mysql_tbl_zpqb2a_hire_date` DATE,
    `mysql_tbl_zpqb2a_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zpqb2a` (`mysql_tbl_zpqb2a_emp_id`, `mysql_tbl_zpqb2a_department_id`, `mysql_tbl_zpqb2a_salary`, `mysql_tbl_zpqb2a_hire_date`, `mysql_tbl_zpqb2a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_yu5aey`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_yu5aey`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_cn10w4`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_utrkvj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_utrkvj`
    WHERE mysql_tbl_utrkvj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zpqb2a_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zpqb2a_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zpqb2a_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_zpqb2a`
    WHERE mysql_tbl_zpqb2a_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_irnfec_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_eulkrx` O
    JOIN `mysql_tbl_irnfec` C ON mysql_tbl_eulkrx_CUSTOMER_ID = mysql_tbl_irnfec_CUSTOMER_ID
    WHERE mysql_tbl_eulkrx_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9();
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(100)) - (0) + (-N))));
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_xokeae` OI
    JOIN PRODUCTS P ON mysql_tbl_xokeae_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_xokeae_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xokeae_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xokeae`
    WHERE mysql_tbl_xokeae_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kli6nh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_kli6nh`
    WHERE mysql_tbl_kli6nh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kli6nh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_kli6nh_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_kli6nh`
    WHERE mysql_tbl_kli6nh_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_kli6nh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_0u7zzu_PURCHASE_DATE, mysql_tbl_0u7zzu_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_0u7zzu`
    WHERE mysql_tbl_0u7zzu_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0pq8l_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s0pq8l`
    WHERE mysql_tbl_s0pq8l_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rszpl3_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_rszpl3`
    WHERE mysql_tbl_rszpl3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

    SELECT COALESCE(mysql_tbl_01g7kx_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_01g7kx_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_01g7kx`
    WHERE mysql_tbl_01g7kx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_l3jxj0_AMOUNT), ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + 0))
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_l3jxj0`
    WHERE mysql_tbl_l3jxj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0);
    END IF;

    SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82);

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_e8h9cx_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_e8h9cx`
    WHERE mysql_tbl_e8h9cx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmti41_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vmti41`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_yg8etd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_yg8etd`
    WHERE mysql_tbl_yg8etd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_vifdai_PRICE), 0), COALESCE(AVG(mysql_tbl_vifdai_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_vifdai`
    WHERE mysql_tbl_vifdai_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_11l92a_START_DATE, mysql_tbl_11l92a_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_11l92a`
    WHERE mysql_tbl_11l92a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_clao4x_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_clao4x`
    WHERE mysql_tbl_clao4x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + (FLOOR(V_AVG_BASKET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qpya8i_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qpya8i`
    WHERE mysql_tbl_qpya8i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_63uhmt_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_63uhmt`
    WHERE mysql_tbl_63uhmt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(87);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kd8xpc`
    WHERE mysql_tbl_kd8xpc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2031_6465oz()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_70y5gk`(V1) VALUES(100), (100)';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2031_6465oz();