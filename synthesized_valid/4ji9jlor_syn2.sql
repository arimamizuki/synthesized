/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ptcp8v` (
    `mysql_tbl_ptcp8v_policy_id` INT,
    `mysql_tbl_ptcp8v_customer_id` INT,
    `mysql_tbl_ptcp8v_bike_value` INT,
    `mysql_tbl_ptcp8v_bike_type` VARCHAR(50),
    `mysql_tbl_ptcp8v_annual_premium` INT,
    `mysql_tbl_ptcp8v_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhiem6` (
    `mysql_tbl_nhiem6_claim_id` INT,
    `mysql_tbl_nhiem6_policy_id` INT,
    `mysql_tbl_nhiem6_claim_date` DATE,
    `mysql_tbl_nhiem6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_nhiem6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ptcp8v` (`mysql_tbl_ptcp8v_policy_id`, `mysql_tbl_ptcp8v_customer_id`, `mysql_tbl_ptcp8v_bike_value`, `mysql_tbl_ptcp8v_bike_type`, `mysql_tbl_ptcp8v_annual_premium`, `mysql_tbl_ptcp8v_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_nhiem6` (`mysql_tbl_nhiem6_claim_id`, `mysql_tbl_nhiem6_policy_id`, `mysql_tbl_nhiem6_claim_date`, `mysql_tbl_nhiem6_claim_amount`, `mysql_tbl_nhiem6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbq8n6` (
    `mysql_tbl_qbq8n6_customer_id` INT,
    `mysql_tbl_qbq8n6_order_date` DATE,
    `mysql_tbl_qbq8n6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbq8n6` (`mysql_tbl_qbq8n6_customer_id`, `mysql_tbl_qbq8n6_order_date`, `mysql_tbl_qbq8n6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neseu5` (
    `mysql_tbl_neseu5_campaign_id` INT,
    `mysql_tbl_neseu5_channel` INT,
    `mysql_tbl_neseu5_budget` INT,
    `mysql_tbl_neseu5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_neseu5` (`mysql_tbl_neseu5_campaign_id`, `mysql_tbl_neseu5_channel`, `mysql_tbl_neseu5_budget`, `mysql_tbl_neseu5_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bryuwp` (
    `mysql_tbl_bryuwp_customer_id` INT,
    `mysql_tbl_bryuwp_country` INT
);

INSERT INTO `mysql_tbl_bryuwp` (`mysql_tbl_bryuwp_customer_id`, `mysql_tbl_bryuwp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kc3dm` (
    `mysql_tbl_5kc3dm_product_id` INT,
    `mysql_tbl_5kc3dm_category_id` INT,
    `mysql_tbl_5kc3dm_price` DECIMAL(10,2),
    `mysql_tbl_5kc3dm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7253i7` (
    `mysql_tbl_7253i7_order_id` INT,
    `mysql_tbl_7253i7_product_id` INT,
    `mysql_tbl_7253i7_quantity` INT
);

INSERT INTO `mysql_tbl_5kc3dm` (`mysql_tbl_5kc3dm_product_id`, `mysql_tbl_5kc3dm_category_id`, `mysql_tbl_5kc3dm_price`, `mysql_tbl_5kc3dm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7253i7` (`mysql_tbl_7253i7_order_id`, `mysql_tbl_7253i7_product_id`, `mysql_tbl_7253i7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxm3gk` (
    `mysql_tbl_xxm3gk_campaign_id` INT,
    `mysql_tbl_xxm3gk_channel_type` VARCHAR(50),
    `mysql_tbl_xxm3gk_target_impressions` INT,
    `mysql_tbl_xxm3gk_actual_impressions` INT,
    `mysql_tbl_xxm3gk_cost_usd` DECIMAL(10,2),
    `mysql_tbl_xxm3gk_revenue_usd` INT
);

INSERT INTO `mysql_tbl_xxm3gk` (`mysql_tbl_xxm3gk_campaign_id`, `mysql_tbl_xxm3gk_channel_type`, `mysql_tbl_xxm3gk_target_impressions`, `mysql_tbl_xxm3gk_actual_impressions`, `mysql_tbl_xxm3gk_cost_usd`, `mysql_tbl_xxm3gk_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnde79` (
    `mysql_tbl_wnde79_emp_id` INT,
    `mysql_tbl_wnde79_salary` INT
);

INSERT INTO `mysql_tbl_wnde79` (`mysql_tbl_wnde79_emp_id`, `mysql_tbl_wnde79_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ixt8z` (
    `mysql_tbl_1ixt8z_supplier_id` INT
);

INSERT INTO `mysql_tbl_1ixt8z` (`mysql_tbl_1ixt8z_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_808t8o` (
    `mysql_tbl_808t8o_emp_id` INT,
    `mysql_tbl_808t8o_department_id` INT
);

INSERT INTO `mysql_tbl_808t8o` (`mysql_tbl_808t8o_emp_id`, `mysql_tbl_808t8o_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84yw3t` (
    `mysql_tbl_84yw3t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84yw3t` (`mysql_tbl_84yw3t_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iijm08` (
    `mysql_tbl_iijm08_member_id` INT,
    `mysql_tbl_iijm08_name` VARCHAR(50),
    `mysql_tbl_iijm08_membership_type` VARCHAR(50),
    `mysql_tbl_iijm08_join_date` DATE,
    `mysql_tbl_iijm08_monthly_fee` INT,
    `mysql_tbl_iijm08_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzus70` (
    `mysql_tbl_nzus70_session_id` INT,
    `mysql_tbl_nzus70_member_id` INT,
    `mysql_tbl_nzus70_trainer_id` INT,
    `mysql_tbl_nzus70_session_date` DATE,
    `mysql_tbl_nzus70_duration_minutes` INT
);

INSERT INTO `mysql_tbl_iijm08` (`mysql_tbl_iijm08_member_id`, `mysql_tbl_iijm08_name`, `mysql_tbl_iijm08_membership_type`, `mysql_tbl_iijm08_join_date`, `mysql_tbl_iijm08_monthly_fee`, `mysql_tbl_iijm08_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nzus70` (`mysql_tbl_nzus70_session_id`, `mysql_tbl_nzus70_member_id`, `mysql_tbl_nzus70_trainer_id`, `mysql_tbl_nzus70_session_date`, `mysql_tbl_nzus70_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_172vpu` (
    `mysql_tbl_172vpu_customer_id` INT,
    `mysql_tbl_172vpu_country` INT,
    `mysql_tbl_172vpu_registration_date` DATE
);

INSERT INTO `mysql_tbl_172vpu` (`mysql_tbl_172vpu_customer_id`, `mysql_tbl_172vpu_country`, `mysql_tbl_172vpu_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_mysql_tbl_t34i8n_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_172vpu_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_172vpu` C
    LEFT JOIN `mysql_tbl_gjfw7h` O ON mysql_tbl_172vpu_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_172vpu_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_808t8o_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_808t8o`
    WHERE mysql_tbl_808t8o_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_808t8o`
    WHERE mysql_tbl_808t8o_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84yw3t_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_84yw3t`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iijm08_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_iijm08`
    WHERE mysql_tbl_iijm08_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_nzus70`
    WHERE mysql_tbl_nzus70_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_nzus70_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_fxfiku`
    WHERE mysql_tbl_1ixt8z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(3)) - (0) + (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_neseu5_CHANNEL, COALESCE(mysql_tbl_neseu5_BUDGET, 0), mysql_tbl_neseu5_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_neseu5`
    WHERE mysql_tbl_neseu5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_DIVIDE_mysql_tbl_t34i8n_gzcx86(-42, -85)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(23)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxm3gk_COST_USD, 0), COALESCE(mysql_tbl_xxm3gk_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_xxm3gk`
    WHERE mysql_tbl_xxm3gk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wnde79_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wnde79`
    WHERE mysql_tbl_wnde79_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_pap3k7 AS (SELECT * FROM `mysql_tbl_ig263b` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pap3k7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_t34i8n AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_t34i8n` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t34i8n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + REL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kc3dm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5kc3dm`
    WHERE mysql_tbl_5kc3dm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7253i7_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_7253i7`
    WHERE mysql_tbl_7253i7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_7253i7_ORDER_ID IN (SELECT mysql_tbl_7253i7_ORDER_ID FROM `mysql_tbl_gjfw7h` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gjfw7h` O
    JOIN `mysql_tbl_bryuwp` C ON O.CUSTOMER_ID = mysql_tbl_bryuwp_CUSTOMER_ID
    WHERE mysql_tbl_bryuwp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qbq8n6_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + 0)) + 0)), COALESCE(SUM(mysql_tbl_qbq8n6_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_qbq8n6`
    WHERE mysql_tbl_qbq8n6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qbq8n6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qbq8n6_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0))
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_qbq8n6`
    WHERE mysql_tbl_qbq8n6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qbq8n6_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ptcp8v_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ptcp8v_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ptcp8v_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ptcp8v`
    WHERE mysql_tbl_ptcp8v_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_193_HANDLER_lvict9();