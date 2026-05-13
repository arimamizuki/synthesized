/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2kva47` (
    `mysql_tbl_2kva47_supplier_id` INT
);

INSERT INTO `mysql_tbl_2kva47` (`mysql_tbl_2kva47_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bp2ld` (
    `mysql_tbl_6bp2ld_emp_id` INT,
    `mysql_tbl_6bp2ld_department_id` INT,
    `mysql_tbl_6bp2ld_salary` INT,
    `mysql_tbl_6bp2ld_hire_date` DATE,
    `mysql_tbl_6bp2ld_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqdtu7` (
    `mysql_tbl_pqdtu7_department_id` INT,
    `mysql_tbl_pqdtu7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6bp2ld` (`mysql_tbl_6bp2ld_emp_id`, `mysql_tbl_6bp2ld_department_id`, `mysql_tbl_6bp2ld_salary`, `mysql_tbl_6bp2ld_hire_date`, `mysql_tbl_6bp2ld_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pqdtu7` (`mysql_tbl_pqdtu7_department_id`, `mysql_tbl_pqdtu7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h2hkv` (
    `mysql_tbl_9h2hkv_product_id` INT,
    `mysql_tbl_9h2hkv_category_id` INT,
    `mysql_tbl_9h2hkv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h2hkv` (`mysql_tbl_9h2hkv_product_id`, `mysql_tbl_9h2hkv_category_id`, `mysql_tbl_9h2hkv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttpkbt` (
    `mysql_tbl_ttpkbt_customer_id` INT,
    `mysql_tbl_ttpkbt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw5gdh` (
    `mysql_tbl_kw5gdh_order_id` INT,
    `mysql_tbl_kw5gdh_customer_id` INT,
    `mysql_tbl_kw5gdh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttpkbt` (`mysql_tbl_ttpkbt_customer_id`, `mysql_tbl_ttpkbt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_kw5gdh` (`mysql_tbl_kw5gdh_order_id`, `mysql_tbl_kw5gdh_customer_id`, `mysql_tbl_kw5gdh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o65l7l` (
    `mysql_tbl_o65l7l_product_id` INT,
    `mysql_tbl_o65l7l_supplier_id` INT,
    `mysql_tbl_o65l7l_price` DECIMAL(10,2),
    `mysql_tbl_o65l7l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96l1vv` (
    `mysql_tbl_96l1vv_supplier_id` INT,
    `mysql_tbl_96l1vv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o65l7l` (`mysql_tbl_o65l7l_product_id`, `mysql_tbl_o65l7l_supplier_id`, `mysql_tbl_o65l7l_price`, `mysql_tbl_o65l7l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_96l1vv` (`mysql_tbl_96l1vv_supplier_id`, `mysql_tbl_96l1vv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rga97c` (
    `mysql_tbl_rga97c_emp_id` INT,
    `mysql_tbl_rga97c_department_id` INT,
    `mysql_tbl_rga97c_salary` INT,
    `mysql_tbl_rga97c_hire_date` DATE,
    `mysql_tbl_rga97c_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu3j7m` (
    `mysql_tbl_xu3j7m_department_id` INT,
    `mysql_tbl_xu3j7m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rga97c` (`mysql_tbl_rga97c_emp_id`, `mysql_tbl_rga97c_department_id`, `mysql_tbl_rga97c_salary`, `mysql_tbl_rga97c_hire_date`, `mysql_tbl_rga97c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xu3j7m` (`mysql_tbl_xu3j7m_department_id`, `mysql_tbl_xu3j7m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hmg1e` (
    `mysql_tbl_7hmg1e_customer_id` INT,
    `mysql_tbl_7hmg1e_registration_date` DATE
);

INSERT INTO `mysql_tbl_7hmg1e` (`mysql_tbl_7hmg1e_customer_id`, `mysql_tbl_7hmg1e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_usj21k` (
    `mysql_tbl_usj21k_order_id` INT,
    `mysql_tbl_usj21k_customer_id` INT,
    `mysql_tbl_usj21k_order_date` DATE,
    `mysql_tbl_usj21k_total_amount` DECIMAL(10,2),
    `mysql_tbl_usj21k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlcupx` (
    `mysql_tbl_nlcupx_order_id` INT,
    `mysql_tbl_nlcupx_product_id` INT,
    `mysql_tbl_nlcupx_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ab4ii` (
    `mysql_tbl_3ab4ii_product_id` INT,
    `mysql_tbl_3ab4ii_category_id` INT,
    `mysql_tbl_3ab4ii_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_usj21k` (`mysql_tbl_usj21k_order_id`, `mysql_tbl_usj21k_customer_id`, `mysql_tbl_usj21k_order_date`, `mysql_tbl_usj21k_total_amount`, `mysql_tbl_usj21k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nlcupx` (`mysql_tbl_nlcupx_order_id`, `mysql_tbl_nlcupx_product_id`, `mysql_tbl_nlcupx_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3ab4ii` (`mysql_tbl_3ab4ii_product_id`, `mysql_tbl_3ab4ii_category_id`, `mysql_tbl_3ab4ii_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mak266` (
    `mysql_tbl_mak266_order_id` INT,
    `mysql_tbl_mak266_customer_id` INT,
    `mysql_tbl_mak266_order_date` DATE,
    `mysql_tbl_mak266_shipped_date` DATE,
    `mysql_tbl_mak266_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3p7dj` (
    `mysql_tbl_o3p7dj_order_id` INT,
    `mysql_tbl_o3p7dj_product_id` INT,
    `mysql_tbl_o3p7dj_quantity` INT,
    `mysql_tbl_o3p7dj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mak266` (`mysql_tbl_mak266_order_id`, `mysql_tbl_mak266_customer_id`, `mysql_tbl_mak266_order_date`, `mysql_tbl_mak266_shipped_date`, `mysql_tbl_mak266_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o3p7dj` (`mysql_tbl_o3p7dj_order_id`, `mysql_tbl_o3p7dj_product_id`, `mysql_tbl_o3p7dj_quantity`, `mysql_tbl_o3p7dj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czcwpg` (
    `mysql_tbl_czcwpg_customer_id` INT,
    `mysql_tbl_czcwpg_country` INT
);

INSERT INTO `mysql_tbl_czcwpg` (`mysql_tbl_czcwpg_customer_id`, `mysql_tbl_czcwpg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7fzj7` (mysql_tbl_g7fzj7_id INT, mysql_tbl_g7fzj7_stock_quantity INT, mysql_tbl_g7fzj7_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9u3pf` (
    `mysql_tbl_m9u3pf_campaign_id` INT,
    `mysql_tbl_m9u3pf_status` VARCHAR(50),
    `mysql_tbl_m9u3pf_budget` INT,
    `mysql_tbl_m9u3pf_start_date` DATE
);

