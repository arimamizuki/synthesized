/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_trfglm` (
    `mysql_tbl_trfglm_customer_id` INT,
    `mysql_tbl_trfglm_plan_type` VARCHAR(50),
    `mysql_tbl_trfglm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_trfglm_start_date` DATE,
    `mysql_tbl_trfglm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxo0jn` (
    `mysql_tbl_yxo0jn_customer_id` INT,
    `mysql_tbl_yxo0jn_tier_level` INT
);

INSERT INTO `mysql_tbl_trfglm` (`mysql_tbl_trfglm_customer_id`, `mysql_tbl_trfglm_plan_type`, `mysql_tbl_trfglm_monthly_cost`, `mysql_tbl_trfglm_start_date`, `mysql_tbl_trfglm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_yxo0jn` (`mysql_tbl_yxo0jn_customer_id`, `mysql_tbl_yxo0jn_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljjajy` (
    mysql_tbl_ljjajy_clusterset_id VARCHAR(36),
    mysql_tbl_ljjajy_cluster_id VARCHAR(36),
    mysql_tbl_ljjajy_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk06vw` (
    mysql_tbl_zk06vw_clusterset_id VARCHAR(36),
    mysql_tbl_zk06vw_view_id INT
);

INSERT INTO `mysql_tbl_zk06vw` (`mysql_tbl_zk06vw_clusterset_id`, `mysql_tbl_zk06vw_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ljjajy` (`mysql_tbl_ljjajy_clusterset_id`, `mysql_tbl_ljjajy_cluster_id`, `mysql_tbl_ljjajy_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4yzyj` (
    `mysql_tbl_t4yzyj_emp_id` INT,
    `mysql_tbl_t4yzyj_department_id` INT,
    `mysql_tbl_t4yzyj_salary` INT
);

INSERT INTO `mysql_tbl_t4yzyj` (`mysql_tbl_t4yzyj_emp_id`, `mysql_tbl_t4yzyj_department_id`, `mysql_tbl_t4yzyj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5t6lha` (
    `mysql_tbl_5t6lha_installation_id` INT,
    `mysql_tbl_5t6lha_customer_id` INT,
    `mysql_tbl_5t6lha_vehicle_id` INT,
    `mysql_tbl_5t6lha_alarm_type` VARCHAR(50),
    `mysql_tbl_5t6lha_installation_date` DATE,
    `mysql_tbl_5t6lha_warranty_months` INT,
    `mysql_tbl_5t6lha_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq63tu` (
    `mysql_tbl_oq63tu_vehicle_id` INT,
    `mysql_tbl_oq63tu_make` INT,
    `mysql_tbl_oq63tu_model` INT,
    `mysql_tbl_oq63tu_year` INT,
    `mysql_tbl_oq63tu_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5t6lha` (`mysql_tbl_5t6lha_installation_id`, `mysql_tbl_5t6lha_customer_id`, `mysql_tbl_5t6lha_vehicle_id`, `mysql_tbl_5t6lha_alarm_type`, `mysql_tbl_5t6lha_installation_date`, `mysql_tbl_5t6lha_warranty_months`, `mysql_tbl_5t6lha_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_oq63tu` (`mysql_tbl_oq63tu_vehicle_id`, `mysql_tbl_oq63tu_make`, `mysql_tbl_oq63tu_model`, `mysql_tbl_oq63tu_year`, `mysql_tbl_oq63tu_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kugqtt` (
    `mysql_tbl_kugqtt_category_id` INT,
    `mysql_tbl_kugqtt_price` DECIMAL(10,2),
    `mysql_tbl_kugqtt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kugqtt` (`mysql_tbl_kugqtt_category_id`, `mysql_tbl_kugqtt_price`, `mysql_tbl_kugqtt_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5g8kz` (
    `mysql_tbl_c5g8kz_order_id` INT,
    `mysql_tbl_c5g8kz_customer_id` INT,
    `mysql_tbl_c5g8kz_order_date` DATE,
    `mysql_tbl_c5g8kz_total_amount` DECIMAL(10,2),
    `mysql_tbl_c5g8kz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anbgct` (
    `mysql_tbl_anbgct_refund_id` INT,
    `mysql_tbl_anbgct_order_id` INT,
    `mysql_tbl_anbgct_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c5g8kz` (`mysql_tbl_c5g8kz_order_id`, `mysql_tbl_c5g8kz_customer_id`, `mysql_tbl_c5g8kz_order_date`, `mysql_tbl_c5g8kz_total_amount`, `mysql_tbl_c5g8kz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_anbgct` (`mysql_tbl_anbgct_refund_id`, `mysql_tbl_anbgct_order_id`, `mysql_tbl_anbgct_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ljjajy_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_zk06vw_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_zk06vw`
    WHERE mysql_tbl_zk06vw_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ljjajy`
    WHERE mysql_tbl_ljjajy.mysql_tbl_ljjajy_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ljjajy.mysql_tbl_ljjajy_CLUSTER_ID = CAST(mysql_tbl_ljjajy_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ljjajy.mysql_tbl_ljjajy_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_t4yzyj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t4yzyj`
    WHERE mysql_tbl_t4yzyj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_t4yzyj`
    WHERE mysql_tbl_t4yzyj_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5t6lha_COST, 500), COALESCE(mysql_tbl_5t6lha_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5t6lha`
    WHERE mysql_tbl_5t6lha_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oq63tu_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_5t6lha` CAI
    JOIN `mysql_tbl_oq63tu` V ON mysql_tbl_5t6lha_VEHICLE_ID = mysql_tbl_oq63tu_VEHICLE_ID
    WHERE mysql_tbl_5t6lha_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kugqtt_PRICE), 0), COALESCE(SUM(mysql_tbl_kugqtt_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_kugqtt`
    WHERE mysql_tbl_kugqtt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_anbgct`
    WHERE mysql_tbl_anbgct_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c5g8kz_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_c5g8kz`
    WHERE mysql_tbl_c5g8kz_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_trfglm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_trfglm`
    WHERE mysql_tbl_trfglm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yxo0jn_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yxo0jn`
    WHERE mysql_tbl_yxo0jn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(-14);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(1);