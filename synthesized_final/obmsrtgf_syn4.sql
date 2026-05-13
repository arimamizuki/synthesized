/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gm1r6d` (
    `mysql_tbl_gm1r6d_emp_id` INT,
    `mysql_tbl_gm1r6d_hire_date` DATE
);

INSERT INTO `mysql_tbl_gm1r6d` (`mysql_tbl_gm1r6d_emp_id`, `mysql_tbl_gm1r6d_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmsjsj` (
    `mysql_tbl_dmsjsj_emp_id` INT,
    `mysql_tbl_dmsjsj_department_id` INT,
    `mysql_tbl_dmsjsj_salary` INT,
    `mysql_tbl_dmsjsj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml2e90` (
    `mysql_tbl_ml2e90_department_id` INT,
    `mysql_tbl_ml2e90_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dmsjsj` (`mysql_tbl_dmsjsj_emp_id`, `mysql_tbl_dmsjsj_department_id`, `mysql_tbl_dmsjsj_salary`, `mysql_tbl_dmsjsj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ml2e90` (`mysql_tbl_ml2e90_department_id`, `mysql_tbl_ml2e90_name`) VALUES (1, 'mysql_tbl_cfg9ds');

CREATE TABLE IF NOT EXISTS `mysql_tbl_os9ia6` (
    `mysql_tbl_os9ia6_country` INT
);

INSERT INTO `mysql_tbl_os9ia6` (`mysql_tbl_os9ia6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdzzpz` (
    `mysql_tbl_wdzzpz_customer_id` INT,
    `mysql_tbl_wdzzpz_order_id` INT,
    `mysql_tbl_wdzzpz_order_date` DATE
);

INSERT INTO `mysql_tbl_wdzzpz` (`mysql_tbl_wdzzpz_customer_id`, `mysql_tbl_wdzzpz_order_id`, `mysql_tbl_wdzzpz_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uksso` (
    `mysql_tbl_7uksso_customer_id` INT,
    `mysql_tbl_7uksso_registration_date` DATE,
    `mysql_tbl_7uksso_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9km6j` (
    `mysql_tbl_b9km6j_order_id` INT,
    `mysql_tbl_b9km6j_customer_id` INT,
    `mysql_tbl_b9km6j_order_date` DATE,
    `mysql_tbl_b9km6j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7uksso` (`mysql_tbl_7uksso_customer_id`, `mysql_tbl_7uksso_registration_date`, `mysql_tbl_7uksso_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b9km6j` (`mysql_tbl_b9km6j_order_id`, `mysql_tbl_b9km6j_customer_id`, `mysql_tbl_b9km6j_order_date`, `mysql_tbl_b9km6j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovu3mo` (
    `mysql_tbl_ovu3mo_customer_id` INT,
    `mysql_tbl_ovu3mo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovu3mo` (`mysql_tbl_ovu3mo_customer_id`, `mysql_tbl_ovu3mo_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2119x` (
    `mysql_tbl_x2119x_student_id` INT,
    `mysql_tbl_x2119x_name` VARCHAR(50),
    `mysql_tbl_x2119x_exam_score` INT,
    `mysql_tbl_x2119x_assignment_score` INT,
    `mysql_tbl_x2119x_participation_score` INT
);

INSERT INTO `mysql_tbl_x2119x` (`mysql_tbl_x2119x_student_id`, `mysql_tbl_x2119x_name`, `mysql_tbl_x2119x_exam_score`, `mysql_tbl_x2119x_assignment_score`, `mysql_tbl_x2119x_participation_score`) VALUES (1, 'mysql_tbl_cfg9ds', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqyl6t` (
    `mysql_tbl_lqyl6t_supplier_id` INT
);

