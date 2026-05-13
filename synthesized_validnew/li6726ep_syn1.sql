/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvzha3` (
    `mysql_tbl_mvzha3_emp_id` INT,
    `mysql_tbl_mvzha3_department_id` INT,
    `mysql_tbl_mvzha3_salary` INT,
    `mysql_tbl_mvzha3_hire_date` DATE,
    `mysql_tbl_mvzha3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_butgve` (
    `mysql_tbl_butgve_department_id` INT,
    `mysql_tbl_butgve_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvzha3` (`mysql_tbl_mvzha3_emp_id`, `mysql_tbl_mvzha3_department_id`, `mysql_tbl_mvzha3_salary`, `mysql_tbl_mvzha3_hire_date`, `mysql_tbl_mvzha3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_butgve` (`mysql_tbl_butgve_department_id`, `mysql_tbl_butgve_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sjbms` (
    `mysql_tbl_4sjbms_customer_id` INT,
    `mysql_tbl_4sjbms_plan_type` VARCHAR(50),
    `mysql_tbl_4sjbms_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4sjbms` (`mysql_tbl_4sjbms_customer_id`, `mysql_tbl_4sjbms_plan_type`, `mysql_tbl_4sjbms_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pezuhy` (
    `mysql_tbl_pezuhy_customer_id` INT,
    `mysql_tbl_pezuhy_order_date` DATE,
    `mysql_tbl_pezuhy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pezuhy` (`mysql_tbl_pezuhy_customer_id`, `mysql_tbl_pezuhy_order_date`, `mysql_tbl_pezuhy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftj0wk` (
    `mysql_tbl_ftj0wk_campaign_id` INT,
    `mysql_tbl_ftj0wk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftj0wk` (`mysql_tbl_ftj0wk_campaign_id`, `mysql_tbl_ftj0wk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czma6b` (
    `mysql_tbl_czma6b_order_id` INT,
    `mysql_tbl_czma6b_customer_id` INT,
    `mysql_tbl_czma6b_order_date` DATE,
    `mysql_tbl_czma6b_total_amount` DECIMAL(10,2),
    `mysql_tbl_czma6b_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2matu` (
    `mysql_tbl_d2matu_product_id` INT,
    `mysql_tbl_d2matu_name` VARCHAR(50),
    `mysql_tbl_d2matu_price` DECIMAL(10,2),
    `mysql_tbl_d2matu_category_id` INT
);

INSERT INTO `mysql_tbl_czma6b` (`mysql_tbl_czma6b_order_id`, `mysql_tbl_czma6b_customer_id`, `mysql_tbl_czma6b_order_date`, `mysql_tbl_czma6b_total_amount`, `mysql_tbl_czma6b_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_d2matu` (`mysql_tbl_d2matu_product_id`, `mysql_tbl_d2matu_name`, `mysql_tbl_d2matu_price`, `mysql_tbl_d2matu_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kks6t7` (
    `mysql_tbl_kks6t7_student_id` INT,
    `mysql_tbl_kks6t7_name` VARCHAR(50),
    `mysql_tbl_kks6t7_age` INT,
    `mysql_tbl_kks6t7_gpa` INT,
    `mysql_tbl_kks6t7_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s46sdc` (
    `mysql_tbl_s46sdc_course_id` INT,
    `mysql_tbl_s46sdc_name` VARCHAR(50),
    `mysql_tbl_s46sdc_credits` INT,
    `mysql_tbl_s46sdc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy5ypr` (
    `mysql_tbl_yy5ypr_student_id` INT,
    `mysql_tbl_yy5ypr_course_id` INT,
    `mysql_tbl_yy5ypr_grade` INT
);

INSERT INTO `mysql_tbl_kks6t7` (`mysql_tbl_kks6t7_student_id`, `mysql_tbl_kks6t7_name`, `mysql_tbl_kks6t7_age`, `mysql_tbl_kks6t7_gpa`, `mysql_tbl_kks6t7_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_s46sdc` (`mysql_tbl_s46sdc_course_id`, `mysql_tbl_s46sdc_name`, `mysql_tbl_s46sdc_credits`, `mysql_tbl_s46sdc_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_yy5ypr` (`mysql_tbl_yy5ypr_student_id`, `mysql_tbl_yy5ypr_course_id`, `mysql_tbl_yy5ypr_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wbshx` (
    `mysql_tbl_9wbshx_supplier_id` INT,
    `mysql_tbl_9wbshx_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9wbshx_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9wbshx` (`mysql_tbl_9wbshx_supplier_id`, `mysql_tbl_9wbshx_supplier_rating`, `mysql_tbl_9wbshx_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfs681` (
    `mysql_tbl_zfs681_customer_id` INT,
    `mysql_tbl_zfs681_plan_type` VARCHAR(50),
    `mysql_tbl_zfs681_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zfs681_start_date` DATE
);

INSERT INTO `mysql_tbl_zfs681` (`mysql_tbl_zfs681_customer_id`, `mysql_tbl_zfs681_plan_type`, `mysql_tbl_zfs681_monthly_cost`, `mysql_tbl_zfs681_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk2em3` (
    `mysql_tbl_wk2em3_product_id` INT,
    `mysql_tbl_wk2em3_category_id` INT,
    `mysql_tbl_wk2em3_price` DECIMAL(10,2),
    `mysql_tbl_wk2em3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nt5ou` (
    `mysql_tbl_1nt5ou_order_id` INT,
    `mysql_tbl_1nt5ou_product_id` INT,
    `mysql_tbl_1nt5ou_quantity` INT
);

INSERT INTO `mysql_tbl_wk2em3` (`mysql_tbl_wk2em3_product_id`, `mysql_tbl_wk2em3_category_id`, `mysql_tbl_wk2em3_price`, `mysql_tbl_wk2em3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1nt5ou` (`mysql_tbl_1nt5ou_order_id`, `mysql_tbl_1nt5ou_product_id`, `mysql_tbl_1nt5ou_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia6v7p` (
    `mysql_tbl_ia6v7p_order_id` INT,
    `mysql_tbl_ia6v7p_customer_id` INT,
    `mysql_tbl_ia6v7p_order_date` DATE,
    `mysql_tbl_ia6v7p_status` VARCHAR(50),
    `mysql_tbl_ia6v7p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a1m0o` (
    `mysql_tbl_2a1m0o_order_id` INT,
    `mysql_tbl_2a1m0o_product_id` INT,
    `mysql_tbl_2a1m0o_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t80whu` (
    `mysql_tbl_t80whu_product_id` INT,
    `mysql_tbl_t80whu_category_id` INT,
    `mysql_tbl_t80whu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ia6v7p` (`mysql_tbl_ia6v7p_order_id`, `mysql_tbl_ia6v7p_customer_id`, `mysql_tbl_ia6v7p_order_date`, `mysql_tbl_ia6v7p_status`, `mysql_tbl_ia6v7p_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2a1m0o` (`mysql_tbl_2a1m0o_order_id`, `mysql_tbl_2a1m0o_product_id`, `mysql_tbl_2a1m0o_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_t80whu` (`mysql_tbl_t80whu_product_id`, `mysql_tbl_t80whu_category_id`, `mysql_tbl_t80whu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6b12s` (
    `mysql_tbl_w6b12s_airline_id` INT,
    `mysql_tbl_w6b12s_name` VARCHAR(50),
    `mysql_tbl_w6b12s_iata_code` INT,
    `mysql_tbl_w6b12s_safety_rating` DECIMAL(3,1),
    `mysql_tbl_w6b12s_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77kfnl` (
    `mysql_tbl_77kfnl_flight_id` INT,
    `mysql_tbl_77kfnl_airline_id` INT,
    `mysql_tbl_77kfnl_origin` INT,
    `mysql_tbl_77kfnl_destination` INT,
    `mysql_tbl_77kfnl_distance_miles` INT
);

INSERT INTO `mysql_tbl_w6b12s` (`mysql_tbl_w6b12s_airline_id`, `mysql_tbl_w6b12s_name`, `mysql_tbl_w6b12s_iata_code`, `mysql_tbl_w6b12s_safety_rating`, `mysql_tbl_w6b12s_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_77kfnl` (`mysql_tbl_77kfnl_flight_id`, `mysql_tbl_77kfnl_airline_id`, `mysql_tbl_77kfnl_origin`, `mysql_tbl_77kfnl_destination`, `mysql_tbl_77kfnl_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkqhit` (
    `mysql_tbl_zkqhit_customer_id` INT,
    `mysql_tbl_zkqhit_registration_date` DATE
);

INSERT INTO `mysql_tbl_zkqhit` (`mysql_tbl_zkqhit_customer_id`, `mysql_tbl_zkqhit_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_473g0s` (
    `mysql_tbl_473g0s_emp_id` INT,
    `mysql_tbl_473g0s_manager_id` INT,
    `mysql_tbl_473g0s_department_id` INT,
    `mysql_tbl_473g0s_salary` INT,
    `mysql_tbl_473g0s_hire_date` DATE
);

INSERT INTO `mysql_tbl_473g0s` (`mysql_tbl_473g0s_emp_id`, `mysql_tbl_473g0s_manager_id`, `mysql_tbl_473g0s_department_id`, `mysql_tbl_473g0s_salary`, `mysql_tbl_473g0s_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nko0id` (
    `mysql_tbl_nko0id_order_id` INT,
    `mysql_tbl_nko0id_customer_id` INT,
    `mysql_tbl_nko0id_order_date` DATE,
    `mysql_tbl_nko0id_total_amount` DECIMAL(10,2),
    `mysql_tbl_nko0id_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy3ya8` (
    `mysql_tbl_sy3ya8_shipment_id` INT,
    `mysql_tbl_sy3ya8_order_id` INT,
    `mysql_tbl_sy3ya8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nko0id` (`mysql_tbl_nko0id_order_id`, `mysql_tbl_nko0id_customer_id`, `mysql_tbl_nko0id_order_date`, `mysql_tbl_nko0id_total_amount`, `mysql_tbl_nko0id_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sy3ya8` (`mysql_tbl_sy3ya8_shipment_id`, `mysql_tbl_sy3ya8_order_id`, `mysql_tbl_sy3ya8_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4sjbms_PLAN_TYPE, COALESCE(mysql_tbl_4sjbms_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4sjbms`
    WHERE mysql_tbl_4sjbms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wk2em3_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_wk2em3`
    WHERE mysql_tbl_wk2em3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1nt5ou_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_1nt5ou`
    WHERE mysql_tbl_1nt5ou_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zkqhit_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_zkqhit`
    WHERE mysql_tbl_zkqhit_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (A + B));
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2a1m0o_QUANTITY * mysql_tbl_t80whu_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ia6v7p` O
    JOIN `mysql_tbl_2a1m0o` OI ON mysql_tbl_ia6v7p_ORDER_ID = mysql_tbl_2a1m0o_ORDER_ID
    JOIN `mysql_tbl_t80whu` P ON mysql_tbl_2a1m0o_PRODUCT_ID = mysql_tbl_t80whu_PRODUCT_ID
    WHERE mysql_tbl_ia6v7p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t80whu_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ia6v7p_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ia6v7p_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ia6v7p`
    WHERE mysql_tbl_ia6v7p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ia6v7p_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_zfs681_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_zfs681`
    WHERE mysql_tbl_zfs681_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d2matu_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_czma6b` BO
    JOIN `mysql_tbl_d2matu` P ON RAND() > 0.5
    WHERE mysql_tbl_czma6b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_czma6b_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_czma6b`
    WHERE mysql_tbl_czma6b_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(82);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ftj0wk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ftj0wk`
    WHERE mysql_tbl_ftj0wk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pezuhy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_pezuhy`
    WHERE mysql_tbl_pezuhy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pezuhy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nko0id_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nko0id`
    WHERE mysql_tbl_nko0id_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sy3ya8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_sy3ya8`
    WHERE mysql_tbl_sy3ya8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_473g0s_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_473g0s_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_473g0s`
    WHERE mysql_tbl_473g0s_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6b12s_SAFETY_RATING, 80), COALESCE(mysql_tbl_w6b12s_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_w6b12s`
    WHERE mysql_tbl_w6b12s_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xxrbyy` INTO OUTFILE '/TMP/mysql_tbl_xxrbyy.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_xxrbyy` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39);

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wbshx_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9wbshx_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9wbshx`
    WHERE mysql_tbl_9wbshx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kks6t7_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_kks6t7`
    WHERE mysql_tbl_kks6t7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_s46sdc_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_yy5ypr` E
    JOIN `mysql_tbl_s46sdc` C ON mysql_tbl_yy5ypr_COURSE_ID = mysql_tbl_s46sdc_COURSE_ID
    WHERE mysql_tbl_yy5ypr_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_yy5ypr_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63)) - (((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);
            SET V_FOUND = MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + V_RESULT);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mvzha3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mvzha3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_mvzha3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_mvzha3`
    WHERE mysql_tbl_mvzha3_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();