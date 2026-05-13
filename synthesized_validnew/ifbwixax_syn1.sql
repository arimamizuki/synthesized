/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_71tlxk` (
    `mysql_tbl_71tlxk_campaign_id` INT,
    `mysql_tbl_71tlxk_status` VARCHAR(50),
    `mysql_tbl_71tlxk_budget` INT
);

INSERT INTO `mysql_tbl_71tlxk` (`mysql_tbl_71tlxk_campaign_id`, `mysql_tbl_71tlxk_status`, `mysql_tbl_71tlxk_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ikzw7` (
    `mysql_tbl_4ikzw7_order_id` INT,
    `mysql_tbl_4ikzw7_customer_id` INT,
    `mysql_tbl_4ikzw7_order_date` DATE,
    `mysql_tbl_4ikzw7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvhkb7` (
    `mysql_tbl_qvhkb7_customer_id` INT,
    `mysql_tbl_qvhkb7_country` INT
);

INSERT INTO `mysql_tbl_4ikzw7` (`mysql_tbl_4ikzw7_order_id`, `mysql_tbl_4ikzw7_customer_id`, `mysql_tbl_4ikzw7_order_date`, `mysql_tbl_4ikzw7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qvhkb7` (`mysql_tbl_qvhkb7_customer_id`, `mysql_tbl_qvhkb7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekmqbc` (
    `mysql_tbl_ekmqbc_order_id` INT,
    `mysql_tbl_ekmqbc_customer_id` INT,
    `mysql_tbl_ekmqbc_order_date` DATE,
    `mysql_tbl_ekmqbc_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr1ej0` (
    `mysql_tbl_hr1ej0_customer_id` INT,
    `mysql_tbl_hr1ej0_country` INT
);

INSERT INTO `mysql_tbl_ekmqbc` (`mysql_tbl_ekmqbc_order_id`, `mysql_tbl_ekmqbc_customer_id`, `mysql_tbl_ekmqbc_order_date`, `mysql_tbl_ekmqbc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hr1ej0` (`mysql_tbl_hr1ej0_customer_id`, `mysql_tbl_hr1ej0_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r0ya5` (
    `mysql_tbl_1r0ya5_order_id` INT,
    `mysql_tbl_1r0ya5_customer_id` INT,
    `mysql_tbl_1r0ya5_order_date` DATE,
    `mysql_tbl_1r0ya5_total_amount` DECIMAL(10,2),
    `mysql_tbl_1r0ya5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48z4j1` (
    `mysql_tbl_48z4j1_refund_id` INT,
    `mysql_tbl_48z4j1_order_id` INT,
    `mysql_tbl_48z4j1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1r0ya5` (`mysql_tbl_1r0ya5_order_id`, `mysql_tbl_1r0ya5_customer_id`, `mysql_tbl_1r0ya5_order_date`, `mysql_tbl_1r0ya5_total_amount`, `mysql_tbl_1r0ya5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48z4j1` (`mysql_tbl_48z4j1_refund_id`, `mysql_tbl_48z4j1_order_id`, `mysql_tbl_48z4j1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvu9ns` (
    `mysql_tbl_rvu9ns_order_id` INT,
    `mysql_tbl_rvu9ns_customer_id` INT,
    `mysql_tbl_rvu9ns_order_date` DATE,
    `mysql_tbl_rvu9ns_total_amount` DECIMAL(10,2),
    `mysql_tbl_rvu9ns_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiptj8` (
    `mysql_tbl_oiptj8_order_id` INT,
    `mysql_tbl_oiptj8_product_id` INT,
    `mysql_tbl_oiptj8_quantity` INT
);

INSERT INTO `mysql_tbl_rvu9ns` (`mysql_tbl_rvu9ns_order_id`, `mysql_tbl_rvu9ns_customer_id`, `mysql_tbl_rvu9ns_order_date`, `mysql_tbl_rvu9ns_total_amount`, `mysql_tbl_rvu9ns_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oiptj8` (`mysql_tbl_oiptj8_order_id`, `mysql_tbl_oiptj8_product_id`, `mysql_tbl_oiptj8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d3qd9` (
    `mysql_tbl_5d3qd9_product_id` INT,
    `mysql_tbl_5d3qd9_category_id` INT,
    `mysql_tbl_5d3qd9_price` DECIMAL(10,2),
    `mysql_tbl_5d3qd9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0gtmg` (
    `mysql_tbl_k0gtmg_category_id` INT,
    `mysql_tbl_k0gtmg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5d3qd9` (`mysql_tbl_5d3qd9_product_id`, `mysql_tbl_5d3qd9_category_id`, `mysql_tbl_5d3qd9_price`, `mysql_tbl_5d3qd9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k0gtmg` (`mysql_tbl_k0gtmg_category_id`, `mysql_tbl_k0gtmg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvadmc` (
    `mysql_tbl_qvadmc_customer_id` INT,
    `mysql_tbl_qvadmc_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qvadmc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvadmc` (`mysql_tbl_qvadmc_customer_id`, `mysql_tbl_qvadmc_monthly_cost`, `mysql_tbl_qvadmc_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuz0oq` (
    `mysql_tbl_fuz0oq_repair_id` INT,
    `mysql_tbl_fuz0oq_customer_id` INT,
    `mysql_tbl_fuz0oq_technician_id` INT,
    `mysql_tbl_fuz0oq_appliance_type` VARCHAR(50),
    `mysql_tbl_fuz0oq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_fuz0oq_labor_hours` INT,
    `mysql_tbl_fuz0oq_labor_rate` INT,
    `mysql_tbl_fuz0oq_service_date` DATE
);

INSERT INTO `mysql_tbl_fuz0oq` (`mysql_tbl_fuz0oq_repair_id`, `mysql_tbl_fuz0oq_customer_id`, `mysql_tbl_fuz0oq_technician_id`, `mysql_tbl_fuz0oq_appliance_type`, `mysql_tbl_fuz0oq_parts_cost`, `mysql_tbl_fuz0oq_labor_hours`, `mysql_tbl_fuz0oq_labor_rate`, `mysql_tbl_fuz0oq_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_40zuwm` (
    `mysql_tbl_40zuwm_emp_id` INT,
    `mysql_tbl_40zuwm_department_id` INT
);

INSERT INTO `mysql_tbl_40zuwm` (`mysql_tbl_40zuwm_emp_id`, `mysql_tbl_40zuwm_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xltwfm` (
    `mysql_tbl_xltwfm_campaign_id` INT,
    `mysql_tbl_xltwfm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xltwfm` (`mysql_tbl_xltwfm_campaign_id`, `mysql_tbl_xltwfm_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uk44ed` (
    `mysql_tbl_uk44ed_emp_id` INT,
    `mysql_tbl_uk44ed_department_id` INT,
    `mysql_tbl_uk44ed_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqszcu` (
    `mysql_tbl_uqszcu_department_id` INT,
    `mysql_tbl_uqszcu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk44ed` (`mysql_tbl_uk44ed_emp_id`, `mysql_tbl_uk44ed_department_id`, `mysql_tbl_uk44ed_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uqszcu` (`mysql_tbl_uqszcu_department_id`, `mysql_tbl_uqszcu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwzjfz` (
    `mysql_tbl_qwzjfz_product_id` INT,
    `mysql_tbl_qwzjfz_category_id` INT,
    `mysql_tbl_qwzjfz_price` DECIMAL(10,2),
    `mysql_tbl_qwzjfz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4z7rb` (
    `mysql_tbl_d4z7rb_category_id` INT,
    `mysql_tbl_d4z7rb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwzjfz` (`mysql_tbl_qwzjfz_product_id`, `mysql_tbl_qwzjfz_category_id`, `mysql_tbl_qwzjfz_price`, `mysql_tbl_qwzjfz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d4z7rb` (`mysql_tbl_d4z7rb_category_id`, `mysql_tbl_d4z7rb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sk7ng` (
    `mysql_tbl_7sk7ng_order_id` INT,
    `mysql_tbl_7sk7ng_customer_id` INT,
    `mysql_tbl_7sk7ng_order_date` DATE,
    `mysql_tbl_7sk7ng_status` VARCHAR(50),
    `mysql_tbl_7sk7ng_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrc97x` (
    `mysql_tbl_mrc97x_item_id` INT,
    `mysql_tbl_mrc97x_order_id` INT,
    `mysql_tbl_mrc97x_product_id` INT,
    `mysql_tbl_mrc97x_quantity` INT,
    `mysql_tbl_mrc97x_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kxidr` (
    `mysql_tbl_8kxidr_product_id` INT,
    `mysql_tbl_8kxidr_category_id` INT,
    `mysql_tbl_8kxidr_supplier_id` INT
);

INSERT INTO `mysql_tbl_7sk7ng` (`mysql_tbl_7sk7ng_order_id`, `mysql_tbl_7sk7ng_customer_id`, `mysql_tbl_7sk7ng_order_date`, `mysql_tbl_7sk7ng_status`, `mysql_tbl_7sk7ng_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mrc97x` (`mysql_tbl_mrc97x_item_id`, `mysql_tbl_mrc97x_order_id`, `mysql_tbl_mrc97x_product_id`, `mysql_tbl_mrc97x_quantity`, `mysql_tbl_mrc97x_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_8kxidr` (`mysql_tbl_8kxidr_product_id`, `mysql_tbl_8kxidr_category_id`, `mysql_tbl_8kxidr_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adldy8` (mysql_tbl_adldy8_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ekmqbc_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ekmqbc` O
    JOIN `mysql_tbl_hr1ej0` C ON mysql_tbl_ekmqbc_CUSTOMER_ID = mysql_tbl_hr1ej0_CUSTOMER_ID
    WHERE mysql_tbl_hr1ej0_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qwzjfz`
    WHERE mysql_tbl_qwzjfz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_qwzjfz`
    WHERE mysql_tbl_qwzjfz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qwzjfz_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_uk44ed_SALARY, mysql_tbl_uk44ed_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_uk44ed`
    WHERE mysql_tbl_uk44ed_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_uk44ed`
    WHERE mysql_tbl_uk44ed_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_uk44ed_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_adldy8` WHERE mysql_tbl_adldy8_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_adldy8` WHERE mysql_tbl_adldy8_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_7sk7ng_ORDER_ID FROM `mysql_tbl_7sk7ng` O
        JOIN `mysql_tbl_mrc97x` OI ON mysql_tbl_7sk7ng_ORDER_ID = mysql_tbl_mrc97x_ORDER_ID
        JOIN `mysql_tbl_8kxidr` P ON mysql_tbl_mrc97x_PRODUCT_ID = mysql_tbl_8kxidr_PRODUCT_ID
        WHERE mysql_tbl_8kxidr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_7sk7ng_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_mrc97x_QUANTITY * mysql_tbl_mrc97x_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_mrc97x` OI
        WHERE mysql_tbl_mrc97x_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oiptj8_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_oiptj8`
    WHERE mysql_tbl_oiptj8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_oiptj8_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_oiptj8`
    WHERE mysql_tbl_oiptj8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (0) + 0)) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1r0ya5_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_1r0ya5` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_1r0ya5_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_1r0ya5_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_1r0ya5_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qu3h77` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qu3h77` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_qu3h77`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5d3qd9_PRICE, 0), COALESCE(mysql_tbl_5d3qd9_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5d3qd9`
    WHERE mysql_tbl_5d3qd9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5d3qd9_STOCK_QUANTITY * mysql_tbl_5d3qd9_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5d3qd9` P
    WHERE mysql_tbl_5d3qd9_CATEGORY_ID = (SELECT mysql_tbl_5d3qd9_CATEGORY_ID FROM `mysql_tbl_5d3qd9` WHERE mysql_tbl_5d3qd9_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fuz0oq_PARTS_COST, 0), COALESCE(mysql_tbl_fuz0oq_LABOR_HOURS, 0), COALESCE(mysql_tbl_fuz0oq_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_fuz0oq`
    WHERE mysql_tbl_fuz0oq_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_40zuwm`
    WHERE mysql_tbl_40zuwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_qvadmc_MONTHLY_COST, 0), mysql_tbl_qvadmc_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_qvadmc`
    WHERE mysql_tbl_qvadmc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xltwfm_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xltwfm`
    WHERE mysql_tbl_xltwfm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96);
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35)) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_xo82op`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_qvhkb7`
    WHERE mysql_tbl_qvhkb7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qvhkb7`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_71tlxk_STATUS, COALESCE(mysql_tbl_71tlxk_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_71tlxk`
    WHERE mysql_tbl_71tlxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(1);