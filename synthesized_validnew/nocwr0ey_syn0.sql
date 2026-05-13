/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i2aqaq` (
    mysql_tbl_i2aqaq_clusterset_id VARCHAR(36),
    mysql_tbl_i2aqaq_cluster_id VARCHAR(36),
    mysql_tbl_i2aqaq_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgq7u4` (
    mysql_tbl_fgq7u4_clusterset_id VARCHAR(36),
    mysql_tbl_fgq7u4_view_id INT
);

INSERT INTO `mysql_tbl_fgq7u4` (`mysql_tbl_fgq7u4_clusterset_id`, `mysql_tbl_fgq7u4_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_i2aqaq` (`mysql_tbl_i2aqaq_clusterset_id`, `mysql_tbl_i2aqaq_cluster_id`, `mysql_tbl_i2aqaq_view_id`) VALUES ('test', 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qs7qnh` (
    `mysql_tbl_qs7qnh_customer_id` INT,
    `mysql_tbl_qs7qnh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qs7qnh` (`mysql_tbl_qs7qnh_customer_id`, `mysql_tbl_qs7qnh_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3we06t` (
    `mysql_tbl_3we06t_customer_id` INT,
    `mysql_tbl_3we06t_order_date` DATE,
    `mysql_tbl_3we06t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3we06t` (`mysql_tbl_3we06t_customer_id`, `mysql_tbl_3we06t_order_date`, `mysql_tbl_3we06t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lia6mc` (
    `mysql_tbl_lia6mc_emp_id` INT,
    `mysql_tbl_lia6mc_salary` INT
);

INSERT INTO `mysql_tbl_lia6mc` (`mysql_tbl_lia6mc_emp_id`, `mysql_tbl_lia6mc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8qt6y` (
    `mysql_tbl_e8qt6y_order_id` INT,
    `mysql_tbl_e8qt6y_customer_id` INT,
    `mysql_tbl_e8qt6y_order_date` DATE,
    `mysql_tbl_e8qt6y_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4upk1a` (
    `mysql_tbl_4upk1a_customer_id` INT,
    `mysql_tbl_4upk1a_country` INT
);

INSERT INTO `mysql_tbl_e8qt6y` (`mysql_tbl_e8qt6y_order_id`, `mysql_tbl_e8qt6y_customer_id`, `mysql_tbl_e8qt6y_order_date`, `mysql_tbl_e8qt6y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4upk1a` (`mysql_tbl_4upk1a_customer_id`, `mysql_tbl_4upk1a_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e8qt6y_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e8qt6y` O
    JOIN `mysql_tbl_4upk1a` C ON mysql_tbl_e8qt6y_CUSTOMER_ID = mysql_tbl_4upk1a_CUSTOMER_ID
    WHERE mysql_tbl_4upk1a_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_3we06t_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_3we06t`
    WHERE mysql_tbl_3we06t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lia6mc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lia6mc`
    WHERE mysql_tbl_lia6mc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs7qnh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qs7qnh`
    WHERE mysql_tbl_qs7qnh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_i2aqaq_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_fgq7u4_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_fgq7u4`
    WHERE mysql_tbl_fgq7u4_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_i2aqaq`
    WHERE mysql_tbl_i2aqaq.mysql_tbl_i2aqaq_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_i2aqaq.mysql_tbl_i2aqaq_CLUSTER_ID = CAST(mysql_tbl_i2aqaq_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_i2aqaq.mysql_tbl_i2aqaq_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(1, 1);