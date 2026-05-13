/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wb7ti7` (
    `mysql_tbl_wb7ti7_customer_id` INT
);

INSERT INTO `mysql_tbl_wb7ti7` (`mysql_tbl_wb7ti7_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_badea5` (
    `mysql_tbl_badea5_customer_id` INT,
    `mysql_tbl_badea5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_badea5` (`mysql_tbl_badea5_customer_id`, `mysql_tbl_badea5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_615tyd` (
    `mysql_tbl_615tyd_order_id` INT,
    `mysql_tbl_615tyd_customer_id` INT,
    `mysql_tbl_615tyd_order_date` DATE,
    `mysql_tbl_615tyd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syayfm` (
    `mysql_tbl_syayfm_order_id` INT,
    `mysql_tbl_syayfm_product_id` INT,
    `mysql_tbl_syayfm_quantity` INT
);

INSERT INTO `mysql_tbl_615tyd` (`mysql_tbl_615tyd_order_id`, `mysql_tbl_615tyd_customer_id`, `mysql_tbl_615tyd_order_date`, `mysql_tbl_615tyd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_syayfm` (`mysql_tbl_syayfm_order_id`, `mysql_tbl_syayfm_product_id`, `mysql_tbl_syayfm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skasms` (
    `mysql_tbl_skasms_contract_id` INT,
    `mysql_tbl_skasms_customer_id` INT,
    `mysql_tbl_skasms_contract_type` VARCHAR(50),
    `mysql_tbl_skasms_start_date` DATE,
    `mysql_tbl_skasms_end_date` DATE,
    `mysql_tbl_skasms_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yipd4j` (
    `mysql_tbl_yipd4j_payment_id` INT,
    `mysql_tbl_yipd4j_contract_id` INT,
    `mysql_tbl_yipd4j_payment_date` DATE,
    `mysql_tbl_yipd4j_amount_paid` INT,
    `mysql_tbl_yipd4j_is_on_time` DATE
);

INSERT INTO `mysql_tbl_skasms` (`mysql_tbl_skasms_contract_id`, `mysql_tbl_skasms_customer_id`, `mysql_tbl_skasms_contract_type`, `mysql_tbl_skasms_start_date`, `mysql_tbl_skasms_end_date`, `mysql_tbl_skasms_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yipd4j` (`mysql_tbl_yipd4j_payment_id`, `mysql_tbl_yipd4j_contract_id`, `mysql_tbl_yipd4j_payment_date`, `mysql_tbl_yipd4j_amount_paid`, `mysql_tbl_yipd4j_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yytnkq` (
    `mysql_tbl_yytnkq_product_id` INT,
    `mysql_tbl_yytnkq_category_id` INT,
    `mysql_tbl_yytnkq_brand_id` INT,
    `mysql_tbl_yytnkq_price` DECIMAL(10,2),
    `mysql_tbl_yytnkq_cost` DECIMAL(10,2),
    `mysql_tbl_yytnkq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grq39r` (
    `mysql_tbl_grq39r_supplier_id` INT,
    `mysql_tbl_grq39r_brand_id` INT,
    `mysql_tbl_grq39r_lead_time_days` DATE,
    `mysql_tbl_grq39r_reliability_score` INT
);

INSERT INTO `mysql_tbl_yytnkq` (`mysql_tbl_yytnkq_product_id`, `mysql_tbl_yytnkq_category_id`, `mysql_tbl_yytnkq_brand_id`, `mysql_tbl_yytnkq_price`, `mysql_tbl_yytnkq_cost`, `mysql_tbl_yytnkq_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_grq39r` (`mysql_tbl_grq39r_supplier_id`, `mysql_tbl_grq39r_brand_id`, `mysql_tbl_grq39r_lead_time_days`, `mysql_tbl_grq39r_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6q9ii` (
    `mysql_tbl_z6q9ii_product_id` INT,
    `mysql_tbl_z6q9ii_category_id` INT
);

INSERT INTO `mysql_tbl_z6q9ii` (`mysql_tbl_z6q9ii_product_id`, `mysql_tbl_z6q9ii_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2jukd` (
    `mysql_tbl_b2jukd_customer_id` INT,
    `mysql_tbl_b2jukd_country` INT
);

INSERT INTO `mysql_tbl_b2jukd` (`mysql_tbl_b2jukd_customer_id`, `mysql_tbl_b2jukd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3odfja` (
    `mysql_tbl_3odfja_order_id` INT,
    `mysql_tbl_3odfja_customer_id` INT,
    `mysql_tbl_3odfja_paper_type` VARCHAR(50),
    `mysql_tbl_3odfja_color_mode` INT,
    `mysql_tbl_3odfja_page_count` INT,
    `mysql_tbl_3odfja_quantity` INT,
    `mysql_tbl_3odfja_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfok2t` (
    `mysql_tbl_lfok2t_paper_type_id` INT,
    `mysql_tbl_lfok2t_name` VARCHAR(50),
    `mysql_tbl_lfok2t_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3odfja` (`mysql_tbl_3odfja_order_id`, `mysql_tbl_3odfja_customer_id`, `mysql_tbl_3odfja_paper_type`, `mysql_tbl_3odfja_color_mode`, `mysql_tbl_3odfja_page_count`, `mysql_tbl_3odfja_quantity`, `mysql_tbl_3odfja_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_lfok2t` (`mysql_tbl_lfok2t_paper_type_id`, `mysql_tbl_lfok2t_name`, `mysql_tbl_lfok2t_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5enqdk` (
    `mysql_tbl_5enqdk_warranty_id` INT,
    `mysql_tbl_5enqdk_product_id` INT,
    `mysql_tbl_5enqdk_purchase_date` DATE,
    `mysql_tbl_5enqdk_warranty_months` INT,
    `mysql_tbl_5enqdk_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5enqdk` (`mysql_tbl_5enqdk_warranty_id`, `mysql_tbl_5enqdk_product_id`, `mysql_tbl_5enqdk_purchase_date`, `mysql_tbl_5enqdk_warranty_months`, `mysql_tbl_5enqdk_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t70l2q` (
    `mysql_tbl_t70l2q_supplier_id` INT
);

INSERT INTO `mysql_tbl_t70l2q` (`mysql_tbl_t70l2q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0uivp` (
    `mysql_tbl_r0uivp_product_id` INT,
    `mysql_tbl_r0uivp_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0uivp` (`mysql_tbl_r0uivp_product_id`, `mysql_tbl_r0uivp_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxkwmk` (
    `mysql_tbl_lxkwmk_course_id` INT,
    `mysql_tbl_lxkwmk_course_name` VARCHAR(50),
    `mysql_tbl_lxkwmk_credits` INT,
    `mysql_tbl_lxkwmk_department_id` INT,
    `mysql_tbl_lxkwmk_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh9o2t` (
    `mysql_tbl_gh9o2t_enrollment_id` INT,
    `mysql_tbl_gh9o2t_student_id` INT,
    `mysql_tbl_gh9o2t_course_id` INT,
    `mysql_tbl_gh9o2t_grade` INT,
    `mysql_tbl_gh9o2t_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_lxkwmk` (`mysql_tbl_lxkwmk_course_id`, `mysql_tbl_lxkwmk_course_name`, `mysql_tbl_lxkwmk_credits`, `mysql_tbl_lxkwmk_department_id`, `mysql_tbl_lxkwmk_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_gh9o2t` (`mysql_tbl_gh9o2t_enrollment_id`, `mysql_tbl_gh9o2t_student_id`, `mysql_tbl_gh9o2t_course_id`, `mysql_tbl_gh9o2t_grade`, `mysql_tbl_gh9o2t_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_onqyla` (
    `mysql_tbl_onqyla_supplier_id` INT,
    `mysql_tbl_onqyla_country` INT,
    `mysql_tbl_onqyla_on_time_delivery_rate` DATE,
    `mysql_tbl_onqyla_quality_score` INT,
    `mysql_tbl_onqyla_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntnmcc` (
    `mysql_tbl_ntnmcc_order_id` INT,
    `mysql_tbl_ntnmcc_supplier_id` INT,
    `mysql_tbl_ntnmcc_order_date` DATE,
    `mysql_tbl_ntnmcc_expected_delivery` INT,
    `mysql_tbl_ntnmcc_actual_delivery` INT,
    `mysql_tbl_ntnmcc_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onqyla` (`mysql_tbl_onqyla_supplier_id`, `mysql_tbl_onqyla_country`, `mysql_tbl_onqyla_on_time_delivery_rate`, `mysql_tbl_onqyla_quality_score`, `mysql_tbl_onqyla_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_ntnmcc` (`mysql_tbl_ntnmcc_order_id`, `mysql_tbl_ntnmcc_supplier_id`, `mysql_tbl_ntnmcc_order_date`, `mysql_tbl_ntnmcc_expected_delivery`, `mysql_tbl_ntnmcc_actual_delivery`, `mysql_tbl_ntnmcc_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsw6e0` (
    `mysql_tbl_rsw6e0_customer_id` INT,
    `mysql_tbl_rsw6e0_start_date` DATE,
    `mysql_tbl_rsw6e0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsw6e0` (`mysql_tbl_rsw6e0_customer_id`, `mysql_tbl_rsw6e0_start_date`, `mysql_tbl_rsw6e0_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_syayfm_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_syayfm_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_syayfm`
    WHERE mysql_tbl_syayfm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z6q9ii`
    WHERE mysql_tbl_z6q9ii_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gh9o2t_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_gh9o2t_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_gh9o2t`
    WHERE mysql_tbl_gh9o2t_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onqyla_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_onqyla_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_onqyla`
    WHERE mysql_tbl_onqyla_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_ntnmcc`
    WHERE mysql_tbl_ntnmcc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r0uivp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_r0uivp`
    WHERE mysql_tbl_r0uivp_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yytnkq_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_yytnkq`
    WHERE mysql_tbl_yytnkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_grq39r_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_grq39r_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_grq39r` S
    JOIN `mysql_tbl_yytnkq` P ON mysql_tbl_grq39r_BRAND_ID = mysql_tbl_yytnkq_BRAND_ID
    WHERE mysql_tbl_yytnkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-54);
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END IF;

    RETURN V_SUPPLY_RISK;
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
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_wocoqn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_h44xx0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_h44xx0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_5enqdk_PURCHASE_DATE, mysql_tbl_5enqdk_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_5enqdk`
    WHERE mysql_tbl_5enqdk_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_b2jukd`
    WHERE mysql_tbl_b2jukd_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skasms_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_skasms`
    WHERE mysql_tbl_skasms_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_yipd4j_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_yipd4j`
    WHERE mysql_tbl_yipd4j_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_skasms_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_skasms`
    WHERE mysql_tbl_skasms_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_IS_PRIME_6e9lky(-77);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_rsw6e0_START_DATE, mysql_tbl_rsw6e0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_rsw6e0`
    WHERE mysql_tbl_rsw6e0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_i87u2c`
    WHERE mysql_tbl_t70l2q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_badea5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_badea5`
    WHERE mysql_tbl_badea5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_h44xx0 READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_h44xx0 WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_3ude7x`
    WHERE mysql_tbl_wb7ti7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(1);