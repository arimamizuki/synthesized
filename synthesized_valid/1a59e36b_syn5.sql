/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8sykz2` (
    `mysql_tbl_8sykz2_supplier_id` INT,
    `mysql_tbl_8sykz2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8sykz2` (`mysql_tbl_8sykz2_supplier_id`, `mysql_tbl_8sykz2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae86kh` (
    `mysql_tbl_ae86kh_emp_id` INT,
    `mysql_tbl_ae86kh_department_id` INT,
    `mysql_tbl_ae86kh_salary` INT,
    `mysql_tbl_ae86kh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ces9jg` (
    `mysql_tbl_ces9jg_department_id` INT,
    `mysql_tbl_ces9jg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ae86kh` (`mysql_tbl_ae86kh_emp_id`, `mysql_tbl_ae86kh_department_id`, `mysql_tbl_ae86kh_salary`, `mysql_tbl_ae86kh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ces9jg` (`mysql_tbl_ces9jg_department_id`, `mysql_tbl_ces9jg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfsg9f` (
    `mysql_tbl_cfsg9f_customer_id` INT,
    `mysql_tbl_cfsg9f_order_date` DATE,
    `mysql_tbl_cfsg9f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfsg9f` (`mysql_tbl_cfsg9f_customer_id`, `mysql_tbl_cfsg9f_order_date`, `mysql_tbl_cfsg9f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6mgyx` (
    `mysql_tbl_n6mgyx_order_id` INT,
    `mysql_tbl_n6mgyx_customer_id` INT,
    `mysql_tbl_n6mgyx_order_date` DATE,
    `mysql_tbl_n6mgyx_total_amount` DECIMAL(10,2),
    `mysql_tbl_n6mgyx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lk1dy` (
    `mysql_tbl_1lk1dy_shipment_id` INT,
    `mysql_tbl_1lk1dy_order_id` INT,
    `mysql_tbl_1lk1dy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6mgyx` (`mysql_tbl_n6mgyx_order_id`, `mysql_tbl_n6mgyx_customer_id`, `mysql_tbl_n6mgyx_order_date`, `mysql_tbl_n6mgyx_total_amount`, `mysql_tbl_n6mgyx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1lk1dy` (`mysql_tbl_1lk1dy_shipment_id`, `mysql_tbl_1lk1dy_order_id`, `mysql_tbl_1lk1dy_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eti01c` (
    mysql_tbl_eti01c_clusterset_id VARCHAR(36),
    mysql_tbl_eti01c_cluster_id VARCHAR(36),
    mysql_tbl_eti01c_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc5gvp` (
    mysql_tbl_xc5gvp_clusterset_id VARCHAR(36),
    mysql_tbl_xc5gvp_view_id INT
);

