/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yk1n8p` (
    `mysql_tbl_yk1n8p_order_id` INT,
    `mysql_tbl_yk1n8p_customer_id` INT,
    `mysql_tbl_yk1n8p_order_date` DATE,
    `mysql_tbl_yk1n8p_total_amount` DECIMAL(10,2),
    `mysql_tbl_yk1n8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwth9q` (
    `mysql_tbl_nwth9q_refund_id` INT,
    `mysql_tbl_nwth9q_order_id` INT,
    `mysql_tbl_nwth9q_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yk1n8p` (`mysql_tbl_yk1n8p_order_id`, `mysql_tbl_yk1n8p_customer_id`, `mysql_tbl_yk1n8p_order_date`, `mysql_tbl_yk1n8p_total_amount`, `mysql_tbl_yk1n8p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nwth9q` (`mysql_tbl_nwth9q_refund_id`, `mysql_tbl_nwth9q_order_id`, `mysql_tbl_nwth9q_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t7nt4f` (
    `mysql_tbl_t7nt4f_customer_id` INT,
    `mysql_tbl_t7nt4f_status` VARCHAR(50),
    `mysql_tbl_t7nt4f_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7nt4f` (`mysql_tbl_t7nt4f_customer_id`, `mysql_tbl_t7nt4f_status`, `mysql_tbl_t7nt4f_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34xsyg` (
    `mysql_tbl_34xsyg_product_id` INT,
    `mysql_tbl_34xsyg_category_id` INT,
    `mysql_tbl_34xsyg_price` DECIMAL(10,2),
    `mysql_tbl_34xsyg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_34xsyg` (`mysql_tbl_34xsyg_product_id`, `mysql_tbl_34xsyg_category_id`, `mysql_tbl_34xsyg_price`, `mysql_tbl_34xsyg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiyd2d` (
    `mysql_tbl_kiyd2d_policy_id` INT,
    `mysql_tbl_kiyd2d_customer_id` INT,
    `mysql_tbl_kiyd2d_policy_type` VARCHAR(50),
    `mysql_tbl_kiyd2d_premium_annual` INT,
    `mysql_tbl_kiyd2d_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kiyd2d_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntfrto` (
    `mysql_tbl_ntfrto_claim_id` INT,
    `mysql_tbl_ntfrto_policy_id` INT,
    `mysql_tbl_ntfrto_claim_date` DATE,
    `mysql_tbl_ntfrto_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ntfrto_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kiyd2d` (`mysql_tbl_kiyd2d_policy_id`, `mysql_tbl_kiyd2d_customer_id`, `mysql_tbl_kiyd2d_policy_type`, `mysql_tbl_kiyd2d_premium_annual`, `mysql_tbl_kiyd2d_coverage_amount`, `mysql_tbl_kiyd2d_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_ntfrto` (`mysql_tbl_ntfrto_claim_id`, `mysql_tbl_ntfrto_policy_id`, `mysql_tbl_ntfrto_claim_date`, `mysql_tbl_ntfrto_claim_amount`, `mysql_tbl_ntfrto_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5mplk` (
    `mysql_tbl_s5mplk_supplier_id` INT,
    `mysql_tbl_s5mplk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s5mplk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s5mplk` (`mysql_tbl_s5mplk_supplier_id`, `mysql_tbl_s5mplk_supplier_rating`, `mysql_tbl_s5mplk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yefr9` (
    `mysql_tbl_8yefr9_customer_id` INT,
    `mysql_tbl_8yefr9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yefr9` (`mysql_tbl_8yefr9_customer_id`, `mysql_tbl_8yefr9_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn9m7l` (
    `mysql_tbl_cn9m7l_campaign_id` INT,
    `mysql_tbl_cn9m7l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cn9m7l` (`mysql_tbl_cn9m7l_campaign_id`, `mysql_tbl_cn9m7l_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5mplk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s5mplk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s5mplk`
    WHERE mysql_tbl_s5mplk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yefr9_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_8yefr9`
    WHERE mysql_tbl_8yefr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34xsyg_PRICE, 0), COALESCE(mysql_tbl_34xsyg_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_34xsyg`
    WHERE mysql_tbl_34xsyg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cn9m7l_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_cn9m7l` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_cn9m7l_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_cn9m7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cn9m7l_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_kiyd2d_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_kiyd2d_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_kiyd2d` P
    LEFT JOIN `mysql_tbl_ntfrto` C ON mysql_tbl_kiyd2d_POLICY_ID = mysql_tbl_ntfrto_POLICY_ID AND mysql_tbl_ntfrto_STATUS = 'APPROVED'
    WHERE mysql_tbl_kiyd2d_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_kiyd2d_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_ntfrto_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_ntfrto`
    WHERE mysql_tbl_ntfrto_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ntfrto_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_t7nt4f_STATUS, COALESCE(mysql_tbl_t7nt4f_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_t7nt4f`
    WHERE mysql_tbl_t7nt4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yk1n8p_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_yk1n8p` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_yk1n8p_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_yk1n8p_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_yk1n8p_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(-70)) - (0) + V_REFUND_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(1);