/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wmnnvi` (
    `mysql_tbl_wmnnvi_emp_id` INT,
    `mysql_tbl_wmnnvi_salary` INT,
    `mysql_tbl_wmnnvi_hire_date` DATE
);

INSERT INTO `mysql_tbl_wmnnvi` (`mysql_tbl_wmnnvi_emp_id`, `mysql_tbl_wmnnvi_salary`, `mysql_tbl_wmnnvi_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7oi0rh` (
    `mysql_tbl_7oi0rh_lease_id` INT,
    `mysql_tbl_7oi0rh_tenant_id` INT,
    `mysql_tbl_7oi0rh_space_sqft` INT,
    `mysql_tbl_7oi0rh_monthly_rate` INT,
    `mysql_tbl_7oi0rh_start_date` DATE,
    `mysql_tbl_7oi0rh_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efzqqy` (
    `mysql_tbl_efzqqy_tenant_id` INT,
    `mysql_tbl_efzqqy_company_name` VARCHAR(50),
    `mysql_tbl_efzqqy_industry` INT
);

INSERT INTO `mysql_tbl_7oi0rh` (`mysql_tbl_7oi0rh_lease_id`, `mysql_tbl_7oi0rh_tenant_id`, `mysql_tbl_7oi0rh_space_sqft`, `mysql_tbl_7oi0rh_monthly_rate`, `mysql_tbl_7oi0rh_start_date`, `mysql_tbl_7oi0rh_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_efzqqy` (`mysql_tbl_efzqqy_tenant_id`, `mysql_tbl_efzqqy_company_name`, `mysql_tbl_efzqqy_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v43uec` (
    `mysql_tbl_v43uec_campaign_id` INT,
    `mysql_tbl_v43uec_budget` INT,
    `mysql_tbl_v43uec_start_date` DATE,
    `mysql_tbl_v43uec_end_date` DATE,
    `mysql_tbl_v43uec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41swnw` (
    `mysql_tbl_41swnw_conversion_id` INT,
    `mysql_tbl_41swnw_campaign_id` INT,
    `mysql_tbl_41swnw_conversion_value` INT
);

INSERT INTO `mysql_tbl_v43uec` (`mysql_tbl_v43uec_campaign_id`, `mysql_tbl_v43uec_budget`, `mysql_tbl_v43uec_start_date`, `mysql_tbl_v43uec_end_date`, `mysql_tbl_v43uec_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_41swnw` (`mysql_tbl_41swnw_conversion_id`, `mysql_tbl_41swnw_campaign_id`, `mysql_tbl_41swnw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn1cqx` (
    `mysql_tbl_sn1cqx_order_id` INT,
    `mysql_tbl_sn1cqx_customer_id` INT,
    `mysql_tbl_sn1cqx_order_date` DATE,
    `mysql_tbl_sn1cqx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn1cqx` (`mysql_tbl_sn1cqx_order_id`, `mysql_tbl_sn1cqx_customer_id`, `mysql_tbl_sn1cqx_order_date`, `mysql_tbl_sn1cqx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xam0gx` (
    `mysql_tbl_xam0gx_order_id` INT,
    `mysql_tbl_xam0gx_customer_id` INT,
    `mysql_tbl_xam0gx_order_date` DATE,
    `mysql_tbl_xam0gx_total_amount` DECIMAL(10,2),
    `mysql_tbl_xam0gx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kxjjm` (
    `mysql_tbl_1kxjjm_refund_id` INT,
    `mysql_tbl_1kxjjm_order_id` INT,
    `mysql_tbl_1kxjjm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xam0gx` (`mysql_tbl_xam0gx_order_id`, `mysql_tbl_xam0gx_customer_id`, `mysql_tbl_xam0gx_order_date`, `mysql_tbl_xam0gx_total_amount`, `mysql_tbl_xam0gx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1kxjjm` (`mysql_tbl_1kxjjm_refund_id`, `mysql_tbl_1kxjjm_order_id`, `mysql_tbl_1kxjjm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpwnvy` (
    `mysql_tbl_qpwnvy_campaign_id` INT,
    `mysql_tbl_qpwnvy_status` VARCHAR(50),
    `mysql_tbl_qpwnvy_budget` INT
);

INSERT INTO `mysql_tbl_qpwnvy` (`mysql_tbl_qpwnvy_campaign_id`, `mysql_tbl_qpwnvy_status`, `mysql_tbl_qpwnvy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ide8r2` (
    `mysql_tbl_ide8r2_customer_id` INT,
    `mysql_tbl_ide8r2_registration_date` DATE,
    `mysql_tbl_ide8r2_country` INT
);

INSERT INTO `mysql_tbl_ide8r2` (`mysql_tbl_ide8r2_customer_id`, `mysql_tbl_ide8r2_registration_date`, `mysql_tbl_ide8r2_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqexj5` (
    `mysql_tbl_kqexj5_product_id` INT,
    `mysql_tbl_kqexj5_category_id` INT,
    `mysql_tbl_kqexj5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kv4ol` (
    `mysql_tbl_8kv4ol_category_id` INT,
    `mysql_tbl_8kv4ol_name` VARCHAR(50),
    `mysql_tbl_8kv4ol_parent_category_id` INT
);

INSERT INTO `mysql_tbl_kqexj5` (`mysql_tbl_kqexj5_product_id`, `mysql_tbl_kqexj5_category_id`, `mysql_tbl_kqexj5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8kv4ol` (`mysql_tbl_8kv4ol_category_id`, `mysql_tbl_8kv4ol_name`, `mysql_tbl_8kv4ol_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_uuqugq_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_sn1cqx_ORDER_DATE), MAX(mysql_tbl_sn1cqx_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sn1cqx`
    WHERE mysql_tbl_sn1cqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d6ehlg` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ide8r2_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_ide8r2`
    WHERE mysql_tbl_ide8r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uuqugq`
    WHERE mysql_tbl_ide8r2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kqexj5`
    WHERE mysql_tbl_kqexj5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kqexj5_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_kqexj5_PRICE FROM `mysql_tbl_kqexj5`
        WHERE mysql_tbl_kqexj5_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_kqexj5_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_e7oz8v`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1kxjjm_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1kxjjm`
    WHERE mysql_tbl_1kxjjm_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qpwnvy_STATUS, COALESCE(mysql_tbl_qpwnvy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qpwnvy`
    WHERE mysql_tbl_qpwnvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_v43uec_END_DATE, mysql_tbl_v43uec_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_v43uec` C
    LEFT JOIN `mysql_tbl_41swnw` CV ON mysql_tbl_v43uec_CAMPAIGN_ID = mysql_tbl_41swnw_CAMPAIGN_ID
    WHERE mysql_tbl_v43uec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_v43uec_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_uuqugq_azqzsi(17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + (FLOOR(V_VELOCITY_SCORE)))));
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

    SELECT COALESCE(mysql_tbl_7oi0rh_SPACE_SQFT, 100), COALESCE(mysql_tbl_7oi0rh_MONTHLY_RATE, 50), COALESCE(mysql_tbl_7oi0rh_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_7oi0rh`
    WHERE mysql_tbl_7oi0rh_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wmnnvi_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wmnnvi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_wmnnvi`
    WHERE mysql_tbl_wmnnvi_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(1);