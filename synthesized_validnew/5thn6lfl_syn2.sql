/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qoc277` (
    `mysql_tbl_qoc277_product_id` INT,
    `mysql_tbl_qoc277_category_id` INT,
    `mysql_tbl_qoc277_price` DECIMAL(10,2),
    `mysql_tbl_qoc277_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qoc277` (`mysql_tbl_qoc277_product_id`, `mysql_tbl_qoc277_category_id`, `mysql_tbl_qoc277_price`, `mysql_tbl_qoc277_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yyozpi` (
    `mysql_tbl_yyozpi_product_id` INT,
    `mysql_tbl_yyozpi_category_id` INT,
    `mysql_tbl_yyozpi_price` DECIMAL(10,2),
    `mysql_tbl_yyozpi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7soczy` (
    `mysql_tbl_7soczy_order_id` INT,
    `mysql_tbl_7soczy_order_date` DATE
);

INSERT INTO `mysql_tbl_yyozpi` (`mysql_tbl_yyozpi_product_id`, `mysql_tbl_yyozpi_category_id`, `mysql_tbl_yyozpi_price`, `mysql_tbl_yyozpi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7soczy` (`mysql_tbl_7soczy_order_id`, `mysql_tbl_7soczy_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyfzzq` (
    `mysql_tbl_eyfzzq_customer_id` INT,
    `mysql_tbl_eyfzzq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ympwam` (
    `mysql_tbl_ympwam_order_id` INT,
    `mysql_tbl_ympwam_customer_id` INT,
    `mysql_tbl_ympwam_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eyfzzq` (`mysql_tbl_eyfzzq_customer_id`, `mysql_tbl_eyfzzq_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ympwam` (`mysql_tbl_ympwam_order_id`, `mysql_tbl_ympwam_customer_id`, `mysql_tbl_ympwam_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg80bk` (
    `mysql_tbl_sg80bk_customer_id` INT,
    `mysql_tbl_sg80bk_registration_date` DATE,
    `mysql_tbl_sg80bk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z1292` (
    `mysql_tbl_2z1292_order_id` INT,
    `mysql_tbl_2z1292_customer_id` INT,
    `mysql_tbl_2z1292_order_date` DATE,
    `mysql_tbl_2z1292_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sg80bk` (`mysql_tbl_sg80bk_customer_id`, `mysql_tbl_sg80bk_registration_date`, `mysql_tbl_sg80bk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2z1292` (`mysql_tbl_2z1292_order_id`, `mysql_tbl_2z1292_customer_id`, `mysql_tbl_2z1292_order_date`, `mysql_tbl_2z1292_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ypng6` (
    `mysql_tbl_2ypng6_customer_id` INT,
    `mysql_tbl_2ypng6_plan_type` VARCHAR(50),
    `mysql_tbl_2ypng6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ypng6` (`mysql_tbl_2ypng6_customer_id`, `mysql_tbl_2ypng6_plan_type`, `mysql_tbl_2ypng6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30co2e` (
    `mysql_tbl_30co2e_customer_id` INT,
    `mysql_tbl_30co2e_plan_type` VARCHAR(50),
    `mysql_tbl_30co2e_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_30co2e_start_date` DATE,
    `mysql_tbl_30co2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9voi1` (
    `mysql_tbl_u9voi1_invoice_id` INT,
    `mysql_tbl_u9voi1_customer_id` INT,
    `mysql_tbl_u9voi1_invoice_date` DATE,
    `mysql_tbl_u9voi1_amount_due` DECIMAL(10,2),
    `mysql_tbl_u9voi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30co2e` (`mysql_tbl_30co2e_customer_id`, `mysql_tbl_30co2e_plan_type`, `mysql_tbl_30co2e_monthly_cost`, `mysql_tbl_30co2e_start_date`, `mysql_tbl_30co2e_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_u9voi1` (`mysql_tbl_u9voi1_invoice_id`, `mysql_tbl_u9voi1_customer_id`, `mysql_tbl_u9voi1_invoice_date`, `mysql_tbl_u9voi1_amount_due`, `mysql_tbl_u9voi1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijb6ie` (
    mysql_tbl_ijb6ie_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ijb6ie_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ijb6ie` (`mysql_tbl_ijb6ie_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9no42z` (
    `mysql_tbl_9no42z_order_id` INT,
    `mysql_tbl_9no42z_customer_id` INT,
    `mysql_tbl_9no42z_order_date` DATE,
    `mysql_tbl_9no42z_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5nhks` (
    `mysql_tbl_m5nhks_customer_id` INT,
    `mysql_tbl_m5nhks_tier_level` INT
);

INSERT INTO `mysql_tbl_9no42z` (`mysql_tbl_9no42z_order_id`, `mysql_tbl_9no42z_customer_id`, `mysql_tbl_9no42z_order_date`, `mysql_tbl_9no42z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m5nhks` (`mysql_tbl_m5nhks_customer_id`, `mysql_tbl_m5nhks_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47wciv` (
    `mysql_tbl_47wciv_policy_id` INT,
    `mysql_tbl_47wciv_customer_id` INT,
    `mysql_tbl_47wciv_destination` INT,
    `mysql_tbl_47wciv_trip_duration_days` INT,
    `mysql_tbl_47wciv_coverage_type` VARCHAR(50),
    `mysql_tbl_47wciv_premium` INT,
    `mysql_tbl_47wciv_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7izf5` (
    `mysql_tbl_z7izf5_claim_id` INT,
    `mysql_tbl_z7izf5_policy_id` INT,
    `mysql_tbl_z7izf5_claim_type` VARCHAR(50),
    `mysql_tbl_z7izf5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_z7izf5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47wciv` (`mysql_tbl_47wciv_policy_id`, `mysql_tbl_47wciv_customer_id`, `mysql_tbl_47wciv_destination`, `mysql_tbl_47wciv_trip_duration_days`, `mysql_tbl_47wciv_coverage_type`, `mysql_tbl_47wciv_premium`, `mysql_tbl_47wciv_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_z7izf5` (`mysql_tbl_z7izf5_claim_id`, `mysql_tbl_z7izf5_policy_id`, `mysql_tbl_z7izf5_claim_type`, `mysql_tbl_z7izf5_claim_amount`, `mysql_tbl_z7izf5_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbhlym` (
    `mysql_tbl_kbhlym_product_id` INT,
    `mysql_tbl_kbhlym_sku` INT,
    `mysql_tbl_kbhlym_name` VARCHAR(50),
    `mysql_tbl_kbhlym_category_id` INT,
    `mysql_tbl_kbhlym_price` DECIMAL(10,2),
    `mysql_tbl_kbhlym_cost` DECIMAL(10,2),
    `mysql_tbl_kbhlym_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my0fda` (
    `mysql_tbl_my0fda_transaction_id` INT,
    `mysql_tbl_my0fda_product_id` INT,
    `mysql_tbl_my0fda_quantity` INT,
    `mysql_tbl_my0fda_transaction_date` DATE
);

INSERT INTO `mysql_tbl_kbhlym` (`mysql_tbl_kbhlym_product_id`, `mysql_tbl_kbhlym_sku`, `mysql_tbl_kbhlym_name`, `mysql_tbl_kbhlym_category_id`, `mysql_tbl_kbhlym_price`, `mysql_tbl_kbhlym_cost`, `mysql_tbl_kbhlym_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_my0fda` (`mysql_tbl_my0fda_transaction_id`, `mysql_tbl_my0fda_product_id`, `mysql_tbl_my0fda_quantity`, `mysql_tbl_my0fda_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8z1su` (
    `mysql_tbl_w8z1su_order_id` INT,
    `mysql_tbl_w8z1su_order_date` DATE
);

INSERT INTO `mysql_tbl_w8z1su` (`mysql_tbl_w8z1su_order_id`, `mysql_tbl_w8z1su_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_etz63x` (
    `mysql_tbl_etz63x_dept_id` INT,
    `mysql_tbl_etz63x_name` VARCHAR(50),
    `mysql_tbl_etz63x_budget` INT,
    `mysql_tbl_etz63x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bdh2l` (
    `mysql_tbl_7bdh2l_emp_id` INT,
    `mysql_tbl_7bdh2l_dept_id` INT,
    `mysql_tbl_7bdh2l_salary` INT
);

INSERT INTO `mysql_tbl_etz63x` (`mysql_tbl_etz63x_dept_id`, `mysql_tbl_etz63x_name`, `mysql_tbl_etz63x_budget`, `mysql_tbl_etz63x_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7bdh2l` (`mysql_tbl_7bdh2l_emp_id`, `mysql_tbl_7bdh2l_dept_id`, `mysql_tbl_7bdh2l_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0czb67` (
    `mysql_tbl_0czb67_order_id` INT,
    `mysql_tbl_0czb67_customer_id` INT,
    `mysql_tbl_0czb67_order_date` DATE,
    `mysql_tbl_0czb67_total_amount` DECIMAL(10,2),
    `mysql_tbl_0czb67_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge2rjp` (
    `mysql_tbl_ge2rjp_refund_id` INT,
    `mysql_tbl_ge2rjp_order_id` INT,
    `mysql_tbl_ge2rjp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0czb67` (`mysql_tbl_0czb67_order_id`, `mysql_tbl_0czb67_customer_id`, `mysql_tbl_0czb67_order_date`, `mysql_tbl_0czb67_total_amount`, `mysql_tbl_0czb67_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ge2rjp` (`mysql_tbl_ge2rjp_refund_id`, `mysql_tbl_ge2rjp_order_id`, `mysql_tbl_ge2rjp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1pxkm` (
    `mysql_tbl_d1pxkm_customer_id` INT,
    `mysql_tbl_d1pxkm_registration_date` DATE,
    `mysql_tbl_d1pxkm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tbyni` (
    `mysql_tbl_2tbyni_order_id` INT,
    `mysql_tbl_2tbyni_customer_id` INT,
    `mysql_tbl_2tbyni_order_date` DATE,
    `mysql_tbl_2tbyni_total_amount` DECIMAL(10,2),
    `mysql_tbl_2tbyni_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d1pxkm` (`mysql_tbl_d1pxkm_customer_id`, `mysql_tbl_d1pxkm_registration_date`, `mysql_tbl_d1pxkm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2tbyni` (`mysql_tbl_2tbyni_order_id`, `mysql_tbl_2tbyni_customer_id`, `mysql_tbl_2tbyni_order_date`, `mysql_tbl_2tbyni_total_amount`, `mysql_tbl_2tbyni_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0czb67_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_0czb67`
    WHERE mysql_tbl_0czb67_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ge2rjp_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_ge2rjp`
    WHERE mysql_tbl_ge2rjp_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_d1pxkm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_d1pxkm`
    WHERE mysql_tbl_d1pxkm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_2tbyni` O
    JOIN `mysql_tbl_d1pxkm` C ON mysql_tbl_2tbyni_CUSTOMER_ID = mysql_tbl_d1pxkm_CUSTOMER_ID
    WHERE mysql_tbl_d1pxkm_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2tbyni`
    WHERE mysql_tbl_2tbyni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
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

    SELECT COALESCE(mysql_tbl_kbhlym_PRICE, 0), COALESCE(mysql_tbl_kbhlym_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_kbhlym`
    WHERE mysql_tbl_kbhlym_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_my0fda`
    WHERE mysql_tbl_my0fda_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_my0fda_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(11)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_w8z1su_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_w8z1su`
    WHERE mysql_tbl_w8z1su_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9no42z_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9no42z` O
    JOIN `mysql_tbl_m5nhks` C ON mysql_tbl_9no42z_CUSTOMER_ID = mysql_tbl_m5nhks_CUSTOMER_ID
    WHERE mysql_tbl_m5nhks_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47wciv_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_47wciv`
    WHERE mysql_tbl_47wciv_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z7izf5_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_z7izf5`
    WHERE mysql_tbl_z7izf5_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_z7izf5_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ijb6ie`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(93)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_30co2e_PLAN_TYPE, COALESCE(mysql_tbl_30co2e_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_30co2e`
    WHERE mysql_tbl_30co2e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_u9voi1_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_u9voi1`
    WHERE mysql_tbl_u9voi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_TEST_4080c6();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68);
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_etz63x_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_etz63x` D
    LEFT JOIN `mysql_tbl_7bdh2l` E ON mysql_tbl_etz63x_DEPT_ID = mysql_tbl_7bdh2l_DEPT_ID
    WHERE mysql_tbl_etz63x_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_etz63x_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_7bdh2l_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_7bdh2l`
    WHERE mysql_tbl_7bdh2l_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tvls8x` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tvls8x` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_tvls8x`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2ypng6_PLAN_TYPE, COALESCE(mysql_tbl_2ypng6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2ypng6`
    WHERE mysql_tbl_2ypng6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yyozpi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yyozpi`
    WHERE mysql_tbl_yyozpi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_74j0ih` OI
    JOIN `mysql_tbl_7soczy` O ON OI.ORDER_ID = mysql_tbl_7soczy_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7soczy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_DAYS_OF_INVENTORY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_2z1292`
    WHERE mysql_tbl_2z1292_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2z1292_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_2z1292`
    WHERE mysql_tbl_2z1292_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2z1292_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
    SET V_SUM = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_eyfzzq_CUSTOMER_ID, SUM(mysql_tbl_ympwam_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_eyfzzq` C
        JOIN `mysql_tbl_ympwam` O ON mysql_tbl_eyfzzq_CUSTOMER_ID = mysql_tbl_ympwam_CUSTOMER_ID
        WHERE mysql_tbl_eyfzzq_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_eyfzzq_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_ympwam_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ympwam` O
    JOIN `mysql_tbl_eyfzzq` C ON mysql_tbl_ympwam_CUSTOMER_ID = mysql_tbl_eyfzzq_CUSTOMER_ID
    WHERE mysql_tbl_eyfzzq_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90)) - (0) + (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoc277_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qoc277`
    WHERE mysql_tbl_qoc277_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_74j0ih`
    WHERE mysql_tbl_qoc277_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dla5ig` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(1);