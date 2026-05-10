/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gwbx8t` (
    `mysql_tbl_gwbx8t_customer_id` INT,
    `mysql_tbl_gwbx8t_start_date` DATE
);

INSERT INTO `mysql_tbl_gwbx8t` (`mysql_tbl_gwbx8t_customer_id`, `mysql_tbl_gwbx8t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oi9vu` (
    `mysql_tbl_8oi9vu_customer_id` INT,
    `mysql_tbl_8oi9vu_country` INT,
    `mysql_tbl_8oi9vu_registration_date` DATE
);

INSERT INTO `mysql_tbl_8oi9vu` (`mysql_tbl_8oi9vu_customer_id`, `mysql_tbl_8oi9vu_country`, `mysql_tbl_8oi9vu_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoqusu` (
    `mysql_tbl_yoqusu_campaign_id` INT,
    `mysql_tbl_yoqusu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yoqusu` (`mysql_tbl_yoqusu_campaign_id`, `mysql_tbl_yoqusu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sonx4` (
    `mysql_tbl_3sonx4_inventory_id` INT,
    `mysql_tbl_3sonx4_product_id` INT,
    `mysql_tbl_3sonx4_warehouse_id` INT,
    `mysql_tbl_3sonx4_quantity` INT,
    `mysql_tbl_3sonx4_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hqkp8` (
    `mysql_tbl_7hqkp8_product_id` INT,
    `mysql_tbl_7hqkp8_name` VARCHAR(50),
    `mysql_tbl_7hqkp8_reorder_level` INT,
    `mysql_tbl_7hqkp8_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3sonx4` (`mysql_tbl_3sonx4_inventory_id`, `mysql_tbl_3sonx4_product_id`, `mysql_tbl_3sonx4_warehouse_id`, `mysql_tbl_3sonx4_quantity`, `mysql_tbl_3sonx4_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7hqkp8` (`mysql_tbl_7hqkp8_product_id`, `mysql_tbl_7hqkp8_name`, `mysql_tbl_7hqkp8_reorder_level`, `mysql_tbl_7hqkp8_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv8g9f` (
    mysql_tbl_hv8g9f_produto_id INT,
    mysql_tbl_hv8g9f_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_hv8g9f` (`mysql_tbl_hv8g9f_produto_id`, `mysql_tbl_hv8g9f_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_hv8g9f` (`mysql_tbl_hv8g9f_produto_id`, `mysql_tbl_hv8g9f_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_hv8g9f` (`mysql_tbl_hv8g9f_produto_id`, `mysql_tbl_hv8g9f_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2vasw` (
    `mysql_tbl_h2vasw_customer_id` INT,
    `mysql_tbl_h2vasw_registration_date` DATE
);

INSERT INTO `mysql_tbl_h2vasw` (`mysql_tbl_h2vasw_customer_id`, `mysql_tbl_h2vasw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_us7via` (
    `mysql_tbl_us7via_customer_id` INT,
    `mysql_tbl_us7via_plan_type` VARCHAR(50),
    `mysql_tbl_us7via_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us7via` (`mysql_tbl_us7via_customer_id`, `mysql_tbl_us7via_plan_type`, `mysql_tbl_us7via_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn0b6z` (
    `mysql_tbl_dn0b6z_campaign_id` INT,
    `mysql_tbl_dn0b6z_budget` INT,
    `mysql_tbl_dn0b6z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oidm0` (
    `mysql_tbl_6oidm0_conversion_id` INT,
    `mysql_tbl_6oidm0_campaign_id` INT,
    `mysql_tbl_6oidm0_conversion_value` INT
);

INSERT INTO `mysql_tbl_dn0b6z` (`mysql_tbl_dn0b6z_campaign_id`, `mysql_tbl_dn0b6z_budget`, `mysql_tbl_dn0b6z_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_6oidm0` (`mysql_tbl_6oidm0_conversion_id`, `mysql_tbl_6oidm0_campaign_id`, `mysql_tbl_6oidm0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgupeq` (
    `mysql_tbl_mgupeq_supplier_id` INT,
    `mysql_tbl_mgupeq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mgupeq` (`mysql_tbl_mgupeq_supplier_id`, `mysql_tbl_mgupeq_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_74di78` (
    `mysql_tbl_74di78_campaign_id` INT
);

INSERT INTO `mysql_tbl_74di78` (`mysql_tbl_74di78_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0rzcd` (
    `mysql_tbl_n0rzcd_emp_id` INT,
    `mysql_tbl_n0rzcd_department_id` INT,
    `mysql_tbl_n0rzcd_salary` INT,
    `mysql_tbl_n0rzcd_hire_date` DATE
);

INSERT INTO `mysql_tbl_n0rzcd` (`mysql_tbl_n0rzcd_emp_id`, `mysql_tbl_n0rzcd_department_id`, `mysql_tbl_n0rzcd_salary`, `mysql_tbl_n0rzcd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_gwbx8t_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_gwbx8t`
    WHERE mysql_tbl_gwbx8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_8oi9vu_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_8oi9vu` C
    LEFT JOIN ORDERS O ON mysql_tbl_8oi9vu_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_8oi9vu_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yoqusu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yoqusu`
    WHERE mysql_tbl_yoqusu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

    SELECT COALESCE(mysql_tbl_3sonx4_QUANTITY, 0), COALESCE(mysql_tbl_7hqkp8_REORDER_LEVEL, 10), COALESCE(mysql_tbl_7hqkp8_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_3sonx4` I
    JOIN `mysql_tbl_7hqkp8` P ON mysql_tbl_3sonx4_PRODUCT_ID = mysql_tbl_7hqkp8_PRODUCT_ID
    WHERE mysql_tbl_3sonx4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_3sonx4_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_h2vasw_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_h2vasw`
    WHERE mysql_tbl_h2vasw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_319k6v`
    WHERE mysql_tbl_74di78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgupeq_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mgupeq`
    WHERE mysql_tbl_mgupeq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dn0b6z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dn0b6z`
    WHERE mysql_tbl_dn0b6z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6oidm0_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_6oidm0`
    WHERE mysql_tbl_6oidm0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_us7via_PLAN_TYPE, COALESCE(mysql_tbl_us7via_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_us7via`
    WHERE mysql_tbl_us7via_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + 5));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_n0rzcd_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_n0rzcd`
    WHERE mysql_tbl_n0rzcd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(0)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_hv8g9f` WHERE mysql_tbl_hv8g9f_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_hv8g9f` SET mysql_tbl_hv8g9f_QUANTIDADE_PRODUTO = mysql_tbl_hv8g9f_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_hv8g9f_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_hv8g9f` (`mysql_tbl_hv8g9f_PRODUTO_ID`, `mysql_tbl_hv8g9f_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + (((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(1, 1);