INSERT INTO `mysql_tbl_lqyl6t` (`mysql_tbl_lqyl6t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg04qk` (
    `mysql_tbl_wg04qk_product_id` INT,
    `mysql_tbl_wg04qk_category_id` INT,
    `mysql_tbl_wg04qk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt8zk9` (
    `mysql_tbl_xt8zk9_category_id` INT,
    `mysql_tbl_xt8zk9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wg04qk` (`mysql_tbl_wg04qk_product_id`, `mysql_tbl_wg04qk_category_id`, `mysql_tbl_wg04qk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xt8zk9` (`mysql_tbl_xt8zk9_category_id`, `mysql_tbl_xt8zk9_name`) VALUES (1, 'mysql_tbl_cfg9ds');

CREATE TABLE IF NOT EXISTS `mysql_tbl_quxx0p` (
    `mysql_tbl_quxx0p_customer_id` INT,
    `mysql_tbl_quxx0p_country` INT,
    `mysql_tbl_quxx0p_registration_date` DATE
);

INSERT INTO `mysql_tbl_quxx0p` (`mysql_tbl_quxx0p_customer_id`, `mysql_tbl_quxx0p_country`, `mysql_tbl_quxx0p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21m8fr` (
    `mysql_tbl_21m8fr_campaign_id` INT,
    `mysql_tbl_21m8fr_channel` INT,
    `mysql_tbl_21m8fr_budget` INT,
    `mysql_tbl_21m8fr_start_date` DATE,
    `mysql_tbl_21m8fr_end_date` DATE,
    `mysql_tbl_21m8fr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wkjrd` (
    `mysql_tbl_6wkjrd_conversion_id` INT,
    `mysql_tbl_6wkjrd_campaign_id` INT,
    `mysql_tbl_6wkjrd_conversion_value` INT
);

INSERT INTO `mysql_tbl_21m8fr` (`mysql_tbl_21m8fr_campaign_id`, `mysql_tbl_21m8fr_channel`, `mysql_tbl_21m8fr_budget`, `mysql_tbl_21m8fr_start_date`, `mysql_tbl_21m8fr_end_date`, `mysql_tbl_21m8fr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6wkjrd` (`mysql_tbl_6wkjrd_conversion_id`, `mysql_tbl_6wkjrd_campaign_id`, `mysql_tbl_6wkjrd_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3t1hw` (
    `mysql_tbl_k3t1hw_customer_id` INT,
    `mysql_tbl_k3t1hw_order_date` DATE,
    `mysql_tbl_k3t1hw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3t1hw` (`mysql_tbl_k3t1hw_customer_id`, `mysql_tbl_k3t1hw_order_date`, `mysql_tbl_k3t1hw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp5b23` (mysql_tbl_lp5b23_id INT, mysql_tbl_lp5b23_price DECIMAL(10,2), mysql_tbl_lp5b23_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uag8sf` (
    `mysql_tbl_uag8sf_product_id` INT,
    `mysql_tbl_uag8sf_sku` INT,
    `mysql_tbl_uag8sf_name` VARCHAR(50),
    `mysql_tbl_uag8sf_category_id` INT,
    `mysql_tbl_uag8sf_price` DECIMAL(10,2),
    `mysql_tbl_uag8sf_cost` DECIMAL(10,2),
    `mysql_tbl_uag8sf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whhl9b` (
    `mysql_tbl_whhl9b_transaction_id` INT,
    `mysql_tbl_whhl9b_product_id` INT,
    `mysql_tbl_whhl9b_quantity` INT,
    `mysql_tbl_whhl9b_transaction_date` DATE
);

INSERT INTO `mysql_tbl_uag8sf` (`mysql_tbl_uag8sf_product_id`, `mysql_tbl_uag8sf_sku`, `mysql_tbl_uag8sf_name`, `mysql_tbl_uag8sf_category_id`, `mysql_tbl_uag8sf_price`, `mysql_tbl_uag8sf_cost`, `mysql_tbl_uag8sf_stock_quantity`) VALUES (1, 2, 'mysql_tbl_cfg9ds', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_whhl9b` (`mysql_tbl_whhl9b_transaction_id`, `mysql_tbl_whhl9b_product_id`, `mysql_tbl_whhl9b_quantity`, `mysql_tbl_whhl9b_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_hflu8x` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_hflu8x` (clusterset_id, router_options) VALUES ('mysql_tbl_cfg9ds', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_b9km6j_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_b9km6j`
    WHERE mysql_tbl_b9km6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_b9km6j_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_b9km6j`
    WHERE mysql_tbl_b9km6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hflu8x`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_hflu8x`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uag8sf_PRICE, 0), COALESCE(mysql_tbl_uag8sf_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_uag8sf`
    WHERE mysql_tbl_uag8sf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_whhl9b`
    WHERE mysql_tbl_whhl9b_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_whhl9b_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ovu3mo_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ovu3mo`
    WHERE mysql_tbl_ovu3mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (0) + ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vip2wq`
    WHERE mysql_tbl_lqyl6t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_rg82af`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_rg82af`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_rg82af`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_cfg9ds`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lp5b23`
    SET mysql_tbl_lp5b23_PRICE = CASE mysql_tbl_lp5b23_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_lp5b23_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_lp5b23_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_lp5b23_PRICE * 0.95
        ELSE mysql_tbl_lp5b23_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_k3t1hw_ORDER_DATE), MIN(mysql_tbl_k3t1hw_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_k3t1hw`
    WHERE mysql_tbl_k3t1hw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6wkjrd_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_6wkjrd`
    WHERE mysql_tbl_6wkjrd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_21m8fr_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_21m8fr`
    WHERE mysql_tbl_21m8fr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_wg04qk_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wg04qk` P ON OI.PRODUCT_ID = mysql_tbl_wg04qk_PRODUCT_ID
    WHERE mysql_tbl_wg04qk_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_wg04qk_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_wg04qk` P ON OI.PRODUCT_ID = mysql_tbl_wg04qk_PRODUCT_ID
    WHERE mysql_tbl_wg04qk_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2119x_EXAM_SCORE, 0), COALESCE(mysql_tbl_x2119x_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_x2119x_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_x2119x`
    WHERE mysql_tbl_x2119x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-68)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_quxx0p` C
    LEFT JOIN ORDERS O ON mysql_tbl_quxx0p_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_quxx0p_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + ((PART / TOTAL) * 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_os9ia6`
    WHERE mysql_tbl_os9ia6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_wdzzpz_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_wdzzpz`
    WHERE mysql_tbl_wdzzpz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_dmsjsj`
    WHERE mysql_tbl_dmsjsj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_dmsjsj_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gm1r6d_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_gm1r6d`
    WHERE mysql_tbl_gm1r6d_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(1);