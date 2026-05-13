/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcoxbt` (
    `mysql_tbl_vcoxbt_customer_id` INT,
    `mysql_tbl_vcoxbt_registration_date` DATE,
    `mysql_tbl_vcoxbt_total_orders` DECIMAL(10,2),
    `mysql_tbl_vcoxbt_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vcoxbt` (`mysql_tbl_vcoxbt_customer_id`, `mysql_tbl_vcoxbt_registration_date`, `mysql_tbl_vcoxbt_total_orders`, `mysql_tbl_vcoxbt_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wycmok` (
    `mysql_tbl_wycmok_inventory_id` INT,
    `mysql_tbl_wycmok_product_id` INT,
    `mysql_tbl_wycmok_quantity` INT,
    `mysql_tbl_wycmok_warehouse_id` INT,
    `mysql_tbl_wycmok_last_updated` DATE
);

INSERT INTO `mysql_tbl_wycmok` (`mysql_tbl_wycmok_inventory_id`, `mysql_tbl_wycmok_product_id`, `mysql_tbl_wycmok_quantity`, `mysql_tbl_wycmok_warehouse_id`, `mysql_tbl_wycmok_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ligzdq` (
    `mysql_tbl_ligzdq_customer_id` INT
);

INSERT INTO `mysql_tbl_ligzdq` (`mysql_tbl_ligzdq_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b16wl` (
    `mysql_tbl_8b16wl_department_id` INT
);

INSERT INTO `mysql_tbl_8b16wl` (`mysql_tbl_8b16wl_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sor8al` (
    `mysql_tbl_sor8al_order_id` INT,
    `mysql_tbl_sor8al_customer_id` INT,
    `mysql_tbl_sor8al_order_date` DATE,
    `mysql_tbl_sor8al_total_amount` DECIMAL(10,2),
    `mysql_tbl_sor8al_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s0rzm` (
    `mysql_tbl_5s0rzm_refund_id` INT,
    `mysql_tbl_5s0rzm_order_id` INT,
    `mysql_tbl_5s0rzm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sor8al` (`mysql_tbl_sor8al_order_id`, `mysql_tbl_sor8al_customer_id`, `mysql_tbl_sor8al_order_date`, `mysql_tbl_sor8al_total_amount`, `mysql_tbl_sor8al_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5s0rzm` (`mysql_tbl_5s0rzm_refund_id`, `mysql_tbl_5s0rzm_order_id`, `mysql_tbl_5s0rzm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsrnzv` (
    `mysql_tbl_xsrnzv_store_id` INT,
    `mysql_tbl_xsrnzv_region` INT,
    `mysql_tbl_xsrnzv_store_type` VARCHAR(50),
    `mysql_tbl_xsrnzv_monthly_rent` INT,
    `mysql_tbl_xsrnzv_sales_target` INT,
    `mysql_tbl_xsrnzv_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg9swm` (
    `mysql_tbl_tg9swm_employee_id` INT,
    `mysql_tbl_tg9swm_store_id` INT,
    `mysql_tbl_tg9swm_role` INT,
    `mysql_tbl_tg9swm_salary` INT,
    `mysql_tbl_tg9swm_hire_date` DATE
);

INSERT INTO `mysql_tbl_xsrnzv` (`mysql_tbl_xsrnzv_store_id`, `mysql_tbl_xsrnzv_region`, `mysql_tbl_xsrnzv_store_type`, `mysql_tbl_xsrnzv_monthly_rent`, `mysql_tbl_xsrnzv_sales_target`, `mysql_tbl_xsrnzv_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_tg9swm` (`mysql_tbl_tg9swm_employee_id`, `mysql_tbl_tg9swm_store_id`, `mysql_tbl_tg9swm_role`, `mysql_tbl_tg9swm_salary`, `mysql_tbl_tg9swm_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10f3ha` (
    `mysql_tbl_10f3ha_department_id` INT,
    `mysql_tbl_10f3ha_salary` INT
);

INSERT INTO `mysql_tbl_10f3ha` (`mysql_tbl_10f3ha_department_id`, `mysql_tbl_10f3ha_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh8c1y` (
    mysql_tbl_zh8c1y_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_zh8c1y_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxmbq5` (
    `mysql_tbl_jxmbq5_id` INT
);

