/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dq80rn` (
    `mysql_tbl_dq80rn_customer_id` INT,
    `mysql_tbl_dq80rn_status` VARCHAR(50),
    `mysql_tbl_dq80rn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dq80rn` (`mysql_tbl_dq80rn_customer_id`, `mysql_tbl_dq80rn_status`, `mysql_tbl_dq80rn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jszgs` (
    `mysql_tbl_6jszgs_emp_id` INT,
    `mysql_tbl_6jszgs_department_id` INT,
    `mysql_tbl_6jszgs_salary` INT
);

INSERT INTO `mysql_tbl_6jszgs` (`mysql_tbl_6jszgs_emp_id`, `mysql_tbl_6jszgs_department_id`, `mysql_tbl_6jszgs_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0nl32` (
    `mysql_tbl_c0nl32_emp_id` INT,
    `mysql_tbl_c0nl32_hire_date` DATE
);

INSERT INTO `mysql_tbl_c0nl32` (`mysql_tbl_c0nl32_emp_id`, `mysql_tbl_c0nl32_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7ginf` (
    `mysql_tbl_l7ginf_emp_id` INT,
    `mysql_tbl_l7ginf_hire_date` DATE
);

INSERT INTO `mysql_tbl_l7ginf` (`mysql_tbl_l7ginf_emp_id`, `mysql_tbl_l7ginf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0q5ka` (
    `mysql_tbl_b0q5ka_supplier_id` INT,
    `mysql_tbl_b0q5ka_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_b0q5ka` (`mysql_tbl_b0q5ka_supplier_id`, `mysql_tbl_b0q5ka_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xor6ec` (
    `mysql_tbl_xor6ec_product_id` INT,
    `mysql_tbl_xor6ec_category_id` INT
);

INSERT INTO `mysql_tbl_xor6ec` (`mysql_tbl_xor6ec_product_id`, `mysql_tbl_xor6ec_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cury4x` (
    `mysql_tbl_cury4x_product_id` INT,
    `mysql_tbl_cury4x_category_id` INT,
    `mysql_tbl_cury4x_price` DECIMAL(10,2),
    `mysql_tbl_cury4x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cury4x` (`mysql_tbl_cury4x_product_id`, `mysql_tbl_cury4x_category_id`, `mysql_tbl_cury4x_price`, `mysql_tbl_cury4x_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6enrk` (
    `mysql_tbl_c6enrk_order_id` INT,
    `mysql_tbl_c6enrk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6enrk` (`mysql_tbl_c6enrk_order_id`, `mysql_tbl_c6enrk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrqp1d` (
    `mysql_tbl_vrqp1d_ship_id` INT,
    `mysql_tbl_vrqp1d_order_id` INT,
    `mysql_tbl_vrqp1d_weight` INT,
    `mysql_tbl_vrqp1d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vrqp1d_zone` INT,
    `mysql_tbl_vrqp1d_delivery_days` INT
);

INSERT INTO `mysql_tbl_vrqp1d` (`mysql_tbl_vrqp1d_ship_id`, `mysql_tbl_vrqp1d_order_id`, `mysql_tbl_vrqp1d_weight`, `mysql_tbl_vrqp1d_shipping_cost`, `mysql_tbl_vrqp1d_zone`, `mysql_tbl_vrqp1d_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo5tfa` (
    `mysql_tbl_bo5tfa_customer_id` INT,
    `mysql_tbl_bo5tfa_registration_date` DATE
);

INSERT INTO `mysql_tbl_bo5tfa` (`mysql_tbl_bo5tfa_customer_id`, `mysql_tbl_bo5tfa_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrmxvt` (
    `mysql_tbl_xrmxvt_emp_id` INT,
    `mysql_tbl_xrmxvt_department_id` INT,
    `mysql_tbl_xrmxvt_salary` INT
);

INSERT INTO `mysql_tbl_xrmxvt` (`mysql_tbl_xrmxvt_emp_id`, `mysql_tbl_xrmxvt_department_id`, `mysql_tbl_xrmxvt_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftb8tl` (
    `mysql_tbl_ftb8tl_product_id` INT,
    `mysql_tbl_ftb8tl_category_id` INT,
    `mysql_tbl_ftb8tl_price` DECIMAL(10,2),
    `mysql_tbl_ftb8tl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kydhfh` (
    `mysql_tbl_kydhfh_order_id` INT,
    `mysql_tbl_kydhfh_product_id` INT,
    `mysql_tbl_kydhfh_quantity` INT
);

INSERT INTO `mysql_tbl_ftb8tl` (`mysql_tbl_ftb8tl_product_id`, `mysql_tbl_ftb8tl_category_id`, `mysql_tbl_ftb8tl_price`, `mysql_tbl_ftb8tl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kydhfh` (`mysql_tbl_kydhfh_order_id`, `mysql_tbl_kydhfh_product_id`, `mysql_tbl_kydhfh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0ckj8` (
    `mysql_tbl_o0ckj8_product_id` INT,
    `mysql_tbl_o0ckj8_category_id` INT,
    `mysql_tbl_o0ckj8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0ckj8` (`mysql_tbl_o0ckj8_product_id`, `mysql_tbl_o0ckj8_category_id`, `mysql_tbl_o0ckj8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gqog7` (
    `mysql_tbl_3gqog7_loan_id` INT,
    `mysql_tbl_3gqog7_customer_id` INT,
    `mysql_tbl_3gqog7_principal` INT,
    `mysql_tbl_3gqog7_interest_rate` INT,
    `mysql_tbl_3gqog7_term_months` INT,
    `mysql_tbl_3gqog7_start_date` DATE,
    `mysql_tbl_3gqog7_remaining_balance` INT
);

INSERT INTO `mysql_tbl_3gqog7` (`mysql_tbl_3gqog7_loan_id`, `mysql_tbl_3gqog7_customer_id`, `mysql_tbl_3gqog7_principal`, `mysql_tbl_3gqog7_interest_rate`, `mysql_tbl_3gqog7_term_months`, `mysql_tbl_3gqog7_start_date`, `mysql_tbl_3gqog7_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cxuq3` (
    `mysql_tbl_5cxuq3_campaign_id` INT,
    `mysql_tbl_5cxuq3_channel_type` VARCHAR(50),
    `mysql_tbl_5cxuq3_target_impressions` INT,
    `mysql_tbl_5cxuq3_actual_impressions` INT,
    `mysql_tbl_5cxuq3_cost_usd` DECIMAL(10,2),
    `mysql_tbl_5cxuq3_revenue_usd` INT
);

INSERT INTO `mysql_tbl_5cxuq3` (`mysql_tbl_5cxuq3_campaign_id`, `mysql_tbl_5cxuq3_channel_type`, `mysql_tbl_5cxuq3_target_impressions`, `mysql_tbl_5cxuq3_actual_impressions`, `mysql_tbl_5cxuq3_cost_usd`, `mysql_tbl_5cxuq3_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl1abw` (
    `mysql_tbl_hl1abw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hl1abw` (`mysql_tbl_hl1abw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpsqoq` (
    `mysql_tbl_hpsqoq_customer_id` INT,
    `mysql_tbl_hpsqoq_country` INT
);

INSERT INTO `mysql_tbl_hpsqoq` (`mysql_tbl_hpsqoq_customer_id`, `mysql_tbl_hpsqoq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3f4368` (
    `mysql_tbl_3f4368_product_id` INT,
    `mysql_tbl_3f4368_category_id` INT,
    `mysql_tbl_3f4368_price` DECIMAL(10,2),
    `mysql_tbl_3f4368_stock_quantity` INT,
    `mysql_tbl_3f4368_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocb05s` (
    `mysql_tbl_ocb05s_supplier_id` INT,
    `mysql_tbl_ocb05s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ocb05s_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0kya6` (
    `mysql_tbl_t0kya6_order_id` INT,
    `mysql_tbl_t0kya6_product_id` INT,
    `mysql_tbl_t0kya6_quantity` INT
);

INSERT INTO `mysql_tbl_3f4368` (`mysql_tbl_3f4368_product_id`, `mysql_tbl_3f4368_category_id`, `mysql_tbl_3f4368_price`, `mysql_tbl_3f4368_stock_quantity`, `mysql_tbl_3f4368_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_ocb05s` (`mysql_tbl_ocb05s_supplier_id`, `mysql_tbl_ocb05s_supplier_rating`, `mysql_tbl_ocb05s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_t0kya6` (`mysql_tbl_t0kya6_order_id`, `mysql_tbl_t0kya6_product_id`, `mysql_tbl_t0kya6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3gqog7_PRINCIPAL, 0), COALESCE(mysql_tbl_3gqog7_INTEREST_RATE, 0), COALESCE(mysql_tbl_3gqog7_TERM_MONTHS, 0), COALESCE(mysql_tbl_3gqog7_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_3gqog7`
    WHERE mysql_tbl_3gqog7_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
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
    FROM `mysql_tbl_hpsqoq`
    WHERE mysql_tbl_hpsqoq_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_bednwe` O
    JOIN `mysql_tbl_hpsqoq` C ON O.CUSTOMER_ID = mysql_tbl_hpsqoq_CUSTOMER_ID
    WHERE mysql_tbl_hpsqoq_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cxuq3_COST_USD, 0), COALESCE(mysql_tbl_5cxuq3_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_5cxuq3`
    WHERE mysql_tbl_5cxuq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
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

    SELECT COALESCE(mysql_tbl_3f4368_PRICE, 0), COALESCE(mysql_tbl_3f4368_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ocb05s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ocb05s_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3f4368` P
    LEFT JOIN `mysql_tbl_ocb05s` S ON mysql_tbl_3f4368_SUPPLIER_ID = mysql_tbl_ocb05s_SUPPLIER_ID
    WHERE mysql_tbl_3f4368_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t0kya6_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_t0kya6`
    WHERE mysql_tbl_t0kya6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_o0ckj8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_o0ckj8`
    WHERE mysql_tbl_o0ckj8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hl1abw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_hl1abw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
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

    SELECT COALESCE(mysql_tbl_vrqp1d_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_vrqp1d`
    WHERE mysql_tbl_vrqp1d_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6jszgs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_6jszgs`
    WHERE mysql_tbl_6jszgs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftb8tl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ftb8tl`
    WHERE mysql_tbl_ftb8tl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_kydhfh`
    WHERE mysql_tbl_kydhfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_c0nl32_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_c0nl32`
    WHERE mysql_tbl_c0nl32_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(-51)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6enrk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_c6enrk`
    WHERE mysql_tbl_c6enrk_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(23)) - (0) + (FLOOR(V_TOTAL)));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b0q5ka_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_b0q5ka`
    WHERE mysql_tbl_b0q5ka_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_l7ginf_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_l7ginf`
    WHERE mysql_tbl_l7ginf_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_bo5tfa_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bo5tfa`
    WHERE mysql_tbl_bo5tfa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xrmxvt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xrmxvt`
    WHERE mysql_tbl_xrmxvt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xrmxvt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xrmxvt`
    WHERE mysql_tbl_xrmxvt_DEPARTMENT_ID = (SELECT mysql_tbl_xrmxvt_DEPARTMENT_ID FROM `mysql_tbl_xrmxvt` WHERE mysql_tbl_xrmxvt_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jqqsih` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_bednwe` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jqqsih` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cury4x_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_cury4x`
    WHERE mysql_tbl_cury4x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_p59ixn`
    WHERE mysql_tbl_cury4x_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bednwe` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xor6ec`
    WHERE mysql_tbl_xor6ec_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_dq80rn_STATUS, COALESCE(mysql_tbl_dq80rn_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_dq80rn`
    WHERE mysql_tbl_dq80rn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(9)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);