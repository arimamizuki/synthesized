/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_248a2v` (
    `mysql_tbl_248a2v_customer_id` INT,
    `mysql_tbl_248a2v_registration_date` DATE,
    `mysql_tbl_248a2v_total_orders` DECIMAL(10,2),
    `mysql_tbl_248a2v_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_248a2v` (`mysql_tbl_248a2v_customer_id`, `mysql_tbl_248a2v_registration_date`, `mysql_tbl_248a2v_total_orders`, `mysql_tbl_248a2v_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vo9s8n` (
    `mysql_tbl_vo9s8n_customer_id` INT
);

INSERT INTO `mysql_tbl_vo9s8n` (`mysql_tbl_vo9s8n_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1shbn` (
    `mysql_tbl_m1shbn_id` INT
);

INSERT INTO `mysql_tbl_m1shbn` (`mysql_tbl_m1shbn_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_72ra91` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_72ra91` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_801k44` (
    `mysql_tbl_801k44_order_id` INT,
    `mysql_tbl_801k44_customer_id` INT,
    `mysql_tbl_801k44_order_date` DATE,
    `mysql_tbl_801k44_status` VARCHAR(50),
    `mysql_tbl_801k44_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsphez` (
    `mysql_tbl_nsphez_order_id` INT,
    `mysql_tbl_nsphez_product_id` INT,
    `mysql_tbl_nsphez_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qebhvb` (
    `mysql_tbl_qebhvb_product_id` INT,
    `mysql_tbl_qebhvb_category_id` INT,
    `mysql_tbl_qebhvb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_801k44` (`mysql_tbl_801k44_order_id`, `mysql_tbl_801k44_customer_id`, `mysql_tbl_801k44_order_date`, `mysql_tbl_801k44_status`, `mysql_tbl_801k44_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_nsphez` (`mysql_tbl_nsphez_order_id`, `mysql_tbl_nsphez_product_id`, `mysql_tbl_nsphez_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qebhvb` (`mysql_tbl_qebhvb_product_id`, `mysql_tbl_qebhvb_category_id`, `mysql_tbl_qebhvb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx3obq` (
    `mysql_tbl_lx3obq_order_id` INT,
    `mysql_tbl_lx3obq_customer_id` INT,
    `mysql_tbl_lx3obq_order_date` DATE,
    `mysql_tbl_lx3obq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1eajaz` (
    `mysql_tbl_1eajaz_customer_id` INT,
    `mysql_tbl_1eajaz_country` INT
);

INSERT INTO `mysql_tbl_lx3obq` (`mysql_tbl_lx3obq_order_id`, `mysql_tbl_lx3obq_customer_id`, `mysql_tbl_lx3obq_order_date`, `mysql_tbl_lx3obq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1eajaz` (`mysql_tbl_1eajaz_customer_id`, `mysql_tbl_1eajaz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql5hej` (
    `mysql_tbl_ql5hej_emp_id` INT,
    `mysql_tbl_ql5hej_department_id` INT,
    `mysql_tbl_ql5hej_salary` INT
);

INSERT INTO `mysql_tbl_ql5hej` (`mysql_tbl_ql5hej_emp_id`, `mysql_tbl_ql5hej_department_id`, `mysql_tbl_ql5hej_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9oy5s` (
    `mysql_tbl_t9oy5s_product_id` INT,
    `mysql_tbl_t9oy5s_category_id` INT,
    `mysql_tbl_t9oy5s_price` DECIMAL(10,2),
    `mysql_tbl_t9oy5s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iykom` (
    `mysql_tbl_6iykom_order_id` INT,
    `mysql_tbl_6iykom_product_id` INT,
    `mysql_tbl_6iykom_quantity` INT
);

INSERT INTO `mysql_tbl_t9oy5s` (`mysql_tbl_t9oy5s_product_id`, `mysql_tbl_t9oy5s_category_id`, `mysql_tbl_t9oy5s_price`, `mysql_tbl_t9oy5s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6iykom` (`mysql_tbl_6iykom_order_id`, `mysql_tbl_6iykom_product_id`, `mysql_tbl_6iykom_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7rxek` (
    `mysql_tbl_o7rxek_campaign_id` INT,
    `mysql_tbl_o7rxek_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7rxek` (`mysql_tbl_o7rxek_campaign_id`, `mysql_tbl_o7rxek_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_963ott` (
    `mysql_tbl_963ott_investment_id` INT,
    `mysql_tbl_963ott_customer_id` INT,
    `mysql_tbl_963ott_portfolio_id` INT,
    `mysql_tbl_963ott_investment_type` VARCHAR(50),
    `mysql_tbl_963ott_current_value` INT,
    `mysql_tbl_963ott_initial_investment` INT,
    `mysql_tbl_963ott_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwjniq` (
    `mysql_tbl_jwjniq_portfolio_id` INT,
    `mysql_tbl_jwjniq_manager_id` INT,
    `mysql_tbl_jwjniq_total_value` DECIMAL(10,2),
    `mysql_tbl_jwjniq_performance_score` INT
);

INSERT INTO `mysql_tbl_963ott` (`mysql_tbl_963ott_investment_id`, `mysql_tbl_963ott_customer_id`, `mysql_tbl_963ott_portfolio_id`, `mysql_tbl_963ott_investment_type`, `mysql_tbl_963ott_current_value`, `mysql_tbl_963ott_initial_investment`, `mysql_tbl_963ott_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_jwjniq` (`mysql_tbl_jwjniq_portfolio_id`, `mysql_tbl_jwjniq_manager_id`, `mysql_tbl_jwjniq_total_value`, `mysql_tbl_jwjniq_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8q5e68` (
    `mysql_tbl_8q5e68_customer_id` INT,
    `mysql_tbl_8q5e68_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8q5e68` (`mysql_tbl_8q5e68_customer_id`, `mysql_tbl_8q5e68_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nloinh` (
    `mysql_tbl_nloinh_order_id` INT,
    `mysql_tbl_nloinh_customer_id` INT,
    `mysql_tbl_nloinh_order_date` DATE,
    `mysql_tbl_nloinh_total_amount` DECIMAL(10,2),
    `mysql_tbl_nloinh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9bwhe` (
    `mysql_tbl_v9bwhe_order_id` INT,
    `mysql_tbl_v9bwhe_product_id` INT,
    `mysql_tbl_v9bwhe_quantity` INT,
    `mysql_tbl_v9bwhe_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nloinh` (`mysql_tbl_nloinh_order_id`, `mysql_tbl_nloinh_customer_id`, `mysql_tbl_nloinh_order_date`, `mysql_tbl_nloinh_total_amount`, `mysql_tbl_nloinh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v9bwhe` (`mysql_tbl_v9bwhe_order_id`, `mysql_tbl_v9bwhe_product_id`, `mysql_tbl_v9bwhe_quantity`, `mysql_tbl_v9bwhe_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gtncj` (
    `mysql_tbl_8gtncj_customer_id` INT,
    `mysql_tbl_8gtncj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8gtncj` (`mysql_tbl_8gtncj_customer_id`, `mysql_tbl_8gtncj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olxdos` (
    `mysql_tbl_olxdos_customer_id` INT,
    `mysql_tbl_olxdos_tier_level` INT,
    `mysql_tbl_olxdos_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox1k0l` (
    `mysql_tbl_ox1k0l_order_id` INT,
    `mysql_tbl_ox1k0l_customer_id` INT,
    `mysql_tbl_ox1k0l_order_date` DATE,
    `mysql_tbl_ox1k0l_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_olxdos` (`mysql_tbl_olxdos_customer_id`, `mysql_tbl_olxdos_tier_level`, `mysql_tbl_olxdos_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ox1k0l` (`mysql_tbl_ox1k0l_order_id`, `mysql_tbl_ox1k0l_customer_id`, `mysql_tbl_ox1k0l_order_date`, `mysql_tbl_ox1k0l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lx3obq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_lx3obq` O
    JOIN `mysql_tbl_1eajaz` C ON mysql_tbl_lx3obq_CUSTOMER_ID = mysql_tbl_1eajaz_CUSTOMER_ID
    WHERE mysql_tbl_1eajaz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8q5e68`
    WHERE mysql_tbl_8q5e68_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8q5e68_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql5hej_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ql5hej`
    WHERE mysql_tbl_ql5hej_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ql5hej_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ql5hej`
    WHERE mysql_tbl_ql5hej_DEPARTMENT_ID = (SELECT mysql_tbl_ql5hej_DEPARTMENT_ID FROM `mysql_tbl_ql5hej` WHERE mysql_tbl_ql5hej_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_vo9s8n`
    WHERE mysql_tbl_vo9s8n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8gtncj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8gtncj`
    WHERE mysql_tbl_8gtncj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_v9bwhe_QUANTITY * mysql_tbl_v9bwhe_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_v9bwhe`
    WHERE mysql_tbl_v9bwhe_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62));

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nsphez_QUANTITY * mysql_tbl_qebhvb_PRICE), ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_801k44` O
    JOIN `mysql_tbl_nsphez` OI ON mysql_tbl_801k44_ORDER_ID = mysql_tbl_nsphez_ORDER_ID
    JOIN `mysql_tbl_qebhvb` P ON mysql_tbl_nsphez_PRODUCT_ID = mysql_tbl_qebhvb_PRODUCT_ID
    WHERE mysql_tbl_801k44_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qebhvb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_801k44_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_801k44_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_801k44`
    WHERE mysql_tbl_801k44_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_801k44_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_m1shbn_ID INTO RESULT FROM `mysql_tbl_m1shbn` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_olxdos_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_olxdos`
    WHERE mysql_tbl_olxdos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ox1k0l_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ox1k0l`
    WHERE mysql_tbl_ox1k0l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_olxdos_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_olxdos`
    WHERE mysql_tbl_olxdos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_963ott_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_963ott_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_963ott`
    WHERE mysql_tbl_963ott_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_963ott_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_963ott`
    WHERE mysql_tbl_963ott_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_o7rxek_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_o7rxek` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o7rxek_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o7rxek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o7rxek_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t9oy5s_PRICE, 0), COALESCE(mysql_tbl_t9oy5s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t9oy5s`
    WHERE mysql_tbl_t9oy5s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(77);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_72ra91`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_72ra91`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(38)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_248a2v_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_248a2v_TOTAL_SPENT, 0), YEAR(mysql_tbl_248a2v_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_248a2v`
    WHERE mysql_tbl_248a2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(1);