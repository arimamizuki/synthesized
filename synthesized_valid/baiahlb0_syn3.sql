/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ltibbl` (
    `mysql_tbl_ltibbl_order_id` INT,
    `mysql_tbl_ltibbl_customer_id` INT,
    `mysql_tbl_ltibbl_order_date` DATE,
    `mysql_tbl_ltibbl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duzywe` (
    `mysql_tbl_duzywe_customer_id` INT,
    `mysql_tbl_duzywe_country` INT
);

INSERT INTO `mysql_tbl_ltibbl` (`mysql_tbl_ltibbl_order_id`, `mysql_tbl_ltibbl_customer_id`, `mysql_tbl_ltibbl_order_date`, `mysql_tbl_ltibbl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_duzywe` (`mysql_tbl_duzywe_customer_id`, `mysql_tbl_duzywe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ljr6f` (
    `mysql_tbl_0ljr6f_product_id` INT,
    `mysql_tbl_0ljr6f_category_id` INT,
    `mysql_tbl_0ljr6f_price` DECIMAL(10,2),
    `mysql_tbl_0ljr6f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3p7if` (
    `mysql_tbl_z3p7if_category_id` INT,
    `mysql_tbl_z3p7if_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ljr6f` (`mysql_tbl_0ljr6f_product_id`, `mysql_tbl_0ljr6f_category_id`, `mysql_tbl_0ljr6f_price`, `mysql_tbl_0ljr6f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z3p7if` (`mysql_tbl_z3p7if_category_id`, `mysql_tbl_z3p7if_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk6n2r` (
    `mysql_tbl_tk6n2r_budget` INT
);

INSERT INTO `mysql_tbl_tk6n2r` (`mysql_tbl_tk6n2r_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khl3xz` (
    mysql_tbl_khl3xz_id INT,
    mysql_tbl_khl3xz_preco INT
);

INSERT INTO `mysql_tbl_khl3xz` (`mysql_tbl_khl3xz_id`, `mysql_tbl_khl3xz_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hc1d72` (
    `mysql_tbl_hc1d72_product_id` INT,
    `mysql_tbl_hc1d72_supplier_id` INT
);

INSERT INTO `mysql_tbl_hc1d72` (`mysql_tbl_hc1d72_product_id`, `mysql_tbl_hc1d72_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zlhuq` (
    `mysql_tbl_8zlhuq_emp_id` INT,
    `mysql_tbl_8zlhuq_salary` INT
);

INSERT INTO `mysql_tbl_8zlhuq` (`mysql_tbl_8zlhuq_emp_id`, `mysql_tbl_8zlhuq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gryyl6` (
    `mysql_tbl_gryyl6_emp_id` INT,
    `mysql_tbl_gryyl6_manager_id` INT,
    `mysql_tbl_gryyl6_department_id` INT,
    `mysql_tbl_gryyl6_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39n1ca` (
    `mysql_tbl_39n1ca_department_id` INT,
    `mysql_tbl_39n1ca_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gryyl6` (`mysql_tbl_gryyl6_emp_id`, `mysql_tbl_gryyl6_manager_id`, `mysql_tbl_gryyl6_department_id`, `mysql_tbl_gryyl6_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_39n1ca` (`mysql_tbl_39n1ca_department_id`, `mysql_tbl_39n1ca_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufgo5w` (
    `mysql_tbl_ufgo5w_customer_id` INT,
    `mysql_tbl_ufgo5w_name` VARCHAR(50),
    `mysql_tbl_ufgo5w_email` INT,
    `mysql_tbl_ufgo5w_registration_date` DATE,
    `mysql_tbl_ufgo5w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw2cim` (
    `mysql_tbl_pw2cim_order_id` INT,
    `mysql_tbl_pw2cim_customer_id` INT,
    `mysql_tbl_pw2cim_order_date` DATE,
    `mysql_tbl_pw2cim_total_amount` DECIMAL(10,2),
    `mysql_tbl_pw2cim_shipping_country` INT
);

INSERT INTO `mysql_tbl_ufgo5w` (`mysql_tbl_ufgo5w_customer_id`, `mysql_tbl_ufgo5w_name`, `mysql_tbl_ufgo5w_email`, `mysql_tbl_ufgo5w_registration_date`, `mysql_tbl_ufgo5w_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pw2cim` (`mysql_tbl_pw2cim_order_id`, `mysql_tbl_pw2cim_customer_id`, `mysql_tbl_pw2cim_order_date`, `mysql_tbl_pw2cim_total_amount`, `mysql_tbl_pw2cim_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs4zov` (
    `mysql_tbl_hs4zov_emp_id` INT,
    `mysql_tbl_hs4zov_manager_id` INT,
    `mysql_tbl_hs4zov_department_id` INT,
    `mysql_tbl_hs4zov_salary` INT,
    `mysql_tbl_hs4zov_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irg6s9` (
    `mysql_tbl_irg6s9_department_id` INT,
    `mysql_tbl_irg6s9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hs4zov` (`mysql_tbl_hs4zov_emp_id`, `mysql_tbl_hs4zov_manager_id`, `mysql_tbl_hs4zov_department_id`, `mysql_tbl_hs4zov_salary`, `mysql_tbl_hs4zov_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_irg6s9` (`mysql_tbl_irg6s9_department_id`, `mysql_tbl_irg6s9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_huzce3` (
    `mysql_tbl_huzce3_order_id` INT,
    `mysql_tbl_huzce3_customer_id` INT,
    `mysql_tbl_huzce3_order_date` DATE,
    `mysql_tbl_huzce3_total_amount` DECIMAL(10,2),
    `mysql_tbl_huzce3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugcy7w` (
    `mysql_tbl_ugcy7w_customer_id` INT,
    `mysql_tbl_ugcy7w_tier_level` INT
);

INSERT INTO `mysql_tbl_huzce3` (`mysql_tbl_huzce3_order_id`, `mysql_tbl_huzce3_customer_id`, `mysql_tbl_huzce3_order_date`, `mysql_tbl_huzce3_total_amount`, `mysql_tbl_huzce3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ugcy7w` (`mysql_tbl_ugcy7w_customer_id`, `mysql_tbl_ugcy7w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzybr5` (
    `mysql_tbl_fzybr5_order_id` INT,
    `mysql_tbl_fzybr5_customer_id` INT,
    `mysql_tbl_fzybr5_order_date` DATE,
    `mysql_tbl_fzybr5_total_amount` DECIMAL(10,2),
    `mysql_tbl_fzybr5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdp8hs` (
    `mysql_tbl_cdp8hs_order_id` INT,
    `mysql_tbl_cdp8hs_product_id` INT,
    `mysql_tbl_cdp8hs_quantity` INT
);

INSERT INTO `mysql_tbl_fzybr5` (`mysql_tbl_fzybr5_order_id`, `mysql_tbl_fzybr5_customer_id`, `mysql_tbl_fzybr5_order_date`, `mysql_tbl_fzybr5_total_amount`, `mysql_tbl_fzybr5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cdp8hs` (`mysql_tbl_cdp8hs_order_id`, `mysql_tbl_cdp8hs_product_id`, `mysql_tbl_cdp8hs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c6mrr` (
    `mysql_tbl_4c6mrr_plan_id` INT,
    `mysql_tbl_4c6mrr_plan_name` VARCHAR(50),
    `mysql_tbl_4c6mrr_monthly_price` DECIMAL(10,2),
    `mysql_tbl_4c6mrr_data_limit_mb` TEXT,
    `mysql_tbl_4c6mrr_minutes_limit` INT,
    `mysql_tbl_4c6mrr_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw72kw` (
    `mysql_tbl_cw72kw_sub_id` INT,
    `mysql_tbl_cw72kw_user_id` INT,
    `mysql_tbl_cw72kw_plan_id` INT,
    `mysql_tbl_cw72kw_start_date` DATE,
    `mysql_tbl_cw72kw_data_used_mb` TEXT,
    `mysql_tbl_cw72kw_minutes_used` INT,
    `mysql_tbl_cw72kw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4c6mrr` (`mysql_tbl_4c6mrr_plan_id`, `mysql_tbl_4c6mrr_plan_name`, `mysql_tbl_4c6mrr_monthly_price`, `mysql_tbl_4c6mrr_data_limit_mb`, `mysql_tbl_4c6mrr_minutes_limit`, `mysql_tbl_4c6mrr_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_cw72kw` (`mysql_tbl_cw72kw_sub_id`, `mysql_tbl_cw72kw_user_id`, `mysql_tbl_cw72kw_plan_id`, `mysql_tbl_cw72kw_start_date`, `mysql_tbl_cw72kw_data_used_mb`, `mysql_tbl_cw72kw_minutes_used`, `mysql_tbl_cw72kw_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2q89y` (
    `mysql_tbl_n2q89y_campaign_id` INT,
    `mysql_tbl_n2q89y_start_date` DATE,
    `mysql_tbl_n2q89y_end_date` DATE
);

INSERT INTO `mysql_tbl_n2q89y` (`mysql_tbl_n2q89y_campaign_id`, `mysql_tbl_n2q89y_start_date`, `mysql_tbl_n2q89y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti2drq` (
    `mysql_tbl_ti2drq_customer_id` INT,
    `mysql_tbl_ti2drq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqbluv` (
    `mysql_tbl_vqbluv_order_id` INT,
    `mysql_tbl_vqbluv_customer_id` INT,
    `mysql_tbl_vqbluv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ti2drq` (`mysql_tbl_ti2drq_customer_id`, `mysql_tbl_ti2drq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vqbluv` (`mysql_tbl_vqbluv_order_id`, `mysql_tbl_vqbluv_customer_id`, `mysql_tbl_vqbluv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vglxu` (
    `mysql_tbl_2vglxu_order_id` INT,
    `mysql_tbl_2vglxu_customer_id` INT,
    `mysql_tbl_2vglxu_order_date` DATE,
    `mysql_tbl_2vglxu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yj175` (
    `mysql_tbl_5yj175_customer_id` INT,
    `mysql_tbl_5yj175_country` INT
);

INSERT INTO `mysql_tbl_2vglxu` (`mysql_tbl_2vglxu_order_id`, `mysql_tbl_2vglxu_customer_id`, `mysql_tbl_2vglxu_order_date`, `mysql_tbl_2vglxu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5yj175` (`mysql_tbl_5yj175_customer_id`, `mysql_tbl_5yj175_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw1n99` (
    `mysql_tbl_qw1n99_campaign_id` INT,
    `mysql_tbl_qw1n99_start_date` DATE
);

INSERT INTO `mysql_tbl_qw1n99` (`mysql_tbl_qw1n99_campaign_id`, `mysql_tbl_qw1n99_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vabcp1` (
    `mysql_tbl_vabcp1_inventory_id` INT,
    `mysql_tbl_vabcp1_product_id` INT,
    `mysql_tbl_vabcp1_warehouse_id` INT,
    `mysql_tbl_vabcp1_quantity` INT,
    `mysql_tbl_vabcp1_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w67wwt` (
    `mysql_tbl_w67wwt_product_id` INT,
    `mysql_tbl_w67wwt_name` VARCHAR(50),
    `mysql_tbl_w67wwt_reorder_level` INT,
    `mysql_tbl_w67wwt_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vabcp1` (`mysql_tbl_vabcp1_inventory_id`, `mysql_tbl_vabcp1_product_id`, `mysql_tbl_vabcp1_warehouse_id`, `mysql_tbl_vabcp1_quantity`, `mysql_tbl_vabcp1_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w67wwt` (`mysql_tbl_w67wwt_product_id`, `mysql_tbl_w67wwt_name`, `mysql_tbl_w67wwt_reorder_level`, `mysql_tbl_w67wwt_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p49ogg` (
    `mysql_tbl_p49ogg_customer_id` INT,
    `mysql_tbl_p49ogg_country` INT
);

INSERT INTO `mysql_tbl_p49ogg` (`mysql_tbl_p49ogg_customer_id`, `mysql_tbl_p49ogg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swh1s8` (
    `mysql_tbl_swh1s8_campaign_id` INT,
    `mysql_tbl_swh1s8_start_date` DATE,
    `mysql_tbl_swh1s8_end_date` DATE,
    `mysql_tbl_swh1s8_budget` INT,
    `mysql_tbl_swh1s8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyu17c` (
    `mysql_tbl_lyu17c_conversion_id` INT,
    `mysql_tbl_lyu17c_campaign_id` INT,
    `mysql_tbl_lyu17c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_swh1s8` (`mysql_tbl_swh1s8_campaign_id`, `mysql_tbl_swh1s8_start_date`, `mysql_tbl_swh1s8_end_date`, `mysql_tbl_swh1s8_budget`, `mysql_tbl_swh1s8_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lyu17c` (`mysql_tbl_lyu17c_conversion_id`, `mysql_tbl_lyu17c_campaign_id`, `mysql_tbl_lyu17c_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cdp8hs_PRODUCT_ID), COALESCE(SUM(mysql_tbl_cdp8hs_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_cdp8hs`
    WHERE mysql_tbl_cdp8hs_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_n2q89y_START_DATE, mysql_tbl_n2q89y_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_n2q89y`
    WHERE mysql_tbl_n2q89y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ufgo5w_COUNTRY, COUNT(*), SUM(mysql_tbl_pw2cim_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ufgo5w` C
    LEFT JOIN `mysql_tbl_pw2cim` O ON mysql_tbl_ufgo5w_CUSTOMER_ID = mysql_tbl_pw2cim_CUSTOMER_ID
    WHERE mysql_tbl_ufgo5w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ufgo5w_CUSTOMER_ID, mysql_tbl_ufgo5w_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ugcy7w_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_ugcy7w`
    WHERE mysql_tbl_ugcy7w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_huzce3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_huzce3`
    WHERE mysql_tbl_huzce3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_huzce3_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gryyl6`
    WHERE mysql_tbl_gryyl6_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
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
    FROM `mysql_tbl_hs4zov`
    WHERE mysql_tbl_hs4zov_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hs4zov_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_hs4zov`
    WHERE mysql_tbl_hs4zov_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_hs4zov_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_hs4zov`
    WHERE mysql_tbl_hs4zov_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_khl3xz_PRECO INTO RESULT
    FROM `mysql_tbl_khl3xz`
    WHERE mysql_tbl_khl3xz.mysql_tbl_khl3xz_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_4c6mrr_DATA_LIMIT_MB, COALESCE(mysql_tbl_cw72kw_DATA_USED_MB, 0), mysql_tbl_4c6mrr_MINUTES_LIMIT, COALESCE(mysql_tbl_cw72kw_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_cw72kw` U
    JOIN `mysql_tbl_4c6mrr` P ON mysql_tbl_cw72kw_PLAN_ID = mysql_tbl_4c6mrr_PLAN_ID
    WHERE mysql_tbl_cw72kw_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d2xx2q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_d2xx2q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_d2xx2q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8zlhuq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8zlhuq`
    WHERE mysql_tbl_8zlhuq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100)) - (0) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + 0); END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    SET V_I = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + 0)) + 0);
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk6n2r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tk6n2r`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d2xx2q` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vqbluv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vqbluv` O
    JOIN `mysql_tbl_ti2drq` C ON mysql_tbl_vqbluv_CUSTOMER_ID = mysql_tbl_ti2drq_CUSTOMER_ID
    WHERE mysql_tbl_ti2drq_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vqbluv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vqbluv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_p49ogg` C ON O.CUSTOMER_ID = mysql_tbl_p49ogg_CUSTOMER_ID
    WHERE mysql_tbl_p49ogg_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vabcp1_QUANTITY, 0), COALESCE(mysql_tbl_w67wwt_REORDER_LEVEL, 10), COALESCE(mysql_tbl_w67wwt_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_vabcp1` I
    JOIN `mysql_tbl_w67wwt` P ON mysql_tbl_vabcp1_PRODUCT_ID = mysql_tbl_w67wwt_PRODUCT_ID
    WHERE mysql_tbl_vabcp1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_vabcp1_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qw1n99_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qw1n99`
    WHERE mysql_tbl_qw1n99_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_swh1s8_END_DATE, mysql_tbl_swh1s8_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_swh1s8`
    WHERE mysql_tbl_swh1s8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_lyu17c`
    WHERE mysql_tbl_lyu17c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_5yj175_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_5yj175`
    WHERE mysql_tbl_5yj175_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2vglxu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_2vglxu`
    WHERE mysql_tbl_2vglxu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2vglxu_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_2vglxu` O
    JOIN `mysql_tbl_5yj175` C ON mysql_tbl_2vglxu_CUSTOMER_ID = mysql_tbl_5yj175_CUSTOMER_ID
    WHERE mysql_tbl_5yj175_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(48);
    END WHILE;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_0ljr6f`
    WHERE mysql_tbl_0ljr6f_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_0ljr6f`
    WHERE mysql_tbl_0ljr6f_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0ljr6f_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87);

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(31, 100)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ltibbl` O
    JOIN `mysql_tbl_duzywe` C ON mysql_tbl_ltibbl_CUSTOMER_ID = mysql_tbl_duzywe_CUSTOMER_ID
    WHERE mysql_tbl_duzywe_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ltibbl_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ltibbl` O
    JOIN `mysql_tbl_duzywe` C ON mysql_tbl_ltibbl_CUSTOMER_ID = mysql_tbl_duzywe_CUSTOMER_ID
    WHERE mysql_tbl_duzywe_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ltibbl_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + (SIDE * SIDE * SIDE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(1);