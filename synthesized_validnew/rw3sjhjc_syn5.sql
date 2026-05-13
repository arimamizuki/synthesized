/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mc27o7` (
    `mysql_tbl_mc27o7_invoice_id` INT,
    `mysql_tbl_mc27o7_customer_id` INT,
    `mysql_tbl_mc27o7_issue_date` DATE,
    `mysql_tbl_mc27o7_due_date` DATE,
    `mysql_tbl_mc27o7_total_amount` DECIMAL(10,2),
    `mysql_tbl_mc27o7_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukgwlm` (
    `mysql_tbl_ukgwlm_payment_id` INT,
    `mysql_tbl_ukgwlm_invoice_id` INT,
    `mysql_tbl_ukgwlm_payment_date` DATE,
    `mysql_tbl_ukgwlm_amount_paid` INT,
    `mysql_tbl_ukgwlm_payment_method` INT
);

INSERT INTO `mysql_tbl_mc27o7` (`mysql_tbl_mc27o7_invoice_id`, `mysql_tbl_mc27o7_customer_id`, `mysql_tbl_mc27o7_issue_date`, `mysql_tbl_mc27o7_due_date`, `mysql_tbl_mc27o7_total_amount`, `mysql_tbl_mc27o7_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_ukgwlm` (`mysql_tbl_ukgwlm_payment_id`, `mysql_tbl_ukgwlm_invoice_id`, `mysql_tbl_ukgwlm_payment_date`, `mysql_tbl_ukgwlm_amount_paid`, `mysql_tbl_ukgwlm_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h120qt` (
    `mysql_tbl_h120qt_rental_id` INT,
    `mysql_tbl_h120qt_customer_id` INT,
    `mysql_tbl_h120qt_bicycle_id` INT,
    `mysql_tbl_h120qt_rental_date` DATE,
    `mysql_tbl_h120qt_rental_hours` INT,
    `mysql_tbl_h120qt_hourly_rate` INT,
    `mysql_tbl_h120qt_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwes0p` (
    `mysql_tbl_hwes0p_bicycle_id` INT,
    `mysql_tbl_hwes0p_bicycle_type` VARCHAR(50),
    `mysql_tbl_hwes0p_condition` INT,
    `mysql_tbl_hwes0p_value` INT
);

INSERT INTO `mysql_tbl_h120qt` (`mysql_tbl_h120qt_rental_id`, `mysql_tbl_h120qt_customer_id`, `mysql_tbl_h120qt_bicycle_id`, `mysql_tbl_h120qt_rental_date`, `mysql_tbl_h120qt_rental_hours`, `mysql_tbl_h120qt_hourly_rate`, `mysql_tbl_h120qt_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hwes0p` (`mysql_tbl_hwes0p_bicycle_id`, `mysql_tbl_hwes0p_bicycle_type`, `mysql_tbl_hwes0p_condition`, `mysql_tbl_hwes0p_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p7tda` (
    `mysql_tbl_4p7tda_emp_id` INT,
    `mysql_tbl_4p7tda_manager_id` INT,
    `mysql_tbl_4p7tda_department_id` INT
);

INSERT INTO `mysql_tbl_4p7tda` (`mysql_tbl_4p7tda_emp_id`, `mysql_tbl_4p7tda_manager_id`, `mysql_tbl_4p7tda_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3jolw` (
    `mysql_tbl_v3jolw_emp_id` INT,
    `mysql_tbl_v3jolw_department_id` INT,
    `mysql_tbl_v3jolw_salary` INT,
    `mysql_tbl_v3jolw_hire_date` DATE,
    `mysql_tbl_v3jolw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37dzne` (
    `mysql_tbl_37dzne_department_id` INT,
    `mysql_tbl_37dzne_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3jolw` (`mysql_tbl_v3jolw_emp_id`, `mysql_tbl_v3jolw_department_id`, `mysql_tbl_v3jolw_salary`, `mysql_tbl_v3jolw_hire_date`, `mysql_tbl_v3jolw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_37dzne` (`mysql_tbl_37dzne_department_id`, `mysql_tbl_37dzne_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kad6ss` (
    `mysql_tbl_kad6ss_supplier_id` INT,
    `mysql_tbl_kad6ss_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kad6ss_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kad6ss` (`mysql_tbl_kad6ss_supplier_id`, `mysql_tbl_kad6ss_supplier_rating`, `mysql_tbl_kad6ss_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvlas` (
    `mysql_tbl_yuvlas_supplier_id` INT,
    `mysql_tbl_yuvlas_lead_time_days` DATE,
    `mysql_tbl_yuvlas_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yuvlas` (`mysql_tbl_yuvlas_supplier_id`, `mysql_tbl_yuvlas_lead_time_days`, `mysql_tbl_yuvlas_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1na51y` (
    `mysql_tbl_1na51y_customer_id` INT,
    `mysql_tbl_1na51y_country` INT,
    `mysql_tbl_1na51y_registration_date` DATE
);

INSERT INTO `mysql_tbl_1na51y` (`mysql_tbl_1na51y_customer_id`, `mysql_tbl_1na51y_country`, `mysql_tbl_1na51y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lgqfb` (
    `mysql_tbl_1lgqfb_campaign_id` INT,
    `mysql_tbl_1lgqfb_channel` INT,
    `mysql_tbl_1lgqfb_budget` INT,
    `mysql_tbl_1lgqfb_start_date` DATE,
    `mysql_tbl_1lgqfb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1repfy` (
    `mysql_tbl_1repfy_conversion_id` INT,
    `mysql_tbl_1repfy_campaign_id` INT,
    `mysql_tbl_1repfy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1lgqfb` (`mysql_tbl_1lgqfb_campaign_id`, `mysql_tbl_1lgqfb_channel`, `mysql_tbl_1lgqfb_budget`, `mysql_tbl_1lgqfb_start_date`, `mysql_tbl_1lgqfb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1repfy` (`mysql_tbl_1repfy_conversion_id`, `mysql_tbl_1repfy_campaign_id`, `mysql_tbl_1repfy_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtk5ju` (
    `mysql_tbl_wtk5ju_customer_id` INT,
    `mysql_tbl_wtk5ju_registration_date` DATE,
    `mysql_tbl_wtk5ju_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vebegl` (
    `mysql_tbl_vebegl_order_id` INT,
    `mysql_tbl_vebegl_customer_id` INT,
    `mysql_tbl_vebegl_order_date` DATE,
    `mysql_tbl_vebegl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtk5ju` (`mysql_tbl_wtk5ju_customer_id`, `mysql_tbl_wtk5ju_registration_date`, `mysql_tbl_wtk5ju_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vebegl` (`mysql_tbl_vebegl_order_id`, `mysql_tbl_vebegl_customer_id`, `mysql_tbl_vebegl_order_date`, `mysql_tbl_vebegl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y03dgu` (
    `mysql_tbl_y03dgu_product_id` INT,
    `mysql_tbl_y03dgu_name` VARCHAR(50),
    `mysql_tbl_y03dgu_category_id` INT,
    `mysql_tbl_y03dgu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxwc26` (
    `mysql_tbl_kxwc26_order_id` INT,
    `mysql_tbl_kxwc26_product_id` INT,
    `mysql_tbl_kxwc26_quantity` INT,
    `mysql_tbl_kxwc26_order_date` DATE
);

INSERT INTO `mysql_tbl_y03dgu` (`mysql_tbl_y03dgu_product_id`, `mysql_tbl_y03dgu_name`, `mysql_tbl_y03dgu_category_id`, `mysql_tbl_y03dgu_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_kxwc26` (`mysql_tbl_kxwc26_order_id`, `mysql_tbl_kxwc26_product_id`, `mysql_tbl_kxwc26_quantity`, `mysql_tbl_kxwc26_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmtbtk` (
    `mysql_tbl_lmtbtk_employee_id` INT,
    `mysql_tbl_lmtbtk_manager_id` INT,
    `mysql_tbl_lmtbtk_department_id` INT,
    `mysql_tbl_lmtbtk_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqv4t3` (
    `mysql_tbl_oqv4t3_department_id` INT,
    `mysql_tbl_oqv4t3_name` VARCHAR(50),
    `mysql_tbl_oqv4t3_budget` INT
);

INSERT INTO `mysql_tbl_lmtbtk` (`mysql_tbl_lmtbtk_employee_id`, `mysql_tbl_lmtbtk_manager_id`, `mysql_tbl_lmtbtk_department_id`, `mysql_tbl_lmtbtk_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_oqv4t3` (`mysql_tbl_oqv4t3_department_id`, `mysql_tbl_oqv4t3_name`, `mysql_tbl_oqv4t3_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_726hgg` (mysql_tbl_726hgg_id INT, mysql_tbl_726hgg_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ze36x8` (
    `mysql_tbl_ze36x8_order_id` INT,
    `mysql_tbl_ze36x8_customer_id` INT,
    `mysql_tbl_ze36x8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ze36x8` (`mysql_tbl_ze36x8_order_id`, `mysql_tbl_ze36x8_customer_id`, `mysql_tbl_ze36x8_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qawigu` (
    `mysql_tbl_qawigu_booking_id` INT,
    `mysql_tbl_qawigu_guest_id` INT,
    `mysql_tbl_qawigu_room_id` INT,
    `mysql_tbl_qawigu_check_in_date` DATE,
    `mysql_tbl_qawigu_check_out_date` DATE,
    `mysql_tbl_qawigu_room_rate` INT,
    `mysql_tbl_qawigu_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnv59h` (
    `mysql_tbl_vnv59h_room_id` INT,
    `mysql_tbl_vnv59h_room_type` VARCHAR(50),
    `mysql_tbl_vnv59h_base_rate` INT,
    `mysql_tbl_vnv59h_max_occupancy` INT
);

INSERT INTO `mysql_tbl_qawigu` (`mysql_tbl_qawigu_booking_id`, `mysql_tbl_qawigu_guest_id`, `mysql_tbl_qawigu_room_id`, `mysql_tbl_qawigu_check_in_date`, `mysql_tbl_qawigu_check_out_date`, `mysql_tbl_qawigu_room_rate`, `mysql_tbl_qawigu_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vnv59h` (`mysql_tbl_vnv59h_room_id`, `mysql_tbl_vnv59h_room_type`, `mysql_tbl_vnv59h_base_rate`, `mysql_tbl_vnv59h_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shiley` (
    `mysql_tbl_shiley_customer_id` INT,
    `mysql_tbl_shiley_country` INT
);

INSERT INTO `mysql_tbl_shiley` (`mysql_tbl_shiley_customer_id`, `mysql_tbl_shiley_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0ykb0` (mysql_tbl_a0ykb0_id INT, mysql_tbl_a0ykb0_amount DECIMAL(10,2), mysql_tbl_a0ykb0_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzdzxt` (
    `mysql_tbl_rzdzxt_department_id` INT,
    `mysql_tbl_rzdzxt_salary` INT
);

INSERT INTO `mysql_tbl_rzdzxt` (`mysql_tbl_rzdzxt_department_id`, `mysql_tbl_rzdzxt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqepmg` (
    `mysql_tbl_kqepmg_customer_id` INT,
    `mysql_tbl_kqepmg_registration_date` DATE
);

INSERT INTO `mysql_tbl_kqepmg` (`mysql_tbl_kqepmg_customer_id`, `mysql_tbl_kqepmg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tyf2a` (
    `mysql_tbl_0tyf2a_budget` INT
);

INSERT INTO `mysql_tbl_0tyf2a` (`mysql_tbl_0tyf2a_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbvixy` (
    `mysql_tbl_tbvixy_customer_id` INT,
    `mysql_tbl_tbvixy_order_id` INT
);

INSERT INTO `mysql_tbl_tbvixy` (`mysql_tbl_tbvixy_customer_id`, `mysql_tbl_tbvixy_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kw2hi` (
    `mysql_tbl_5kw2hi_customer_id` INT,
    `mysql_tbl_5kw2hi_registration_date` DATE,
    `mysql_tbl_5kw2hi_country` INT,
    `mysql_tbl_5kw2hi_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajq9pj` (
    `mysql_tbl_ajq9pj_order_id` INT,
    `mysql_tbl_ajq9pj_customer_id` INT,
    `mysql_tbl_ajq9pj_order_date` DATE,
    `mysql_tbl_ajq9pj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ajq9pj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5kw2hi` (`mysql_tbl_5kw2hi_customer_id`, `mysql_tbl_5kw2hi_registration_date`, `mysql_tbl_5kw2hi_country`, `mysql_tbl_5kw2hi_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ajq9pj` (`mysql_tbl_ajq9pj_order_id`, `mysql_tbl_ajq9pj_customer_id`, `mysql_tbl_ajq9pj_order_date`, `mysql_tbl_ajq9pj_total_amount`, `mysql_tbl_ajq9pj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_tbvixy_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_tbvixy`
    WHERE mysql_tbl_tbvixy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tyf2a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0tyf2a`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ajq9pj_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ajq9pj`
    WHERE mysql_tbl_ajq9pj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ajq9pj_STATUS = 'COMPLETED';

    SELECT mysql_tbl_5kw2hi_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5kw2hi`
    WHERE mysql_tbl_5kw2hi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(27)) - (0) + V_RESULT));
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

    SELECT COALESCE(SUM(mysql_tbl_kxwc26_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_kxwc26`
    WHERE mysql_tbl_kxwc26_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kxwc26_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kxwc26`
    WHERE mysql_tbl_kxwc26_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_726hgg`
    SET mysql_tbl_726hgg_TAG_NAME = CASE
        WHEN mysql_tbl_726hgg_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_726hgg_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_726hgg_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_726hgg_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ze36x8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ze36x8`
    WHERE mysql_tbl_ze36x8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qawigu_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_qawigu_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_qawigu`
    WHERE mysql_tbl_qawigu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qawigu_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_qawigu` HB
    JOIN `mysql_tbl_vnv59h` R ON mysql_tbl_qawigu_ROOM_ID = mysql_tbl_vnv59h_ROOM_ID
    WHERE mysql_tbl_qawigu_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qawigu_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_qawigu`
    WHERE mysql_tbl_qawigu_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_lmtbtk_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_lmtbtk` WHERE mysql_tbl_lmtbtk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_lmtbtk_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_lmtbtk`
        WHERE mysql_tbl_lmtbtk_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(84, -27);
        SET V_J = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1lgqfb_CHANNEL, DATEDIFF(mysql_tbl_1lgqfb_END_DATE, mysql_tbl_1lgqfb_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_1lgqfb`
    WHERE mysql_tbl_1lgqfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1repfy`
    WHERE mysql_tbl_1repfy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1na51y`
    WHERE mysql_tbl_1na51y_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1na51y_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kqepmg_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_kqepmg`
    WHERE mysql_tbl_kqepmg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_a0ykb0_AMOUNT, mysql_tbl_a0ykb0_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_a0ykb0` WHERE mysql_tbl_a0ykb0_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_a0ykb0_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_a0ykb0` SET mysql_tbl_a0ykb0_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_a0ykb0_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_shiley_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_shiley` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_shiley_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_shiley_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rzdzxt_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rzdzxt`
    WHERE mysql_tbl_rzdzxt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vebegl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_vebegl`
    WHERE mysql_tbl_vebegl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vebegl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_vebegl_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_vebegl`
    WHERE mysql_tbl_vebegl_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_vebegl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96)) - (0) + 100);
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + V_TREND_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h120qt_RENTAL_HOURS, 1), COALESCE(mysql_tbl_h120qt_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_h120qt`
    WHERE mysql_tbl_h120qt_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hwes0p_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_h120qt` BR
    JOIN `mysql_tbl_hwes0p` B ON mysql_tbl_h120qt_BICYCLE_ID = mysql_tbl_hwes0p_BICYCLE_ID
    WHERE mysql_tbl_h120qt_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        SET V_TOTAL_COST = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + LOCK_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_4p7tda_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4p7tda`
    WHERE mysql_tbl_4p7tda_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + V_DEPT_ID);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_v3jolw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_v3jolw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_v3jolw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_v3jolw`
    WHERE mysql_tbl_v3jolw_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kad6ss_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kad6ss_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kad6ss`
    WHERE mysql_tbl_kad6ss_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yuvlas_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_yuvlas_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_yuvlas`
    WHERE mysql_tbl_yuvlas_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mc27o7_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_mc27o7_PAID_AMOUNT, 0), mysql_tbl_mc27o7_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_mc27o7`
    WHERE mysql_tbl_mc27o7_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16);
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51);

    RETURN V_PENALTY_AMOUNT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);