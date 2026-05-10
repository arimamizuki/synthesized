/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gkb2z` (
    `mysql_tbl_8gkb2z_customer_id` INT,
    `mysql_tbl_8gkb2z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gkb2z` (`mysql_tbl_8gkb2z_customer_id`, `mysql_tbl_8gkb2z_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_942j70` (
    `mysql_tbl_942j70_emp_id` INT,
    `mysql_tbl_942j70_salary` INT
);

INSERT INTO `mysql_tbl_942j70` (`mysql_tbl_942j70_emp_id`, `mysql_tbl_942j70_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abw5j6` (
    `mysql_tbl_abw5j6_customer_id` INT,
    `mysql_tbl_abw5j6_registration_date` DATE
);

INSERT INTO `mysql_tbl_abw5j6` (`mysql_tbl_abw5j6_customer_id`, `mysql_tbl_abw5j6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eytbro` (
    `mysql_tbl_eytbro_order_id` INT,
    `mysql_tbl_eytbro_customer_id` INT,
    `mysql_tbl_eytbro_paper_type` VARCHAR(50),
    `mysql_tbl_eytbro_color_mode` INT,
    `mysql_tbl_eytbro_page_count` INT,
    `mysql_tbl_eytbro_quantity` INT,
    `mysql_tbl_eytbro_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tibsm` (
    `mysql_tbl_2tibsm_paper_type_id` INT,
    `mysql_tbl_2tibsm_name` VARCHAR(50),
    `mysql_tbl_2tibsm_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eytbro` (`mysql_tbl_eytbro_order_id`, `mysql_tbl_eytbro_customer_id`, `mysql_tbl_eytbro_paper_type`, `mysql_tbl_eytbro_color_mode`, `mysql_tbl_eytbro_page_count`, `mysql_tbl_eytbro_quantity`, `mysql_tbl_eytbro_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_2tibsm` (`mysql_tbl_2tibsm_paper_type_id`, `mysql_tbl_2tibsm_name`, `mysql_tbl_2tibsm_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ylun9` (
    `mysql_tbl_6ylun9_country` INT
);

INSERT INTO `mysql_tbl_6ylun9` (`mysql_tbl_6ylun9_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o2kl6` (
    `mysql_tbl_1o2kl6_emp_id` INT,
    `mysql_tbl_1o2kl6_manager_id` INT,
    `mysql_tbl_1o2kl6_department_id` INT,
    `mysql_tbl_1o2kl6_salary` INT,
    `mysql_tbl_1o2kl6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ukciv` (
    `mysql_tbl_3ukciv_department_id` INT,
    `mysql_tbl_3ukciv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1o2kl6` (`mysql_tbl_1o2kl6_emp_id`, `mysql_tbl_1o2kl6_manager_id`, `mysql_tbl_1o2kl6_department_id`, `mysql_tbl_1o2kl6_salary`, `mysql_tbl_1o2kl6_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ukciv` (`mysql_tbl_3ukciv_department_id`, `mysql_tbl_3ukciv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs952c` (
    `mysql_tbl_rs952c_dept_id` INT,
    `mysql_tbl_rs952c_name` VARCHAR(50),
    `mysql_tbl_rs952c_budget` INT,
    `mysql_tbl_rs952c_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p1mw1` (
    `mysql_tbl_0p1mw1_emp_id` INT,
    `mysql_tbl_0p1mw1_dept_id` INT,
    `mysql_tbl_0p1mw1_salary` INT
);

INSERT INTO `mysql_tbl_rs952c` (`mysql_tbl_rs952c_dept_id`, `mysql_tbl_rs952c_name`, `mysql_tbl_rs952c_budget`, `mysql_tbl_rs952c_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0p1mw1` (`mysql_tbl_0p1mw1_emp_id`, `mysql_tbl_0p1mw1_dept_id`, `mysql_tbl_0p1mw1_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_496cxr` (
    `mysql_tbl_496cxr_campaign_id` INT,
    `mysql_tbl_496cxr_channel` INT,
    `mysql_tbl_496cxr_budget` INT,
    `mysql_tbl_496cxr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3js2gj` (
    `mysql_tbl_3js2gj_conversion_id` INT,
    `mysql_tbl_3js2gj_campaign_id` INT,
    `mysql_tbl_3js2gj_conversion_value` INT
);

INSERT INTO `mysql_tbl_496cxr` (`mysql_tbl_496cxr_campaign_id`, `mysql_tbl_496cxr_channel`, `mysql_tbl_496cxr_budget`, `mysql_tbl_496cxr_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_3js2gj` (`mysql_tbl_3js2gj_conversion_id`, `mysql_tbl_3js2gj_campaign_id`, `mysql_tbl_3js2gj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy2ivo` (
    `mysql_tbl_zy2ivo_order_id` INT,
    `mysql_tbl_zy2ivo_customer_id` INT
);

INSERT INTO `mysql_tbl_zy2ivo` (`mysql_tbl_zy2ivo_order_id`, `mysql_tbl_zy2ivo_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vkqc8` (
    `mysql_tbl_0vkqc8_customer_id` INT,
    `mysql_tbl_0vkqc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0vkqc8` (`mysql_tbl_0vkqc8_customer_id`, `mysql_tbl_0vkqc8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc3wvi` (
    `mysql_tbl_vc3wvi_customer_id` INT,
    `mysql_tbl_vc3wvi_plan_type` VARCHAR(50),
    `mysql_tbl_vc3wvi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vc3wvi_start_date` DATE,
    `mysql_tbl_vc3wvi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6xscw` (
    `mysql_tbl_y6xscw_customer_id` INT,
    `mysql_tbl_y6xscw_tier_level` INT
);

INSERT INTO `mysql_tbl_vc3wvi` (`mysql_tbl_vc3wvi_customer_id`, `mysql_tbl_vc3wvi_plan_type`, `mysql_tbl_vc3wvi_monthly_cost`, `mysql_tbl_vc3wvi_start_date`, `mysql_tbl_vc3wvi_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_y6xscw` (`mysql_tbl_y6xscw_customer_id`, `mysql_tbl_y6xscw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd6nqu` (
    `mysql_tbl_vd6nqu_customer_id` INT
);

INSERT INTO `mysql_tbl_vd6nqu` (`mysql_tbl_vd6nqu_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vux5b7` (
    `mysql_tbl_vux5b7_emp_id` INT,
    `mysql_tbl_vux5b7_department_id` INT,
    `mysql_tbl_vux5b7_hire_date` DATE,
    `mysql_tbl_vux5b7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5mlal` (
    `mysql_tbl_p5mlal_department_id` INT,
    `mysql_tbl_p5mlal_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vux5b7` (`mysql_tbl_vux5b7_emp_id`, `mysql_tbl_vux5b7_department_id`, `mysql_tbl_vux5b7_hire_date`, `mysql_tbl_vux5b7_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p5mlal` (`mysql_tbl_p5mlal_department_id`, `mysql_tbl_p5mlal_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_erkcwr` (
    `mysql_tbl_erkcwr_campaign_id` INT,
    `mysql_tbl_erkcwr_budget` INT,
    `mysql_tbl_erkcwr_start_date` DATE,
    `mysql_tbl_erkcwr_end_date` DATE,
    `mysql_tbl_erkcwr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvlj9x` (
    `mysql_tbl_tvlj9x_conversion_id` INT,
    `mysql_tbl_tvlj9x_campaign_id` INT,
    `mysql_tbl_tvlj9x_conversion_value` INT
);

INSERT INTO `mysql_tbl_erkcwr` (`mysql_tbl_erkcwr_campaign_id`, `mysql_tbl_erkcwr_budget`, `mysql_tbl_erkcwr_start_date`, `mysql_tbl_erkcwr_end_date`, `mysql_tbl_erkcwr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_tvlj9x` (`mysql_tbl_tvlj9x_conversion_id`, `mysql_tbl_tvlj9x_campaign_id`, `mysql_tbl_tvlj9x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1c02d` (
    `mysql_tbl_g1c02d_emp_id` INT,
    `mysql_tbl_g1c02d_name` VARCHAR(50),
    `mysql_tbl_g1c02d_salary` INT,
    `mysql_tbl_g1c02d_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qaj91v` (
    `mysql_tbl_qaj91v_emp_id` INT,
    `mysql_tbl_qaj91v_effective_date` DATE,
    `mysql_tbl_qaj91v_new_salary` INT,
    `mysql_tbl_qaj91v_change_reason` INT
);

INSERT INTO `mysql_tbl_g1c02d` (`mysql_tbl_g1c02d_emp_id`, `mysql_tbl_g1c02d_name`, `mysql_tbl_g1c02d_salary`, `mysql_tbl_g1c02d_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qaj91v` (`mysql_tbl_qaj91v_emp_id`, `mysql_tbl_qaj91v_effective_date`, `mysql_tbl_qaj91v_new_salary`, `mysql_tbl_qaj91v_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q92ci3` (
    `mysql_tbl_q92ci3_investment_id` INT,
    `mysql_tbl_q92ci3_customer_id` INT,
    `mysql_tbl_q92ci3_portfolio_id` INT,
    `mysql_tbl_q92ci3_investment_type` VARCHAR(50),
    `mysql_tbl_q92ci3_current_value` INT,
    `mysql_tbl_q92ci3_initial_investment` INT,
    `mysql_tbl_q92ci3_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7mg8q` (
    `mysql_tbl_p7mg8q_portfolio_id` INT,
    `mysql_tbl_p7mg8q_manager_id` INT,
    `mysql_tbl_p7mg8q_total_value` DECIMAL(10,2),
    `mysql_tbl_p7mg8q_performance_score` INT
);

INSERT INTO `mysql_tbl_q92ci3` (`mysql_tbl_q92ci3_investment_id`, `mysql_tbl_q92ci3_customer_id`, `mysql_tbl_q92ci3_portfolio_id`, `mysql_tbl_q92ci3_investment_type`, `mysql_tbl_q92ci3_current_value`, `mysql_tbl_q92ci3_initial_investment`, `mysql_tbl_q92ci3_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_p7mg8q` (`mysql_tbl_p7mg8q_portfolio_id`, `mysql_tbl_p7mg8q_manager_id`, `mysql_tbl_p7mg8q_total_value`, `mysql_tbl_p7mg8q_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuttav` (
    `mysql_tbl_yuttav_supplier_id` INT,
    `mysql_tbl_yuttav_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yuttav` (`mysql_tbl_yuttav_supplier_id`, `mysql_tbl_yuttav_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3it9or` (
    `mysql_tbl_3it9or_customer_id` INT,
    `mysql_tbl_3it9or_registration_date` DATE,
    `mysql_tbl_3it9or_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af3g6u` (
    `mysql_tbl_af3g6u_order_id` INT,
    `mysql_tbl_af3g6u_customer_id` INT,
    `mysql_tbl_af3g6u_order_date` DATE,
    `mysql_tbl_af3g6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3it9or` (`mysql_tbl_3it9or_customer_id`, `mysql_tbl_3it9or_registration_date`, `mysql_tbl_3it9or_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_af3g6u` (`mysql_tbl_af3g6u_order_id`, `mysql_tbl_af3g6u_customer_id`, `mysql_tbl_af3g6u_order_date`, `mysql_tbl_af3g6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_0vkqc8`
    WHERE mysql_tbl_0vkqc8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0vkqc8_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_q92ci3_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_q92ci3_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_q92ci3`
    WHERE mysql_tbl_q92ci3_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_q92ci3_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_q92ci3`
    WHERE mysql_tbl_q92ci3_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_af3g6u_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_af3g6u_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_af3g6u` O
    JOIN `mysql_tbl_3it9or` C ON mysql_tbl_af3g6u_CUSTOMER_ID = mysql_tbl_3it9or_CUSTOMER_ID
    WHERE mysql_tbl_3it9or_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuttav_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yuttav`
    WHERE mysql_tbl_yuttav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_vc3wvi_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_vc3wvi`
    WHERE mysql_tbl_vc3wvi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_y6xscw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_y6xscw`
    WHERE mysql_tbl_y6xscw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-11, -50);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_6z0umw_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6z0umw`
    WHERE mysql_tbl_vd6nqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_zy2ivo`
    WHERE mysql_tbl_zy2ivo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zy2ivo`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_6z0umw_z1bx3w(83)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1c02d_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_g1c02d`
    WHERE mysql_tbl_g1c02d_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qaj91v_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_qaj91v`
    WHERE mysql_tbl_qaj91v_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_qaj91v_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_g1c02d_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_g1c02d`
    WHERE mysql_tbl_g1c02d_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_vux5b7`
    WHERE mysql_tbl_vux5b7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vux5b7_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_vux5b7`
    WHERE mysql_tbl_vux5b7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_vux5b7_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_erkcwr_END_DATE, mysql_tbl_erkcwr_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_erkcwr` C
    LEFT JOIN `mysql_tbl_tvlj9x` CV ON mysql_tbl_erkcwr_CAMPAIGN_ID = mysql_tbl_tvlj9x_CAMPAIGN_ID
    WHERE mysql_tbl_erkcwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_erkcwr_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(-73);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hgog54` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hgog54` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6z0umw` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_496cxr_CHANNEL, COALESCE(mysql_tbl_496cxr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_496cxr`
    WHERE mysql_tbl_496cxr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_3js2gj`
    WHERE mysql_tbl_3js2gj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rs952c_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_rs952c`
    WHERE mysql_tbl_rs952c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0p1mw1`
    WHERE mysql_tbl_0p1mw1_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1o2kl6`
    WHERE mysql_tbl_1o2kl6_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1o2kl6_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_1o2kl6`
    WHERE mysql_tbl_1o2kl6_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_1o2kl6_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_1o2kl6`
    WHERE mysql_tbl_1o2kl6_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_abw5j6_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_abw5j6`
    WHERE mysql_tbl_abw5j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-88)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_942j70_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_942j70`
    WHERE mysql_tbl_942j70_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_enbk4l` (mysql_tbl_enbk4l_ID INT PRIMARY KEY, mysql_tbl_enbk4l_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_0ohbni` (mysql_tbl_0ohbni_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gkb2z_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_8gkb2z`
    WHERE mysql_tbl_8gkb2z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(1);