/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kfvxq7` (
    `mysql_tbl_kfvxq7_emp_id` INT,
    `mysql_tbl_kfvxq7_dept_id` INT,
    `mysql_tbl_kfvxq7_salary` INT,
    `mysql_tbl_kfvxq7_hire_date` DATE,
    `mysql_tbl_kfvxq7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kuchr` (
    `mysql_tbl_4kuchr_dept_id` INT,
    `mysql_tbl_4kuchr_name` VARCHAR(50),
    `mysql_tbl_4kuchr_avg_salary` INT
);

INSERT INTO `mysql_tbl_kfvxq7` (`mysql_tbl_kfvxq7_emp_id`, `mysql_tbl_kfvxq7_dept_id`, `mysql_tbl_kfvxq7_salary`, `mysql_tbl_kfvxq7_hire_date`, `mysql_tbl_kfvxq7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4kuchr` (`mysql_tbl_4kuchr_dept_id`, `mysql_tbl_4kuchr_name`, `mysql_tbl_4kuchr_avg_salary`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zp7qc9` (
    `mysql_tbl_zp7qc9_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_zp7qc9` (`mysql_tbl_zp7qc9_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o0k69` (
    `mysql_tbl_8o0k69_campaign_id` INT,
    `mysql_tbl_8o0k69_channel` INT,
    `mysql_tbl_8o0k69_budget` INT,
    `mysql_tbl_8o0k69_start_date` DATE,
    `mysql_tbl_8o0k69_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aspaa6` (
    `mysql_tbl_aspaa6_conversion_id` INT,
    `mysql_tbl_aspaa6_campaign_id` INT,
    `mysql_tbl_aspaa6_conversion_value` INT
);

INSERT INTO `mysql_tbl_8o0k69` (`mysql_tbl_8o0k69_campaign_id`, `mysql_tbl_8o0k69_channel`, `mysql_tbl_8o0k69_budget`, `mysql_tbl_8o0k69_start_date`, `mysql_tbl_8o0k69_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_aspaa6` (`mysql_tbl_aspaa6_conversion_id`, `mysql_tbl_aspaa6_campaign_id`, `mysql_tbl_aspaa6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2y9b7` (
    `mysql_tbl_e2y9b7_campaign_id` INT,
    `mysql_tbl_e2y9b7_start_date` DATE,
    `mysql_tbl_e2y9b7_end_date` DATE,
    `mysql_tbl_e2y9b7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymeofx` (
    `mysql_tbl_ymeofx_conversion_id` INT,
    `mysql_tbl_ymeofx_campaign_id` INT,
    `mysql_tbl_ymeofx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_e2y9b7` (`mysql_tbl_e2y9b7_campaign_id`, `mysql_tbl_e2y9b7_start_date`, `mysql_tbl_e2y9b7_end_date`, `mysql_tbl_e2y9b7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ymeofx` (`mysql_tbl_ymeofx_conversion_id`, `mysql_tbl_ymeofx_campaign_id`, `mysql_tbl_ymeofx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql9t0p` (
    `mysql_tbl_ql9t0p_product_id` INT,
    `mysql_tbl_ql9t0p_sku` INT,
    `mysql_tbl_ql9t0p_name` VARCHAR(50),
    `mysql_tbl_ql9t0p_category_id` INT,
    `mysql_tbl_ql9t0p_price` DECIMAL(10,2),
    `mysql_tbl_ql9t0p_cost` DECIMAL(10,2),
    `mysql_tbl_ql9t0p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kym0rr` (
    `mysql_tbl_kym0rr_transaction_id` INT,
    `mysql_tbl_kym0rr_product_id` INT,
    `mysql_tbl_kym0rr_quantity` INT,
    `mysql_tbl_kym0rr_transaction_date` DATE
);

INSERT INTO `mysql_tbl_ql9t0p` (`mysql_tbl_ql9t0p_product_id`, `mysql_tbl_ql9t0p_sku`, `mysql_tbl_ql9t0p_name`, `mysql_tbl_ql9t0p_category_id`, `mysql_tbl_ql9t0p_price`, `mysql_tbl_ql9t0p_cost`, `mysql_tbl_ql9t0p_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_kym0rr` (`mysql_tbl_kym0rr_transaction_id`, `mysql_tbl_kym0rr_product_id`, `mysql_tbl_kym0rr_quantity`, `mysql_tbl_kym0rr_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsc352` (
    `mysql_tbl_rsc352_supplier_id` INT,
    `mysql_tbl_rsc352_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rsc352` (`mysql_tbl_rsc352_supplier_id`, `mysql_tbl_rsc352_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_euc3l7` (
    `mysql_tbl_euc3l7_customer_id` INT,
    `mysql_tbl_euc3l7_country` INT
);

INSERT INTO `mysql_tbl_euc3l7` (`mysql_tbl_euc3l7_customer_id`, `mysql_tbl_euc3l7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzjkxs` (
    `mysql_tbl_mzjkxs_product_id` INT,
    `mysql_tbl_mzjkxs_customer_id` INT,
    `mysql_tbl_mzjkxs_product_type` VARCHAR(50),
    `mysql_tbl_mzjkxs_warranty_years` INT,
    `mysql_tbl_mzjkxs_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_mzjkxs_premium_annual` INT,
    `mysql_tbl_mzjkxs_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93yvlt` (
    `mysql_tbl_93yvlt_claim_id` INT,
    `mysql_tbl_93yvlt_product_id` INT,
    `mysql_tbl_93yvlt_claim_date` DATE,
    `mysql_tbl_93yvlt_repair_cost` DECIMAL(10,2),
    `mysql_tbl_93yvlt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mzjkxs` (`mysql_tbl_mzjkxs_product_id`, `mysql_tbl_mzjkxs_customer_id`, `mysql_tbl_mzjkxs_product_type`, `mysql_tbl_mzjkxs_warranty_years`, `mysql_tbl_mzjkxs_coverage_amount`, `mysql_tbl_mzjkxs_premium_annual`, `mysql_tbl_mzjkxs_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_93yvlt` (`mysql_tbl_93yvlt_claim_id`, `mysql_tbl_93yvlt_product_id`, `mysql_tbl_93yvlt_claim_date`, `mysql_tbl_93yvlt_repair_cost`, `mysql_tbl_93yvlt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk51kq` (
    `mysql_tbl_vk51kq_product_id` INT,
    `mysql_tbl_vk51kq_category_id` INT,
    `mysql_tbl_vk51kq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vk51kq` (`mysql_tbl_vk51kq_product_id`, `mysql_tbl_vk51kq_category_id`, `mysql_tbl_vk51kq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mhce3` (
    `mysql_tbl_1mhce3_customer_id` INT,
    `mysql_tbl_1mhce3_plan_type` VARCHAR(50),
    `mysql_tbl_1mhce3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1mhce3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1mhce3` (`mysql_tbl_1mhce3_customer_id`, `mysql_tbl_1mhce3_plan_type`, `mysql_tbl_1mhce3_monthly_cost`, `mysql_tbl_1mhce3_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvii4c` (
    `mysql_tbl_tvii4c_order_id` INT,
    `mysql_tbl_tvii4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tvii4c` (`mysql_tbl_tvii4c_order_id`, `mysql_tbl_tvii4c_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toie1r` (
    `mysql_tbl_toie1r_category_id` INT,
    `mysql_tbl_toie1r_price` DECIMAL(10,2),
    `mysql_tbl_toie1r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_toie1r` (`mysql_tbl_toie1r_category_id`, `mysql_tbl_toie1r_price`, `mysql_tbl_toie1r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3oakl` (
    `mysql_tbl_k3oakl_restaurant_id` INT,
    `mysql_tbl_k3oakl_customer_id` INT,
    `mysql_tbl_k3oakl_rating` DECIMAL(3,1),
    `mysql_tbl_k3oakl_food_quality` INT,
    `mysql_tbl_k3oakl_service_score` INT,
    `mysql_tbl_k3oakl_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_je1jkm` (
    `mysql_tbl_je1jkm_restaurant_id` INT,
    `mysql_tbl_je1jkm_name` VARCHAR(50),
    `mysql_tbl_je1jkm_cuisine_type` VARCHAR(50),
    `mysql_tbl_je1jkm_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k3oakl` (`mysql_tbl_k3oakl_restaurant_id`, `mysql_tbl_k3oakl_customer_id`, `mysql_tbl_k3oakl_rating`, `mysql_tbl_k3oakl_food_quality`, `mysql_tbl_k3oakl_service_score`, `mysql_tbl_k3oakl_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_je1jkm` (`mysql_tbl_je1jkm_restaurant_id`, `mysql_tbl_je1jkm_name`, `mysql_tbl_je1jkm_cuisine_type`, `mysql_tbl_je1jkm_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb5h00` (
    `mysql_tbl_eb5h00_emp_id` INT,
    `mysql_tbl_eb5h00_salary` INT
);

INSERT INTO `mysql_tbl_eb5h00` (`mysql_tbl_eb5h00_emp_id`, `mysql_tbl_eb5h00_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qw8da` (
    `mysql_tbl_1qw8da_order_id` INT,
    `mysql_tbl_1qw8da_customer_id` INT,
    `mysql_tbl_1qw8da_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1qw8da` (`mysql_tbl_1qw8da_order_id`, `mysql_tbl_1qw8da_customer_id`, `mysql_tbl_1qw8da_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5ji1r` (
    `mysql_tbl_n5ji1r_order_id` INT,
    `mysql_tbl_n5ji1r_customer_id` INT,
    `mysql_tbl_n5ji1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n5ji1r` (`mysql_tbl_n5ji1r_order_id`, `mysql_tbl_n5ji1r_customer_id`, `mysql_tbl_n5ji1r_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_toie1r_PRICE * mysql_tbl_toie1r_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_toie1r`
    WHERE mysql_tbl_toie1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (FLOOR(V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_k3oakl_RATING), 0), COALESCE(AVG(mysql_tbl_k3oakl_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_k3oakl_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_k3oakl`
    WHERE mysql_tbl_k3oakl_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tvii4c_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tvii4c`
    WHERE mysql_tbl_tvii4c_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + 4);
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzjkxs_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_mzjkxs_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_mzjkxs_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mzjkxs`
    WHERE mysql_tbl_mzjkxs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_93yvlt_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_93yvlt`
    WHERE mysql_tbl_93yvlt_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_93yvlt_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(84));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_vk51kq_CATEGORY_ID, COALESCE(mysql_tbl_vk51kq_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_vk51kq`
    WHERE mysql_tbl_vk51kq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vk51kq_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_vk51kq`
    WHERE mysql_tbl_vk51kq_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_1mhce3_PLAN_TYPE, COALESCE(mysql_tbl_1mhce3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1mhce3`
    WHERE mysql_tbl_1mhce3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
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

    SELECT COALESCE(mysql_tbl_ql9t0p_PRICE, ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70)) - (0) + 0)), COALESCE(mysql_tbl_ql9t0p_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ql9t0p`
    WHERE mysql_tbl_ql9t0p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_kym0rr`
    WHERE mysql_tbl_kym0rr_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_kym0rr_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eb5h00_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eb5h00`
    WHERE mysql_tbl_eb5h00_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qw8da_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1qw8da`
    WHERE mysql_tbl_1qw8da_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ymeofx` C
    JOIN `mysql_tbl_e2y9b7` CM ON mysql_tbl_ymeofx_CAMPAIGN_ID = mysql_tbl_e2y9b7_CAMPAIGN_ID
    WHERE mysql_tbl_ymeofx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ymeofx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ymeofx` C
    JOIN `mysql_tbl_e2y9b7` CM ON mysql_tbl_ymeofx_CAMPAIGN_ID = mysql_tbl_e2y9b7_CAMPAIGN_ID
    WHERE mysql_tbl_ymeofx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ymeofx_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ymeofx_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rsc352_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rsc352`
    WHERE mysql_tbl_rsc352_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n5ji1r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n5ji1r`
    WHERE mysql_tbl_n5ji1r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_euc3l7`
    WHERE mysql_tbl_euc3l7_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(32)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(20)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_8o0k69_CHANNEL, COALESCE(mysql_tbl_8o0k69_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8o0k69`
    WHERE mysql_tbl_8o0k69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_aspaa6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_aspaa6`
    WHERE mysql_tbl_aspaa6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_zp7qc9`;
    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfvxq7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kfvxq7`
    WHERE mysql_tbl_kfvxq7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4kuchr_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_4kuchr` D
    JOIN `mysql_tbl_kfvxq7` E ON mysql_tbl_4kuchr_DEPT_ID = mysql_tbl_kfvxq7_DEPT_ID
    WHERE mysql_tbl_kfvxq7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kfvxq7_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_kfvxq7`
    WHERE mysql_tbl_kfvxq7_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(1);