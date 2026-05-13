/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dr3m5u` (
    `mysql_tbl_dr3m5u_order_id` INT,
    `mysql_tbl_dr3m5u_customer_id` INT,
    `mysql_tbl_dr3m5u_order_date` DATE,
    `mysql_tbl_dr3m5u_total_amount` DECIMAL(10,2),
    `mysql_tbl_dr3m5u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj6q0b` (
    `mysql_tbl_rj6q0b_refund_id` INT,
    `mysql_tbl_rj6q0b_order_id` INT,
    `mysql_tbl_rj6q0b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr3m5u` (`mysql_tbl_dr3m5u_order_id`, `mysql_tbl_dr3m5u_customer_id`, `mysql_tbl_dr3m5u_order_date`, `mysql_tbl_dr3m5u_total_amount`, `mysql_tbl_dr3m5u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rj6q0b` (`mysql_tbl_rj6q0b_refund_id`, `mysql_tbl_rj6q0b_order_id`, `mysql_tbl_rj6q0b_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4k4nx` (
    `mysql_tbl_t4k4nx_order_id` INT,
    `mysql_tbl_t4k4nx_order_date` DATE
);

INSERT INTO `mysql_tbl_t4k4nx` (`mysql_tbl_t4k4nx_order_id`, `mysql_tbl_t4k4nx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgy9ub` (
    `mysql_tbl_wgy9ub_order_id` INT,
    `mysql_tbl_wgy9ub_customer_id` INT,
    `mysql_tbl_wgy9ub_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wgy9ub` (`mysql_tbl_wgy9ub_order_id`, `mysql_tbl_wgy9ub_customer_id`, `mysql_tbl_wgy9ub_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pxao3` (
    `mysql_tbl_6pxao3_department_id` INT,
    `mysql_tbl_6pxao3_salary` INT
);

INSERT INTO `mysql_tbl_6pxao3` (`mysql_tbl_6pxao3_department_id`, `mysql_tbl_6pxao3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0p7v7` (
    `mysql_tbl_b0p7v7_product_id` INT,
    `mysql_tbl_b0p7v7_category_id` INT,
    `mysql_tbl_b0p7v7_price` DECIMAL(10,2),
    `mysql_tbl_b0p7v7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b0p7v7` (`mysql_tbl_b0p7v7_product_id`, `mysql_tbl_b0p7v7_category_id`, `mysql_tbl_b0p7v7_price`, `mysql_tbl_b0p7v7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwg8wv` (
    `mysql_tbl_cwg8wv_customer_id` INT,
    `mysql_tbl_cwg8wv_country` INT,
    `mysql_tbl_cwg8wv_registration_date` DATE
);

INSERT INTO `mysql_tbl_cwg8wv` (`mysql_tbl_cwg8wv_customer_id`, `mysql_tbl_cwg8wv_country`, `mysql_tbl_cwg8wv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_zc1xus` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_zc1xus` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqd99p` (
    `mysql_tbl_kqd99p_product_id` INT,
    `mysql_tbl_kqd99p_category_id` INT,
    `mysql_tbl_kqd99p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kqd99p` (`mysql_tbl_kqd99p_product_id`, `mysql_tbl_kqd99p_category_id`, `mysql_tbl_kqd99p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x43vl` (
    `mysql_tbl_9x43vl_customer_id` INT,
    `mysql_tbl_9x43vl_status` VARCHAR(50),
    `mysql_tbl_9x43vl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x43vl` (`mysql_tbl_9x43vl_customer_id`, `mysql_tbl_9x43vl_status`, `mysql_tbl_9x43vl_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r4tap` (
    `mysql_tbl_9r4tap_customer_id` INT,
    `mysql_tbl_9r4tap_plan_type` VARCHAR(50),
    `mysql_tbl_9r4tap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6ji8x` (
    `mysql_tbl_o6ji8x_customer_id` INT,
    `mysql_tbl_o6ji8x_tier_level` INT
);

INSERT INTO `mysql_tbl_9r4tap` (`mysql_tbl_9r4tap_customer_id`, `mysql_tbl_9r4tap_plan_type`, `mysql_tbl_9r4tap_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_o6ji8x` (`mysql_tbl_o6ji8x_customer_id`, `mysql_tbl_o6ji8x_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgyou` (
    `mysql_tbl_wcgyou_order_id` INT,
    `mysql_tbl_wcgyou_customer_id` INT,
    `mysql_tbl_wcgyou_order_date` DATE,
    `mysql_tbl_wcgyou_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tlafj` (
    `mysql_tbl_3tlafj_customer_id` INT,
    `mysql_tbl_3tlafj_registration_date` DATE,
    `mysql_tbl_3tlafj_country` INT
);

INSERT INTO `mysql_tbl_wcgyou` (`mysql_tbl_wcgyou_order_id`, `mysql_tbl_wcgyou_customer_id`, `mysql_tbl_wcgyou_order_date`, `mysql_tbl_wcgyou_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3tlafj` (`mysql_tbl_3tlafj_customer_id`, `mysql_tbl_3tlafj_registration_date`, `mysql_tbl_3tlafj_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woqdfj` (
    `mysql_tbl_woqdfj_customer_id` INT,
    `mysql_tbl_woqdfj_plan_type` VARCHAR(50),
    `mysql_tbl_woqdfj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woqdfj` (`mysql_tbl_woqdfj_customer_id`, `mysql_tbl_woqdfj_plan_type`, `mysql_tbl_woqdfj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo6mq3` (
    `mysql_tbl_uo6mq3_campaign_id` INT,
    `mysql_tbl_uo6mq3_channel` INT,
    `mysql_tbl_uo6mq3_budget` INT,
    `mysql_tbl_uo6mq3_start_date` DATE,
    `mysql_tbl_uo6mq3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w01201` (
    `mysql_tbl_w01201_conversion_id` INT,
    `mysql_tbl_w01201_campaign_id` INT,
    `mysql_tbl_w01201_conversion_date` DATE
);

INSERT INTO `mysql_tbl_uo6mq3` (`mysql_tbl_uo6mq3_campaign_id`, `mysql_tbl_uo6mq3_channel`, `mysql_tbl_uo6mq3_budget`, `mysql_tbl_uo6mq3_start_date`, `mysql_tbl_uo6mq3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w01201` (`mysql_tbl_w01201_conversion_id`, `mysql_tbl_w01201_campaign_id`, `mysql_tbl_w01201_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ba6p` (
    `mysql_tbl_51ba6p_customer_id` INT,
    `mysql_tbl_51ba6p_start_date` DATE,
    `mysql_tbl_51ba6p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_51ba6p` (`mysql_tbl_51ba6p_customer_id`, `mysql_tbl_51ba6p_start_date`, `mysql_tbl_51ba6p_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o59mol` (
    `mysql_tbl_o59mol_customer_id` INT,
    `mysql_tbl_o59mol_registration_date` DATE,
    `mysql_tbl_o59mol_tier_level` INT,
    `mysql_tbl_o59mol_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2s9h45` (
    `mysql_tbl_2s9h45_order_id` INT,
    `mysql_tbl_2s9h45_customer_id` INT,
    `mysql_tbl_2s9h45_order_date` DATE,
    `mysql_tbl_2s9h45_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wogrd2` (
    `mysql_tbl_wogrd2_review_id` INT,
    `mysql_tbl_wogrd2_customer_id` INT,
    `mysql_tbl_wogrd2_product_id` INT,
    `mysql_tbl_wogrd2_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o59mol` (`mysql_tbl_o59mol_customer_id`, `mysql_tbl_o59mol_registration_date`, `mysql_tbl_o59mol_tier_level`, `mysql_tbl_o59mol_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_2s9h45` (`mysql_tbl_2s9h45_order_id`, `mysql_tbl_2s9h45_customer_id`, `mysql_tbl_2s9h45_order_date`, `mysql_tbl_2s9h45_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wogrd2` (`mysql_tbl_wogrd2_review_id`, `mysql_tbl_wogrd2_customer_id`, `mysql_tbl_wogrd2_product_id`, `mysql_tbl_wogrd2_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jog2ks` (
    `mysql_tbl_jog2ks_order_date` DATE
);

INSERT INTO `mysql_tbl_jog2ks` (`mysql_tbl_jog2ks_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfsbbe` (
    `mysql_tbl_tfsbbe_emp_id` INT,
    `mysql_tbl_tfsbbe_department_id` INT,
    `mysql_tbl_tfsbbe_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9syd8` (
    `mysql_tbl_a9syd8_department_id` INT,
    `mysql_tbl_a9syd8_name` VARCHAR(50),
    `mysql_tbl_a9syd8_budget` INT
);

INSERT INTO `mysql_tbl_tfsbbe` (`mysql_tbl_tfsbbe_emp_id`, `mysql_tbl_tfsbbe_department_id`, `mysql_tbl_tfsbbe_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_a9syd8` (`mysql_tbl_a9syd8_department_id`, `mysql_tbl_a9syd8_name`, `mysql_tbl_a9syd8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzjxyd` (
    `mysql_tbl_fzjxyd_order_id` INT,
    `mysql_tbl_fzjxyd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fzjxyd` (`mysql_tbl_fzjxyd_order_id`, `mysql_tbl_fzjxyd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4lqme` (
    `mysql_tbl_k4lqme_project_id` INT,
    `mysql_tbl_k4lqme_client_id` INT,
    `mysql_tbl_k4lqme_project_manager_id` INT,
    `mysql_tbl_k4lqme_budget` INT,
    `mysql_tbl_k4lqme_spent_amount` DECIMAL(10,2),
    `mysql_tbl_k4lqme_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k4lqme` (`mysql_tbl_k4lqme_project_id`, `mysql_tbl_k4lqme_client_id`, `mysql_tbl_k4lqme_project_manager_id`, `mysql_tbl_k4lqme_budget`, `mysql_tbl_k4lqme_spent_amount`, `mysql_tbl_k4lqme_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzj8bw` (
    `mysql_tbl_vzj8bw_customer_id` INT,
    `mysql_tbl_vzj8bw_country` INT
);

INSERT INTO `mysql_tbl_vzj8bw` (`mysql_tbl_vzj8bw_customer_id`, `mysql_tbl_vzj8bw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsucwf` (
    `mysql_tbl_gsucwf_product_id` INT,
    `mysql_tbl_gsucwf_category_id` INT,
    `mysql_tbl_gsucwf_price` DECIMAL(10,2),
    `mysql_tbl_gsucwf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbn5j0` (
    `mysql_tbl_sbn5j0_category_id` INT,
    `mysql_tbl_sbn5j0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsucwf` (`mysql_tbl_gsucwf_product_id`, `mysql_tbl_gsucwf_category_id`, `mysql_tbl_gsucwf_price`, `mysql_tbl_gsucwf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sbn5j0` (`mysql_tbl_sbn5j0_category_id`, `mysql_tbl_sbn5j0_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_woqdfj_PLAN_TYPE, COALESCE(mysql_tbl_woqdfj_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_woqdfj`
    WHERE mysql_tbl_woqdfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_gsucwf_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_gsucwf`
    WHERE mysql_tbl_gsucwf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gsucwf_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_gsucwf`
    WHERE mysql_tbl_gsucwf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gsucwf_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vzj8bw`
    WHERE mysql_tbl_vzj8bw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(6);

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_w01201`
    WHERE mysql_tbl_w01201_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_uo6mq3_END_DATE, mysql_tbl_uo6mq3_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_uo6mq3`
    WHERE mysql_tbl_uo6mq3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_9ufd43`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_3tlafj`
    WHERE mysql_tbl_3tlafj_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_3tlafj_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_PROC1_zwx1tl();

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6pxao3_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_6pxao3`
    WHERE mysql_tbl_6pxao3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + (FLOOR(V_AVG / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kqd99p_PRICE), 0), COALESCE(MIN(mysql_tbl_kqd99p_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kqd99p`
    WHERE mysql_tbl_kqd99p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9x43vl_STATUS, COALESCE(mysql_tbl_9x43vl_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_9x43vl`
    WHERE mysql_tbl_9x43vl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_51ba6p_START_DATE, mysql_tbl_51ba6p_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_51ba6p`
    WHERE mysql_tbl_51ba6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_jog2ks_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_jog2ks`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tfsbbe_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tfsbbe`;

    SELECT COALESCE(AVG(mysql_tbl_tfsbbe_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tfsbbe`
    WHERE mysql_tbl_tfsbbe_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4lqme_BUDGET, 0), COALESCE(mysql_tbl_k4lqme_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_k4lqme`
    WHERE mysql_tbl_k4lqme_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fzjxyd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_fzjxyd`
    WHERE mysql_tbl_fzjxyd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_o59mol_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_o59mol`
    WHERE mysql_tbl_o59mol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_2s9h45_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_2s9h45`
    WHERE mysql_tbl_2s9h45_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_wogrd2_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_wogrd2`
    WHERE mysql_tbl_wogrd2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76);
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9r4tap_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9r4tap`
    WHERE mysql_tbl_9r4tap_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o6ji8x_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_o6ji8x`
    WHERE mysql_tbl_o6ji8x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(2);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + V_RESULT));
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

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zc1xus`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_zc1xus`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cwg8wv_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_cwg8wv` C
    LEFT JOIN ORDERS O ON mysql_tbl_cwg8wv_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_cwg8wv_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b0p7v7_STOCK_QUANTITY, 0), mysql_tbl_b0p7v7_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_b0p7v7`
    WHERE mysql_tbl_b0p7v7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ak8ddc`
    WHERE mysql_tbl_b0p7v7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(85)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((V_SALES_COUNT * 100) / V_STOCK))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wgy9ub_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wgy9ub`
    WHERE mysql_tbl_wgy9ub_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t4k4nx_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_t4k4nx`
    WHERE mysql_tbl_t4k4nx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dr3m5u_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_dr3m5u` O
    LEFT JOIN `mysql_tbl_ak8ddc` OI ON mysql_tbl_dr3m5u_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_dr3m5u_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_dr3m5u_ORDER_ID;

    SET V_REFUND_RISK = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47));

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);