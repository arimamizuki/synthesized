/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_10svyw` (
    `mysql_tbl_10svyw_order_id` INT,
    `mysql_tbl_10svyw_customer_id` INT,
    `mysql_tbl_10svyw_order_date` DATE,
    `mysql_tbl_10svyw_total_amount` DECIMAL(10,2),
    `mysql_tbl_10svyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7nws6` (
    `mysql_tbl_l7nws6_order_id` INT,
    `mysql_tbl_l7nws6_product_id` INT,
    `mysql_tbl_l7nws6_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx76an` (
    `mysql_tbl_gx76an_product_id` INT,
    `mysql_tbl_gx76an_category_id` INT,
    `mysql_tbl_gx76an_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_10svyw` (`mysql_tbl_10svyw_order_id`, `mysql_tbl_10svyw_customer_id`, `mysql_tbl_10svyw_order_date`, `mysql_tbl_10svyw_total_amount`, `mysql_tbl_10svyw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_l7nws6` (`mysql_tbl_l7nws6_order_id`, `mysql_tbl_l7nws6_product_id`, `mysql_tbl_l7nws6_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_gx76an` (`mysql_tbl_gx76an_product_id`, `mysql_tbl_gx76an_category_id`, `mysql_tbl_gx76an_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78bioj` (
    `mysql_tbl_78bioj_order_id` INT,
    `mysql_tbl_78bioj_customer_id` INT,
    `mysql_tbl_78bioj_order_date` DATE,
    `mysql_tbl_78bioj_total_amount` DECIMAL(10,2),
    `mysql_tbl_78bioj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4bgwx` (
    `mysql_tbl_q4bgwx_order_id` INT,
    `mysql_tbl_q4bgwx_product_id` INT,
    `mysql_tbl_q4bgwx_quantity` INT
);

INSERT INTO `mysql_tbl_78bioj` (`mysql_tbl_78bioj_order_id`, `mysql_tbl_78bioj_customer_id`, `mysql_tbl_78bioj_order_date`, `mysql_tbl_78bioj_total_amount`, `mysql_tbl_78bioj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q4bgwx` (`mysql_tbl_q4bgwx_order_id`, `mysql_tbl_q4bgwx_product_id`, `mysql_tbl_q4bgwx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcz1w7` (
    `mysql_tbl_gcz1w7_order_id` INT,
    `mysql_tbl_gcz1w7_customer_id` INT,
    `mysql_tbl_gcz1w7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gcz1w7` (`mysql_tbl_gcz1w7_order_id`, `mysql_tbl_gcz1w7_customer_id`, `mysql_tbl_gcz1w7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rnass` (
    `mysql_tbl_4rnass_customer_id` INT,
    `mysql_tbl_4rnass_start_date` DATE
);

INSERT INTO `mysql_tbl_4rnass` (`mysql_tbl_4rnass_customer_id`, `mysql_tbl_4rnass_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axknrt` (
    `mysql_tbl_axknrt_product_id` INT,
    `mysql_tbl_axknrt_category_id` INT,
    `mysql_tbl_axknrt_price` DECIMAL(10,2),
    `mysql_tbl_axknrt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_axknrt` (`mysql_tbl_axknrt_product_id`, `mysql_tbl_axknrt_category_id`, `mysql_tbl_axknrt_price`, `mysql_tbl_axknrt_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61cz1d` (
    `mysql_tbl_61cz1d_customer_id` INT,
    `mysql_tbl_61cz1d_registration_date` DATE,
    `mysql_tbl_61cz1d_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cevnu` (
    `mysql_tbl_0cevnu_order_id` INT,
    `mysql_tbl_0cevnu_customer_id` INT,
    `mysql_tbl_0cevnu_order_date` DATE,
    `mysql_tbl_0cevnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_61cz1d` (`mysql_tbl_61cz1d_customer_id`, `mysql_tbl_61cz1d_registration_date`, `mysql_tbl_61cz1d_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0cevnu` (`mysql_tbl_0cevnu_order_id`, `mysql_tbl_0cevnu_customer_id`, `mysql_tbl_0cevnu_order_date`, `mysql_tbl_0cevnu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ewkt0` (
    `mysql_tbl_8ewkt0_product_id` INT,
    `mysql_tbl_8ewkt0_category_id` INT,
    `mysql_tbl_8ewkt0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nryxb` (
    `mysql_tbl_3nryxb_category_id` INT,
    `mysql_tbl_3nryxb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ewkt0` (`mysql_tbl_8ewkt0_product_id`, `mysql_tbl_8ewkt0_category_id`, `mysql_tbl_8ewkt0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3nryxb` (`mysql_tbl_3nryxb_category_id`, `mysql_tbl_3nryxb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zw8th` (
    `mysql_tbl_2zw8th_product_id` INT,
    `mysql_tbl_2zw8th_supplier_id` INT,
    `mysql_tbl_2zw8th_price` DECIMAL(10,2),
    `mysql_tbl_2zw8th_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cj0gz` (
    `mysql_tbl_0cj0gz_supplier_id` INT,
    `mysql_tbl_0cj0gz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2zw8th` (`mysql_tbl_2zw8th_product_id`, `mysql_tbl_2zw8th_supplier_id`, `mysql_tbl_2zw8th_price`, `mysql_tbl_2zw8th_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0cj0gz` (`mysql_tbl_0cj0gz_supplier_id`, `mysql_tbl_0cj0gz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4uszm` (
    `mysql_tbl_z4uszm_order_id` INT,
    `mysql_tbl_z4uszm_customer_id` INT,
    `mysql_tbl_z4uszm_order_date` DATE,
    `mysql_tbl_z4uszm_total_amount` DECIMAL(10,2),
    `mysql_tbl_z4uszm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t25v5k` (
    `mysql_tbl_t25v5k_order_id` INT,
    `mysql_tbl_t25v5k_product_id` INT,
    `mysql_tbl_t25v5k_quantity` INT,
    `mysql_tbl_t25v5k_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4uszm` (`mysql_tbl_z4uszm_order_id`, `mysql_tbl_z4uszm_customer_id`, `mysql_tbl_z4uszm_order_date`, `mysql_tbl_z4uszm_total_amount`, `mysql_tbl_z4uszm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t25v5k` (`mysql_tbl_t25v5k_order_id`, `mysql_tbl_t25v5k_product_id`, `mysql_tbl_t25v5k_quantity`, `mysql_tbl_t25v5k_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5a5ps` (
    `mysql_tbl_u5a5ps_customer_id` INT,
    `mysql_tbl_u5a5ps_registration_date` DATE,
    `mysql_tbl_u5a5ps_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wij2ea` (
    `mysql_tbl_wij2ea_order_id` INT,
    `mysql_tbl_wij2ea_customer_id` INT,
    `mysql_tbl_wij2ea_order_date` DATE
);

INSERT INTO `mysql_tbl_u5a5ps` (`mysql_tbl_u5a5ps_customer_id`, `mysql_tbl_u5a5ps_registration_date`, `mysql_tbl_u5a5ps_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wij2ea` (`mysql_tbl_wij2ea_order_id`, `mysql_tbl_wij2ea_customer_id`, `mysql_tbl_wij2ea_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iigsjz` (
    `mysql_tbl_iigsjz_country` INT
);

INSERT INTO `mysql_tbl_iigsjz` (`mysql_tbl_iigsjz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e05zs` (
    `mysql_tbl_2e05zs_product_id` INT,
    `mysql_tbl_2e05zs_sku` INT,
    `mysql_tbl_2e05zs_name` VARCHAR(50),
    `mysql_tbl_2e05zs_category_id` INT,
    `mysql_tbl_2e05zs_price` DECIMAL(10,2),
    `mysql_tbl_2e05zs_cost` DECIMAL(10,2),
    `mysql_tbl_2e05zs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou2cq9` (
    `mysql_tbl_ou2cq9_transaction_id` INT,
    `mysql_tbl_ou2cq9_product_id` INT,
    `mysql_tbl_ou2cq9_quantity` INT,
    `mysql_tbl_ou2cq9_transaction_date` DATE
);

INSERT INTO `mysql_tbl_2e05zs` (`mysql_tbl_2e05zs_product_id`, `mysql_tbl_2e05zs_sku`, `mysql_tbl_2e05zs_name`, `mysql_tbl_2e05zs_category_id`, `mysql_tbl_2e05zs_price`, `mysql_tbl_2e05zs_cost`, `mysql_tbl_2e05zs_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ou2cq9` (`mysql_tbl_ou2cq9_transaction_id`, `mysql_tbl_ou2cq9_product_id`, `mysql_tbl_ou2cq9_quantity`, `mysql_tbl_ou2cq9_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t25v5k_QUANTITY * mysql_tbl_t25v5k_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_t25v5k`
    WHERE mysql_tbl_t25v5k_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wij2ea`
    WHERE mysql_tbl_wij2ea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u5a5ps_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_u5a5ps`
    WHERE mysql_tbl_u5a5ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
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

    SELECT COALESCE(mysql_tbl_0cj0gz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0cj0gz`
    WHERE mysql_tbl_0cj0gz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2zw8th_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2zw8th`
    WHERE mysql_tbl_2zw8th_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_q4bgwx_PRODUCT_ID), COALESCE(SUM(mysql_tbl_q4bgwx_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_q4bgwx`
    WHERE mysql_tbl_q4bgwx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20);

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gcz1w7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_gcz1w7`
    WHERE mysql_tbl_gcz1w7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gcz1w7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gcz1w7`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_4rnass_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_4rnass`
    WHERE mysql_tbl_4rnass_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axknrt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_axknrt`
    WHERE mysql_tbl_axknrt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_tpki8d`
    WHERE mysql_tbl_axknrt_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_97d420` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8ewkt0_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_tpki8d` OI
    JOIN `mysql_tbl_8ewkt0` P ON OI.PRODUCT_ID = mysql_tbl_8ewkt0_PRODUCT_ID
    WHERE mysql_tbl_8ewkt0_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_8ewkt0_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tpki8d` OI
    JOIN `mysql_tbl_8ewkt0` P ON OI.PRODUCT_ID = mysql_tbl_8ewkt0_PRODUCT_ID
    WHERE mysql_tbl_8ewkt0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_4yofci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_4yofci`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iigsjz`
    WHERE mysql_tbl_iigsjz_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2e05zs_PRICE, 0), COALESCE(mysql_tbl_2e05zs_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_2e05zs`
    WHERE mysql_tbl_2e05zs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ou2cq9`
    WHERE mysql_tbl_ou2cq9_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ou2cq9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(-99, -73);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_61cz1d_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_61cz1d`
    WHERE mysql_tbl_61cz1d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_0cevnu_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0cevnu`
    WHERE mysql_tbl_0cevnu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-77)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l7nws6_QUANTITY * mysql_tbl_gx76an_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_l7nws6` OI
    JOIN `mysql_tbl_gx76an` P ON mysql_tbl_l7nws6_PRODUCT_ID = mysql_tbl_gx76an_PRODUCT_ID
    WHERE mysql_tbl_l7nws6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_l7nws6` OI
    JOIN `mysql_tbl_gx76an` P ON mysql_tbl_l7nws6_PRODUCT_ID = mysql_tbl_gx76an_PRODUCT_ID
    WHERE mysql_tbl_l7nws6_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_gx76an_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(1);