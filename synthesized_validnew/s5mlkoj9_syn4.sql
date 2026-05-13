/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ixo0g` (
    `mysql_tbl_3ixo0g_order_id` INT,
    `mysql_tbl_3ixo0g_customer_id` INT,
    `mysql_tbl_3ixo0g_order_date` DATE,
    `mysql_tbl_3ixo0g_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ixo0g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu0q8j` (
    `mysql_tbl_mu0q8j_order_id` INT,
    `mysql_tbl_mu0q8j_product_id` INT,
    `mysql_tbl_mu0q8j_quantity` INT
);

INSERT INTO `mysql_tbl_3ixo0g` (`mysql_tbl_3ixo0g_order_id`, `mysql_tbl_3ixo0g_customer_id`, `mysql_tbl_3ixo0g_order_date`, `mysql_tbl_3ixo0g_total_amount`, `mysql_tbl_3ixo0g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mu0q8j` (`mysql_tbl_mu0q8j_order_id`, `mysql_tbl_mu0q8j_product_id`, `mysql_tbl_mu0q8j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwoaoz` (
    `mysql_tbl_uwoaoz_order_id` INT,
    `mysql_tbl_uwoaoz_order_date` DATE
);

INSERT INTO `mysql_tbl_uwoaoz` (`mysql_tbl_uwoaoz_order_id`, `mysql_tbl_uwoaoz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8n2om` (
    `mysql_tbl_p8n2om_emp_id` INT,
    `mysql_tbl_p8n2om_hire_date` DATE
);

INSERT INTO `mysql_tbl_p8n2om` (`mysql_tbl_p8n2om_emp_id`, `mysql_tbl_p8n2om_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itojkc` (
    `mysql_tbl_itojkc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itojkc` (`mysql_tbl_itojkc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nphcg` (
    `mysql_tbl_3nphcg_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_3nphcg` (`mysql_tbl_3nphcg_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqktxs` (
    `mysql_tbl_oqktxs_product_id` INT,
    `mysql_tbl_oqktxs_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqktxs` (`mysql_tbl_oqktxs_product_id`, `mysql_tbl_oqktxs_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl17u5` (
    `mysql_tbl_fl17u5_product_id` INT,
    `mysql_tbl_fl17u5_category_id` INT,
    `mysql_tbl_fl17u5_price` DECIMAL(10,2),
    `mysql_tbl_fl17u5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwbxdl` (
    `mysql_tbl_xwbxdl_category_id` INT,
    `mysql_tbl_xwbxdl_name` VARCHAR(50),
    `mysql_tbl_xwbxdl_parent_category_id` INT
);

INSERT INTO `mysql_tbl_fl17u5` (`mysql_tbl_fl17u5_product_id`, `mysql_tbl_fl17u5_category_id`, `mysql_tbl_fl17u5_price`, `mysql_tbl_fl17u5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xwbxdl` (`mysql_tbl_xwbxdl_category_id`, `mysql_tbl_xwbxdl_name`, `mysql_tbl_xwbxdl_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcxqrl` (
    `mysql_tbl_xcxqrl_order_id` INT,
    `mysql_tbl_xcxqrl_customer_id` INT,
    `mysql_tbl_xcxqrl_order_date` DATE,
    `mysql_tbl_xcxqrl_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w77kxv` (
    `mysql_tbl_w77kxv_customer_id` INT,
    `mysql_tbl_w77kxv_registration_date` DATE
);

INSERT INTO `mysql_tbl_xcxqrl` (`mysql_tbl_xcxqrl_order_id`, `mysql_tbl_xcxqrl_customer_id`, `mysql_tbl_xcxqrl_order_date`, `mysql_tbl_xcxqrl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_w77kxv` (`mysql_tbl_w77kxv_customer_id`, `mysql_tbl_w77kxv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ksso` (
    `mysql_tbl_43ksso_policy_id` INT,
    `mysql_tbl_43ksso_customer_id` INT,
    `mysql_tbl_43ksso_bike_value` INT,
    `mysql_tbl_43ksso_bike_type` VARCHAR(50),
    `mysql_tbl_43ksso_annual_premium` INT,
    `mysql_tbl_43ksso_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbsye3` (
    `mysql_tbl_zbsye3_claim_id` INT,
    `mysql_tbl_zbsye3_policy_id` INT,
    `mysql_tbl_zbsye3_claim_date` DATE,
    `mysql_tbl_zbsye3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zbsye3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_43ksso` (`mysql_tbl_43ksso_policy_id`, `mysql_tbl_43ksso_customer_id`, `mysql_tbl_43ksso_bike_value`, `mysql_tbl_43ksso_bike_type`, `mysql_tbl_43ksso_annual_premium`, `mysql_tbl_43ksso_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_zbsye3` (`mysql_tbl_zbsye3_claim_id`, `mysql_tbl_zbsye3_policy_id`, `mysql_tbl_zbsye3_claim_date`, `mysql_tbl_zbsye3_claim_amount`, `mysql_tbl_zbsye3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ylyaj` (
    `mysql_tbl_7ylyaj_product_id` INT,
    `mysql_tbl_7ylyaj_category_id` INT,
    `mysql_tbl_7ylyaj_price` DECIMAL(10,2),
    `mysql_tbl_7ylyaj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3ns91` (
    `mysql_tbl_v3ns91_category_id` INT,
    `mysql_tbl_v3ns91_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ylyaj` (`mysql_tbl_7ylyaj_product_id`, `mysql_tbl_7ylyaj_category_id`, `mysql_tbl_7ylyaj_price`, `mysql_tbl_7ylyaj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_v3ns91` (`mysql_tbl_v3ns91_category_id`, `mysql_tbl_v3ns91_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7v9nw` (
    `mysql_tbl_d7v9nw_customer_id` INT,
    `mysql_tbl_d7v9nw_registration_date` DATE,
    `mysql_tbl_d7v9nw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mozfy` (
    `mysql_tbl_8mozfy_order_id` INT,
    `mysql_tbl_8mozfy_customer_id` INT,
    `mysql_tbl_8mozfy_order_date` DATE,
    `mysql_tbl_8mozfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7v9nw` (`mysql_tbl_d7v9nw_customer_id`, `mysql_tbl_d7v9nw_registration_date`, `mysql_tbl_d7v9nw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8mozfy` (`mysql_tbl_8mozfy_order_id`, `mysql_tbl_8mozfy_customer_id`, `mysql_tbl_8mozfy_order_date`, `mysql_tbl_8mozfy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlzgm5` (
    `mysql_tbl_mlzgm5_order_id` INT,
    `mysql_tbl_mlzgm5_customer_id` INT,
    `mysql_tbl_mlzgm5_order_date` DATE,
    `mysql_tbl_mlzgm5_total_amount` DECIMAL(10,2),
    `mysql_tbl_mlzgm5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tifs3k` (
    `mysql_tbl_tifs3k_customer_id` INT,
    `mysql_tbl_tifs3k_country` INT
);

INSERT INTO `mysql_tbl_mlzgm5` (`mysql_tbl_mlzgm5_order_id`, `mysql_tbl_mlzgm5_customer_id`, `mysql_tbl_mlzgm5_order_date`, `mysql_tbl_mlzgm5_total_amount`, `mysql_tbl_mlzgm5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tifs3k` (`mysql_tbl_tifs3k_customer_id`, `mysql_tbl_tifs3k_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boihkc` (
    `mysql_tbl_boihkc_product_id` INT,
    `mysql_tbl_boihkc_category_id` INT,
    `mysql_tbl_boihkc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvfme0` (
    `mysql_tbl_xvfme0_category_id` INT,
    `mysql_tbl_xvfme0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_boihkc` (`mysql_tbl_boihkc_product_id`, `mysql_tbl_boihkc_category_id`, `mysql_tbl_boihkc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xvfme0` (`mysql_tbl_xvfme0_category_id`, `mysql_tbl_xvfme0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6p30m` (
    `mysql_tbl_p6p30m_product_id` INT,
    `mysql_tbl_p6p30m_category_id` INT,
    `mysql_tbl_p6p30m_price` DECIMAL(10,2),
    `mysql_tbl_p6p30m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhp9ad` (
    `mysql_tbl_lhp9ad_order_id` INT,
    `mysql_tbl_lhp9ad_product_id` INT,
    `mysql_tbl_lhp9ad_quantity` INT
);

INSERT INTO `mysql_tbl_p6p30m` (`mysql_tbl_p6p30m_product_id`, `mysql_tbl_p6p30m_category_id`, `mysql_tbl_p6p30m_price`, `mysql_tbl_p6p30m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lhp9ad` (`mysql_tbl_lhp9ad_order_id`, `mysql_tbl_lhp9ad_product_id`, `mysql_tbl_lhp9ad_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uwoaoz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_uwoaoz`
    WHERE mysql_tbl_uwoaoz_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_p8n2om_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_p8n2om`
    WHERE mysql_tbl_p8n2om_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_3nphcg`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_43ksso_BIKE_VALUE, 10000), COALESCE(mysql_tbl_43ksso_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_43ksso_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_43ksso`
    WHERE mysql_tbl_43ksso_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8mozfy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_8mozfy`
    WHERE mysql_tbl_8mozfy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_8mozfy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_8mozfy` O
    JOIN `mysql_tbl_d7v9nw` C ON mysql_tbl_8mozfy_CUSTOMER_ID = mysql_tbl_d7v9nw_CUSTOMER_ID
    WHERE mysql_tbl_d7v9nw_COUNTRY = (SELECT mysql_tbl_d7v9nw_COUNTRY FROM `mysql_tbl_d7v9nw` WHERE mysql_tbl_d7v9nw_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_7ylyaj` P ON OI.PRODUCT_ID = mysql_tbl_7ylyaj_PRODUCT_ID
    WHERE mysql_tbl_7ylyaj_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_7ylyaj` P ON OI.PRODUCT_ID = mysql_tbl_7ylyaj_PRODUCT_ID
    WHERE mysql_tbl_7ylyaj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p6p30m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_p6p30m`
    WHERE mysql_tbl_p6p30m_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lhp9ad_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_lhp9ad` OI
    JOIN ORDERS O ON mysql_tbl_lhp9ad_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_lhp9ad_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fl17u5_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_fl17u5`
    WHERE mysql_tbl_fl17u5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fl17u5_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_fl17u5`
    WHERE mysql_tbl_fl17u5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xcxqrl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xcxqrl`
    WHERE mysql_tbl_xcxqrl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_w77kxv_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_w77kxv`
    WHERE mysql_tbl_w77kxv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oqktxs_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_oqktxs`
    WHERE mysql_tbl_oqktxs_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (FLOOR(V_PRICE) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mu0q8j_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mu0q8j_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mu0q8j`
    WHERE mysql_tbl_mu0q8j_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_tifs3k_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_tifs3k`
    WHERE mysql_tbl_tifs3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mlzgm5_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_mlzgm5`
    WHERE mysql_tbl_mlzgm5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mlzgm5_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_mlzgm5_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_mlzgm5` O
    JOIN `mysql_tbl_tifs3k` C ON mysql_tbl_mlzgm5_CUSTOMER_ID = mysql_tbl_tifs3k_CUSTOMER_ID
    WHERE mysql_tbl_tifs3k_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_mlzgm5_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_boihkc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_boihkc`
    WHERE mysql_tbl_boihkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_boihkc_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_boihkc`
    WHERE mysql_tbl_boihkc_CATEGORY_ID = (SELECT mysql_tbl_boihkc_CATEGORY_ID FROM `mysql_tbl_boihkc` WHERE mysql_tbl_boihkc_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_itojkc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_itojkc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(-88)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(-96);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_POWER_INT_xe7375(33, 48);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(1);