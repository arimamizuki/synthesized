/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7b3v4k` (
    `mysql_tbl_7b3v4k_product_id` INT,
    `mysql_tbl_7b3v4k_category_id` INT,
    `mysql_tbl_7b3v4k_supplier_id` INT,
    `mysql_tbl_7b3v4k_unit_cost` DECIMAL(10,2),
    `mysql_tbl_7b3v4k_unit_price` DECIMAL(10,2),
    `mysql_tbl_7b3v4k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g7cni` (
    `mysql_tbl_3g7cni_order_id` INT,
    `mysql_tbl_3g7cni_product_id` INT,
    `mysql_tbl_3g7cni_quantity` INT
);

INSERT INTO `mysql_tbl_7b3v4k` (`mysql_tbl_7b3v4k_product_id`, `mysql_tbl_7b3v4k_category_id`, `mysql_tbl_7b3v4k_supplier_id`, `mysql_tbl_7b3v4k_unit_cost`, `mysql_tbl_7b3v4k_unit_price`, `mysql_tbl_7b3v4k_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3g7cni` (`mysql_tbl_3g7cni_order_id`, `mysql_tbl_3g7cni_product_id`, `mysql_tbl_3g7cni_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8ovox` (
    `mysql_tbl_l8ovox_order_id` INT,
    `mysql_tbl_l8ovox_customer_id` INT,
    `mysql_tbl_l8ovox_order_date` DATE,
    `mysql_tbl_l8ovox_total_amount` DECIMAL(10,2),
    `mysql_tbl_l8ovox_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz2xlc` (
    `mysql_tbl_nz2xlc_customer_id` INT,
    `mysql_tbl_nz2xlc_customer_segment` INT
);

INSERT INTO `mysql_tbl_l8ovox` (`mysql_tbl_l8ovox_order_id`, `mysql_tbl_l8ovox_customer_id`, `mysql_tbl_l8ovox_order_date`, `mysql_tbl_l8ovox_total_amount`, `mysql_tbl_l8ovox_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nz2xlc` (`mysql_tbl_nz2xlc_customer_id`, `mysql_tbl_nz2xlc_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9rc13` (
    `mysql_tbl_r9rc13_campaign_id` INT,
    `mysql_tbl_r9rc13_budget` INT,
    `mysql_tbl_r9rc13_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r9rc13` (`mysql_tbl_r9rc13_campaign_id`, `mysql_tbl_r9rc13_budget`, `mysql_tbl_r9rc13_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1salsy` (
    `mysql_tbl_1salsy_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1salsy` (`mysql_tbl_1salsy_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1tp3g` (
    `mysql_tbl_a1tp3g_supplier_id` INT,
    `mysql_tbl_a1tp3g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_a1tp3g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_a1tp3g` (`mysql_tbl_a1tp3g_supplier_id`, `mysql_tbl_a1tp3g_supplier_rating`, `mysql_tbl_a1tp3g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tojt2u` (
    `mysql_tbl_tojt2u_restaurant_id` INT,
    `mysql_tbl_tojt2u_customer_id` INT,
    `mysql_tbl_tojt2u_rating` DECIMAL(3,1),
    `mysql_tbl_tojt2u_food_quality` INT,
    `mysql_tbl_tojt2u_service_score` INT,
    `mysql_tbl_tojt2u_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08h346` (
    `mysql_tbl_08h346_restaurant_id` INT,
    `mysql_tbl_08h346_name` VARCHAR(50),
    `mysql_tbl_08h346_cuisine_type` VARCHAR(50),
    `mysql_tbl_08h346_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tojt2u` (`mysql_tbl_tojt2u_restaurant_id`, `mysql_tbl_tojt2u_customer_id`, `mysql_tbl_tojt2u_rating`, `mysql_tbl_tojt2u_food_quality`, `mysql_tbl_tojt2u_service_score`, `mysql_tbl_tojt2u_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_08h346` (`mysql_tbl_08h346_restaurant_id`, `mysql_tbl_08h346_name`, `mysql_tbl_08h346_cuisine_type`, `mysql_tbl_08h346_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4wfeb` (
    `mysql_tbl_y4wfeb_order_id` INT,
    `mysql_tbl_y4wfeb_customer_id` INT,
    `mysql_tbl_y4wfeb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4wfeb` (`mysql_tbl_y4wfeb_order_id`, `mysql_tbl_y4wfeb_customer_id`, `mysql_tbl_y4wfeb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvdrbl` (
    `mysql_tbl_uvdrbl_policy_id` INT,
    `mysql_tbl_uvdrbl_customer_id` INT,
    `mysql_tbl_uvdrbl_policy_type` VARCHAR(50),
    `mysql_tbl_uvdrbl_premium_annual` INT,
    `mysql_tbl_uvdrbl_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_uvdrbl_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k48yju` (
    `mysql_tbl_k48yju_claim_id` INT,
    `mysql_tbl_k48yju_policy_id` INT,
    `mysql_tbl_k48yju_claim_date` DATE,
    `mysql_tbl_k48yju_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k48yju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uvdrbl` (`mysql_tbl_uvdrbl_policy_id`, `mysql_tbl_uvdrbl_customer_id`, `mysql_tbl_uvdrbl_policy_type`, `mysql_tbl_uvdrbl_premium_annual`, `mysql_tbl_uvdrbl_coverage_amount`, `mysql_tbl_uvdrbl_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_k48yju` (`mysql_tbl_k48yju_claim_id`, `mysql_tbl_k48yju_policy_id`, `mysql_tbl_k48yju_claim_date`, `mysql_tbl_k48yju_claim_amount`, `mysql_tbl_k48yju_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs6j7b` (
    `mysql_tbl_qs6j7b_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_qs6j7b` (`mysql_tbl_qs6j7b_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bjlwg` (
    `mysql_tbl_9bjlwg_emp_id` INT
);

INSERT INTO `mysql_tbl_9bjlwg` (`mysql_tbl_9bjlwg_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3eww4` (mysql_tbl_n3eww4_id INT, mysql_tbl_n3eww4_balance DECIMAL(10,2), mysql_tbl_n3eww4_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ed789` (
    `mysql_tbl_9ed789_customer_id` INT,
    `mysql_tbl_9ed789_order_date` DATE,
    `mysql_tbl_9ed789_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ed789` (`mysql_tbl_9ed789_customer_id`, `mysql_tbl_9ed789_order_date`, `mysql_tbl_9ed789_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jov3nf` (
    `mysql_tbl_jov3nf_campaign_id` INT,
    `mysql_tbl_jov3nf_status` VARCHAR(50),
    `mysql_tbl_jov3nf_budget` INT,
    `mysql_tbl_jov3nf_channel` INT
);

INSERT INTO `mysql_tbl_jov3nf` (`mysql_tbl_jov3nf_campaign_id`, `mysql_tbl_jov3nf_status`, `mysql_tbl_jov3nf_budget`, `mysql_tbl_jov3nf_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yqjqg` (
    `mysql_tbl_9yqjqg_product_id` INT,
    `mysql_tbl_9yqjqg_category_id` INT,
    `mysql_tbl_9yqjqg_price` DECIMAL(10,2),
    `mysql_tbl_9yqjqg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61xpkp` (
    `mysql_tbl_61xpkp_order_id` INT,
    `mysql_tbl_61xpkp_product_id` INT,
    `mysql_tbl_61xpkp_quantity` INT
);

INSERT INTO `mysql_tbl_9yqjqg` (`mysql_tbl_9yqjqg_product_id`, `mysql_tbl_9yqjqg_category_id`, `mysql_tbl_9yqjqg_price`, `mysql_tbl_9yqjqg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_61xpkp` (`mysql_tbl_61xpkp_order_id`, `mysql_tbl_61xpkp_product_id`, `mysql_tbl_61xpkp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkness` (
    `mysql_tbl_rkness_emp_id` INT,
    `mysql_tbl_rkness_manager_id` INT
);

INSERT INTO `mysql_tbl_rkness` (`mysql_tbl_rkness_emp_id`, `mysql_tbl_rkness_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0irqg` (
    `mysql_tbl_w0irqg_customer_id` INT,
    `mysql_tbl_w0irqg_country` INT
);

INSERT INTO `mysql_tbl_w0irqg` (`mysql_tbl_w0irqg_customer_id`, `mysql_tbl_w0irqg_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tojt2u_RATING), 0), COALESCE(AVG(mysql_tbl_tojt2u_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_tojt2u_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_tojt2u`
    WHERE mysql_tbl_tojt2u_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_n3eww4_BALANCE INTO V_BALANCE FROM `mysql_tbl_n3eww4` WHERE mysql_tbl_n3eww4_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_n3eww4_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_n3eww4` SET mysql_tbl_n3eww4_STATUS = 'CLOSED' WHERE mysql_tbl_n3eww4_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y4wfeb_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_y4wfeb`
    WHERE mysql_tbl_y4wfeb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_1salsy_CBIT FROM `mysql_tbl_1salsy`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(-77)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1tp3g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_a1tp3g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_a1tp3g`
    WHERE mysql_tbl_a1tp3g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7b3v4k_UNIT_COST, 0), COALESCE(mysql_tbl_7b3v4k_UNIT_PRICE, 0), COALESCE(mysql_tbl_7b3v4k_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_7b3v4k`
    WHERE mysql_tbl_7b3v4k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3g7cni_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_3g7cni`
    WHERE mysql_tbl_3g7cni_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + V_PROFITABILITY_INDEX);
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

    SELECT mysql_tbl_jov3nf_STATUS, COALESCE(mysql_tbl_jov3nf_BUDGET, 0), mysql_tbl_jov3nf_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_jov3nf` C
    LEFT JOIN `mysql_tbl_zvzmbc` CV ON mysql_tbl_jov3nf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jov3nf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jov3nf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
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

    SELECT COALESCE(mysql_tbl_9yqjqg_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9yqjqg`
    WHERE mysql_tbl_9yqjqg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_61xpkp_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_61xpkp`
    WHERE mysql_tbl_61xpkp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_rkness_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_rkness`
    WHERE mysql_tbl_rkness_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_w0irqg`
    WHERE mysql_tbl_w0irqg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51);
        WHEN VAL > 0 AND VAL < 100 THEN RETURN MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74);
        WHEN VAL >= 100 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uvdrbl_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_uvdrbl_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_uvdrbl` P
    LEFT JOIN `mysql_tbl_k48yju` C ON mysql_tbl_uvdrbl_POLICY_ID = mysql_tbl_k48yju_POLICY_ID AND mysql_tbl_k48yju_STATUS = 'APPROVED'
    WHERE mysql_tbl_uvdrbl_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_uvdrbl_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_k48yju_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_k48yju`
    WHERE mysql_tbl_k48yju_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_k48yju_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_9ed789_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_9ed789` O
    WHERE mysql_tbl_9ed789_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (0) + (((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + ((EMP_ID_PARAM * 17) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_qs6j7b`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r9rc13_BUDGET, ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_r9rc13`
    WHERE mysql_tbl_r9rc13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zvzmbc`
    WHERE mysql_tbl_r9rc13_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(-63)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nz2xlc_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_nz2xlc`
    WHERE mysql_tbl_nz2xlc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_l8ovox` O
    JOIN `mysql_tbl_nz2xlc` C ON mysql_tbl_l8ovox_CUSTOMER_ID = mysql_tbl_nz2xlc_CUSTOMER_ID
    WHERE mysql_tbl_nz2xlc_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_l8ovox_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_l8ovox_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(3)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();