INSERT INTO `mysql_tbl_jxmbq5` (`mysql_tbl_jxmbq5_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rxidj` (
    `mysql_tbl_5rxidj_order_id` INT,
    `mysql_tbl_5rxidj_customer_id` INT,
    `mysql_tbl_5rxidj_order_date` DATE,
    `mysql_tbl_5rxidj_total_amount` DECIMAL(10,2),
    `mysql_tbl_5rxidj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s93xe5` (
    `mysql_tbl_s93xe5_shipment_id` INT,
    `mysql_tbl_s93xe5_order_id` INT,
    `mysql_tbl_s93xe5_carrier` INT,
    `mysql_tbl_s93xe5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rxidj` (`mysql_tbl_5rxidj_order_id`, `mysql_tbl_5rxidj_customer_id`, `mysql_tbl_5rxidj_order_date`, `mysql_tbl_5rxidj_total_amount`, `mysql_tbl_5rxidj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s93xe5` (`mysql_tbl_s93xe5_shipment_id`, `mysql_tbl_s93xe5_order_id`, `mysql_tbl_s93xe5_carrier`, `mysql_tbl_s93xe5_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjhz56` (
    `mysql_tbl_zjhz56_hire_date` DATE
);

INSERT INTO `mysql_tbl_zjhz56` (`mysql_tbl_zjhz56_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bydxny` (
    `mysql_tbl_bydxny_policy_id` INT,
    `mysql_tbl_bydxny_customer_id` INT,
    `mysql_tbl_bydxny_policy_type` VARCHAR(50),
    `mysql_tbl_bydxny_premium_monthly` INT,
    `mysql_tbl_bydxny_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf6eij` (
    `mysql_tbl_nf6eij_claim_id` INT,
    `mysql_tbl_nf6eij_policy_id` INT,
    `mysql_tbl_nf6eij_claim_date` DATE,
    `mysql_tbl_nf6eij_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nf6eij_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bydxny` (`mysql_tbl_bydxny_policy_id`, `mysql_tbl_bydxny_customer_id`, `mysql_tbl_bydxny_policy_type`, `mysql_tbl_bydxny_premium_monthly`, `mysql_tbl_bydxny_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_nf6eij` (`mysql_tbl_nf6eij_claim_id`, `mysql_tbl_nf6eij_policy_id`, `mysql_tbl_nf6eij_claim_date`, `mysql_tbl_nf6eij_claim_amount`, `mysql_tbl_nf6eij_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmpk1d` (
    `mysql_tbl_gmpk1d_ticket_id` INT,
    `mysql_tbl_gmpk1d_event_id` INT,
    `mysql_tbl_gmpk1d_customer_id` INT,
    `mysql_tbl_gmpk1d_ticket_type` VARCHAR(50),
    `mysql_tbl_gmpk1d_price` DECIMAL(10,2),
    `mysql_tbl_gmpk1d_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpgfrw` (
    `mysql_tbl_xpgfrw_event_id` INT,
    `mysql_tbl_xpgfrw_venue_id` INT,
    `mysql_tbl_xpgfrw_event_date` DATE,
    `mysql_tbl_xpgfrw_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gmpk1d` (`mysql_tbl_gmpk1d_ticket_id`, `mysql_tbl_gmpk1d_event_id`, `mysql_tbl_gmpk1d_customer_id`, `mysql_tbl_gmpk1d_ticket_type`, `mysql_tbl_gmpk1d_price`, `mysql_tbl_gmpk1d_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xpgfrw` (`mysql_tbl_xpgfrw_event_id`, `mysql_tbl_xpgfrw_venue_id`, `mysql_tbl_xpgfrw_event_date`, `mysql_tbl_xpgfrw_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i36vqm` (
    `mysql_tbl_i36vqm_customer_id` INT,
    `mysql_tbl_i36vqm_tier_level` INT,
    `mysql_tbl_i36vqm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq6tjt` (
    `mysql_tbl_vq6tjt_order_id` INT,
    `mysql_tbl_vq6tjt_customer_id` INT,
    `mysql_tbl_vq6tjt_order_date` DATE,
    `mysql_tbl_vq6tjt_total_amount` DECIMAL(10,2),
    `mysql_tbl_vq6tjt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i36vqm` (`mysql_tbl_i36vqm_customer_id`, `mysql_tbl_i36vqm_tier_level`, `mysql_tbl_i36vqm_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vq6tjt` (`mysql_tbl_vq6tjt_order_id`, `mysql_tbl_vq6tjt_customer_id`, `mysql_tbl_vq6tjt_order_date`, `mysql_tbl_vq6tjt_total_amount`, `mysql_tbl_vq6tjt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cicbk` (
    `mysql_tbl_9cicbk_campaign_id` INT,
    `mysql_tbl_9cicbk_status` VARCHAR(50),
    `mysql_tbl_9cicbk_budget` INT
);

INSERT INTO `mysql_tbl_9cicbk` (`mysql_tbl_9cicbk_campaign_id`, `mysql_tbl_9cicbk_status`, `mysql_tbl_9cicbk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs5050` (
    `mysql_tbl_gs5050_investment_id` INT,
    `mysql_tbl_gs5050_customer_id` INT,
    `mysql_tbl_gs5050_portfolio_id` INT,
    `mysql_tbl_gs5050_investment_type` VARCHAR(50),
    `mysql_tbl_gs5050_current_value` INT,
    `mysql_tbl_gs5050_initial_investment` INT,
    `mysql_tbl_gs5050_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd9m5h` (
    `mysql_tbl_dd9m5h_portfolio_id` INT,
    `mysql_tbl_dd9m5h_manager_id` INT,
    `mysql_tbl_dd9m5h_total_value` DECIMAL(10,2),
    `mysql_tbl_dd9m5h_performance_score` INT
);

INSERT INTO `mysql_tbl_gs5050` (`mysql_tbl_gs5050_investment_id`, `mysql_tbl_gs5050_customer_id`, `mysql_tbl_gs5050_portfolio_id`, `mysql_tbl_gs5050_investment_type`, `mysql_tbl_gs5050_current_value`, `mysql_tbl_gs5050_initial_investment`, `mysql_tbl_gs5050_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_dd9m5h` (`mysql_tbl_dd9m5h_portfolio_id`, `mysql_tbl_dd9m5h_manager_id`, `mysql_tbl_dd9m5h_total_value`, `mysql_tbl_dd9m5h_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfj5ua` (
    `mysql_tbl_sfj5ua_order_id` INT,
    `mysql_tbl_sfj5ua_customer_id` INT,
    `mysql_tbl_sfj5ua_order_date` DATE,
    `mysql_tbl_sfj5ua_total_amount` DECIMAL(10,2),
    `mysql_tbl_sfj5ua_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3alxy` (
    `mysql_tbl_h3alxy_shipment_id` INT,
    `mysql_tbl_h3alxy_order_id` INT,
    `mysql_tbl_h3alxy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sfj5ua` (`mysql_tbl_sfj5ua_order_id`, `mysql_tbl_sfj5ua_customer_id`, `mysql_tbl_sfj5ua_order_date`, `mysql_tbl_sfj5ua_total_amount`, `mysql_tbl_sfj5ua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h3alxy` (`mysql_tbl_h3alxy_shipment_id`, `mysql_tbl_h3alxy_order_id`, `mysql_tbl_h3alxy_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck6p39` (
    `mysql_tbl_ck6p39_emp_id` INT,
    `mysql_tbl_ck6p39_department_id` INT
);

INSERT INTO `mysql_tbl_ck6p39` (`mysql_tbl_ck6p39_emp_id`, `mysql_tbl_ck6p39_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oohtom` (
    `mysql_tbl_oohtom_part_id` INT,
    `mysql_tbl_oohtom_part_name` VARCHAR(50),
    `mysql_tbl_oohtom_category_id` INT,
    `mysql_tbl_oohtom_price` DECIMAL(10,2),
    `mysql_tbl_oohtom_stock_quantity` INT,
    `mysql_tbl_oohtom_reorder_point` INT
);

INSERT INTO `mysql_tbl_oohtom` (`mysql_tbl_oohtom_part_id`, `mysql_tbl_oohtom_part_name`, `mysql_tbl_oohtom_category_id`, `mysql_tbl_oohtom_price`, `mysql_tbl_oohtom_stock_quantity`, `mysql_tbl_oohtom_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr29cf` (
    `mysql_tbl_tr29cf_customer_id` INT,
    `mysql_tbl_tr29cf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr29cf` (`mysql_tbl_tr29cf_customer_id`, `mysql_tbl_tr29cf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_his9tx` (
    `mysql_tbl_his9tx_product_id` INT,
    `mysql_tbl_his9tx_category_id` INT,
    `mysql_tbl_his9tx_supplier_id` INT,
    `mysql_tbl_his9tx_unit_cost` DECIMAL(10,2),
    `mysql_tbl_his9tx_unit_price` DECIMAL(10,2),
    `mysql_tbl_his9tx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ifrsn` (
    `mysql_tbl_4ifrsn_order_id` INT,
    `mysql_tbl_4ifrsn_product_id` INT,
    `mysql_tbl_4ifrsn_quantity` INT
);

INSERT INTO `mysql_tbl_his9tx` (`mysql_tbl_his9tx_product_id`, `mysql_tbl_his9tx_category_id`, `mysql_tbl_his9tx_supplier_id`, `mysql_tbl_his9tx_unit_cost`, `mysql_tbl_his9tx_unit_price`, `mysql_tbl_his9tx_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_4ifrsn` (`mysql_tbl_4ifrsn_order_id`, `mysql_tbl_4ifrsn_product_id`, `mysql_tbl_4ifrsn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x79bm` (
    `mysql_tbl_3x79bm_customer_id` INT,
    `mysql_tbl_3x79bm_order_id` INT
);

INSERT INTO `mysql_tbl_3x79bm` (`mysql_tbl_3x79bm_customer_id`, `mysql_tbl_3x79bm_order_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_h3alxy_DELIVERY_DATE, CURDATE()), mysql_tbl_sfj5ua_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_h3alxy`
    WHERE mysql_tbl_h3alxy_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ck6p39`
    WHERE mysql_tbl_ck6p39_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gs5050_INITIAL_INVESTMENT), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + 0)), COALESCE(SUM(mysql_tbl_gs5050_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_gs5050`
    WHERE mysql_tbl_gs5050_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gs5050_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_gs5050`
    WHERE mysql_tbl_gs5050_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_zh8c1y` (`mysql_tbl_zh8c1y_CATEGORY_ID`, `mysql_tbl_zh8c1y_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_10f3ha_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_10f3ha`
    WHERE mysql_tbl_10f3ha_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s93xe5_SHIPPING_COST, 0), COALESCE(mysql_tbl_5rxidj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5rxidj` O
    LEFT JOIN `mysql_tbl_s93xe5` S ON mysql_tbl_5rxidj_ORDER_ID = mysql_tbl_s93xe5_ORDER_ID
    WHERE mysql_tbl_5rxidj_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zjhz56_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zjhz56`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2nuiri DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pril9l DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_pril9l DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_9cicbk_STATUS, COALESCE(mysql_tbl_9cicbk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9cicbk`
    WHERE mysql_tbl_9cicbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sor8al_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_sor8al` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_sor8al_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_sor8al_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_sor8al_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jxmbq5_ID INTO RESULT FROM `mysql_tbl_jxmbq5` LIMIT 1;
    RETURN RESULT;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_i36vqm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i36vqm`
    WHERE mysql_tbl_i36vqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_vq6tjt_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_vq6tjt`
    WHERE mysql_tbl_vq6tjt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vq6tjt_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr29cf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tr29cf`
    WHERE mysql_tbl_tr29cf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oohtom_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_oohtom_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_oohtom`
    WHERE mysql_tbl_oohtom_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_his9tx_UNIT_COST, 0), COALESCE(mysql_tbl_his9tx_UNIT_PRICE, 0), COALESCE(mysql_tbl_his9tx_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_his9tx`
    WHERE mysql_tbl_his9tx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4ifrsn_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_4ifrsn`
    WHERE mysql_tbl_4ifrsn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3x79bm_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3x79bm`
    WHERE mysql_tbl_3x79bm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
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

    SELECT COALESCE(mysql_tbl_bydxny_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_bydxny`
    WHERE mysql_tbl_bydxny_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nf6eij_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_nf6eij`
    WHERE mysql_tbl_nf6eij_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_nf6eij_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(83)) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pril9l` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2nuiri` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pril9l` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_xpgfrw_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_gmpk1d_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_gmpk1d` T
    JOIN `mysql_tbl_xpgfrw` E ON mysql_tbl_gmpk1d_EVENT_ID = mysql_tbl_xpgfrw_EVENT_ID
    WHERE mysql_tbl_gmpk1d_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_gmpk1d_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsrnzv_SALES_TARGET, 0), COALESCE(mysql_tbl_xsrnzv_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_xsrnzv`
    WHERE mysql_tbl_xsrnzv_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_tg9swm`
    WHERE mysql_tbl_tg9swm_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_5wqlbm` (mysql_tbl_5wqlbm_ID INT, mysql_tbl_5wqlbm_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_5wqlbm_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wycmok_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_wycmok`
    WHERE mysql_tbl_wycmok_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 100))));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_TEST_FUNC_hd7sgv();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_PROC_INT_z44fha();
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh();
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8b16wl`
    WHERE mysql_tbl_8b16wl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcoxbt_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_vcoxbt_TOTAL_SPENT, 0), YEAR(mysql_tbl_vcoxbt_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_vcoxbt`
    WHERE mysql_tbl_vcoxbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);