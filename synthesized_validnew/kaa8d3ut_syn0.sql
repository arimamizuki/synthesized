/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2hpzj6` (
    `mysql_tbl_2hpzj6_task_id` INT,
    `mysql_tbl_2hpzj6_project_id` INT,
    `mysql_tbl_2hpzj6_assignee_id` INT,
    `mysql_tbl_2hpzj6_estimated_hours` INT,
    `mysql_tbl_2hpzj6_actual_hours` INT,
    `mysql_tbl_2hpzj6_status` VARCHAR(50),
    `mysql_tbl_2hpzj6_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx3grg` (
    `mysql_tbl_nx3grg_project_id` INT,
    `mysql_tbl_nx3grg_project_name` VARCHAR(50),
    `mysql_tbl_nx3grg_start_date` DATE,
    `mysql_tbl_nx3grg_deadline` INT,
    `mysql_tbl_nx3grg_budget` INT
);

INSERT INTO `mysql_tbl_2hpzj6` (`mysql_tbl_2hpzj6_task_id`, `mysql_tbl_2hpzj6_project_id`, `mysql_tbl_2hpzj6_assignee_id`, `mysql_tbl_2hpzj6_estimated_hours`, `mysql_tbl_2hpzj6_actual_hours`, `mysql_tbl_2hpzj6_status`, `mysql_tbl_2hpzj6_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nx3grg` (`mysql_tbl_nx3grg_project_id`, `mysql_tbl_nx3grg_project_name`, `mysql_tbl_nx3grg_start_date`, `mysql_tbl_nx3grg_deadline`, `mysql_tbl_nx3grg_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8blhlz` (
    `mysql_tbl_8blhlz_emp_id` INT,
    `mysql_tbl_8blhlz_department_id` INT,
    `mysql_tbl_8blhlz_salary` INT,
    `mysql_tbl_8blhlz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj5j26` (
    `mysql_tbl_bj5j26_department_id` INT,
    `mysql_tbl_bj5j26_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8blhlz` (`mysql_tbl_8blhlz_emp_id`, `mysql_tbl_8blhlz_department_id`, `mysql_tbl_8blhlz_salary`, `mysql_tbl_8blhlz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bj5j26` (`mysql_tbl_bj5j26_department_id`, `mysql_tbl_bj5j26_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uweufn` (
    `mysql_tbl_uweufn_product_id` INT,
    `mysql_tbl_uweufn_category_id` INT,
    `mysql_tbl_uweufn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uweufn` (`mysql_tbl_uweufn_product_id`, `mysql_tbl_uweufn_category_id`, `mysql_tbl_uweufn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sgc31` (mysql_tbl_1sgc31_id INT, mysql_tbl_1sgc31_amount_due DECIMAL(10,2), amount_pamysql_tbl_1sgc31_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh3ajk` (
    `mysql_tbl_nh3ajk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nh3ajk` (`mysql_tbl_nh3ajk_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33xacl` (
    `mysql_tbl_33xacl_product_id` INT,
    `mysql_tbl_33xacl_supplier_id` INT
);

INSERT INTO `mysql_tbl_33xacl` (`mysql_tbl_33xacl_product_id`, `mysql_tbl_33xacl_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyuuf6` (
    `mysql_tbl_fyuuf6_order_id` INT,
    `mysql_tbl_fyuuf6_customer_id` INT
);

INSERT INTO `mysql_tbl_fyuuf6` (`mysql_tbl_fyuuf6_order_id`, `mysql_tbl_fyuuf6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r26g3k` (
    `mysql_tbl_r26g3k_emp_id` INT,
    `mysql_tbl_r26g3k_department_id` INT,
    `mysql_tbl_r26g3k_salary` INT,
    `mysql_tbl_r26g3k_hire_date` DATE,
    `mysql_tbl_r26g3k_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r26g3k` (`mysql_tbl_r26g3k_emp_id`, `mysql_tbl_r26g3k_department_id`, `mysql_tbl_r26g3k_salary`, `mysql_tbl_r26g3k_hire_date`, `mysql_tbl_r26g3k_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dxoch` (
    `mysql_tbl_2dxoch_order_id` INT,
    `mysql_tbl_2dxoch_customer_id` INT,
    `mysql_tbl_2dxoch_order_date` DATE,
    `mysql_tbl_2dxoch_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h6cfj` (
    `mysql_tbl_5h6cfj_customer_id` INT,
    `mysql_tbl_5h6cfj_referral_code` INT,
    `mysql_tbl_5h6cfj_referred_by` INT
);

INSERT INTO `mysql_tbl_2dxoch` (`mysql_tbl_2dxoch_order_id`, `mysql_tbl_2dxoch_customer_id`, `mysql_tbl_2dxoch_order_date`, `mysql_tbl_2dxoch_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5h6cfj` (`mysql_tbl_5h6cfj_customer_id`, `mysql_tbl_5h6cfj_referral_code`, `mysql_tbl_5h6cfj_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lph3bt` (
    `mysql_tbl_lph3bt_sub_id` INT,
    `mysql_tbl_lph3bt_customer_id` INT,
    `mysql_tbl_lph3bt_start_date` DATE,
    `mysql_tbl_lph3bt_end_date` DATE,
    `mysql_tbl_lph3bt_monthly_fee` INT
);

INSERT INTO `mysql_tbl_lph3bt` (`mysql_tbl_lph3bt_sub_id`, `mysql_tbl_lph3bt_customer_id`, `mysql_tbl_lph3bt_start_date`, `mysql_tbl_lph3bt_end_date`, `mysql_tbl_lph3bt_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q81bf` (
    `mysql_tbl_7q81bf_order_id` INT,
    `mysql_tbl_7q81bf_customer_id` INT,
    `mysql_tbl_7q81bf_order_date` DATE,
    `mysql_tbl_7q81bf_total_amount` DECIMAL(10,2),
    `mysql_tbl_7q81bf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrqf48` (
    `mysql_tbl_rrqf48_order_id` INT,
    `mysql_tbl_rrqf48_product_id` INT,
    `mysql_tbl_rrqf48_quantity` INT
);

INSERT INTO `mysql_tbl_7q81bf` (`mysql_tbl_7q81bf_order_id`, `mysql_tbl_7q81bf_customer_id`, `mysql_tbl_7q81bf_order_date`, `mysql_tbl_7q81bf_total_amount`, `mysql_tbl_7q81bf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rrqf48` (`mysql_tbl_rrqf48_order_id`, `mysql_tbl_rrqf48_product_id`, `mysql_tbl_rrqf48_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzs7x8` (
    `mysql_tbl_bzs7x8_customer_id` INT
);

INSERT INTO `mysql_tbl_bzs7x8` (`mysql_tbl_bzs7x8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y82lez` (
    `mysql_tbl_y82lez_product_id` INT,
    `mysql_tbl_y82lez_category_id` INT,
    `mysql_tbl_y82lez_supplier_id` INT,
    `mysql_tbl_y82lez_price` DECIMAL(10,2),
    `mysql_tbl_y82lez_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqqzjf` (
    `mysql_tbl_jqqzjf_supplier_id` INT,
    `mysql_tbl_jqqzjf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jqqzjf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y82lez` (`mysql_tbl_y82lez_product_id`, `mysql_tbl_y82lez_category_id`, `mysql_tbl_y82lez_supplier_id`, `mysql_tbl_y82lez_price`, `mysql_tbl_y82lez_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_jqqzjf` (`mysql_tbl_jqqzjf_supplier_id`, `mysql_tbl_jqqzjf_supplier_rating`, `mysql_tbl_jqqzjf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2y9v` (
    `mysql_tbl_ab2y9v_product_id` INT,
    `mysql_tbl_ab2y9v_category_id` INT,
    `mysql_tbl_ab2y9v_price` DECIMAL(10,2),
    `mysql_tbl_ab2y9v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmk0dy` (
    `mysql_tbl_rmk0dy_order_id` INT,
    `mysql_tbl_rmk0dy_product_id` INT,
    `mysql_tbl_rmk0dy_quantity` INT
);

INSERT INTO `mysql_tbl_ab2y9v` (`mysql_tbl_ab2y9v_product_id`, `mysql_tbl_ab2y9v_category_id`, `mysql_tbl_ab2y9v_price`, `mysql_tbl_ab2y9v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmk0dy` (`mysql_tbl_rmk0dy_order_id`, `mysql_tbl_rmk0dy_product_id`, `mysql_tbl_rmk0dy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zhkory` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zhkory` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0npj3` (
    `mysql_tbl_m0npj3_product_id` INT,
    `mysql_tbl_m0npj3_supplier_id` INT,
    `mysql_tbl_m0npj3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnj4i1` (
    `mysql_tbl_qnj4i1_supplier_id` INT,
    `mysql_tbl_qnj4i1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m0npj3` (`mysql_tbl_m0npj3_product_id`, `mysql_tbl_m0npj3_supplier_id`, `mysql_tbl_m0npj3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qnj4i1` (`mysql_tbl_qnj4i1_supplier_id`, `mysql_tbl_qnj4i1_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m0npj3_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_m0npj3`
    WHERE mysql_tbl_m0npj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m0npj3_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m0npj3`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zhkory`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zhkory`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_8blhlz_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_8blhlz`
    WHERE mysql_tbl_8blhlz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_uweufn_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_uweufn`
    WHERE mysql_tbl_uweufn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_1sgc31_AMOUNT_DUE, mysql_tbl_1sgc31_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_1sgc31` WHERE mysql_tbl_1sgc31_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ab2y9v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ab2y9v`
    WHERE mysql_tbl_ab2y9v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rmk0dy_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_rmk0dy`
    WHERE mysql_tbl_rmk0dy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rmk0dy_ORDER_ID IN (SELECT mysql_tbl_rmk0dy_ORDER_ID FROM `mysql_tbl_mqhcp1` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nh3ajk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nh3ajk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lph3bt_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_lph3bt`
    WHERE mysql_tbl_lph3bt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lph3bt_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rrqf48_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rrqf48_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_rrqf48`
    WHERE mysql_tbl_rrqf48_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdz9e0` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_mqhcp1` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rdz9e0` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_mqhcp1` WHERE mysql_tbl_mqhcp1.USER_ID = mysql_tbl_rdz9e0.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mqhcp1`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_rdz9e0`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqqzjf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jqqzjf_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jqqzjf`
    WHERE mysql_tbl_jqqzjf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y82lez_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_y82lez`
    WHERE mysql_tbl_y82lez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl());

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_rdz9e0 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_rdz9e0 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bzs7x8`
    WHERE mysql_tbl_bzs7x8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_5h6cfj_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_5h6cfj`
    WHERE mysql_tbl_5h6cfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_5h6cfj`
    WHERE mysql_tbl_5h6cfj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2dxoch_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + 0))
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_2dxoch` O
    JOIN `mysql_tbl_5h6cfj` C ON mysql_tbl_2dxoch_CUSTOMER_ID = mysql_tbl_5h6cfj_CUSTOMER_ID
    WHERE mysql_tbl_5h6cfj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_2dxoch_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2dxoch`
    WHERE mysql_tbl_2dxoch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(83)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_ROI_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fyuuf6`
    WHERE mysql_tbl_fyuuf6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r26g3k_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_r26g3k_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_r26g3k_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_r26g3k`
    WHERE mysql_tbl_r26g3k_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50);
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2hpzj6_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_2hpzj6_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_2hpzj6`
    WHERE mysql_tbl_2hpzj6_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_2hpzj6`
    WHERE mysql_tbl_2hpzj6_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_2hpzj6_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-18);

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(1);