INSERT INTO `mysql_tbl_m9u3pf` (`mysql_tbl_m9u3pf_campaign_id`, `mysql_tbl_m9u3pf_status`, `mysql_tbl_m9u3pf_budget`, `mysql_tbl_m9u3pf_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwvxf8` (
    `mysql_tbl_vwvxf8_customer_id` INT,
    `mysql_tbl_vwvxf8_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwvxf8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vwvxf8` (`mysql_tbl_vwvxf8_customer_id`, `mysql_tbl_vwvxf8_total_amount`, `mysql_tbl_vwvxf8_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_wwmtr8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8gcvrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_8gcvrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rga97c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rga97c`
    WHERE mysql_tbl_rga97c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_rga97c_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_rga97c`
    WHERE mysql_tbl_rga97c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0());

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nlcupx_QUANTITY * mysql_tbl_3ab4ii_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_nlcupx` OI
    JOIN `mysql_tbl_3ab4ii` P ON mysql_tbl_nlcupx_PRODUCT_ID = mysql_tbl_3ab4ii_PRODUCT_ID
    WHERE mysql_tbl_nlcupx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_nlcupx` OI
    JOIN `mysql_tbl_3ab4ii` P ON mysql_tbl_nlcupx_PRODUCT_ID = mysql_tbl_3ab4ii_PRODUCT_ID
    WHERE mysql_tbl_nlcupx_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_3ab4ii_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bnfrda` (mysql_tbl_bnfrda_ID INT, mysql_tbl_bnfrda_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_bnfrda_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwmtr8` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wwmtr8` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_wwmtr8;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_wwmtr8;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_czcwpg`
    WHERE mysql_tbl_czcwpg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mak266_SHIPPED_DATE, CURDATE()), mysql_tbl_mak266_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mak266`
    WHERE mysql_tbl_mak266_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59);
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96l1vv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_96l1vv`
    WHERE mysql_tbl_96l1vv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o65l7l_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_o65l7l`
    WHERE mysql_tbl_o65l7l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(44));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7hmg1e_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7hmg1e`
    WHERE mysql_tbl_7hmg1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_6bp2ld_SALARY, COALESCE(mysql_tbl_6bp2ld_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_6bp2ld_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_6bp2ld`
    WHERE mysql_tbl_6bp2ld_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(6, -58, -34) * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37);
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91);
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(17)) - (0) + V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vwvxf8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vwvxf8`
    WHERE mysql_tbl_vwvxf8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vwvxf8_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_g7fzj7_STOCK_QUANTITY, mysql_tbl_g7fzj7_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_g7fzj7` WHERE mysql_tbl_g7fzj7_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
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

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_b6ln9u` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE mysql_tbl_wwmtr8 TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_wwmtr8 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_wwmtr8 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_m9u3pf_STATUS, COALESCE(mysql_tbl_m9u3pf_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_m9u3pf_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_m9u3pf`
    WHERE mysql_tbl_m9u3pf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kw5gdh_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15)) - (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 0)) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_kw5gdh` O
    JOIN `mysql_tbl_ttpkbt` C ON mysql_tbl_kw5gdh_CUSTOMER_ID = mysql_tbl_ttpkbt_CUSTOMER_ID
    WHERE mysql_tbl_ttpkbt_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kw5gdh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kw5gdh`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9h2hkv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9h2hkv`
    WHERE mysql_tbl_9h2hkv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ks7puz`
    WHERE mysql_tbl_2kva47_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(1);