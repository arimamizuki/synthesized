/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rgbmrq` (
    `mysql_tbl_rgbmrq_customer_id` INT,
    `mysql_tbl_rgbmrq_plan_type` VARCHAR(50),
    `mysql_tbl_rgbmrq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rgbmrq` (`mysql_tbl_rgbmrq_customer_id`, `mysql_tbl_rgbmrq_plan_type`, `mysql_tbl_rgbmrq_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ss63` (
    `mysql_tbl_a2ss63_product_id` INT,
    `mysql_tbl_a2ss63_category_id` INT,
    `mysql_tbl_a2ss63_price` DECIMAL(10,2),
    `mysql_tbl_a2ss63_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt49dg` (
    `mysql_tbl_jt49dg_supplier_id` INT,
    `mysql_tbl_jt49dg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_a2ss63` (`mysql_tbl_a2ss63_product_id`, `mysql_tbl_a2ss63_category_id`, `mysql_tbl_a2ss63_price`, `mysql_tbl_a2ss63_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jt49dg` (`mysql_tbl_jt49dg_supplier_id`, `mysql_tbl_jt49dg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stad5y` (
    `mysql_tbl_stad5y_customer_id` INT,
    `mysql_tbl_stad5y_country` INT,
    `mysql_tbl_stad5y_registration_date` DATE
);

INSERT INTO `mysql_tbl_stad5y` (`mysql_tbl_stad5y_customer_id`, `mysql_tbl_stad5y_country`, `mysql_tbl_stad5y_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twfvd0` (
    `mysql_tbl_twfvd0_product_id` INT,
    `mysql_tbl_twfvd0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twfvd0` (`mysql_tbl_twfvd0_product_id`, `mysql_tbl_twfvd0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6tx70` (
    `mysql_tbl_h6tx70_payment_id` INT,
    `mysql_tbl_h6tx70_order_id` INT,
    `mysql_tbl_h6tx70_amount` DECIMAL(10,2),
    `mysql_tbl_h6tx70_payment_date` DATE,
    `mysql_tbl_h6tx70_payment_method` INT,
    `mysql_tbl_h6tx70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h6tx70` (`mysql_tbl_h6tx70_payment_id`, `mysql_tbl_h6tx70_order_id`, `mysql_tbl_h6tx70_amount`, `mysql_tbl_h6tx70_payment_date`, `mysql_tbl_h6tx70_payment_method`, `mysql_tbl_h6tx70_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2ugp` (
    `mysql_tbl_di2ugp_customer_id` INT
);

INSERT INTO `mysql_tbl_di2ugp` (`mysql_tbl_di2ugp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5f6kh` (
    `mysql_tbl_b5f6kh_emp_id` INT,
    `mysql_tbl_b5f6kh_department_id` INT,
    `mysql_tbl_b5f6kh_salary` INT,
    `mysql_tbl_b5f6kh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvjc3e` (
    `mysql_tbl_lvjc3e_department_id` INT,
    `mysql_tbl_lvjc3e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b5f6kh` (`mysql_tbl_b5f6kh_emp_id`, `mysql_tbl_b5f6kh_department_id`, `mysql_tbl_b5f6kh_salary`, `mysql_tbl_b5f6kh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lvjc3e` (`mysql_tbl_lvjc3e_department_id`, `mysql_tbl_lvjc3e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfcjue` (
    `mysql_tbl_nfcjue_product_id` INT,
    `mysql_tbl_nfcjue_price` DECIMAL(10,2),
    `mysql_tbl_nfcjue_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nfcjue` (`mysql_tbl_nfcjue_product_id`, `mysql_tbl_nfcjue_price`, `mysql_tbl_nfcjue_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kb15g` (
    `mysql_tbl_2kb15g_salary` INT
);

INSERT INTO `mysql_tbl_2kb15g` (`mysql_tbl_2kb15g_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uu5ga` (
    `mysql_tbl_2uu5ga_customer_id` INT,
    `mysql_tbl_2uu5ga_country` INT
);

INSERT INTO `mysql_tbl_2uu5ga` (`mysql_tbl_2uu5ga_customer_id`, `mysql_tbl_2uu5ga_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_koxfdw` (mysql_tbl_koxfdw_id INT, mysql_tbl_koxfdw_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6s1xj` (
    `mysql_tbl_c6s1xj_order_id` INT,
    `mysql_tbl_c6s1xj_product_id` INT,
    `mysql_tbl_c6s1xj_quantity_ordered` INT,
    `mysql_tbl_c6s1xj_start_date` DATE,
    `mysql_tbl_c6s1xj_completion_date` DATE,
    `mysql_tbl_c6s1xj_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snvxvg` (
    `mysql_tbl_snvxvg_product_id` INT,
    `mysql_tbl_snvxvg_name` VARCHAR(50),
    `mysql_tbl_snvxvg_unit_price` DECIMAL(10,2),
    `mysql_tbl_snvxvg_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6s1xj` (`mysql_tbl_c6s1xj_order_id`, `mysql_tbl_c6s1xj_product_id`, `mysql_tbl_c6s1xj_quantity_ordered`, `mysql_tbl_c6s1xj_start_date`, `mysql_tbl_c6s1xj_completion_date`, `mysql_tbl_c6s1xj_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_snvxvg` (`mysql_tbl_snvxvg_product_id`, `mysql_tbl_snvxvg_name`, `mysql_tbl_snvxvg_unit_price`, `mysql_tbl_snvxvg_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olq03s` (
    `mysql_tbl_olq03s_booking_id` INT,
    `mysql_tbl_olq03s_member_id` INT,
    `mysql_tbl_olq03s_guest_count` INT,
    `mysql_tbl_olq03s_tee_time` DATE,
    `mysql_tbl_olq03s_course_type` VARCHAR(50),
    `mysql_tbl_olq03s_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jeqdh` (
    `mysql_tbl_4jeqdh_member_id` INT,
    `mysql_tbl_4jeqdh_membership_type` VARCHAR(50),
    `mysql_tbl_4jeqdh_handicap` INT,
    `mysql_tbl_4jeqdh_home_course_id` INT
);

INSERT INTO `mysql_tbl_olq03s` (`mysql_tbl_olq03s_booking_id`, `mysql_tbl_olq03s_member_id`, `mysql_tbl_olq03s_guest_count`, `mysql_tbl_olq03s_tee_time`, `mysql_tbl_olq03s_course_type`, `mysql_tbl_olq03s_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4jeqdh` (`mysql_tbl_4jeqdh_member_id`, `mysql_tbl_4jeqdh_membership_type`, `mysql_tbl_4jeqdh_handicap`, `mysql_tbl_4jeqdh_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rbqya` (
    `mysql_tbl_8rbqya_product_id` INT,
    `mysql_tbl_8rbqya_category_id` INT,
    `mysql_tbl_8rbqya_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8rbqya` (`mysql_tbl_8rbqya_product_id`, `mysql_tbl_8rbqya_category_id`, `mysql_tbl_8rbqya_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wc11x` (
    `mysql_tbl_5wc11x_campaign_id` INT,
    `mysql_tbl_5wc11x_channel` INT,
    `mysql_tbl_5wc11x_budget` INT
);

INSERT INTO `mysql_tbl_5wc11x` (`mysql_tbl_5wc11x_campaign_id`, `mysql_tbl_5wc11x_channel`, `mysql_tbl_5wc11x_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrzxbb` (
    `mysql_tbl_wrzxbb_campaign_id` INT,
    `mysql_tbl_wrzxbb_start_date` DATE,
    `mysql_tbl_wrzxbb_end_date` DATE,
    `mysql_tbl_wrzxbb_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qwb7u` (
    `mysql_tbl_5qwb7u_conversion_id` INT,
    `mysql_tbl_5qwb7u_campaign_id` INT,
    `mysql_tbl_5qwb7u_conversion_value` INT
);

INSERT INTO `mysql_tbl_wrzxbb` (`mysql_tbl_wrzxbb_campaign_id`, `mysql_tbl_wrzxbb_start_date`, `mysql_tbl_wrzxbb_end_date`, `mysql_tbl_wrzxbb_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5qwb7u` (`mysql_tbl_5qwb7u_conversion_id`, `mysql_tbl_5qwb7u_campaign_id`, `mysql_tbl_5qwb7u_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqmnvw` (
    `mysql_tbl_uqmnvw_order_id` INT,
    `mysql_tbl_uqmnvw_customer_id` INT,
    `mysql_tbl_uqmnvw_order_date` DATE,
    `mysql_tbl_uqmnvw_total_amount` DECIMAL(10,2),
    `mysql_tbl_uqmnvw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9er7uv` (
    `mysql_tbl_9er7uv_refund_id` INT,
    `mysql_tbl_9er7uv_order_id` INT,
    `mysql_tbl_9er7uv_refund_amount` DECIMAL(10,2),
    `mysql_tbl_9er7uv_refund_date` DATE,
    `mysql_tbl_9er7uv_reason` INT
);

INSERT INTO `mysql_tbl_uqmnvw` (`mysql_tbl_uqmnvw_order_id`, `mysql_tbl_uqmnvw_customer_id`, `mysql_tbl_uqmnvw_order_date`, `mysql_tbl_uqmnvw_total_amount`, `mysql_tbl_uqmnvw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9er7uv` (`mysql_tbl_9er7uv_refund_id`, `mysql_tbl_9er7uv_order_id`, `mysql_tbl_9er7uv_refund_amount`, `mysql_tbl_9er7uv_refund_date`, `mysql_tbl_9er7uv_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rikjw5` (
    `mysql_tbl_rikjw5_meter_id` INT,
    `mysql_tbl_rikjw5_customer_id` INT,
    `mysql_tbl_rikjw5_meter_type` VARCHAR(50),
    `mysql_tbl_rikjw5_current_reading` INT,
    `mysql_tbl_rikjw5_previous_reading` INT,
    `mysql_tbl_rikjw5_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifbhr9` (
    `mysql_tbl_ifbhr9_tariff_id` INT,
    `mysql_tbl_ifbhr9_tier_name` VARCHAR(50),
    `mysql_tbl_ifbhr9_min_units` INT,
    `mysql_tbl_ifbhr9_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_rikjw5` (`mysql_tbl_rikjw5_meter_id`, `mysql_tbl_rikjw5_customer_id`, `mysql_tbl_rikjw5_meter_type`, `mysql_tbl_rikjw5_current_reading`, `mysql_tbl_rikjw5_previous_reading`, `mysql_tbl_rikjw5_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ifbhr9` (`mysql_tbl_ifbhr9_tariff_id`, `mysql_tbl_ifbhr9_tier_name`, `mysql_tbl_ifbhr9_min_units`, `mysql_tbl_ifbhr9_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut5mjw` (
    `mysql_tbl_ut5mjw_emp_id` INT,
    `mysql_tbl_ut5mjw_hire_date` DATE
);

INSERT INTO `mysql_tbl_ut5mjw` (`mysql_tbl_ut5mjw_emp_id`, `mysql_tbl_ut5mjw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eitj1n` (
    mysql_tbl_eitj1n_id INT,
    mysql_tbl_eitj1n_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_eitj1n` (`mysql_tbl_eitj1n_id`, `mysql_tbl_eitj1n_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_eitj1n` (`mysql_tbl_eitj1n_id`, `mysql_tbl_eitj1n_name`) VALUES (2, 'Client B');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_koxfdw`
    SET mysql_tbl_koxfdw_SALARY = CASE
        WHEN mysql_tbl_koxfdw_SALARY < 30000 THEN mysql_tbl_koxfdw_SALARY * 1.10
        WHEN mysql_tbl_koxfdw_SALARY < 50000 THEN mysql_tbl_koxfdw_SALARY * 1.08
        WHEN mysql_tbl_koxfdw_SALARY < 80000 THEN mysql_tbl_koxfdw_SALARY * 1.05
        ELSE mysql_tbl_koxfdw_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uqmnvw_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uqmnvw`
    WHERE mysql_tbl_uqmnvw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9er7uv_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_9er7uv`
    WHERE mysql_tbl_9er7uv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_AMOUNT * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ut5mjw_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ut5mjw`
    WHERE mysql_tbl_ut5mjw_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrzxbb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wrzxbb`
    WHERE mysql_tbl_wrzxbb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_5qwb7u`
    WHERE mysql_tbl_5qwb7u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rikjw5_CURRENT_READING, 0), COALESCE(mysql_tbl_rikjw5_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_rikjw5`
    WHERE mysql_tbl_rikjw5_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_eitj1n`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c6s1xj_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_c6s1xj_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_c6s1xj`
    WHERE mysql_tbl_c6s1xj_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67);
        SET V_QUALITY_SCORE = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uxup58` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_uxup58` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uxup58` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_uxup58` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uxup58` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_uxup58` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(32)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2kb15g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2kb15g`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nfcjue_PRICE, 0), COALESCE(mysql_tbl_nfcjue_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nfcjue`
    WHERE mysql_tbl_nfcjue_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uxup58` O
    JOIN `mysql_tbl_2uu5ga` C ON O.CUSTOMER_ID = mysql_tbl_2uu5ga_CUSTOMER_ID
    WHERE mysql_tbl_2uu5ga_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_h6tx70_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_h6tx70`
    WHERE mysql_tbl_h6tx70_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_h6tx70_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + V_REFUND_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b5f6kh_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b5f6kh`
    WHERE mysql_tbl_b5f6kh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_b5f6kh`
    WHERE mysql_tbl_b5f6kh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_b5f6kh_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
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

    SELECT COALESCE(mysql_tbl_jt49dg_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_jt49dg`
    WHERE mysql_tbl_jt49dg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_a2ss63`
    WHERE mysql_tbl_jt49dg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_a2ss63`
    WHERE mysql_tbl_jt49dg_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_a2ss63_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(48)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89));

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-86, 16, 34)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_stad5y`
    WHERE mysql_tbl_stad5y_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_olq03s_GUEST_COUNT, 0), COALESCE(mysql_tbl_olq03s_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_olq03s`
    WHERE mysql_tbl_olq03s_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4jeqdh_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_olq03s` GCB
    JOIN `mysql_tbl_4jeqdh` M ON mysql_tbl_olq03s_MEMBER_ID = mysql_tbl_4jeqdh_MEMBER_ID
    WHERE mysql_tbl_olq03s_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_twfvd0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_twfvd0`
    WHERE mysql_tbl_twfvd0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5wc11x_CHANNEL, COALESCE(mysql_tbl_5wc11x_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_5wc11x`
    WHERE mysql_tbl_5wc11x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3wstmi`
    WHERE mysql_tbl_5wc11x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8rbqya_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8rbqya`
    WHERE mysql_tbl_8rbqya_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + VAL));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_rgbmrq_PLAN_TYPE, COALESCE(mysql_tbl_rgbmrq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rgbmrq`
    WHERE mysql_tbl_rgbmrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(59, -44, 29);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);