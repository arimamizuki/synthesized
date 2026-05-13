/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mrckfv` (
    `mysql_tbl_mrckfv_emp_id` INT,
    `mysql_tbl_mrckfv_department_id` INT,
    `mysql_tbl_mrckfv_salary` INT,
    `mysql_tbl_mrckfv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5z0kt` (
    `mysql_tbl_l5z0kt_department_id` INT,
    `mysql_tbl_l5z0kt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mrckfv` (`mysql_tbl_mrckfv_emp_id`, `mysql_tbl_mrckfv_department_id`, `mysql_tbl_mrckfv_salary`, `mysql_tbl_mrckfv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l5z0kt` (`mysql_tbl_l5z0kt_department_id`, `mysql_tbl_l5z0kt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64c52o` (
    `mysql_tbl_64c52o_customer_id` INT,
    `mysql_tbl_64c52o_start_date` DATE
);

INSERT INTO `mysql_tbl_64c52o` (`mysql_tbl_64c52o_customer_id`, `mysql_tbl_64c52o_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbyeu3` (
    `mysql_tbl_vbyeu3_customer_id` INT,
    `mysql_tbl_vbyeu3_status` VARCHAR(50),
    `mysql_tbl_vbyeu3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vbyeu3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbyeu3` (`mysql_tbl_vbyeu3_customer_id`, `mysql_tbl_vbyeu3_status`, `mysql_tbl_vbyeu3_monthly_cost`, `mysql_tbl_vbyeu3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa2vrl` (
    `mysql_tbl_pa2vrl_customer_id` INT,
    `mysql_tbl_pa2vrl_order_date` DATE,
    `mysql_tbl_pa2vrl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pa2vrl` (`mysql_tbl_pa2vrl_customer_id`, `mysql_tbl_pa2vrl_order_date`, `mysql_tbl_pa2vrl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfwf47` (
    `mysql_tbl_kfwf47_emp_id` INT,
    `mysql_tbl_kfwf47_hire_date` DATE
);

INSERT INTO `mysql_tbl_kfwf47` (`mysql_tbl_kfwf47_emp_id`, `mysql_tbl_kfwf47_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjr9gs` (
    `mysql_tbl_xjr9gs_employee_id` INT,
    `mysql_tbl_xjr9gs_department_id` INT,
    `mysql_tbl_xjr9gs_salary` INT,
    `mysql_tbl_xjr9gs_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr6i60` (
    `mysql_tbl_gr6i60_bonus_id` INT,
    `mysql_tbl_gr6i60_employee_id` INT,
    `mysql_tbl_gr6i60_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_gr6i60_bonus_date` DATE
);

INSERT INTO `mysql_tbl_xjr9gs` (`mysql_tbl_xjr9gs_employee_id`, `mysql_tbl_xjr9gs_department_id`, `mysql_tbl_xjr9gs_salary`, `mysql_tbl_xjr9gs_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_gr6i60` (`mysql_tbl_gr6i60_bonus_id`, `mysql_tbl_gr6i60_employee_id`, `mysql_tbl_gr6i60_bonus_amount`, `mysql_tbl_gr6i60_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoj1iw` (
    `mysql_tbl_xoj1iw_supplier_id` INT,
    `mysql_tbl_xoj1iw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xoj1iw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xoj1iw` (`mysql_tbl_xoj1iw_supplier_id`, `mysql_tbl_xoj1iw_supplier_rating`, `mysql_tbl_xoj1iw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdlupf` (
    `mysql_tbl_hdlupf_customer_id` INT,
    `mysql_tbl_hdlupf_registration_date` DATE,
    `mysql_tbl_hdlupf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv8ljs` (
    `mysql_tbl_zv8ljs_order_id` INT,
    `mysql_tbl_zv8ljs_customer_id` INT,
    `mysql_tbl_zv8ljs_order_date` DATE,
    `mysql_tbl_zv8ljs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdlupf` (`mysql_tbl_hdlupf_customer_id`, `mysql_tbl_hdlupf_registration_date`, `mysql_tbl_hdlupf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zv8ljs` (`mysql_tbl_zv8ljs_order_id`, `mysql_tbl_zv8ljs_customer_id`, `mysql_tbl_zv8ljs_order_date`, `mysql_tbl_zv8ljs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h58mn9` (
    `mysql_tbl_h58mn9_order_id` INT,
    `mysql_tbl_h58mn9_customer_id` INT,
    `mysql_tbl_h58mn9_order_date` DATE,
    `mysql_tbl_h58mn9_total_amount` DECIMAL(10,2),
    `mysql_tbl_h58mn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87psde` (
    `mysql_tbl_87psde_refund_id` INT,
    `mysql_tbl_87psde_order_id` INT,
    `mysql_tbl_87psde_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h58mn9` (`mysql_tbl_h58mn9_order_id`, `mysql_tbl_h58mn9_customer_id`, `mysql_tbl_h58mn9_order_date`, `mysql_tbl_h58mn9_total_amount`, `mysql_tbl_h58mn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_87psde` (`mysql_tbl_87psde_refund_id`, `mysql_tbl_87psde_order_id`, `mysql_tbl_87psde_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzlqht` (
    `mysql_tbl_kzlqht_product_id` INT,
    `mysql_tbl_kzlqht_category_id` INT
);

INSERT INTO `mysql_tbl_kzlqht` (`mysql_tbl_kzlqht_product_id`, `mysql_tbl_kzlqht_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2cui7` (
    `mysql_tbl_b2cui7_customer_id` INT,
    `mysql_tbl_b2cui7_registration_date` DATE
);

INSERT INTO `mysql_tbl_b2cui7` (`mysql_tbl_b2cui7_customer_id`, `mysql_tbl_b2cui7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d76bum` (
    `mysql_tbl_d76bum_emp_id` INT,
    `mysql_tbl_d76bum_department_id` INT
);

INSERT INTO `mysql_tbl_d76bum` (`mysql_tbl_d76bum_emp_id`, `mysql_tbl_d76bum_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vegpyh` (
    `mysql_tbl_vegpyh_campaign_id` INT,
    `mysql_tbl_vegpyh_channel` INT,
    `mysql_tbl_vegpyh_budget` INT
);

INSERT INTO `mysql_tbl_vegpyh` (`mysql_tbl_vegpyh_campaign_id`, `mysql_tbl_vegpyh_channel`, `mysql_tbl_vegpyh_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9zji7` (
    `mysql_tbl_x9zji7_product_id` INT,
    `mysql_tbl_x9zji7_category_id` INT,
    `mysql_tbl_x9zji7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x9zji7` (`mysql_tbl_x9zji7_product_id`, `mysql_tbl_x9zji7_category_id`, `mysql_tbl_x9zji7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_433z84` (
    `mysql_tbl_433z84_customer_id` INT
);

INSERT INTO `mysql_tbl_433z84` (`mysql_tbl_433z84_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mrckfv_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_mrckfv`
    WHERE mysql_tbl_mrckfv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_64c52o_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_64c52o`
    WHERE mysql_tbl_64c52o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d76bum`
    WHERE mysql_tbl_d76bum_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_b2cui7_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_b2cui7`
    WHERE mysql_tbl_b2cui7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_kzlqht`
    WHERE mysql_tbl_kzlqht_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_34zt19`
    WHERE mysql_tbl_433z84_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x9zji7_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_x9zji7`
    WHERE mysql_tbl_x9zji7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_vegpyh_CHANNEL, COALESCE(mysql_tbl_vegpyh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_vegpyh`
    WHERE mysql_tbl_vegpyh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_BUDGET * 2) / 1000);
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_BUDGET * 150) / 1000);
        ELSE RETURN FLOOR(V_BUDGET / 1000);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hdlupf_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hdlupf`
    WHERE mysql_tbl_hdlupf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_zv8ljs_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_zv8ljs`
    WHERE mysql_tbl_zv8ljs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(67)) - (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + V_DELAY_DAYS);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_87psde`
    WHERE mysql_tbl_87psde_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h58mn9_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h58mn9`
    WHERE mysql_tbl_h58mn9_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_xjr9gs_SALARY, 0), COALESCE(mysql_tbl_xjr9gs_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_xjr9gs`
    WHERE mysql_tbl_xjr9gs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gr6i60_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_gr6i60`
    WHERE mysql_tbl_gr6i60_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72)) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xoj1iw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xoj1iw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xoj1iw`
    WHERE mysql_tbl_xoj1iw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kfwf47_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_kfwf47`
    WHERE mysql_tbl_kfwf47_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vbyeu3_PLAN_TYPE, COALESCE(mysql_tbl_vbyeu3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vbyeu3`
    WHERE mysql_tbl_vbyeu3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vbyeu3_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70)) - (0) + (((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_pa2vrl_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_pa2vrl`
    WHERE mysql_tbl_pa2vrl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);