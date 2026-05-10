/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rl5ydm` (
    `mysql_tbl_rl5ydm_emp_id` INT,
    `mysql_tbl_rl5ydm_department_id` INT,
    `mysql_tbl_rl5ydm_hire_date` DATE
);

INSERT INTO `mysql_tbl_rl5ydm` (`mysql_tbl_rl5ydm_emp_id`, `mysql_tbl_rl5ydm_department_id`, `mysql_tbl_rl5ydm_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nnrxrn` (
    `mysql_tbl_nnrxrn_supplier_id` INT,
    `mysql_tbl_nnrxrn_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nnrxrn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nnrxrn` (`mysql_tbl_nnrxrn_supplier_id`, `mysql_tbl_nnrxrn_supplier_rating`, `mysql_tbl_nnrxrn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpi08y` (
    `mysql_tbl_dpi08y_campaign_id` INT,
    `mysql_tbl_dpi08y_start_date` DATE,
    `mysql_tbl_dpi08y_end_date` DATE
);

INSERT INTO `mysql_tbl_dpi08y` (`mysql_tbl_dpi08y_campaign_id`, `mysql_tbl_dpi08y_start_date`, `mysql_tbl_dpi08y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0b7bk` (
    `mysql_tbl_f0b7bk_department_id` INT,
    `mysql_tbl_f0b7bk_salary` INT
);

INSERT INTO `mysql_tbl_f0b7bk` (`mysql_tbl_f0b7bk_department_id`, `mysql_tbl_f0b7bk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgfysw` (
    `mysql_tbl_jgfysw_emp_id` INT,
    `mysql_tbl_jgfysw_department_id` INT,
    `mysql_tbl_jgfysw_salary` INT
);

INSERT INTO `mysql_tbl_jgfysw` (`mysql_tbl_jgfysw_emp_id`, `mysql_tbl_jgfysw_department_id`, `mysql_tbl_jgfysw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdfu39` (
    `mysql_tbl_pdfu39_customer_id` INT,
    `mysql_tbl_pdfu39_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sv4go` (
    `mysql_tbl_8sv4go_order_id` INT,
    `mysql_tbl_8sv4go_customer_id` INT,
    `mysql_tbl_8sv4go_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdfu39` (`mysql_tbl_pdfu39_customer_id`, `mysql_tbl_pdfu39_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_8sv4go` (`mysql_tbl_8sv4go_order_id`, `mysql_tbl_8sv4go_customer_id`, `mysql_tbl_8sv4go_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji9jfh` (
    `mysql_tbl_ji9jfh_product_id` INT,
    `mysql_tbl_ji9jfh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ji9jfh` (`mysql_tbl_ji9jfh_product_id`, `mysql_tbl_ji9jfh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbyozc` (
    `mysql_tbl_jbyozc_customer_id` INT,
    `mysql_tbl_jbyozc_status` VARCHAR(50),
    `mysql_tbl_jbyozc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jbyozc` (`mysql_tbl_jbyozc_customer_id`, `mysql_tbl_jbyozc_status`, `mysql_tbl_jbyozc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8x2cp` (
    `mysql_tbl_y8x2cp_store_id` INT,
    `mysql_tbl_y8x2cp_region` INT,
    `mysql_tbl_y8x2cp_store_type` VARCHAR(50),
    `mysql_tbl_y8x2cp_monthly_rent` INT,
    `mysql_tbl_y8x2cp_sales_target` INT,
    `mysql_tbl_y8x2cp_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whou9l` (
    `mysql_tbl_whou9l_employee_id` INT,
    `mysql_tbl_whou9l_store_id` INT,
    `mysql_tbl_whou9l_role` INT,
    `mysql_tbl_whou9l_salary` INT,
    `mysql_tbl_whou9l_hire_date` DATE
);

INSERT INTO `mysql_tbl_y8x2cp` (`mysql_tbl_y8x2cp_store_id`, `mysql_tbl_y8x2cp_region`, `mysql_tbl_y8x2cp_store_type`, `mysql_tbl_y8x2cp_monthly_rent`, `mysql_tbl_y8x2cp_sales_target`, `mysql_tbl_y8x2cp_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_whou9l` (`mysql_tbl_whou9l_employee_id`, `mysql_tbl_whou9l_store_id`, `mysql_tbl_whou9l_role`, `mysql_tbl_whou9l_salary`, `mysql_tbl_whou9l_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t9nnd` (
    `mysql_tbl_4t9nnd_customer_id` INT,
    `mysql_tbl_4t9nnd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4t9nnd` (`mysql_tbl_4t9nnd_customer_id`, `mysql_tbl_4t9nnd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6al0i` (
    `mysql_tbl_p6al0i_meter_id` INT,
    `mysql_tbl_p6al0i_customer_id` INT,
    `mysql_tbl_p6al0i_meter_type` VARCHAR(50),
    `mysql_tbl_p6al0i_current_reading` INT,
    `mysql_tbl_p6al0i_previous_reading` INT,
    `mysql_tbl_p6al0i_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in5t3y` (
    `mysql_tbl_in5t3y_tariff_id` INT,
    `mysql_tbl_in5t3y_tier_name` VARCHAR(50),
    `mysql_tbl_in5t3y_min_units` INT,
    `mysql_tbl_in5t3y_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_p6al0i` (`mysql_tbl_p6al0i_meter_id`, `mysql_tbl_p6al0i_customer_id`, `mysql_tbl_p6al0i_meter_type`, `mysql_tbl_p6al0i_current_reading`, `mysql_tbl_p6al0i_previous_reading`, `mysql_tbl_p6al0i_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_in5t3y` (`mysql_tbl_in5t3y_tariff_id`, `mysql_tbl_in5t3y_tier_name`, `mysql_tbl_in5t3y_min_units`, `mysql_tbl_in5t3y_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yre20` (
    `mysql_tbl_6yre20_customer_id` INT,
    `mysql_tbl_6yre20_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozwvkh` (
    `mysql_tbl_ozwvkh_order_id` INT,
    `mysql_tbl_ozwvkh_customer_id` INT,
    `mysql_tbl_ozwvkh_order_date` DATE,
    `mysql_tbl_ozwvkh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6yre20` (`mysql_tbl_6yre20_customer_id`, `mysql_tbl_6yre20_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ozwvkh` (`mysql_tbl_ozwvkh_order_id`, `mysql_tbl_ozwvkh_customer_id`, `mysql_tbl_ozwvkh_order_date`, `mysql_tbl_ozwvkh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hp9stv` (
    `mysql_tbl_hp9stv_order_id` INT,
    `mysql_tbl_hp9stv_customer_id` INT,
    `mysql_tbl_hp9stv_order_date` DATE,
    `mysql_tbl_hp9stv_total_amount` DECIMAL(10,2),
    `mysql_tbl_hp9stv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzk3vp` (
    `mysql_tbl_bzk3vp_refund_id` INT,
    `mysql_tbl_bzk3vp_order_id` INT,
    `mysql_tbl_bzk3vp_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hp9stv` (`mysql_tbl_hp9stv_order_id`, `mysql_tbl_hp9stv_customer_id`, `mysql_tbl_hp9stv_order_date`, `mysql_tbl_hp9stv_total_amount`, `mysql_tbl_hp9stv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bzk3vp` (`mysql_tbl_bzk3vp_refund_id`, `mysql_tbl_bzk3vp_order_id`, `mysql_tbl_bzk3vp_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ekpv` (
    `mysql_tbl_d8ekpv_order_id` INT,
    `mysql_tbl_d8ekpv_customer_id` INT,
    `mysql_tbl_d8ekpv_order_date` DATE,
    `mysql_tbl_d8ekpv_total_amount` DECIMAL(10,2),
    `mysql_tbl_d8ekpv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bw689` (
    `mysql_tbl_3bw689_order_id` INT,
    `mysql_tbl_3bw689_product_id` INT,
    `mysql_tbl_3bw689_quantity` INT
);

INSERT INTO `mysql_tbl_d8ekpv` (`mysql_tbl_d8ekpv_order_id`, `mysql_tbl_d8ekpv_customer_id`, `mysql_tbl_d8ekpv_order_date`, `mysql_tbl_d8ekpv_total_amount`, `mysql_tbl_d8ekpv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3bw689` (`mysql_tbl_3bw689_order_id`, `mysql_tbl_3bw689_product_id`, `mysql_tbl_3bw689_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gghap8` (
    `mysql_tbl_gghap8_campaign_id` INT,
    `mysql_tbl_gghap8_target_audience_size` INT,
    `mysql_tbl_gghap8_budget` INT,
    `mysql_tbl_gghap8_start_date` DATE,
    `mysql_tbl_gghap8_end_date` DATE,
    `mysql_tbl_gghap8_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bjnuq` (
    `mysql_tbl_6bjnuq_conversion_id` INT,
    `mysql_tbl_6bjnuq_campaign_id` INT,
    `mysql_tbl_6bjnuq_conversion_date` DATE,
    `mysql_tbl_6bjnuq_conversion_value` INT
);

INSERT INTO `mysql_tbl_gghap8` (`mysql_tbl_gghap8_campaign_id`, `mysql_tbl_gghap8_target_audience_size`, `mysql_tbl_gghap8_budget`, `mysql_tbl_gghap8_start_date`, `mysql_tbl_gghap8_end_date`, `mysql_tbl_gghap8_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6bjnuq` (`mysql_tbl_6bjnuq_conversion_id`, `mysql_tbl_6bjnuq_campaign_id`, `mysql_tbl_6bjnuq_conversion_date`, `mysql_tbl_6bjnuq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi1ngl` (
    `mysql_tbl_pi1ngl_emp_id` INT,
    `mysql_tbl_pi1ngl_salary` INT,
    `mysql_tbl_pi1ngl_department_id` INT
);

INSERT INTO `mysql_tbl_pi1ngl` (`mysql_tbl_pi1ngl_emp_id`, `mysql_tbl_pi1ngl_salary`, `mysql_tbl_pi1ngl_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgyf04` (
    `mysql_tbl_dgyf04_return_id` INT,
    `mysql_tbl_dgyf04_transaction_id` INT,
    `mysql_tbl_dgyf04_customer_id` INT,
    `mysql_tbl_dgyf04_return_date` DATE,
    `mysql_tbl_dgyf04_item_count` INT,
    `mysql_tbl_dgyf04_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzvy5g` (
    `mysql_tbl_mzvy5g_transaction_id` INT,
    `mysql_tbl_mzvy5g_store_id` INT,
    `mysql_tbl_mzvy5g_transaction_date` DATE,
    `mysql_tbl_mzvy5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dgyf04` (`mysql_tbl_dgyf04_return_id`, `mysql_tbl_dgyf04_transaction_id`, `mysql_tbl_dgyf04_customer_id`, `mysql_tbl_dgyf04_return_date`, `mysql_tbl_dgyf04_item_count`, `mysql_tbl_dgyf04_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mzvy5g` (`mysql_tbl_mzvy5g_transaction_id`, `mysql_tbl_mzvy5g_store_id`, `mysql_tbl_mzvy5g_transaction_date`, `mysql_tbl_mzvy5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgvsy5` (
    `mysql_tbl_vgvsy5_supplier_id` INT
);

INSERT INTO `mysql_tbl_vgvsy5` (`mysql_tbl_vgvsy5_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ozwvkh_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ozwvkh` O
    JOIN `mysql_tbl_6yre20` C ON mysql_tbl_ozwvkh_CUSTOMER_ID = mysql_tbl_6yre20_CUSTOMER_ID
    WHERE mysql_tbl_6yre20_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_pi1ngl_DEPARTMENT_ID, COALESCE(mysql_tbl_pi1ngl_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_pi1ngl`
    WHERE mysql_tbl_pi1ngl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pi1ngl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_pi1ngl`
    WHERE mysql_tbl_pi1ngl_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

    SELECT COALESCE(mysql_tbl_p6al0i_CURRENT_READING, 0), COALESCE(mysql_tbl_p6al0i_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_p6al0i`
    WHERE mysql_tbl_p6al0i_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gghap8_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_gghap8`
    WHERE mysql_tbl_gghap8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6bjnuq_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6bjnuq`
    WHERE mysql_tbl_6bjnuq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_3bw689_PRODUCT_ID), COALESCE(SUM(mysql_tbl_3bw689_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3bw689`
    WHERE mysql_tbl_3bw689_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jxj31c`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bzk3vp_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_bzk3vp`
    WHERE mysql_tbl_bzk3vp_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4t9nnd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4t9nnd`
    WHERE mysql_tbl_4t9nnd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (0) + ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33)) - (0) + 25));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5osk94`
    WHERE mysql_tbl_vgvsy5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8x2cp_SALES_TARGET, 0), COALESCE(mysql_tbl_y8x2cp_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_y8x2cp`
    WHERE mysql_tbl_y8x2cp_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_whou9l`
    WHERE mysql_tbl_whou9l_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(86, -61)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_IS_PRIME_ffuaq7(-80);
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jbyozc_STATUS, COALESCE(mysql_tbl_jbyozc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_jbyozc`
    WHERE mysql_tbl_jbyozc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_mzvy5g`
    WHERE mysql_tbl_mzvy5g_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_mzvy5g_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_dgyf04` R
    JOIN `mysql_tbl_mzvy5g` T ON mysql_tbl_dgyf04_TRANSACTION_ID = mysql_tbl_mzvy5g_TRANSACTION_ID
    WHERE mysql_tbl_mzvy5g_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_dgyf04_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
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

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8sv4go_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_8sv4go` O
    JOIN `mysql_tbl_pdfu39` C ON mysql_tbl_8sv4go_CUSTOMER_ID = mysql_tbl_pdfu39_CUSTOMER_ID
    WHERE mysql_tbl_pdfu39_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8sv4go_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8sv4go`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jgfysw_DEPARTMENT_ID, COALESCE(mysql_tbl_jgfysw_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jgfysw`
    WHERE mysql_tbl_jgfysw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jgfysw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jgfysw`
    WHERE mysql_tbl_jgfysw_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ji9jfh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ji9jfh`
    WHERE mysql_tbl_ji9jfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_jxj31c`
    WHERE mysql_tbl_ji9jfh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nnrxrn_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nnrxrn_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nnrxrn`
    WHERE mysql_tbl_nnrxrn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f0b7bk_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_f0b7bk`
    WHERE mysql_tbl_f0b7bk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_dpi08y_END_DATE, mysql_tbl_dpi08y_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_dpi08y`
    WHERE mysql_tbl_dpi08y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rl5ydm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rl5ydm`
    WHERE mysql_tbl_rl5ydm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);