/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5kmmu9` (
    `mysql_tbl_5kmmu9_product_id` INT,
    `mysql_tbl_5kmmu9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kmmu9` (`mysql_tbl_5kmmu9_product_id`, `mysql_tbl_5kmmu9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x9p95` (
    `mysql_tbl_0x9p95_emp_id` INT,
    `mysql_tbl_0x9p95_department_id` INT,
    `mysql_tbl_0x9p95_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgpokz` (
    `mysql_tbl_cgpokz_department_id` INT,
    `mysql_tbl_cgpokz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x9p95` (`mysql_tbl_0x9p95_emp_id`, `mysql_tbl_0x9p95_department_id`, `mysql_tbl_0x9p95_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cgpokz` (`mysql_tbl_cgpokz_department_id`, `mysql_tbl_cgpokz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn2ztv` (
    `mysql_tbl_nn2ztv_order_id` INT,
    `mysql_tbl_nn2ztv_customer_id` INT
);

INSERT INTO `mysql_tbl_nn2ztv` (`mysql_tbl_nn2ztv_order_id`, `mysql_tbl_nn2ztv_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8gy9c` (
    `mysql_tbl_m8gy9c_supplier_id` INT,
    `mysql_tbl_m8gy9c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_m8gy9c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m8gy9c` (`mysql_tbl_m8gy9c_supplier_id`, `mysql_tbl_m8gy9c_supplier_rating`, `mysql_tbl_m8gy9c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmgmlt` (
    `mysql_tbl_pmgmlt_order_id` INT,
    `mysql_tbl_pmgmlt_customer_id` INT,
    `mysql_tbl_pmgmlt_order_date` DATE,
    `mysql_tbl_pmgmlt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fma53b` (
    `mysql_tbl_fma53b_customer_id` INT,
    `mysql_tbl_fma53b_country` INT
);

INSERT INTO `mysql_tbl_pmgmlt` (`mysql_tbl_pmgmlt_order_id`, `mysql_tbl_pmgmlt_customer_id`, `mysql_tbl_pmgmlt_order_date`, `mysql_tbl_pmgmlt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fma53b` (`mysql_tbl_fma53b_customer_id`, `mysql_tbl_fma53b_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbcxen` (
    mysql_tbl_cbcxen_id INT,
    mysql_tbl_cbcxen_preco INT
);

INSERT INTO `mysql_tbl_cbcxen` (`mysql_tbl_cbcxen_id`, `mysql_tbl_cbcxen_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q440t7` (
    `mysql_tbl_q440t7_product_id` INT,
    `mysql_tbl_q440t7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q440t7` (`mysql_tbl_q440t7_product_id`, `mysql_tbl_q440t7_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duki1q` (
    `mysql_tbl_duki1q_order_id` INT,
    `mysql_tbl_duki1q_customer_id` INT,
    `mysql_tbl_duki1q_order_date` DATE
);

INSERT INTO `mysql_tbl_duki1q` (`mysql_tbl_duki1q_order_id`, `mysql_tbl_duki1q_customer_id`, `mysql_tbl_duki1q_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yohitn` (
    `mysql_tbl_yohitn_emp_id` INT,
    `mysql_tbl_yohitn_manager_id` INT,
    `mysql_tbl_yohitn_department_id` INT,
    `mysql_tbl_yohitn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9ig3k` (
    `mysql_tbl_q9ig3k_department_id` INT,
    `mysql_tbl_q9ig3k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yohitn` (`mysql_tbl_yohitn_emp_id`, `mysql_tbl_yohitn_manager_id`, `mysql_tbl_yohitn_department_id`, `mysql_tbl_yohitn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_q9ig3k` (`mysql_tbl_q9ig3k_department_id`, `mysql_tbl_q9ig3k_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iaxvq8` (
    `mysql_tbl_iaxvq8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iaxvq8` (`mysql_tbl_iaxvq8_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3553h` (
    `mysql_tbl_h3553h_product_id` INT,
    `mysql_tbl_h3553h_supplier_id` INT,
    `mysql_tbl_h3553h_price` DECIMAL(10,2),
    `mysql_tbl_h3553h_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzohse` (
    `mysql_tbl_rzohse_supplier_id` INT,
    `mysql_tbl_rzohse_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h3553h` (`mysql_tbl_h3553h_product_id`, `mysql_tbl_h3553h_supplier_id`, `mysql_tbl_h3553h_price`, `mysql_tbl_h3553h_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rzohse` (`mysql_tbl_rzohse_supplier_id`, `mysql_tbl_rzohse_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvbb6t` (
    `mysql_tbl_yvbb6t_ship_id` INT,
    `mysql_tbl_yvbb6t_order_id` INT,
    `mysql_tbl_yvbb6t_weight` INT,
    `mysql_tbl_yvbb6t_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_yvbb6t_zone` INT,
    `mysql_tbl_yvbb6t_delivery_days` INT
);

INSERT INTO `mysql_tbl_yvbb6t` (`mysql_tbl_yvbb6t_ship_id`, `mysql_tbl_yvbb6t_order_id`, `mysql_tbl_yvbb6t_weight`, `mysql_tbl_yvbb6t_shipping_cost`, `mysql_tbl_yvbb6t_zone`, `mysql_tbl_yvbb6t_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5kmmu9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5kmmu9`
    WHERE mysql_tbl_5kmmu9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (FLOOR((V_PRICE * 0.3) / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yvbb6t_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_yvbb6t`
    WHERE mysql_tbl_yvbb6t_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iaxvq8_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_iaxvq8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_1s2om7;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1s2om7` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_1s2om7_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0x9p95_SALARY), 0), COALESCE(MAX(mysql_tbl_0x9p95_SALARY), 0), COALESCE(MIN(mysql_tbl_0x9p95_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0x9p95`
    WHERE mysql_tbl_0x9p95_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + 0)) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3romsg`
    WHERE mysql_tbl_nn2ztv_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rzohse_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rzohse`
    WHERE mysql_tbl_rzohse_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_h3553h_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_h3553h`
    WHERE mysql_tbl_h3553h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8gy9c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_m8gy9c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_m8gy9c`
    WHERE mysql_tbl_m8gy9c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q440t7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_q440t7`
    WHERE mysql_tbl_q440t7_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_cbcxen_PRECO INTO RESULT
    FROM `mysql_tbl_cbcxen`
    WHERE mysql_tbl_cbcxen.mysql_tbl_cbcxen_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yohitn`
    WHERE mysql_tbl_yohitn_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_duki1q_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_duki1q`
    WHERE mysql_tbl_duki1q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_pmgmlt` O
    JOIN `mysql_tbl_fma53b` C ON mysql_tbl_pmgmlt_CUSTOMER_ID = mysql_tbl_fma53b_CUSTOMER_ID
    WHERE mysql_tbl_fma53b_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pmgmlt_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_pmgmlt` O
    JOIN `mysql_tbl_fma53b` C ON mysql_tbl_pmgmlt_CUSTOMER_ID = mysql_tbl_fma53b_CUSTOMER_ID
    WHERE mysql_tbl_fma53b_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_pmgmlt_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(23)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(1, 1);