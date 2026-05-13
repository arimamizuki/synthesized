/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fgd5yy` (
    `mysql_tbl_fgd5yy_video_id` INT,
    `mysql_tbl_fgd5yy_creator_id` INT,
    `mysql_tbl_fgd5yy_title` INT,
    `mysql_tbl_fgd5yy_duration_seconds` INT,
    `mysql_tbl_fgd5yy_view_count` INT,
    `mysql_tbl_fgd5yy_upload_date` DATE,
    `mysql_tbl_fgd5yy_likes_count` INT
);

INSERT INTO `mysql_tbl_fgd5yy` (`mysql_tbl_fgd5yy_video_id`, `mysql_tbl_fgd5yy_creator_id`, `mysql_tbl_fgd5yy_title`, `mysql_tbl_fgd5yy_duration_seconds`, `mysql_tbl_fgd5yy_view_count`, `mysql_tbl_fgd5yy_upload_date`, `mysql_tbl_fgd5yy_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0noa9f` (
    `mysql_tbl_0noa9f_registration_date` DATE
);

INSERT INTO `mysql_tbl_0noa9f` (`mysql_tbl_0noa9f_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np0buj` (
    `mysql_tbl_np0buj_emp_id` INT,
    `mysql_tbl_np0buj_department_id` INT,
    `mysql_tbl_np0buj_salary` INT,
    `mysql_tbl_np0buj_hire_date` DATE
);

INSERT INTO `mysql_tbl_np0buj` (`mysql_tbl_np0buj_emp_id`, `mysql_tbl_np0buj_department_id`, `mysql_tbl_np0buj_salary`, `mysql_tbl_np0buj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk08tn` (
    `mysql_tbl_yk08tn_campaign_id` INT,
    `mysql_tbl_yk08tn_start_date` DATE,
    `mysql_tbl_yk08tn_end_date` DATE,
    `mysql_tbl_yk08tn_budget` INT,
    `mysql_tbl_yk08tn_spent_amount` DECIMAL(10,2),
    `mysql_tbl_yk08tn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yk08tn` (`mysql_tbl_yk08tn_campaign_id`, `mysql_tbl_yk08tn_start_date`, `mysql_tbl_yk08tn_end_date`, `mysql_tbl_yk08tn_budget`, `mysql_tbl_yk08tn_spent_amount`, `mysql_tbl_yk08tn_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_keeax1` (
    `mysql_tbl_keeax1_repair_id` INT,
    `mysql_tbl_keeax1_customer_id` INT,
    `mysql_tbl_keeax1_technician_id` INT,
    `mysql_tbl_keeax1_appliance_type` VARCHAR(50),
    `mysql_tbl_keeax1_parts_cost` DECIMAL(10,2),
    `mysql_tbl_keeax1_labor_hours` INT,
    `mysql_tbl_keeax1_labor_rate` INT,
    `mysql_tbl_keeax1_service_date` DATE
);

INSERT INTO `mysql_tbl_keeax1` (`mysql_tbl_keeax1_repair_id`, `mysql_tbl_keeax1_customer_id`, `mysql_tbl_keeax1_technician_id`, `mysql_tbl_keeax1_appliance_type`, `mysql_tbl_keeax1_parts_cost`, `mysql_tbl_keeax1_labor_hours`, `mysql_tbl_keeax1_labor_rate`, `mysql_tbl_keeax1_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8dtx1` (
    `mysql_tbl_w8dtx1_order_id` INT,
    `mysql_tbl_w8dtx1_customer_id` INT
);

INSERT INTO `mysql_tbl_w8dtx1` (`mysql_tbl_w8dtx1_order_id`, `mysql_tbl_w8dtx1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f7le6` (
    `mysql_tbl_0f7le6_cbin` INT
);

INSERT INTO `mysql_tbl_0f7le6` (`mysql_tbl_0f7le6_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3u6nk4` (
    `mysql_tbl_3u6nk4_emp_id` INT,
    `mysql_tbl_3u6nk4_hire_date` DATE
);

INSERT INTO `mysql_tbl_3u6nk4` (`mysql_tbl_3u6nk4_emp_id`, `mysql_tbl_3u6nk4_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifhexb` (
    `mysql_tbl_ifhexb_customer_id` INT,
    `mysql_tbl_ifhexb_country` INT
);

INSERT INTO `mysql_tbl_ifhexb` (`mysql_tbl_ifhexb_customer_id`, `mysql_tbl_ifhexb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fnae3` (
    `mysql_tbl_3fnae3_order_id` INT,
    `mysql_tbl_3fnae3_customer_id` INT,
    `mysql_tbl_3fnae3_order_date` DATE,
    `mysql_tbl_3fnae3_shipping_date` DATE,
    `mysql_tbl_3fnae3_delivery_date` DATE,
    `mysql_tbl_3fnae3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52966k` (
    `mysql_tbl_52966k_order_id` INT,
    `mysql_tbl_52966k_product_id` INT,
    `mysql_tbl_52966k_quantity` INT,
    `mysql_tbl_52966k_discount_percent` INT
);

INSERT INTO `mysql_tbl_3fnae3` (`mysql_tbl_3fnae3_order_id`, `mysql_tbl_3fnae3_customer_id`, `mysql_tbl_3fnae3_order_date`, `mysql_tbl_3fnae3_shipping_date`, `mysql_tbl_3fnae3_delivery_date`, `mysql_tbl_3fnae3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_52966k` (`mysql_tbl_52966k_order_id`, `mysql_tbl_52966k_product_id`, `mysql_tbl_52966k_quantity`, `mysql_tbl_52966k_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkgxvg` (
    `mysql_tbl_mkgxvg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_mkgxvg` (`mysql_tbl_mkgxvg_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbqoy2` (
    `mysql_tbl_lbqoy2_customer_id` INT,
    `mysql_tbl_lbqoy2_registration_date` DATE,
    `mysql_tbl_lbqoy2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in2jl2` (
    `mysql_tbl_in2jl2_order_id` INT,
    `mysql_tbl_in2jl2_customer_id` INT,
    `mysql_tbl_in2jl2_order_date` DATE,
    `mysql_tbl_in2jl2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbqoy2` (`mysql_tbl_lbqoy2_customer_id`, `mysql_tbl_lbqoy2_registration_date`, `mysql_tbl_lbqoy2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_in2jl2` (`mysql_tbl_in2jl2_order_id`, `mysql_tbl_in2jl2_customer_id`, `mysql_tbl_in2jl2_order_date`, `mysql_tbl_in2jl2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7csvf` (
    `mysql_tbl_q7csvf_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_q7csvf` (`mysql_tbl_q7csvf_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbq2jv` (
    `mysql_tbl_tbq2jv_campaign_id` INT,
    `mysql_tbl_tbq2jv_start_date` DATE,
    `mysql_tbl_tbq2jv_end_date` DATE,
    `mysql_tbl_tbq2jv_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x90hs0` (
    `mysql_tbl_x90hs0_conversion_id` INT,
    `mysql_tbl_x90hs0_campaign_id` INT,
    `mysql_tbl_x90hs0_conversion_value` INT
);

INSERT INTO `mysql_tbl_tbq2jv` (`mysql_tbl_tbq2jv_campaign_id`, `mysql_tbl_tbq2jv_start_date`, `mysql_tbl_tbq2jv_end_date`, `mysql_tbl_tbq2jv_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x90hs0` (`mysql_tbl_x90hs0_conversion_id`, `mysql_tbl_x90hs0_campaign_id`, `mysql_tbl_x90hs0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2127` (
    `mysql_tbl_sg2127_customer_id` INT
);

INSERT INTO `mysql_tbl_sg2127` (`mysql_tbl_sg2127_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm0e0d` (
    `mysql_tbl_zm0e0d_student_id` INT,
    `mysql_tbl_zm0e0d_name` VARCHAR(50),
    `mysql_tbl_zm0e0d_exam_score` INT,
    `mysql_tbl_zm0e0d_assignment_score` INT,
    `mysql_tbl_zm0e0d_participation_score` INT
);

INSERT INTO `mysql_tbl_zm0e0d` (`mysql_tbl_zm0e0d_student_id`, `mysql_tbl_zm0e0d_name`, `mysql_tbl_zm0e0d_exam_score`, `mysql_tbl_zm0e0d_assignment_score`, `mysql_tbl_zm0e0d_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wl9c8k` (
    `mysql_tbl_wl9c8k_emp_id` INT,
    `mysql_tbl_wl9c8k_department_id` INT,
    `mysql_tbl_wl9c8k_salary` INT
);

INSERT INTO `mysql_tbl_wl9c8k` (`mysql_tbl_wl9c8k_emp_id`, `mysql_tbl_wl9c8k_department_id`, `mysql_tbl_wl9c8k_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyaf30` (
    `mysql_tbl_kyaf30_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyaf30` (`mysql_tbl_kyaf30_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1xnaf` (
    `mysql_tbl_v1xnaf_customer_id` INT,
    `mysql_tbl_v1xnaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1xnaf` (`mysql_tbl_v1xnaf_customer_id`, `mysql_tbl_v1xnaf_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v1xnaf`
    WHERE mysql_tbl_v1xnaf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v1xnaf_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kyaf30_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_kyaf30`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wl9c8k_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wl9c8k`
    WHERE mysql_tbl_wl9c8k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm0e0d_EXAM_SCORE, 0), COALESCE(mysql_tbl_zm0e0d_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_zm0e0d_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_zm0e0d`
    WHERE mysql_tbl_zm0e0d_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A | P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_yk08tn_BUDGET, ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_yk08tn_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_yk08tn`
    WHERE mysql_tbl_yk08tn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-97, -60)) - (0) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(51);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_np0buj_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_np0buj`
    WHERE mysql_tbl_np0buj_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_0noa9f_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_0noa9f`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mkgxvg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_mkgxvg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3u6nk4_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3u6nk4`
    WHERE mysql_tbl_3u6nk4_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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

    SELECT COALESCE(SUM(mysql_tbl_52966k_QUANTITY * mysql_tbl_52966k_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_52966k`
    WHERE mysql_tbl_52966k_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3fnae3_DELIVERY_DATE, CURDATE()), mysql_tbl_3fnae3_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_3fnae3`
    WHERE mysql_tbl_3fnae3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ifhexb`
    WHERE mysql_tbl_ifhexb_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-59)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_keeax1_PARTS_COST, 0), COALESCE(mysql_tbl_keeax1_LABOR_HOURS, 0), COALESCE(mysql_tbl_keeax1_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_keeax1`
    WHERE mysql_tbl_keeax1_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_in2jl2`
    WHERE mysql_tbl_in2jl2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lbqoy2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_lbqoy2`
    WHERE mysql_tbl_lbqoy2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_w8dtx1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_w8dtx1`
    WHERE mysql_tbl_w8dtx1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_q7csvf`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbq2jv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tbq2jv`
    WHERE mysql_tbl_tbq2jv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_x90hs0`
    WHERE mysql_tbl_x90hs0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0f7le6_CBIN INTO RESULT FROM `mysql_tbl_0f7le6` LIMIT 1;
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(-1);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgd5yy_VIEW_COUNT, 0), COALESCE(mysql_tbl_fgd5yy_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_fgd5yy`
    WHERE mysql_tbl_fgd5yy_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_fgd5yy`
    WHERE mysql_tbl_fgd5yy_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(1);