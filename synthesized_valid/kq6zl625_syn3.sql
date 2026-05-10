/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_awjx4q` (
    `mysql_tbl_awjx4q_supplier_id` INT,
    `mysql_tbl_awjx4q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_awjx4q` (`mysql_tbl_awjx4q_supplier_id`, `mysql_tbl_awjx4q_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqalqj` (
    `mysql_tbl_bqalqj_order_id` INT,
    `mysql_tbl_bqalqj_customer_id` INT,
    `mysql_tbl_bqalqj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqalqj` (`mysql_tbl_bqalqj_order_id`, `mysql_tbl_bqalqj_customer_id`, `mysql_tbl_bqalqj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6x2nj5` (
    `mysql_tbl_6x2nj5_product_id` INT,
    `mysql_tbl_6x2nj5_supplier_id` INT,
    `mysql_tbl_6x2nj5_price` DECIMAL(10,2),
    `mysql_tbl_6x2nj5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6x2nj5` (`mysql_tbl_6x2nj5_product_id`, `mysql_tbl_6x2nj5_supplier_id`, `mysql_tbl_6x2nj5_price`, `mysql_tbl_6x2nj5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d2ylm` (
    `mysql_tbl_8d2ylm_product_id` INT,
    `mysql_tbl_8d2ylm_category_id` INT,
    `mysql_tbl_8d2ylm_price` DECIMAL(10,2),
    `mysql_tbl_8d2ylm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0jr41` (
    `mysql_tbl_z0jr41_order_id` INT,
    `mysql_tbl_z0jr41_product_id` INT,
    `mysql_tbl_z0jr41_quantity` INT
);

INSERT INTO `mysql_tbl_8d2ylm` (`mysql_tbl_8d2ylm_product_id`, `mysql_tbl_8d2ylm_category_id`, `mysql_tbl_8d2ylm_price`, `mysql_tbl_8d2ylm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z0jr41` (`mysql_tbl_z0jr41_order_id`, `mysql_tbl_z0jr41_product_id`, `mysql_tbl_z0jr41_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrekta` (
    `mysql_tbl_nrekta_product_id` INT,
    `mysql_tbl_nrekta_category_id` INT,
    `mysql_tbl_nrekta_price` DECIMAL(10,2),
    `mysql_tbl_nrekta_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xye15b` (
    `mysql_tbl_xye15b_order_id` INT,
    `mysql_tbl_xye15b_product_id` INT,
    `mysql_tbl_xye15b_quantity` INT
);

INSERT INTO `mysql_tbl_nrekta` (`mysql_tbl_nrekta_product_id`, `mysql_tbl_nrekta_category_id`, `mysql_tbl_nrekta_price`, `mysql_tbl_nrekta_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xye15b` (`mysql_tbl_xye15b_order_id`, `mysql_tbl_xye15b_product_id`, `mysql_tbl_xye15b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5ejrl` (
    `mysql_tbl_z5ejrl_order_id` INT,
    `mysql_tbl_z5ejrl_customer_id` INT,
    `mysql_tbl_z5ejrl_order_date` DATE,
    `mysql_tbl_z5ejrl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxiga4` (
    `mysql_tbl_mxiga4_customer_id` INT,
    `mysql_tbl_mxiga4_country` INT
);

INSERT INTO `mysql_tbl_z5ejrl` (`mysql_tbl_z5ejrl_order_id`, `mysql_tbl_z5ejrl_customer_id`, `mysql_tbl_z5ejrl_order_date`, `mysql_tbl_z5ejrl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mxiga4` (`mysql_tbl_mxiga4_customer_id`, `mysql_tbl_mxiga4_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnpaad` (
    `mysql_tbl_dnpaad_emp_id` INT,
    `mysql_tbl_dnpaad_department_id` INT
);

INSERT INTO `mysql_tbl_dnpaad` (`mysql_tbl_dnpaad_emp_id`, `mysql_tbl_dnpaad_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zifnh5` (
    `mysql_tbl_zifnh5_product_id` INT,
    `mysql_tbl_zifnh5_category_id` INT,
    `mysql_tbl_zifnh5_price` DECIMAL(10,2),
    `mysql_tbl_zifnh5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29uop8` (
    `mysql_tbl_29uop8_order_id` INT,
    `mysql_tbl_29uop8_product_id` INT,
    `mysql_tbl_29uop8_quantity` INT
);

INSERT INTO `mysql_tbl_zifnh5` (`mysql_tbl_zifnh5_product_id`, `mysql_tbl_zifnh5_category_id`, `mysql_tbl_zifnh5_price`, `mysql_tbl_zifnh5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_29uop8` (`mysql_tbl_29uop8_order_id`, `mysql_tbl_29uop8_product_id`, `mysql_tbl_29uop8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ag90` (
    `mysql_tbl_x6ag90_campaign_id` INT,
    `mysql_tbl_x6ag90_channel` INT
);

INSERT INTO `mysql_tbl_x6ag90` (`mysql_tbl_x6ag90_campaign_id`, `mysql_tbl_x6ag90_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jb9e5` (
    `mysql_tbl_1jb9e5_category_id` INT,
    `mysql_tbl_1jb9e5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jb9e5` (`mysql_tbl_1jb9e5_category_id`, `mysql_tbl_1jb9e5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkh5ww` (
    `mysql_tbl_kkh5ww_ticket_id` INT,
    `mysql_tbl_kkh5ww_concert_id` INT,
    `mysql_tbl_kkh5ww_customer_id` INT,
    `mysql_tbl_kkh5ww_seat_section` INT,
    `mysql_tbl_kkh5ww_seat_row` INT,
    `mysql_tbl_kkh5ww_seat_number` INT,
    `mysql_tbl_kkh5ww_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdom5i` (
    `mysql_tbl_mdom5i_concert_id` INT,
    `mysql_tbl_mdom5i_artist_id` INT,
    `mysql_tbl_mdom5i_venue_id` INT,
    `mysql_tbl_mdom5i_concert_date` DATE,
    `mysql_tbl_mdom5i_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kkh5ww` (`mysql_tbl_kkh5ww_ticket_id`, `mysql_tbl_kkh5ww_concert_id`, `mysql_tbl_kkh5ww_customer_id`, `mysql_tbl_kkh5ww_seat_section`, `mysql_tbl_kkh5ww_seat_row`, `mysql_tbl_kkh5ww_seat_number`, `mysql_tbl_kkh5ww_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mdom5i` (`mysql_tbl_mdom5i_concert_id`, `mysql_tbl_mdom5i_artist_id`, `mysql_tbl_mdom5i_venue_id`, `mysql_tbl_mdom5i_concert_date`, `mysql_tbl_mdom5i_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw1xvg` (mysql_tbl_zw1xvg_id INT, mysql_tbl_zw1xvg_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj1yop` (
    `mysql_tbl_vj1yop_emp_id` INT,
    `mysql_tbl_vj1yop_salary` INT,
    `mysql_tbl_vj1yop_hire_date` DATE
);

