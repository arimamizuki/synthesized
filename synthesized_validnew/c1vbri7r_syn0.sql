/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6brh9s` (
    `mysql_tbl_6brh9s_customer_id` INT,
    `mysql_tbl_6brh9s_plan_type` VARCHAR(50),
    `mysql_tbl_6brh9s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6brh9s_start_date` DATE,
    `mysql_tbl_6brh9s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6brh9s` (`mysql_tbl_6brh9s_customer_id`, `mysql_tbl_6brh9s_plan_type`, `mysql_tbl_6brh9s_monthly_cost`, `mysql_tbl_6brh9s_start_date`, `mysql_tbl_6brh9s_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jq7oc2` (
    `mysql_tbl_jq7oc2_emp_id` INT,
    `mysql_tbl_jq7oc2_department_id` INT,
    `mysql_tbl_jq7oc2_salary` INT,
    `mysql_tbl_jq7oc2_hire_date` DATE,
    `mysql_tbl_jq7oc2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93p9x2` (
    `mysql_tbl_93p9x2_department_id` INT,
    `mysql_tbl_93p9x2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jq7oc2` (`mysql_tbl_jq7oc2_emp_id`, `mysql_tbl_jq7oc2_department_id`, `mysql_tbl_jq7oc2_salary`, `mysql_tbl_jq7oc2_hire_date`, `mysql_tbl_jq7oc2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_93p9x2` (`mysql_tbl_93p9x2_department_id`, `mysql_tbl_93p9x2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxlteb` (
    `mysql_tbl_zxlteb_product_id` INT,
    `mysql_tbl_zxlteb_category_id` INT,
    `mysql_tbl_zxlteb_price` DECIMAL(10,2),
    `mysql_tbl_zxlteb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k39e0v` (
    `mysql_tbl_k39e0v_order_id` INT,
    `mysql_tbl_k39e0v_product_id` INT,
    `mysql_tbl_k39e0v_quantity` INT
);

INSERT INTO `mysql_tbl_zxlteb` (`mysql_tbl_zxlteb_product_id`, `mysql_tbl_zxlteb_category_id`, `mysql_tbl_zxlteb_price`, `mysql_tbl_zxlteb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k39e0v` (`mysql_tbl_k39e0v_order_id`, `mysql_tbl_k39e0v_product_id`, `mysql_tbl_k39e0v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx12gc` (
    `mysql_tbl_qx12gc_product_id` INT,
    `mysql_tbl_qx12gc_category_id` INT,
    `mysql_tbl_qx12gc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuabfv` (
    `mysql_tbl_zuabfv_category_id` INT,
    `mysql_tbl_zuabfv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qx12gc` (`mysql_tbl_qx12gc_product_id`, `mysql_tbl_qx12gc_category_id`, `mysql_tbl_qx12gc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_zuabfv` (`mysql_tbl_zuabfv_category_id`, `mysql_tbl_zuabfv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uonpk0` (
    `mysql_tbl_uonpk0_customer_id` INT,
    `mysql_tbl_uonpk0_order_date` DATE,
    `mysql_tbl_uonpk0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uonpk0` (`mysql_tbl_uonpk0_customer_id`, `mysql_tbl_uonpk0_order_date`, `mysql_tbl_uonpk0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnqndl` (
    `mysql_tbl_qnqndl_product_id` INT,
    `mysql_tbl_qnqndl_category_id` INT,
    `mysql_tbl_qnqndl_price` DECIMAL(10,2),
    `mysql_tbl_qnqndl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnm79l` (
    `mysql_tbl_rnm79l_order_id` INT,
    `mysql_tbl_rnm79l_product_id` INT,
    `mysql_tbl_rnm79l_quantity` INT
);

INSERT INTO `mysql_tbl_qnqndl` (`mysql_tbl_qnqndl_product_id`, `mysql_tbl_qnqndl_category_id`, `mysql_tbl_qnqndl_price`, `mysql_tbl_qnqndl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rnm79l` (`mysql_tbl_rnm79l_order_id`, `mysql_tbl_rnm79l_product_id`, `mysql_tbl_rnm79l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rlgrq` (
    `mysql_tbl_5rlgrq_customer_id` INT,
    `mysql_tbl_5rlgrq_country` INT,
    `mysql_tbl_5rlgrq_registration_date` DATE
);

INSERT INTO `mysql_tbl_5rlgrq` (`mysql_tbl_5rlgrq_customer_id`, `mysql_tbl_5rlgrq_country`, `mysql_tbl_5rlgrq_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p4c6f` (
    `mysql_tbl_2p4c6f_order_id` INT,
    `mysql_tbl_2p4c6f_customer_id` INT,
    `mysql_tbl_2p4c6f_order_date` DATE,
    `mysql_tbl_2p4c6f_status` VARCHAR(50),
    `mysql_tbl_2p4c6f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oua9hm` (
    `mysql_tbl_oua9hm_order_id` INT,
    `mysql_tbl_oua9hm_product_id` INT,
    `mysql_tbl_oua9hm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqlz6r` (
    `mysql_tbl_uqlz6r_product_id` INT,
    `mysql_tbl_uqlz6r_category_id` INT,
    `mysql_tbl_uqlz6r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2p4c6f` (`mysql_tbl_2p4c6f_order_id`, `mysql_tbl_2p4c6f_customer_id`, `mysql_tbl_2p4c6f_order_date`, `mysql_tbl_2p4c6f_status`, `mysql_tbl_2p4c6f_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_oua9hm` (`mysql_tbl_oua9hm_order_id`, `mysql_tbl_oua9hm_product_id`, `mysql_tbl_oua9hm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_uqlz6r` (`mysql_tbl_uqlz6r_product_id`, `mysql_tbl_uqlz6r_category_id`, `mysql_tbl_uqlz6r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bljcbp` (
    `mysql_tbl_bljcbp_customer_id` INT,
    `mysql_tbl_bljcbp_registration_date` DATE,
    `mysql_tbl_bljcbp_city` INT,
    `mysql_tbl_bljcbp_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bljcbp` (`mysql_tbl_bljcbp_customer_id`, `mysql_tbl_bljcbp_registration_date`, `mysql_tbl_bljcbp_city`, `mysql_tbl_bljcbp_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhvaqf` (
    `mysql_tbl_qhvaqf_emp_id` INT,
    `mysql_tbl_qhvaqf_department_id` INT,
    `mysql_tbl_qhvaqf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu7n24` (
    `mysql_tbl_xu7n24_department_id` INT,
    `mysql_tbl_xu7n24_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qhvaqf` (`mysql_tbl_qhvaqf_emp_id`, `mysql_tbl_qhvaqf_department_id`, `mysql_tbl_qhvaqf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xu7n24` (`mysql_tbl_xu7n24_department_id`, `mysql_tbl_xu7n24_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15mbtq` (
    `mysql_tbl_15mbtq_order_id` INT,
    `mysql_tbl_15mbtq_customer_id` INT,
    `mysql_tbl_15mbtq_order_date` DATE,
    `mysql_tbl_15mbtq_total_amount` DECIMAL(10,2),
    `mysql_tbl_15mbtq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0ts68` (
    `mysql_tbl_t0ts68_order_id` INT,
    `mysql_tbl_t0ts68_product_id` INT,
    `mysql_tbl_t0ts68_quantity` INT,
    `mysql_tbl_t0ts68_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15mbtq` (`mysql_tbl_15mbtq_order_id`, `mysql_tbl_15mbtq_customer_id`, `mysql_tbl_15mbtq_order_date`, `mysql_tbl_15mbtq_total_amount`, `mysql_tbl_15mbtq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t0ts68` (`mysql_tbl_t0ts68_order_id`, `mysql_tbl_t0ts68_product_id`, `mysql_tbl_t0ts68_quantity`, `mysql_tbl_t0ts68_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl3l6x` (
    `mysql_tbl_fl3l6x_emp_id` INT,
    `mysql_tbl_fl3l6x_department_id` INT,
    `mysql_tbl_fl3l6x_salary` INT,
    `mysql_tbl_fl3l6x_hire_date` DATE,
    `mysql_tbl_fl3l6x_performance_score` INT
);

INSERT INTO `mysql_tbl_fl3l6x` (`mysql_tbl_fl3l6x_emp_id`, `mysql_tbl_fl3l6x_department_id`, `mysql_tbl_fl3l6x_salary`, `mysql_tbl_fl3l6x_hire_date`, `mysql_tbl_fl3l6x_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6xmmc` (
    `mysql_tbl_l6xmmc_customer_id` INT,
    `mysql_tbl_l6xmmc_order_date` DATE,
    `mysql_tbl_l6xmmc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6xmmc` (`mysql_tbl_l6xmmc_customer_id`, `mysql_tbl_l6xmmc_order_date`, `mysql_tbl_l6xmmc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2dzr2` (
    `mysql_tbl_p2dzr2_campaign_id` INT,
    `mysql_tbl_p2dzr2_start_date` DATE
);

INSERT INTO `mysql_tbl_p2dzr2` (`mysql_tbl_p2dzr2_campaign_id`, `mysql_tbl_p2dzr2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt6lff` (
    `mysql_tbl_yt6lff_order_id` INT,
    `mysql_tbl_yt6lff_customer_id` INT,
    `mysql_tbl_yt6lff_order_date` DATE,
    `mysql_tbl_yt6lff_total_amount` DECIMAL(10,2),
    `mysql_tbl_yt6lff_shipping_method` INT,
    `mysql_tbl_yt6lff_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_yt6lff` (`mysql_tbl_yt6lff_order_id`, `mysql_tbl_yt6lff_customer_id`, `mysql_tbl_yt6lff_order_date`, `mysql_tbl_yt6lff_total_amount`, `mysql_tbl_yt6lff_shipping_method`, `mysql_tbl_yt6lff_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wlr1a` (
    `mysql_tbl_0wlr1a_customer_id` INT,
    `mysql_tbl_0wlr1a_country` INT,
    `mysql_tbl_0wlr1a_registration_date` DATE
);

INSERT INTO `mysql_tbl_0wlr1a` (`mysql_tbl_0wlr1a_customer_id`, `mysql_tbl_0wlr1a_country`, `mysql_tbl_0wlr1a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eaabz6` (
    `mysql_tbl_eaabz6_inventory_id` INT,
    `mysql_tbl_eaabz6_product_id` INT,
    `mysql_tbl_eaabz6_warehouse_id` INT,
    `mysql_tbl_eaabz6_quantity` INT,
    `mysql_tbl_eaabz6_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv13rx` (
    `mysql_tbl_yv13rx_product_id` INT,
    `mysql_tbl_yv13rx_name` VARCHAR(50),
    `mysql_tbl_yv13rx_reorder_level` INT,
    `mysql_tbl_yv13rx_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eaabz6` (`mysql_tbl_eaabz6_inventory_id`, `mysql_tbl_eaabz6_product_id`, `mysql_tbl_eaabz6_warehouse_id`, `mysql_tbl_eaabz6_quantity`, `mysql_tbl_eaabz6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yv13rx` (`mysql_tbl_yv13rx_product_id`, `mysql_tbl_yv13rx_name`, `mysql_tbl_yv13rx_reorder_level`, `mysql_tbl_yv13rx_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zro2xb` (
    `mysql_tbl_zro2xb_ctime` INT
);

INSERT INTO `mysql_tbl_zro2xb` (`mysql_tbl_zro2xb_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ux65h` (
    `mysql_tbl_1ux65h_campaign_id` INT,
    `mysql_tbl_1ux65h_status` VARCHAR(50),
    `mysql_tbl_1ux65h_channel` INT
);

INSERT INTO `mysql_tbl_1ux65h` (`mysql_tbl_1ux65h_campaign_id`, `mysql_tbl_1ux65h_status`, `mysql_tbl_1ux65h_channel`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qnqndl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qnqndl`
    WHERE mysql_tbl_qnqndl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rnm79l_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rnm79l`
    WHERE mysql_tbl_rnm79l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rnm79l_ORDER_ID IN (SELECT mysql_tbl_rnm79l_ORDER_ID FROM `mysql_tbl_qib48j` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l6xmmc_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_l6xmmc`
    WHERE mysql_tbl_l6xmmc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uonpk0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_uonpk0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fl3l6x_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_fl3l6x`
    WHERE mysql_tbl_fl3l6x_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_fl3l6x`
    WHERE mysql_tbl_fl3l6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fl3l6x_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_fl3l6x`
    WHERE mysql_tbl_fl3l6x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fl3l6x_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qhvaqf_SALARY), 0), COALESCE(MAX(mysql_tbl_qhvaqf_SALARY), 0), COALESCE(MIN(mysql_tbl_qhvaqf_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_qhvaqf`
    WHERE mysql_tbl_qhvaqf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bljcbp_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_bljcbp_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_bljcbp`
    WHERE mysql_tbl_bljcbp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t0ts68_QUANTITY * mysql_tbl_t0ts68_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t0ts68`
    WHERE mysql_tbl_t0ts68_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_15mbtq_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_15mbtq`
    WHERE mysql_tbl_15mbtq_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_jq7oc2_SALARY, COALESCE(mysql_tbl_jq7oc2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jq7oc2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_jq7oc2`
    WHERE mysql_tbl_jq7oc2_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_5rlgrq_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_5rlgrq` C
    LEFT JOIN `mysql_tbl_qib48j` O ON mysql_tbl_5rlgrq_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_5rlgrq_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_qib48j;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_zro2xb_CTIME` INTO RESULT FROM `mysql_tbl_zro2xb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1ux65h_STATUS, mysql_tbl_1ux65h_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_1ux65h` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1ux65h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1ux65h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1ux65h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

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

    SELECT mysql_tbl_p2dzr2_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_p2dzr2`
    WHERE mysql_tbl_p2dzr2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oua9hm_QUANTITY * mysql_tbl_uqlz6r_PRICE), ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_2p4c6f` O
    JOIN `mysql_tbl_oua9hm` OI ON mysql_tbl_2p4c6f_ORDER_ID = mysql_tbl_oua9hm_ORDER_ID
    JOIN `mysql_tbl_uqlz6r` P ON mysql_tbl_oua9hm_PRODUCT_ID = mysql_tbl_uqlz6r_PRODUCT_ID
    WHERE mysql_tbl_2p4c6f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_uqlz6r_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2p4c6f_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2p4c6f_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2p4c6f`
    WHERE mysql_tbl_2p4c6f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2p4c6f_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxlteb_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zxlteb`
    WHERE mysql_tbl_zxlteb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + V_MARGIN_PERCENTAGE));
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

    SELECT COALESCE(mysql_tbl_eaabz6_QUANTITY, 0), COALESCE(mysql_tbl_yv13rx_REORDER_LEVEL, 10), COALESCE(mysql_tbl_yv13rx_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_eaabz6` I
    JOIN `mysql_tbl_yv13rx` P ON mysql_tbl_eaabz6_PRODUCT_ID = mysql_tbl_yv13rx_PRODUCT_ID
    WHERE mysql_tbl_eaabz6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_eaabz6_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0wlr1a`
    WHERE mysql_tbl_0wlr1a_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_yt6lff_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_yt6lff_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_yt6lff`
    WHERE mysql_tbl_yt6lff_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qx12gc_PRICE), 0), COALESCE(MAX(mysql_tbl_qx12gc_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_qx12gc`
    WHERE mysql_tbl_qx12gc_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + 0)) + 0);
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6brh9s_START_DATE, CURDATE()), mysql_tbl_6brh9s_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_6brh9s`
    WHERE mysql_tbl_6brh9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80);
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);