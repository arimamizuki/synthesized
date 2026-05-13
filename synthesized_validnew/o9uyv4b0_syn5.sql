/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k5h3qk` (
    `mysql_tbl_k5h3qk_product_id` INT,
    `mysql_tbl_k5h3qk_category_id` INT,
    `mysql_tbl_k5h3qk_price` DECIMAL(10,2),
    `mysql_tbl_k5h3qk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k5h3qk` (`mysql_tbl_k5h3qk_product_id`, `mysql_tbl_k5h3qk_category_id`, `mysql_tbl_k5h3qk_price`, `mysql_tbl_k5h3qk_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_13tuxi` (
    `mysql_tbl_13tuxi_supplier_id` INT
);

INSERT INTO `mysql_tbl_13tuxi` (`mysql_tbl_13tuxi_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usth0c` (
    `mysql_tbl_usth0c_order_id` INT,
    `mysql_tbl_usth0c_customer_id` INT,
    `mysql_tbl_usth0c_order_date` DATE,
    `mysql_tbl_usth0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_usth0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daosly` (
    `mysql_tbl_daosly_refund_id` INT,
    `mysql_tbl_daosly_order_id` INT,
    `mysql_tbl_daosly_refund_amount` DECIMAL(10,2),
    `mysql_tbl_daosly_reason` INT
);

INSERT INTO `mysql_tbl_usth0c` (`mysql_tbl_usth0c_order_id`, `mysql_tbl_usth0c_customer_id`, `mysql_tbl_usth0c_order_date`, `mysql_tbl_usth0c_total_amount`, `mysql_tbl_usth0c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_daosly` (`mysql_tbl_daosly_refund_id`, `mysql_tbl_daosly_order_id`, `mysql_tbl_daosly_refund_amount`, `mysql_tbl_daosly_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ona3wj` (
    `mysql_tbl_ona3wj_customer_id` INT,
    `mysql_tbl_ona3wj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ona3wj` (`mysql_tbl_ona3wj_customer_id`, `mysql_tbl_ona3wj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj3ai0` (
    `mysql_tbl_hj3ai0_budget` INT
);

INSERT INTO `mysql_tbl_hj3ai0` (`mysql_tbl_hj3ai0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrj925` (
    `mysql_tbl_zrj925_emp_id` INT,
    `mysql_tbl_zrj925_salary` INT,
    `mysql_tbl_zrj925_hire_date` DATE
);

INSERT INTO `mysql_tbl_zrj925` (`mysql_tbl_zrj925_emp_id`, `mysql_tbl_zrj925_salary`, `mysql_tbl_zrj925_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yxpoh` (
    `mysql_tbl_3yxpoh_supplier_id` INT,
    `mysql_tbl_3yxpoh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3yxpoh` (`mysql_tbl_3yxpoh_supplier_id`, `mysql_tbl_3yxpoh_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twkwmo` (
    `mysql_tbl_twkwmo_order_id` INT,
    `mysql_tbl_twkwmo_customer_id` INT,
    `mysql_tbl_twkwmo_order_date` DATE,
    `mysql_tbl_twkwmo_subtotal` DECIMAL(10,2),
    `mysql_tbl_twkwmo_tax_amount` DECIMAL(10,2),
    `mysql_tbl_twkwmo_discount_amount` INT,
    `mysql_tbl_twkwmo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twkwmo` (`mysql_tbl_twkwmo_order_id`, `mysql_tbl_twkwmo_customer_id`, `mysql_tbl_twkwmo_order_date`, `mysql_tbl_twkwmo_subtotal`, `mysql_tbl_twkwmo_tax_amount`, `mysql_tbl_twkwmo_discount_amount`, `mysql_tbl_twkwmo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua6nkh` (
    `mysql_tbl_ua6nkh_player_id` INT,
    `mysql_tbl_ua6nkh_player_name` VARCHAR(50),
    `mysql_tbl_ua6nkh_game_mode` INT,
    `mysql_tbl_ua6nkh_score` INT,
    `mysql_tbl_ua6nkh_rank_position` INT,
    `mysql_tbl_ua6nkh_last_played` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szgz3t` (
    `mysql_tbl_szgz3t_tournament_id` INT,
    `mysql_tbl_szgz3t_game_mode` INT,
    `mysql_tbl_szgz3t_entry_fee` INT,
    `mysql_tbl_szgz3t_prize_pool` INT,
    `mysql_tbl_szgz3t_winner_id` INT
);

