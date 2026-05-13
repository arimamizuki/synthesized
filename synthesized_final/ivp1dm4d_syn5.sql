/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aofny7` (
    `mysql_tbl_aofny7_customer_id` INT,
    `mysql_tbl_aofny7_status` VARCHAR(50),
    `mysql_tbl_aofny7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aofny7` (`mysql_tbl_aofny7_customer_id`, `mysql_tbl_aofny7_status`, `mysql_tbl_aofny7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_410erw` (
    `mysql_tbl_410erw_order_id` INT,
    `mysql_tbl_410erw_customer_id` INT,
    `mysql_tbl_410erw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_410erw` (`mysql_tbl_410erw_order_id`, `mysql_tbl_410erw_customer_id`, `mysql_tbl_410erw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1yoyj` (
    `mysql_tbl_a1yoyj_customer_id` INT,
    `mysql_tbl_a1yoyj_order_id` INT
);

INSERT INTO `mysql_tbl_a1yoyj` (`mysql_tbl_a1yoyj_customer_id`, `mysql_tbl_a1yoyj_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0sf8` (
    `mysql_tbl_7t0sf8_campaign_id` INT,
    `mysql_tbl_7t0sf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7t0sf8` (`mysql_tbl_7t0sf8_campaign_id`, `mysql_tbl_7t0sf8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kan0mx` (
    `mysql_tbl_kan0mx_emp_id` INT,
    `mysql_tbl_kan0mx_department_id` INT,
    `mysql_tbl_kan0mx_salary` INT,
    `mysql_tbl_kan0mx_hire_date` DATE,
    `mysql_tbl_kan0mx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1bpgz` (
    `mysql_tbl_p1bpgz_department_id` INT,
    `mysql_tbl_p1bpgz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kan0mx` (`mysql_tbl_kan0mx_emp_id`, `mysql_tbl_kan0mx_department_id`, `mysql_tbl_kan0mx_salary`, `mysql_tbl_kan0mx_hire_date`, `mysql_tbl_kan0mx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p1bpgz` (`mysql_tbl_p1bpgz_department_id`, `mysql_tbl_p1bpgz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wajmat` (
    `mysql_tbl_wajmat_order_id` INT,
    `mysql_tbl_wajmat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wajmat` (`mysql_tbl_wajmat_order_id`, `mysql_tbl_wajmat_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i57ozi` (
    `mysql_tbl_i57ozi_campaign_id` INT,
    `mysql_tbl_i57ozi_budget` INT
);

INSERT INTO `mysql_tbl_i57ozi` (`mysql_tbl_i57ozi_campaign_id`, `mysql_tbl_i57ozi_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viyhtf` (
    `mysql_tbl_viyhtf_customer_id` INT,
    `mysql_tbl_viyhtf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp55k4` (
    `mysql_tbl_mp55k4_order_id` INT,
    `mysql_tbl_mp55k4_customer_id` INT,
    `mysql_tbl_mp55k4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_viyhtf` (`mysql_tbl_viyhtf_customer_id`, `mysql_tbl_viyhtf_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mp55k4` (`mysql_tbl_mp55k4_order_id`, `mysql_tbl_mp55k4_customer_id`, `mysql_tbl_mp55k4_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7t4mq` (
    `mysql_tbl_b7t4mq_product_id` INT,
    `mysql_tbl_b7t4mq_category_id` INT,
    `mysql_tbl_b7t4mq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b7t4mq` (`mysql_tbl_b7t4mq_product_id`, `mysql_tbl_b7t4mq_category_id`, `mysql_tbl_b7t4mq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ht7xo` (
    `mysql_tbl_8ht7xo_customer_id` INT,
    `mysql_tbl_8ht7xo_country` INT
);

INSERT INTO `mysql_tbl_8ht7xo` (`mysql_tbl_8ht7xo_customer_id`, `mysql_tbl_8ht7xo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at99my` (
    `mysql_tbl_at99my_order_id` INT,
    `mysql_tbl_at99my_customer_id` INT,
    `mysql_tbl_at99my_order_date` DATE,
    `mysql_tbl_at99my_total_amount` DECIMAL(10,2),
    `mysql_tbl_at99my_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lscz5` (
    `mysql_tbl_5lscz5_shipment_id` INT,
    `mysql_tbl_5lscz5_order_id` INT,
    `mysql_tbl_5lscz5_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_at99my` (`mysql_tbl_at99my_order_id`, `mysql_tbl_at99my_customer_id`, `mysql_tbl_at99my_order_date`, `mysql_tbl_at99my_total_amount`, `mysql_tbl_at99my_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5lscz5` (`mysql_tbl_5lscz5_shipment_id`, `mysql_tbl_5lscz5_order_id`, `mysql_tbl_5lscz5_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdumrg` (
    `mysql_tbl_qdumrg_order_id` INT,
    `mysql_tbl_qdumrg_customer_id` INT,
    `mysql_tbl_qdumrg_order_date` DATE,
    `mysql_tbl_qdumrg_shipped_date` DATE,
    `mysql_tbl_qdumrg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qdumrg` (`mysql_tbl_qdumrg_order_id`, `mysql_tbl_qdumrg_customer_id`, `mysql_tbl_qdumrg_order_date`, `mysql_tbl_qdumrg_shipped_date`, `mysql_tbl_qdumrg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8pr5m` (
    `mysql_tbl_y8pr5m_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_y8pr5m` (`mysql_tbl_y8pr5m_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8xcwq` (
    `mysql_tbl_z8xcwq_product_id` INT,
    `mysql_tbl_z8xcwq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z8xcwq` (`mysql_tbl_z8xcwq_product_id`, `mysql_tbl_z8xcwq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ku9a8` (
    `mysql_tbl_3ku9a8_order_id` INT,
    `mysql_tbl_3ku9a8_customer_id` INT,
    `mysql_tbl_3ku9a8_order_date` DATE,
    `mysql_tbl_3ku9a8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prvd11` (
    `mysql_tbl_prvd11_customer_id` INT,
    `mysql_tbl_prvd11_country` INT
);

INSERT INTO `mysql_tbl_3ku9a8` (`mysql_tbl_3ku9a8_order_id`, `mysql_tbl_3ku9a8_customer_id`, `mysql_tbl_3ku9a8_order_date`, `mysql_tbl_3ku9a8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_prvd11` (`mysql_tbl_prvd11_customer_id`, `mysql_tbl_prvd11_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi8wru` (
    `mysql_tbl_pi8wru_budget` INT
);

INSERT INTO `mysql_tbl_pi8wru` (`mysql_tbl_pi8wru_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jncxhm` (
    mysql_tbl_jncxhm_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_jncxhm_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_jncxhm` (`mysql_tbl_jncxhm_category_id`, `mysql_tbl_jncxhm_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_la14l9` (
    `mysql_tbl_la14l9_product_id` INT,
    `mysql_tbl_la14l9_supplier_id` INT
);

INSERT INTO `mysql_tbl_la14l9` (`mysql_tbl_la14l9_product_id`, `mysql_tbl_la14l9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_234l49` (
    `mysql_tbl_234l49_order_id` INT,
    `mysql_tbl_234l49_customer_id` INT,
    `mysql_tbl_234l49_order_date` DATE,
    `mysql_tbl_234l49_total_amount` DECIMAL(10,2),
    `mysql_tbl_234l49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqsbqi` (
    `mysql_tbl_jqsbqi_refund_id` INT,
    `mysql_tbl_jqsbqi_order_id` INT,
    `mysql_tbl_jqsbqi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_234l49` (`mysql_tbl_234l49_order_id`, `mysql_tbl_234l49_customer_id`, `mysql_tbl_234l49_order_date`, `mysql_tbl_234l49_total_amount`, `mysql_tbl_234l49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jqsbqi` (`mysql_tbl_jqsbqi_refund_id`, `mysql_tbl_jqsbqi_order_id`, `mysql_tbl_jqsbqi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6z99u` (
    `mysql_tbl_w6z99u_campaign_id` INT,
    `mysql_tbl_w6z99u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w6z99u` (`mysql_tbl_w6z99u_campaign_id`, `mysql_tbl_w6z99u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3a5d4` (
    `mysql_tbl_e3a5d4_customer_id` INT
);

INSERT INTO `mysql_tbl_e3a5d4` (`mysql_tbl_e3a5d4_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b7t4mq_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_b7t4mq`
    WHERE mysql_tbl_b7t4mq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b7t4mq_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_b7t4mq`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_y8pr5m_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_y8pr5m` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i57ozi_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i57ozi`
    WHERE mysql_tbl_i57ozi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w6z99u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w6z99u`
    WHERE mysql_tbl_w6z99u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4rl9e2`
    WHERE mysql_tbl_e3a5d4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_iovzvl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqsbqi_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jqsbqi`
    WHERE mysql_tbl_jqsbqi_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(10)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3ku9a8_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_3ku9a8` O
    JOIN `mysql_tbl_prvd11` C ON mysql_tbl_3ku9a8_CUSTOMER_ID = mysql_tbl_prvd11_CUSTOMER_ID
    WHERE mysql_tbl_prvd11_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_jncxhm` (`mysql_tbl_jncxhm_CATEGORY_ID`, `mysql_tbl_jncxhm_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_la14l9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_la14l9`
    WHERE mysql_tbl_la14l9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_la14l9`
    WHERE mysql_tbl_la14l9_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pi8wru_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pi8wru`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qdumrg_ORDER_DATE, mysql_tbl_qdumrg_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_qdumrg`
    WHERE mysql_tbl_qdumrg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_at99my_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_at99my`
    WHERE mysql_tbl_at99my_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5lscz5_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5lscz5`
    WHERE mysql_tbl_5lscz5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8ht7xo`
    WHERE mysql_tbl_8ht7xo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4rl9e2` O
    JOIN `mysql_tbl_8ht7xo` C ON O.CUSTOMER_ID = mysql_tbl_8ht7xo_CUSTOMER_ID
    WHERE mysql_tbl_8ht7xo_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + 0)) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_viyhtf_CUSTOMER_ID, SUM(mysql_tbl_mp55k4_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_viyhtf` C
        JOIN `mysql_tbl_mp55k4` O ON mysql_tbl_viyhtf_CUSTOMER_ID = mysql_tbl_mp55k4_CUSTOMER_ID
        WHERE mysql_tbl_viyhtf_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_viyhtf_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_mp55k4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mp55k4` O
    JOIN `mysql_tbl_viyhtf` C ON mysql_tbl_mp55k4_CUSTOMER_ID = mysql_tbl_viyhtf_CUSTOMER_ID
    WHERE mysql_tbl_viyhtf_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_aofny7_STATUS, COALESCE(mysql_tbl_aofny7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_aofny7`
    WHERE mysql_tbl_aofny7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8xcwq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_z8xcwq`
    WHERE mysql_tbl_z8xcwq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_iovzvl`
    WHERE mysql_tbl_z8xcwq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_410erw_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_410erw`
    WHERE mysql_tbl_410erw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kan0mx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kan0mx_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_kan0mx_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_kan0mx`
    WHERE mysql_tbl_kan0mx_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wajmat_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wajmat`
    WHERE mysql_tbl_wajmat_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_a1yoyj_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_a1yoyj`
    WHERE mysql_tbl_a1yoyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + V_ORDER_ID % 1000));
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
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7t0sf8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7t0sf8`
    WHERE mysql_tbl_7t0sf8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(1, 1, 1);