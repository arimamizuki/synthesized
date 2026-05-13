/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j92wmc` (
    `mysql_tbl_j92wmc_investment_id` INT,
    `mysql_tbl_j92wmc_customer_id` INT,
    `mysql_tbl_j92wmc_portfolio_id` INT,
    `mysql_tbl_j92wmc_investment_type` VARCHAR(50),
    `mysql_tbl_j92wmc_current_value` INT,
    `mysql_tbl_j92wmc_initial_investment` INT,
    `mysql_tbl_j92wmc_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjh96f` (
    `mysql_tbl_wjh96f_portfolio_id` INT,
    `mysql_tbl_wjh96f_manager_id` INT,
    `mysql_tbl_wjh96f_total_value` DECIMAL(10,2),
    `mysql_tbl_wjh96f_performance_score` INT
);

INSERT INTO `mysql_tbl_j92wmc` (`mysql_tbl_j92wmc_investment_id`, `mysql_tbl_j92wmc_customer_id`, `mysql_tbl_j92wmc_portfolio_id`, `mysql_tbl_j92wmc_investment_type`, `mysql_tbl_j92wmc_current_value`, `mysql_tbl_j92wmc_initial_investment`, `mysql_tbl_j92wmc_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wjh96f` (`mysql_tbl_wjh96f_portfolio_id`, `mysql_tbl_wjh96f_manager_id`, `mysql_tbl_wjh96f_total_value`, `mysql_tbl_wjh96f_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2q8br` (
    `mysql_tbl_t2q8br_supplier_id` INT
);

INSERT INTO `mysql_tbl_t2q8br` (`mysql_tbl_t2q8br_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh0jdd` (
    `mysql_tbl_zh0jdd_emp_id` INT,
    `mysql_tbl_zh0jdd_salary` INT
);

INSERT INTO `mysql_tbl_zh0jdd` (`mysql_tbl_zh0jdd_emp_id`, `mysql_tbl_zh0jdd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri4ikd` (
    `mysql_tbl_ri4ikd_emp_id` INT,
    `mysql_tbl_ri4ikd_department_id` INT,
    `mysql_tbl_ri4ikd_salary` INT,
    `mysql_tbl_ri4ikd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k042vr` (
    `mysql_tbl_k042vr_department_id` INT,
    `mysql_tbl_k042vr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ri4ikd` (`mysql_tbl_ri4ikd_emp_id`, `mysql_tbl_ri4ikd_department_id`, `mysql_tbl_ri4ikd_salary`, `mysql_tbl_ri4ikd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k042vr` (`mysql_tbl_k042vr_department_id`, `mysql_tbl_k042vr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_tvdg8r` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_tvdg8r` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n41g6` (
    `mysql_tbl_6n41g6_campaign_id` INT,
    `mysql_tbl_6n41g6_channel` INT,
    `mysql_tbl_6n41g6_target_audience` INT,
    `mysql_tbl_6n41g6_budget` INT,
    `mysql_tbl_6n41g6_start_date` DATE,
    `mysql_tbl_6n41g6_end_date` DATE,
    `mysql_tbl_6n41g6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6n41g6` (`mysql_tbl_6n41g6_campaign_id`, `mysql_tbl_6n41g6_channel`, `mysql_tbl_6n41g6_target_audience`, `mysql_tbl_6n41g6_budget`, `mysql_tbl_6n41g6_start_date`, `mysql_tbl_6n41g6_end_date`, `mysql_tbl_6n41g6_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4is3mj` (
    `mysql_tbl_4is3mj_order_id` INT,
    `mysql_tbl_4is3mj_customer_id` INT,
    `mysql_tbl_4is3mj_order_date` DATE,
    `mysql_tbl_4is3mj_shipping_address` INT,
    `mysql_tbl_4is3mj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_coc5lf` (
    `mysql_tbl_coc5lf_shipment_id` INT,
    `mysql_tbl_coc5lf_order_id` INT,
    `mysql_tbl_coc5lf_carrier` INT,
    `mysql_tbl_coc5lf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_coc5lf_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4is3mj` (`mysql_tbl_4is3mj_order_id`, `mysql_tbl_4is3mj_customer_id`, `mysql_tbl_4is3mj_order_date`, `mysql_tbl_4is3mj_shipping_address`, `mysql_tbl_4is3mj_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_coc5lf` (`mysql_tbl_coc5lf_shipment_id`, `mysql_tbl_coc5lf_order_id`, `mysql_tbl_coc5lf_carrier`, `mysql_tbl_coc5lf_shipping_cost`, `mysql_tbl_coc5lf_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaxi2i` (
    `mysql_tbl_gaxi2i_room_id` INT,
    `mysql_tbl_gaxi2i_room_type` VARCHAR(50),
    `mysql_tbl_gaxi2i_floor` INT,
    `mysql_tbl_gaxi2i_is_occupied` INT,
    `mysql_tbl_gaxi2i_daily_rate` INT,
    `mysql_tbl_gaxi2i_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3clyz3` (
    `mysql_tbl_3clyz3_res_id` INT,
    `mysql_tbl_3clyz3_room_id` INT,
    `mysql_tbl_3clyz3_guest_id` INT,
    `mysql_tbl_3clyz3_check_in` INT,
    `mysql_tbl_3clyz3_check_out` INT,
    `mysql_tbl_3clyz3_guests_count` INT,
    `mysql_tbl_3clyz3_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gaxi2i` (`mysql_tbl_gaxi2i_room_id`, `mysql_tbl_gaxi2i_room_type`, `mysql_tbl_gaxi2i_floor`, `mysql_tbl_gaxi2i_is_occupied`, `mysql_tbl_gaxi2i_daily_rate`, `mysql_tbl_gaxi2i_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3clyz3` (`mysql_tbl_3clyz3_res_id`, `mysql_tbl_3clyz3_room_id`, `mysql_tbl_3clyz3_guest_id`, `mysql_tbl_3clyz3_check_in`, `mysql_tbl_3clyz3_check_out`, `mysql_tbl_3clyz3_guests_count`, `mysql_tbl_3clyz3_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ap13i` (
    `mysql_tbl_6ap13i_customer_id` INT,
    `mysql_tbl_6ap13i_plan_type` VARCHAR(50),
    `mysql_tbl_6ap13i_start_date` DATE,
    `mysql_tbl_6ap13i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ap13i_data_limit_gb` TEXT,
    `mysql_tbl_6ap13i_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_6ap13i` (`mysql_tbl_6ap13i_customer_id`, `mysql_tbl_6ap13i_plan_type`, `mysql_tbl_6ap13i_start_date`, `mysql_tbl_6ap13i_monthly_cost`, `mysql_tbl_6ap13i_data_limit_gb`, `mysql_tbl_6ap13i_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb6ns0` (
    `mysql_tbl_hb6ns0_customer_id` INT,
    `mysql_tbl_hb6ns0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb6ns0` (`mysql_tbl_hb6ns0_customer_id`, `mysql_tbl_hb6ns0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sv2nq` (
    `mysql_tbl_3sv2nq_cbit10` INT
);

INSERT INTO `mysql_tbl_3sv2nq` (`mysql_tbl_3sv2nq_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkmnoh` (
    `mysql_tbl_wkmnoh_campaign_id` INT,
    `mysql_tbl_wkmnoh_start_date` DATE,
    `mysql_tbl_wkmnoh_end_date` DATE,
    `mysql_tbl_wkmnoh_budget` INT,
    `mysql_tbl_wkmnoh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gc85l` (
    `mysql_tbl_4gc85l_conversion_id` INT,
    `mysql_tbl_4gc85l_campaign_id` INT,
    `mysql_tbl_4gc85l_conversion_date` DATE
);

INSERT INTO `mysql_tbl_wkmnoh` (`mysql_tbl_wkmnoh_campaign_id`, `mysql_tbl_wkmnoh_start_date`, `mysql_tbl_wkmnoh_end_date`, `mysql_tbl_wkmnoh_budget`, `mysql_tbl_wkmnoh_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4gc85l` (`mysql_tbl_4gc85l_conversion_id`, `mysql_tbl_4gc85l_campaign_id`, `mysql_tbl_4gc85l_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ib5u` (
    `mysql_tbl_s7ib5u_policy_id` INT,
    `mysql_tbl_s7ib5u_customer_id` INT,
    `mysql_tbl_s7ib5u_property_value` INT,
    `mysql_tbl_s7ib5u_coverage_limit` INT,
    `mysql_tbl_s7ib5u_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_s7ib5u_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbk2om` (
    `mysql_tbl_jbk2om_claim_id` INT,
    `mysql_tbl_jbk2om_policy_id` INT,
    `mysql_tbl_jbk2om_claim_date` DATE,
    `mysql_tbl_jbk2om_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jbk2om_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7ib5u` (`mysql_tbl_s7ib5u_policy_id`, `mysql_tbl_s7ib5u_customer_id`, `mysql_tbl_s7ib5u_property_value`, `mysql_tbl_s7ib5u_coverage_limit`, `mysql_tbl_s7ib5u_deductible_amount`, `mysql_tbl_s7ib5u_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_jbk2om` (`mysql_tbl_jbk2om_claim_id`, `mysql_tbl_jbk2om_policy_id`, `mysql_tbl_jbk2om_claim_date`, `mysql_tbl_jbk2om_claim_amount`, `mysql_tbl_jbk2om_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znywcf` (
    `mysql_tbl_znywcf_product_id` INT,
    `mysql_tbl_znywcf_category_id` INT,
    `mysql_tbl_znywcf_price` DECIMAL(10,2),
    `mysql_tbl_znywcf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_znywcf` (`mysql_tbl_znywcf_product_id`, `mysql_tbl_znywcf_category_id`, `mysql_tbl_znywcf_price`, `mysql_tbl_znywcf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohd9xf` (
    `mysql_tbl_ohd9xf_product_id` INT,
    `mysql_tbl_ohd9xf_category_id` INT,
    `mysql_tbl_ohd9xf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgdhla` (
    `mysql_tbl_xgdhla_category_id` INT,
    `mysql_tbl_xgdhla_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohd9xf` (`mysql_tbl_ohd9xf_product_id`, `mysql_tbl_ohd9xf_category_id`, `mysql_tbl_ohd9xf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xgdhla` (`mysql_tbl_xgdhla_category_id`, `mysql_tbl_xgdhla_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnz39d` (
    `mysql_tbl_pnz39d_order_id` INT,
    `mysql_tbl_pnz39d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pnz39d` (`mysql_tbl_pnz39d_order_id`, `mysql_tbl_pnz39d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da1gi6` (
    `mysql_tbl_da1gi6_invoice_id` INT,
    `mysql_tbl_da1gi6_customer_id` INT,
    `mysql_tbl_da1gi6_issue_date` DATE,
    `mysql_tbl_da1gi6_due_date` DATE,
    `mysql_tbl_da1gi6_total_amount` DECIMAL(10,2),
    `mysql_tbl_da1gi6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctmtm4` (
    `mysql_tbl_ctmtm4_payment_id` INT,
    `mysql_tbl_ctmtm4_invoice_id` INT,
    `mysql_tbl_ctmtm4_payment_date` DATE,
    `mysql_tbl_ctmtm4_amount_paid` INT
);

INSERT INTO `mysql_tbl_da1gi6` (`mysql_tbl_da1gi6_invoice_id`, `mysql_tbl_da1gi6_customer_id`, `mysql_tbl_da1gi6_issue_date`, `mysql_tbl_da1gi6_due_date`, `mysql_tbl_da1gi6_total_amount`, `mysql_tbl_da1gi6_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ctmtm4` (`mysql_tbl_ctmtm4_payment_id`, `mysql_tbl_ctmtm4_invoice_id`, `mysql_tbl_ctmtm4_payment_date`, `mysql_tbl_ctmtm4_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3o7kz` (
    `mysql_tbl_v3o7kz_customer_id` INT,
    `mysql_tbl_v3o7kz_order_date` DATE,
    `mysql_tbl_v3o7kz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v3o7kz` (`mysql_tbl_v3o7kz_customer_id`, `mysql_tbl_v3o7kz_order_date`, `mysql_tbl_v3o7kz_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6ap13i_PLAN_TYPE, COALESCE(mysql_tbl_6ap13i_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_6ap13i_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_6ap13i`
    WHERE mysql_tbl_6ap13i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zh0jdd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zh0jdd`
    WHERE mysql_tbl_zh0jdd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-53)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_4is3mj_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_4is3mj`
    WHERE mysql_tbl_4is3mj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_coc5lf_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_coc5lf_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_coc5lf`
    WHERE mysql_tbl_coc5lf_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_6n41g6_START_DATE, mysql_tbl_6n41g6_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_6n41g6`
    WHERE mysql_tbl_6n41g6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_znywcf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_znywcf`
    WHERE mysql_tbl_znywcf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_37dmgj`
    WHERE mysql_tbl_znywcf_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_k1xzu0` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohd9xf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ohd9xf`
    WHERE mysql_tbl_ohd9xf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ohd9xf_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ohd9xf`
    WHERE mysql_tbl_ohd9xf_CATEGORY_ID = (SELECT mysql_tbl_ohd9xf_CATEGORY_ID FROM `mysql_tbl_ohd9xf` WHERE mysql_tbl_ohd9xf_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pnz39d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pnz39d`
    WHERE mysql_tbl_pnz39d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wkmnoh_END_DATE, mysql_tbl_wkmnoh_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_wkmnoh`
    WHERE mysql_tbl_wkmnoh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_4gc85l`
    WHERE mysql_tbl_4gc85l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7ib5u_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_s7ib5u_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_s7ib5u_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_s7ib5u`
    WHERE mysql_tbl_s7ib5u_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hb6ns0_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_hb6ns0`
    WHERE mysql_tbl_hb6ns0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_da1gi6_TOTAL_AMOUNT, 0), mysql_tbl_da1gi6_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_da1gi6`
    WHERE mysql_tbl_da1gi6_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ctmtm4_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ctmtm4`
    WHERE mysql_tbl_ctmtm4_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_v3o7kz_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_v3o7kz`
    WHERE mysql_tbl_v3o7kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(65)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3sv2nq_CBIT10 INTO RESULT FROM `mysql_tbl_3sv2nq` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_cifqyy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_3mb3kq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_8fajsn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ri4ikd`
    WHERE mysql_tbl_ri4ikd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ri4ikd_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ri4ikd`
    WHERE mysql_tbl_ri4ikd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tvdg8r`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_tvdg8r`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3clyz3_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3clyz3`
    WHERE mysql_tbl_3clyz3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3clyz3_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_gaxi2i_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_gaxi2i`
    WHERE mysql_tbl_gaxi2i_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_3clyz3_CHECK_OUT, mysql_tbl_3clyz3_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_3clyz3`
    WHERE mysql_tbl_3clyz3_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3clyz3_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-66)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vbv54i`
    WHERE mysql_tbl_t2q8br_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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

    SELECT COALESCE(SUM(mysql_tbl_j92wmc_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_j92wmc_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_j92wmc`
    WHERE mysql_tbl_j92wmc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j92wmc_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_j92wmc`
    WHERE mysql_tbl_j92wmc_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0)) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(1);