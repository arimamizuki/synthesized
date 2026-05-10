/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zadt6a` (
    `mysql_tbl_zadt6a_customer_id` INT,
    `mysql_tbl_zadt6a_country` INT
);

INSERT INTO `mysql_tbl_zadt6a` (`mysql_tbl_zadt6a_customer_id`, `mysql_tbl_zadt6a_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a734g0` (
    `mysql_tbl_a734g0_emp_id` INT,
    `mysql_tbl_a734g0_department_id` INT,
    `mysql_tbl_a734g0_salary` INT,
    `mysql_tbl_a734g0_hire_date` DATE,
    `mysql_tbl_a734g0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a734g0` (`mysql_tbl_a734g0_emp_id`, `mysql_tbl_a734g0_department_id`, `mysql_tbl_a734g0_salary`, `mysql_tbl_a734g0_hire_date`, `mysql_tbl_a734g0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln4au6` (
    `mysql_tbl_ln4au6_customer_id` INT,
    `mysql_tbl_ln4au6_tier_level` INT,
    `mysql_tbl_ln4au6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbxcb9` (
    `mysql_tbl_kbxcb9_order_id` INT,
    `mysql_tbl_kbxcb9_customer_id` INT,
    `mysql_tbl_kbxcb9_order_date` DATE,
    `mysql_tbl_kbxcb9_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbxcb9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ln4au6` (`mysql_tbl_ln4au6_customer_id`, `mysql_tbl_ln4au6_tier_level`, `mysql_tbl_ln4au6_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kbxcb9` (`mysql_tbl_kbxcb9_order_id`, `mysql_tbl_kbxcb9_customer_id`, `mysql_tbl_kbxcb9_order_date`, `mysql_tbl_kbxcb9_total_amount`, `mysql_tbl_kbxcb9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ljzpw8` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_xqp7mt` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ljzpw8` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_xqp7mt` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_07l46n` (
    `mysql_tbl_07l46n_order_id` INT,
    `mysql_tbl_07l46n_customer_id` INT,
    `mysql_tbl_07l46n_order_date` DATE,
    `mysql_tbl_07l46n_total_amount` DECIMAL(10,2),
    `mysql_tbl_07l46n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0enos` (
    `mysql_tbl_m0enos_customer_id` INT,
    `mysql_tbl_m0enos_customer_segment` INT
);

INSERT INTO `mysql_tbl_07l46n` (`mysql_tbl_07l46n_order_id`, `mysql_tbl_07l46n_customer_id`, `mysql_tbl_07l46n_order_date`, `mysql_tbl_07l46n_total_amount`, `mysql_tbl_07l46n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m0enos` (`mysql_tbl_m0enos_customer_id`, `mysql_tbl_m0enos_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68rqkx` (
    `mysql_tbl_68rqkx_customer_id` INT,
    `mysql_tbl_68rqkx_order_date` DATE,
    `mysql_tbl_68rqkx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_68rqkx` (`mysql_tbl_68rqkx_customer_id`, `mysql_tbl_68rqkx_order_date`, `mysql_tbl_68rqkx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09h6nt` (
    `mysql_tbl_09h6nt_product_id` INT,
    `mysql_tbl_09h6nt_supplier_id` INT,
    `mysql_tbl_09h6nt_category_id` INT
);

INSERT INTO `mysql_tbl_09h6nt` (`mysql_tbl_09h6nt_product_id`, `mysql_tbl_09h6nt_supplier_id`, `mysql_tbl_09h6nt_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3quri` (
    `mysql_tbl_a3quri_appt_id` INT,
    `mysql_tbl_a3quri_client_id` INT,
    `mysql_tbl_a3quri_stylist_id` INT,
    `mysql_tbl_a3quri_service_id` INT,
    `mysql_tbl_a3quri_appointment_date` DATE,
    `mysql_tbl_a3quri_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0u34w` (
    `mysql_tbl_k0u34w_service_id` INT,
    `mysql_tbl_k0u34w_service_name` VARCHAR(50),
    `mysql_tbl_k0u34w_base_price` DECIMAL(10,2),
    `mysql_tbl_k0u34w_category` INT
);

INSERT INTO `mysql_tbl_a3quri` (`mysql_tbl_a3quri_appt_id`, `mysql_tbl_a3quri_client_id`, `mysql_tbl_a3quri_stylist_id`, `mysql_tbl_a3quri_service_id`, `mysql_tbl_a3quri_appointment_date`, `mysql_tbl_a3quri_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k0u34w` (`mysql_tbl_k0u34w_service_id`, `mysql_tbl_k0u34w_service_name`, `mysql_tbl_k0u34w_base_price`, `mysql_tbl_k0u34w_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1mtms` (
    `mysql_tbl_d1mtms_customer_id` INT,
    `mysql_tbl_d1mtms_plan_type` VARCHAR(50),
    `mysql_tbl_d1mtms_start_date` DATE,
    `mysql_tbl_d1mtms_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d1mtms_data_limit_gb` TEXT,
    `mysql_tbl_d1mtms_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_d1mtms` (`mysql_tbl_d1mtms_customer_id`, `mysql_tbl_d1mtms_plan_type`, `mysql_tbl_d1mtms_start_date`, `mysql_tbl_d1mtms_monthly_cost`, `mysql_tbl_d1mtms_data_limit_gb`, `mysql_tbl_d1mtms_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75unp0` (
    `mysql_tbl_75unp0_emp_id` INT,
    `mysql_tbl_75unp0_name` VARCHAR(50),
    `mysql_tbl_75unp0_salary` INT,
    `mysql_tbl_75unp0_hire_date` DATE,
    `mysql_tbl_75unp0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg1nyx` (
    `mysql_tbl_fg1nyx_dept_id` INT,
    `mysql_tbl_fg1nyx_name` VARCHAR(50),
    `mysql_tbl_fg1nyx_location` INT
);

INSERT INTO `mysql_tbl_75unp0` (`mysql_tbl_75unp0_emp_id`, `mysql_tbl_75unp0_name`, `mysql_tbl_75unp0_salary`, `mysql_tbl_75unp0_hire_date`, `mysql_tbl_75unp0_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fg1nyx` (`mysql_tbl_fg1nyx_dept_id`, `mysql_tbl_fg1nyx_name`, `mysql_tbl_fg1nyx_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4fh7c` (
    `mysql_tbl_v4fh7c_customer_id` INT,
    `mysql_tbl_v4fh7c_order_date` DATE,
    `mysql_tbl_v4fh7c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4fh7c` (`mysql_tbl_v4fh7c_customer_id`, `mysql_tbl_v4fh7c_order_date`, `mysql_tbl_v4fh7c_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_68rqkx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_68rqkx`
    WHERE mysql_tbl_68rqkx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_m0enos_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_m0enos`
    WHERE mysql_tbl_m0enos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_07l46n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_07l46n`
    WHERE mysql_tbl_07l46n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_07l46n_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_07l46n_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_07l46n` O
    JOIN `mysql_tbl_m0enos` C ON mysql_tbl_07l46n_CUSTOMER_ID = mysql_tbl_m0enos_CUSTOMER_ID
    WHERE mysql_tbl_m0enos_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_07l46n_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k0u34w_BASE_PRICE, 50), COALESCE(mysql_tbl_a3quri_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_a3quri` A
    JOIN `mysql_tbl_k0u34w` S ON mysql_tbl_a3quri_SERVICE_ID = mysql_tbl_k0u34w_SERVICE_ID
    WHERE mysql_tbl_a3quri_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
        SET V_RESULT = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();
        SET V_I = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32);
    END WHILE;

    RETURN FLOOR(V_RESULT);
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

    SELECT mysql_tbl_ln4au6_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ln4au6`
    WHERE mysql_tbl_ln4au6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kbxcb9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kbxcb9`
    WHERE mysql_tbl_kbxcb9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kbxcb9_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17)) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_PROC2_thtmlw();
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20);
        ELSE RETURN MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_09h6nt_SUPPLIER_ID, mysql_tbl_09h6nt_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_09h6nt`
    WHERE mysql_tbl_09h6nt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ljzpw8`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ljzpw8`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ljzpw8`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ljzpw8`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_xqp7mt` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v4fh7c_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_v4fh7c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_v4fh7c`
    WHERE mysql_tbl_v4fh7c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v4fh7c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_v4fh7c_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_v4fh7c`
    WHERE mysql_tbl_v4fh7c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_v4fh7c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_75unp0_SALARY), 0), COALESCE(MAX(mysql_tbl_75unp0_SALARY), 0), COALESCE(MIN(mysql_tbl_75unp0_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_75unp0`
    WHERE mysql_tbl_75unp0_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_d1mtms_PLAN_TYPE, COALESCE(mysql_tbl_d1mtms_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_d1mtms_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_d1mtms`
    WHERE mysql_tbl_d1mtms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + (FLOOR(V_CELSIUS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a734g0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_a734g0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a734g0_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_a734g0`
    WHERE mysql_tbl_a734g0_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58));

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_INNOVATION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_zadt6a` C ON O.CUSTOMER_ID = mysql_tbl_zadt6a_CUSTOMER_ID
    WHERE mysql_tbl_zadt6a_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(1);