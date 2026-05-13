/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oc8y8q` (
    `mysql_tbl_oc8y8q_hotel_id` INT,
    `mysql_tbl_oc8y8q_name` VARCHAR(50),
    `mysql_tbl_oc8y8q_city` INT,
    `mysql_tbl_oc8y8q_star_rating` DECIMAL(3,1),
    `mysql_tbl_oc8y8q_average_daily_rate` INT,
    `mysql_tbl_oc8y8q_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gqj8g` (
    `mysql_tbl_2gqj8g_booking_id` INT,
    `mysql_tbl_2gqj8g_hotel_id` INT,
    `mysql_tbl_2gqj8g_guest_id` INT,
    `mysql_tbl_2gqj8g_check_in_date` DATE,
    `mysql_tbl_2gqj8g_check_out_date` DATE,
    `mysql_tbl_2gqj8g_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oc8y8q` (`mysql_tbl_oc8y8q_hotel_id`, `mysql_tbl_oc8y8q_name`, `mysql_tbl_oc8y8q_city`, `mysql_tbl_oc8y8q_star_rating`, `mysql_tbl_oc8y8q_average_daily_rate`, `mysql_tbl_oc8y8q_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_2gqj8g` (`mysql_tbl_2gqj8g_booking_id`, `mysql_tbl_2gqj8g_hotel_id`, `mysql_tbl_2gqj8g_guest_id`, `mysql_tbl_2gqj8g_check_in_date`, `mysql_tbl_2gqj8g_check_out_date`, `mysql_tbl_2gqj8g_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhhscg` (
    `mysql_tbl_nhhscg_customer_id` INT
);

INSERT INTO `mysql_tbl_nhhscg` (`mysql_tbl_nhhscg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9q9wk` (
    `mysql_tbl_a9q9wk_review_id` INT,
    `mysql_tbl_a9q9wk_product_id` INT,
    `mysql_tbl_a9q9wk_rating` DECIMAL(3,1),
    `mysql_tbl_a9q9wk_helpful_count` INT,
    `mysql_tbl_a9q9wk_review_date` DATE
);

INSERT INTO `mysql_tbl_a9q9wk` (`mysql_tbl_a9q9wk_review_id`, `mysql_tbl_a9q9wk_product_id`, `mysql_tbl_a9q9wk_rating`, `mysql_tbl_a9q9wk_helpful_count`, `mysql_tbl_a9q9wk_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk78cn` (
    `mysql_tbl_xk78cn_product_id` INT,
    `mysql_tbl_xk78cn_category_id` INT,
    `mysql_tbl_xk78cn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xk78cn` (`mysql_tbl_xk78cn_product_id`, `mysql_tbl_xk78cn_category_id`, `mysql_tbl_xk78cn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qowjpz` (
    `mysql_tbl_qowjpz_product_id` INT,
    `mysql_tbl_qowjpz_name` VARCHAR(50),
    `mysql_tbl_qowjpz_category_id` INT,
    `mysql_tbl_qowjpz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wpcij` (
    `mysql_tbl_6wpcij_order_id` INT,
    `mysql_tbl_6wpcij_product_id` INT,
    `mysql_tbl_6wpcij_quantity` INT,
    `mysql_tbl_6wpcij_order_date` DATE
);

INSERT INTO `mysql_tbl_qowjpz` (`mysql_tbl_qowjpz_product_id`, `mysql_tbl_qowjpz_name`, `mysql_tbl_qowjpz_category_id`, `mysql_tbl_qowjpz_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_6wpcij` (`mysql_tbl_6wpcij_order_id`, `mysql_tbl_6wpcij_product_id`, `mysql_tbl_6wpcij_quantity`, `mysql_tbl_6wpcij_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4y0wi` (
    `mysql_tbl_l4y0wi_product_id` INT,
    `mysql_tbl_l4y0wi_category_id` INT,
    `mysql_tbl_l4y0wi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf5uh2` (
    `mysql_tbl_wf5uh2_category_id` INT,
    `mysql_tbl_wf5uh2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l4y0wi` (`mysql_tbl_l4y0wi_product_id`, `mysql_tbl_l4y0wi_category_id`, `mysql_tbl_l4y0wi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_wf5uh2` (`mysql_tbl_wf5uh2_category_id`, `mysql_tbl_wf5uh2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tqc0h` (
    `mysql_tbl_3tqc0h_order_id` INT,
    `mysql_tbl_3tqc0h_customer_id` INT,
    `mysql_tbl_3tqc0h_order_date` DATE,
    `mysql_tbl_3tqc0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_3tqc0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk3c20` (
    `mysql_tbl_pk3c20_refund_id` INT,
    `mysql_tbl_pk3c20_order_id` INT,
    `mysql_tbl_pk3c20_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tqc0h` (`mysql_tbl_3tqc0h_order_id`, `mysql_tbl_3tqc0h_customer_id`, `mysql_tbl_3tqc0h_order_date`, `mysql_tbl_3tqc0h_total_amount`, `mysql_tbl_3tqc0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pk3c20` (`mysql_tbl_pk3c20_refund_id`, `mysql_tbl_pk3c20_order_id`, `mysql_tbl_pk3c20_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sookf1` (
    `mysql_tbl_sookf1_employee_id` INT,
    `mysql_tbl_sookf1_department_id` INT,
    `mysql_tbl_sookf1_salary` INT,
    `mysql_tbl_sookf1_hire_date` DATE,
    `mysql_tbl_sookf1_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjckdx` (
    `mysql_tbl_fjckdx_project_id` INT,
    `mysql_tbl_fjckdx_team_lead_id` INT,
    `mysql_tbl_fjckdx_budget` INT,
    `mysql_tbl_fjckdx_deadline` INT,
    `mysql_tbl_fjckdx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sookf1` (`mysql_tbl_sookf1_employee_id`, `mysql_tbl_sookf1_department_id`, `mysql_tbl_sookf1_salary`, `mysql_tbl_sookf1_hire_date`, `mysql_tbl_sookf1_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fjckdx` (`mysql_tbl_fjckdx_project_id`, `mysql_tbl_fjckdx_team_lead_id`, `mysql_tbl_fjckdx_budget`, `mysql_tbl_fjckdx_deadline`, `mysql_tbl_fjckdx_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83z3xo` (
    `mysql_tbl_83z3xo_supplier_id` INT
);

INSERT INTO `mysql_tbl_83z3xo` (`mysql_tbl_83z3xo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gep081` (
    `mysql_tbl_gep081_emp_id` INT,
    `mysql_tbl_gep081_salary` INT,
    `mysql_tbl_gep081_hire_date` DATE
);

INSERT INTO `mysql_tbl_gep081` (`mysql_tbl_gep081_emp_id`, `mysql_tbl_gep081_salary`, `mysql_tbl_gep081_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gep081_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gep081_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_gep081`
    WHERE mysql_tbl_gep081_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qhb8fq` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_qhb8fq` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qhb8fq` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_qhb8fq` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qhb8fq` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_qhb8fq` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_xk78cn_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_xk78cn` P ON OI.PRODUCT_ID = mysql_tbl_xk78cn_PRODUCT_ID
    WHERE mysql_tbl_xk78cn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sookf1_IS_REMOTE, 0), COALESCE(mysql_tbl_sookf1_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_sookf1`
    WHERE mysql_tbl_sookf1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fjckdx_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_fjckdx`
    WHERE mysql_tbl_fjckdx_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tqc0h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3tqc0h`
    WHERE mysql_tbl_3tqc0h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pk3c20_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_pk3c20`
    WHERE mysql_tbl_pk3c20_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(39)) - (0) + ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + TRUNC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zysgnh`
    WHERE mysql_tbl_83z3xo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4y0wi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_l4y0wi`
    WHERE mysql_tbl_l4y0wi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l4y0wi_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_l4y0wi`
    WHERE mysql_tbl_l4y0wi_CATEGORY_ID = (SELECT mysql_tbl_l4y0wi_CATEGORY_ID FROM `mysql_tbl_l4y0wi` WHERE mysql_tbl_l4y0wi_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + (((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6wpcij_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_6wpcij`
    WHERE mysql_tbl_6wpcij_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6wpcij_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6wpcij`
    WHERE mysql_tbl_6wpcij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a9q9wk_RATING), ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)), COALESCE(SUM(mysql_tbl_a9q9wk_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_a9q9wk`
    WHERE mysql_tbl_a9q9wk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oc8y8q_STAR_RATING, 3), COALESCE(mysql_tbl_oc8y8q_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_oc8y8q_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_oc8y8q`
    WHERE mysql_tbl_oc8y8q_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);