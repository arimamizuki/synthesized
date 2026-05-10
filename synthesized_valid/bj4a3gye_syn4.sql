/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rb8lmc` (
    `mysql_tbl_rb8lmc_emp_id` INT,
    `mysql_tbl_rb8lmc_salary` INT,
    `mysql_tbl_rb8lmc_hire_date` DATE
);

INSERT INTO `mysql_tbl_rb8lmc` (`mysql_tbl_rb8lmc_emp_id`, `mysql_tbl_rb8lmc_salary`, `mysql_tbl_rb8lmc_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ttco3` (
    `mysql_tbl_2ttco3_product_id` INT,
    `mysql_tbl_2ttco3_supplier_id` INT,
    `mysql_tbl_2ttco3_price` DECIMAL(10,2),
    `mysql_tbl_2ttco3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiqgkv` (
    `mysql_tbl_hiqgkv_supplier_id` INT,
    `mysql_tbl_hiqgkv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2ttco3` (`mysql_tbl_2ttco3_product_id`, `mysql_tbl_2ttco3_supplier_id`, `mysql_tbl_2ttco3_price`, `mysql_tbl_2ttco3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hiqgkv` (`mysql_tbl_hiqgkv_supplier_id`, `mysql_tbl_hiqgkv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl6mt3` (
    `mysql_tbl_zl6mt3_product_id` INT,
    `mysql_tbl_zl6mt3_category_id` INT,
    `mysql_tbl_zl6mt3_price` DECIMAL(10,2),
    `mysql_tbl_zl6mt3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zl6mt3` (`mysql_tbl_zl6mt3_product_id`, `mysql_tbl_zl6mt3_category_id`, `mysql_tbl_zl6mt3_price`, `mysql_tbl_zl6mt3_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihildj` (
    `mysql_tbl_ihildj_product_id` INT,
    `mysql_tbl_ihildj_category_id` INT,
    `mysql_tbl_ihildj_price` DECIMAL(10,2),
    `mysql_tbl_ihildj_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6h9a6` (
    `mysql_tbl_f6h9a6_category_id` INT,
    `mysql_tbl_f6h9a6_parent_id` INT,
    `mysql_tbl_f6h9a6_category_level` INT
);

INSERT INTO `mysql_tbl_ihildj` (`mysql_tbl_ihildj_product_id`, `mysql_tbl_ihildj_category_id`, `mysql_tbl_ihildj_price`, `mysql_tbl_ihildj_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f6h9a6` (`mysql_tbl_f6h9a6_category_id`, `mysql_tbl_f6h9a6_parent_id`, `mysql_tbl_f6h9a6_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxv474` (
    `mysql_tbl_qxv474_campaign_id` INT,
    `mysql_tbl_qxv474_channel` INT
);

INSERT INTO `mysql_tbl_qxv474` (`mysql_tbl_qxv474_campaign_id`, `mysql_tbl_qxv474_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff0kre` (
    `mysql_tbl_ff0kre_customer_id` INT,
    `mysql_tbl_ff0kre_country` INT
);

INSERT INTO `mysql_tbl_ff0kre` (`mysql_tbl_ff0kre_customer_id`, `mysql_tbl_ff0kre_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml5c4u` (
    `mysql_tbl_ml5c4u_employee_id` INT,
    `mysql_tbl_ml5c4u_department_id` INT,
    `mysql_tbl_ml5c4u_salary` INT,
    `mysql_tbl_ml5c4u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0et8z` (
    `mysql_tbl_g0et8z_employee_id` INT,
    `mysql_tbl_g0et8z_effective_date` DATE,
    `mysql_tbl_g0et8z_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml5c4u` (`mysql_tbl_ml5c4u_employee_id`, `mysql_tbl_ml5c4u_department_id`, `mysql_tbl_ml5c4u_salary`, `mysql_tbl_ml5c4u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g0et8z` (`mysql_tbl_g0et8z_employee_id`, `mysql_tbl_g0et8z_effective_date`, `mysql_tbl_g0et8z_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjkl44` (
    `mysql_tbl_zjkl44_product_id` INT,
    `mysql_tbl_zjkl44_category_id` INT,
    `mysql_tbl_zjkl44_supplier_id` INT,
    `mysql_tbl_zjkl44_price` DECIMAL(10,2),
    `mysql_tbl_zjkl44_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mjo2j` (
    `mysql_tbl_7mjo2j_category_id` INT,
    `mysql_tbl_7mjo2j_name` VARCHAR(50),
    `mysql_tbl_7mjo2j_discount_percent` INT
);

INSERT INTO `mysql_tbl_zjkl44` (`mysql_tbl_zjkl44_product_id`, `mysql_tbl_zjkl44_category_id`, `mysql_tbl_zjkl44_supplier_id`, `mysql_tbl_zjkl44_price`, `mysql_tbl_zjkl44_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_7mjo2j` (`mysql_tbl_7mjo2j_category_id`, `mysql_tbl_7mjo2j_name`, `mysql_tbl_7mjo2j_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjxpmh` (
    `mysql_tbl_bjxpmh_product_id` INT,
    `mysql_tbl_bjxpmh_category_id` INT
);

INSERT INTO `mysql_tbl_bjxpmh` (`mysql_tbl_bjxpmh_product_id`, `mysql_tbl_bjxpmh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qeq4pe` (
    `mysql_tbl_qeq4pe_order_id` INT,
    `mysql_tbl_qeq4pe_customer_id` INT,
    `mysql_tbl_qeq4pe_order_date` DATE,
    `mysql_tbl_qeq4pe_total_amount` DECIMAL(10,2),
    `mysql_tbl_qeq4pe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocruqp` (
    `mysql_tbl_ocruqp_order_id` INT,
    `mysql_tbl_ocruqp_product_id` INT,
    `mysql_tbl_ocruqp_quantity` INT
);

INSERT INTO `mysql_tbl_qeq4pe` (`mysql_tbl_qeq4pe_order_id`, `mysql_tbl_qeq4pe_customer_id`, `mysql_tbl_qeq4pe_order_date`, `mysql_tbl_qeq4pe_total_amount`, `mysql_tbl_qeq4pe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ocruqp` (`mysql_tbl_ocruqp_order_id`, `mysql_tbl_ocruqp_product_id`, `mysql_tbl_ocruqp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf3t4i` (
    `mysql_tbl_yf3t4i_order_id` INT,
    `mysql_tbl_yf3t4i_customer_id` INT,
    `mysql_tbl_yf3t4i_order_date` DATE,
    `mysql_tbl_yf3t4i_total_amount` DECIMAL(10,2),
    `mysql_tbl_yf3t4i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6kl4a` (
    `mysql_tbl_h6kl4a_refund_id` INT,
    `mysql_tbl_h6kl4a_order_id` INT,
    `mysql_tbl_h6kl4a_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yf3t4i` (`mysql_tbl_yf3t4i_order_id`, `mysql_tbl_yf3t4i_customer_id`, `mysql_tbl_yf3t4i_order_date`, `mysql_tbl_yf3t4i_total_amount`, `mysql_tbl_yf3t4i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h6kl4a` (`mysql_tbl_h6kl4a_refund_id`, `mysql_tbl_h6kl4a_order_id`, `mysql_tbl_h6kl4a_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qxv474_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qxv474`
    WHERE mysql_tbl_qxv474_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_zjkl44_PRICE, COALESCE(mysql_tbl_7mjo2j_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_zjkl44` P
    LEFT JOIN `mysql_tbl_7mjo2j` C ON mysql_tbl_zjkl44_CATEGORY_ID = mysql_tbl_7mjo2j_CATEGORY_ID
    WHERE mysql_tbl_zjkl44_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ocruqp_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ocruqp`
    WHERE mysql_tbl_ocruqp_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yf3t4i_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yf3t4i`
    WHERE mysql_tbl_yf3t4i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h6kl4a_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_h6kl4a`
    WHERE mysql_tbl_h6kl4a_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bjxpmh`
    WHERE mysql_tbl_bjxpmh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bjxpmh` P ON OI.PRODUCT_ID = mysql_tbl_bjxpmh_PRODUCT_ID
    WHERE mysql_tbl_bjxpmh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(98)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0et8z_SALARY_AMOUNT, ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-26)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_g0et8z`
    WHERE mysql_tbl_g0et8z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_g0et8z_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_g0et8z_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_g0et8z`
    WHERE mysql_tbl_g0et8z_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_g0et8z_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ml5c4u_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ml5c4u`
    WHERE mysql_tbl_ml5c4u_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-89, -13));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_ff0kre` C ON O.CUSTOMER_ID = mysql_tbl_ff0kre_CUSTOMER_ID
    WHERE mysql_tbl_ff0kre_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_f6h9a6_CATEGORY_ID FROM `mysql_tbl_f6h9a6` WHERE mysql_tbl_f6h9a6_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_f6h9a6_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_f6h9a6` WHERE mysql_tbl_f6h9a6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_ihildj_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_ihildj`
        WHERE mysql_tbl_ihildj_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_ihildj_IS_ACTIVE = 1;

        SELECT mysql_tbl_f6h9a6_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_f6h9a6` WHERE mysql_tbl_f6h9a6_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54);
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zl6mt3_PRICE * mysql_tbl_zl6mt3_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_zl6mt3`
    WHERE mysql_tbl_zl6mt3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_hiqgkv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hiqgkv`
    WHERE mysql_tbl_hiqgkv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2ttco3_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_2ttco3`
    WHERE mysql_tbl_2ttco3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(35));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rb8lmc_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rb8lmc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_rb8lmc`
    WHERE mysql_tbl_rb8lmc_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-91)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);