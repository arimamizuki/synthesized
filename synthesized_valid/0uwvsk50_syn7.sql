/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ie8egk` (
    mysql_tbl_ie8egk_produto_id INT,
    mysql_tbl_ie8egk_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_ie8egk` (`mysql_tbl_ie8egk_produto_id`, `mysql_tbl_ie8egk_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_ie8egk` (`mysql_tbl_ie8egk_produto_id`, `mysql_tbl_ie8egk_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_ie8egk` (`mysql_tbl_ie8egk_produto_id`, `mysql_tbl_ie8egk_Quantidade_produto`) VALUES (3, 0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uuu3v8` (
    `mysql_tbl_uuu3v8_emp_id` INT,
    `mysql_tbl_uuu3v8_department_id` INT,
    `mysql_tbl_uuu3v8_hire_date` DATE,
    `mysql_tbl_uuu3v8_salary` INT
);

INSERT INTO `mysql_tbl_uuu3v8` (`mysql_tbl_uuu3v8_emp_id`, `mysql_tbl_uuu3v8_department_id`, `mysql_tbl_uuu3v8_hire_date`, `mysql_tbl_uuu3v8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9azbs` (
    `mysql_tbl_h9azbs_product_id` INT,
    `mysql_tbl_h9azbs_sku` INT,
    `mysql_tbl_h9azbs_name` VARCHAR(50),
    `mysql_tbl_h9azbs_category_id` INT,
    `mysql_tbl_h9azbs_price` DECIMAL(10,2),
    `mysql_tbl_h9azbs_cost` DECIMAL(10,2),
    `mysql_tbl_h9azbs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j0aaj` (
    `mysql_tbl_0j0aaj_transaction_id` INT,
    `mysql_tbl_0j0aaj_product_id` INT,
    `mysql_tbl_0j0aaj_quantity` INT,
    `mysql_tbl_0j0aaj_transaction_date` DATE
);

INSERT INTO `mysql_tbl_h9azbs` (`mysql_tbl_h9azbs_product_id`, `mysql_tbl_h9azbs_sku`, `mysql_tbl_h9azbs_name`, `mysql_tbl_h9azbs_category_id`, `mysql_tbl_h9azbs_price`, `mysql_tbl_h9azbs_cost`, `mysql_tbl_h9azbs_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_0j0aaj` (`mysql_tbl_0j0aaj_transaction_id`, `mysql_tbl_0j0aaj_product_id`, `mysql_tbl_0j0aaj_quantity`, `mysql_tbl_0j0aaj_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uovgm` (
    `mysql_tbl_0uovgm_customer_id` INT,
    `mysql_tbl_0uovgm_status` VARCHAR(50),
    `mysql_tbl_0uovgm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uovgm` (`mysql_tbl_0uovgm_customer_id`, `mysql_tbl_0uovgm_status`, `mysql_tbl_0uovgm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aotsj` (
    `mysql_tbl_0aotsj_campaign_id` INT,
    `mysql_tbl_0aotsj_channel` INT,
    `mysql_tbl_0aotsj_budget` INT,
    `mysql_tbl_0aotsj_start_date` DATE,
    `mysql_tbl_0aotsj_end_date` DATE,
    `mysql_tbl_0aotsj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n9rqz` (
    `mysql_tbl_4n9rqz_conversion_id` INT,
    `mysql_tbl_4n9rqz_campaign_id` INT,
    `mysql_tbl_4n9rqz_conversion_value` INT
);

INSERT INTO `mysql_tbl_0aotsj` (`mysql_tbl_0aotsj_campaign_id`, `mysql_tbl_0aotsj_channel`, `mysql_tbl_0aotsj_budget`, `mysql_tbl_0aotsj_start_date`, `mysql_tbl_0aotsj_end_date`, `mysql_tbl_0aotsj_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4n9rqz` (`mysql_tbl_4n9rqz_conversion_id`, `mysql_tbl_4n9rqz_campaign_id`, `mysql_tbl_4n9rqz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rskuy` (
    `mysql_tbl_8rskuy_campaign_id` INT,
    `mysql_tbl_8rskuy_channel` INT,
    `mysql_tbl_8rskuy_budget` INT
);

INSERT INTO `mysql_tbl_8rskuy` (`mysql_tbl_8rskuy_campaign_id`, `mysql_tbl_8rskuy_channel`, `mysql_tbl_8rskuy_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_medouf` (
    `mysql_tbl_medouf_investment_id` INT,
    `mysql_tbl_medouf_customer_id` INT,
    `mysql_tbl_medouf_investment_type` VARCHAR(50),
    `mysql_tbl_medouf_principal` INT,
    `mysql_tbl_medouf_interest_rate` INT,
    `mysql_tbl_medouf_term_months` INT,
    `mysql_tbl_medouf_start_date` DATE
);

INSERT INTO `mysql_tbl_medouf` (`mysql_tbl_medouf_investment_id`, `mysql_tbl_medouf_customer_id`, `mysql_tbl_medouf_investment_type`, `mysql_tbl_medouf_principal`, `mysql_tbl_medouf_interest_rate`, `mysql_tbl_medouf_term_months`, `mysql_tbl_medouf_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlfeyc` (
    `mysql_tbl_xlfeyc_order_id` INT,
    `mysql_tbl_xlfeyc_customer_id` INT,
    `mysql_tbl_xlfeyc_order_date` DATE,
    `mysql_tbl_xlfeyc_total_amount` DECIMAL(10,2),
    `mysql_tbl_xlfeyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddqaog` (
    `mysql_tbl_ddqaog_order_id` INT,
    `mysql_tbl_ddqaog_product_id` INT,
    `mysql_tbl_ddqaog_quantity` INT
);

INSERT INTO `mysql_tbl_xlfeyc` (`mysql_tbl_xlfeyc_order_id`, `mysql_tbl_xlfeyc_customer_id`, `mysql_tbl_xlfeyc_order_date`, `mysql_tbl_xlfeyc_total_amount`, `mysql_tbl_xlfeyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ddqaog` (`mysql_tbl_ddqaog_order_id`, `mysql_tbl_ddqaog_product_id`, `mysql_tbl_ddqaog_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d8yep` (
    `mysql_tbl_2d8yep_supplier_id` INT,
    `mysql_tbl_2d8yep_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2d8yep` (`mysql_tbl_2d8yep_supplier_id`, `mysql_tbl_2d8yep_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw8jmc` (
    `mysql_tbl_qw8jmc_order_id` INT,
    `mysql_tbl_qw8jmc_customer_id` INT,
    `mysql_tbl_qw8jmc_order_date` DATE,
    `mysql_tbl_qw8jmc_total_amount` DECIMAL(10,2),
    `mysql_tbl_qw8jmc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10e720` (
    `mysql_tbl_10e720_order_id` INT,
    `mysql_tbl_10e720_product_id` INT,
    `mysql_tbl_10e720_quantity` INT,
    `mysql_tbl_10e720_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qw8jmc` (`mysql_tbl_qw8jmc_order_id`, `mysql_tbl_qw8jmc_customer_id`, `mysql_tbl_qw8jmc_order_date`, `mysql_tbl_qw8jmc_total_amount`, `mysql_tbl_qw8jmc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10e720` (`mysql_tbl_10e720_order_id`, `mysql_tbl_10e720_product_id`, `mysql_tbl_10e720_quantity`, `mysql_tbl_10e720_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxk31h` (mysql_tbl_fxk31h_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k77y1v` (
    `mysql_tbl_k77y1v_emp_id` INT,
    `mysql_tbl_k77y1v_department_id` INT,
    `mysql_tbl_k77y1v_salary` INT,
    `mysql_tbl_k77y1v_hire_date` DATE,
    `mysql_tbl_k77y1v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k77y1v` (`mysql_tbl_k77y1v_emp_id`, `mysql_tbl_k77y1v_department_id`, `mysql_tbl_k77y1v_salary`, `mysql_tbl_k77y1v_hire_date`, `mysql_tbl_k77y1v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrcn5x` (
    `mysql_tbl_hrcn5x_contract_id` INT,
    `mysql_tbl_hrcn5x_client_id` INT,
    `mysql_tbl_hrcn5x_guard_id` INT,
    `mysql_tbl_hrcn5x_contract_type` VARCHAR(50),
    `mysql_tbl_hrcn5x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hrcn5x_num_guards` INT,
    `mysql_tbl_hrcn5x_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kttprr` (
    `mysql_tbl_kttprr_guard_id` INT,
    `mysql_tbl_kttprr_name` VARCHAR(50),
    `mysql_tbl_kttprr_experience_years` INT,
    `mysql_tbl_kttprr_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hrcn5x` (`mysql_tbl_hrcn5x_contract_id`, `mysql_tbl_hrcn5x_client_id`, `mysql_tbl_hrcn5x_guard_id`, `mysql_tbl_hrcn5x_contract_type`, `mysql_tbl_hrcn5x_monthly_cost`, `mysql_tbl_hrcn5x_num_guards`, `mysql_tbl_hrcn5x_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_kttprr` (`mysql_tbl_kttprr_guard_id`, `mysql_tbl_kttprr_name`, `mysql_tbl_kttprr_experience_years`, `mysql_tbl_kttprr_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwzqsq` (
    `mysql_tbl_fwzqsq_customer_id` INT,
    `mysql_tbl_fwzqsq_registration_date` DATE
);

INSERT INTO `mysql_tbl_fwzqsq` (`mysql_tbl_fwzqsq_customer_id`, `mysql_tbl_fwzqsq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p37du9` (
    `mysql_tbl_p37du9_customer_id` INT,
    `mysql_tbl_p37du9_registration_date` DATE,
    `mysql_tbl_p37du9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y789ul` (
    `mysql_tbl_y789ul_order_id` INT,
    `mysql_tbl_y789ul_customer_id` INT,
    `mysql_tbl_y789ul_order_date` DATE,
    `mysql_tbl_y789ul_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p37du9` (`mysql_tbl_p37du9_customer_id`, `mysql_tbl_p37du9_registration_date`, `mysql_tbl_p37du9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y789ul` (`mysql_tbl_y789ul_order_id`, `mysql_tbl_y789ul_customer_id`, `mysql_tbl_y789ul_order_date`, `mysql_tbl_y789ul_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el241p` (
    `mysql_tbl_el241p_customer_id` INT,
    `mysql_tbl_el241p_status` VARCHAR(50),
    `mysql_tbl_el241p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_el241p` (`mysql_tbl_el241p_customer_id`, `mysql_tbl_el241p_status`, `mysql_tbl_el241p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahvhjb` (
    `mysql_tbl_ahvhjb_product_id` INT,
    `mysql_tbl_ahvhjb_category_id` INT,
    `mysql_tbl_ahvhjb_price` DECIMAL(10,2),
    `mysql_tbl_ahvhjb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vzio4` (
    `mysql_tbl_7vzio4_category_id` INT,
    `mysql_tbl_7vzio4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahvhjb` (`mysql_tbl_ahvhjb_product_id`, `mysql_tbl_ahvhjb_category_id`, `mysql_tbl_ahvhjb_price`, `mysql_tbl_ahvhjb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7vzio4` (`mysql_tbl_7vzio4_category_id`, `mysql_tbl_7vzio4_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0aotsj_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_4n9rqz_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0aotsj` C
    LEFT JOIN `mysql_tbl_4n9rqz` CV ON mysql_tbl_0aotsj_CAMPAIGN_ID = mysql_tbl_4n9rqz_CAMPAIGN_ID
    WHERE mysql_tbl_0aotsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0aotsj_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_8ks5uy`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_8ks5uy`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_8ks5uy`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2d8yep_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2d8yep`
    WHERE mysql_tbl_2d8yep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ahvhjb_PRICE, 0), COALESCE(mysql_tbl_ahvhjb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ahvhjb`
    WHERE mysql_tbl_ahvhjb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ahvhjb_STOCK_QUANTITY * mysql_tbl_ahvhjb_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ahvhjb` P
    WHERE mysql_tbl_ahvhjb_CATEGORY_ID = (SELECT mysql_tbl_ahvhjb_CATEGORY_ID FROM `mysql_tbl_ahvhjb` WHERE mysql_tbl_ahvhjb_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_medouf_PRINCIPAL, 0), COALESCE(mysql_tbl_medouf_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_medouf_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_medouf`
    WHERE mysql_tbl_medouf_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ddqaog_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ddqaog`
    WHERE mysql_tbl_ddqaog_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xlfeyc_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_xlfeyc`
    WHERE mysql_tbl_xlfeyc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_0uovgm_STATUS, COALESCE(mysql_tbl_0uovgm_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_0uovgm`
    WHERE mysql_tbl_0uovgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + (V_COST * 5));
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

    SELECT COALESCE(mysql_tbl_h9azbs_PRICE, 0), COALESCE(mysql_tbl_h9azbs_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_h9azbs`
    WHERE mysql_tbl_h9azbs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_0j0aaj`
    WHERE mysql_tbl_0j0aaj_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_0j0aaj_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (CAST(V_PROFIT_MARGIN AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k77y1v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k77y1v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k77y1v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k77y1v`
    WHERE mysql_tbl_k77y1v_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_FUNC_097_SET_RG_xia0t0());

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrcn5x_MONTHLY_COST, 5000), COALESCE(mysql_tbl_hrcn5x_NUM_GUARDS, 2), COALESCE(mysql_tbl_hrcn5x_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_hrcn5x`
    WHERE mysql_tbl_hrcn5x_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_10e720_QUANTITY * mysql_tbl_10e720_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_10e720`
    WHERE mysql_tbl_10e720_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    SET V_FINAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_fxk31h` WHERE mysql_tbl_fxk31h_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_fxk31h` WHERE mysql_tbl_fxk31h_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_el241p_STATUS, COALESCE(mysql_tbl_el241p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_el241p`
    WHERE mysql_tbl_el241p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p37du9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_p37du9`
    WHERE mysql_tbl_p37du9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_y789ul_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_y789ul`
    WHERE mysql_tbl_y789ul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_fwzqsq_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_fwzqsq`
    WHERE mysql_tbl_fwzqsq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8rskuy_CHANNEL, COALESCE(mysql_tbl_8rskuy_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8rskuy`
    WHERE mysql_tbl_8rskuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mhv1kq`
    WHERE mysql_tbl_8rskuy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + 0)) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_uuu3v8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_uuu3v8`
    WHERE mysql_tbl_uuu3v8_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_ie8egk` WHERE mysql_tbl_ie8egk_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_ie8egk` SET mysql_tbl_ie8egk_QUANTIDADE_PRODUTO = mysql_tbl_ie8egk_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_ie8egk_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_ie8egk` (`mysql_tbl_ie8egk_PRODUTO_ID`, `mysql_tbl_ie8egk_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(1, 1);