INSERT INTO `mysql_tbl_xc5gvp` (`mysql_tbl_xc5gvp_clusterset_id`, `mysql_tbl_xc5gvp_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_eti01c` (`mysql_tbl_eti01c_clusterset_id`, `mysql_tbl_eti01c_cluster_id`, `mysql_tbl_eti01c_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r1uk0` (
    `mysql_tbl_7r1uk0_product_id` INT,
    `mysql_tbl_7r1uk0_category_id` INT,
    `mysql_tbl_7r1uk0_price` DECIMAL(10,2),
    `mysql_tbl_7r1uk0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr08hk` (
    `mysql_tbl_sr08hk_category_id` INT,
    `mysql_tbl_sr08hk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7r1uk0` (`mysql_tbl_7r1uk0_product_id`, `mysql_tbl_7r1uk0_category_id`, `mysql_tbl_7r1uk0_price`, `mysql_tbl_7r1uk0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sr08hk` (`mysql_tbl_sr08hk_category_id`, `mysql_tbl_sr08hk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pz5p11` (
    `mysql_tbl_pz5p11_emp_id` INT,
    `mysql_tbl_pz5p11_manager_id` INT,
    `mysql_tbl_pz5p11_department_id` INT,
    `mysql_tbl_pz5p11_salary` INT,
    `mysql_tbl_pz5p11_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwjw4g` (
    `mysql_tbl_uwjw4g_department_id` INT,
    `mysql_tbl_uwjw4g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pz5p11` (`mysql_tbl_pz5p11_emp_id`, `mysql_tbl_pz5p11_manager_id`, `mysql_tbl_pz5p11_department_id`, `mysql_tbl_pz5p11_salary`, `mysql_tbl_pz5p11_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uwjw4g` (`mysql_tbl_uwjw4g_department_id`, `mysql_tbl_uwjw4g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oceo5p` (
    `mysql_tbl_oceo5p_product_id` INT,
    `mysql_tbl_oceo5p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oceo5p` (`mysql_tbl_oceo5p_product_id`, `mysql_tbl_oceo5p_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agnw9j` (
    `mysql_tbl_agnw9j_supplier_id` INT,
    `mysql_tbl_agnw9j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_agnw9j` (`mysql_tbl_agnw9j_supplier_id`, `mysql_tbl_agnw9j_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3dmuf` (
    `mysql_tbl_t3dmuf_campaign_id` INT,
    `mysql_tbl_t3dmuf_start_date` DATE
);

INSERT INTO `mysql_tbl_t3dmuf` (`mysql_tbl_t3dmuf_campaign_id`, `mysql_tbl_t3dmuf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nq6tz4` (
    `mysql_tbl_nq6tz4_product_id` INT,
    `mysql_tbl_nq6tz4_name` VARCHAR(50),
    `mysql_tbl_nq6tz4_sku` INT,
    `mysql_tbl_nq6tz4_stock_quantity` INT,
    `mysql_tbl_nq6tz4_reorder_point` INT,
    `mysql_tbl_nq6tz4_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn0v80` (
    `mysql_tbl_fn0v80_order_id` INT,
    `mysql_tbl_fn0v80_supplier_id` INT,
    `mysql_tbl_fn0v80_order_date` DATE,
    `mysql_tbl_fn0v80_expected_delivery` INT,
    `mysql_tbl_fn0v80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nq6tz4` (`mysql_tbl_nq6tz4_product_id`, `mysql_tbl_nq6tz4_name`, `mysql_tbl_nq6tz4_sku`, `mysql_tbl_nq6tz4_stock_quantity`, `mysql_tbl_nq6tz4_reorder_point`, `mysql_tbl_nq6tz4_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_fn0v80` (`mysql_tbl_fn0v80_order_id`, `mysql_tbl_fn0v80_supplier_id`, `mysql_tbl_fn0v80_order_date`, `mysql_tbl_fn0v80_expected_delivery`, `mysql_tbl_fn0v80_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7r1uk0_PRICE, 0), COALESCE(mysql_tbl_7r1uk0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7r1uk0`
    WHERE mysql_tbl_7r1uk0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
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
    FROM `mysql_tbl_pz5p11`
    WHERE mysql_tbl_pz5p11_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pz5p11_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_pz5p11`
    WHERE mysql_tbl_pz5p11_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_pz5p11_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_pz5p11`
    WHERE mysql_tbl_pz5p11_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oceo5p_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oceo5p`
    WHERE mysql_tbl_oceo5p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cfsg9f_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_cfsg9f`
    WHERE mysql_tbl_cfsg9f_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_cfsg9f_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8sykz2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8sykz2`
    WHERE mysql_tbl_8sykz2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_agnw9j_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_agnw9j`
    WHERE mysql_tbl_agnw9j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nq6tz4_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_nq6tz4_REORDER_POINT, 10), COALESCE(mysql_tbl_nq6tz4_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_nq6tz4`
    WHERE mysql_tbl_nq6tz4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t3dmuf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t3dmuf`
    WHERE mysql_tbl_t3dmuf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lk1dy_SHIPPING_COST, 0), COALESCE(mysql_tbl_n6mgyx_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_n6mgyx` O
    LEFT JOIN `mysql_tbl_1lk1dy` S ON mysql_tbl_n6mgyx_ORDER_ID = mysql_tbl_1lk1dy_ORDER_ID
    WHERE mysql_tbl_n6mgyx_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_EFFICIENCY));
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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_eti01c_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_xc5gvp_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_xc5gvp`
    WHERE mysql_tbl_xc5gvp_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_eti01c`
    WHERE mysql_tbl_eti01c.mysql_tbl_eti01c_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_eti01c.mysql_tbl_eti01c_CLUSTER_ID = CAST(mysql_tbl_eti01c_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_eti01c.mysql_tbl_eti01c_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ae86kh_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ae86kh`
    WHERE mysql_tbl_ae86kh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91));

    RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-6)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90)) - (0) + V_STABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kao9yy` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(1);