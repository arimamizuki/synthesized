/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4tht8` (
    `mysql_tbl_v4tht8_order_id` INT,
    `mysql_tbl_v4tht8_customer_id` INT,
    `mysql_tbl_v4tht8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4tht8` (`mysql_tbl_v4tht8_order_id`, `mysql_tbl_v4tht8_customer_id`, `mysql_tbl_v4tht8_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qqymao` (
    `mysql_tbl_qqymao_loan_id` INT,
    `mysql_tbl_qqymao_customer_id` INT,
    `mysql_tbl_qqymao_principal` INT,
    `mysql_tbl_qqymao_interest_rate` INT,
    `mysql_tbl_qqymao_term_months` INT,
    `mysql_tbl_qqymao_start_date` DATE,
    `mysql_tbl_qqymao_remaining_balance` INT
);

INSERT INTO `mysql_tbl_qqymao` (`mysql_tbl_qqymao_loan_id`, `mysql_tbl_qqymao_customer_id`, `mysql_tbl_qqymao_principal`, `mysql_tbl_qqymao_interest_rate`, `mysql_tbl_qqymao_term_months`, `mysql_tbl_qqymao_start_date`, `mysql_tbl_qqymao_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p39yhz` (
    `mysql_tbl_p39yhz_customer_id` INT,
    `mysql_tbl_p39yhz_order_date` DATE,
    `mysql_tbl_p39yhz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p39yhz` (`mysql_tbl_p39yhz_customer_id`, `mysql_tbl_p39yhz_order_date`, `mysql_tbl_p39yhz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_59esie` (
    `mysql_tbl_59esie_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_59esie` (`mysql_tbl_59esie_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzhax7` (
    `mysql_tbl_uzhax7_customer_id` INT,
    `mysql_tbl_uzhax7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uzhax7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uzhax7` (`mysql_tbl_uzhax7_customer_id`, `mysql_tbl_uzhax7_monthly_cost`, `mysql_tbl_uzhax7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8l5o` (
    `mysql_tbl_ox8l5o_product_id` INT,
    `mysql_tbl_ox8l5o_price` DECIMAL(10,2),
    `mysql_tbl_ox8l5o_stock_quantity` INT,
    `mysql_tbl_ox8l5o_reorder_level` INT
);

INSERT INTO `mysql_tbl_ox8l5o` (`mysql_tbl_ox8l5o_product_id`, `mysql_tbl_ox8l5o_price`, `mysql_tbl_ox8l5o_stock_quantity`, `mysql_tbl_ox8l5o_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyghei` (
    `mysql_tbl_zyghei_product_id` INT,
    `mysql_tbl_zyghei_sku` INT,
    `mysql_tbl_zyghei_name` VARCHAR(50),
    `mysql_tbl_zyghei_category_id` INT,
    `mysql_tbl_zyghei_price` DECIMAL(10,2),
    `mysql_tbl_zyghei_cost` DECIMAL(10,2),
    `mysql_tbl_zyghei_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1nrky` (
    `mysql_tbl_g1nrky_transaction_id` INT,
    `mysql_tbl_g1nrky_product_id` INT,
    `mysql_tbl_g1nrky_quantity` INT,
    `mysql_tbl_g1nrky_transaction_date` DATE
);

INSERT INTO `mysql_tbl_zyghei` (`mysql_tbl_zyghei_product_id`, `mysql_tbl_zyghei_sku`, `mysql_tbl_zyghei_name`, `mysql_tbl_zyghei_category_id`, `mysql_tbl_zyghei_price`, `mysql_tbl_zyghei_cost`, `mysql_tbl_zyghei_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_g1nrky` (`mysql_tbl_g1nrky_transaction_id`, `mysql_tbl_g1nrky_product_id`, `mysql_tbl_g1nrky_quantity`, `mysql_tbl_g1nrky_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsf0d9` (
    `mysql_tbl_hsf0d9_campaign_id` INT,
    `mysql_tbl_hsf0d9_status` VARCHAR(50),
    `mysql_tbl_hsf0d9_budget` INT
);

INSERT INTO `mysql_tbl_hsf0d9` (`mysql_tbl_hsf0d9_campaign_id`, `mysql_tbl_hsf0d9_status`, `mysql_tbl_hsf0d9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yye2m` (
    `mysql_tbl_1yye2m_order_id` INT,
    `mysql_tbl_1yye2m_customer_id` INT,
    `mysql_tbl_1yye2m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1yye2m` (`mysql_tbl_1yye2m_order_id`, `mysql_tbl_1yye2m_customer_id`, `mysql_tbl_1yye2m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khau1d` (
    `mysql_tbl_khau1d_product_id` INT,
    `mysql_tbl_khau1d_price` DECIMAL(10,2),
    `mysql_tbl_khau1d_stock_quantity` INT
);

INSERT INTO `mysql_tbl_khau1d` (`mysql_tbl_khau1d_product_id`, `mysql_tbl_khau1d_price`, `mysql_tbl_khau1d_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxybxs` (
    `mysql_tbl_gxybxs_customer_id` INT,
    `mysql_tbl_gxybxs_plan_type` VARCHAR(50),
    `mysql_tbl_gxybxs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gxybxs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxybxs` (`mysql_tbl_gxybxs_customer_id`, `mysql_tbl_gxybxs_plan_type`, `mysql_tbl_gxybxs_monthly_cost`, `mysql_tbl_gxybxs_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25s6rx` (
    `mysql_tbl_25s6rx_campaign_id` INT,
    `mysql_tbl_25s6rx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_25s6rx` (`mysql_tbl_25s6rx_campaign_id`, `mysql_tbl_25s6rx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lly18` (
    `mysql_tbl_8lly18_registration_date` DATE
);

INSERT INTO `mysql_tbl_8lly18` (`mysql_tbl_8lly18_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgcvuo` (
    `mysql_tbl_jgcvuo_vec` INT
);

INSERT INTO `mysql_tbl_jgcvuo` (`mysql_tbl_jgcvuo_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4twzlx` (
    `mysql_tbl_4twzlx_emp_id` INT,
    `mysql_tbl_4twzlx_department_id` INT,
    `mysql_tbl_4twzlx_salary` INT,
    `mysql_tbl_4twzlx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmd861` (
    `mysql_tbl_fmd861_department_id` INT,
    `mysql_tbl_fmd861_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4twzlx` (`mysql_tbl_4twzlx_emp_id`, `mysql_tbl_4twzlx_department_id`, `mysql_tbl_4twzlx_salary`, `mysql_tbl_4twzlx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fmd861` (`mysql_tbl_fmd861_department_id`, `mysql_tbl_fmd861_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbvj2m` (
    `mysql_tbl_xbvj2m_product_id` INT,
    `mysql_tbl_xbvj2m_category_id` INT,
    `mysql_tbl_xbvj2m_price` DECIMAL(10,2),
    `mysql_tbl_xbvj2m_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b60qmy` (
    `mysql_tbl_b60qmy_category_id` INT,
    `mysql_tbl_b60qmy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbvj2m` (`mysql_tbl_xbvj2m_product_id`, `mysql_tbl_xbvj2m_category_id`, `mysql_tbl_xbvj2m_price`, `mysql_tbl_xbvj2m_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_b60qmy` (`mysql_tbl_b60qmy_category_id`, `mysql_tbl_b60qmy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnqpz5` (
    `mysql_tbl_lnqpz5_policy_id` INT,
    `mysql_tbl_lnqpz5_customer_id` INT,
    `mysql_tbl_lnqpz5_policy_type` VARCHAR(50),
    `mysql_tbl_lnqpz5_premium_monthly` INT,
    `mysql_tbl_lnqpz5_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb0a7j` (
    `mysql_tbl_zb0a7j_claim_id` INT,
    `mysql_tbl_zb0a7j_policy_id` INT,
    `mysql_tbl_zb0a7j_claim_date` DATE,
    `mysql_tbl_zb0a7j_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zb0a7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lnqpz5` (`mysql_tbl_lnqpz5_policy_id`, `mysql_tbl_lnqpz5_customer_id`, `mysql_tbl_lnqpz5_policy_type`, `mysql_tbl_lnqpz5_premium_monthly`, `mysql_tbl_lnqpz5_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_zb0a7j` (`mysql_tbl_zb0a7j_claim_id`, `mysql_tbl_zb0a7j_policy_id`, `mysql_tbl_zb0a7j_claim_date`, `mysql_tbl_zb0a7j_claim_amount`, `mysql_tbl_zb0a7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u810yt` (
    `mysql_tbl_u810yt_opportunity_id` INT,
    `mysql_tbl_u810yt_customer_id` INT,
    `mysql_tbl_u810yt_sales_rep_id` INT,
    `mysql_tbl_u810yt_stage` INT,
    `mysql_tbl_u810yt_probability_percent` INT,
    `mysql_tbl_u810yt_deal_value` INT,
    `mysql_tbl_u810yt_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lftf0c` (
    `mysql_tbl_lftf0c_rep_id` INT,
    `mysql_tbl_lftf0c_name` VARCHAR(50),
    `mysql_tbl_lftf0c_quota` INT,
    `mysql_tbl_lftf0c_territory` INT
);

INSERT INTO `mysql_tbl_u810yt` (`mysql_tbl_u810yt_opportunity_id`, `mysql_tbl_u810yt_customer_id`, `mysql_tbl_u810yt_sales_rep_id`, `mysql_tbl_u810yt_stage`, `mysql_tbl_u810yt_probability_percent`, `mysql_tbl_u810yt_deal_value`, `mysql_tbl_u810yt_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lftf0c` (`mysql_tbl_lftf0c_rep_id`, `mysql_tbl_lftf0c_name`, `mysql_tbl_lftf0c_quota`, `mysql_tbl_lftf0c_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vvvka` (
    `mysql_tbl_9vvvka_category_id` INT,
    `mysql_tbl_9vvvka_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9vvvka` (`mysql_tbl_9vvvka_category_id`, `mysql_tbl_9vvvka_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_p39yhz_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_p39yhz`
    WHERE mysql_tbl_p39yhz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fno3ys` (mysql_tbl_fno3ys_ID INT, mysql_tbl_fno3ys_CREATED_AT DATE, mysql_tbl_fno3ys_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_fno3ys_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_fno3ys_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4twzlx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4twzlx_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4twzlx`
    WHERE mysql_tbl_4twzlx_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_59esie`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(-78, -81)) - (0) + RESULT_COUNT));
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

    SELECT COALESCE(mysql_tbl_u810yt_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_u810yt_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_u810yt_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_u810yt`
    WHERE mysql_tbl_u810yt_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9vvvka_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9vvvka`
    WHERE mysql_tbl_9vvvka_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hsf0d9_STATUS, COALESCE(mysql_tbl_hsf0d9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hsf0d9`
    WHERE mysql_tbl_hsf0d9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_25s6rx_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_25s6rx`
    WHERE mysql_tbl_25s6rx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_gxybxs_PLAN_TYPE, COALESCE(mysql_tbl_gxybxs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gxybxs`
    WHERE mysql_tbl_gxybxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1yye2m_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_1yye2m`
    WHERE mysql_tbl_1yye2m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(86)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_8lly18_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_8lly18`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jgcvuo_VEC INTO RESULT FROM `mysql_tbl_jgcvuo` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_khau1d_PRICE, 0), COALESCE(mysql_tbl_khau1d_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_khau1d`
    WHERE mysql_tbl_khau1d_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (FLOOR(V_PRICE / V_STOCK)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_uzhax7_MONTHLY_COST, 0), mysql_tbl_uzhax7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_uzhax7`
    WHERE mysql_tbl_uzhax7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqymao_PRINCIPAL, 0), COALESCE(mysql_tbl_qqymao_INTEREST_RATE, 0), COALESCE(mysql_tbl_qqymao_TERM_MONTHS, 0), COALESCE(mysql_tbl_qqymao_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_qqymao`
    WHERE mysql_tbl_qqymao_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql());

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ox8l5o_PRICE, 0), COALESCE(mysql_tbl_ox8l5o_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ox8l5o_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_ox8l5o`
    WHERE mysql_tbl_ox8l5o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COALESCE(mysql_tbl_zyghei_PRICE, 0), COALESCE(mysql_tbl_zyghei_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_zyghei`
    WHERE mysql_tbl_zyghei_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_g1nrky`
    WHERE mysql_tbl_g1nrky_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_g1nrky_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xbvj2m`
    WHERE mysql_tbl_xbvj2m_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_xbvj2m`
    WHERE mysql_tbl_xbvj2m_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_xbvj2m_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
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

    SELECT COALESCE(mysql_tbl_lnqpz5_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_lnqpz5`
    WHERE mysql_tbl_lnqpz5_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zb0a7j_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_zb0a7j`
    WHERE mysql_tbl_zb0a7j_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zb0a7j_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65);
        SET V_I = V_I + 2;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v4tht8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_v4tht8`
    WHERE mysql_tbl_v4tht8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v4tht8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v4tht8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(-23)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);