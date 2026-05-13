/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uih1fp` (
    `mysql_tbl_uih1fp_customer_id` INT,
    `mysql_tbl_uih1fp_country` INT
);

INSERT INTO `mysql_tbl_uih1fp` (`mysql_tbl_uih1fp_customer_id`, `mysql_tbl_uih1fp_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrda2w` (
    `mysql_tbl_zrda2w_order_id` INT,
    `mysql_tbl_zrda2w_customer_id` INT,
    `mysql_tbl_zrda2w_order_date` DATE,
    `mysql_tbl_zrda2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_zrda2w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkdck0` (
    `mysql_tbl_lkdck0_order_id` INT,
    `mysql_tbl_lkdck0_product_id` INT,
    `mysql_tbl_lkdck0_quantity` INT
);

INSERT INTO `mysql_tbl_zrda2w` (`mysql_tbl_zrda2w_order_id`, `mysql_tbl_zrda2w_customer_id`, `mysql_tbl_zrda2w_order_date`, `mysql_tbl_zrda2w_total_amount`, `mysql_tbl_zrda2w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lkdck0` (`mysql_tbl_lkdck0_order_id`, `mysql_tbl_lkdck0_product_id`, `mysql_tbl_lkdck0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2czaz7` (
    `mysql_tbl_2czaz7_product_id` INT,
    `mysql_tbl_2czaz7_category_id` INT,
    `mysql_tbl_2czaz7_price` DECIMAL(10,2),
    `mysql_tbl_2czaz7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ntett` (
    `mysql_tbl_6ntett_order_id` INT,
    `mysql_tbl_6ntett_product_id` INT,
    `mysql_tbl_6ntett_quantity` INT
);

INSERT INTO `mysql_tbl_2czaz7` (`mysql_tbl_2czaz7_product_id`, `mysql_tbl_2czaz7_category_id`, `mysql_tbl_2czaz7_price`, `mysql_tbl_2czaz7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ntett` (`mysql_tbl_6ntett_order_id`, `mysql_tbl_6ntett_product_id`, `mysql_tbl_6ntett_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rod9n` (
    `mysql_tbl_4rod9n_transaction_id` INT,
    `mysql_tbl_4rod9n_account_id` INT,
    `mysql_tbl_4rod9n_amount` DECIMAL(10,2),
    `mysql_tbl_4rod9n_transaction_date` DATE,
    `mysql_tbl_4rod9n_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rod9n` (`mysql_tbl_4rod9n_transaction_id`, `mysql_tbl_4rod9n_account_id`, `mysql_tbl_4rod9n_amount`, `mysql_tbl_4rod9n_transaction_date`, `mysql_tbl_4rod9n_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wknn4` (
    `mysql_tbl_0wknn4_customer_id` INT,
    `mysql_tbl_0wknn4_status` VARCHAR(50),
    `mysql_tbl_0wknn4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wknn4` (`mysql_tbl_0wknn4_customer_id`, `mysql_tbl_0wknn4_status`, `mysql_tbl_0wknn4_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ywkq` (
    `mysql_tbl_x7ywkq_customer_id` INT,
    `mysql_tbl_x7ywkq_country` INT
);

INSERT INTO `mysql_tbl_x7ywkq` (`mysql_tbl_x7ywkq_customer_id`, `mysql_tbl_x7ywkq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zixth` (
    `mysql_tbl_5zixth_product_id` INT,
    `mysql_tbl_5zixth_category_id` INT,
    `mysql_tbl_5zixth_supplier_id` INT,
    `mysql_tbl_5zixth_price` DECIMAL(10,2),
    `mysql_tbl_5zixth_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yao77a` (
    `mysql_tbl_yao77a_supplier_id` INT,
    `mysql_tbl_yao77a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yao77a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5zixth` (`mysql_tbl_5zixth_product_id`, `mysql_tbl_5zixth_category_id`, `mysql_tbl_5zixth_supplier_id`, `mysql_tbl_5zixth_price`, `mysql_tbl_5zixth_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_yao77a` (`mysql_tbl_yao77a_supplier_id`, `mysql_tbl_yao77a_supplier_rating`, `mysql_tbl_yao77a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt0etp` (
    `mysql_tbl_dt0etp_emp_id` INT,
    `mysql_tbl_dt0etp_department_id` INT,
    `mysql_tbl_dt0etp_salary` INT
);

INSERT INTO `mysql_tbl_dt0etp` (`mysql_tbl_dt0etp_emp_id`, `mysql_tbl_dt0etp_department_id`, `mysql_tbl_dt0etp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om9ax3` (
    `mysql_tbl_om9ax3_product_id` INT,
    `mysql_tbl_om9ax3_supplier_id` INT
);

INSERT INTO `mysql_tbl_om9ax3` (`mysql_tbl_om9ax3_product_id`, `mysql_tbl_om9ax3_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_6ntett_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_6ntett`;

    SELECT COUNT(DISTINCT mysql_tbl_6ntett_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_6ntett`
    WHERE mysql_tbl_6ntett_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dt0etp_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dt0etp`
    WHERE mysql_tbl_dt0etp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dt0etp_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dt0etp`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4rod9n_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_4rod9n`
    WHERE mysql_tbl_4rod9n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4rod9n_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_4rod9n_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4rod9n`
    WHERE mysql_tbl_4rod9n_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4rod9n_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_om9ax3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_om9ax3`
    WHERE mysql_tbl_om9ax3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_x7ywkq`
    WHERE mysql_tbl_x7ywkq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_x7ywkq` C ON O.CUSTOMER_ID = mysql_tbl_x7ywkq_CUSTOMER_ID
    WHERE mysql_tbl_x7ywkq_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yao77a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yao77a_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yao77a`
    WHERE mysql_tbl_yao77a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5zixth_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5zixth`
    WHERE mysql_tbl_5zixth_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    RETURN FLOOR(V_CELSIUS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0wknn4_STATUS, COALESCE(mysql_tbl_0wknn4_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_0wknn4`
    WHERE mysql_tbl_0wknn4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15)) - (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(68)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_lkdck0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lkdck0_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_lkdck0`
    WHERE mysql_tbl_lkdck0_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(54)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-84);

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + CHAR_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uih1fp`
    WHERE mysql_tbl_uih1fp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(1);