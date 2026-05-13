/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llyfyf` (
    `mysql_tbl_llyfyf_campaign_id` INT,
    `mysql_tbl_llyfyf_channel` INT,
    `mysql_tbl_llyfyf_budget` INT,
    `mysql_tbl_llyfyf_start_date` DATE,
    `mysql_tbl_llyfyf_end_date` DATE,
    `mysql_tbl_llyfyf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l4gtl` (
    `mysql_tbl_8l4gtl_conversion_id` INT,
    `mysql_tbl_8l4gtl_campaign_id` INT,
    `mysql_tbl_8l4gtl_conversion_value` INT
);

INSERT INTO `mysql_tbl_llyfyf` (`mysql_tbl_llyfyf_campaign_id`, `mysql_tbl_llyfyf_channel`, `mysql_tbl_llyfyf_budget`, `mysql_tbl_llyfyf_start_date`, `mysql_tbl_llyfyf_end_date`, `mysql_tbl_llyfyf_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8l4gtl` (`mysql_tbl_8l4gtl_conversion_id`, `mysql_tbl_8l4gtl_campaign_id`, `mysql_tbl_8l4gtl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2u4bz` (
    `mysql_tbl_i2u4bz_product_id` INT,
    `mysql_tbl_i2u4bz_category_id` INT,
    `mysql_tbl_i2u4bz_price` DECIMAL(10,2),
    `mysql_tbl_i2u4bz_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re5k5p` (
    `mysql_tbl_re5k5p_category_id` INT,
    `mysql_tbl_re5k5p_parent_id` INT,
    `mysql_tbl_re5k5p_category_level` INT
);

INSERT INTO `mysql_tbl_i2u4bz` (`mysql_tbl_i2u4bz_product_id`, `mysql_tbl_i2u4bz_category_id`, `mysql_tbl_i2u4bz_price`, `mysql_tbl_i2u4bz_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_re5k5p` (`mysql_tbl_re5k5p_category_id`, `mysql_tbl_re5k5p_parent_id`, `mysql_tbl_re5k5p_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zulgmg` (
    `mysql_tbl_zulgmg_customer_id` INT
);

INSERT INTO `mysql_tbl_zulgmg` (`mysql_tbl_zulgmg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naam6w` (
    `mysql_tbl_naam6w_customer_id` INT,
    `mysql_tbl_naam6w_registration_date` DATE,
    `mysql_tbl_naam6w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bdkmj` (
    `mysql_tbl_2bdkmj_order_id` INT,
    `mysql_tbl_2bdkmj_customer_id` INT,
    `mysql_tbl_2bdkmj_order_date` DATE,
    `mysql_tbl_2bdkmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_naam6w` (`mysql_tbl_naam6w_customer_id`, `mysql_tbl_naam6w_registration_date`, `mysql_tbl_naam6w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2bdkmj` (`mysql_tbl_2bdkmj_order_id`, `mysql_tbl_2bdkmj_customer_id`, `mysql_tbl_2bdkmj_order_date`, `mysql_tbl_2bdkmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mg2vow` (
    `mysql_tbl_mg2vow_customer_id` INT,
    `mysql_tbl_mg2vow_country` INT
);

INSERT INTO `mysql_tbl_mg2vow` (`mysql_tbl_mg2vow_customer_id`, `mysql_tbl_mg2vow_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwtu1i` (
    `mysql_tbl_xwtu1i_campaign_id` INT,
    `mysql_tbl_xwtu1i_channel` INT,
    `mysql_tbl_xwtu1i_budget` INT,
    `mysql_tbl_xwtu1i_start_date` DATE,
    `mysql_tbl_xwtu1i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y0ngt` (
    `mysql_tbl_1y0ngt_conversion_id` INT,
    `mysql_tbl_1y0ngt_campaign_id` INT,
    `mysql_tbl_1y0ngt_conversion_value` INT
);

INSERT INTO `mysql_tbl_xwtu1i` (`mysql_tbl_xwtu1i_campaign_id`, `mysql_tbl_xwtu1i_channel`, `mysql_tbl_xwtu1i_budget`, `mysql_tbl_xwtu1i_start_date`, `mysql_tbl_xwtu1i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1y0ngt` (`mysql_tbl_1y0ngt_conversion_id`, `mysql_tbl_1y0ngt_campaign_id`, `mysql_tbl_1y0ngt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hen6d9` (
    mysql_tbl_hen6d9_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_hen6d9` (`mysql_tbl_hen6d9_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01krr2` (
    `mysql_tbl_01krr2_campaign_id` INT,
    `mysql_tbl_01krr2_start_date` DATE,
    `mysql_tbl_01krr2_end_date` DATE,
    `mysql_tbl_01krr2_budget` INT
);

INSERT INTO `mysql_tbl_01krr2` (`mysql_tbl_01krr2_campaign_id`, `mysql_tbl_01krr2_start_date`, `mysql_tbl_01krr2_end_date`, `mysql_tbl_01krr2_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctmqzd` (
    `mysql_tbl_ctmqzd_emp_id` INT,
    `mysql_tbl_ctmqzd_manager_id` INT,
    `mysql_tbl_ctmqzd_department_id` INT,
    `mysql_tbl_ctmqzd_salary` INT,
    `mysql_tbl_ctmqzd_hire_date` DATE
);

INSERT INTO `mysql_tbl_ctmqzd` (`mysql_tbl_ctmqzd_emp_id`, `mysql_tbl_ctmqzd_manager_id`, `mysql_tbl_ctmqzd_department_id`, `mysql_tbl_ctmqzd_salary`, `mysql_tbl_ctmqzd_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iblnsm` (
    `mysql_tbl_iblnsm_customer_id` INT,
    `mysql_tbl_iblnsm_registration_date` DATE
);

INSERT INTO `mysql_tbl_iblnsm` (`mysql_tbl_iblnsm_customer_id`, `mysql_tbl_iblnsm_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5boy7` (
    `mysql_tbl_x5boy7_order_id` INT,
    `mysql_tbl_x5boy7_customer_id` INT,
    `mysql_tbl_x5boy7_order_date` DATE,
    `mysql_tbl_x5boy7_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5boy7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mbbml` (
    `mysql_tbl_6mbbml_refund_id` INT,
    `mysql_tbl_6mbbml_order_id` INT,
    `mysql_tbl_6mbbml_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5boy7` (`mysql_tbl_x5boy7_order_id`, `mysql_tbl_x5boy7_customer_id`, `mysql_tbl_x5boy7_order_date`, `mysql_tbl_x5boy7_total_amount`, `mysql_tbl_x5boy7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6mbbml` (`mysql_tbl_6mbbml_refund_id`, `mysql_tbl_6mbbml_order_id`, `mysql_tbl_6mbbml_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iydchp` (
    `mysql_tbl_iydchp_item_id` INT,
    `mysql_tbl_iydchp_sku` INT,
    `mysql_tbl_iydchp_name` VARCHAR(50),
    `mysql_tbl_iydchp_warehouse_id` INT,
    `mysql_tbl_iydchp_quantity_on_hand` INT,
    `mysql_tbl_iydchp_reorder_point` INT,
    `mysql_tbl_iydchp_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ly19d` (
    `mysql_tbl_1ly19d_txn_id` INT,
    `mysql_tbl_1ly19d_item_id` INT,
    `mysql_tbl_1ly19d_txn_type` VARCHAR(50),
    `mysql_tbl_1ly19d_quantity` INT,
    `mysql_tbl_1ly19d_txn_date` DATE
);

INSERT INTO `mysql_tbl_iydchp` (`mysql_tbl_iydchp_item_id`, `mysql_tbl_iydchp_sku`, `mysql_tbl_iydchp_name`, `mysql_tbl_iydchp_warehouse_id`, `mysql_tbl_iydchp_quantity_on_hand`, `mysql_tbl_iydchp_reorder_point`, `mysql_tbl_iydchp_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_1ly19d` (`mysql_tbl_1ly19d_txn_id`, `mysql_tbl_1ly19d_item_id`, `mysql_tbl_1ly19d_txn_type`, `mysql_tbl_1ly19d_quantity`, `mysql_tbl_1ly19d_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uc8rj` (mysql_tbl_1uc8rj_id INT, mysql_tbl_1uc8rj_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsq5a6` (
    `mysql_tbl_zsq5a6_emp_id` INT,
    `mysql_tbl_zsq5a6_manager_id` INT,
    `mysql_tbl_zsq5a6_salary` INT,
    `mysql_tbl_zsq5a6_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjslg5` (
    `mysql_tbl_yjslg5_dept_id` INT,
    `mysql_tbl_yjslg5_budget` INT,
    `mysql_tbl_yjslg5_allocated_budget` INT
);

INSERT INTO `mysql_tbl_zsq5a6` (`mysql_tbl_zsq5a6_emp_id`, `mysql_tbl_zsq5a6_manager_id`, `mysql_tbl_zsq5a6_salary`, `mysql_tbl_zsq5a6_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_yjslg5` (`mysql_tbl_yjslg5_dept_id`, `mysql_tbl_yjslg5_budget`, `mysql_tbl_yjslg5_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edm5hl` (
    `mysql_tbl_edm5hl_emp_id` INT,
    `mysql_tbl_edm5hl_department_id` INT
);

INSERT INTO `mysql_tbl_edm5hl` (`mysql_tbl_edm5hl_emp_id`, `mysql_tbl_edm5hl_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_zulgmg`
    WHERE mysql_tbl_zulgmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_edm5hl`
    WHERE mysql_tbl_edm5hl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_iblnsm_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_iblnsm`
    WHERE mysql_tbl_iblnsm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x5boy7_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_x5boy7` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_x5boy7_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_x5boy7_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_x5boy7_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_01krr2_BUDGET, 0), DATEDIFF(mysql_tbl_01krr2_END_DATE, mysql_tbl_01krr2_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_01krr2`
    WHERE mysql_tbl_01krr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ctmqzd`
    WHERE mysql_tbl_ctmqzd_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_hen6d9_CTINYINT) INTO RESULT FROM `mysql_tbl_hen6d9`;
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_mg2vow`
    WHERE mysql_tbl_mg2vow_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_mg2vow` C ON O.CUSTOMER_ID = mysql_tbl_mg2vow_CUSTOMER_ID
    WHERE mysql_tbl_mg2vow_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zsq5a6_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_zsq5a6`
    WHERE mysql_tbl_zsq5a6_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjslg5_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_yjslg5`
    WHERE mysql_tbl_yjslg5_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11)) - (0) + PLUGIN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1uc8rj`
    SET mysql_tbl_1uc8rj_TAG_NAME = CASE
        WHEN mysql_tbl_1uc8rj_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_1uc8rj_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_1uc8rj_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_1uc8rj_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iydchp_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_iydchp_REORDER_POINT, 0), COALESCE(mysql_tbl_iydchp_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_iydchp`
    WHERE mysql_tbl_iydchp_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_1ly19d_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_1ly19d`
    WHERE mysql_tbl_1ly19d_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_1ly19d_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_1ly19d_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_xwtu1i_CHANNEL, COALESCE(mysql_tbl_xwtu1i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xwtu1i`
    WHERE mysql_tbl_xwtu1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1y0ngt_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1y0ngt`
    WHERE mysql_tbl_1y0ngt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + 0)) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2bdkmj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2bdkmj`
    WHERE mysql_tbl_2bdkmj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);
    END IF;

    RETURN V_CLUSTER;
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
        SELECT mysql_tbl_re5k5p_CATEGORY_ID FROM `mysql_tbl_re5k5p` WHERE mysql_tbl_re5k5p_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_re5k5p_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_re5k5p` WHERE mysql_tbl_re5k5p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_i2u4bz_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_i2u4bz`
        WHERE mysql_tbl_i2u4bz_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_i2u4bz_IS_ACTIVE = 1;

        SELECT mysql_tbl_re5k5p_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_re5k5p` WHERE mysql_tbl_re5k5p_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8l4gtl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_8l4gtl`
    WHERE mysql_tbl_8l4gtl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_llyfyf_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_llyfyf`
    WHERE mysql_tbl_llyfyf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + V_LENGTH));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69)) - (0) + POS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();