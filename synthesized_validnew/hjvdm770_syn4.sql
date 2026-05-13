/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkxxw` (mysql_tbl_7kkxxw_id INT, mysql_tbl_7kkxxw_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxi4ud` (
    `mysql_tbl_mxi4ud_product_id` INT,
    `mysql_tbl_mxi4ud_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mxi4ud` (`mysql_tbl_mxi4ud_product_id`, `mysql_tbl_mxi4ud_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4fo9e` (
    `mysql_tbl_y4fo9e_cset_col` INT
);

INSERT INTO `mysql_tbl_y4fo9e` (`mysql_tbl_y4fo9e_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygm1ik` (
    `mysql_tbl_ygm1ik_customer_id` INT,
    `mysql_tbl_ygm1ik_plan_type` VARCHAR(50),
    `mysql_tbl_ygm1ik_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ygm1ik_start_date` DATE,
    `mysql_tbl_ygm1ik_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hsfvq` (
    `mysql_tbl_4hsfvq_customer_id` INT,
    `mysql_tbl_4hsfvq_tier_level` INT
);

INSERT INTO `mysql_tbl_ygm1ik` (`mysql_tbl_ygm1ik_customer_id`, `mysql_tbl_ygm1ik_plan_type`, `mysql_tbl_ygm1ik_monthly_cost`, `mysql_tbl_ygm1ik_start_date`, `mysql_tbl_ygm1ik_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4hsfvq` (`mysql_tbl_4hsfvq_customer_id`, `mysql_tbl_4hsfvq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oa0bu6` (
    `mysql_tbl_oa0bu6_order_id` INT,
    `mysql_tbl_oa0bu6_customer_id` INT,
    `mysql_tbl_oa0bu6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oa0bu6` (`mysql_tbl_oa0bu6_order_id`, `mysql_tbl_oa0bu6_customer_id`, `mysql_tbl_oa0bu6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v3p4v` (
    `mysql_tbl_7v3p4v_order_id` INT,
    `mysql_tbl_7v3p4v_customer_id` INT
);

INSERT INTO `mysql_tbl_7v3p4v` (`mysql_tbl_7v3p4v_order_id`, `mysql_tbl_7v3p4v_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cu85z` (
    `mysql_tbl_2cu85z_campaign_id` INT,
    `mysql_tbl_2cu85z_start_date` DATE
);

INSERT INTO `mysql_tbl_2cu85z` (`mysql_tbl_2cu85z_campaign_id`, `mysql_tbl_2cu85z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_phoag5` (
    `mysql_tbl_phoag5_emp_id` INT,
    `mysql_tbl_phoag5_department_id` INT,
    `mysql_tbl_phoag5_salary` INT,
    `mysql_tbl_phoag5_hire_date` DATE,
    `mysql_tbl_phoag5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_phoag5` (`mysql_tbl_phoag5_emp_id`, `mysql_tbl_phoag5_department_id`, `mysql_tbl_phoag5_salary`, `mysql_tbl_phoag5_hire_date`, `mysql_tbl_phoag5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kjeg0` (
    `mysql_tbl_8kjeg0_campaign_id` INT,
    `mysql_tbl_8kjeg0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8kjeg0` (`mysql_tbl_8kjeg0_campaign_id`, `mysql_tbl_8kjeg0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjn18s` (
    `mysql_tbl_xjn18s_order_id` INT,
    `mysql_tbl_xjn18s_customer_id` INT,
    `mysql_tbl_xjn18s_order_date` DATE,
    `mysql_tbl_xjn18s_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjn18s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sypbpq` (
    `mysql_tbl_sypbpq_order_id` INT,
    `mysql_tbl_sypbpq_product_id` INT,
    `mysql_tbl_sypbpq_quantity` INT,
    `mysql_tbl_sypbpq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjn18s` (`mysql_tbl_xjn18s_order_id`, `mysql_tbl_xjn18s_customer_id`, `mysql_tbl_xjn18s_order_date`, `mysql_tbl_xjn18s_total_amount`, `mysql_tbl_xjn18s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sypbpq` (`mysql_tbl_sypbpq_order_id`, `mysql_tbl_sypbpq_product_id`, `mysql_tbl_sypbpq_quantity`, `mysql_tbl_sypbpq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezyawo` (
    `mysql_tbl_ezyawo_emp_id` INT,
    `mysql_tbl_ezyawo_department_id` INT,
    `mysql_tbl_ezyawo_salary` INT,
    `mysql_tbl_ezyawo_hire_date` DATE
);

INSERT INTO `mysql_tbl_ezyawo` (`mysql_tbl_ezyawo_emp_id`, `mysql_tbl_ezyawo_department_id`, `mysql_tbl_ezyawo_salary`, `mysql_tbl_ezyawo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r136np` (
    `mysql_tbl_r136np_customer_id` INT,
    `mysql_tbl_r136np_order_date` DATE
);

INSERT INTO `mysql_tbl_r136np` (`mysql_tbl_r136np_customer_id`, `mysql_tbl_r136np_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzulm2` (
    `mysql_tbl_tzulm2_emp_id` INT,
    `mysql_tbl_tzulm2_department_id` INT,
    `mysql_tbl_tzulm2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nyraa` (
    `mysql_tbl_1nyraa_department_id` INT,
    `mysql_tbl_1nyraa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzulm2` (`mysql_tbl_tzulm2_emp_id`, `mysql_tbl_tzulm2_department_id`, `mysql_tbl_tzulm2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_1nyraa` (`mysql_tbl_1nyraa_department_id`, `mysql_tbl_1nyraa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfdqaq` (
    `mysql_tbl_wfdqaq_emp_id` INT,
    `mysql_tbl_wfdqaq_department_id` INT,
    `mysql_tbl_wfdqaq_salary` INT
);

INSERT INTO `mysql_tbl_wfdqaq` (`mysql_tbl_wfdqaq_emp_id`, `mysql_tbl_wfdqaq_department_id`, `mysql_tbl_wfdqaq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjwqf4` (
    `mysql_tbl_qjwqf4_customer_id` INT,
    `mysql_tbl_qjwqf4_registration_date` DATE
);

INSERT INTO `mysql_tbl_qjwqf4` (`mysql_tbl_qjwqf4_customer_id`, `mysql_tbl_qjwqf4_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2fzh9` (
    `mysql_tbl_z2fzh9_customer_id` INT,
    `mysql_tbl_z2fzh9_registration_date` DATE,
    `mysql_tbl_z2fzh9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgs3oo` (
    `mysql_tbl_lgs3oo_order_id` INT,
    `mysql_tbl_lgs3oo_customer_id` INT,
    `mysql_tbl_lgs3oo_order_date` DATE,
    `mysql_tbl_lgs3oo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z2fzh9` (`mysql_tbl_z2fzh9_customer_id`, `mysql_tbl_z2fzh9_registration_date`, `mysql_tbl_z2fzh9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lgs3oo` (`mysql_tbl_lgs3oo_order_id`, `mysql_tbl_lgs3oo_customer_id`, `mysql_tbl_lgs3oo_order_date`, `mysql_tbl_lgs3oo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vg2ht` (
    `mysql_tbl_8vg2ht_campaign_id` INT,
    `mysql_tbl_8vg2ht_budget` INT
);

INSERT INTO `mysql_tbl_8vg2ht` (`mysql_tbl_8vg2ht_campaign_id`, `mysql_tbl_8vg2ht_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viacaj` (
    `mysql_tbl_viacaj_customer_id` INT,
    `mysql_tbl_viacaj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6syck` (
    `mysql_tbl_e6syck_order_id` INT,
    `mysql_tbl_e6syck_customer_id` INT,
    `mysql_tbl_e6syck_order_date` DATE,
    `mysql_tbl_e6syck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_viacaj` (`mysql_tbl_viacaj_customer_id`, `mysql_tbl_viacaj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_e6syck` (`mysql_tbl_e6syck_order_id`, `mysql_tbl_e6syck_customer_id`, `mysql_tbl_e6syck_order_date`, `mysql_tbl_e6syck_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc5oea` (
    `mysql_tbl_wc5oea_customer_id` INT,
    `mysql_tbl_wc5oea_plan_type` VARCHAR(50),
    `mysql_tbl_wc5oea_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wc5oea_start_date` DATE,
    `mysql_tbl_wc5oea_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wc5oea` (`mysql_tbl_wc5oea_customer_id`, `mysql_tbl_wc5oea_plan_type`, `mysql_tbl_wc5oea_monthly_cost`, `mysql_tbl_wc5oea_start_date`, `mysql_tbl_wc5oea_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_30y22c` (
    `mysql_tbl_30y22c_customer_id` INT,
    `mysql_tbl_30y22c_registration_date` DATE,
    `mysql_tbl_30y22c_country` INT
);

INSERT INTO `mysql_tbl_30y22c` (`mysql_tbl_30y22c_customer_id`, `mysql_tbl_30y22c_registration_date`, `mysql_tbl_30y22c_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y4fo9e_CSET_COL INTO RESULT FROM `mysql_tbl_y4fo9e` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oa0bu6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_oa0bu6`
    WHERE mysql_tbl_oa0bu6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oa0bu6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oa0bu6`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_e6syck_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_e6syck` O
    JOIN `mysql_tbl_viacaj` C ON mysql_tbl_e6syck_CUSTOMER_ID = mysql_tbl_viacaj_CUSTOMER_ID
    WHERE mysql_tbl_viacaj_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_7v3p4v_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_7v3p4v`
    WHERE mysql_tbl_7v3p4v_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + V_CUSTOMER_ID % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_phoag5_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_phoag5_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_phoag5`
    WHERE mysql_tbl_phoag5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_sypbpq_QUANTITY * mysql_tbl_sypbpq_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_sypbpq`
    WHERE mysql_tbl_sypbpq_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2cu85z_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2cu85z`
    WHERE mysql_tbl_2cu85z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lgs3oo_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_lgs3oo`
    WHERE mysql_tbl_lgs3oo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lgs3oo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_lgs3oo` O
    JOIN `mysql_tbl_z2fzh9` C ON mysql_tbl_lgs3oo_CUSTOMER_ID = mysql_tbl_z2fzh9_CUSTOMER_ID
    WHERE mysql_tbl_z2fzh9_COUNTRY = (SELECT mysql_tbl_z2fzh9_COUNTRY FROM `mysql_tbl_z2fzh9` WHERE mysql_tbl_z2fzh9_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8vg2ht_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8vg2ht`
    WHERE mysql_tbl_8vg2ht_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ezyawo_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ezyawo`
    WHERE mysql_tbl_ezyawo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_r136np_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_r136np`
    WHERE mysql_tbl_r136np_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qjwqf4_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qjwqf4`
    WHERE mysql_tbl_qjwqf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7e66ad`
    WHERE mysql_tbl_30y22c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_30y22c_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_30y22c`
        WHERE mysql_tbl_30y22c_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_0kd40l`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_wc5oea_START_DATE, CURDATE()), mysql_tbl_wc5oea_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_wc5oea`
    WHERE mysql_tbl_wc5oea_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tzulm2_SALARY), 0), COALESCE(MIN(mysql_tbl_tzulm2_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_tzulm2`
    WHERE mysql_tbl_tzulm2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wfdqaq_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wfdqaq`
    WHERE mysql_tbl_wfdqaq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wfdqaq_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_wfdqaq`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8kjeg0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8kjeg0`
    WHERE mysql_tbl_8kjeg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52)) - (((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ygm1ik_PLAN_TYPE, COALESCE(mysql_tbl_ygm1ik_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ygm1ik`
    WHERE mysql_tbl_ygm1ik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4hsfvq_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4hsfvq`
    WHERE mysql_tbl_4hsfvq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mxi4ud_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mxi4ud`
    WHERE mysql_tbl_mxi4ud_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_7kkxxw_ID) INTO V_MAX_ID FROM `mysql_tbl_7kkxxw`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_7kkxxw` WHERE mysql_tbl_7kkxxw_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();