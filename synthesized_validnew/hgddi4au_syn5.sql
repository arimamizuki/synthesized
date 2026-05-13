/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vo4rjo` (
    `mysql_tbl_vo4rjo_project_id` INT,
    `mysql_tbl_vo4rjo_team_lead_id` INT,
    `mysql_tbl_vo4rjo_start_date` DATE,
    `mysql_tbl_vo4rjo_deadline` INT,
    `mysql_tbl_vo4rjo_budget` INT,
    `mysql_tbl_vo4rjo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vo4rjo` (`mysql_tbl_vo4rjo_project_id`, `mysql_tbl_vo4rjo_team_lead_id`, `mysql_tbl_vo4rjo_start_date`, `mysql_tbl_vo4rjo_deadline`, `mysql_tbl_vo4rjo_budget`, `mysql_tbl_vo4rjo_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55za3z` (
    `mysql_tbl_55za3z_emp_id` INT,
    `mysql_tbl_55za3z_department_id` INT,
    `mysql_tbl_55za3z_hire_date` DATE,
    `mysql_tbl_55za3z_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bqysv` (
    `mysql_tbl_5bqysv_department_id` INT,
    `mysql_tbl_5bqysv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55za3z` (`mysql_tbl_55za3z_emp_id`, `mysql_tbl_55za3z_department_id`, `mysql_tbl_55za3z_hire_date`, `mysql_tbl_55za3z_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5bqysv` (`mysql_tbl_5bqysv_department_id`, `mysql_tbl_5bqysv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x8agb` (
    `mysql_tbl_3x8agb_order_id` INT,
    `mysql_tbl_3x8agb_order_date` DATE
);

INSERT INTO `mysql_tbl_3x8agb` (`mysql_tbl_3x8agb_order_id`, `mysql_tbl_3x8agb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vamrcn` (
    `mysql_tbl_vamrcn_emp_id` INT,
    `mysql_tbl_vamrcn_department_id` INT
);

INSERT INTO `mysql_tbl_vamrcn` (`mysql_tbl_vamrcn_emp_id`, `mysql_tbl_vamrcn_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ol0yzu` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qhuu3q` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ol0yzu` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qhuu3q` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn5isd` (
    `mysql_tbl_cn5isd_order_id` INT,
    `mysql_tbl_cn5isd_customer_id` INT,
    `mysql_tbl_cn5isd_order_date` DATE,
    `mysql_tbl_cn5isd_total_amount` DECIMAL(10,2),
    `mysql_tbl_cn5isd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qixfz` (
    `mysql_tbl_9qixfz_order_id` INT,
    `mysql_tbl_9qixfz_product_id` INT,
    `mysql_tbl_9qixfz_quantity` INT
);

INSERT INTO `mysql_tbl_cn5isd` (`mysql_tbl_cn5isd_order_id`, `mysql_tbl_cn5isd_customer_id`, `mysql_tbl_cn5isd_order_date`, `mysql_tbl_cn5isd_total_amount`, `mysql_tbl_cn5isd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9qixfz` (`mysql_tbl_9qixfz_order_id`, `mysql_tbl_9qixfz_product_id`, `mysql_tbl_9qixfz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abvbrb` (
    `mysql_tbl_abvbrb_order_id` INT,
    `mysql_tbl_abvbrb_customer_id` INT,
    `mysql_tbl_abvbrb_order_date` DATE,
    `mysql_tbl_abvbrb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abvbrb` (`mysql_tbl_abvbrb_order_id`, `mysql_tbl_abvbrb_customer_id`, `mysql_tbl_abvbrb_order_date`, `mysql_tbl_abvbrb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnoj5f` (
    `mysql_tbl_dnoj5f_product_id` INT,
    `mysql_tbl_dnoj5f_category_id` INT,
    `mysql_tbl_dnoj5f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dnoj5f` (`mysql_tbl_dnoj5f_product_id`, `mysql_tbl_dnoj5f_category_id`, `mysql_tbl_dnoj5f_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad3jb6` (
    `mysql_tbl_ad3jb6_order_id` INT,
    `mysql_tbl_ad3jb6_customer_id` INT,
    `mysql_tbl_ad3jb6_order_date` DATE,
    `mysql_tbl_ad3jb6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zc7t5` (
    `mysql_tbl_1zc7t5_order_id` INT,
    `mysql_tbl_1zc7t5_product_id` INT,
    `mysql_tbl_1zc7t5_quantity` INT
);

INSERT INTO `mysql_tbl_ad3jb6` (`mysql_tbl_ad3jb6_order_id`, `mysql_tbl_ad3jb6_customer_id`, `mysql_tbl_ad3jb6_order_date`, `mysql_tbl_ad3jb6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1zc7t5` (`mysql_tbl_1zc7t5_order_id`, `mysql_tbl_1zc7t5_product_id`, `mysql_tbl_1zc7t5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts9kq8` (
    `mysql_tbl_ts9kq8_customer_id` INT,
    `mysql_tbl_ts9kq8_country` INT
);

INSERT INTO `mysql_tbl_ts9kq8` (`mysql_tbl_ts9kq8_customer_id`, `mysql_tbl_ts9kq8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ds3edn` (
    mysql_tbl_ds3edn_clusterset_id VARCHAR(36),
    mysql_tbl_ds3edn_cluster_id VARCHAR(36),
    mysql_tbl_ds3edn_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yvoip` (
    mysql_tbl_5yvoip_clusterset_id VARCHAR(36),
    mysql_tbl_5yvoip_view_id INT
);

