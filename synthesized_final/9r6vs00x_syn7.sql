/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pou3gf` (
    `mysql_tbl_pou3gf_product_id` INT,
    `mysql_tbl_pou3gf_category_id` INT,
    `mysql_tbl_pou3gf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pou3gf` (`mysql_tbl_pou3gf_product_id`, `mysql_tbl_pou3gf_category_id`, `mysql_tbl_pou3gf_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n956mo` (
    `mysql_tbl_n956mo_order_id` INT,
    `mysql_tbl_n956mo_customer_id` INT,
    `mysql_tbl_n956mo_order_date` DATE,
    `mysql_tbl_n956mo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu2ntd` (
    `mysql_tbl_zu2ntd_customer_id` INT,
    `mysql_tbl_zu2ntd_country` INT
);

INSERT INTO `mysql_tbl_n956mo` (`mysql_tbl_n956mo_order_id`, `mysql_tbl_n956mo_customer_id`, `mysql_tbl_n956mo_order_date`, `mysql_tbl_n956mo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zu2ntd` (`mysql_tbl_zu2ntd_customer_id`, `mysql_tbl_zu2ntd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkeheq` (
    `mysql_tbl_bkeheq_order_id` INT,
    `mysql_tbl_bkeheq_customer_id` INT,
    `mysql_tbl_bkeheq_order_date` DATE,
    `mysql_tbl_bkeheq_total_amount` DECIMAL(10,2),
    `mysql_tbl_bkeheq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzgi2r` (
    `mysql_tbl_fzgi2r_order_id` INT,
    `mysql_tbl_fzgi2r_product_id` INT,
    `mysql_tbl_fzgi2r_quantity` INT
);

INSERT INTO `mysql_tbl_bkeheq` (`mysql_tbl_bkeheq_order_id`, `mysql_tbl_bkeheq_customer_id`, `mysql_tbl_bkeheq_order_date`, `mysql_tbl_bkeheq_total_amount`, `mysql_tbl_bkeheq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fzgi2r` (`mysql_tbl_fzgi2r_order_id`, `mysql_tbl_fzgi2r_product_id`, `mysql_tbl_fzgi2r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgy81c` (
    `mysql_tbl_wgy81c_customer_id` INT,
    `mysql_tbl_wgy81c_start_date` DATE,
    `mysql_tbl_wgy81c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wgy81c` (`mysql_tbl_wgy81c_customer_id`, `mysql_tbl_wgy81c_start_date`, `mysql_tbl_wgy81c_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iz27s` (
    `mysql_tbl_3iz27s_product_id` INT,
    `mysql_tbl_3iz27s_price` DECIMAL(10,2),
    `mysql_tbl_3iz27s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3iz27s` (`mysql_tbl_3iz27s_product_id`, `mysql_tbl_3iz27s_price`, `mysql_tbl_3iz27s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh4uyn` (
    `mysql_tbl_mh4uyn_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_mh4uyn` (`mysql_tbl_mh4uyn_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ws8ex` (
    `mysql_tbl_6ws8ex_customer_id` INT,
    `mysql_tbl_6ws8ex_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ws8ex` (`mysql_tbl_6ws8ex_customer_id`, `mysql_tbl_6ws8ex_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z829kl` (
    mysql_tbl_z829kl_produto_id INT,
    mysql_tbl_z829kl_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_z829kl` (`mysql_tbl_z829kl_produto_id`, `mysql_tbl_z829kl_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_z829kl` (`mysql_tbl_z829kl_produto_id`, `mysql_tbl_z829kl_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_z829kl` (`mysql_tbl_z829kl_produto_id`, `mysql_tbl_z829kl_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c65ryk` (
    `mysql_tbl_c65ryk_customer_id` INT,
    `mysql_tbl_c65ryk_country` INT
);

INSERT INTO `mysql_tbl_c65ryk` (`mysql_tbl_c65ryk_customer_id`, `mysql_tbl_c65ryk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw0z4q` (
    `mysql_tbl_mw0z4q_order_id` INT,
    `mysql_tbl_mw0z4q_customer_id` INT,
    `mysql_tbl_mw0z4q_order_date` DATE,
    `mysql_tbl_mw0z4q_total_amount` DECIMAL(10,2),
    `mysql_tbl_mw0z4q_shipping_method` INT,
    `mysql_tbl_mw0z4q_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_mw0z4q` (`mysql_tbl_mw0z4q_order_id`, `mysql_tbl_mw0z4q_customer_id`, `mysql_tbl_mw0z4q_order_date`, `mysql_tbl_mw0z4q_total_amount`, `mysql_tbl_mw0z4q_shipping_method`, `mysql_tbl_mw0z4q_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wkf7db` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wkf7db` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l2w61w` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3iz27s_PRICE, 0), COALESCE(mysql_tbl_3iz27s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_3iz27s`
    WHERE mysql_tbl_3iz27s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_mw0z4q_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_mw0z4q_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_mw0z4q`
    WHERE mysql_tbl_mw0z4q_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ws8ex_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6ws8ex`
    WHERE mysql_tbl_6ws8ex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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
    FROM `mysql_tbl_c65ryk`
    WHERE mysql_tbl_c65ryk_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_l2w61w` O
    JOIN `mysql_tbl_c65ryk` C ON O.CUSTOMER_ID = mysql_tbl_c65ryk_CUSTOMER_ID
    WHERE mysql_tbl_c65ryk_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_z829kl` WHERE mysql_tbl_z829kl_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_z829kl` SET mysql_tbl_z829kl_QUANTIDADE_PRODUTO = mysql_tbl_z829kl_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_z829kl_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_z829kl` (`mysql_tbl_z829kl_PRODUTO_ID`, `mysql_tbl_z829kl_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_mh4uyn_CBIT FROM `mysql_tbl_mh4uyn`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_wgy81c_START_DATE, mysql_tbl_wgy81c_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_wgy81c`
    WHERE mysql_tbl_wgy81c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-47)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fzgi2r_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_fzgi2r_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_fzgi2r`
    WHERE mysql_tbl_fzgi2r_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_zu2ntd_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zu2ntd`
    WHERE mysql_tbl_zu2ntd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n956mo_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_n956mo`
    WHERE mysql_tbl_n956mo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n956mo_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_n956mo` O
    JOIN `mysql_tbl_zu2ntd` C ON mysql_tbl_n956mo_CUSTOMER_ID = mysql_tbl_zu2ntd_CUSTOMER_ID
    WHERE mysql_tbl_zu2ntd_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pou3gf_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_pou3gf`
    WHERE mysql_tbl_pou3gf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(1);