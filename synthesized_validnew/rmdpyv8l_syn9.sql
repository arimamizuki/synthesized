/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s70x0s` (
    `mysql_tbl_s70x0s_supplier_id` INT,
    `mysql_tbl_s70x0s_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s70x0s_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s70x0s` (`mysql_tbl_s70x0s_supplier_id`, `mysql_tbl_s70x0s_supplier_rating`, `mysql_tbl_s70x0s_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1e2wl3` (
    `mysql_tbl_1e2wl3_product_id` INT,
    `mysql_tbl_1e2wl3_category_id` INT,
    `mysql_tbl_1e2wl3_price` DECIMAL(10,2),
    `mysql_tbl_1e2wl3_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad53gw` (
    `mysql_tbl_ad53gw_category_id` INT,
    `mysql_tbl_ad53gw_parent_id` INT,
    `mysql_tbl_ad53gw_category_level` INT
);

INSERT INTO `mysql_tbl_1e2wl3` (`mysql_tbl_1e2wl3_product_id`, `mysql_tbl_1e2wl3_category_id`, `mysql_tbl_1e2wl3_price`, `mysql_tbl_1e2wl3_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ad53gw` (`mysql_tbl_ad53gw_category_id`, `mysql_tbl_ad53gw_parent_id`, `mysql_tbl_ad53gw_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjkul` (
    `mysql_tbl_lkjkul_order_id` INT,
    `mysql_tbl_lkjkul_customer_id` INT
);

INSERT INTO `mysql_tbl_lkjkul` (`mysql_tbl_lkjkul_order_id`, `mysql_tbl_lkjkul_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ege1zi` (
    `mysql_tbl_ege1zi_policy_id` INT,
    `mysql_tbl_ege1zi_customer_id` INT,
    `mysql_tbl_ege1zi_policy_type` VARCHAR(50),
    `mysql_tbl_ege1zi_premium_annual` INT,
    `mysql_tbl_ege1zi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ege1zi_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw83g2` (
    `mysql_tbl_fw83g2_claim_id` INT,
    `mysql_tbl_fw83g2_policy_id` INT,
    `mysql_tbl_fw83g2_claim_date` DATE,
    `mysql_tbl_fw83g2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_fw83g2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ege1zi` (`mysql_tbl_ege1zi_policy_id`, `mysql_tbl_ege1zi_customer_id`, `mysql_tbl_ege1zi_policy_type`, `mysql_tbl_ege1zi_premium_annual`, `mysql_tbl_ege1zi_coverage_amount`, `mysql_tbl_ege1zi_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fw83g2` (`mysql_tbl_fw83g2_claim_id`, `mysql_tbl_fw83g2_policy_id`, `mysql_tbl_fw83g2_claim_date`, `mysql_tbl_fw83g2_claim_amount`, `mysql_tbl_fw83g2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2axko` (
    `mysql_tbl_w2axko_customer_id` INT,
    `mysql_tbl_w2axko_start_date` DATE
);

INSERT INTO `mysql_tbl_w2axko` (`mysql_tbl_w2axko_customer_id`, `mysql_tbl_w2axko_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ezncu` (
    `mysql_tbl_8ezncu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ezncu` (`mysql_tbl_8ezncu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lktkwk` (
    `mysql_tbl_lktkwk_product_id` INT,
    `mysql_tbl_lktkwk_category_id` INT,
    `mysql_tbl_lktkwk_price` DECIMAL(10,2),
    `mysql_tbl_lktkwk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw90gw` (
    `mysql_tbl_lw90gw_category_id` INT,
    `mysql_tbl_lw90gw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lktkwk` (`mysql_tbl_lktkwk_product_id`, `mysql_tbl_lktkwk_category_id`, `mysql_tbl_lktkwk_price`, `mysql_tbl_lktkwk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lw90gw` (`mysql_tbl_lw90gw_category_id`, `mysql_tbl_lw90gw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_266vva` (
    `mysql_tbl_266vva_campaign_id` INT,
    `mysql_tbl_266vva_channel` INT,
    `mysql_tbl_266vva_budget` INT
);

INSERT INTO `mysql_tbl_266vva` (`mysql_tbl_266vva_campaign_id`, `mysql_tbl_266vva_channel`, `mysql_tbl_266vva_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd8v3m` (
    `mysql_tbl_qd8v3m_product_id` INT,
    `mysql_tbl_qd8v3m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_qd8v3m` (`mysql_tbl_qd8v3m_product_id`, `mysql_tbl_qd8v3m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc5ysr` (
    `mysql_tbl_tc5ysr_emp_id` INT,
    `mysql_tbl_tc5ysr_department_id` INT,
    `mysql_tbl_tc5ysr_salary` INT
);

INSERT INTO `mysql_tbl_tc5ysr` (`mysql_tbl_tc5ysr_emp_id`, `mysql_tbl_tc5ysr_department_id`, `mysql_tbl_tc5ysr_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qd8v3m_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qd8v3m`
    WHERE mysql_tbl_qd8v3m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tc5ysr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tc5ysr`
    WHERE mysql_tbl_tc5ysr_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tc5ysr_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tc5ysr`
    WHERE mysql_tbl_tc5ysr_DEPARTMENT_ID = (SELECT mysql_tbl_tc5ysr_DEPARTMENT_ID FROM `mysql_tbl_tc5ysr` WHERE mysql_tbl_tc5ysr_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + SET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lkjkul`
    WHERE mysql_tbl_lkjkul_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_COUNT);
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
    FROM `mysql_tbl_lktkwk`
    WHERE mysql_tbl_lktkwk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_lktkwk`
    WHERE mysql_tbl_lktkwk_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lktkwk_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_266vva_CHANNEL, COALESCE(mysql_tbl_266vva_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_266vva`
    WHERE mysql_tbl_266vva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5hv53t`
    WHERE mysql_tbl_266vva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8ezncu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8ezncu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_w2axko_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_w2axko`
    WHERE mysql_tbl_w2axko_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

    SELECT COALESCE(mysql_tbl_ege1zi_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_ege1zi_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_ege1zi` P
    LEFT JOIN `mysql_tbl_fw83g2` C ON mysql_tbl_ege1zi_POLICY_ID = mysql_tbl_fw83g2_POLICY_ID AND mysql_tbl_fw83g2_STATUS = 'APPROVED'
    WHERE mysql_tbl_ege1zi_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_ege1zi_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_fw83g2_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_fw83g2`
    WHERE mysql_tbl_fw83g2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_fw83g2_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(98)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
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
        SELECT mysql_tbl_ad53gw_CATEGORY_ID FROM `mysql_tbl_ad53gw` WHERE mysql_tbl_ad53gw_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ad53gw_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ad53gw` WHERE mysql_tbl_ad53gw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_1e2wl3_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_1e2wl3`
        WHERE mysql_tbl_1e2wl3_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_1e2wl3_IS_ACTIVE = 1;

        SELECT mysql_tbl_ad53gw_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ad53gw` WHERE mysql_tbl_ad53gw_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_TOTAL_PRICE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s70x0s_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s70x0s_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s70x0s`
    WHERE mysql_tbl_s70x0s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);