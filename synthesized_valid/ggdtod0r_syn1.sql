/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4bcltz` (
    `mysql_tbl_4bcltz_customer_id` INT,
    `mysql_tbl_4bcltz_registration_date` DATE
);

INSERT INTO `mysql_tbl_4bcltz` (`mysql_tbl_4bcltz_customer_id`, `mysql_tbl_4bcltz_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9fyr7` (
    `mysql_tbl_c9fyr7_order_id` INT,
    `mysql_tbl_c9fyr7_customer_id` INT,
    `mysql_tbl_c9fyr7_order_date` DATE,
    `mysql_tbl_c9fyr7_status` VARCHAR(50),
    `mysql_tbl_c9fyr7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysgmwm` (
    `mysql_tbl_ysgmwm_order_id` INT,
    `mysql_tbl_ysgmwm_product_id` INT,
    `mysql_tbl_ysgmwm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyunw0` (
    `mysql_tbl_yyunw0_product_id` INT,
    `mysql_tbl_yyunw0_category_id` INT,
    `mysql_tbl_yyunw0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c9fyr7` (`mysql_tbl_c9fyr7_order_id`, `mysql_tbl_c9fyr7_customer_id`, `mysql_tbl_c9fyr7_order_date`, `mysql_tbl_c9fyr7_status`, `mysql_tbl_c9fyr7_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_ysgmwm` (`mysql_tbl_ysgmwm_order_id`, `mysql_tbl_ysgmwm_product_id`, `mysql_tbl_ysgmwm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_yyunw0` (`mysql_tbl_yyunw0_product_id`, `mysql_tbl_yyunw0_category_id`, `mysql_tbl_yyunw0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxu98l` (
    `mysql_tbl_dxu98l_order_id` INT,
    `mysql_tbl_dxu98l_customer_id` INT
);

INSERT INTO `mysql_tbl_dxu98l` (`mysql_tbl_dxu98l_order_id`, `mysql_tbl_dxu98l_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oiksb1` (
    `mysql_tbl_oiksb1_emp_id` INT,
    `mysql_tbl_oiksb1_department_id` INT,
    `mysql_tbl_oiksb1_salary` INT,
    `mysql_tbl_oiksb1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeqdbj` (
    `mysql_tbl_xeqdbj_department_id` INT,
    `mysql_tbl_xeqdbj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oiksb1` (`mysql_tbl_oiksb1_emp_id`, `mysql_tbl_oiksb1_department_id`, `mysql_tbl_oiksb1_salary`, `mysql_tbl_oiksb1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xeqdbj` (`mysql_tbl_xeqdbj_department_id`, `mysql_tbl_xeqdbj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_87tki2` (
    `mysql_tbl_87tki2_order_id` INT,
    `mysql_tbl_87tki2_customer_id` INT,
    `mysql_tbl_87tki2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87tki2` (`mysql_tbl_87tki2_order_id`, `mysql_tbl_87tki2_customer_id`, `mysql_tbl_87tki2_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndaflc` (
    `mysql_tbl_ndaflc_customer_id` INT,
    `mysql_tbl_ndaflc_tier_level` INT,
    `mysql_tbl_ndaflc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woxn25` (
    `mysql_tbl_woxn25_order_id` INT,
    `mysql_tbl_woxn25_customer_id` INT,
    `mysql_tbl_woxn25_order_date` DATE,
    `mysql_tbl_woxn25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ndaflc` (`mysql_tbl_ndaflc_customer_id`, `mysql_tbl_ndaflc_tier_level`, `mysql_tbl_ndaflc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_woxn25` (`mysql_tbl_woxn25_order_id`, `mysql_tbl_woxn25_customer_id`, `mysql_tbl_woxn25_order_date`, `mysql_tbl_woxn25_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kextu` (
    `mysql_tbl_8kextu_ship_id` INT,
    `mysql_tbl_8kextu_order_id` INT,
    `mysql_tbl_8kextu_weight` INT,
    `mysql_tbl_8kextu_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_8kextu_zone` INT,
    `mysql_tbl_8kextu_delivery_days` INT
);

INSERT INTO `mysql_tbl_8kextu` (`mysql_tbl_8kextu_ship_id`, `mysql_tbl_8kextu_order_id`, `mysql_tbl_8kextu_weight`, `mysql_tbl_8kextu_shipping_cost`, `mysql_tbl_8kextu_zone`, `mysql_tbl_8kextu_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_led7s8` (
    `mysql_tbl_led7s8_listing_id` INT,
    `mysql_tbl_led7s8_agent_id` INT,
    `mysql_tbl_led7s8_property_type` VARCHAR(50),
    `mysql_tbl_led7s8_list_price` DECIMAL(10,2),
    `mysql_tbl_led7s8_days_on_market` INT,
    `mysql_tbl_led7s8_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc09yi` (
    `mysql_tbl_fc09yi_agent_id` INT,
    `mysql_tbl_fc09yi_name` VARCHAR(50),
    `mysql_tbl_fc09yi_commission_rate` INT
);

INSERT INTO `mysql_tbl_led7s8` (`mysql_tbl_led7s8_listing_id`, `mysql_tbl_led7s8_agent_id`, `mysql_tbl_led7s8_property_type`, `mysql_tbl_led7s8_list_price`, `mysql_tbl_led7s8_days_on_market`, `mysql_tbl_led7s8_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_fc09yi` (`mysql_tbl_fc09yi_agent_id`, `mysql_tbl_fc09yi_name`, `mysql_tbl_fc09yi_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjzxvd` (
    `mysql_tbl_qjzxvd_employee_id` INT,
    `mysql_tbl_qjzxvd_department_id` INT,
    `mysql_tbl_qjzxvd_salary` INT,
    `mysql_tbl_qjzxvd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqwr6b` (
    `mysql_tbl_hqwr6b_employee_id` INT,
    `mysql_tbl_hqwr6b_effective_date` DATE,
    `mysql_tbl_hqwr6b_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjzxvd` (`mysql_tbl_qjzxvd_employee_id`, `mysql_tbl_qjzxvd_department_id`, `mysql_tbl_qjzxvd_salary`, `mysql_tbl_qjzxvd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hqwr6b` (`mysql_tbl_hqwr6b_employee_id`, `mysql_tbl_hqwr6b_effective_date`, `mysql_tbl_hqwr6b_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpk6km` (
    `mysql_tbl_mpk6km_customer_id` INT,
    `mysql_tbl_mpk6km_registration_date` DATE
);

INSERT INTO `mysql_tbl_mpk6km` (`mysql_tbl_mpk6km_customer_id`, `mysql_tbl_mpk6km_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1xyo7` (
    `mysql_tbl_e1xyo7_reading_id` INT,
    `mysql_tbl_e1xyo7_meter_id` INT,
    `mysql_tbl_e1xyo7_reading_date` DATE,
    `mysql_tbl_e1xyo7_kwh_used` INT,
    `mysql_tbl_e1xyo7_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4fjged` (
    `mysql_tbl_4fjged_tier_id` INT,
    `mysql_tbl_4fjged_tier_name` VARCHAR(50),
    `mysql_tbl_4fjged_min_kwh` INT,
    `mysql_tbl_4fjged_max_kwh` INT,
    `mysql_tbl_4fjged_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_e1xyo7` (`mysql_tbl_e1xyo7_reading_id`, `mysql_tbl_e1xyo7_meter_id`, `mysql_tbl_e1xyo7_reading_date`, `mysql_tbl_e1xyo7_kwh_used`, `mysql_tbl_e1xyo7_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4fjged` (`mysql_tbl_4fjged_tier_id`, `mysql_tbl_4fjged_tier_name`, `mysql_tbl_4fjged_min_kwh`, `mysql_tbl_4fjged_max_kwh`, `mysql_tbl_4fjged_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6nb8z` (
    `mysql_tbl_m6nb8z_campaign_id` INT,
    `mysql_tbl_m6nb8z_status` VARCHAR(50),
    `mysql_tbl_m6nb8z_budget` INT
);

INSERT INTO `mysql_tbl_m6nb8z` (`mysql_tbl_m6nb8z_campaign_id`, `mysql_tbl_m6nb8z_status`, `mysql_tbl_m6nb8z_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o05ss` (
    `mysql_tbl_1o05ss_investment_id` INT,
    `mysql_tbl_1o05ss_customer_id` INT,
    `mysql_tbl_1o05ss_investment_type` VARCHAR(50),
    `mysql_tbl_1o05ss_principal` INT,
    `mysql_tbl_1o05ss_interest_rate` INT,
    `mysql_tbl_1o05ss_term_months` INT,
    `mysql_tbl_1o05ss_start_date` DATE
);

INSERT INTO `mysql_tbl_1o05ss` (`mysql_tbl_1o05ss_investment_id`, `mysql_tbl_1o05ss_customer_id`, `mysql_tbl_1o05ss_investment_type`, `mysql_tbl_1o05ss_principal`, `mysql_tbl_1o05ss_interest_rate`, `mysql_tbl_1o05ss_term_months`, `mysql_tbl_1o05ss_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbm48x` (
    `mysql_tbl_xbm48x_order_id` INT,
    `mysql_tbl_xbm48x_customer_id` INT,
    `mysql_tbl_xbm48x_order_date` DATE,
    `mysql_tbl_xbm48x_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvv215` (
    `mysql_tbl_pvv215_order_id` INT,
    `mysql_tbl_pvv215_product_id` INT,
    `mysql_tbl_pvv215_quantity` INT,
    `mysql_tbl_pvv215_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xbm48x` (`mysql_tbl_xbm48x_order_id`, `mysql_tbl_xbm48x_customer_id`, `mysql_tbl_xbm48x_order_date`, `mysql_tbl_xbm48x_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pvv215` (`mysql_tbl_pvv215_order_id`, `mysql_tbl_pvv215_product_id`, `mysql_tbl_pvv215_quantity`, `mysql_tbl_pvv215_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq5nbf` (
    `mysql_tbl_vq5nbf_emp_id` INT,
    `mysql_tbl_vq5nbf_dept_id` INT,
    `mysql_tbl_vq5nbf_manager_id` INT,
    `mysql_tbl_vq5nbf_salary` INT,
    `mysql_tbl_vq5nbf_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abnh9h` (
    `mysql_tbl_abnh9h_dept_id` INT,
    `mysql_tbl_abnh9h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vq5nbf` (`mysql_tbl_vq5nbf_emp_id`, `mysql_tbl_vq5nbf_dept_id`, `mysql_tbl_vq5nbf_manager_id`, `mysql_tbl_vq5nbf_salary`, `mysql_tbl_vq5nbf_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_abnh9h` (`mysql_tbl_abnh9h_dept_id`, `mysql_tbl_abnh9h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt8c9n` (
    `mysql_tbl_qt8c9n_course_id` INT,
    `mysql_tbl_qt8c9n_instructor_id` INT,
    `mysql_tbl_qt8c9n_course_name` VARCHAR(50),
    `mysql_tbl_qt8c9n_credit_hours` INT,
    `mysql_tbl_qt8c9n_enrollment_limit` INT,
    `mysql_tbl_qt8c9n_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sf16p` (
    `mysql_tbl_4sf16p_enrollment_id` INT,
    `mysql_tbl_4sf16p_student_id` INT,
    `mysql_tbl_4sf16p_course_id` INT,
    `mysql_tbl_4sf16p_enrollment_date` DATE,
    `mysql_tbl_4sf16p_grade` INT
);

INSERT INTO `mysql_tbl_qt8c9n` (`mysql_tbl_qt8c9n_course_id`, `mysql_tbl_qt8c9n_instructor_id`, `mysql_tbl_qt8c9n_course_name`, `mysql_tbl_qt8c9n_credit_hours`, `mysql_tbl_qt8c9n_enrollment_limit`, `mysql_tbl_qt8c9n_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4sf16p` (`mysql_tbl_4sf16p_enrollment_id`, `mysql_tbl_4sf16p_student_id`, `mysql_tbl_4sf16p_course_id`, `mysql_tbl_4sf16p_enrollment_date`, `mysql_tbl_4sf16p_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z3yre` (
    `mysql_tbl_7z3yre_product_id` INT,
    `mysql_tbl_7z3yre_category_id` INT,
    `mysql_tbl_7z3yre_price` DECIMAL(10,2),
    `mysql_tbl_7z3yre_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kevnx` (
    `mysql_tbl_0kevnx_category_id` INT,
    `mysql_tbl_0kevnx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z3yre` (`mysql_tbl_7z3yre_product_id`, `mysql_tbl_7z3yre_category_id`, `mysql_tbl_7z3yre_price`, `mysql_tbl_7z3yre_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0kevnx` (`mysql_tbl_0kevnx_category_id`, `mysql_tbl_0kevnx_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_87tki2_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_87tki2`
    WHERE mysql_tbl_87tki2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_87tki2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_87tki2`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dxu98l_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dxu98l`
    WHERE mysql_tbl_dxu98l_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

    SELECT COALESCE(mysql_tbl_1o05ss_PRINCIPAL, 0), COALESCE(mysql_tbl_1o05ss_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_1o05ss_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_1o05ss`
    WHERE mysql_tbl_1o05ss_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qt8c9n_CREDIT_HOURS, 3), COALESCE(mysql_tbl_qt8c9n_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_qt8c9n`
    WHERE mysql_tbl_qt8c9n_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_4sf16p_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_4sf16p`
    WHERE mysql_tbl_4sf16p_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_COUNT_DIGITS_23s697(-44);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pvv215_QUANTITY * mysql_tbl_pvv215_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_pvv215`
    WHERE mysql_tbl_pvv215_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_pvv215_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_pvv215`
    WHERE mysql_tbl_pvv215_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vq5nbf_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_vq5nbf_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_vq5nbf`
    WHERE mysql_tbl_vq5nbf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_vq5nbf`
    WHERE mysql_tbl_vq5nbf_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_vq5nbf` E
    JOIN `mysql_tbl_abnh9h` D ON mysql_tbl_vq5nbf_DEPT_ID = mysql_tbl_abnh9h_DEPT_ID
    WHERE mysql_tbl_abnh9h_DEPT_ID = (SELECT mysql_tbl_vq5nbf_DEPT_ID FROM `mysql_tbl_vq5nbf` WHERE mysql_tbl_vq5nbf_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kextu_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_8kextu`
    WHERE mysql_tbl_8kextu_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55);
        WHEN 2 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2);
        WHEN 3 THEN SET V_ZONE_COST = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + V_TOTAL_COST);
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

    SELECT mysql_tbl_ndaflc_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ndaflc`
    WHERE mysql_tbl_ndaflc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_woxn25_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_woxn25`
    WHERE mysql_tbl_woxn25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ndaflc_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ndaflc`
    WHERE mysql_tbl_ndaflc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_led7s8_LIST_PRICE, 0), COALESCE(mysql_tbl_led7s8_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_led7s8_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_led7s8`
    WHERE mysql_tbl_led7s8_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_mpk6km_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mpk6km`
    WHERE mysql_tbl_mpk6km_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7z3yre_PRICE, 0), COALESCE(mysql_tbl_7z3yre_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7z3yre`
    WHERE mysql_tbl_7z3yre_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7z3yre_STOCK_QUANTITY * mysql_tbl_7z3yre_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7z3yre` P
    WHERE mysql_tbl_7z3yre_CATEGORY_ID = (SELECT mysql_tbl_7z3yre_CATEGORY_ID FROM `mysql_tbl_7z3yre` WHERE mysql_tbl_7z3yre_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m6nb8z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_m6nb8z`
    WHERE mysql_tbl_m6nb8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_m23tfb`
    WHERE mysql_tbl_m6nb8z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e1xyo7_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_e1xyo7`
    WHERE mysql_tbl_e1xyo7_METER_ID = METER_ID_PARAM AND mysql_tbl_e1xyo7_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_e1xyo7_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_e1xyo7`
    WHERE mysql_tbl_e1xyo7_METER_ID = METER_ID_PARAM AND mysql_tbl_e1xyo7_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqwr6b_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_hqwr6b`
    WHERE mysql_tbl_hqwr6b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_hqwr6b_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_hqwr6b_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_hqwr6b`
    WHERE mysql_tbl_hqwr6b_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_hqwr6b_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qjzxvd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_qjzxvd`
    WHERE mysql_tbl_qjzxvd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(79, 89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oiksb1`
    WHERE mysql_tbl_oiksb1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_oiksb1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_oiksb1`
    WHERE mysql_tbl_oiksb1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_oiksb1_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_oiksb1`
    WHERE mysql_tbl_oiksb1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ysgmwm_QUANTITY * mysql_tbl_yyunw0_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_c9fyr7` O
    JOIN `mysql_tbl_ysgmwm` OI ON mysql_tbl_c9fyr7_ORDER_ID = mysql_tbl_ysgmwm_ORDER_ID
    JOIN `mysql_tbl_yyunw0` P ON mysql_tbl_ysgmwm_PRODUCT_ID = mysql_tbl_yyunw0_PRODUCT_ID
    WHERE mysql_tbl_c9fyr7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yyunw0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_c9fyr7_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_c9fyr7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_c9fyr7`
    WHERE mysql_tbl_c9fyr7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c9fyr7_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf());

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4bcltz_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4bcltz`
    WHERE mysql_tbl_4bcltz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(1);