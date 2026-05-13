/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_051mgp` (
    `mysql_tbl_051mgp_investment_id` INT,
    `mysql_tbl_051mgp_customer_id` INT,
    `mysql_tbl_051mgp_portfolio_id` INT,
    `mysql_tbl_051mgp_investment_type` VARCHAR(50),
    `mysql_tbl_051mgp_current_value` INT,
    `mysql_tbl_051mgp_initial_investment` INT,
    `mysql_tbl_051mgp_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7wy0v` (
    `mysql_tbl_t7wy0v_portfolio_id` INT,
    `mysql_tbl_t7wy0v_manager_id` INT,
    `mysql_tbl_t7wy0v_total_value` DECIMAL(10,2),
    `mysql_tbl_t7wy0v_performance_score` INT
);

INSERT INTO `mysql_tbl_051mgp` (`mysql_tbl_051mgp_investment_id`, `mysql_tbl_051mgp_customer_id`, `mysql_tbl_051mgp_portfolio_id`, `mysql_tbl_051mgp_investment_type`, `mysql_tbl_051mgp_current_value`, `mysql_tbl_051mgp_initial_investment`, `mysql_tbl_051mgp_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_t7wy0v` (`mysql_tbl_t7wy0v_portfolio_id`, `mysql_tbl_t7wy0v_manager_id`, `mysql_tbl_t7wy0v_total_value`, `mysql_tbl_t7wy0v_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srccyd` (
    `mysql_tbl_srccyd_case_id` INT,
    `mysql_tbl_srccyd_attorney_id` INT,
    `mysql_tbl_srccyd_case_type` VARCHAR(50),
    `mysql_tbl_srccyd_filing_date` DATE,
    `mysql_tbl_srccyd_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_srccyd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqf9wy` (
    `mysql_tbl_oqf9wy_attorney_id` INT,
    `mysql_tbl_oqf9wy_name` VARCHAR(50),
    `mysql_tbl_oqf9wy_hourly_rate` INT,
    `mysql_tbl_oqf9wy_experience_years` INT
);

INSERT INTO `mysql_tbl_srccyd` (`mysql_tbl_srccyd_case_id`, `mysql_tbl_srccyd_attorney_id`, `mysql_tbl_srccyd_case_type`, `mysql_tbl_srccyd_filing_date`, `mysql_tbl_srccyd_settlement_amount`, `mysql_tbl_srccyd_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oqf9wy` (`mysql_tbl_oqf9wy_attorney_id`, `mysql_tbl_oqf9wy_name`, `mysql_tbl_oqf9wy_hourly_rate`, `mysql_tbl_oqf9wy_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk2dz9` (
    `mysql_tbl_lk2dz9_dept_id` INT,
    `mysql_tbl_lk2dz9_budget` INT,
    `mysql_tbl_lk2dz9_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1i6yo` (
    `mysql_tbl_v1i6yo_emp_id` INT,
    `mysql_tbl_v1i6yo_dept_id` INT,
    `mysql_tbl_v1i6yo_salary` INT
);

INSERT INTO `mysql_tbl_lk2dz9` (`mysql_tbl_lk2dz9_dept_id`, `mysql_tbl_lk2dz9_budget`, `mysql_tbl_lk2dz9_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v1i6yo` (`mysql_tbl_v1i6yo_emp_id`, `mysql_tbl_v1i6yo_dept_id`, `mysql_tbl_v1i6yo_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10x9kg` (
    `mysql_tbl_10x9kg_product_id` INT,
    `mysql_tbl_10x9kg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10x9kg` (`mysql_tbl_10x9kg_product_id`, `mysql_tbl_10x9kg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hr9mp` (
    `mysql_tbl_8hr9mp_customer_id` INT,
    `mysql_tbl_8hr9mp_status` VARCHAR(50),
    `mysql_tbl_8hr9mp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8hr9mp` (`mysql_tbl_8hr9mp_customer_id`, `mysql_tbl_8hr9mp_status`, `mysql_tbl_8hr9mp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boar51` (
    `mysql_tbl_boar51_customer_id` INT,
    `mysql_tbl_boar51_registration_date` DATE
);

INSERT INTO `mysql_tbl_boar51` (`mysql_tbl_boar51_customer_id`, `mysql_tbl_boar51_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_em6s4t` (
    `mysql_tbl_em6s4t_order_id` INT,
    `mysql_tbl_em6s4t_customer_id` INT,
    `mysql_tbl_em6s4t_order_date` DATE,
    `mysql_tbl_em6s4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_em6s4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6a54y` (
    `mysql_tbl_j6a54y_refund_id` INT,
    `mysql_tbl_j6a54y_order_id` INT,
    `mysql_tbl_j6a54y_refund_amount` DECIMAL(10,2),
    `mysql_tbl_j6a54y_refund_date` DATE,
    `mysql_tbl_j6a54y_reason` INT
);

INSERT INTO `mysql_tbl_em6s4t` (`mysql_tbl_em6s4t_order_id`, `mysql_tbl_em6s4t_customer_id`, `mysql_tbl_em6s4t_order_date`, `mysql_tbl_em6s4t_total_amount`, `mysql_tbl_em6s4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j6a54y` (`mysql_tbl_j6a54y_refund_id`, `mysql_tbl_j6a54y_order_id`, `mysql_tbl_j6a54y_refund_amount`, `mysql_tbl_j6a54y_refund_date`, `mysql_tbl_j6a54y_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkdkdb` (
    `mysql_tbl_xkdkdb_emp_id` INT,
    `mysql_tbl_xkdkdb_department_id` INT,
    `mysql_tbl_xkdkdb_salary` INT
);

INSERT INTO `mysql_tbl_xkdkdb` (`mysql_tbl_xkdkdb_emp_id`, `mysql_tbl_xkdkdb_department_id`, `mysql_tbl_xkdkdb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8uhpz` (
    `mysql_tbl_c8uhpz_product_id` INT,
    `mysql_tbl_c8uhpz_category_id` INT,
    `mysql_tbl_c8uhpz_price` DECIMAL(10,2),
    `mysql_tbl_c8uhpz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq3pgq` (
    `mysql_tbl_yq3pgq_order_id` INT,
    `mysql_tbl_yq3pgq_product_id` INT,
    `mysql_tbl_yq3pgq_quantity` INT
);

INSERT INTO `mysql_tbl_c8uhpz` (`mysql_tbl_c8uhpz_product_id`, `mysql_tbl_c8uhpz_category_id`, `mysql_tbl_c8uhpz_price`, `mysql_tbl_c8uhpz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yq3pgq` (`mysql_tbl_yq3pgq_order_id`, `mysql_tbl_yq3pgq_product_id`, `mysql_tbl_yq3pgq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvdcdm` (
    `mysql_tbl_lvdcdm_customer_id` INT
);

INSERT INTO `mysql_tbl_lvdcdm` (`mysql_tbl_lvdcdm_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w47m0i` (
    `mysql_tbl_w47m0i_customer_id` INT,
    `mysql_tbl_w47m0i_plan_type` VARCHAR(50),
    `mysql_tbl_w47m0i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w47m0i_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xprrpq` (
    `mysql_tbl_xprrpq_customer_id` INT,
    `mysql_tbl_xprrpq_tier_level` INT
);

INSERT INTO `mysql_tbl_w47m0i` (`mysql_tbl_w47m0i_customer_id`, `mysql_tbl_w47m0i_plan_type`, `mysql_tbl_w47m0i_monthly_cost`, `mysql_tbl_w47m0i_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xprrpq` (`mysql_tbl_xprrpq_customer_id`, `mysql_tbl_xprrpq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icqilh` (
    `mysql_tbl_icqilh_order_id` INT,
    `mysql_tbl_icqilh_customer_id` INT,
    `mysql_tbl_icqilh_order_date` DATE,
    `mysql_tbl_icqilh_total_amount` DECIMAL(10,2),
    `mysql_tbl_icqilh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tse5w8` (
    `mysql_tbl_tse5w8_order_id` INT,
    `mysql_tbl_tse5w8_product_id` INT,
    `mysql_tbl_tse5w8_quantity` INT
);

INSERT INTO `mysql_tbl_icqilh` (`mysql_tbl_icqilh_order_id`, `mysql_tbl_icqilh_customer_id`, `mysql_tbl_icqilh_order_date`, `mysql_tbl_icqilh_total_amount`, `mysql_tbl_icqilh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tse5w8` (`mysql_tbl_tse5w8_order_id`, `mysql_tbl_tse5w8_product_id`, `mysql_tbl_tse5w8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sbm45` (
    `mysql_tbl_9sbm45_emp_id` INT,
    `mysql_tbl_9sbm45_salary` INT,
    `mysql_tbl_9sbm45_hire_date` DATE,
    `mysql_tbl_9sbm45_department_id` INT
);

INSERT INTO `mysql_tbl_9sbm45` (`mysql_tbl_9sbm45_emp_id`, `mysql_tbl_9sbm45_salary`, `mysql_tbl_9sbm45_hire_date`, `mysql_tbl_9sbm45_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixo02e` (mysql_tbl_ixo02e_item_id INT, mysql_tbl_ixo02e_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiqkse` (
    `mysql_tbl_hiqkse_emp_id` INT,
    `mysql_tbl_hiqkse_department_id` INT,
    `mysql_tbl_hiqkse_salary` INT,
    `mysql_tbl_hiqkse_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qilu7i` (
    `mysql_tbl_qilu7i_department_id` INT,
    `mysql_tbl_qilu7i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hiqkse` (`mysql_tbl_hiqkse_emp_id`, `mysql_tbl_hiqkse_department_id`, `mysql_tbl_hiqkse_salary`, `mysql_tbl_hiqkse_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qilu7i` (`mysql_tbl_qilu7i_department_id`, `mysql_tbl_qilu7i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiixmr` (
    `mysql_tbl_wiixmr_order_id` INT,
    `mysql_tbl_wiixmr_customer_id` INT,
    `mysql_tbl_wiixmr_paper_type` VARCHAR(50),
    `mysql_tbl_wiixmr_color_mode` INT,
    `mysql_tbl_wiixmr_page_count` INT,
    `mysql_tbl_wiixmr_quantity` INT,
    `mysql_tbl_wiixmr_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krmqjo` (
    `mysql_tbl_krmqjo_paper_type_id` INT,
    `mysql_tbl_krmqjo_name` VARCHAR(50),
    `mysql_tbl_krmqjo_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wiixmr` (`mysql_tbl_wiixmr_order_id`, `mysql_tbl_wiixmr_customer_id`, `mysql_tbl_wiixmr_paper_type`, `mysql_tbl_wiixmr_color_mode`, `mysql_tbl_wiixmr_page_count`, `mysql_tbl_wiixmr_quantity`, `mysql_tbl_wiixmr_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_krmqjo` (`mysql_tbl_krmqjo_paper_type_id`, `mysql_tbl_krmqjo_name`, `mysql_tbl_krmqjo_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9cv7s` (
    `mysql_tbl_h9cv7s_campaign_id` INT,
    `mysql_tbl_h9cv7s_channel` INT,
    `mysql_tbl_h9cv7s_start_date` DATE,
    `mysql_tbl_h9cv7s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lokqx0` (
    `mysql_tbl_lokqx0_conversion_id` INT,
    `mysql_tbl_lokqx0_campaign_id` INT,
    `mysql_tbl_lokqx0_conversion_date` DATE,
    `mysql_tbl_lokqx0_conversion_value` INT
);

INSERT INTO `mysql_tbl_h9cv7s` (`mysql_tbl_h9cv7s_campaign_id`, `mysql_tbl_h9cv7s_channel`, `mysql_tbl_h9cv7s_start_date`, `mysql_tbl_h9cv7s_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lokqx0` (`mysql_tbl_lokqx0_conversion_id`, `mysql_tbl_lokqx0_campaign_id`, `mysql_tbl_lokqx0_conversion_date`, `mysql_tbl_lokqx0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwteyl` (
    `mysql_tbl_vwteyl_order_id` INT,
    `mysql_tbl_vwteyl_customer_id` INT,
    `mysql_tbl_vwteyl_order_date` DATE,
    `mysql_tbl_vwteyl_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwteyl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrpg4u` (
    `mysql_tbl_wrpg4u_shipment_id` INT,
    `mysql_tbl_wrpg4u_order_id` INT,
    `mysql_tbl_wrpg4u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_vwteyl` (`mysql_tbl_vwteyl_order_id`, `mysql_tbl_vwteyl_customer_id`, `mysql_tbl_vwteyl_order_date`, `mysql_tbl_vwteyl_total_amount`, `mysql_tbl_vwteyl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wrpg4u` (`mysql_tbl_wrpg4u_shipment_id`, `mysql_tbl_wrpg4u_order_id`, `mysql_tbl_wrpg4u_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf55u5` (
    `mysql_tbl_nf55u5_order_id` INT,
    `mysql_tbl_nf55u5_customer_id` INT,
    `mysql_tbl_nf55u5_restaurant_id` INT,
    `mysql_tbl_nf55u5_driver_id` INT,
    `mysql_tbl_nf55u5_order_total` DECIMAL(10,2),
    `mysql_tbl_nf55u5_delivery_fee` INT,
    `mysql_tbl_nf55u5_order_time` DATE,
    `mysql_tbl_nf55u5_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wejdy8` (
    `mysql_tbl_wejdy8_restaurant_id` INT,
    `mysql_tbl_wejdy8_name` VARCHAR(50),
    `mysql_tbl_wejdy8_cuisine_type` VARCHAR(50),
    `mysql_tbl_wejdy8_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_nf55u5` (`mysql_tbl_nf55u5_order_id`, `mysql_tbl_nf55u5_customer_id`, `mysql_tbl_nf55u5_restaurant_id`, `mysql_tbl_nf55u5_driver_id`, `mysql_tbl_nf55u5_order_total`, `mysql_tbl_nf55u5_delivery_fee`, `mysql_tbl_nf55u5_order_time`, `mysql_tbl_nf55u5_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wejdy8` (`mysql_tbl_wejdy8_restaurant_id`, `mysql_tbl_wejdy8_name`, `mysql_tbl_wejdy8_cuisine_type`, `mysql_tbl_wejdy8_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_wrpg4u_DELIVERY_DATE, CURDATE()), mysql_tbl_vwteyl_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wrpg4u`
    WHERE mysql_tbl_wrpg4u_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
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

    SELECT mysql_tbl_h9cv7s_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_lokqx0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_h9cv7s` C
    LEFT JOIN `mysql_tbl_lokqx0` CV ON mysql_tbl_h9cv7s_CAMPAIGN_ID = mysql_tbl_lokqx0_CAMPAIGN_ID
    WHERE mysql_tbl_h9cv7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h9cv7s_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_nf55u5_ORDER_TIME, mysql_tbl_nf55u5_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_nf55u5` O
    WHERE mysql_tbl_nf55u5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_8hr9mp_STATUS, COALESCE(mysql_tbl_8hr9mp_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_8hr9mp`
    WHERE mysql_tbl_8hr9mp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nbkhji` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nbkhji` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_nbkhji`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ixo02e` SET mysql_tbl_ixo02e_QTY = mysql_tbl_ixo02e_QTY + 10 WHERE mysql_tbl_ixo02e_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_lvdcdm`
    WHERE mysql_tbl_lvdcdm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w47m0i_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w47m0i`
    WHERE mysql_tbl_w47m0i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_5a4sjb`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9sbm45_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9sbm45`
    WHERE mysql_tbl_9sbm45_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tse5w8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_tse5w8_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_tse5w8`
    WHERE mysql_tbl_tse5w8_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_em6s4t_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_em6s4t`
    WHERE mysql_tbl_em6s4t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j6a54y_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_j6a54y`
    WHERE mysql_tbl_j6a54y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_boar51_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_boar51`
    WHERE mysql_tbl_boar51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xkdkdb`
    WHERE mysql_tbl_xkdkdb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(88)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_FUNC_197_WHILE_5a093q();
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_051mgp_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_051mgp_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_051mgp`
    WHERE mysql_tbl_051mgp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_051mgp_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_051mgp`
    WHERE mysql_tbl_051mgp_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_10x9kg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_10x9kg`
    WHERE mysql_tbl_10x9kg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hiqkse_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hiqkse`
    WHERE mysql_tbl_hiqkse_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hiqkse_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_hiqkse`
    WHERE mysql_tbl_hiqkse_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13)) - (0) + ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srccyd_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_srccyd`
    WHERE mysql_tbl_srccyd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oqf9wy_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_srccyd` LC
    JOIN `mysql_tbl_oqf9wy` A ON mysql_tbl_srccyd_ATTORNEY_ID = mysql_tbl_oqf9wy_ATTORNEY_ID
    WHERE mysql_tbl_srccyd_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
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

    RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c8uhpz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_c8uhpz`
    WHERE mysql_tbl_c8uhpz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yq3pgq_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_yq3pgq`
    WHERE mysql_tbl_yq3pgq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_yq3pgq_ORDER_ID IN (SELECT mysql_tbl_yq3pgq_ORDER_ID FROM `mysql_tbl_5a4sjb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lk2dz9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lk2dz9`
    WHERE mysql_tbl_lk2dz9_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1i6yo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_v1i6yo`
    WHERE mysql_tbl_v1i6yo_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56);
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
    END WHILE;

    RETURN ((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-33)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_BITS_SET_sk78sm(1);