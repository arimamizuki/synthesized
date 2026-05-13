/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qxzttb` (
    `mysql_tbl_qxzttb_record_id` INT,
    `mysql_tbl_qxzttb_city_id` INT,
    `mysql_tbl_qxzttb_date` mysql_tbl_qxzttb_date,
    `mysql_tbl_qxzttb_temperature` INT,
    `mysql_tbl_qxzttb_humidity` INT,
    `mysql_tbl_qxzttb_air_quality_index` INT
);

INSERT INTO `mysql_tbl_qxzttb` (`mysql_tbl_qxzttb_record_id`, `mysql_tbl_qxzttb_city_id`, `mysql_tbl_qxzttb_date`, `mysql_tbl_qxzttb_temperature`, `mysql_tbl_qxzttb_humidity`, `mysql_tbl_qxzttb_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pf0i4t` (
    `mysql_tbl_pf0i4t_order_id` INT,
    `mysql_tbl_pf0i4t_customer_id` INT,
    `mysql_tbl_pf0i4t_order_date` DATE,
    `mysql_tbl_pf0i4t_total_amount` DECIMAL(10,2),
    `mysql_tbl_pf0i4t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7700` (
    `mysql_tbl_mf7700_order_id` INT,
    `mysql_tbl_mf7700_product_id` INT,
    `mysql_tbl_mf7700_quantity` INT
);

INSERT INTO `mysql_tbl_pf0i4t` (`mysql_tbl_pf0i4t_order_id`, `mysql_tbl_pf0i4t_customer_id`, `mysql_tbl_pf0i4t_order_date`, `mysql_tbl_pf0i4t_total_amount`, `mysql_tbl_pf0i4t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mf7700` (`mysql_tbl_mf7700_order_id`, `mysql_tbl_mf7700_product_id`, `mysql_tbl_mf7700_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zylhgb` (
    `mysql_tbl_zylhgb_order_id` INT,
    `mysql_tbl_zylhgb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zylhgb` (`mysql_tbl_zylhgb_order_id`, `mysql_tbl_zylhgb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwvj2t` (
    `mysql_tbl_cwvj2t_product_id` INT,
    `mysql_tbl_cwvj2t_category_id` INT,
    `mysql_tbl_cwvj2t_price` DECIMAL(10,2),
    `mysql_tbl_cwvj2t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng80mr` (
    `mysql_tbl_ng80mr_category_id` INT,
    `mysql_tbl_ng80mr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cwvj2t` (`mysql_tbl_cwvj2t_product_id`, `mysql_tbl_cwvj2t_category_id`, `mysql_tbl_cwvj2t_price`, `mysql_tbl_cwvj2t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ng80mr` (`mysql_tbl_ng80mr_category_id`, `mysql_tbl_ng80mr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihd6vn` (
    `mysql_tbl_ihd6vn_customer_id` INT,
    `mysql_tbl_ihd6vn_registration_date` DATE,
    `mysql_tbl_ihd6vn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxo34x` (
    `mysql_tbl_oxo34x_order_id` INT,
    `mysql_tbl_oxo34x_customer_id` INT,
    `mysql_tbl_oxo34x_order_date` DATE,
    `mysql_tbl_oxo34x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihd6vn` (`mysql_tbl_ihd6vn_customer_id`, `mysql_tbl_ihd6vn_registration_date`, `mysql_tbl_ihd6vn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oxo34x` (`mysql_tbl_oxo34x_order_id`, `mysql_tbl_oxo34x_customer_id`, `mysql_tbl_oxo34x_order_date`, `mysql_tbl_oxo34x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ac8vn` (mysql_tbl_1ac8vn_id INT, mysql_tbl_1ac8vn_weight_kg DECIMAL(5,2), mysql_tbl_1ac8vn_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fksmza` (
    `mysql_tbl_fksmza_customer_id` INT,
    `mysql_tbl_fksmza_registration_date` DATE,
    `mysql_tbl_fksmza_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm86fb` (
    `mysql_tbl_gm86fb_order_id` INT,
    `mysql_tbl_gm86fb_customer_id` INT,
    `mysql_tbl_gm86fb_order_date` DATE,
    `mysql_tbl_gm86fb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fksmza` (`mysql_tbl_fksmza_customer_id`, `mysql_tbl_fksmza_registration_date`, `mysql_tbl_fksmza_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gm86fb` (`mysql_tbl_gm86fb_order_id`, `mysql_tbl_gm86fb_customer_id`, `mysql_tbl_gm86fb_order_date`, `mysql_tbl_gm86fb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63qtm8` (
    `mysql_tbl_63qtm8_invoice_id` INT,
    `mysql_tbl_63qtm8_customer_id` INT,
    `mysql_tbl_63qtm8_amount` DECIMAL(10,2),
    `mysql_tbl_63qtm8_due_date` DATE,
    `mysql_tbl_63qtm8_paid_date` INT,
    `mysql_tbl_63qtm8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_63qtm8` (`mysql_tbl_63qtm8_invoice_id`, `mysql_tbl_63qtm8_customer_id`, `mysql_tbl_63qtm8_amount`, `mysql_tbl_63qtm8_due_date`, `mysql_tbl_63qtm8_paid_date`, `mysql_tbl_63qtm8_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsa319` (
    `mysql_tbl_gsa319_product_id` INT,
    `mysql_tbl_gsa319_category_id` INT,
    `mysql_tbl_gsa319_price` DECIMAL(10,2),
    `mysql_tbl_gsa319_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwt76l` (
    `mysql_tbl_iwt76l_category_id` INT,
    `mysql_tbl_iwt76l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsa319` (`mysql_tbl_gsa319_product_id`, `mysql_tbl_gsa319_category_id`, `mysql_tbl_gsa319_price`, `mysql_tbl_gsa319_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_iwt76l` (`mysql_tbl_iwt76l_category_id`, `mysql_tbl_iwt76l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17xttr` (
    `mysql_tbl_17xttr_campaign_id` INT,
    `mysql_tbl_17xttr_budget` INT,
    `mysql_tbl_17xttr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17xttr` (`mysql_tbl_17xttr_campaign_id`, `mysql_tbl_17xttr_budget`, `mysql_tbl_17xttr_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_01wx14` (mysql_tbl_01wx14_id INT, mysql_tbl_01wx14_amount_due DECIMAL(10,2), amount_pamysql_tbl_01wx14_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqrva8` (
    `mysql_tbl_wqrva8_ship_id` INT,
    `mysql_tbl_wqrva8_order_id` INT,
    `mysql_tbl_wqrva8_weight` INT,
    `mysql_tbl_wqrva8_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wqrva8_zone` INT,
    `mysql_tbl_wqrva8_delivery_days` INT
);

INSERT INTO `mysql_tbl_wqrva8` (`mysql_tbl_wqrva8_ship_id`, `mysql_tbl_wqrva8_order_id`, `mysql_tbl_wqrva8_weight`, `mysql_tbl_wqrva8_shipping_cost`, `mysql_tbl_wqrva8_zone`, `mysql_tbl_wqrva8_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0azgx1` (
    `mysql_tbl_0azgx1_customer_id` INT,
    `mysql_tbl_0azgx1_country` INT,
    `mysql_tbl_0azgx1_registration_date` DATE
);

INSERT INTO `mysql_tbl_0azgx1` (`mysql_tbl_0azgx1_customer_id`, `mysql_tbl_0azgx1_country`, `mysql_tbl_0azgx1_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgg7s6` (
    `mysql_tbl_tgg7s6_order_id` INT,
    `mysql_tbl_tgg7s6_customer_id` INT
);

INSERT INTO `mysql_tbl_tgg7s6` (`mysql_tbl_tgg7s6_order_id`, `mysql_tbl_tgg7s6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udemuo` (
    `mysql_tbl_udemuo_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_udemuo` (`mysql_tbl_udemuo_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar2i0p` (
    `mysql_tbl_ar2i0p_product_id` INT,
    `mysql_tbl_ar2i0p_supplier_id` INT
);

INSERT INTO `mysql_tbl_ar2i0p` (`mysql_tbl_ar2i0p_product_id`, `mysql_tbl_ar2i0p_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3izzo` (
    `mysql_tbl_h3izzo_campaign_id` INT
);

INSERT INTO `mysql_tbl_h3izzo` (`mysql_tbl_h3izzo_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35we6u` (
    `mysql_tbl_35we6u_campaign_id` INT,
    `mysql_tbl_35we6u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35we6u` (`mysql_tbl_35we6u_campaign_id`, `mysql_tbl_35we6u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h7u7g` (
    `mysql_tbl_4h7u7g_customer_id` INT,
    `mysql_tbl_4h7u7g_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4h7u7g` (`mysql_tbl_4h7u7g_customer_id`, `mysql_tbl_4h7u7g_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yiy5l` (
    mysql_tbl_7yiy5l_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_7yiy5l` (`mysql_tbl_7yiy5l_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyslt3` (
    `mysql_tbl_dyslt3_cbit10` INT
);

INSERT INTO `mysql_tbl_dyslt3` (`mysql_tbl_dyslt3_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmxi5a` (
    `mysql_tbl_cmxi5a_supplier_id` INT,
    `mysql_tbl_cmxi5a_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cmxi5a_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4k9g2` (
    `mysql_tbl_i4k9g2_product_id` INT,
    `mysql_tbl_i4k9g2_supplier_id` INT,
    `mysql_tbl_i4k9g2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cmxi5a` (`mysql_tbl_cmxi5a_supplier_id`, `mysql_tbl_cmxi5a_supplier_rating`, `mysql_tbl_cmxi5a_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_i4k9g2` (`mysql_tbl_i4k9g2_product_id`, `mysql_tbl_i4k9g2_supplier_id`, `mysql_tbl_i4k9g2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylj11h` (
    `mysql_tbl_ylj11h_campaign_id` INT,
    `mysql_tbl_ylj11h_status` VARCHAR(50),
    `mysql_tbl_ylj11h_budget` INT,
    `mysql_tbl_ylj11h_channel` INT
);

INSERT INTO `mysql_tbl_ylj11h` (`mysql_tbl_ylj11h_campaign_id`, `mysql_tbl_ylj11h_status`, `mysql_tbl_ylj11h_budget`, `mysql_tbl_ylj11h_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aozrlu` (
    `mysql_tbl_aozrlu_order_id` INT,
    `mysql_tbl_aozrlu_customer_id` INT
);

INSERT INTO `mysql_tbl_aozrlu` (`mysql_tbl_aozrlu_order_id`, `mysql_tbl_aozrlu_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_7yiy5l` 
    WHERE mysql_tbl_7yiy5l_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + DW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4h7u7g_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4h7u7g`
    WHERE mysql_tbl_4h7u7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0azgx1`
    WHERE mysql_tbl_0azgx1_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_0azgx1_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_udemuo_CSMALLINT INTO RESULT FROM `mysql_tbl_udemuo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ar2i0p_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_ar2i0p`
    WHERE mysql_tbl_ar2i0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dyslt3_CBIT10 INTO RESULT FROM `mysql_tbl_dyslt3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tgg7s6`
    WHERE mysql_tbl_tgg7s6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_35we6u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_35we6u`
    WHERE mysql_tbl_35we6u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_kkcnlt`
    WHERE mysql_tbl_h3izzo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_63qtm8_AMOUNT, 0), mysql_tbl_63qtm8_DUE_DATE, mysql_tbl_63qtm8_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_63qtm8`
    WHERE mysql_tbl_63qtm8_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_PROC_SMALLINT_2839ti();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mf7700_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mf7700_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mf7700`
    WHERE mysql_tbl_mf7700_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_01wx14_AMOUNT_DUE, mysql_tbl_01wx14_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_01wx14` WHERE mysql_tbl_01wx14_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_wqrva8_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_wqrva8`
    WHERE mysql_tbl_wqrva8_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ylj11h_STATUS, COALESCE(mysql_tbl_ylj11h_BUDGET, 0), mysql_tbl_ylj11h_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_ylj11h` C
    LEFT JOIN `mysql_tbl_kkcnlt` CV ON mysql_tbl_ylj11h_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ylj11h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ylj11h_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmxi5a_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cmxi5a_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cmxi5a`
    WHERE mysql_tbl_cmxi5a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_i4k9g2`
    WHERE mysql_tbl_i4k9g2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_aozrlu_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_aozrlu`
    WHERE mysql_tbl_aozrlu_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_17xttr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_17xttr`
    WHERE mysql_tbl_17xttr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_kkcnlt`
    WHERE mysql_tbl_17xttr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gsa319_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gsa319`
    WHERE mysql_tbl_gsa319_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gsa319_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_gsa319`
    WHERE mysql_tbl_gsa319_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gsa319_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zylhgb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zylhgb`
    WHERE mysql_tbl_zylhgb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwvj2t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_cwvj2t`
    WHERE mysql_tbl_cwvj2t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cwvj2t_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_cwvj2t`
    WHERE mysql_tbl_cwvj2t_CATEGORY_ID = (SELECT mysql_tbl_cwvj2t_CATEGORY_ID FROM `mysql_tbl_cwvj2t` WHERE mysql_tbl_cwvj2t_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_oxo34x_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_oxo34x`
    WHERE mysql_tbl_oxo34x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_oxo34x_ORDER_DATE), MONTH(mysql_tbl_oxo34x_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_oxo34x_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_oxo34x`
    WHERE mysql_tbl_oxo34x_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_oxo34x_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_oxo34x_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_1ac8vn_WEIGHT_KG, mysql_tbl_1ac8vn_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_1ac8vn` WHERE mysql_tbl_1ac8vn_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_1ac8vn mysql_tbl_1ac8vn_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gm86fb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_gm86fb`
    WHERE mysql_tbl_gm86fb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxzttb_TEMPERATURE, 20), COALESCE(mysql_tbl_qxzttb_HUMIDITY, 50), COALESCE(mysql_tbl_qxzttb_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_qxzttb`
    WHERE mysql_tbl_qxzttb_CITY_ID = CITY_ID_PARAM AND mysql_tbl_qxzttb_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(-98);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53);
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(1, 1);