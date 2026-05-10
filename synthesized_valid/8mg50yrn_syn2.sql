/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_66gptb` (
    `mysql_tbl_66gptb_member_id` INT,
    `mysql_tbl_66gptb_tier_level` INT,
    `mysql_tbl_66gptb_total_miles` DECIMAL(10,2),
    `mysql_tbl_66gptb_miles_expired` INT,
    `mysql_tbl_66gptb_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jedti` (
    `mysql_tbl_2jedti_redemption_id` INT,
    `mysql_tbl_2jedti_member_id` INT,
    `mysql_tbl_2jedti_flight_id` INT,
    `mysql_tbl_2jedti_miles_used` INT,
    `mysql_tbl_2jedti_booking_date` DATE
);

INSERT INTO `mysql_tbl_66gptb` (`mysql_tbl_66gptb_member_id`, `mysql_tbl_66gptb_tier_level`, `mysql_tbl_66gptb_total_miles`, `mysql_tbl_66gptb_miles_expired`, `mysql_tbl_66gptb_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_2jedti` (`mysql_tbl_2jedti_redemption_id`, `mysql_tbl_2jedti_member_id`, `mysql_tbl_2jedti_flight_id`, `mysql_tbl_2jedti_miles_used`, `mysql_tbl_2jedti_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4igd0` (
    `mysql_tbl_f4igd0_campaign_id` INT,
    `mysql_tbl_f4igd0_channel` INT
);

INSERT INTO `mysql_tbl_f4igd0` (`mysql_tbl_f4igd0_campaign_id`, `mysql_tbl_f4igd0_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70k53b` (
    `mysql_tbl_70k53b_supplier_id` INT
);

INSERT INTO `mysql_tbl_70k53b` (`mysql_tbl_70k53b_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58uo1s` (
    `mysql_tbl_58uo1s_salary` INT
);

INSERT INTO `mysql_tbl_58uo1s` (`mysql_tbl_58uo1s_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bjrii` (
    `mysql_tbl_2bjrii_customer_id` INT
);

INSERT INTO `mysql_tbl_2bjrii` (`mysql_tbl_2bjrii_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz81lm` (
    `mysql_tbl_hz81lm_emp_id` INT,
    `mysql_tbl_hz81lm_department_id` INT,
    `mysql_tbl_hz81lm_salary` INT,
    `mysql_tbl_hz81lm_hire_date` DATE,
    `mysql_tbl_hz81lm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hz81lm` (`mysql_tbl_hz81lm_emp_id`, `mysql_tbl_hz81lm_department_id`, `mysql_tbl_hz81lm_salary`, `mysql_tbl_hz81lm_hire_date`, `mysql_tbl_hz81lm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhpfmv` (
    `mysql_tbl_lhpfmv_category_id` INT,
    `mysql_tbl_lhpfmv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lhpfmv` (`mysql_tbl_lhpfmv_category_id`, `mysql_tbl_lhpfmv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr70tp` (
    `mysql_tbl_tr70tp_customer_id` INT,
    `mysql_tbl_tr70tp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tr70tp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tr70tp` (`mysql_tbl_tr70tp_customer_id`, `mysql_tbl_tr70tp_monthly_cost`, `mysql_tbl_tr70tp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw87yk` (
    `mysql_tbl_dw87yk_product_id` INT,
    `mysql_tbl_dw87yk_category_id` INT
);

INSERT INTO `mysql_tbl_dw87yk` (`mysql_tbl_dw87yk_product_id`, `mysql_tbl_dw87yk_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9a8v7` (
    `mysql_tbl_d9a8v7_customer_id` INT,
    `mysql_tbl_d9a8v7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z92qkg` (
    `mysql_tbl_z92qkg_order_id` INT,
    `mysql_tbl_z92qkg_customer_id` INT,
    `mysql_tbl_z92qkg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9a8v7` (`mysql_tbl_d9a8v7_customer_id`, `mysql_tbl_d9a8v7_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z92qkg` (`mysql_tbl_z92qkg_order_id`, `mysql_tbl_z92qkg_customer_id`, `mysql_tbl_z92qkg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsm27u` (
    `mysql_tbl_jsm27u_order_id` INT,
    `mysql_tbl_jsm27u_customer_id` INT,
    `mysql_tbl_jsm27u_order_date` DATE,
    `mysql_tbl_jsm27u_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbs1tc` (
    `mysql_tbl_xbs1tc_customer_id` INT,
    `mysql_tbl_xbs1tc_country` INT
);

INSERT INTO `mysql_tbl_jsm27u` (`mysql_tbl_jsm27u_order_id`, `mysql_tbl_jsm27u_customer_id`, `mysql_tbl_jsm27u_order_date`, `mysql_tbl_jsm27u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xbs1tc` (`mysql_tbl_xbs1tc_customer_id`, `mysql_tbl_xbs1tc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wmyig` (
    `mysql_tbl_6wmyig_investment_id` INT,
    `mysql_tbl_6wmyig_customer_id` INT,
    `mysql_tbl_6wmyig_investment_type` VARCHAR(50),
    `mysql_tbl_6wmyig_principal` INT,
    `mysql_tbl_6wmyig_interest_rate` INT,
    `mysql_tbl_6wmyig_term_months` INT,
    `mysql_tbl_6wmyig_start_date` DATE
);

INSERT INTO `mysql_tbl_6wmyig` (`mysql_tbl_6wmyig_investment_id`, `mysql_tbl_6wmyig_customer_id`, `mysql_tbl_6wmyig_investment_type`, `mysql_tbl_6wmyig_principal`, `mysql_tbl_6wmyig_interest_rate`, `mysql_tbl_6wmyig_term_months`, `mysql_tbl_6wmyig_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdd8gh` (
    `mysql_tbl_hdd8gh_product_id` INT,
    `mysql_tbl_hdd8gh_category_id` INT,
    `mysql_tbl_hdd8gh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7y04l` (
    `mysql_tbl_i7y04l_category_id` INT,
    `mysql_tbl_i7y04l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hdd8gh` (`mysql_tbl_hdd8gh_product_id`, `mysql_tbl_hdd8gh_category_id`, `mysql_tbl_hdd8gh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i7y04l` (`mysql_tbl_i7y04l_category_id`, `mysql_tbl_i7y04l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1kt23` (
    `mysql_tbl_r1kt23_product_id` INT,
    `mysql_tbl_r1kt23_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r1kt23` (`mysql_tbl_r1kt23_product_id`, `mysql_tbl_r1kt23_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df3slb` (
    `mysql_tbl_df3slb_customer_id` INT,
    `mysql_tbl_df3slb_status` VARCHAR(50),
    `mysql_tbl_df3slb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_df3slb` (`mysql_tbl_df3slb_customer_id`, `mysql_tbl_df3slb_status`, `mysql_tbl_df3slb_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_f4igd0_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_f4igd0`
    WHERE mysql_tbl_f4igd0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xbs1tc_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_xbs1tc` C
    JOIN `mysql_tbl_jsm27u` O ON mysql_tbl_xbs1tc_CUSTOMER_ID = mysql_tbl_jsm27u_CUSTOMER_ID
    WHERE mysql_tbl_xbs1tc_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_xbs1tc_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_jsm27u_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lhpfmv_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_lhpfmv`
    WHERE mysql_tbl_lhpfmv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vn5kbw`
    WHERE mysql_tbl_70k53b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_58uo1s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_58uo1s`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z92qkg_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_z92qkg` O
    JOIN `mysql_tbl_d9a8v7` C ON mysql_tbl_z92qkg_CUSTOMER_ID = mysql_tbl_d9a8v7_CUSTOMER_ID
    WHERE mysql_tbl_d9a8v7_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z92qkg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z92qkg`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dw87yk`
    WHERE mysql_tbl_dw87yk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1kt23_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_r1kt23`
    WHERE mysql_tbl_r1kt23_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wmyig_PRINCIPAL, 0), COALESCE(mysql_tbl_6wmyig_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_6wmyig_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_6wmyig`
    WHERE mysql_tbl_6wmyig_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_df3slb_STATUS, COALESCE(mysql_tbl_df3slb_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_df3slb`
    WHERE mysql_tbl_df3slb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdd8gh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hdd8gh`
    WHERE mysql_tbl_hdd8gh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hdd8gh_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_hdd8gh`
    WHERE mysql_tbl_hdd8gh_CATEGORY_ID = (SELECT mysql_tbl_hdd8gh_CATEGORY_ID FROM `mysql_tbl_hdd8gh` WHERE mysql_tbl_hdd8gh_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-94)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_tr70tp_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + 0)), mysql_tbl_tr70tp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_tr70tp`
    WHERE mysql_tbl_tr70tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hz81lm_SALARY, 0), COALESCE(mysql_tbl_hz81lm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hz81lm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_hz81lm`
    WHERE mysql_tbl_hz81lm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hz81lm_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_hz81lm`;

    SET V_RISK_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12));

    RETURN ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_i5mo5a`
    WHERE mysql_tbl_2bjrii_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + (FLOOR(V_TOTAL_SPENT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66gptb_TOTAL_MILES, 0), COALESCE(mysql_tbl_66gptb_MILES_EXPIRED, 0), mysql_tbl_66gptb_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_66gptb`
    WHERE mysql_tbl_66gptb_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);