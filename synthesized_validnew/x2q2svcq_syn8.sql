/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1hur5` (
    `mysql_tbl_h1hur5_customer_id` INT,
    `mysql_tbl_h1hur5_order_date` DATE,
    `mysql_tbl_h1hur5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h1hur5` (`mysql_tbl_h1hur5_customer_id`, `mysql_tbl_h1hur5_order_date`, `mysql_tbl_h1hur5_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1srdtz` (
    `mysql_tbl_1srdtz_campaign_id` INT,
    `mysql_tbl_1srdtz_channel` INT,
    `mysql_tbl_1srdtz_budget` INT,
    `mysql_tbl_1srdtz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbl458` (
    `mysql_tbl_lbl458_conversion_id` INT,
    `mysql_tbl_lbl458_campaign_id` INT,
    `mysql_tbl_lbl458_conversion_value` INT
);

INSERT INTO `mysql_tbl_1srdtz` (`mysql_tbl_1srdtz_campaign_id`, `mysql_tbl_1srdtz_channel`, `mysql_tbl_1srdtz_budget`, `mysql_tbl_1srdtz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lbl458` (`mysql_tbl_lbl458_conversion_id`, `mysql_tbl_lbl458_campaign_id`, `mysql_tbl_lbl458_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvw0yg` (
    `mysql_tbl_zvw0yg_budget` INT
);

INSERT INTO `mysql_tbl_zvw0yg` (`mysql_tbl_zvw0yg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60v44q` (
    `mysql_tbl_60v44q_campaign_id` INT,
    `mysql_tbl_60v44q_start_date` DATE,
    `mysql_tbl_60v44q_end_date` DATE,
    `mysql_tbl_60v44q_budget` INT,
    `mysql_tbl_60v44q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmrsio` (
    `mysql_tbl_hmrsio_conversion_id` INT,
    `mysql_tbl_hmrsio_campaign_id` INT,
    `mysql_tbl_hmrsio_conversion_date` DATE
);

INSERT INTO `mysql_tbl_60v44q` (`mysql_tbl_60v44q_campaign_id`, `mysql_tbl_60v44q_start_date`, `mysql_tbl_60v44q_end_date`, `mysql_tbl_60v44q_budget`, `mysql_tbl_60v44q_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hmrsio` (`mysql_tbl_hmrsio_conversion_id`, `mysql_tbl_hmrsio_campaign_id`, `mysql_tbl_hmrsio_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17gc1n` (
    `mysql_tbl_17gc1n_customer_id` INT,
    `mysql_tbl_17gc1n_country` INT
);

INSERT INTO `mysql_tbl_17gc1n` (`mysql_tbl_17gc1n_customer_id`, `mysql_tbl_17gc1n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5r7g0n` (
    `mysql_tbl_5r7g0n_order_id` INT,
    `mysql_tbl_5r7g0n_customer_id` INT
);

INSERT INTO `mysql_tbl_5r7g0n` (`mysql_tbl_5r7g0n_order_id`, `mysql_tbl_5r7g0n_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7mzs6` (
    `mysql_tbl_m7mzs6_customer_id` INT,
    `mysql_tbl_m7mzs6_country` INT
);

INSERT INTO `mysql_tbl_m7mzs6` (`mysql_tbl_m7mzs6_customer_id`, `mysql_tbl_m7mzs6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q25hou` (
    `mysql_tbl_q25hou_inventory_id` INT,
    `mysql_tbl_q25hou_product_id` INT,
    `mysql_tbl_q25hou_warehouse_id` INT,
    `mysql_tbl_q25hou_quantity` INT,
    `mysql_tbl_q25hou_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy47x3` (
    `mysql_tbl_iy47x3_product_id` INT,
    `mysql_tbl_iy47x3_name` VARCHAR(50),
    `mysql_tbl_iy47x3_reorder_level` INT,
    `mysql_tbl_iy47x3_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q25hou` (`mysql_tbl_q25hou_inventory_id`, `mysql_tbl_q25hou_product_id`, `mysql_tbl_q25hou_warehouse_id`, `mysql_tbl_q25hou_quantity`, `mysql_tbl_q25hou_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iy47x3` (`mysql_tbl_iy47x3_product_id`, `mysql_tbl_iy47x3_name`, `mysql_tbl_iy47x3_reorder_level`, `mysql_tbl_iy47x3_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy1g1s` (
    mysql_tbl_sy1g1s_clusterset_id VARCHAR(36),
    mysql_tbl_sy1g1s_cluster_id VARCHAR(36),
    mysql_tbl_sy1g1s_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsscro` (
    mysql_tbl_jsscro_clusterset_id VARCHAR(36),
    mysql_tbl_jsscro_view_id INT
);

INSERT INTO `mysql_tbl_jsscro` (`mysql_tbl_jsscro_clusterset_id`, `mysql_tbl_jsscro_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_sy1g1s` (`mysql_tbl_sy1g1s_clusterset_id`, `mysql_tbl_sy1g1s_cluster_id`, `mysql_tbl_sy1g1s_view_id`) VALUES ('test', 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q25hou_QUANTITY, 0), COALESCE(mysql_tbl_iy47x3_REORDER_LEVEL, 10), COALESCE(mysql_tbl_iy47x3_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_q25hou` I
    JOIN `mysql_tbl_iy47x3` P ON mysql_tbl_q25hou_PRODUCT_ID = mysql_tbl_iy47x3_PRODUCT_ID
    WHERE mysql_tbl_q25hou_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_q25hou_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_sy1g1s_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_jsscro_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_jsscro`
    WHERE mysql_tbl_jsscro_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_sy1g1s`
    WHERE mysql_tbl_sy1g1s.mysql_tbl_sy1g1s_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_sy1g1s.mysql_tbl_sy1g1s_CLUSTER_ID = CAST(mysql_tbl_sy1g1s_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_sy1g1s.mysql_tbl_sy1g1s_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
        SET V_I = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(48);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5r7g0n_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5r7g0n`
    WHERE mysql_tbl_5r7g0n_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_60v44q_END_DATE, mysql_tbl_60v44q_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_60v44q`
    WHERE mysql_tbl_60v44q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_hmrsio`
    WHERE mysql_tbl_hmrsio_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_17gc1n_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_17gc1n` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_17gc1n_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_17gc1n_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m7mzs6`
    WHERE mysql_tbl_m7mzs6_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zvw0yg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zvw0yg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1srdtz_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_1srdtz` C
    LEFT JOIN `mysql_tbl_lbl458` CV ON mysql_tbl_1srdtz_CAMPAIGN_ID = mysql_tbl_lbl458_CAMPAIGN_ID
    WHERE mysql_tbl_1srdtz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1srdtz_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h1hur5_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_h1hur5_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_h1hur5`
    WHERE mysql_tbl_h1hur5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h1hur5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_h1hur5_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_h1hur5`
    WHERE mysql_tbl_h1hur5_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_h1hur5_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_h1hur5_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (((MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(44)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);