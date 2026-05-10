/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v70g6w` (
    `mysql_tbl_v70g6w_order_id` INT,
    `mysql_tbl_v70g6w_customer_id` INT,
    `mysql_tbl_v70g6w_order_date` DATE,
    `mysql_tbl_v70g6w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn9jvt` (
    `mysql_tbl_xn9jvt_customer_id` INT,
    `mysql_tbl_xn9jvt_country` INT
);

INSERT INTO `mysql_tbl_v70g6w` (`mysql_tbl_v70g6w_order_id`, `mysql_tbl_v70g6w_customer_id`, `mysql_tbl_v70g6w_order_date`, `mysql_tbl_v70g6w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xn9jvt` (`mysql_tbl_xn9jvt_customer_id`, `mysql_tbl_xn9jvt_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fxmzyp` (
    `mysql_tbl_fxmzyp_campaign_id` INT,
    `mysql_tbl_fxmzyp_start_date` DATE,
    `mysql_tbl_fxmzyp_end_date` DATE,
    `mysql_tbl_fxmzyp_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm0fi5` (
    `mysql_tbl_xm0fi5_conversion_id` INT,
    `mysql_tbl_xm0fi5_campaign_id` INT,
    `mysql_tbl_xm0fi5_conversion_value` INT
);

INSERT INTO `mysql_tbl_fxmzyp` (`mysql_tbl_fxmzyp_campaign_id`, `mysql_tbl_fxmzyp_start_date`, `mysql_tbl_fxmzyp_end_date`, `mysql_tbl_fxmzyp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_xm0fi5` (`mysql_tbl_xm0fi5_conversion_id`, `mysql_tbl_xm0fi5_campaign_id`, `mysql_tbl_xm0fi5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r89hdd` (
    `mysql_tbl_r89hdd_emp_id` INT,
    `mysql_tbl_r89hdd_salary` INT,
    `mysql_tbl_r89hdd_department_id` INT
);

INSERT INTO `mysql_tbl_r89hdd` (`mysql_tbl_r89hdd_emp_id`, `mysql_tbl_r89hdd_salary`, `mysql_tbl_r89hdd_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79dujo` (
    `mysql_tbl_79dujo_emp_id` INT,
    `mysql_tbl_79dujo_department_id` INT,
    `mysql_tbl_79dujo_salary` INT,
    `mysql_tbl_79dujo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wntigb` (
    `mysql_tbl_wntigb_department_id` INT,
    `mysql_tbl_wntigb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_79dujo` (`mysql_tbl_79dujo_emp_id`, `mysql_tbl_79dujo_department_id`, `mysql_tbl_79dujo_salary`, `mysql_tbl_79dujo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wntigb` (`mysql_tbl_wntigb_department_id`, `mysql_tbl_wntigb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rjwwc` (
    `mysql_tbl_2rjwwc_product_id` INT,
    `mysql_tbl_2rjwwc_category_id` INT,
    `mysql_tbl_2rjwwc_price` DECIMAL(10,2),
    `mysql_tbl_2rjwwc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d531ej` (
    `mysql_tbl_d531ej_order_id` INT,
    `mysql_tbl_d531ej_product_id` INT,
    `mysql_tbl_d531ej_quantity` INT
);

INSERT INTO `mysql_tbl_2rjwwc` (`mysql_tbl_2rjwwc_product_id`, `mysql_tbl_2rjwwc_category_id`, `mysql_tbl_2rjwwc_price`, `mysql_tbl_2rjwwc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_d531ej` (`mysql_tbl_d531ej_order_id`, `mysql_tbl_d531ej_product_id`, `mysql_tbl_d531ej_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28eje5` (
    `mysql_tbl_28eje5_membership_id` INT,
    `mysql_tbl_28eje5_member_id` INT,
    `mysql_tbl_28eje5_plan_type` VARCHAR(50),
    `mysql_tbl_28eje5_monthly_fee` INT,
    `mysql_tbl_28eje5_start_date` DATE,
    `mysql_tbl_28eje5_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phtrc7` (
    `mysql_tbl_phtrc7_session_id` INT,
    `mysql_tbl_phtrc7_trainer_id` INT,
    `mysql_tbl_phtrc7_member_id` INT,
    `mysql_tbl_phtrc7_session_date` DATE,
    `mysql_tbl_phtrc7_duration_minutes` INT,
    `mysql_tbl_phtrc7_rate_per_session` INT
);

INSERT INTO `mysql_tbl_28eje5` (`mysql_tbl_28eje5_membership_id`, `mysql_tbl_28eje5_member_id`, `mysql_tbl_28eje5_plan_type`, `mysql_tbl_28eje5_monthly_fee`, `mysql_tbl_28eje5_start_date`, `mysql_tbl_28eje5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_phtrc7` (`mysql_tbl_phtrc7_session_id`, `mysql_tbl_phtrc7_trainer_id`, `mysql_tbl_phtrc7_member_id`, `mysql_tbl_phtrc7_session_date`, `mysql_tbl_phtrc7_duration_minutes`, `mysql_tbl_phtrc7_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyz0un` (
    `mysql_tbl_lyz0un_sale_id` INT,
    `mysql_tbl_lyz0un_property_id` INT,
    `mysql_tbl_lyz0un_agent_id` INT,
    `mysql_tbl_lyz0un_sale_price` DECIMAL(10,2),
    `mysql_tbl_lyz0un_commission_rate` INT,
    `mysql_tbl_lyz0un_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5uc9g` (
    `mysql_tbl_g5uc9g_agent_id` INT,
    `mysql_tbl_g5uc9g_name` VARCHAR(50),
    `mysql_tbl_g5uc9g_years_experience` INT,
    `mysql_tbl_g5uc9g_commission_rate` INT
);

INSERT INTO `mysql_tbl_lyz0un` (`mysql_tbl_lyz0un_sale_id`, `mysql_tbl_lyz0un_property_id`, `mysql_tbl_lyz0un_agent_id`, `mysql_tbl_lyz0un_sale_price`, `mysql_tbl_lyz0un_commission_rate`, `mysql_tbl_lyz0un_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_g5uc9g` (`mysql_tbl_g5uc9g_agent_id`, `mysql_tbl_g5uc9g_name`, `mysql_tbl_g5uc9g_years_experience`, `mysql_tbl_g5uc9g_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhknzr` (
    `mysql_tbl_bhknzr_emp_id` INT,
    `mysql_tbl_bhknzr_salary` INT
);

INSERT INTO `mysql_tbl_bhknzr` (`mysql_tbl_bhknzr_emp_id`, `mysql_tbl_bhknzr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy10tu` (
    `mysql_tbl_dy10tu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dy10tu` (`mysql_tbl_dy10tu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdv1pg` (
    `mysql_tbl_kdv1pg_emp_id` INT,
    `mysql_tbl_kdv1pg_salary` INT,
    `mysql_tbl_kdv1pg_department_id` INT,
    `mysql_tbl_kdv1pg_hire_date` DATE
);

INSERT INTO `mysql_tbl_kdv1pg` (`mysql_tbl_kdv1pg_emp_id`, `mysql_tbl_kdv1pg_salary`, `mysql_tbl_kdv1pg_department_id`, `mysql_tbl_kdv1pg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqmixt` (
    `mysql_tbl_aqmixt_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_aqmixt` (`mysql_tbl_aqmixt_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ketjr` (
    `mysql_tbl_0ketjr_order_id` INT,
    `mysql_tbl_0ketjr_customer_id` INT,
    `mysql_tbl_0ketjr_order_date` DATE,
    `mysql_tbl_0ketjr_shipped_date` DATE,
    `mysql_tbl_0ketjr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs9hmc` (
    `mysql_tbl_hs9hmc_order_id` INT,
    `mysql_tbl_hs9hmc_product_id` INT,
    `mysql_tbl_hs9hmc_quantity` INT,
    `mysql_tbl_hs9hmc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ketjr` (`mysql_tbl_0ketjr_order_id`, `mysql_tbl_0ketjr_customer_id`, `mysql_tbl_0ketjr_order_date`, `mysql_tbl_0ketjr_shipped_date`, `mysql_tbl_0ketjr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hs9hmc` (`mysql_tbl_hs9hmc_order_id`, `mysql_tbl_hs9hmc_product_id`, `mysql_tbl_hs9hmc_quantity`, `mysql_tbl_hs9hmc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd9d95` (
    `mysql_tbl_qd9d95_product_id` INT,
    `mysql_tbl_qd9d95_category_id` INT,
    `mysql_tbl_qd9d95_price` DECIMAL(10,2),
    `mysql_tbl_qd9d95_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ntyl5` (
    `mysql_tbl_1ntyl5_category_id` INT,
    `mysql_tbl_1ntyl5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qd9d95` (`mysql_tbl_qd9d95_product_id`, `mysql_tbl_qd9d95_category_id`, `mysql_tbl_qd9d95_price`, `mysql_tbl_qd9d95_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1ntyl5` (`mysql_tbl_1ntyl5_category_id`, `mysql_tbl_1ntyl5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqrs0m` (
    `mysql_tbl_wqrs0m_supplier_id` INT,
    `mysql_tbl_wqrs0m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wqrs0m` (`mysql_tbl_wqrs0m_supplier_id`, `mysql_tbl_wqrs0m_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_0ketjr_SHIPPED_DATE, CURDATE()), mysql_tbl_0ketjr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_0ketjr`
    WHERE mysql_tbl_0ketjr_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_aqmixt_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_aqmixt` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_kdv1pg_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_kdv1pg`
    WHERE mysql_tbl_kdv1pg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28eje5_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_28eje5`
    WHERE mysql_tbl_28eje5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_phtrc7_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_phtrc7` PT
    JOIN `mysql_tbl_28eje5` GM ON mysql_tbl_phtrc7_MEMBER_ID = mysql_tbl_28eje5_MEMBER_ID
    WHERE mysql_tbl_28eje5_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_phtrc7_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56);

    RETURN ((MYSQL_FUNC_PROC_DECIMAL_zozmya()) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

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

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dy10tu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dy10tu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqrs0m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_wqrs0m`
    WHERE mysql_tbl_wqrs0m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qd9d95_PRICE, 0), COALESCE(mysql_tbl_qd9d95_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qd9d95`
    WHERE mysql_tbl_qd9d95_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qd9d95_STOCK_QUANTITY * mysql_tbl_qd9d95_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qd9d95` P
    WHERE mysql_tbl_qd9d95_CATEGORY_ID = (SELECT mysql_tbl_qd9d95_CATEGORY_ID FROM `mysql_tbl_qd9d95` WHERE mysql_tbl_qd9d95_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(-66, -11)) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyz0un_SALE_PRICE, 0), COALESCE(mysql_tbl_lyz0un_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_lyz0un`
    WHERE mysql_tbl_lyz0un_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lyz0un_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_lyz0un` RC
    JOIN `mysql_tbl_g5uc9g` A ON mysql_tbl_lyz0un_AGENT_ID = mysql_tbl_g5uc9g_AGENT_ID
    WHERE mysql_tbl_lyz0un_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhknzr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bhknzr`
    WHERE mysql_tbl_bhknzr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rjwwc_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_2rjwwc`
    WHERE mysql_tbl_2rjwwc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d531ej_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_d531ej`
    WHERE mysql_tbl_d531ej_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43)) - (0) + V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxmzyp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fxmzyp`
    WHERE mysql_tbl_fxmzyp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_xm0fi5`
    WHERE mysql_tbl_xm0fi5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + V_BUDGET));
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_r89hdd_DEPARTMENT_ID, COALESCE(mysql_tbl_r89hdd_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_r89hdd`
    WHERE mysql_tbl_r89hdd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r89hdd_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_r89hdd`
    WHERE mysql_tbl_r89hdd_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_79dujo_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_79dujo`
    WHERE mysql_tbl_79dujo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_3ea3ca`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xn9jvt_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xn9jvt`
    WHERE mysql_tbl_xn9jvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v70g6w_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_v70g6w`
    WHERE mysql_tbl_v70g6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v70g6w_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_v70g6w` O
    JOIN `mysql_tbl_xn9jvt` C ON mysql_tbl_v70g6w_CUSTOMER_ID = mysql_tbl_xn9jvt_CUSTOMER_ID
    WHERE mysql_tbl_xn9jvt_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(1);