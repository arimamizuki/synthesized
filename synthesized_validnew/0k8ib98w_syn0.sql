/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89z76x` (
    mysql_tbl_89z76x_produto_id INT,
    mysql_tbl_89z76x_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_89z76x` (`mysql_tbl_89z76x_produto_id`, `mysql_tbl_89z76x_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_89z76x` (`mysql_tbl_89z76x_produto_id`, `mysql_tbl_89z76x_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_89z76x` (`mysql_tbl_89z76x_produto_id`, `mysql_tbl_89z76x_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_97q97n` (
    `mysql_tbl_97q97n_supplier_id` INT
);

INSERT INTO `mysql_tbl_97q97n` (`mysql_tbl_97q97n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfr3cc` (
    `mysql_tbl_zfr3cc_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_zfr3cc` (`mysql_tbl_zfr3cc_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irzuek` (
    `mysql_tbl_irzuek_order_id` INT,
    `mysql_tbl_irzuek_customer_id` INT,
    `mysql_tbl_irzuek_order_date` DATE,
    `mysql_tbl_irzuek_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqlfrm` (
    `mysql_tbl_zqlfrm_customer_id` INT,
    `mysql_tbl_zqlfrm_country` INT
);

INSERT INTO `mysql_tbl_irzuek` (`mysql_tbl_irzuek_order_id`, `mysql_tbl_irzuek_customer_id`, `mysql_tbl_irzuek_order_date`, `mysql_tbl_irzuek_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zqlfrm` (`mysql_tbl_zqlfrm_customer_id`, `mysql_tbl_zqlfrm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcw2u0` (
    `mysql_tbl_kcw2u0_campaign_id` INT,
    `mysql_tbl_kcw2u0_start_date` DATE,
    `mysql_tbl_kcw2u0_end_date` DATE
);

INSERT INTO `mysql_tbl_kcw2u0` (`mysql_tbl_kcw2u0_campaign_id`, `mysql_tbl_kcw2u0_start_date`, `mysql_tbl_kcw2u0_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iaok9` (
    mysql_tbl_1iaok9_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjzizh` (
    mysql_tbl_sjzizh_emp_no INT,
    mysql_tbl_sjzizh_salary INT,
    FOREIGN KEY (mysql_tbl_sjzizh_emp_no) REFERENCES table_2gq48u(mysql_tbl_sjzizh_emp_no)
);

INSERT INTO `mysql_tbl_1iaok9` (`mysql_tbl_1iaok9_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_sjzizh` (`mysql_tbl_sjzizh_emp_no`, `mysql_tbl_sjzizh_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_sjzizh` (`mysql_tbl_sjzizh_emp_no`, `mysql_tbl_sjzizh_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_sjzizh` (`mysql_tbl_sjzizh_emp_no`, `mysql_tbl_sjzizh_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44popb` (
    `mysql_tbl_44popb_product_id` INT,
    `mysql_tbl_44popb_price` DECIMAL(10,2),
    `mysql_tbl_44popb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_44popb` (`mysql_tbl_44popb_product_id`, `mysql_tbl_44popb_price`, `mysql_tbl_44popb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9yosn` (
    `mysql_tbl_r9yosn_supplier_id` INT,
    `mysql_tbl_r9yosn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r9yosn` (`mysql_tbl_r9yosn_supplier_id`, `mysql_tbl_r9yosn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1qma4` (
    `mysql_tbl_q1qma4_order_id` INT,
    `mysql_tbl_q1qma4_customer_id` INT,
    `mysql_tbl_q1qma4_order_date` DATE,
    `mysql_tbl_q1qma4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiu6bv` (
    `mysql_tbl_xiu6bv_customer_id` INT,
    `mysql_tbl_xiu6bv_country` INT
);

INSERT INTO `mysql_tbl_q1qma4` (`mysql_tbl_q1qma4_order_id`, `mysql_tbl_q1qma4_customer_id`, `mysql_tbl_q1qma4_order_date`, `mysql_tbl_q1qma4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xiu6bv` (`mysql_tbl_xiu6bv_customer_id`, `mysql_tbl_xiu6bv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm9lei` (
    `mysql_tbl_fm9lei_product_id` INT,
    `mysql_tbl_fm9lei_category_id` INT,
    `mysql_tbl_fm9lei_price` DECIMAL(10,2),
    `mysql_tbl_fm9lei_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0919p6` (
    `mysql_tbl_0919p6_order_id` INT,
    `mysql_tbl_0919p6_product_id` INT,
    `mysql_tbl_0919p6_quantity` INT
);

INSERT INTO `mysql_tbl_fm9lei` (`mysql_tbl_fm9lei_product_id`, `mysql_tbl_fm9lei_category_id`, `mysql_tbl_fm9lei_price`, `mysql_tbl_fm9lei_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0919p6` (`mysql_tbl_0919p6_order_id`, `mysql_tbl_0919p6_product_id`, `mysql_tbl_0919p6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_271337` (
    `mysql_tbl_271337_cset_col` INT
);

INSERT INTO `mysql_tbl_271337` (`mysql_tbl_271337_cset_col`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x7yaig`
    WHERE mysql_tbl_97q97n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_sjzizh_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_1iaok9` E
    JOIN `mysql_tbl_sjzizh` S ON mysql_tbl_1iaok9_EMP_NO = mysql_tbl_sjzizh_EMP_NO
    WHERE mysql_tbl_1iaok9_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_271337_CSET_COL INTO RESULT FROM `mysql_tbl_271337` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fm9lei_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fm9lei`
    WHERE mysql_tbl_fm9lei_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0919p6_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_0919p6`
    WHERE mysql_tbl_0919p6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_q1qma4_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_q1qma4` O
    JOIN `mysql_tbl_xiu6bv` C ON mysql_tbl_q1qma4_CUSTOMER_ID = mysql_tbl_xiu6bv_CUSTOMER_ID
    WHERE mysql_tbl_xiu6bv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56)) - (0) + (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r9yosn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r9yosn`
    WHERE mysql_tbl_r9yosn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (FLOOR(V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_44popb_PRICE, 0), COALESCE(mysql_tbl_44popb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_44popb`
    WHERE mysql_tbl_44popb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kcw2u0_END_DATE, mysql_tbl_kcw2u0_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_kcw2u0`
    WHERE mysql_tbl_kcw2u0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_irzuek_ORDER_DATE), MAX(mysql_tbl_irzuek_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_irzuek`
    WHERE mysql_tbl_irzuek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_zfr3cc_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_zfr3cc` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + (COALESCE(RESULT, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_89z76x` WHERE mysql_tbl_89z76x_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_89z76x` SET mysql_tbl_89z76x_QUANTIDADE_PRODUTO = mysql_tbl_89z76x_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_89z76x_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_89z76x` (`mysql_tbl_89z76x_PRODUTO_ID`, `mysql_tbl_89z76x_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);