INSERT INTO `mysql_tbl_5yvoip` (`mysql_tbl_5yvoip_clusterset_id`, `mysql_tbl_5yvoip_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ds3edn` (`mysql_tbl_ds3edn_clusterset_id`, `mysql_tbl_ds3edn_cluster_id`, `mysql_tbl_ds3edn_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_346zwz` (
    `mysql_tbl_346zwz_order_id` INT,
    `mysql_tbl_346zwz_customer_id` INT,
    `mysql_tbl_346zwz_order_date` DATE,
    `mysql_tbl_346zwz_total_amount` DECIMAL(10,2),
    `mysql_tbl_346zwz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf6f45` (
    `mysql_tbl_uf6f45_refund_id` INT,
    `mysql_tbl_uf6f45_order_id` INT,
    `mysql_tbl_uf6f45_refund_amount` DECIMAL(10,2),
    `mysql_tbl_uf6f45_reason` INT
);

INSERT INTO `mysql_tbl_346zwz` (`mysql_tbl_346zwz_order_id`, `mysql_tbl_346zwz_customer_id`, `mysql_tbl_346zwz_order_date`, `mysql_tbl_346zwz_total_amount`, `mysql_tbl_346zwz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uf6f45` (`mysql_tbl_uf6f45_refund_id`, `mysql_tbl_uf6f45_order_id`, `mysql_tbl_uf6f45_refund_amount`, `mysql_tbl_uf6f45_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nhe26` (
    mysql_tbl_1nhe26_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nhe26` (`mysql_tbl_1nhe26_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi1828` (
    `mysql_tbl_yi1828_customer_id` INT
);

INSERT INTO `mysql_tbl_yi1828` (`mysql_tbl_yi1828_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th45a5` (
    `mysql_tbl_th45a5_customer_id` INT,
    `mysql_tbl_th45a5_order_id` INT,
    `mysql_tbl_th45a5_order_date` DATE
);

INSERT INTO `mysql_tbl_th45a5` (`mysql_tbl_th45a5_customer_id`, `mysql_tbl_th45a5_order_id`, `mysql_tbl_th45a5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxnd0a` (
    `mysql_tbl_nxnd0a_plan_id` INT,
    `mysql_tbl_nxnd0a_plan_name` VARCHAR(50),
    `mysql_tbl_nxnd0a_monthly_price` DECIMAL(10,2),
    `mysql_tbl_nxnd0a_data_limit_mb` TEXT,
    `mysql_tbl_nxnd0a_minutes_limit` INT,
    `mysql_tbl_nxnd0a_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i721t8` (
    `mysql_tbl_i721t8_sub_id` INT,
    `mysql_tbl_i721t8_user_id` INT,
    `mysql_tbl_i721t8_plan_id` INT,
    `mysql_tbl_i721t8_start_date` DATE,
    `mysql_tbl_i721t8_data_used_mb` TEXT,
    `mysql_tbl_i721t8_minutes_used` INT,
    `mysql_tbl_i721t8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nxnd0a` (`mysql_tbl_nxnd0a_plan_id`, `mysql_tbl_nxnd0a_plan_name`, `mysql_tbl_nxnd0a_monthly_price`, `mysql_tbl_nxnd0a_data_limit_mb`, `mysql_tbl_nxnd0a_minutes_limit`, `mysql_tbl_nxnd0a_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_i721t8` (`mysql_tbl_i721t8_sub_id`, `mysql_tbl_i721t8_user_id`, `mysql_tbl_i721t8_plan_id`, `mysql_tbl_i721t8_start_date`, `mysql_tbl_i721t8_data_used_mb`, `mysql_tbl_i721t8_minutes_used`, `mysql_tbl_i721t8_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsr74s` (
    `mysql_tbl_nsr74s_supplier_id` INT,
    `mysql_tbl_nsr74s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nsr74s` (`mysql_tbl_nsr74s_supplier_id`, `mysql_tbl_nsr74s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vypfg` (
    `mysql_tbl_4vypfg_customer_id` INT,
    `mysql_tbl_4vypfg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vypfg` (`mysql_tbl_4vypfg_customer_id`, `mysql_tbl_4vypfg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwmvao` (mysql_tbl_jwmvao_id INT, mysql_tbl_jwmvao_status VARCHAR(20), refund_mysql_tbl_jwmvao_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dnoj5f_PRICE), 0), COALESCE(MIN(mysql_tbl_dnoj5f_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_dnoj5f`
    WHERE mysql_tbl_dnoj5f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (P_A + P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_elpy1b_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_abvbrb_ORDER_DATE), MAX(mysql_tbl_abvbrb_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_abvbrb`
    WHERE mysql_tbl_abvbrb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_1zc7t5` OI
    JOIN PRODUCTS P ON mysql_tbl_1zc7t5_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1zc7t5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1zc7t5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_1zc7t5`
    WHERE mysql_tbl_1zc7t5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_346zwz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_346zwz`
    WHERE mysql_tbl_346zwz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_uf6f45`
    WHERE mysql_tbl_uf6f45_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_1nhe26` 
    WHERE mysql_tbl_1nhe26_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9qixfz_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_9qixfz`
    WHERE mysql_tbl_9qixfz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4vypfg`
    WHERE mysql_tbl_4vypfg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4vypfg_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_jwmvao_STATUS, mysql_tbl_jwmvao_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_jwmvao` WHERE mysql_tbl_jwmvao_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_jwmvao CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_jwmvao` SET mysql_tbl_jwmvao_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_jwmvao_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + 1);
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_ts9kq8_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_ts9kq8` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ts9kq8_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_ts9kq8_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
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

    SELECT mysql_tbl_nxnd0a_DATA_LIMIT_MB, COALESCE(mysql_tbl_i721t8_DATA_USED_MB, 0), mysql_tbl_nxnd0a_MINUTES_LIMIT, COALESCE(mysql_tbl_i721t8_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_i721t8` U
    JOIN `mysql_tbl_nxnd0a` P ON mysql_tbl_i721t8_PLAN_ID = mysql_tbl_nxnd0a_PLAN_ID
    WHERE mysql_tbl_i721t8_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ds3edn_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_5yvoip_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_5yvoip`
    WHERE mysql_tbl_5yvoip_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ds3edn`
    WHERE mysql_tbl_ds3edn.mysql_tbl_ds3edn_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ds3edn.mysql_tbl_ds3edn_CLUSTER_ID = CAST(mysql_tbl_ds3edn_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ds3edn.mysql_tbl_ds3edn_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(-79)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_elpy1b_azqzsi(-3);
        SET V_NEXT = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81);
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_nsr74s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nsr74s`
    WHERE mysql_tbl_nsr74s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_55za3z`
    WHERE mysql_tbl_55za3z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_55za3z_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_55za3z`
    WHERE mysql_tbl_55za3z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_55za3z_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(61);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p5379s` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_p5379s` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_p5379s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_3x8agb_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_3x8agb`
    WHERE mysql_tbl_3x8agb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_elpy1b`
    WHERE mysql_tbl_yi1828_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_th45a5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_th45a5`
    WHERE mysql_tbl_th45a5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vamrcn`
    WHERE mysql_tbl_vamrcn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ol0yzu`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ol0yzu`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ol0yzu`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ol0yzu`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qhuu3q` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_vo4rjo_BUDGET, DATEDIFF(mysql_tbl_vo4rjo_DEADLINE, CURDATE()), mysql_tbl_vo4rjo_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_vo4rjo`
    WHERE mysql_tbl_vo4rjo_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_vo4rjo_DEADLINE, mysql_tbl_vo4rjo_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_vo4rjo`
    WHERE mysql_tbl_vo4rjo_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(1);