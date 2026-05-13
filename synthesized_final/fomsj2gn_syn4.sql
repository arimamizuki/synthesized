/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncfywz` (
    `mysql_tbl_ncfywz_product_id` INT,
    `mysql_tbl_ncfywz_category_id` INT,
    `mysql_tbl_ncfywz_price` DECIMAL(10,2),
    `mysql_tbl_ncfywz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l06e5f` (
    `mysql_tbl_l06e5f_order_id` INT,
    `mysql_tbl_l06e5f_product_id` INT,
    `mysql_tbl_l06e5f_quantity` INT
);

INSERT INTO `mysql_tbl_ncfywz` (`mysql_tbl_ncfywz_product_id`, `mysql_tbl_ncfywz_category_id`, `mysql_tbl_ncfywz_price`, `mysql_tbl_ncfywz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_l06e5f` (`mysql_tbl_l06e5f_order_id`, `mysql_tbl_l06e5f_product_id`, `mysql_tbl_l06e5f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppsh8h` (
    `mysql_tbl_ppsh8h_order_id` INT,
    `mysql_tbl_ppsh8h_customer_id` INT,
    `mysql_tbl_ppsh8h_order_date` DATE,
    `mysql_tbl_ppsh8h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlj5yq` (
    `mysql_tbl_mlj5yq_customer_id` INT,
    `mysql_tbl_mlj5yq_country` INT
);

INSERT INTO `mysql_tbl_ppsh8h` (`mysql_tbl_ppsh8h_order_id`, `mysql_tbl_ppsh8h_customer_id`, `mysql_tbl_ppsh8h_order_date`, `mysql_tbl_ppsh8h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mlj5yq` (`mysql_tbl_mlj5yq_customer_id`, `mysql_tbl_mlj5yq_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sldk50` (
    `mysql_tbl_sldk50_customer_id` INT,
    `mysql_tbl_sldk50_plan_type` VARCHAR(50),
    `mysql_tbl_sldk50_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sldk50_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru2ywp` (
    `mysql_tbl_ru2ywp_customer_id` INT,
    `mysql_tbl_ru2ywp_tier_level` INT
);

INSERT INTO `mysql_tbl_sldk50` (`mysql_tbl_sldk50_customer_id`, `mysql_tbl_sldk50_plan_type`, `mysql_tbl_sldk50_monthly_cost`, `mysql_tbl_sldk50_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ru2ywp` (`mysql_tbl_ru2ywp_customer_id`, `mysql_tbl_ru2ywp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr3n2g` (
    `mysql_tbl_sr3n2g_order_id` INT,
    `mysql_tbl_sr3n2g_customer_id` INT,
    `mysql_tbl_sr3n2g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr3n2g` (`mysql_tbl_sr3n2g_order_id`, `mysql_tbl_sr3n2g_customer_id`, `mysql_tbl_sr3n2g_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3yptq` (
    `mysql_tbl_f3yptq_opportunity_id` INT,
    `mysql_tbl_f3yptq_customer_id` INT,
    `mysql_tbl_f3yptq_sales_rep_id` INT,
    `mysql_tbl_f3yptq_stage` INT,
    `mysql_tbl_f3yptq_probability_percent` INT,
    `mysql_tbl_f3yptq_deal_value` INT,
    `mysql_tbl_f3yptq_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lq14m` (
    `mysql_tbl_1lq14m_rep_id` INT,
    `mysql_tbl_1lq14m_name` VARCHAR(50),
    `mysql_tbl_1lq14m_quota` INT,
    `mysql_tbl_1lq14m_territory` INT
);

INSERT INTO `mysql_tbl_f3yptq` (`mysql_tbl_f3yptq_opportunity_id`, `mysql_tbl_f3yptq_customer_id`, `mysql_tbl_f3yptq_sales_rep_id`, `mysql_tbl_f3yptq_stage`, `mysql_tbl_f3yptq_probability_percent`, `mysql_tbl_f3yptq_deal_value`, `mysql_tbl_f3yptq_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1lq14m` (`mysql_tbl_1lq14m_rep_id`, `mysql_tbl_1lq14m_name`, `mysql_tbl_1lq14m_quota`, `mysql_tbl_1lq14m_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eunla2` (
    `mysql_tbl_eunla2_supplier_id` INT,
    `mysql_tbl_eunla2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eunla2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eunla2` (`mysql_tbl_eunla2_supplier_id`, `mysql_tbl_eunla2_supplier_rating`, `mysql_tbl_eunla2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5kcsq` (
    `mysql_tbl_w5kcsq_emp_id` INT,
    `mysql_tbl_w5kcsq_hire_date` DATE
);

INSERT INTO `mysql_tbl_w5kcsq` (`mysql_tbl_w5kcsq_emp_id`, `mysql_tbl_w5kcsq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiubto` (
    `mysql_tbl_qiubto_product_id` INT,
    `mysql_tbl_qiubto_category_id` INT,
    `mysql_tbl_qiubto_price` DECIMAL(10,2),
    `mysql_tbl_qiubto_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4khbw` (
    `mysql_tbl_o4khbw_category_id` INT,
    `mysql_tbl_o4khbw_parent_id` INT,
    `mysql_tbl_o4khbw_category_level` INT
);

INSERT INTO `mysql_tbl_qiubto` (`mysql_tbl_qiubto_product_id`, `mysql_tbl_qiubto_category_id`, `mysql_tbl_qiubto_price`, `mysql_tbl_qiubto_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o4khbw` (`mysql_tbl_o4khbw_category_id`, `mysql_tbl_o4khbw_parent_id`, `mysql_tbl_o4khbw_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5llrzq` (
    `mysql_tbl_5llrzq_category_id` INT,
    `mysql_tbl_5llrzq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5llrzq` (`mysql_tbl_5llrzq_category_id`, `mysql_tbl_5llrzq_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01psy6` (
    `mysql_tbl_01psy6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_01psy6` (`mysql_tbl_01psy6_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pem88j` (
    `mysql_tbl_pem88j_customer_id` INT,
    `mysql_tbl_pem88j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gfrf7` (
    `mysql_tbl_0gfrf7_order_id` INT,
    `mysql_tbl_0gfrf7_customer_id` INT,
    `mysql_tbl_0gfrf7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pem88j` (`mysql_tbl_pem88j_customer_id`, `mysql_tbl_pem88j_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0gfrf7` (`mysql_tbl_0gfrf7_order_id`, `mysql_tbl_0gfrf7_customer_id`, `mysql_tbl_0gfrf7_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eoduth` (
    `mysql_tbl_eoduth_emp_id` INT,
    `mysql_tbl_eoduth_hire_date` DATE
);

INSERT INTO `mysql_tbl_eoduth` (`mysql_tbl_eoduth_emp_id`, `mysql_tbl_eoduth_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltx6or` (
    `mysql_tbl_ltx6or_product_id` INT,
    `mysql_tbl_ltx6or_price` DECIMAL(10,2),
    `mysql_tbl_ltx6or_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ltx6or` (`mysql_tbl_ltx6or_product_id`, `mysql_tbl_ltx6or_price`, `mysql_tbl_ltx6or_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bhyyx` (
    `mysql_tbl_5bhyyx_account_id` INT,
    `mysql_tbl_5bhyyx_customer_id` INT,
    `mysql_tbl_5bhyyx_account_type` INT,
    `mysql_tbl_5bhyyx_balance` INT,
    `mysql_tbl_5bhyyx_interest_rate` INT,
    `mysql_tbl_5bhyyx_opened_date` DATE
);

INSERT INTO `mysql_tbl_5bhyyx` (`mysql_tbl_5bhyyx_account_id`, `mysql_tbl_5bhyyx_customer_id`, `mysql_tbl_5bhyyx_account_type`, `mysql_tbl_5bhyyx_balance`, `mysql_tbl_5bhyyx_interest_rate`, `mysql_tbl_5bhyyx_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51wx03` (
    `mysql_tbl_51wx03_customer_id` INT,
    `mysql_tbl_51wx03_registration_date` DATE
);

INSERT INTO `mysql_tbl_51wx03` (`mysql_tbl_51wx03_customer_id`, `mysql_tbl_51wx03_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws2m05` (
    `mysql_tbl_ws2m05_customer_id` INT,
    `mysql_tbl_ws2m05_registration_date` DATE
);

INSERT INTO `mysql_tbl_ws2m05` (`mysql_tbl_ws2m05_customer_id`, `mysql_tbl_ws2m05_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o93asj` (
    `mysql_tbl_o93asj_claim_id` INT,
    `mysql_tbl_o93asj_policy_id` INT,
    `mysql_tbl_o93asj_claim_type` VARCHAR(50),
    `mysql_tbl_o93asj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o93asj_filing_date` DATE,
    `mysql_tbl_o93asj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b953rk` (
    `mysql_tbl_b953rk_transaction_id` INT,
    `mysql_tbl_b953rk_policy_id` INT,
    `mysql_tbl_b953rk_transaction_date` DATE,
    `mysql_tbl_b953rk_amount` DECIMAL(10,2),
    `mysql_tbl_b953rk_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o93asj` (`mysql_tbl_o93asj_claim_id`, `mysql_tbl_o93asj_policy_id`, `mysql_tbl_o93asj_claim_type`, `mysql_tbl_o93asj_claim_amount`, `mysql_tbl_o93asj_filing_date`, `mysql_tbl_o93asj_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_b953rk` (`mysql_tbl_b953rk_transaction_id`, `mysql_tbl_b953rk_policy_id`, `mysql_tbl_b953rk_transaction_date`, `mysql_tbl_b953rk_amount`, `mysql_tbl_b953rk_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh0f9i` (
    `mysql_tbl_mh0f9i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mh0f9i` (`mysql_tbl_mh0f9i_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eunla2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eunla2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eunla2`
    WHERE mysql_tbl_eunla2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_s4puau`
    WHERE mysql_tbl_eunla2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_w5kcsq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_w5kcsq`
    WHERE mysql_tbl_w5kcsq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3yptq_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_f3yptq_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_f3yptq_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_f3yptq`
    WHERE mysql_tbl_f3yptq_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ncfywz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ncfywz`
    WHERE mysql_tbl_ncfywz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l06e5f_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_l06e5f` OI
    JOIN ORDERS O ON mysql_tbl_l06e5f_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_l06e5f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + ((MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(2, 100)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + (FLOOR(V_RATIO)))));
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

    SELECT mysql_tbl_mlj5yq_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_mlj5yq`
    WHERE mysql_tbl_mlj5yq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ppsh8h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_ppsh8h`
    WHERE mysql_tbl_ppsh8h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ppsh8h_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_ppsh8h` O
    JOIN `mysql_tbl_mlj5yq` C ON mysql_tbl_ppsh8h_CUSTOMER_ID = mysql_tbl_mlj5yq_CUSTOMER_ID
    WHERE mysql_tbl_mlj5yq_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0gfrf7` O
    JOIN `mysql_tbl_pem88j` C ON mysql_tbl_0gfrf7_CUSTOMER_ID = mysql_tbl_pem88j_CUSTOMER_ID
    WHERE mysql_tbl_pem88j_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_01psy6_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_01psy6`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ltx6or_PRICE, 0) * COALESCE(mysql_tbl_ltx6or_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ltx6or`
    WHERE mysql_tbl_ltx6or_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ws2m05_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ws2m05`
    WHERE mysql_tbl_ws2m05_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o93asj_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_o93asj_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_o93asj`
    WHERE mysql_tbl_o93asj_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_b953rk`
    WHERE mysql_tbl_b953rk_POLICY_ID = (SELECT mysql_tbl_o93asj_POLICY_ID FROM `mysql_tbl_o93asj` WHERE mysql_tbl_o93asj_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mh0f9i_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_mh0f9i`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5bhyyx_BALANCE, 0), COALESCE(mysql_tbl_5bhyyx_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_5bhyyx`
    WHERE mysql_tbl_5bhyyx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5bhyyx_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_5bhyyx`
    WHERE mysql_tbl_5bhyyx_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_51wx03_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_51wx03`
    WHERE mysql_tbl_51wx03_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(62);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
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
        SELECT mysql_tbl_o4khbw_CATEGORY_ID FROM `mysql_tbl_o4khbw` WHERE mysql_tbl_o4khbw_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_o4khbw_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_o4khbw` WHERE mysql_tbl_o4khbw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_qiubto_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_qiubto`
        WHERE mysql_tbl_qiubto_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_qiubto_IS_ACTIVE = 1;

        SELECT mysql_tbl_o4khbw_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_o4khbw` WHERE mysql_tbl_o4khbw_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5llrzq_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5llrzq`
    WHERE mysql_tbl_5llrzq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_eoduth_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_eoduth`
    WHERE mysql_tbl_eoduth_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_sldk50_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sldk50`
    WHERE mysql_tbl_sldk50_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ru2ywp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ru2ywp`
    WHERE mysql_tbl_ru2ywp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87));
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sr3n2g_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_sr3n2g`
    WHERE mysql_tbl_sr3n2g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(1);