INSERT INTO `mysql_tbl_vj1yop` (`mysql_tbl_vj1yop_emp_id`, `mysql_tbl_vj1yop_salary`, `mysql_tbl_vj1yop_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5ho8m` (
    `mysql_tbl_o5ho8m_product_id` INT,
    `mysql_tbl_o5ho8m_name` VARCHAR(50),
    `mysql_tbl_o5ho8m_sku` INT,
    `mysql_tbl_o5ho8m_stock_quantity` INT,
    `mysql_tbl_o5ho8m_reorder_point` INT,
    `mysql_tbl_o5ho8m_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a95jp` (
    `mysql_tbl_1a95jp_order_id` INT,
    `mysql_tbl_1a95jp_supplier_id` INT,
    `mysql_tbl_1a95jp_order_date` DATE,
    `mysql_tbl_1a95jp_expected_delivery` INT,
    `mysql_tbl_1a95jp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o5ho8m` (`mysql_tbl_o5ho8m_product_id`, `mysql_tbl_o5ho8m_name`, `mysql_tbl_o5ho8m_sku`, `mysql_tbl_o5ho8m_stock_quantity`, `mysql_tbl_o5ho8m_reorder_point`, `mysql_tbl_o5ho8m_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_1a95jp` (`mysql_tbl_1a95jp_order_id`, `mysql_tbl_1a95jp_supplier_id`, `mysql_tbl_1a95jp_order_date`, `mysql_tbl_1a95jp_expected_delivery`, `mysql_tbl_1a95jp_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxst26` (
    `mysql_tbl_cxst26_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_cxst26` (`mysql_tbl_cxst26_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdm6v0` (
    `mysql_tbl_cdm6v0_property_id` INT,
    `mysql_tbl_cdm6v0_location` INT,
    `mysql_tbl_cdm6v0_bedrooms` INT,
    `mysql_tbl_cdm6v0_bathrooms` INT,
    `mysql_tbl_cdm6v0_monthly_rent` INT,
    `mysql_tbl_cdm6v0_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nipthu` (
    `mysql_tbl_nipthu_request_id` INT,
    `mysql_tbl_nipthu_property_id` INT,
    `mysql_tbl_nipthu_request_date` DATE,
    `mysql_tbl_nipthu_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_nipthu_priority` INT
);

INSERT INTO `mysql_tbl_cdm6v0` (`mysql_tbl_cdm6v0_property_id`, `mysql_tbl_cdm6v0_location`, `mysql_tbl_cdm6v0_bedrooms`, `mysql_tbl_cdm6v0_bathrooms`, `mysql_tbl_cdm6v0_monthly_rent`, `mysql_tbl_cdm6v0_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nipthu` (`mysql_tbl_nipthu_request_id`, `mysql_tbl_nipthu_property_id`, `mysql_tbl_nipthu_request_date`, `mysql_tbl_nipthu_estimated_cost`, `mysql_tbl_nipthu_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vef66k` (
    `mysql_tbl_vef66k_policy_id` INT,
    `mysql_tbl_vef66k_customer_id` INT,
    `mysql_tbl_vef66k_policy_type` VARCHAR(50),
    `mysql_tbl_vef66k_premium_monthly` INT,
    `mysql_tbl_vef66k_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqgup3` (
    `mysql_tbl_xqgup3_claim_id` INT,
    `mysql_tbl_xqgup3_policy_id` INT,
    `mysql_tbl_xqgup3_claim_date` DATE,
    `mysql_tbl_xqgup3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xqgup3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vef66k` (`mysql_tbl_vef66k_policy_id`, `mysql_tbl_vef66k_customer_id`, `mysql_tbl_vef66k_policy_type`, `mysql_tbl_vef66k_premium_monthly`, `mysql_tbl_vef66k_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_xqgup3` (`mysql_tbl_xqgup3_claim_id`, `mysql_tbl_xqgup3_policy_id`, `mysql_tbl_xqgup3_claim_date`, `mysql_tbl_xqgup3_claim_amount`, `mysql_tbl_xqgup3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_mxiga4`
    WHERE mysql_tbl_mxiga4_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mxiga4`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrekta_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nrekta`
    WHERE mysql_tbl_nrekta_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_xye15b`
    WHERE mysql_tbl_xye15b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8d2ylm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8d2ylm`
    WHERE mysql_tbl_8d2ylm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z0jr41_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_z0jr41`
    WHERE mysql_tbl_z0jr41_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_z0jr41_ORDER_ID IN (SELECT mysql_tbl_z0jr41_ORDER_ID FROM `mysql_tbl_cw00u6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_05f0cg`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_hom0bc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hom0bc`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_zw1xvg`
    SET mysql_tbl_zw1xvg_SALARY = CASE
        WHEN mysql_tbl_zw1xvg_SALARY < 30000 THEN mysql_tbl_zw1xvg_SALARY * 1.10
        WHEN mysql_tbl_zw1xvg_SALARY < 50000 THEN mysql_tbl_zw1xvg_SALARY * 1.08
        WHEN mysql_tbl_zw1xvg_SALARY < 80000 THEN mysql_tbl_zw1xvg_SALARY * 1.05
        ELSE mysql_tbl_zw1xvg_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_hom0bc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_hom0bc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_hom0bc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkh5ww_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_kkh5ww`
    WHERE mysql_tbl_kkh5ww_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_mdom5i_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_kkh5ww` CT
    JOIN `mysql_tbl_mdom5i` C ON mysql_tbl_kkh5ww_CONCERT_ID = mysql_tbl_mdom5i_CONCERT_ID
    WHERE mysql_tbl_kkh5ww_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sqm6mo` (mysql_tbl_sqm6mo_ID INT, mysql_tbl_sqm6mo_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_sqm6mo_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vj1yop_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vj1yop_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vj1yop`
    WHERE mysql_tbl_vj1yop_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1jb9e5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1jb9e5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_x6ag90_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_x6ag90`
    WHERE mysql_tbl_x6ag90_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (0) + ((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + 1));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 2));
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + 4);
        WHEN 'REFERRAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40)) - (0) + 5);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_dnpaad_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_dnpaad`
    WHERE mysql_tbl_dnpaad_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_dnpaad`
    WHERE mysql_tbl_dnpaad_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdm6v0_MONTHLY_RENT, 0), COALESCE(mysql_tbl_cdm6v0_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_cdm6v0`
    WHERE mysql_tbl_cdm6v0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nipthu_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_nipthu`
    WHERE mysql_tbl_nipthu_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_cxst26`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vef66k_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_vef66k`
    WHERE mysql_tbl_vef66k_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xqgup3_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xqgup3`
    WHERE mysql_tbl_xqgup3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xqgup3_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5ho8m_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_o5ho8m_REORDER_POINT, 10), COALESCE(mysql_tbl_o5ho8m_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_o5ho8m`
    WHERE mysql_tbl_o5ho8m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_czj8pe` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_czj8pe` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_czj8pe`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zifnh5_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_zifnh5`
    WHERE mysql_tbl_zifnh5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29uop8_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_29uop8`
    WHERE mysql_tbl_29uop8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65)) - (0) + (FLOOR(V_TURNOVER_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6x2nj5_PRICE, 0), COALESCE(mysql_tbl_6x2nj5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6x2nj5`
    WHERE mysql_tbl_6x2nj5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bqalqj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bqalqj`
    WHERE mysql_tbl_bqalqj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_awjx4q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_awjx4q`
    WHERE mysql_tbl_awjx4q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(1);