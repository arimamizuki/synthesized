/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_22fpxa` (
    `mysql_tbl_22fpxa_product_id` INT,
    `mysql_tbl_22fpxa_category_id` INT,
    `mysql_tbl_22fpxa_price` DECIMAL(10,2),
    `mysql_tbl_22fpxa_stock_quantity` INT,
    `mysql_tbl_22fpxa_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmk4kv` (
    `mysql_tbl_fmk4kv_supplier_id` INT,
    `mysql_tbl_fmk4kv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fmk4kv_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd3j5a` (
    `mysql_tbl_pd3j5a_order_id` INT,
    `mysql_tbl_pd3j5a_product_id` INT,
    `mysql_tbl_pd3j5a_quantity` INT
);

INSERT INTO `mysql_tbl_22fpxa` (`mysql_tbl_22fpxa_product_id`, `mysql_tbl_22fpxa_category_id`, `mysql_tbl_22fpxa_price`, `mysql_tbl_22fpxa_stock_quantity`, `mysql_tbl_22fpxa_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_fmk4kv` (`mysql_tbl_fmk4kv_supplier_id`, `mysql_tbl_fmk4kv_supplier_rating`, `mysql_tbl_fmk4kv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_pd3j5a` (`mysql_tbl_pd3j5a_order_id`, `mysql_tbl_pd3j5a_product_id`, `mysql_tbl_pd3j5a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v13x5` (
    `mysql_tbl_9v13x5_order_id` INT,
    `mysql_tbl_9v13x5_customer_id` INT
);

INSERT INTO `mysql_tbl_9v13x5` (`mysql_tbl_9v13x5_order_id`, `mysql_tbl_9v13x5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4824kb` (
    `mysql_tbl_4824kb_order_id` INT,
    `mysql_tbl_4824kb_customer_id` INT,
    `mysql_tbl_4824kb_paper_type` VARCHAR(50),
    `mysql_tbl_4824kb_color_mode` INT,
    `mysql_tbl_4824kb_page_count` INT,
    `mysql_tbl_4824kb_quantity` INT,
    `mysql_tbl_4824kb_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0gs1m` (
    `mysql_tbl_v0gs1m_paper_type_id` INT,
    `mysql_tbl_v0gs1m_name` VARCHAR(50),
    `mysql_tbl_v0gs1m_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4824kb` (`mysql_tbl_4824kb_order_id`, `mysql_tbl_4824kb_customer_id`, `mysql_tbl_4824kb_paper_type`, `mysql_tbl_4824kb_color_mode`, `mysql_tbl_4824kb_page_count`, `mysql_tbl_4824kb_quantity`, `mysql_tbl_4824kb_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_v0gs1m` (`mysql_tbl_v0gs1m_paper_type_id`, `mysql_tbl_v0gs1m_name`, `mysql_tbl_v0gs1m_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq216j` (
    `mysql_tbl_qq216j_order_id` INT,
    `mysql_tbl_qq216j_order_date` DATE
);

INSERT INTO `mysql_tbl_qq216j` (`mysql_tbl_qq216j_order_id`, `mysql_tbl_qq216j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm4gpy` (
    `mysql_tbl_tm4gpy_invoice_id` INT,
    `mysql_tbl_tm4gpy_customer_id` INT,
    `mysql_tbl_tm4gpy_amount` DECIMAL(10,2),
    `mysql_tbl_tm4gpy_due_date` DATE,
    `mysql_tbl_tm4gpy_paid_date` INT,
    `mysql_tbl_tm4gpy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tm4gpy` (`mysql_tbl_tm4gpy_invoice_id`, `mysql_tbl_tm4gpy_customer_id`, `mysql_tbl_tm4gpy_amount`, `mysql_tbl_tm4gpy_due_date`, `mysql_tbl_tm4gpy_paid_date`, `mysql_tbl_tm4gpy_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61iyla` (
    `mysql_tbl_61iyla_case_id` INT,
    `mysql_tbl_61iyla_client_id` INT,
    `mysql_tbl_61iyla_attorney_id` INT,
    `mysql_tbl_61iyla_case_type` VARCHAR(50),
    `mysql_tbl_61iyla_filing_date` DATE,
    `mysql_tbl_61iyla_status` VARCHAR(50),
    `mysql_tbl_61iyla_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfsvy3` (
    `mysql_tbl_cfsvy3_task_id` INT,
    `mysql_tbl_cfsvy3_case_id` INT,
    `mysql_tbl_cfsvy3_task_name` VARCHAR(50),
    `mysql_tbl_cfsvy3_hours_billed` INT,
    `mysql_tbl_cfsvy3_hourly_rate` INT
);

INSERT INTO `mysql_tbl_61iyla` (`mysql_tbl_61iyla_case_id`, `mysql_tbl_61iyla_client_id`, `mysql_tbl_61iyla_attorney_id`, `mysql_tbl_61iyla_case_type`, `mysql_tbl_61iyla_filing_date`, `mysql_tbl_61iyla_status`, `mysql_tbl_61iyla_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_cfsvy3` (`mysql_tbl_cfsvy3_task_id`, `mysql_tbl_cfsvy3_case_id`, `mysql_tbl_cfsvy3_task_name`, `mysql_tbl_cfsvy3_hours_billed`, `mysql_tbl_cfsvy3_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_yne9qr` (mysql_tbl_yne9qr_ID INT, mysql_tbl_yne9qr_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_yne9qr_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_9v13x5_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_9v13x5`
    WHERE mysql_tbl_9v13x5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + V_CUSTOMER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_mysql_tbl_gx4vxk_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_MULTIPLY_mysql_tbl_gx4vxk_hookb5(88, -38)) - (0) + AGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_yvwo1p;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_yvwo1p;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_tm4gpy_AMOUNT, 0), mysql_tbl_tm4gpy_DUE_DATE, mysql_tbl_tm4gpy_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_tm4gpy`
    WHERE mysql_tbl_tm4gpy_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qq216j_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qq216j`
    WHERE mysql_tbl_qq216j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61iyla_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_61iyla`
    WHERE mysql_tbl_61iyla_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cfsvy3_HOURS_BILLED * mysql_tbl_cfsvy3_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_cfsvy3_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_cfsvy3`
    WHERE mysql_tbl_cfsvy3_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_8enu8l AS (SELECT * FROM `mysql_tbl_yvwo1p` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8enu8l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_gx4vxk AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_gx4vxk` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gx4vxk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t();
        WHEN 2 THEN RETURN MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);
        ELSE RETURN MYSQL_FUNC_FUNC2_6cl681();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22fpxa_PRICE, 0), COALESCE(mysql_tbl_22fpxa_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_fmk4kv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fmk4kv_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_22fpxa` P
    LEFT JOIN `mysql_tbl_fmk4kv` S ON mysql_tbl_22fpxa_SUPPLIER_ID = mysql_tbl_fmk4kv_SUPPLIER_ID
    WHERE mysql_tbl_22fpxa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pd3j5a_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_pd3j5a`
    WHERE mysql_tbl_pd3j5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (0) + V_MARKET_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_yvwo1p` U JOIN `mysql_tbl_f5nf0y` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fijlmi` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f5nf0y` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_fijlmi` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_po8zfa` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(1, 1);