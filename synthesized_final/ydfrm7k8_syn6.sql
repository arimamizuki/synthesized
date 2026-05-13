/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ha4mux` (
    `mysql_tbl_ha4mux_category_id` INT,
    `mysql_tbl_ha4mux_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ha4mux` (`mysql_tbl_ha4mux_category_id`, `mysql_tbl_ha4mux_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6waoci` (
    `mysql_tbl_6waoci_campaign_id` INT,
    `mysql_tbl_6waoci_channel` INT,
    `mysql_tbl_6waoci_budget` INT,
    `mysql_tbl_6waoci_start_date` DATE,
    `mysql_tbl_6waoci_end_date` DATE,
    `mysql_tbl_6waoci_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3t83j` (
    `mysql_tbl_a3t83j_conversion_id` INT,
    `mysql_tbl_a3t83j_campaign_id` INT,
    `mysql_tbl_a3t83j_conversion_value` INT,
    `mysql_tbl_a3t83j_conversion_date` DATE
);

INSERT INTO `mysql_tbl_6waoci` (`mysql_tbl_6waoci_campaign_id`, `mysql_tbl_6waoci_channel`, `mysql_tbl_6waoci_budget`, `mysql_tbl_6waoci_start_date`, `mysql_tbl_6waoci_end_date`, `mysql_tbl_6waoci_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a3t83j` (`mysql_tbl_a3t83j_conversion_id`, `mysql_tbl_a3t83j_campaign_id`, `mysql_tbl_a3t83j_conversion_value`, `mysql_tbl_a3t83j_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va7n3x` (
    `mysql_tbl_va7n3x_customer_id` INT,
    `mysql_tbl_va7n3x_order_date` DATE,
    `mysql_tbl_va7n3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_va7n3x` (`mysql_tbl_va7n3x_customer_id`, `mysql_tbl_va7n3x_order_date`, `mysql_tbl_va7n3x_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggjchz` (
    `mysql_tbl_ggjchz_product_id` INT,
    `mysql_tbl_ggjchz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ggjchz` (`mysql_tbl_ggjchz_product_id`, `mysql_tbl_ggjchz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kgdal` (
    `mysql_tbl_1kgdal_category_id` INT,
    `mysql_tbl_1kgdal_price` DECIMAL(10,2),
    `mysql_tbl_1kgdal_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1kgdal` (`mysql_tbl_1kgdal_category_id`, `mysql_tbl_1kgdal_price`, `mysql_tbl_1kgdal_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wp5d3` (
    `mysql_tbl_7wp5d3_installation_id` INT,
    `mysql_tbl_7wp5d3_customer_id` INT,
    `mysql_tbl_7wp5d3_vehicle_id` INT,
    `mysql_tbl_7wp5d3_alarm_type` VARCHAR(50),
    `mysql_tbl_7wp5d3_installation_date` DATE,
    `mysql_tbl_7wp5d3_warranty_months` INT,
    `mysql_tbl_7wp5d3_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpswso` (
    `mysql_tbl_vpswso_vehicle_id` INT,
    `mysql_tbl_vpswso_make` INT,
    `mysql_tbl_vpswso_model` INT,
    `mysql_tbl_vpswso_year` INT,
    `mysql_tbl_vpswso_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7wp5d3` (`mysql_tbl_7wp5d3_installation_id`, `mysql_tbl_7wp5d3_customer_id`, `mysql_tbl_7wp5d3_vehicle_id`, `mysql_tbl_7wp5d3_alarm_type`, `mysql_tbl_7wp5d3_installation_date`, `mysql_tbl_7wp5d3_warranty_months`, `mysql_tbl_7wp5d3_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_vpswso` (`mysql_tbl_vpswso_vehicle_id`, `mysql_tbl_vpswso_make`, `mysql_tbl_vpswso_model`, `mysql_tbl_vpswso_year`, `mysql_tbl_vpswso_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rszt6h` (
    `mysql_tbl_rszt6h_customer_id` INT,
    `mysql_tbl_rszt6h_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rszt6h` (`mysql_tbl_rszt6h_customer_id`, `mysql_tbl_rszt6h_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzg1nf` (
    `mysql_tbl_uzg1nf_emp_id` INT,
    `mysql_tbl_uzg1nf_manager_id` INT,
    `mysql_tbl_uzg1nf_department_id` INT,
    `mysql_tbl_uzg1nf_salary` INT
);

INSERT INTO `mysql_tbl_uzg1nf` (`mysql_tbl_uzg1nf_emp_id`, `mysql_tbl_uzg1nf_manager_id`, `mysql_tbl_uzg1nf_department_id`, `mysql_tbl_uzg1nf_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afru5g` (
    `mysql_tbl_afru5g_product_id` INT,
    `mysql_tbl_afru5g_name` VARCHAR(50),
    `mysql_tbl_afru5g_sku` INT,
    `mysql_tbl_afru5g_stock_quantity` INT,
    `mysql_tbl_afru5g_reorder_point` INT,
    `mysql_tbl_afru5g_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63x8wf` (
    `mysql_tbl_63x8wf_order_id` INT,
    `mysql_tbl_63x8wf_supplier_id` INT,
    `mysql_tbl_63x8wf_order_date` DATE,
    `mysql_tbl_63x8wf_expected_delivery` INT,
    `mysql_tbl_63x8wf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_afru5g` (`mysql_tbl_afru5g_product_id`, `mysql_tbl_afru5g_name`, `mysql_tbl_afru5g_sku`, `mysql_tbl_afru5g_stock_quantity`, `mysql_tbl_afru5g_reorder_point`, `mysql_tbl_afru5g_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_63x8wf` (`mysql_tbl_63x8wf_order_id`, `mysql_tbl_63x8wf_supplier_id`, `mysql_tbl_63x8wf_order_date`, `mysql_tbl_63x8wf_expected_delivery`, `mysql_tbl_63x8wf_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8h6oma` (
    `mysql_tbl_8h6oma_cyear` INT
);

INSERT INTO `mysql_tbl_8h6oma` (`mysql_tbl_8h6oma_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7sed1` (
    mysql_tbl_v7sed1_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_v7sed1` (`mysql_tbl_v7sed1_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9i5tz` (
    `mysql_tbl_d9i5tz_emp_id` INT,
    `mysql_tbl_d9i5tz_hire_date` DATE
);

INSERT INTO `mysql_tbl_d9i5tz` (`mysql_tbl_d9i5tz_emp_id`, `mysql_tbl_d9i5tz_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ggjchz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ggjchz`
    WHERE mysql_tbl_ggjchz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_c71l2q` (mysql_tbl_c71l2q_ID INT PRIMARY KEY, USER_mysql_tbl_c71l2q_ID INT, mysql_tbl_c71l2q_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1kgdal_PRICE), 0), COALESCE(SUM(mysql_tbl_1kgdal_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1kgdal`
    WHERE mysql_tbl_1kgdal_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_v7sed1_CTINYINT) INTO RESULT FROM `mysql_tbl_v7sed1`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_d9i5tz_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_d9i5tz`
    WHERE mysql_tbl_d9i5tz_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_8h6oma_CYEAR INTO RESULT FROM `mysql_tbl_8h6oma` LIMIT 1;
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_afru5g_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_afru5g_REORDER_POINT, 10), COALESCE(mysql_tbl_afru5g_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_afru5g`
    WHERE mysql_tbl_afru5g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rszt6h_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rszt6h`
    WHERE mysql_tbl_rszt6h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_7wp5d3_COST, 500), COALESCE(mysql_tbl_7wp5d3_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_7wp5d3`
    WHERE mysql_tbl_7wp5d3_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vpswso_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_7wp5d3` CAI
    JOIN `mysql_tbl_vpswso` V ON mysql_tbl_7wp5d3_VEHICLE_ID = mysql_tbl_vpswso_VEHICLE_ID
    WHERE mysql_tbl_7wp5d3_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_uzg1nf_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_uzg1nf`
    WHERE mysql_tbl_uzg1nf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_uzg1nf_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_uzg1nf_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_uzg1nf`
        WHERE mysql_tbl_uzg1nf_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_va7n3x_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_va7n3x_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_va7n3x`
    WHERE mysql_tbl_va7n3x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_va7n3x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_va7n3x_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_va7n3x`
    WHERE mysql_tbl_va7n3x_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_va7n3x_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_va7n3x_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a3t83j_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_a3t83j`
    WHERE mysql_tbl_a3t83j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_x05r2z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ha4mux_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ha4mux`
    WHERE mysql_tbl_ha4mux_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(1);