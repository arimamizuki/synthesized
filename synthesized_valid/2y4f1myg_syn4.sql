/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oo0qqt` (
    mysql_tbl_oo0qqt_id INT,
    mysql_tbl_oo0qqt_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_oo0qqt` (`mysql_tbl_oo0qqt_id`, `mysql_tbl_oo0qqt_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_oo0qqt` (`mysql_tbl_oo0qqt_id`, `mysql_tbl_oo0qqt_name`) VALUES (2, 'Client B');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5s93n` (
    `mysql_tbl_o5s93n_product_id` INT,
    `mysql_tbl_o5s93n_category_id` INT,
    `mysql_tbl_o5s93n_price` DECIMAL(10,2),
    `mysql_tbl_o5s93n_stock_quantity` INT,
    `mysql_tbl_o5s93n_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zelbz` (
    `mysql_tbl_2zelbz_supplier_id` INT,
    `mysql_tbl_2zelbz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2zelbz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpv3rs` (
    `mysql_tbl_hpv3rs_order_id` INT,
    `mysql_tbl_hpv3rs_product_id` INT,
    `mysql_tbl_hpv3rs_quantity` INT
);

INSERT INTO `mysql_tbl_o5s93n` (`mysql_tbl_o5s93n_product_id`, `mysql_tbl_o5s93n_category_id`, `mysql_tbl_o5s93n_price`, `mysql_tbl_o5s93n_stock_quantity`, `mysql_tbl_o5s93n_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_2zelbz` (`mysql_tbl_2zelbz_supplier_id`, `mysql_tbl_2zelbz_supplier_rating`, `mysql_tbl_2zelbz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hpv3rs` (`mysql_tbl_hpv3rs_order_id`, `mysql_tbl_hpv3rs_product_id`, `mysql_tbl_hpv3rs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ly9k` (
    `mysql_tbl_90ly9k_customer_id` INT,
    `mysql_tbl_90ly9k_registration_date` DATE
);

INSERT INTO `mysql_tbl_90ly9k` (`mysql_tbl_90ly9k_customer_id`, `mysql_tbl_90ly9k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc05qt` (
    `mysql_tbl_sc05qt_order_id` INT,
    `mysql_tbl_sc05qt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sc05qt` (`mysql_tbl_sc05qt_order_id`, `mysql_tbl_sc05qt_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfls7e` (
    `mysql_tbl_bfls7e_product_id` INT,
    `mysql_tbl_bfls7e_supplier_id` INT,
    `mysql_tbl_bfls7e_price` DECIMAL(10,2),
    `mysql_tbl_bfls7e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjdo6s` (
    `mysql_tbl_gjdo6s_supplier_id` INT,
    `mysql_tbl_gjdo6s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bfls7e` (`mysql_tbl_bfls7e_product_id`, `mysql_tbl_bfls7e_supplier_id`, `mysql_tbl_bfls7e_price`, `mysql_tbl_bfls7e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gjdo6s` (`mysql_tbl_gjdo6s_supplier_id`, `mysql_tbl_gjdo6s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgb06r` (
    `mysql_tbl_tgb06r_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_tgb06r` (`mysql_tbl_tgb06r_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5snu4` (
    `mysql_tbl_e5snu4_product_id` INT,
    `mysql_tbl_e5snu4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e5snu4` (`mysql_tbl_e5snu4_product_id`, `mysql_tbl_e5snu4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aer4hm` (
    `mysql_tbl_aer4hm_customer_id` INT,
    `mysql_tbl_aer4hm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8w6ea` (
    `mysql_tbl_x8w6ea_order_id` INT,
    `mysql_tbl_x8w6ea_customer_id` INT,
    `mysql_tbl_x8w6ea_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aer4hm` (`mysql_tbl_aer4hm_customer_id`, `mysql_tbl_aer4hm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x8w6ea` (`mysql_tbl_x8w6ea_order_id`, `mysql_tbl_x8w6ea_customer_id`, `mysql_tbl_x8w6ea_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkfgte` (
    `mysql_tbl_dkfgte_product_id` INT,
    `mysql_tbl_dkfgte_category_id` INT,
    `mysql_tbl_dkfgte_supplier_id` INT,
    `mysql_tbl_dkfgte_unit_cost` DECIMAL(10,2),
    `mysql_tbl_dkfgte_unit_price` DECIMAL(10,2),
    `mysql_tbl_dkfgte_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toerb9` (
    `mysql_tbl_toerb9_order_id` INT,
    `mysql_tbl_toerb9_product_id` INT,
    `mysql_tbl_toerb9_quantity` INT
);

INSERT INTO `mysql_tbl_dkfgte` (`mysql_tbl_dkfgte_product_id`, `mysql_tbl_dkfgte_category_id`, `mysql_tbl_dkfgte_supplier_id`, `mysql_tbl_dkfgte_unit_cost`, `mysql_tbl_dkfgte_unit_price`, `mysql_tbl_dkfgte_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_toerb9` (`mysql_tbl_toerb9_order_id`, `mysql_tbl_toerb9_product_id`, `mysql_tbl_toerb9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vfntx` (
    `mysql_tbl_4vfntx_budget` INT
);

INSERT INTO `mysql_tbl_4vfntx` (`mysql_tbl_4vfntx_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeovzg` (
    `mysql_tbl_jeovzg_order_id` INT,
    `mysql_tbl_jeovzg_customer_id` INT
);

INSERT INTO `mysql_tbl_jeovzg` (`mysql_tbl_jeovzg_order_id`, `mysql_tbl_jeovzg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q99ed8` (
    `mysql_tbl_q99ed8_order_date` DATE
);

INSERT INTO `mysql_tbl_q99ed8` (`mysql_tbl_q99ed8_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbrpfv` (
    `mysql_tbl_vbrpfv_product_id` INT,
    `mysql_tbl_vbrpfv_category_id` INT,
    `mysql_tbl_vbrpfv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbrpfv` (`mysql_tbl_vbrpfv_product_id`, `mysql_tbl_vbrpfv_category_id`, `mysql_tbl_vbrpfv_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q99ed8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_q99ed8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x8w6ea` O
    JOIN `mysql_tbl_aer4hm` C ON mysql_tbl_x8w6ea_CUSTOMER_ID = mysql_tbl_aer4hm_CUSTOMER_ID
    WHERE mysql_tbl_aer4hm_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tgb06r`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + RESULT_COUNT);
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

    SELECT COALESCE(mysql_tbl_o5s93n_PRICE, 0), COALESCE(mysql_tbl_o5s93n_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2zelbz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2zelbz_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_o5s93n` P
    LEFT JOIN `mysql_tbl_2zelbz` S ON mysql_tbl_o5s93n_SUPPLIER_ID = mysql_tbl_2zelbz_SUPPLIER_ID
    WHERE mysql_tbl_o5s93n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hpv3rs_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_hpv3rs`
    WHERE mysql_tbl_hpv3rs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e5snu4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_e5snu4`
    WHERE mysql_tbl_e5snu4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_90ly9k_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_90ly9k`
    WHERE mysql_tbl_90ly9k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zarig2` (mysql_tbl_zarig2_ID INT, mysql_tbl_zarig2_CREATED_AT DATE, mysql_tbl_zarig2_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_zarig2_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_zarig2_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbrpfv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vbrpfv`
    WHERE mysql_tbl_vbrpfv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vbrpfv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vbrpfv`
    WHERE mysql_tbl_vbrpfv_CATEGORY_ID = (SELECT mysql_tbl_vbrpfv_CATEGORY_ID FROM `mysql_tbl_vbrpfv` WHERE mysql_tbl_vbrpfv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gjdo6s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gjdo6s`
    WHERE mysql_tbl_gjdo6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_bfls7e_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_bfls7e`
    WHERE mysql_tbl_bfls7e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82));

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4vfntx_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4vfntx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jeovzg`
    WHERE mysql_tbl_jeovzg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_jeovzg`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dkfgte_UNIT_COST, ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0)), COALESCE(mysql_tbl_dkfgte_UNIT_PRICE, 0), COALESCE(mysql_tbl_dkfgte_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_dkfgte`
    WHERE mysql_tbl_dkfgte_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_toerb9_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_toerb9`
    WHERE mysql_tbl_toerb9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sc05qt_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_sc05qt`
    WHERE mysql_tbl_sc05qt_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);
    SET V_TEMP = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24);
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_PROC_ENUM_yio23w();
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_oo0qqt`;
    
    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CLIENTS_6uq4wc();