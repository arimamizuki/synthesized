/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_stga2p` (
    `mysql_tbl_stga2p_product_id` INT,
    `mysql_tbl_stga2p_category_id` INT,
    `mysql_tbl_stga2p_price` DECIMAL(10,2),
    `mysql_tbl_stga2p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16znw0` (
    `mysql_tbl_16znw0_order_id` INT,
    `mysql_tbl_16znw0_product_id` INT,
    `mysql_tbl_16znw0_quantity` INT
);

INSERT INTO `mysql_tbl_stga2p` (`mysql_tbl_stga2p_product_id`, `mysql_tbl_stga2p_category_id`, `mysql_tbl_stga2p_price`, `mysql_tbl_stga2p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_16znw0` (`mysql_tbl_16znw0_order_id`, `mysql_tbl_16znw0_product_id`, `mysql_tbl_16znw0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmq6fm` (
    `mysql_tbl_rmq6fm_customer_id` INT,
    `mysql_tbl_rmq6fm_plan_type` VARCHAR(50),
    `mysql_tbl_rmq6fm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rmq6fm_start_date` DATE,
    `mysql_tbl_rmq6fm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rmq6fm` (`mysql_tbl_rmq6fm_customer_id`, `mysql_tbl_rmq6fm_plan_type`, `mysql_tbl_rmq6fm_monthly_cost`, `mysql_tbl_rmq6fm_start_date`, `mysql_tbl_rmq6fm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_it9arh` (
    `mysql_tbl_it9arh_order_id` INT,
    `mysql_tbl_it9arh_customer_id` INT,
    `mysql_tbl_it9arh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_it9arh` (`mysql_tbl_it9arh_order_id`, `mysql_tbl_it9arh_customer_id`, `mysql_tbl_it9arh_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7n4fo` (
    `mysql_tbl_p7n4fo_customer_id` INT,
    `mysql_tbl_p7n4fo_country` INT
);

INSERT INTO `mysql_tbl_p7n4fo` (`mysql_tbl_p7n4fo_customer_id`, `mysql_tbl_p7n4fo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye2xuz` (
    `mysql_tbl_ye2xuz_country` INT
);

INSERT INTO `mysql_tbl_ye2xuz` (`mysql_tbl_ye2xuz_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecmk9d` (
    `mysql_tbl_ecmk9d_emp_id` INT,
    `mysql_tbl_ecmk9d_department_id` INT,
    `mysql_tbl_ecmk9d_salary` INT
);

INSERT INTO `mysql_tbl_ecmk9d` (`mysql_tbl_ecmk9d_emp_id`, `mysql_tbl_ecmk9d_department_id`, `mysql_tbl_ecmk9d_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obmw2x` (
    `mysql_tbl_obmw2x_student_id` INT,
    `mysql_tbl_obmw2x_first_name` VARCHAR(50),
    `mysql_tbl_obmw2x_last_name` VARCHAR(50),
    `mysql_tbl_obmw2x_grade_level` INT,
    `mysql_tbl_obmw2x_enrollment_date` DATE,
    `mysql_tbl_obmw2x_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pomldo` (
    `mysql_tbl_pomldo_payment_id` INT,
    `mysql_tbl_pomldo_student_id` INT,
    `mysql_tbl_pomldo_amount` DECIMAL(10,2),
    `mysql_tbl_pomldo_payment_date` DATE,
    `mysql_tbl_pomldo_payment_method` INT
);

INSERT INTO `mysql_tbl_obmw2x` (`mysql_tbl_obmw2x_student_id`, `mysql_tbl_obmw2x_first_name`, `mysql_tbl_obmw2x_last_name`, `mysql_tbl_obmw2x_grade_level`, `mysql_tbl_obmw2x_enrollment_date`, `mysql_tbl_obmw2x_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pomldo` (`mysql_tbl_pomldo_payment_id`, `mysql_tbl_pomldo_student_id`, `mysql_tbl_pomldo_amount`, `mysql_tbl_pomldo_payment_date`, `mysql_tbl_pomldo_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gk7g9d` (
    `mysql_tbl_gk7g9d_order_id` INT,
    `mysql_tbl_gk7g9d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gk7g9d` (`mysql_tbl_gk7g9d_order_id`, `mysql_tbl_gk7g9d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wahj8b` (
    `mysql_tbl_wahj8b_product_id` INT,
    `mysql_tbl_wahj8b_category_id` INT,
    `mysql_tbl_wahj8b_price` DECIMAL(10,2),
    `mysql_tbl_wahj8b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34mj8y` (
    `mysql_tbl_34mj8y_order_id` INT,
    `mysql_tbl_34mj8y_product_id` INT,
    `mysql_tbl_34mj8y_quantity` INT
);

INSERT INTO `mysql_tbl_wahj8b` (`mysql_tbl_wahj8b_product_id`, `mysql_tbl_wahj8b_category_id`, `mysql_tbl_wahj8b_price`, `mysql_tbl_wahj8b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_34mj8y` (`mysql_tbl_34mj8y_order_id`, `mysql_tbl_34mj8y_product_id`, `mysql_tbl_34mj8y_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vh42h` (
    `mysql_tbl_5vh42h_dept_id` INT,
    `mysql_tbl_5vh42h_budget` INT,
    `mysql_tbl_5vh42h_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m01rxv` (
    `mysql_tbl_m01rxv_emp_id` INT,
    `mysql_tbl_m01rxv_dept_id` INT,
    `mysql_tbl_m01rxv_salary` INT
);

INSERT INTO `mysql_tbl_5vh42h` (`mysql_tbl_5vh42h_dept_id`, `mysql_tbl_5vh42h_budget`, `mysql_tbl_5vh42h_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m01rxv` (`mysql_tbl_m01rxv_emp_id`, `mysql_tbl_m01rxv_dept_id`, `mysql_tbl_m01rxv_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78v281` (
    `mysql_tbl_78v281_product_id` INT,
    `mysql_tbl_78v281_price` DECIMAL(10,2),
    `mysql_tbl_78v281_category_id` INT
);

INSERT INTO `mysql_tbl_78v281` (`mysql_tbl_78v281_product_id`, `mysql_tbl_78v281_price`, `mysql_tbl_78v281_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2h116` (
    `mysql_tbl_q2h116_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q2h116` (`mysql_tbl_q2h116_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sxgbz` (
    `mysql_tbl_9sxgbz_dept_id` INT,
    `mysql_tbl_9sxgbz_name` VARCHAR(50),
    `mysql_tbl_9sxgbz_budget` INT,
    `mysql_tbl_9sxgbz_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frnapv` (
    `mysql_tbl_frnapv_emp_id` INT,
    `mysql_tbl_frnapv_dept_id` INT,
    `mysql_tbl_frnapv_salary` INT
);

INSERT INTO `mysql_tbl_9sxgbz` (`mysql_tbl_9sxgbz_dept_id`, `mysql_tbl_9sxgbz_name`, `mysql_tbl_9sxgbz_budget`, `mysql_tbl_9sxgbz_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_frnapv` (`mysql_tbl_frnapv_emp_id`, `mysql_tbl_frnapv_dept_id`, `mysql_tbl_frnapv_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phqvof` (
    `mysql_tbl_phqvof_campaign_id` INT,
    `mysql_tbl_phqvof_channel` INT,
    `mysql_tbl_phqvof_budget` INT,
    `mysql_tbl_phqvof_start_date` DATE,
    `mysql_tbl_phqvof_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhousn` (
    `mysql_tbl_zhousn_conversion_id` INT,
    `mysql_tbl_zhousn_campaign_id` INT,
    `mysql_tbl_zhousn_conversion_value` INT
);

INSERT INTO `mysql_tbl_phqvof` (`mysql_tbl_phqvof_campaign_id`, `mysql_tbl_phqvof_channel`, `mysql_tbl_phqvof_budget`, `mysql_tbl_phqvof_start_date`, `mysql_tbl_phqvof_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zhousn` (`mysql_tbl_zhousn_conversion_id`, `mysql_tbl_zhousn_campaign_id`, `mysql_tbl_zhousn_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obmw2x_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_obmw2x`
    WHERE mysql_tbl_obmw2x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pomldo_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_pomldo`
    WHERE mysql_tbl_pomldo_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_phqvof_CHANNEL, COALESCE(mysql_tbl_phqvof_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_phqvof`
    WHERE mysql_tbl_phqvof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhousn_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zhousn`
    WHERE mysql_tbl_zhousn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
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

    SELECT COALESCE(mysql_tbl_9sxgbz_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_9sxgbz` D
    LEFT JOIN `mysql_tbl_frnapv` E ON mysql_tbl_9sxgbz_DEPT_ID = mysql_tbl_frnapv_DEPT_ID
    WHERE mysql_tbl_9sxgbz_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_9sxgbz_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_frnapv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_frnapv`
    WHERE mysql_tbl_frnapv_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5vh42h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5vh42h`
    WHERE mysql_tbl_5vh42h_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m01rxv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_m01rxv`
    WHERE mysql_tbl_m01rxv_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gk7g9d_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_gk7g9d`
    WHERE mysql_tbl_gk7g9d_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wahj8b_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wahj8b`
    WHERE mysql_tbl_wahj8b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_34mj8y_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_34mj8y`
    WHERE mysql_tbl_34mj8y_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_34mj8y_ORDER_ID IN (SELECT mysql_tbl_34mj8y_ORDER_ID FROM `mysql_tbl_lqnf5p` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_lqnf5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_lqnf5p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (0) + CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p7n4fo`
    WHERE mysql_tbl_p7n4fo_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ecmk9d_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ecmk9d`
    WHERE mysql_tbl_ecmk9d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ecmk9d_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ecmk9d`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_it9arh_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_it9arh`
    WHERE mysql_tbl_it9arh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 5));
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(17)) - (0) + ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + 4));
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q2h116_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q2h116`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_78v281` P ON OI.PRODUCT_ID = mysql_tbl_78v281_PRODUCT_ID
    WHERE mysql_tbl_78v281_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-70)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rmq6fm_PLAN_TYPE, COALESCE(mysql_tbl_rmq6fm_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_rmq6fm_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_rmq6fm`
    WHERE mysql_tbl_rmq6fm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_stga2p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_stga2p`
    WHERE mysql_tbl_stga2p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_16znw0_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_16znw0` OI
    JOIN `mysql_tbl_lqnf5p` O ON mysql_tbl_16znw0_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_16znw0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);