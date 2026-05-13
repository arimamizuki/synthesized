/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2k248r` (
    `mysql_tbl_2k248r_emp_id` INT,
    `mysql_tbl_2k248r_department_id` INT,
    `mysql_tbl_2k248r_hire_date` DATE,
    `mysql_tbl_2k248r_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl6kl7` (
    `mysql_tbl_rl6kl7_department_id` INT,
    `mysql_tbl_rl6kl7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2k248r` (`mysql_tbl_2k248r_emp_id`, `mysql_tbl_2k248r_department_id`, `mysql_tbl_2k248r_hire_date`, `mysql_tbl_2k248r_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rl6kl7` (`mysql_tbl_rl6kl7_department_id`, `mysql_tbl_rl6kl7_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxqtul` (
    `mysql_tbl_lxqtul_investment_id` INT,
    `mysql_tbl_lxqtul_customer_id` INT,
    `mysql_tbl_lxqtul_investment_type` VARCHAR(50),
    `mysql_tbl_lxqtul_principal` INT,
    `mysql_tbl_lxqtul_interest_rate` INT,
    `mysql_tbl_lxqtul_term_months` INT,
    `mysql_tbl_lxqtul_start_date` DATE
);

INSERT INTO `mysql_tbl_lxqtul` (`mysql_tbl_lxqtul_investment_id`, `mysql_tbl_lxqtul_customer_id`, `mysql_tbl_lxqtul_investment_type`, `mysql_tbl_lxqtul_principal`, `mysql_tbl_lxqtul_interest_rate`, `mysql_tbl_lxqtul_term_months`, `mysql_tbl_lxqtul_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtrb40` (
    `mysql_tbl_mtrb40_emp_id` INT,
    `mysql_tbl_mtrb40_department_id` INT
);

INSERT INTO `mysql_tbl_mtrb40` (`mysql_tbl_mtrb40_emp_id`, `mysql_tbl_mtrb40_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsw212` (
    `mysql_tbl_nsw212_customer_id` INT,
    `mysql_tbl_nsw212_status` VARCHAR(50),
    `mysql_tbl_nsw212_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsw212` (`mysql_tbl_nsw212_customer_id`, `mysql_tbl_nsw212_status`, `mysql_tbl_nsw212_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqket7` (
    `mysql_tbl_fqket7_campaign_id` INT,
    `mysql_tbl_fqket7_budget` INT
);

INSERT INTO `mysql_tbl_fqket7` (`mysql_tbl_fqket7_campaign_id`, `mysql_tbl_fqket7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yn3w2` (
    `mysql_tbl_5yn3w2_product_id` INT,
    `mysql_tbl_5yn3w2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5yn3w2` (`mysql_tbl_5yn3w2_product_id`, `mysql_tbl_5yn3w2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcxxa5` (
    `mysql_tbl_kcxxa5_customer_id` INT,
    `mysql_tbl_kcxxa5_order_date` DATE,
    `mysql_tbl_kcxxa5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kcxxa5` (`mysql_tbl_kcxxa5_customer_id`, `mysql_tbl_kcxxa5_order_date`, `mysql_tbl_kcxxa5_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekkbll` (
    `mysql_tbl_ekkbll_order_id` INT,
    `mysql_tbl_ekkbll_customer_id` INT
);

INSERT INTO `mysql_tbl_ekkbll` (`mysql_tbl_ekkbll_order_id`, `mysql_tbl_ekkbll_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6i106` (
    `mysql_tbl_q6i106_order_id` INT,
    `mysql_tbl_q6i106_customer_id` INT,
    `mysql_tbl_q6i106_order_date` DATE,
    `mysql_tbl_q6i106_shipping_date` DATE,
    `mysql_tbl_q6i106_delivery_date` DATE,
    `mysql_tbl_q6i106_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c801th` (
    `mysql_tbl_c801th_order_id` INT,
    `mysql_tbl_c801th_product_id` INT,
    `mysql_tbl_c801th_quantity` INT,
    `mysql_tbl_c801th_discount_percent` INT
);

INSERT INTO `mysql_tbl_q6i106` (`mysql_tbl_q6i106_order_id`, `mysql_tbl_q6i106_customer_id`, `mysql_tbl_q6i106_order_date`, `mysql_tbl_q6i106_shipping_date`, `mysql_tbl_q6i106_delivery_date`, `mysql_tbl_q6i106_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c801th` (`mysql_tbl_c801th_order_id`, `mysql_tbl_c801th_product_id`, `mysql_tbl_c801th_quantity`, `mysql_tbl_c801th_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7y80l` (
    `mysql_tbl_v7y80l_emp_id` INT,
    `mysql_tbl_v7y80l_manager_id` INT,
    `mysql_tbl_v7y80l_department_id` INT,
    `mysql_tbl_v7y80l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_do8s0b` (
    `mysql_tbl_do8s0b_department_id` INT,
    `mysql_tbl_do8s0b_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v7y80l` (`mysql_tbl_v7y80l_emp_id`, `mysql_tbl_v7y80l_manager_id`, `mysql_tbl_v7y80l_department_id`, `mysql_tbl_v7y80l_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_do8s0b` (`mysql_tbl_do8s0b_department_id`, `mysql_tbl_do8s0b_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vxo5m` (
    `mysql_tbl_3vxo5m_supplier_id` INT,
    `mysql_tbl_3vxo5m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3vxo5m` (`mysql_tbl_3vxo5m_supplier_id`, `mysql_tbl_3vxo5m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhwazk` (
    `mysql_tbl_mhwazk_customer_id` INT,
    `mysql_tbl_mhwazk_plan_type` VARCHAR(50),
    `mysql_tbl_mhwazk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mhwazk_start_date` DATE,
    `mysql_tbl_mhwazk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3bwqy` (
    `mysql_tbl_i3bwqy_customer_id` INT,
    `mysql_tbl_i3bwqy_tier_level` INT
);

INSERT INTO `mysql_tbl_mhwazk` (`mysql_tbl_mhwazk_customer_id`, `mysql_tbl_mhwazk_plan_type`, `mysql_tbl_mhwazk_monthly_cost`, `mysql_tbl_mhwazk_start_date`, `mysql_tbl_mhwazk_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_i3bwqy` (`mysql_tbl_i3bwqy_customer_id`, `mysql_tbl_i3bwqy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_migyml` (
    `mysql_tbl_migyml_customer_id` INT,
    `mysql_tbl_migyml_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi5akf` (
    `mysql_tbl_mi5akf_order_id` INT,
    `mysql_tbl_mi5akf_customer_id` INT,
    `mysql_tbl_mi5akf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_migyml` (`mysql_tbl_migyml_customer_id`, `mysql_tbl_migyml_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_mi5akf` (`mysql_tbl_mi5akf_order_id`, `mysql_tbl_mi5akf_customer_id`, `mysql_tbl_mi5akf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idqhpy` (
    `mysql_tbl_idqhpy_transaction_id` INT,
    `mysql_tbl_idqhpy_account_id` INT,
    `mysql_tbl_idqhpy_amount` DECIMAL(10,2),
    `mysql_tbl_idqhpy_transaction_date` DATE,
    `mysql_tbl_idqhpy_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_idqhpy` (`mysql_tbl_idqhpy_transaction_id`, `mysql_tbl_idqhpy_account_id`, `mysql_tbl_idqhpy_amount`, `mysql_tbl_idqhpy_transaction_date`, `mysql_tbl_idqhpy_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v73i55` (
    `mysql_tbl_v73i55_emp_id` INT,
    `mysql_tbl_v73i55_hire_date` DATE
);

INSERT INTO `mysql_tbl_v73i55` (`mysql_tbl_v73i55_emp_id`, `mysql_tbl_v73i55_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nj84z` (
    `mysql_tbl_8nj84z_order_id` INT,
    `mysql_tbl_8nj84z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nj84z` (`mysql_tbl_8nj84z_order_id`, `mysql_tbl_8nj84z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o526kj` (
    `mysql_tbl_o526kj_product_id` INT,
    `mysql_tbl_o526kj_supplier_id` INT,
    `mysql_tbl_o526kj_price` DECIMAL(10,2),
    `mysql_tbl_o526kj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0hapv` (
    `mysql_tbl_x0hapv_supplier_id` INT,
    `mysql_tbl_x0hapv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o526kj` (`mysql_tbl_o526kj_product_id`, `mysql_tbl_o526kj_supplier_id`, `mysql_tbl_o526kj_price`, `mysql_tbl_o526kj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_x0hapv` (`mysql_tbl_x0hapv_supplier_id`, `mysql_tbl_x0hapv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcy5q9` (
    `mysql_tbl_gcy5q9_customer_id` INT,
    `mysql_tbl_gcy5q9_country` INT
);

INSERT INTO `mysql_tbl_gcy5q9` (`mysql_tbl_gcy5q9_customer_id`, `mysql_tbl_gcy5q9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvwtka` (
    `mysql_tbl_uvwtka_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_uvwtka` (`mysql_tbl_uvwtka_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsg0l9` (
    `mysql_tbl_vsg0l9_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_vsg0l9` (`mysql_tbl_vsg0l9_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_mtrb40_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mtrb40`
    WHERE mysql_tbl_mtrb40_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_mtrb40`
    WHERE mysql_tbl_mtrb40_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
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

    SELECT COALESCE(mysql_tbl_lxqtul_PRINCIPAL, 0), COALESCE(mysql_tbl_lxqtul_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_lxqtul_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_lxqtul`
    WHERE mysql_tbl_lxqtul_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_nsw212_STATUS, COALESCE(mysql_tbl_nsw212_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_nsw212`
    WHERE mysql_tbl_nsw212_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5yn3w2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_5yn3w2`
    WHERE mysql_tbl_5yn3w2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fqket7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fqket7`
    WHERE mysql_tbl_fqket7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1iv82n`
    WHERE mysql_tbl_fqket7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_mhwazk_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mhwazk`
    WHERE mysql_tbl_mhwazk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i3bwqy_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i3bwqy`
    WHERE mysql_tbl_i3bwqy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_c801th_QUANTITY * mysql_tbl_c801th_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_c801th`
    WHERE mysql_tbl_c801th_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_q6i106_DELIVERY_DATE, CURDATE()), mysql_tbl_q6i106_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_q6i106`
    WHERE mysql_tbl_q6i106_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6wuwn` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_44e4g2` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6wuwn` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ekkbll`
    WHERE mysql_tbl_ekkbll_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_migyml_CUSTOMER_ID, SUM(mysql_tbl_mi5akf_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_migyml` C
        JOIN `mysql_tbl_mi5akf` O ON mysql_tbl_migyml_CUSTOMER_ID = mysql_tbl_mi5akf_CUSTOMER_ID
        WHERE mysql_tbl_migyml_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_migyml_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_mi5akf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mi5akf` O
    JOIN `mysql_tbl_migyml` C ON mysql_tbl_mi5akf_CUSTOMER_ID = mysql_tbl_migyml_CUSTOMER_ID
    WHERE mysql_tbl_migyml_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_v73i55_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_v73i55`
    WHERE mysql_tbl_v73i55_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3vxo5m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3vxo5m`
    WHERE mysql_tbl_3vxo5m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gcy5q9`
    WHERE mysql_tbl_gcy5q9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8nj84z_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8nj84z`
    WHERE mysql_tbl_8nj84z_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vsg0l9`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_uvwtka_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_uvwtka` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x0hapv_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x0hapv`
    WHERE mysql_tbl_x0hapv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_o526kj_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_o526kj`
    WHERE mysql_tbl_o526kj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_PROC_BIT1_7d7is7());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_idqhpy_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_idqhpy`
    WHERE mysql_tbl_idqhpy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_idqhpy_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_idqhpy_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_idqhpy`
    WHERE mysql_tbl_idqhpy_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_idqhpy_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17)) - (0) + V_BALANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_v7y80l`
    WHERE mysql_tbl_v7y80l_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6wuwn` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_44e4g2` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_a6wuwn` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kcxxa5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kcxxa5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
        SET V_SUM_DIGITS = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65();

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 0)) + 0)) + 0)) + 0)) + 0)) + 1); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(6)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_2k248r`
    WHERE mysql_tbl_2k248r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2k248r_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_2k248r`
    WHERE mysql_tbl_2k248r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_2k248r_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(1);