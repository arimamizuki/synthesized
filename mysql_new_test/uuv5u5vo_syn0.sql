/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iurlx2` (
    `table_mpxzfb_customer_id` INT,
    `table_mpxzfb_registration_date` DATE
);

INSERT INTO `mysql_tbl_iurlx2` (`table_mpxzfb_customer_id`, `table_mpxzfb_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3hcxvs` (
    `table_hc74x7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3hcxvs` (`table_hc74x7_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sefdg8` (
    `table_f2rxqj_policy_id` INT,
    `table_f2rxqj_customer_id` INT,
    `table_f2rxqj_policy_type` VARCHAR(50),
    `table_f2rxqj_premium_annual` INT,
    `table_f2rxqj_coverage_amount` DECIMAL(10,2),
    `table_f2rxqj_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v915t` (
    `table_qetwlb_claim_id` INT,
    `table_qetwlb_policy_id` INT,
    `table_qetwlb_claim_date` DATE,
    `table_qetwlb_claim_amount` DECIMAL(10,2),
    `table_qetwlb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sefdg8` (`table_f2rxqj_policy_id`, `table_f2rxqj_customer_id`, `table_f2rxqj_policy_type`, `table_f2rxqj_premium_annual`, `table_f2rxqj_coverage_amount`, `table_f2rxqj_claim_count`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1);

INSERT INTO `mysql_tbl_3v915t` (`table_qetwlb_claim_id`, `table_qetwlb_policy_id`, `table_qetwlb_claim_date`, `table_qetwlb_claim_amount`, `table_qetwlb_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7unyxl` (
    `table_h1yuaa_order_id` INT,
    `table_h1yuaa_customer_id` INT,
    `table_h1yuaa_order_date` DATE,
    `table_h1yuaa_total_amount` DECIMAL(10,2),
    `table_h1yuaa_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y46d1` (
    `table_7ghf5l_order_id` INT,
    `table_7ghf5l_product_id` INT,
    `table_7ghf5l_quantity` INT,
    `table_7ghf5l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7unyxl` (`table_h1yuaa_order_id`, `table_h1yuaa_customer_id`, `table_h1yuaa_order_date`, `table_h1yuaa_total_amount`, `table_h1yuaa_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4y46d1` (`table_7ghf5l_order_id`, `table_7ghf5l_product_id`, `table_7ghf5l_quantity`, `table_7ghf5l_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z6fqm` (
    `table_p9gv6w_product_id` INT,
    `table_p9gv6w_category_id` INT,
    `table_p9gv6w_price` DECIMAL(10,2),
    `table_p9gv6w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9z6fqm` (`table_p9gv6w_product_id`, `table_p9gv6w_category_id`, `table_p9gv6w_price`, `table_p9gv6w_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq658m` (
    `table_0wo27p_product_id` INT,
    `table_0wo27p_category_id` INT,
    `table_0wo27p_price` DECIMAL(10,2),
    `table_0wo27p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_pq658m` (`table_0wo27p_product_id`, `table_0wo27p_category_id`, `table_0wo27p_price`, `table_0wo27p_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsnl7p` (
    `table_0g06yn_campaign_id` INT,
    `table_0g06yn_status` VARCHAR(50),
    `table_0g06yn_budget` INT,
    `table_0g06yn_start_date` DATE
);

INSERT INTO `mysql_tbl_zsnl7p` (`table_0g06yn_campaign_id`, `table_0g06yn_status`, `table_0g06yn_budget`, `table_0g06yn_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxvdt9` (
    `table_sqcm5l_product_id` INT,
    `table_sqcm5l_category_id` INT,
    `table_sqcm5l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jxvdt9` (`table_sqcm5l_product_id`, `table_sqcm5l_category_id`, `table_sqcm5l_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuwcfw` (
    `table_divyse_campaign_id` INT,
    `table_divyse_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vuwcfw` (`table_divyse_campaign_id`, `table_divyse_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzh8i9` (
    `table_sylvie_customer_id` INT,
    `table_sylvie_registration_date` DATE
);

INSERT INTO `mysql_tbl_uzh8i9` (`table_sylvie_customer_id`, `table_sylvie_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jq9b0` (
    `table_ma88e5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0jq9b0` (`table_ma88e5_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiawyb` (
    `table_boc8ze_employee_id` INT,
    `table_boc8ze_department_id` INT,
    `table_boc8ze_salary` INT,
    `table_boc8ze_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05erv5` (
    `table_jx11oa_bonus_id` INT,
    `table_jx11oa_employee_id` INT,
    `table_jx11oa_bonus_amount` DECIMAL(10,2),
    `table_jx11oa_bonus_date` DATE
);

INSERT INTO `mysql_tbl_kiawyb` (`table_boc8ze_employee_id`, `table_boc8ze_department_id`, `table_boc8ze_salary`, `table_boc8ze_performance_rating`) VALUES (1, 1, 1, 1.0);

INSERT INTO `mysql_tbl_05erv5` (`table_jx11oa_bonus_id`, `table_jx11oa_employee_id`, `table_jx11oa_bonus_amount`, `table_jx11oa_bonus_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob9pep` (
    `table_k1vm1h_emp_id` INT,
    `table_k1vm1h_department_id` INT,
    `table_k1vm1h_salary` INT
);

INSERT INTO `mysql_tbl_ob9pep` (`table_k1vm1h_emp_id`, `table_k1vm1h_department_id`, `table_k1vm1h_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgcrfa` (
    `table_luupec_supplier_id` INT,
    `table_luupec_supplier_rating` DECIMAL(3,1),
    `table_luupec_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sgcrfa` (`table_luupec_supplier_id`, `table_luupec_supplier_rating`, `table_luupec_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yq3s08` (
    `table_515tff_campaign_id` INT,
    `table_515tff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yq3s08` (`table_515tff_campaign_id`, `table_515tff_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6jagy` (
    `table_s6b58a_order_id` INT,
    `table_s6b58a_customer_id` INT,
    `table_s6b58a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6jagy` (`table_s6b58a_order_id`, `table_s6b58a_customer_id`, `table_s6b58a_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxcm9v` (
    `table_42pwpo_customer_id` INT,
    `table_42pwpo_plan_type` VARCHAR(50),
    `table_42pwpo_start_date` DATE,
    `table_42pwpo_monthly_cost` DECIMAL(10,2),
    `table_42pwpo_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdapqy` (
    `table_po209e_log_id` INT,
    `table_po209e_customer_id` INT,
    `table_po209e_usage_date` DATE,
    `table_po209e_data_used_gb` TEXT,
    `table_po209e_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_uxcm9v` (`table_42pwpo_customer_id`, `table_42pwpo_plan_type`, `table_42pwpo_start_date`, `table_42pwpo_monthly_cost`, `table_42pwpo_data_limit_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jdapqy` (`table_po209e_log_id`, `table_po209e_customer_id`, `table_po209e_usage_date`, `table_po209e_data_used_gb`, `table_po209e_bandwidth_mbps`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_5euxed`
    WHERE DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_yxq19a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(BANDWIDTH_MBPS), 0), COALESCE(MAX(BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_bmtnsu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_bmtnsu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0), COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_czsuwo`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yezq1z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_u6504v`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u6504v`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(SALARY, 0), COALESCE(PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_5euxed`
    WHERE EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_jxajqp`
    WHERE EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE(5);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE(-18);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE(35)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_yxq19a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS(1)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_b6kmwm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT STATUS, COALESCE(BUDGET, 0), DATEDIFF(CURDATE(), START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_yezq1z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zbvr7d`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_81fea7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yezq1z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_az0dpt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_az0dpt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_az0dpt`
    WHERE CATEGORY_ID = (SELECT CATEGORY_ID FROM `mysql_tbl_az0dpt` WHERE PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_az0dpt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_b6kmwm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_u6504v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO(-1)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK(56);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE(-10)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_az0dpt`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_b6kmwm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_u6504v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(PREMIUM_ANNUAL, 0), COALESCE(COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM INSURANCE_POLICIES P
    LEFT JOIN `mysql_tbl_cc0ucg` C ON P.POLICY_ID = C.POLICY_ID AND C.STATUS = 'APPROVED'
    WHERE P.POLICY_ID = POLICY_ID_PARAM
    GROUP BY P.POLICY_ID;

    SELECT COALESCE(SUM(CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_cc0ucg`
    WHERE POLICY_ID = POLICY_ID_PARAM AND STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_TAX_AMOUNT(95, -41);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX(-15));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE(98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX(71)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_81fea7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE(-55)) - (0) + V_MONTH));
END //

DELIMITER ;