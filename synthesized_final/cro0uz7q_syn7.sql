/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wn0r1` (
    `mysql_tbl_5wn0r1_order_id` INT,
    `mysql_tbl_5wn0r1_customer_id` INT,
    `mysql_tbl_5wn0r1_order_date` DATE,
    `mysql_tbl_5wn0r1_total_amount` DECIMAL(10,2),
    `mysql_tbl_5wn0r1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lz8psr` (
    `mysql_tbl_lz8psr_customer_id` INT,
    `mysql_tbl_lz8psr_customer_segment` INT
);

INSERT INTO `mysql_tbl_5wn0r1` (`mysql_tbl_5wn0r1_order_id`, `mysql_tbl_5wn0r1_customer_id`, `mysql_tbl_5wn0r1_order_date`, `mysql_tbl_5wn0r1_total_amount`, `mysql_tbl_5wn0r1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lz8psr` (`mysql_tbl_lz8psr_customer_id`, `mysql_tbl_lz8psr_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbh4bs` (
    `mysql_tbl_wbh4bs_salary` INT
);

INSERT INTO `mysql_tbl_wbh4bs` (`mysql_tbl_wbh4bs_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnskp1` (
    `mysql_tbl_pnskp1_order_id` INT,
    `mysql_tbl_pnskp1_customer_id` INT,
    `mysql_tbl_pnskp1_order_date` DATE,
    `mysql_tbl_pnskp1_total_amount` DECIMAL(10,2),
    `mysql_tbl_pnskp1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alwxbf` (
    `mysql_tbl_alwxbf_order_id` INT,
    `mysql_tbl_alwxbf_product_id` INT,
    `mysql_tbl_alwxbf_quantity` INT
);

INSERT INTO `mysql_tbl_pnskp1` (`mysql_tbl_pnskp1_order_id`, `mysql_tbl_pnskp1_customer_id`, `mysql_tbl_pnskp1_order_date`, `mysql_tbl_pnskp1_total_amount`, `mysql_tbl_pnskp1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_alwxbf` (`mysql_tbl_alwxbf_order_id`, `mysql_tbl_alwxbf_product_id`, `mysql_tbl_alwxbf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wj7kbz` (
    mysql_tbl_wj7kbz_inventory_id INT PRIMARY KEY,
    mysql_tbl_wj7kbz_film_id INT,
    mysql_tbl_wj7kbz_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uothdq` (
    mysql_tbl_uothdq_rental_id INT PRIMARY KEY,
    mysql_tbl_uothdq_inventory_id INT,
    mysql_tbl_uothdq_return_date DATE
);

