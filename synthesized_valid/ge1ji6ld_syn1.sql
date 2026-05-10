/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7q0mo` (
    `mysql_tbl_b7q0mo_campaign_id` INT,
    `mysql_tbl_b7q0mo_budget` INT
);

INSERT INTO `mysql_tbl_b7q0mo` (`mysql_tbl_b7q0mo_campaign_id`, `mysql_tbl_b7q0mo_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vyoolh` (
    `mysql_tbl_vyoolh_supplier_id` INT
);

INSERT INTO `mysql_tbl_vyoolh` (`mysql_tbl_vyoolh_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sopumc` (mysql_tbl_sopumc_id INT, mysql_tbl_sopumc_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57buql` (
    `mysql_tbl_57buql_customer_id` INT,
    `mysql_tbl_57buql_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57buql` (`mysql_tbl_57buql_customer_id`, `mysql_tbl_57buql_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dr8w6` (
    `mysql_tbl_6dr8w6_order_id` INT,
    `mysql_tbl_6dr8w6_customer_id` INT,
    `mysql_tbl_6dr8w6_order_date` DATE,
    `mysql_tbl_6dr8w6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dr8w6` (`mysql_tbl_6dr8w6_order_id`, `mysql_tbl_6dr8w6_customer_id`, `mysql_tbl_6dr8w6_order_date`, `mysql_tbl_6dr8w6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcqxze` (
    mysql_tbl_lcqxze_produto_id INT,
    mysql_tbl_lcqxze_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_lcqxze` (`mysql_tbl_lcqxze_produto_id`, `mysql_tbl_lcqxze_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_lcqxze` (`mysql_tbl_lcqxze_produto_id`, `mysql_tbl_lcqxze_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_lcqxze` (`mysql_tbl_lcqxze_produto_id`, `mysql_tbl_lcqxze_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u38jc5` (
    `mysql_tbl_u38jc5_order_id` INT,
    `mysql_tbl_u38jc5_customer_id` INT,
    `mysql_tbl_u38jc5_order_date` DATE,
    `mysql_tbl_u38jc5_total_amount` DECIMAL(10,2),
    `mysql_tbl_u38jc5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4au88i` (
    `mysql_tbl_4au88i_order_id` INT,
    `mysql_tbl_4au88i_product_id` INT,
    `mysql_tbl_4au88i_quantity` INT
);

INSERT INTO `mysql_tbl_u38jc5` (`mysql_tbl_u38jc5_order_id`, `mysql_tbl_u38jc5_customer_id`, `mysql_tbl_u38jc5_order_date`, `mysql_tbl_u38jc5_total_amount`, `mysql_tbl_u38jc5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fb842w');

INSERT INTO `mysql_tbl_4au88i` (`mysql_tbl_4au88i_order_id`, `mysql_tbl_4au88i_product_id`, `mysql_tbl_4au88i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_731f44` (
    `mysql_tbl_731f44_emp_id` INT,
    `mysql_tbl_731f44_manager_id` INT,
    `mysql_tbl_731f44_department_id` INT,
    `mysql_tbl_731f44_salary` INT,
    `mysql_tbl_731f44_hire_date` DATE
);

INSERT INTO `mysql_tbl_731f44` (`mysql_tbl_731f44_emp_id`, `mysql_tbl_731f44_manager_id`, `mysql_tbl_731f44_department_id`, `mysql_tbl_731f44_salary`, `mysql_tbl_731f44_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tb8oy` (
    `mysql_tbl_8tb8oy_record_id` INT,
    `mysql_tbl_8tb8oy_city_id` INT,
    `mysql_tbl_8tb8oy_date` mysql_tbl_8tb8oy_date,
    `mysql_tbl_8tb8oy_temperature` INT,
    `mysql_tbl_8tb8oy_humidity` INT,
    `mysql_tbl_8tb8oy_air_quality_index` INT
);

INSERT INTO `mysql_tbl_8tb8oy` (`mysql_tbl_8tb8oy_record_id`, `mysql_tbl_8tb8oy_city_id`, `mysql_tbl_8tb8oy_date`, `mysql_tbl_8tb8oy_temperature`, `mysql_tbl_8tb8oy_humidity`, `mysql_tbl_8tb8oy_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o48h0j` (
    `mysql_tbl_o48h0j_customer_id` INT,
    `mysql_tbl_o48h0j_registration_date` DATE
);

INSERT INTO `mysql_tbl_o48h0j` (`mysql_tbl_o48h0j_customer_id`, `mysql_tbl_o48h0j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3g6ip` (
    `mysql_tbl_o3g6ip_product_id` INT,
    `mysql_tbl_o3g6ip_category_id` INT,
    `mysql_tbl_o3g6ip_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o3g6ip` (`mysql_tbl_o3g6ip_product_id`, `mysql_tbl_o3g6ip_category_id`, `mysql_tbl_o3g6ip_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_sopumc_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_sopumc` WHERE mysql_tbl_sopumc_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_sopumc` SET mysql_tbl_sopumc_ITEM_COUNT = mysql_tbl_sopumc_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_sopumc_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fbq1a6`
    WHERE mysql_tbl_vyoolh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-45, -68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tb8oy_TEMPERATURE, 20), COALESCE(mysql_tbl_8tb8oy_HUMIDITY, 50), COALESCE(mysql_tbl_8tb8oy_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_8tb8oy`
    WHERE mysql_tbl_8tb8oy_CITY_ID = CITY_ID_PARAM AND mysql_tbl_8tb8oy_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_731f44`
    WHERE mysql_tbl_731f44_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_4au88i_PRODUCT_ID), COALESCE(SUM(mysql_tbl_4au88i_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_4au88i`
    WHERE mysql_tbl_4au88i_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_o48h0j_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_o48h0j`
    WHERE mysql_tbl_o48h0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_o3g6ip_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_o3g6ip` P ON OI.PRODUCT_ID = mysql_tbl_o3g6ip_PRODUCT_ID
    WHERE mysql_tbl_o3g6ip_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_fb842w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_fb842w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_lcqxze` WHERE mysql_tbl_lcqxze_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_lcqxze` SET mysql_tbl_lcqxze_QUANTIDADE_PRODUTO = mysql_tbl_lcqxze_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_lcqxze_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_lcqxze` (`mysql_tbl_lcqxze_PRODUTO_ID`, `mysql_tbl_lcqxze_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22)) - (0) + ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6dr8w6_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6dr8w6`
    WHERE mysql_tbl_6dr8w6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_57buql_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_57buql`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7q0mo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b7q0mo`
    WHERE mysql_tbl_b7q0mo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + (((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + (V_BUDGET / 100))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(1);