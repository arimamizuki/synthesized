/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqe044` (
    `mysql_tbl_xqe044_supplier_id` INT,
    `mysql_tbl_xqe044_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xqe044_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xqe044` (`mysql_tbl_xqe044_supplier_id`, `mysql_tbl_xqe044_supplier_rating`, `mysql_tbl_xqe044_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cscxjc` (
    `mysql_tbl_cscxjc_customer_id` INT,
    `mysql_tbl_cscxjc_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cscxjc` (`mysql_tbl_cscxjc_customer_id`, `mysql_tbl_cscxjc_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvi1up` (
    `mysql_tbl_pvi1up_order_id` INT,
    `mysql_tbl_pvi1up_customer_id` INT,
    `mysql_tbl_pvi1up_order_date` DATE,
    `mysql_tbl_pvi1up_total_amount` DECIMAL(10,2),
    `mysql_tbl_pvi1up_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9eo8l` (
    `mysql_tbl_c9eo8l_order_id` INT,
    `mysql_tbl_c9eo8l_product_id` INT,
    `mysql_tbl_c9eo8l_quantity` INT,
    `mysql_tbl_c9eo8l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvi1up` (`mysql_tbl_pvi1up_order_id`, `mysql_tbl_pvi1up_customer_id`, `mysql_tbl_pvi1up_order_date`, `mysql_tbl_pvi1up_total_amount`, `mysql_tbl_pvi1up_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c9eo8l` (`mysql_tbl_c9eo8l_order_id`, `mysql_tbl_c9eo8l_product_id`, `mysql_tbl_c9eo8l_quantity`, `mysql_tbl_c9eo8l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9byqb` (
    `mysql_tbl_l9byqb_emp_id` INT,
    `mysql_tbl_l9byqb_hire_date` DATE
);

INSERT INTO `mysql_tbl_l9byqb` (`mysql_tbl_l9byqb_emp_id`, `mysql_tbl_l9byqb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vo59fc` (
    `mysql_tbl_vo59fc_campaign_id` INT,
    `mysql_tbl_vo59fc_channel` INT,
    `mysql_tbl_vo59fc_budget` INT,
    `mysql_tbl_vo59fc_start_date` DATE,
    `mysql_tbl_vo59fc_end_date` DATE,
    `mysql_tbl_vo59fc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6whkre` (
    `mysql_tbl_6whkre_conversion_id` INT,
    `mysql_tbl_6whkre_campaign_id` INT,
    `mysql_tbl_6whkre_conversion_value` INT,
    `mysql_tbl_6whkre_conversion_date` DATE
);

INSERT INTO `mysql_tbl_vo59fc` (`mysql_tbl_vo59fc_campaign_id`, `mysql_tbl_vo59fc_channel`, `mysql_tbl_vo59fc_budget`, `mysql_tbl_vo59fc_start_date`, `mysql_tbl_vo59fc_end_date`, `mysql_tbl_vo59fc_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6whkre` (`mysql_tbl_6whkre_conversion_id`, `mysql_tbl_6whkre_campaign_id`, `mysql_tbl_6whkre_conversion_value`, `mysql_tbl_6whkre_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eljiwv` (
    `mysql_tbl_eljiwv_customer_id` INT,
    `mysql_tbl_eljiwv_country` INT,
    `mysql_tbl_eljiwv_registration_date` DATE
);

INSERT INTO `mysql_tbl_eljiwv` (`mysql_tbl_eljiwv_customer_id`, `mysql_tbl_eljiwv_country`, `mysql_tbl_eljiwv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_072tiy` (
    `mysql_tbl_072tiy_policy_id` INT,
    `mysql_tbl_072tiy_customer_id` INT,
    `mysql_tbl_072tiy_plan_type` VARCHAR(50),
    `mysql_tbl_072tiy_premium_monthly` INT,
    `mysql_tbl_072tiy_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_072tiy_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75hhem` (
    `mysql_tbl_75hhem_claim_id` INT,
    `mysql_tbl_75hhem_policy_id` INT,
    `mysql_tbl_75hhem_claim_date` DATE,
    `mysql_tbl_75hhem_claim_amount` DECIMAL(10,2),
    `mysql_tbl_75hhem_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_072tiy` (`mysql_tbl_072tiy_policy_id`, `mysql_tbl_072tiy_customer_id`, `mysql_tbl_072tiy_plan_type`, `mysql_tbl_072tiy_premium_monthly`, `mysql_tbl_072tiy_deductible_amount`, `mysql_tbl_072tiy_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_75hhem` (`mysql_tbl_75hhem_claim_id`, `mysql_tbl_75hhem_policy_id`, `mysql_tbl_75hhem_claim_date`, `mysql_tbl_75hhem_claim_amount`, `mysql_tbl_75hhem_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4n7ucu` (
    `mysql_tbl_4n7ucu_customer_id` INT,
    `mysql_tbl_4n7ucu_plan_type` VARCHAR(50),
    `mysql_tbl_4n7ucu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4n7ucu_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgg502` (
    `mysql_tbl_jgg502_customer_id` INT,
    `mysql_tbl_jgg502_tier_level` INT
);

INSERT INTO `mysql_tbl_4n7ucu` (`mysql_tbl_4n7ucu_customer_id`, `mysql_tbl_4n7ucu_plan_type`, `mysql_tbl_4n7ucu_monthly_cost`, `mysql_tbl_4n7ucu_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_jgg502` (`mysql_tbl_jgg502_customer_id`, `mysql_tbl_jgg502_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_232pge` (
    `mysql_tbl_232pge_customer_id` INT,
    `mysql_tbl_232pge_country` INT,
    `mysql_tbl_232pge_registration_date` DATE
);

INSERT INTO `mysql_tbl_232pge` (`mysql_tbl_232pge_customer_id`, `mysql_tbl_232pge_country`, `mysql_tbl_232pge_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t84ewy` (
    `mysql_tbl_t84ewy_customer_id` INT,
    `mysql_tbl_t84ewy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctmph7` (
    `mysql_tbl_ctmph7_order_id` INT,
    `mysql_tbl_ctmph7_customer_id` INT,
    `mysql_tbl_ctmph7_order_date` DATE,
    `mysql_tbl_ctmph7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t84ewy` (`mysql_tbl_t84ewy_customer_id`, `mysql_tbl_t84ewy_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ctmph7` (`mysql_tbl_ctmph7_order_id`, `mysql_tbl_ctmph7_customer_id`, `mysql_tbl_ctmph7_order_date`, `mysql_tbl_ctmph7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylnnvq` (
    `mysql_tbl_ylnnvq_order_id` INT,
    `mysql_tbl_ylnnvq_customer_id` INT,
    `mysql_tbl_ylnnvq_order_date` DATE,
    `mysql_tbl_ylnnvq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da18y8` (
    `mysql_tbl_da18y8_order_id` INT,
    `mysql_tbl_da18y8_product_id` INT,
    `mysql_tbl_da18y8_quantity` INT,
    `mysql_tbl_da18y8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ylnnvq` (`mysql_tbl_ylnnvq_order_id`, `mysql_tbl_ylnnvq_customer_id`, `mysql_tbl_ylnnvq_order_date`, `mysql_tbl_ylnnvq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_da18y8` (`mysql_tbl_da18y8_order_id`, `mysql_tbl_da18y8_product_id`, `mysql_tbl_da18y8_quantity`, `mysql_tbl_da18y8_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_meo91b` (
    `mysql_tbl_meo91b_product_id` INT,
    `mysql_tbl_meo91b_category_id` INT,
    `mysql_tbl_meo91b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c46zbm` (
    `mysql_tbl_c46zbm_category_id` INT,
    `mysql_tbl_c46zbm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_meo91b` (`mysql_tbl_meo91b_product_id`, `mysql_tbl_meo91b_category_id`, `mysql_tbl_meo91b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_c46zbm` (`mysql_tbl_c46zbm_category_id`, `mysql_tbl_c46zbm_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cscxjc_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cscxjc`
    WHERE mysql_tbl_cscxjc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_l9byqb_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_l9byqb`
    WHERE mysql_tbl_l9byqb_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_072tiy_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_072tiy_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_072tiy`
    WHERE mysql_tbl_072tiy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_75hhem_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_75hhem`
    WHERE mysql_tbl_75hhem_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_75hhem_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_ctmph7_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_ctmph7`
    WHERE mysql_tbl_ctmph7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_da18y8_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_da18y8`
    WHERE mysql_tbl_da18y8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_da18y8` OI
    JOIN `mysql_tbl_umv00l` P ON mysql_tbl_da18y8_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_da18y8_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_da18y8_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_232pge` C
    LEFT JOIN ORDERS O ON mysql_tbl_232pge_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_232pge_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4n7ucu_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_4n7ucu`
    WHERE mysql_tbl_4n7ucu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_meo91b_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_meo91b`
    WHERE mysql_tbl_meo91b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_meo91b_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_meo91b`
    WHERE mysql_tbl_meo91b_CATEGORY_ID = (SELECT mysql_tbl_meo91b_CATEGORY_ID FROM `mysql_tbl_meo91b` WHERE mysql_tbl_meo91b_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(-99);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100);
        SET V_I = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_eljiwv_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_eljiwv` C
    LEFT JOIN ORDERS O ON mysql_tbl_eljiwv_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_eljiwv_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6whkre_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_6whkre`
    WHERE mysql_tbl_6whkre_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_t8sg14`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
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
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c9eo8l_QUANTITY * mysql_tbl_c9eo8l_UNIT_PRICE), ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_c9eo8l_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_c9eo8l`
    WHERE mysql_tbl_c9eo8l_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_RETURN_CONSTANT_koelg7();

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();
        SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xqe044_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xqe044_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xqe044`
    WHERE mysql_tbl_xqe044_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_umv00l`
    WHERE mysql_tbl_xqe044_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42)) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);