INSERT INTO `mysql_tbl_wj7kbz` (`mysql_tbl_wj7kbz_inventory_id`, `mysql_tbl_wj7kbz_film_id`, `mysql_tbl_wj7kbz_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_uothdq` (`mysql_tbl_uothdq_rental_id`, `mysql_tbl_uothdq_inventory_id`, `mysql_tbl_uothdq_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irfe1o` (
    `mysql_tbl_irfe1o_customer_id` INT,
    `mysql_tbl_irfe1o_order_date` DATE,
    `mysql_tbl_irfe1o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irfe1o` (`mysql_tbl_irfe1o_customer_id`, `mysql_tbl_irfe1o_order_date`, `mysql_tbl_irfe1o_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uiqc1m` (
    `mysql_tbl_uiqc1m_product_id` INT,
    `mysql_tbl_uiqc1m_category_id` INT,
    `mysql_tbl_uiqc1m_price` DECIMAL(10,2),
    `mysql_tbl_uiqc1m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nax34` (
    `mysql_tbl_1nax34_order_id` INT,
    `mysql_tbl_1nax34_product_id` INT,
    `mysql_tbl_1nax34_quantity` INT
);

INSERT INTO `mysql_tbl_uiqc1m` (`mysql_tbl_uiqc1m_product_id`, `mysql_tbl_uiqc1m_category_id`, `mysql_tbl_uiqc1m_price`, `mysql_tbl_uiqc1m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1nax34` (`mysql_tbl_1nax34_order_id`, `mysql_tbl_1nax34_product_id`, `mysql_tbl_1nax34_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf8hqa` (
    `mysql_tbl_tf8hqa_product_id` INT,
    `mysql_tbl_tf8hqa_supplier_id` INT
);

INSERT INTO `mysql_tbl_tf8hqa` (`mysql_tbl_tf8hqa_product_id`, `mysql_tbl_tf8hqa_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egmx8m` (
    `mysql_tbl_egmx8m_product_id` INT,
    `mysql_tbl_egmx8m_category_id` INT,
    `mysql_tbl_egmx8m_price` DECIMAL(10,2),
    `mysql_tbl_egmx8m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_egmx8m` (`mysql_tbl_egmx8m_product_id`, `mysql_tbl_egmx8m_category_id`, `mysql_tbl_egmx8m_price`, `mysql_tbl_egmx8m_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsxynd` (
    `mysql_tbl_fsxynd_product_id` INT,
    `mysql_tbl_fsxynd_price` DECIMAL(10,2),
    `mysql_tbl_fsxynd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fsxynd` (`mysql_tbl_fsxynd_product_id`, `mysql_tbl_fsxynd_price`, `mysql_tbl_fsxynd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0xjg3` (
    `mysql_tbl_y0xjg3_supplier_id` INT,
    `mysql_tbl_y0xjg3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_y0xjg3` (`mysql_tbl_y0xjg3_supplier_id`, `mysql_tbl_y0xjg3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc3z06` (
    `mysql_tbl_bc3z06_emp_id` INT,
    `mysql_tbl_bc3z06_department_id` INT,
    `mysql_tbl_bc3z06_salary` INT,
    `mysql_tbl_bc3z06_hire_date` DATE,
    `mysql_tbl_bc3z06_performance_score` INT
);

INSERT INTO `mysql_tbl_bc3z06` (`mysql_tbl_bc3z06_emp_id`, `mysql_tbl_bc3z06_department_id`, `mysql_tbl_bc3z06_salary`, `mysql_tbl_bc3z06_hire_date`, `mysql_tbl_bc3z06_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjxu3v` (
    `mysql_tbl_fjxu3v_emp_id` INT,
    `mysql_tbl_fjxu3v_department_id` INT,
    `mysql_tbl_fjxu3v_hire_date` DATE
);

INSERT INTO `mysql_tbl_fjxu3v` (`mysql_tbl_fjxu3v_emp_id`, `mysql_tbl_fjxu3v_department_id`, `mysql_tbl_fjxu3v_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kgllk` (
    mysql_tbl_0kgllk_emp_no INT,
    mysql_tbl_0kgllk_first_name VARCHAR(50),
    mysql_tbl_0kgllk_last_name VARCHAR(50),
    mysql_tbl_0kgllk_birth_date DATE,
    mysql_tbl_0kgllk_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ma0kg` (
    `mysql_tbl_6ma0kg_customer_id` INT,
    `mysql_tbl_6ma0kg_country` INT,
    `mysql_tbl_6ma0kg_registration_date` DATE
);

INSERT INTO `mysql_tbl_6ma0kg` (`mysql_tbl_6ma0kg_customer_id`, `mysql_tbl_6ma0kg_country`, `mysql_tbl_6ma0kg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm7jj5` (
    `mysql_tbl_nm7jj5_supplier_id` INT,
    `mysql_tbl_nm7jj5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_nm7jj5` (`mysql_tbl_nm7jj5_supplier_id`, `mysql_tbl_nm7jj5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9hw98` (
    `mysql_tbl_q9hw98_order_id` INT,
    `mysql_tbl_q9hw98_customer_id` INT,
    `mysql_tbl_q9hw98_order_date` DATE,
    `mysql_tbl_q9hw98_total_amount` DECIMAL(10,2),
    `mysql_tbl_q9hw98_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3psds9` (
    `mysql_tbl_3psds9_order_id` INT,
    `mysql_tbl_3psds9_product_id` INT,
    `mysql_tbl_3psds9_quantity` INT,
    `mysql_tbl_3psds9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q9hw98` (`mysql_tbl_q9hw98_order_id`, `mysql_tbl_q9hw98_customer_id`, `mysql_tbl_q9hw98_order_date`, `mysql_tbl_q9hw98_total_amount`, `mysql_tbl_q9hw98_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3psds9` (`mysql_tbl_3psds9_order_id`, `mysql_tbl_3psds9_product_id`, `mysql_tbl_3psds9_quantity`, `mysql_tbl_3psds9_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_irfe1o_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_irfe1o`
    WHERE mysql_tbl_irfe1o_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_irfe1o_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6ma0kg`
    WHERE mysql_tbl_6ma0kg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tf8hqa_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tf8hqa`
    WHERE mysql_tbl_tf8hqa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egmx8m_PRICE, 0), COALESCE(mysql_tbl_egmx8m_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_egmx8m`
    WHERE mysql_tbl_egmx8m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uiqc1m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uiqc1m`
    WHERE mysql_tbl_uiqc1m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1nax34_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1nax34`
    WHERE mysql_tbl_1nax34_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_alwxbf_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_alwxbf` OI
    JOIN `mysql_tbl_dkbydx` P ON mysql_tbl_alwxbf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_alwxbf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_alwxbf_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_alwxbf` OI
    WHERE mysql_tbl_alwxbf_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_wj7kbz`
    WHERE mysql_tbl_wj7kbz_FILM_ID = P_FILM_ID
    AND mysql_tbl_wj7kbz_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_uothdq` 
        WHERE mysql_tbl_uothdq.mysql_tbl_uothdq_INVENTORY_ID = mysql_tbl_wj7kbz.mysql_tbl_wj7kbz_INVENTORY_ID 
        AND mysql_tbl_uothdq.mysql_tbl_uothdq_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-72, 27);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_0kgllk` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fjxu3v_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fjxu3v`
    WHERE mysql_tbl_fjxu3v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (0) + (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fsxynd_PRICE, 0) * COALESCE(mysql_tbl_fsxynd_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_fsxynd`
    WHERE mysql_tbl_fsxynd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nm7jj5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nm7jj5`
    WHERE mysql_tbl_nm7jj5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dkbydx`
    WHERE mysql_tbl_nm7jj5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_y0xjg3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_y0xjg3`
    WHERE mysql_tbl_y0xjg3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3psds9_QUANTITY * mysql_tbl_3psds9_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_3psds9`
    WHERE mysql_tbl_3psds9_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bc3z06_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_bc3z06`
    WHERE mysql_tbl_bc3z06_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_bc3z06`
    WHERE mysql_tbl_bc3z06_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bc3z06_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_bc3z06`
    WHERE mysql_tbl_bc3z06_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_bc3z06_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61);
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lz8psr_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_lz8psr`
    WHERE mysql_tbl_lz8psr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_5wn0r1` O
    JOIN `mysql_tbl_lz8psr` C ON mysql_tbl_5wn0r1_CUSTOMER_ID = mysql_tbl_lz8psr_CUSTOMER_ID
    WHERE mysql_tbl_lz8psr_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_5wn0r1_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_5wn0r1_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wbh4bs_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wbh4bs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(1);