INSERT INTO `mysql_tbl_ua6nkh` (`mysql_tbl_ua6nkh_player_id`, `mysql_tbl_ua6nkh_player_name`, `mysql_tbl_ua6nkh_game_mode`, `mysql_tbl_ua6nkh_score`, `mysql_tbl_ua6nkh_rank_position`, `mysql_tbl_ua6nkh_last_played`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_szgz3t` (`mysql_tbl_szgz3t_tournament_id`, `mysql_tbl_szgz3t_game_mode`, `mysql_tbl_szgz3t_entry_fee`, `mysql_tbl_szgz3t_prize_pool`, `mysql_tbl_szgz3t_winner_id`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0leig6` (
    `mysql_tbl_0leig6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0leig6` (`mysql_tbl_0leig6_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tzix9` (
    `mysql_tbl_1tzix9_order_id` INT,
    `mysql_tbl_1tzix9_customer_id` INT,
    `mysql_tbl_1tzix9_order_date` DATE,
    `mysql_tbl_1tzix9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eyz78` (
    `mysql_tbl_6eyz78_customer_id` INT,
    `mysql_tbl_6eyz78_country` INT
);

INSERT INTO `mysql_tbl_1tzix9` (`mysql_tbl_1tzix9_order_id`, `mysql_tbl_1tzix9_customer_id`, `mysql_tbl_1tzix9_order_date`, `mysql_tbl_1tzix9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6eyz78` (`mysql_tbl_6eyz78_customer_id`, `mysql_tbl_6eyz78_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bndwji` (
    `mysql_tbl_bndwji_product_id` INT,
    `mysql_tbl_bndwji_category_id` INT,
    `mysql_tbl_bndwji_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5gxrk` (
    `mysql_tbl_p5gxrk_category_id` INT,
    `mysql_tbl_p5gxrk_name` VARCHAR(50),
    `mysql_tbl_p5gxrk_parent_category_id` INT
);

INSERT INTO `mysql_tbl_bndwji` (`mysql_tbl_bndwji_product_id`, `mysql_tbl_bndwji_category_id`, `mysql_tbl_bndwji_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_p5gxrk` (`mysql_tbl_p5gxrk_category_id`, `mysql_tbl_p5gxrk_name`, `mysql_tbl_p5gxrk_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxjp5o` (
    `mysql_tbl_oxjp5o_budget` INT
);

INSERT INTO `mysql_tbl_oxjp5o` (`mysql_tbl_oxjp5o_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iat8uv` (
    `mysql_tbl_iat8uv_customer_id` INT,
    `mysql_tbl_iat8uv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iat8uv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iat8uv` (`mysql_tbl_iat8uv_customer_id`, `mysql_tbl_iat8uv_monthly_cost`, `mysql_tbl_iat8uv_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1dfdo` (
    `mysql_tbl_x1dfdo_customer_id` INT,
    `mysql_tbl_x1dfdo_tier_level` INT,
    `mysql_tbl_x1dfdo_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbhet8` (
    `mysql_tbl_lbhet8_order_id` INT,
    `mysql_tbl_lbhet8_customer_id` INT,
    `mysql_tbl_lbhet8_order_date` DATE,
    `mysql_tbl_lbhet8_total_amount` DECIMAL(10,2),
    `mysql_tbl_lbhet8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x1dfdo` (`mysql_tbl_x1dfdo_customer_id`, `mysql_tbl_x1dfdo_tier_level`, `mysql_tbl_x1dfdo_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lbhet8` (`mysql_tbl_lbhet8_order_id`, `mysql_tbl_lbhet8_customer_id`, `mysql_tbl_lbhet8_order_date`, `mysql_tbl_lbhet8_total_amount`, `mysql_tbl_lbhet8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oun4w0` (
    `mysql_tbl_oun4w0_emp_id` INT,
    `mysql_tbl_oun4w0_department_id` INT,
    `mysql_tbl_oun4w0_salary` INT
);

INSERT INTO `mysql_tbl_oun4w0` (`mysql_tbl_oun4w0_emp_id`, `mysql_tbl_oun4w0_department_id`, `mysql_tbl_oun4w0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9ni46` (
    `mysql_tbl_r9ni46_order_id` INT,
    `mysql_tbl_r9ni46_order_date` DATE
);

INSERT INTO `mysql_tbl_r9ni46` (`mysql_tbl_r9ni46_order_id`, `mysql_tbl_r9ni46_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_0yt16a`
    WHERE mysql_tbl_13tuxi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yxpoh_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_3yxpoh`
    WHERE mysql_tbl_3yxpoh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1tzix9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_1tzix9` O
    JOIN `mysql_tbl_6eyz78` C ON mysql_tbl_1tzix9_CUSTOMER_ID = mysql_tbl_6eyz78_CUSTOMER_ID
    WHERE mysql_tbl_6eyz78_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(TOURNAMENT_ID_PARAM INT, RANK_POSITION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRIZE_POOL INT DEFAULT 0;
    DECLARE V_ENTRY_FEE INT DEFAULT 0;
    DECLARE V_PRIZE_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_szgz3t_PRIZE_POOL, 1000), COALESCE(mysql_tbl_szgz3t_ENTRY_FEE, 50)
    INTO V_PRIZE_POOL, V_ENTRY_FEE
    FROM `mysql_tbl_szgz3t`
    WHERE mysql_tbl_szgz3t_TOURNAMENT_ID = TOURNAMENT_ID_PARAM;

    CASE RANK_POSITION_PARAM
        WHEN 1 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 50 / 100;
        WHEN 2 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 25 / 100;
        WHEN 3 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 12 / 100;
        WHEN 4 THEN SET V_PRIZE_AMOUNT = V_PRIZE_POOL * 5 / 100;
        ELSE SET V_PRIZE_AMOUNT = V_ENTRY_FEE * 2;
    END CASE;

    RETURN CAST(V_PRIZE_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twkwmo_SUBTOTAL, 0), COALESCE(mysql_tbl_twkwmo_TAX_AMOUNT, 0), COALESCE(mysql_tbl_twkwmo_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_twkwmo_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_twkwmo`
    WHERE mysql_tbl_twkwmo_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxjp5o_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_oxjp5o`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrj925_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zrj925_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_zrj925`
    WHERE mysql_tbl_zrj925_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj3ai0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hj3ai0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0leig6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_0leig6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x1dfdo_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_x1dfdo`
    WHERE mysql_tbl_x1dfdo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lbhet8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_lbhet8`
    WHERE mysql_tbl_lbhet8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lbhet8_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_iat8uv_MONTHLY_COST, 0), mysql_tbl_iat8uv_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_iat8uv`
    WHERE mysql_tbl_iat8uv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_r9ni46_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_r9ni46`
    WHERE mysql_tbl_r9ni46_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oun4w0_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_oun4w0`
    WHERE mysql_tbl_oun4w0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_bndwji_PRICE), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + 0)), COALESCE(MIN(mysql_tbl_bndwji_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_bndwji`
    WHERE mysql_tbl_bndwji_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ona3wj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ona3wj`
    WHERE mysql_tbl_ona3wj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 50))) - (0) + 50);
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TOURNAMENT_PRIZE_xaxv2u(62, -99)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_usth0c_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_usth0c`
    WHERE mysql_tbl_usth0c_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_daosly`
    WHERE mysql_tbl_daosly_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k5h3qk_STOCK_QUANTITY, 0), mysql_tbl_k5h3qk_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_k5h3qk`
    WHERE mysql_tbl_k5h3qk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_yurqy2`
    WHERE mysql_tbl_k5h3qk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);