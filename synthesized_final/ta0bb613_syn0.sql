/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zukxki` (
    `mysql_tbl_zukxki_customer_id` INT,
    `mysql_tbl_zukxki_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zukxki` (`mysql_tbl_zukxki_customer_id`, `mysql_tbl_zukxki_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9sg5iu` (
    `mysql_tbl_9sg5iu_customer_id` INT,
    `mysql_tbl_9sg5iu_start_date` DATE
);

INSERT INTO `mysql_tbl_9sg5iu` (`mysql_tbl_9sg5iu_customer_id`, `mysql_tbl_9sg5iu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou84bu` (
    `mysql_tbl_ou84bu_dept_id` INT,
    `mysql_tbl_ou84bu_name` VARCHAR(50),
    `mysql_tbl_ou84bu_budget` INT,
    `mysql_tbl_ou84bu_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c79e5` (
    `mysql_tbl_9c79e5_emp_id` INT,
    `mysql_tbl_9c79e5_dept_id` INT,
    `mysql_tbl_9c79e5_salary` INT
);

INSERT INTO `mysql_tbl_ou84bu` (`mysql_tbl_ou84bu_dept_id`, `mysql_tbl_ou84bu_name`, `mysql_tbl_ou84bu_budget`, `mysql_tbl_ou84bu_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9c79e5` (`mysql_tbl_9c79e5_emp_id`, `mysql_tbl_9c79e5_dept_id`, `mysql_tbl_9c79e5_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuaea2` (
    `mysql_tbl_zuaea2_order_id` INT,
    `mysql_tbl_zuaea2_customer_id` INT,
    `mysql_tbl_zuaea2_order_date` DATE,
    `mysql_tbl_zuaea2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zuaea2` (`mysql_tbl_zuaea2_order_id`, `mysql_tbl_zuaea2_customer_id`, `mysql_tbl_zuaea2_order_date`, `mysql_tbl_zuaea2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soufg9` (
    `mysql_tbl_soufg9_campaign_id` INT,
    `mysql_tbl_soufg9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_soufg9` (`mysql_tbl_soufg9_campaign_id`, `mysql_tbl_soufg9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjuczj` (
    `mysql_tbl_hjuczj_product_id` INT,
    `mysql_tbl_hjuczj_category_id` INT,
    `mysql_tbl_hjuczj_price` DECIMAL(10,2),
    `mysql_tbl_hjuczj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e63zbn` (
    `mysql_tbl_e63zbn_supplier_id` INT,
    `mysql_tbl_e63zbn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hjuczj` (`mysql_tbl_hjuczj_product_id`, `mysql_tbl_hjuczj_category_id`, `mysql_tbl_hjuczj_price`, `mysql_tbl_hjuczj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e63zbn` (`mysql_tbl_e63zbn_supplier_id`, `mysql_tbl_e63zbn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1raxh` (
    `mysql_tbl_k1raxh_country` INT
);

INSERT INTO `mysql_tbl_k1raxh` (`mysql_tbl_k1raxh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yggiwb` (
    `mysql_tbl_yggiwb_salary` INT
);

INSERT INTO `mysql_tbl_yggiwb` (`mysql_tbl_yggiwb_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcsmq8` (
    `mysql_tbl_pcsmq8_budget` INT
);

INSERT INTO `mysql_tbl_pcsmq8` (`mysql_tbl_pcsmq8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goloyc` (
    `mysql_tbl_goloyc_emp_id` INT,
    `mysql_tbl_goloyc_department_id` INT,
    `mysql_tbl_goloyc_salary` INT,
    `mysql_tbl_goloyc_hire_date` DATE,
    `mysql_tbl_goloyc_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcpvpc` (
    `mysql_tbl_kcpvpc_department_id` INT,
    `mysql_tbl_kcpvpc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_goloyc` (`mysql_tbl_goloyc_emp_id`, `mysql_tbl_goloyc_department_id`, `mysql_tbl_goloyc_salary`, `mysql_tbl_goloyc_hire_date`, `mysql_tbl_goloyc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kcpvpc` (`mysql_tbl_kcpvpc_department_id`, `mysql_tbl_kcpvpc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgjqbv` (
    `mysql_tbl_sgjqbv_product_id` INT,
    `mysql_tbl_sgjqbv_category_id` INT,
    `mysql_tbl_sgjqbv_brand_id` INT,
    `mysql_tbl_sgjqbv_price` DECIMAL(10,2),
    `mysql_tbl_sgjqbv_cost` DECIMAL(10,2),
    `mysql_tbl_sgjqbv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9h9ul` (
    `mysql_tbl_z9h9ul_supplier_id` INT,
    `mysql_tbl_z9h9ul_brand_id` INT,
    `mysql_tbl_z9h9ul_lead_time_days` DATE,
    `mysql_tbl_z9h9ul_reliability_score` INT
);

INSERT INTO `mysql_tbl_sgjqbv` (`mysql_tbl_sgjqbv_product_id`, `mysql_tbl_sgjqbv_category_id`, `mysql_tbl_sgjqbv_brand_id`, `mysql_tbl_sgjqbv_price`, `mysql_tbl_sgjqbv_cost`, `mysql_tbl_sgjqbv_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_z9h9ul` (`mysql_tbl_z9h9ul_supplier_id`, `mysql_tbl_z9h9ul_brand_id`, `mysql_tbl_z9h9ul_lead_time_days`, `mysql_tbl_z9h9ul_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bjwhw` (mysql_tbl_4bjwhw_id INT, mysql_tbl_4bjwhw_status VARCHAR(20), mysql_tbl_4bjwhw_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ottypz` (
    `mysql_tbl_ottypz_customer_id` INT,
    `mysql_tbl_ottypz_plan_type` VARCHAR(50),
    `mysql_tbl_ottypz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ottypz` (`mysql_tbl_ottypz_customer_id`, `mysql_tbl_ottypz_plan_type`, `mysql_tbl_ottypz_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6zoxz` (
    `mysql_tbl_l6zoxz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6zoxz` (`mysql_tbl_l6zoxz_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_386vjx` (
    `mysql_tbl_386vjx_cyear` INT
);

INSERT INTO `mysql_tbl_386vjx` (`mysql_tbl_386vjx_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjst7o` (
    `mysql_tbl_jjst7o_emp_id` INT,
    `mysql_tbl_jjst7o_department_id` INT,
    `mysql_tbl_jjst7o_salary` INT,
    `mysql_tbl_jjst7o_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj4k21` (
    `mysql_tbl_tj4k21_department_id` INT,
    `mysql_tbl_tj4k21_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjst7o` (`mysql_tbl_jjst7o_emp_id`, `mysql_tbl_jjst7o_department_id`, `mysql_tbl_jjst7o_salary`, `mysql_tbl_jjst7o_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tj4k21` (`mysql_tbl_tj4k21_department_id`, `mysql_tbl_tj4k21_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqarsx` (
    `mysql_tbl_lqarsx_campaign_id` INT,
    `mysql_tbl_lqarsx_channel` INT,
    `mysql_tbl_lqarsx_target_audience` INT,
    `mysql_tbl_lqarsx_budget` INT,
    `mysql_tbl_lqarsx_start_date` DATE,
    `mysql_tbl_lqarsx_end_date` DATE,
    `mysql_tbl_lqarsx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lqarsx` (`mysql_tbl_lqarsx_campaign_id`, `mysql_tbl_lqarsx_channel`, `mysql_tbl_lqarsx_target_audience`, `mysql_tbl_lqarsx_budget`, `mysql_tbl_lqarsx_start_date`, `mysql_tbl_lqarsx_end_date`, `mysql_tbl_lqarsx_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8eojlk` (
    `mysql_tbl_8eojlk_customer_id` INT,
    `mysql_tbl_8eojlk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8eojlk` (`mysql_tbl_8eojlk_customer_id`, `mysql_tbl_8eojlk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppuukz` (
    `mysql_tbl_ppuukz_order_id` INT,
    `mysql_tbl_ppuukz_customer_id` INT,
    `mysql_tbl_ppuukz_order_date` DATE,
    `mysql_tbl_ppuukz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br48y8` (
    `mysql_tbl_br48y8_customer_id` INT,
    `mysql_tbl_br48y8_registration_date` DATE
);

INSERT INTO `mysql_tbl_ppuukz` (`mysql_tbl_ppuukz_order_id`, `mysql_tbl_ppuukz_customer_id`, `mysql_tbl_ppuukz_order_date`, `mysql_tbl_ppuukz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_br48y8` (`mysql_tbl_br48y8_customer_id`, `mysql_tbl_br48y8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q62nmg` (
    `mysql_tbl_q62nmg_appt_id` INT,
    `mysql_tbl_q62nmg_customer_id` INT,
    `mysql_tbl_q62nmg_service_id` INT,
    `mysql_tbl_q62nmg_provider_id` INT,
    `mysql_tbl_q62nmg_scheduled_time` DATE,
    `mysql_tbl_q62nmg_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo91i2` (
    `mysql_tbl_oo91i2_service_id` INT,
    `mysql_tbl_oo91i2_service_name` VARCHAR(50),
    `mysql_tbl_oo91i2_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q62nmg` (`mysql_tbl_q62nmg_appt_id`, `mysql_tbl_q62nmg_customer_id`, `mysql_tbl_q62nmg_service_id`, `mysql_tbl_q62nmg_provider_id`, `mysql_tbl_q62nmg_scheduled_time`, `mysql_tbl_q62nmg_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oo91i2` (`mysql_tbl_oo91i2_service_id`, `mysql_tbl_oo91i2_service_name`, `mysql_tbl_oo91i2_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9yoaw` (
    `mysql_tbl_m9yoaw_campaign_id` INT,
    `mysql_tbl_m9yoaw_start_date` DATE,
    `mysql_tbl_m9yoaw_end_date` DATE,
    `mysql_tbl_m9yoaw_budget` INT,
    `mysql_tbl_m9yoaw_spent_amount` DECIMAL(10,2),
    `mysql_tbl_m9yoaw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9yoaw` (`mysql_tbl_m9yoaw_campaign_id`, `mysql_tbl_m9yoaw_start_date`, `mysql_tbl_m9yoaw_end_date`, `mysql_tbl_m9yoaw_budget`, `mysql_tbl_m9yoaw_spent_amount`, `mysql_tbl_m9yoaw_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_zuaea2_ORDER_DATE), MAX(mysql_tbl_zuaea2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_zuaea2`
    WHERE mysql_tbl_zuaea2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_goloyc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_goloyc_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_goloyc_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_goloyc`
    WHERE mysql_tbl_goloyc_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pcsmq8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pcsmq8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k1raxh`
    WHERE mysql_tbl_k1raxh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jjst7o_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jjst7o`
    WHERE mysql_tbl_jjst7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yggiwb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yggiwb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e63zbn_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_e63zbn`
    WHERE mysql_tbl_e63zbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_hjuczj`
    WHERE mysql_tbl_e63zbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_hjuczj`
    WHERE mysql_tbl_e63zbn_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_hjuczj_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41));

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + CASE_COUNT);
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l6zoxz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_l6zoxz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q62nmg_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_q62nmg_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_q62nmg`
    WHERE mysql_tbl_q62nmg_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m9yoaw_BUDGET, 0), COALESCE(mysql_tbl_m9yoaw_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_m9yoaw`
    WHERE mysql_tbl_m9yoaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_lqarsx_START_DATE, mysql_tbl_lqarsx_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_lqarsx`
    WHERE mysql_tbl_lqarsx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ppuukz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ppuukz`
    WHERE mysql_tbl_ppuukz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_br48y8_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_br48y8`
    WHERE mysql_tbl_br48y8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8eojlk`
    WHERE mysql_tbl_8eojlk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8eojlk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ottypz_PLAN_TYPE, COALESCE(mysql_tbl_ottypz_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ottypz`
    WHERE mysql_tbl_ottypz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(98)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + 5)));
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_386vjx_CYEAR INTO RESULT FROM `mysql_tbl_386vjx` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_4bjwhw_STATUS, mysql_tbl_4bjwhw_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_4bjwhw` WHERE mysql_tbl_4bjwhw_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_4bjwhw` SET mysql_tbl_4bjwhw_STATUS = 'CANCELLED' WHERE mysql_tbl_4bjwhw_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sgjqbv_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_sgjqbv`
    WHERE mysql_tbl_sgjqbv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z9h9ul_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_z9h9ul_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_z9h9ul` S
    JOIN `mysql_tbl_sgjqbv` P ON mysql_tbl_z9h9ul_BRAND_ID = mysql_tbl_sgjqbv_BRAND_ID
    WHERE mysql_tbl_sgjqbv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
    ELSE
        SET V_SUPPLY_RISK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_SUPPLY_RISK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_soufg9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_soufg9`
    WHERE mysql_tbl_soufg9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou84bu_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ou84bu` D
    LEFT JOIN `mysql_tbl_9c79e5` E ON mysql_tbl_ou84bu_DEPT_ID = mysql_tbl_9c79e5_DEPT_ID
    WHERE mysql_tbl_ou84bu_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_ou84bu_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_9c79e5_SALARY), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_9c79e5`
    WHERE mysql_tbl_9c79e5_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(17);

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9sg5iu_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9sg5iu`
    WHERE mysql_tbl_9sg5iu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zukxki_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zukxki`
    WHERE mysql_tbl_zukxki_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(1);