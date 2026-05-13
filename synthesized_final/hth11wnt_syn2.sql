/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98otne` (
    `mysql_tbl_98otne_emp_id` INT,
    `mysql_tbl_98otne_department_id` INT,
    `mysql_tbl_98otne_salary` INT,
    `mysql_tbl_98otne_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmgwrb` (
    `mysql_tbl_rmgwrb_department_id` INT,
    `mysql_tbl_rmgwrb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_98otne` (`mysql_tbl_98otne_emp_id`, `mysql_tbl_98otne_department_id`, `mysql_tbl_98otne_salary`, `mysql_tbl_98otne_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rmgwrb` (`mysql_tbl_rmgwrb_department_id`, `mysql_tbl_rmgwrb_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vs6zwj` (
    `mysql_tbl_vs6zwj_product_id` INT,
    `mysql_tbl_vs6zwj_supplier_id` INT
);

INSERT INTO `mysql_tbl_vs6zwj` (`mysql_tbl_vs6zwj_product_id`, `mysql_tbl_vs6zwj_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fof62k` (
    `mysql_tbl_fof62k_customer_id` INT,
    `mysql_tbl_fof62k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fof62k` (`mysql_tbl_fof62k_customer_id`, `mysql_tbl_fof62k_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkx94a` (
    `mysql_tbl_gkx94a_order_id` INT,
    `mysql_tbl_gkx94a_customer_id` INT,
    `mysql_tbl_gkx94a_order_date` DATE,
    `mysql_tbl_gkx94a_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3q0kt` (
    `mysql_tbl_v3q0kt_customer_id` INT,
    `mysql_tbl_v3q0kt_tier_level` INT
);

INSERT INTO `mysql_tbl_gkx94a` (`mysql_tbl_gkx94a_order_id`, `mysql_tbl_gkx94a_customer_id`, `mysql_tbl_gkx94a_order_date`, `mysql_tbl_gkx94a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_v3q0kt` (`mysql_tbl_v3q0kt_customer_id`, `mysql_tbl_v3q0kt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi0obx` (
    `mysql_tbl_oi0obx_customer_id` INT,
    `mysql_tbl_oi0obx_registration_date` DATE
);

INSERT INTO `mysql_tbl_oi0obx` (`mysql_tbl_oi0obx_customer_id`, `mysql_tbl_oi0obx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x639k` (
    `mysql_tbl_2x639k_salary` INT
);

INSERT INTO `mysql_tbl_2x639k` (`mysql_tbl_2x639k_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sor2pm` (
    `mysql_tbl_sor2pm_campaign_id` INT,
    `mysql_tbl_sor2pm_start_date` DATE,
    `mysql_tbl_sor2pm_end_date` DATE,
    `mysql_tbl_sor2pm_budget` INT,
    `mysql_tbl_sor2pm_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sor2pm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sor2pm` (`mysql_tbl_sor2pm_campaign_id`, `mysql_tbl_sor2pm_start_date`, `mysql_tbl_sor2pm_end_date`, `mysql_tbl_sor2pm_budget`, `mysql_tbl_sor2pm_spent_amount`, `mysql_tbl_sor2pm_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3oa0r` (
    `mysql_tbl_d3oa0r_supplier_id` INT,
    `mysql_tbl_d3oa0r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d3oa0r` (`mysql_tbl_d3oa0r_supplier_id`, `mysql_tbl_d3oa0r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61kcl7` (
    `mysql_tbl_61kcl7_supplier_id` INT,
    `mysql_tbl_61kcl7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_61kcl7` (`mysql_tbl_61kcl7_supplier_id`, `mysql_tbl_61kcl7_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irukkz` (
    `mysql_tbl_irukkz_order_id` INT,
    `mysql_tbl_irukkz_customer_id` INT,
    `mysql_tbl_irukkz_order_date` DATE,
    `mysql_tbl_irukkz_total_amount` DECIMAL(10,2),
    `mysql_tbl_irukkz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yopang` (
    `mysql_tbl_yopang_refund_id` INT,
    `mysql_tbl_yopang_order_id` INT,
    `mysql_tbl_yopang_refund_amount` DECIMAL(10,2),
    `mysql_tbl_yopang_refund_date` DATE,
    `mysql_tbl_yopang_reason` INT
);

INSERT INTO `mysql_tbl_irukkz` (`mysql_tbl_irukkz_order_id`, `mysql_tbl_irukkz_customer_id`, `mysql_tbl_irukkz_order_date`, `mysql_tbl_irukkz_total_amount`, `mysql_tbl_irukkz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_yopang` (`mysql_tbl_yopang_refund_id`, `mysql_tbl_yopang_order_id`, `mysql_tbl_yopang_refund_amount`, `mysql_tbl_yopang_refund_date`, `mysql_tbl_yopang_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lni6d6` (
    `mysql_tbl_lni6d6_author_id` INT,
    `mysql_tbl_lni6d6_name` VARCHAR(50),
    `mysql_tbl_lni6d6_country` INT,
    `mysql_tbl_lni6d6_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_lni6d6_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re7b6s` (
    `mysql_tbl_re7b6s_book_id` INT,
    `mysql_tbl_re7b6s_author_id` INT,
    `mysql_tbl_re7b6s_genre` INT,
    `mysql_tbl_re7b6s_publication_year` INT,
    `mysql_tbl_re7b6s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lni6d6` (`mysql_tbl_lni6d6_author_id`, `mysql_tbl_lni6d6_name`, `mysql_tbl_lni6d6_country`, `mysql_tbl_lni6d6_total_books_sold`, `mysql_tbl_lni6d6_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_re7b6s` (`mysql_tbl_re7b6s_book_id`, `mysql_tbl_re7b6s_author_id`, `mysql_tbl_re7b6s_genre`, `mysql_tbl_re7b6s_publication_year`, `mysql_tbl_re7b6s_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89whiz` (mysql_tbl_89whiz_id INT, mysql_tbl_89whiz_weight_kg DECIMAL(5,2), mysql_tbl_89whiz_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pok23d` (
    `mysql_tbl_pok23d_order_id` INT,
    `mysql_tbl_pok23d_customer_id` INT,
    `mysql_tbl_pok23d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pok23d` (`mysql_tbl_pok23d_order_id`, `mysql_tbl_pok23d_customer_id`, `mysql_tbl_pok23d_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxiwe3` (
    `mysql_tbl_fxiwe3_emp_id` INT,
    `mysql_tbl_fxiwe3_department_id` INT,
    `mysql_tbl_fxiwe3_salary` INT,
    `mysql_tbl_fxiwe3_hire_date` DATE,
    `mysql_tbl_fxiwe3_performance_score` INT
);

INSERT INTO `mysql_tbl_fxiwe3` (`mysql_tbl_fxiwe3_emp_id`, `mysql_tbl_fxiwe3_department_id`, `mysql_tbl_fxiwe3_salary`, `mysql_tbl_fxiwe3_hire_date`, `mysql_tbl_fxiwe3_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix057q` (
    `mysql_tbl_ix057q_order_id` INT,
    `mysql_tbl_ix057q_customer_id` INT,
    `mysql_tbl_ix057q_order_date` DATE,
    `mysql_tbl_ix057q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aknzjx` (
    `mysql_tbl_aknzjx_customer_id` INT,
    `mysql_tbl_aknzjx_country` INT
);

INSERT INTO `mysql_tbl_ix057q` (`mysql_tbl_ix057q_order_id`, `mysql_tbl_ix057q_customer_id`, `mysql_tbl_ix057q_order_date`, `mysql_tbl_ix057q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aknzjx` (`mysql_tbl_aknzjx_customer_id`, `mysql_tbl_aknzjx_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n8pdx` (
    `mysql_tbl_3n8pdx_customer_id` INT,
    `mysql_tbl_3n8pdx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3n8pdx` (`mysql_tbl_3n8pdx_customer_id`, `mysql_tbl_3n8pdx_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fof62k_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_fof62k`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3n8pdx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_3n8pdx`
    WHERE mysql_tbl_3n8pdx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (P_N * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_89whiz_WEIGHT_KG, mysql_tbl_89whiz_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_89whiz` WHERE mysql_tbl_89whiz_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_89whiz mysql_tbl_89whiz_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lni6d6_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_lni6d6`
    WHERE mysql_tbl_lni6d6_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lni6d6_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_re7b6s`
    WHERE mysql_tbl_re7b6s_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxiwe3_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_fxiwe3`
    WHERE mysql_tbl_fxiwe3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_fxiwe3`
    WHERE mysql_tbl_fxiwe3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fxiwe3_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_fxiwe3`
    WHERE mysql_tbl_fxiwe3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_fxiwe3_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pok23d_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_pok23d`
    WHERE mysql_tbl_pok23d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (FLOOR(V_AVG)));
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

    SELECT COALESCE(mysql_tbl_sor2pm_BUDGET, 0), COALESCE(mysql_tbl_sor2pm_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sor2pm`
    WHERE mysql_tbl_sor2pm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (0) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70);

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (CAST(V_UTILIZATION_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ix057q` O
    JOIN `mysql_tbl_aknzjx` C ON mysql_tbl_ix057q_CUSTOMER_ID = mysql_tbl_aknzjx_CUSTOMER_ID
    WHERE mysql_tbl_aknzjx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ix057q_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ix057q` O
    JOIN `mysql_tbl_aknzjx` C ON mysql_tbl_ix057q_CUSTOMER_ID = mysql_tbl_aknzjx_CUSTOMER_ID
    WHERE mysql_tbl_aknzjx_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ix057q_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2x639k_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2x639k`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61kcl7_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_61kcl7`
    WHERE mysql_tbl_61kcl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irukkz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_irukkz`
    WHERE mysql_tbl_irukkz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yopang_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_yopang`
    WHERE mysql_tbl_yopang_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_oi0obx_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_oi0obx`
    WHERE mysql_tbl_oi0obx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-85)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d3oa0r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_d3oa0r`
    WHERE mysql_tbl_d3oa0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_v3q0kt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_gkx94a` O
    JOIN `mysql_tbl_v3q0kt` C ON mysql_tbl_gkx94a_CUSTOMER_ID = mysql_tbl_v3q0kt_CUSTOMER_ID
    WHERE mysql_tbl_gkx94a_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-24);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1)) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_98otne`
    WHERE mysql_tbl_98otne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_98otne_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_98otne`
    WHERE mysql_tbl_98otne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_98otne_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_98otne`
    WHERE mysql_tbl_98otne_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);