/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z2s3eu` (
    `mysql_tbl_z2s3eu_emp_id` INT
);

INSERT INTO `mysql_tbl_z2s3eu` (`mysql_tbl_z2s3eu_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwumvk` (
    `mysql_tbl_jwumvk_order_id` INT,
    `mysql_tbl_jwumvk_customer_id` INT,
    `mysql_tbl_jwumvk_order_date` DATE,
    `mysql_tbl_jwumvk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vamdxw` (
    `mysql_tbl_vamdxw_order_id` INT,
    `mysql_tbl_vamdxw_product_id` INT,
    `mysql_tbl_vamdxw_quantity` INT,
    `mysql_tbl_vamdxw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwumvk` (`mysql_tbl_jwumvk_order_id`, `mysql_tbl_jwumvk_customer_id`, `mysql_tbl_jwumvk_order_date`, `mysql_tbl_jwumvk_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vamdxw` (`mysql_tbl_vamdxw_order_id`, `mysql_tbl_vamdxw_product_id`, `mysql_tbl_vamdxw_quantity`, `mysql_tbl_vamdxw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kggnpm` (
    `mysql_tbl_kggnpm_order_id` INT,
    `mysql_tbl_kggnpm_customer_id` INT,
    `mysql_tbl_kggnpm_order_date` DATE,
    `mysql_tbl_kggnpm_total_amount` DECIMAL(10,2),
    `mysql_tbl_kggnpm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acy79z` (
    `mysql_tbl_acy79z_order_id` INT,
    `mysql_tbl_acy79z_product_id` INT,
    `mysql_tbl_acy79z_quantity` INT,
    `mysql_tbl_acy79z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kggnpm` (`mysql_tbl_kggnpm_order_id`, `mysql_tbl_kggnpm_customer_id`, `mysql_tbl_kggnpm_order_date`, `mysql_tbl_kggnpm_total_amount`, `mysql_tbl_kggnpm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_acy79z` (`mysql_tbl_acy79z_order_id`, `mysql_tbl_acy79z_product_id`, `mysql_tbl_acy79z_quantity`, `mysql_tbl_acy79z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkj8ql` (
    `mysql_tbl_rkj8ql_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rkj8ql` (`mysql_tbl_rkj8ql_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5piqvs` (
    `mysql_tbl_5piqvs_customer_id` INT,
    `mysql_tbl_5piqvs_plan_type` VARCHAR(50),
    `mysql_tbl_5piqvs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5piqvs` (`mysql_tbl_5piqvs_customer_id`, `mysql_tbl_5piqvs_plan_type`, `mysql_tbl_5piqvs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpu0zq` (
    `mysql_tbl_rpu0zq_campaign_id` INT,
    `mysql_tbl_rpu0zq_start_date` DATE,
    `mysql_tbl_rpu0zq_end_date` DATE,
    `mysql_tbl_rpu0zq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx0pm4` (
    `mysql_tbl_tx0pm4_conversion_id` INT,
    `mysql_tbl_tx0pm4_campaign_id` INT,
    `mysql_tbl_tx0pm4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_rpu0zq` (`mysql_tbl_rpu0zq_campaign_id`, `mysql_tbl_rpu0zq_start_date`, `mysql_tbl_rpu0zq_end_date`, `mysql_tbl_rpu0zq_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tx0pm4` (`mysql_tbl_tx0pm4_conversion_id`, `mysql_tbl_tx0pm4_campaign_id`, `mysql_tbl_tx0pm4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w92q5r` (
    `mysql_tbl_w92q5r_product_id` INT,
    `mysql_tbl_w92q5r_customer_id` INT,
    `mysql_tbl_w92q5r_product_type` VARCHAR(50),
    `mysql_tbl_w92q5r_warranty_years` INT,
    `mysql_tbl_w92q5r_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_w92q5r_premium_annual` INT,
    `mysql_tbl_w92q5r_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exijlw` (
    `mysql_tbl_exijlw_claim_id` INT,
    `mysql_tbl_exijlw_product_id` INT,
    `mysql_tbl_exijlw_claim_date` DATE,
    `mysql_tbl_exijlw_repair_cost` DECIMAL(10,2),
    `mysql_tbl_exijlw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w92q5r` (`mysql_tbl_w92q5r_product_id`, `mysql_tbl_w92q5r_customer_id`, `mysql_tbl_w92q5r_product_type`, `mysql_tbl_w92q5r_warranty_years`, `mysql_tbl_w92q5r_coverage_amount`, `mysql_tbl_w92q5r_premium_annual`, `mysql_tbl_w92q5r_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_exijlw` (`mysql_tbl_exijlw_claim_id`, `mysql_tbl_exijlw_product_id`, `mysql_tbl_exijlw_claim_date`, `mysql_tbl_exijlw_repair_cost`, `mysql_tbl_exijlw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx28b0` (
    `mysql_tbl_fx28b0_product_id` INT,
    `mysql_tbl_fx28b0_category_id` INT,
    `mysql_tbl_fx28b0_price` DECIMAL(10,2),
    `mysql_tbl_fx28b0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdf5jg` (
    `mysql_tbl_wdf5jg_category_id` INT,
    `mysql_tbl_wdf5jg_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fx28b0` (`mysql_tbl_fx28b0_product_id`, `mysql_tbl_fx28b0_category_id`, `mysql_tbl_fx28b0_price`, `mysql_tbl_fx28b0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wdf5jg` (`mysql_tbl_wdf5jg_category_id`, `mysql_tbl_wdf5jg_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_il83r9` (
    `mysql_tbl_il83r9_emp_id` INT,
    `mysql_tbl_il83r9_department_id` INT,
    `mysql_tbl_il83r9_salary` INT,
    `mysql_tbl_il83r9_hire_date` DATE,
    `mysql_tbl_il83r9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_il83r9` (`mysql_tbl_il83r9_emp_id`, `mysql_tbl_il83r9_department_id`, `mysql_tbl_il83r9_salary`, `mysql_tbl_il83r9_hire_date`, `mysql_tbl_il83r9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25xmhb` (
    `mysql_tbl_25xmhb_product_id` INT,
    `mysql_tbl_25xmhb_category_id` INT,
    `mysql_tbl_25xmhb_price` DECIMAL(10,2),
    `mysql_tbl_25xmhb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjcouh` (
    `mysql_tbl_rjcouh_order_id` INT,
    `mysql_tbl_rjcouh_order_date` DATE
);

INSERT INTO `mysql_tbl_25xmhb` (`mysql_tbl_25xmhb_product_id`, `mysql_tbl_25xmhb_category_id`, `mysql_tbl_25xmhb_price`, `mysql_tbl_25xmhb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rjcouh` (`mysql_tbl_rjcouh_order_id`, `mysql_tbl_rjcouh_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6axuxb` (
    `mysql_tbl_6axuxb_order_id` INT,
    `mysql_tbl_6axuxb_customer_id` INT,
    `mysql_tbl_6axuxb_order_date` DATE,
    `mysql_tbl_6axuxb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrb9yl` (
    `mysql_tbl_yrb9yl_customer_id` INT,
    `mysql_tbl_yrb9yl_tier_level` INT
);

INSERT INTO `mysql_tbl_6axuxb` (`mysql_tbl_6axuxb_order_id`, `mysql_tbl_6axuxb_customer_id`, `mysql_tbl_6axuxb_order_date`, `mysql_tbl_6axuxb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yrb9yl` (`mysql_tbl_yrb9yl_customer_id`, `mysql_tbl_yrb9yl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fptqct` (
    `mysql_tbl_fptqct_customer_id` INT,
    `mysql_tbl_fptqct_plan_type` VARCHAR(50),
    `mysql_tbl_fptqct_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fptqct` (`mysql_tbl_fptqct_customer_id`, `mysql_tbl_fptqct_plan_type`, `mysql_tbl_fptqct_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_204577` (
    `mysql_tbl_204577_customer_id` INT,
    `mysql_tbl_204577_registration_date` DATE,
    `mysql_tbl_204577_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0shro` (
    `mysql_tbl_n0shro_order_id` INT,
    `mysql_tbl_n0shro_customer_id` INT,
    `mysql_tbl_n0shro_order_date` DATE,
    `mysql_tbl_n0shro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_204577` (`mysql_tbl_204577_customer_id`, `mysql_tbl_204577_registration_date`, `mysql_tbl_204577_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n0shro` (`mysql_tbl_n0shro_order_id`, `mysql_tbl_n0shro_customer_id`, `mysql_tbl_n0shro_order_date`, `mysql_tbl_n0shro_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p4bno` (
    `mysql_tbl_1p4bno_campaign_id` INT,
    `mysql_tbl_1p4bno_channel` INT,
    `mysql_tbl_1p4bno_budget` INT,
    `mysql_tbl_1p4bno_start_date` DATE,
    `mysql_tbl_1p4bno_end_date` DATE,
    `mysql_tbl_1p4bno_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxam35` (
    `mysql_tbl_xxam35_conversion_id` INT,
    `mysql_tbl_xxam35_campaign_id` INT,
    `mysql_tbl_xxam35_conversion_value` INT
);

INSERT INTO `mysql_tbl_1p4bno` (`mysql_tbl_1p4bno_campaign_id`, `mysql_tbl_1p4bno_channel`, `mysql_tbl_1p4bno_budget`, `mysql_tbl_1p4bno_start_date`, `mysql_tbl_1p4bno_end_date`, `mysql_tbl_1p4bno_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xxam35` (`mysql_tbl_xxam35_conversion_id`, `mysql_tbl_xxam35_campaign_id`, `mysql_tbl_xxam35_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctnpuu` (
    `mysql_tbl_ctnpuu_emp_id` INT,
    `mysql_tbl_ctnpuu_department_id` INT,
    `mysql_tbl_ctnpuu_salary` INT,
    `mysql_tbl_ctnpuu_hire_date` DATE,
    `mysql_tbl_ctnpuu_performance_score` INT
);

INSERT INTO `mysql_tbl_ctnpuu` (`mysql_tbl_ctnpuu_emp_id`, `mysql_tbl_ctnpuu_department_id`, `mysql_tbl_ctnpuu_salary`, `mysql_tbl_ctnpuu_hire_date`, `mysql_tbl_ctnpuu_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkrt2k` (
    `mysql_tbl_jkrt2k_cset_col` INT
);

INSERT INTO `mysql_tbl_jkrt2k` (`mysql_tbl_jkrt2k_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbilod` (
    `mysql_tbl_nbilod_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nbilod` (`mysql_tbl_nbilod_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5piqvs_PLAN_TYPE, COALESCE(mysql_tbl_5piqvs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5piqvs`
    WHERE mysql_tbl_5piqvs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rkj8ql_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_rkj8ql`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vamdxw_QUANTITY * mysql_tbl_vamdxw_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_vamdxw`
    WHERE mysql_tbl_vamdxw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_vamdxw_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_vamdxw`
    WHERE mysql_tbl_vamdxw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbilod_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_nbilod`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_acy79z_QUANTITY * mysql_tbl_acy79z_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_acy79z`
    WHERE mysql_tbl_acy79z_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xxam35_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_xxam35`
    WHERE mysql_tbl_xxam35_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1p4bno_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_1p4bno`
    WHERE mysql_tbl_1p4bno_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_n0shro_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_n0shro`
    WHERE mysql_tbl_n0shro_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctnpuu_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ctnpuu`
    WHERE mysql_tbl_ctnpuu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ctnpuu`
    WHERE mysql_tbl_ctnpuu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ctnpuu_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ctnpuu`
    WHERE mysql_tbl_ctnpuu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ctnpuu_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_FOOFCT_u1anyd(-19);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fptqct_PLAN_TYPE, mysql_tbl_fptqct_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_fptqct`
    WHERE mysql_tbl_fptqct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tv6m9c`
    WHERE mysql_tbl_fptqct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6axuxb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_6axuxb` O
    JOIN `mysql_tbl_yrb9yl` C ON mysql_tbl_6axuxb_CUSTOMER_ID = mysql_tbl_yrb9yl_CUSTOMER_ID
    WHERE mysql_tbl_yrb9yl_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-68)) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_25xmhb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_25xmhb`
    WHERE mysql_tbl_25xmhb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rjcouh` O ON OI.ORDER_ID = mysql_tbl_rjcouh_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rjcouh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8);

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jkrt2k_CSET_COL INTO RESULT FROM `mysql_tbl_jkrt2k` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_fx28b0_PRICE), 0), MIN(mysql_tbl_fx28b0_PRICE), MAX(mysql_tbl_fx28b0_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_fx28b0`
    WHERE mysql_tbl_fx28b0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0)) + 0);
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_il83r9_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_il83r9_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_il83r9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_il83r9`
    WHERE mysql_tbl_il83r9_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
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
    FROM `mysql_tbl_tx0pm4` C
    JOIN `mysql_tbl_rpu0zq` CM ON mysql_tbl_tx0pm4_CAMPAIGN_ID = mysql_tbl_rpu0zq_CAMPAIGN_ID
    WHERE mysql_tbl_tx0pm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tx0pm4_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_tx0pm4` C
    JOIN `mysql_tbl_rpu0zq` CM ON mysql_tbl_tx0pm4_CAMPAIGN_ID = mysql_tbl_rpu0zq_CAMPAIGN_ID
    WHERE mysql_tbl_tx0pm4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_tx0pm4_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_tx0pm4_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);

    RETURN V_TREND;
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

    SELECT COALESCE(mysql_tbl_w92q5r_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_w92q5r_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_w92q5r_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_w92q5r`
    WHERE mysql_tbl_w92q5r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_exijlw_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_exijlw`
    WHERE mysql_tbl_exijlw_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_exijlw_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(-20)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);