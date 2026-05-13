/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ppz4` (
    `mysql_tbl_o2ppz4_product_id` INT,
    `mysql_tbl_o2ppz4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2ppz4` (`mysql_tbl_o2ppz4_product_id`, `mysql_tbl_o2ppz4_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mpcb2` (
    `mysql_tbl_9mpcb2_category_id` INT,
    `mysql_tbl_9mpcb2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mpcb2` (`mysql_tbl_9mpcb2_category_id`, `mysql_tbl_9mpcb2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssu4lh` (
    `mysql_tbl_ssu4lh_order_id` INT,
    `mysql_tbl_ssu4lh_customer_id` INT,
    `mysql_tbl_ssu4lh_order_date` DATE,
    `mysql_tbl_ssu4lh_total_amount` DECIMAL(10,2),
    `mysql_tbl_ssu4lh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aus2xb` (
    `mysql_tbl_aus2xb_shipment_id` INT,
    `mysql_tbl_aus2xb_order_id` INT,
    `mysql_tbl_aus2xb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ssu4lh` (`mysql_tbl_ssu4lh_order_id`, `mysql_tbl_ssu4lh_customer_id`, `mysql_tbl_ssu4lh_order_date`, `mysql_tbl_ssu4lh_total_amount`, `mysql_tbl_ssu4lh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_aus2xb` (`mysql_tbl_aus2xb_shipment_id`, `mysql_tbl_aus2xb_order_id`, `mysql_tbl_aus2xb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpmhy7` (
    `mysql_tbl_qpmhy7_lease_id` INT,
    `mysql_tbl_qpmhy7_tenant_id` INT,
    `mysql_tbl_qpmhy7_space_sqft` INT,
    `mysql_tbl_qpmhy7_monthly_rate` INT,
    `mysql_tbl_qpmhy7_start_date` DATE,
    `mysql_tbl_qpmhy7_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybte09` (
    `mysql_tbl_ybte09_tenant_id` INT,
    `mysql_tbl_ybte09_company_name` VARCHAR(50),
    `mysql_tbl_ybte09_industry` INT
);

INSERT INTO `mysql_tbl_qpmhy7` (`mysql_tbl_qpmhy7_lease_id`, `mysql_tbl_qpmhy7_tenant_id`, `mysql_tbl_qpmhy7_space_sqft`, `mysql_tbl_qpmhy7_monthly_rate`, `mysql_tbl_qpmhy7_start_date`, `mysql_tbl_qpmhy7_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ybte09` (`mysql_tbl_ybte09_tenant_id`, `mysql_tbl_ybte09_company_name`, `mysql_tbl_ybte09_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opave8` (
    `mysql_tbl_opave8_sale_id` INT,
    `mysql_tbl_opave8_product_id` INT,
    `mysql_tbl_opave8_quantity` INT,
    `mysql_tbl_opave8_sale_date` DATE,
    `mysql_tbl_opave8_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opave8` (`mysql_tbl_opave8_sale_id`, `mysql_tbl_opave8_product_id`, `mysql_tbl_opave8_quantity`, `mysql_tbl_opave8_sale_date`, `mysql_tbl_opave8_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dasza4` (
    `mysql_tbl_dasza4_order_id` INT,
    `mysql_tbl_dasza4_customer_id` INT,
    `mysql_tbl_dasza4_order_date` DATE,
    `mysql_tbl_dasza4_status` VARCHAR(50),
    `mysql_tbl_dasza4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgwxet` (
    `mysql_tbl_rgwxet_order_id` INT,
    `mysql_tbl_rgwxet_product_id` INT,
    `mysql_tbl_rgwxet_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyxp60` (
    `mysql_tbl_xyxp60_product_id` INT,
    `mysql_tbl_xyxp60_category_id` INT,
    `mysql_tbl_xyxp60_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dasza4` (`mysql_tbl_dasza4_order_id`, `mysql_tbl_dasza4_customer_id`, `mysql_tbl_dasza4_order_date`, `mysql_tbl_dasza4_status`, `mysql_tbl_dasza4_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_rgwxet` (`mysql_tbl_rgwxet_order_id`, `mysql_tbl_rgwxet_product_id`, `mysql_tbl_rgwxet_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_xyxp60` (`mysql_tbl_xyxp60_product_id`, `mysql_tbl_xyxp60_category_id`, `mysql_tbl_xyxp60_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cqjou` (
    `mysql_tbl_0cqjou_campaign_id` INT,
    `mysql_tbl_0cqjou_budget` INT,
    `mysql_tbl_0cqjou_start_date` DATE,
    `mysql_tbl_0cqjou_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2r4jc` (
    `mysql_tbl_o2r4jc_conversion_id` INT,
    `mysql_tbl_o2r4jc_campaign_id` INT,
    `mysql_tbl_o2r4jc_conversion_value` INT
);

INSERT INTO `mysql_tbl_0cqjou` (`mysql_tbl_0cqjou_campaign_id`, `mysql_tbl_0cqjou_budget`, `mysql_tbl_0cqjou_start_date`, `mysql_tbl_0cqjou_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o2r4jc` (`mysql_tbl_o2r4jc_conversion_id`, `mysql_tbl_o2r4jc_campaign_id`, `mysql_tbl_o2r4jc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmkrit` (
    `mysql_tbl_kmkrit_employee_id` INT,
    `mysql_tbl_kmkrit_department_id` INT,
    `mysql_tbl_kmkrit_salary` INT,
    `mysql_tbl_kmkrit_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehm9tg` (
    `mysql_tbl_ehm9tg_bonus_id` INT,
    `mysql_tbl_ehm9tg_employee_id` INT,
    `mysql_tbl_ehm9tg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ehm9tg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_kmkrit` (`mysql_tbl_kmkrit_employee_id`, `mysql_tbl_kmkrit_department_id`, `mysql_tbl_kmkrit_salary`, `mysql_tbl_kmkrit_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ehm9tg` (`mysql_tbl_ehm9tg_bonus_id`, `mysql_tbl_ehm9tg_employee_id`, `mysql_tbl_ehm9tg_bonus_amount`, `mysql_tbl_ehm9tg_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv1ng0` (
    `mysql_tbl_xv1ng0_investment_id` INT,
    `mysql_tbl_xv1ng0_customer_id` INT,
    `mysql_tbl_xv1ng0_portfolio_id` INT,
    `mysql_tbl_xv1ng0_investment_type` VARCHAR(50),
    `mysql_tbl_xv1ng0_current_value` INT,
    `mysql_tbl_xv1ng0_initial_investment` INT,
    `mysql_tbl_xv1ng0_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxiqje` (
    `mysql_tbl_cxiqje_portfolio_id` INT,
    `mysql_tbl_cxiqje_manager_id` INT,
    `mysql_tbl_cxiqje_total_value` DECIMAL(10,2),
    `mysql_tbl_cxiqje_performance_score` INT
);

INSERT INTO `mysql_tbl_xv1ng0` (`mysql_tbl_xv1ng0_investment_id`, `mysql_tbl_xv1ng0_customer_id`, `mysql_tbl_xv1ng0_portfolio_id`, `mysql_tbl_xv1ng0_investment_type`, `mysql_tbl_xv1ng0_current_value`, `mysql_tbl_xv1ng0_initial_investment`, `mysql_tbl_xv1ng0_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_cxiqje` (`mysql_tbl_cxiqje_portfolio_id`, `mysql_tbl_cxiqje_manager_id`, `mysql_tbl_cxiqje_total_value`, `mysql_tbl_cxiqje_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jalvzr` (
    `mysql_tbl_jalvzr_campaign_id` INT,
    `mysql_tbl_jalvzr_channel` INT,
    `mysql_tbl_jalvzr_budget` INT,
    `mysql_tbl_jalvzr_start_date` DATE,
    `mysql_tbl_jalvzr_end_date` DATE,
    `mysql_tbl_jalvzr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x94e3w` (
    `mysql_tbl_x94e3w_conversion_id` INT,
    `mysql_tbl_x94e3w_campaign_id` INT,
    `mysql_tbl_x94e3w_conversion_value` INT
);

INSERT INTO `mysql_tbl_jalvzr` (`mysql_tbl_jalvzr_campaign_id`, `mysql_tbl_jalvzr_channel`, `mysql_tbl_jalvzr_budget`, `mysql_tbl_jalvzr_start_date`, `mysql_tbl_jalvzr_end_date`, `mysql_tbl_jalvzr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x94e3w` (`mysql_tbl_x94e3w_conversion_id`, `mysql_tbl_x94e3w_campaign_id`, `mysql_tbl_x94e3w_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_opave8_QUANTITY * mysql_tbl_opave8_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_opave8`
    WHERE YEAR(mysql_tbl_opave8_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_kmkrit_SALARY, 0), COALESCE(mysql_tbl_kmkrit_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_kmkrit`
    WHERE mysql_tbl_kmkrit_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehm9tg_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ehm9tg`
    WHERE mysql_tbl_ehm9tg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xv1ng0_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_xv1ng0_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_xv1ng0`
    WHERE mysql_tbl_xv1ng0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xv1ng0_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_xv1ng0`
    WHERE mysql_tbl_xv1ng0_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jalvzr_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_x94e3w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_jalvzr` C
    LEFT JOIN `mysql_tbl_x94e3w` CV ON mysql_tbl_jalvzr_CAMPAIGN_ID = mysql_tbl_x94e3w_CAMPAIGN_ID
    WHERE mysql_tbl_jalvzr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jalvzr_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0cqjou_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0cqjou`
    WHERE mysql_tbl_0cqjou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o2r4jc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_o2r4jc`
    WHERE mysql_tbl_o2r4jc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80)) - (0) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-24)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpmhy7_SPACE_SQFT, 100), COALESCE(mysql_tbl_qpmhy7_MONTHLY_RATE, 50), COALESCE(mysql_tbl_qpmhy7_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_qpmhy7`
    WHERE mysql_tbl_qpmhy7_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_9mpcb2_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_9mpcb2`
    WHERE mysql_tbl_9mpcb2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (FLOOR(V_MAX_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rgwxet_QUANTITY * mysql_tbl_xyxp60_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_dasza4` O
    JOIN `mysql_tbl_rgwxet` OI ON mysql_tbl_dasza4_ORDER_ID = mysql_tbl_rgwxet_ORDER_ID
    JOIN `mysql_tbl_xyxp60` P ON mysql_tbl_rgwxet_PRODUCT_ID = mysql_tbl_xyxp60_PRODUCT_ID
    WHERE mysql_tbl_dasza4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xyxp60_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_dasza4_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dasza4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_dasza4`
    WHERE mysql_tbl_dasza4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dasza4_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_aus2xb_DELIVERY_DATE, CURDATE()), mysql_tbl_ssu4lh_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_aus2xb`
    WHERE mysql_tbl_aus2xb_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ela6qr` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kmamk8` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ela6qr` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o2ppz4_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o2ppz4`
    WHERE mysql_tbl_o2ppz4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(1);