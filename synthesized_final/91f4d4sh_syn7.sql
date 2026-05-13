/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_px7bc8` (
    `mysql_tbl_px7bc8_student_id` INT,
    `mysql_tbl_px7bc8_name` VARCHAR(50),
    `mysql_tbl_px7bc8_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2aylw` (
    `mysql_tbl_n2aylw_course_id` INT,
    `mysql_tbl_n2aylw_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzxd8w` (
    `mysql_tbl_qzxd8w_student_id` INT,
    `mysql_tbl_qzxd8w_course_id` INT,
    `mysql_tbl_qzxd8w_grade` INT
);

INSERT INTO `mysql_tbl_px7bc8` (`mysql_tbl_px7bc8_student_id`, `mysql_tbl_px7bc8_name`, `mysql_tbl_px7bc8_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n2aylw` (`mysql_tbl_n2aylw_course_id`, `mysql_tbl_n2aylw_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_qzxd8w` (`mysql_tbl_qzxd8w_student_id`, `mysql_tbl_qzxd8w_course_id`, `mysql_tbl_qzxd8w_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1uash` (
    `mysql_tbl_v1uash_category_id` INT,
    `mysql_tbl_v1uash_stock_quantity` INT
);

INSERT INTO `mysql_tbl_v1uash` (`mysql_tbl_v1uash_category_id`, `mysql_tbl_v1uash_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0yy03` (
    `mysql_tbl_g0yy03_campaign_id` INT,
    `mysql_tbl_g0yy03_channel` INT,
    `mysql_tbl_g0yy03_budget` INT,
    `mysql_tbl_g0yy03_start_date` DATE,
    `mysql_tbl_g0yy03_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi5nwc` (
    `mysql_tbl_qi5nwc_conversion_id` INT,
    `mysql_tbl_qi5nwc_campaign_id` INT,
    `mysql_tbl_qi5nwc_conversion_date` DATE
);

INSERT INTO `mysql_tbl_g0yy03` (`mysql_tbl_g0yy03_campaign_id`, `mysql_tbl_g0yy03_channel`, `mysql_tbl_g0yy03_budget`, `mysql_tbl_g0yy03_start_date`, `mysql_tbl_g0yy03_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qi5nwc` (`mysql_tbl_qi5nwc_conversion_id`, `mysql_tbl_qi5nwc_campaign_id`, `mysql_tbl_qi5nwc_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pqakc` (
    `mysql_tbl_3pqakc_order_id` INT,
    `mysql_tbl_3pqakc_customer_id` INT
);

INSERT INTO `mysql_tbl_3pqakc` (`mysql_tbl_3pqakc_order_id`, `mysql_tbl_3pqakc_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfmeny` (
    `mysql_tbl_sfmeny_customer_id` INT,
    `mysql_tbl_sfmeny_registration_date` DATE
);

INSERT INTO `mysql_tbl_sfmeny` (`mysql_tbl_sfmeny_customer_id`, `mysql_tbl_sfmeny_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypfjp0` (
    `mysql_tbl_ypfjp0_emp_id` INT,
    `mysql_tbl_ypfjp0_salary` INT
);

INSERT INTO `mysql_tbl_ypfjp0` (`mysql_tbl_ypfjp0_emp_id`, `mysql_tbl_ypfjp0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqe9jq` (mysql_tbl_lqe9jq_id INT, mysql_tbl_lqe9jq_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o7255` (
    `mysql_tbl_0o7255_customer_id` INT,
    `mysql_tbl_0o7255_order_date` DATE,
    `mysql_tbl_0o7255_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0o7255` (`mysql_tbl_0o7255_customer_id`, `mysql_tbl_0o7255_order_date`, `mysql_tbl_0o7255_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jjn8a` (
    `mysql_tbl_9jjn8a_product_id` INT,
    `mysql_tbl_9jjn8a_price` DECIMAL(10,2),
    `mysql_tbl_9jjn8a_category_id` INT
);

INSERT INTO `mysql_tbl_9jjn8a` (`mysql_tbl_9jjn8a_product_id`, `mysql_tbl_9jjn8a_price`, `mysql_tbl_9jjn8a_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsq447` (
    `mysql_tbl_tsq447_customer_id` INT,
    `mysql_tbl_tsq447_plan_type` VARCHAR(50),
    `mysql_tbl_tsq447_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tsq447_start_date` DATE,
    `mysql_tbl_tsq447_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tsq447` (`mysql_tbl_tsq447_customer_id`, `mysql_tbl_tsq447_plan_type`, `mysql_tbl_tsq447_monthly_cost`, `mysql_tbl_tsq447_start_date`, `mysql_tbl_tsq447_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipu13v` (
    `mysql_tbl_ipu13v_order_id` INT,
    `mysql_tbl_ipu13v_customer_id` INT,
    `mysql_tbl_ipu13v_order_date` DATE,
    `mysql_tbl_ipu13v_total_amount` DECIMAL(10,2),
    `mysql_tbl_ipu13v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_db69ce` (
    `mysql_tbl_db69ce_order_id` INT,
    `mysql_tbl_db69ce_product_id` INT,
    `mysql_tbl_db69ce_quantity` INT
);

INSERT INTO `mysql_tbl_ipu13v` (`mysql_tbl_ipu13v_order_id`, `mysql_tbl_ipu13v_customer_id`, `mysql_tbl_ipu13v_order_date`, `mysql_tbl_ipu13v_total_amount`, `mysql_tbl_ipu13v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_db69ce` (`mysql_tbl_db69ce_order_id`, `mysql_tbl_db69ce_product_id`, `mysql_tbl_db69ce_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibgijj` (
    `mysql_tbl_ibgijj_order_id` INT,
    `mysql_tbl_ibgijj_customer_id` INT,
    `mysql_tbl_ibgijj_order_date` DATE,
    `mysql_tbl_ibgijj_total_amount` DECIMAL(10,2),
    `mysql_tbl_ibgijj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6b5hr` (
    `mysql_tbl_v6b5hr_shipment_id` INT,
    `mysql_tbl_v6b5hr_order_id` INT,
    `mysql_tbl_v6b5hr_carrier` INT,
    `mysql_tbl_v6b5hr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ibgijj` (`mysql_tbl_ibgijj_order_id`, `mysql_tbl_ibgijj_customer_id`, `mysql_tbl_ibgijj_order_date`, `mysql_tbl_ibgijj_total_amount`, `mysql_tbl_ibgijj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v6b5hr` (`mysql_tbl_v6b5hr_shipment_id`, `mysql_tbl_v6b5hr_order_id`, `mysql_tbl_v6b5hr_carrier`, `mysql_tbl_v6b5hr_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttxszf` (
    `mysql_tbl_ttxszf_customer_id` INT
);

INSERT INTO `mysql_tbl_ttxszf` (`mysql_tbl_ttxszf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx3o40` (
    `mysql_tbl_hx3o40_campaign_id` INT,
    `mysql_tbl_hx3o40_status` VARCHAR(50),
    `mysql_tbl_hx3o40_budget` INT
);

INSERT INTO `mysql_tbl_hx3o40` (`mysql_tbl_hx3o40_campaign_id`, `mysql_tbl_hx3o40_status`, `mysql_tbl_hx3o40_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1coix` (mysql_tbl_z1coix_id INT, mysql_tbl_z1coix_stock_quantity INT, mysql_tbl_z1coix_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x99n9u` (
    `mysql_tbl_x99n9u_emp_id` INT,
    `mysql_tbl_x99n9u_department_id` INT,
    `mysql_tbl_x99n9u_salary` INT,
    `mysql_tbl_x99n9u_hire_date` DATE,
    `mysql_tbl_x99n9u_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x99n9u` (`mysql_tbl_x99n9u_emp_id`, `mysql_tbl_x99n9u_department_id`, `mysql_tbl_x99n9u_salary`, `mysql_tbl_x99n9u_hire_date`, `mysql_tbl_x99n9u_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbu0xr` (
    `mysql_tbl_nbu0xr_emp_id` INT,
    `mysql_tbl_nbu0xr_department_id` INT,
    `mysql_tbl_nbu0xr_salary` INT,
    `mysql_tbl_nbu0xr_hire_date` DATE
);

INSERT INTO `mysql_tbl_nbu0xr` (`mysql_tbl_nbu0xr_emp_id`, `mysql_tbl_nbu0xr_department_id`, `mysql_tbl_nbu0xr_salary`, `mysql_tbl_nbu0xr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n0n2f` (
    `mysql_tbl_9n0n2f_order_id` INT,
    `mysql_tbl_9n0n2f_customer_id` INT,
    `mysql_tbl_9n0n2f_order_date` DATE,
    `mysql_tbl_9n0n2f_shipped_date` DATE,
    `mysql_tbl_9n0n2f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c20sg` (
    `mysql_tbl_1c20sg_order_id` INT,
    `mysql_tbl_1c20sg_product_id` INT,
    `mysql_tbl_1c20sg_quantity` INT,
    `mysql_tbl_1c20sg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9n0n2f` (`mysql_tbl_9n0n2f_order_id`, `mysql_tbl_9n0n2f_customer_id`, `mysql_tbl_9n0n2f_order_date`, `mysql_tbl_9n0n2f_shipped_date`, `mysql_tbl_9n0n2f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1c20sg` (`mysql_tbl_1c20sg_order_id`, `mysql_tbl_1c20sg_product_id`, `mysql_tbl_1c20sg_quantity`, `mysql_tbl_1c20sg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3p9am` (
    `mysql_tbl_p3p9am_department_id` INT
);

INSERT INTO `mysql_tbl_p3p9am` (`mysql_tbl_p3p9am_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcl62e` (
    `mysql_tbl_bcl62e_campaign_id` INT,
    `mysql_tbl_bcl62e_budget` INT,
    `mysql_tbl_bcl62e_start_date` DATE,
    `mysql_tbl_bcl62e_end_date` DATE,
    `mysql_tbl_bcl62e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ps086` (
    `mysql_tbl_3ps086_conversion_id` INT,
    `mysql_tbl_3ps086_campaign_id` INT,
    `mysql_tbl_3ps086_conversion_value` INT
);

INSERT INTO `mysql_tbl_bcl62e` (`mysql_tbl_bcl62e_campaign_id`, `mysql_tbl_bcl62e_budget`, `mysql_tbl_bcl62e_start_date`, `mysql_tbl_bcl62e_end_date`, `mysql_tbl_bcl62e_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ps086` (`mysql_tbl_3ps086_conversion_id`, `mysql_tbl_3ps086_campaign_id`, `mysql_tbl_3ps086_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j8nlw` (
    `mysql_tbl_2j8nlw_emp_id` INT,
    `mysql_tbl_2j8nlw_department_id` INT,
    `mysql_tbl_2j8nlw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gar6dy` (
    `mysql_tbl_gar6dy_department_id` INT,
    `mysql_tbl_gar6dy_name` VARCHAR(50),
    `mysql_tbl_gar6dy_budget` INT
);

INSERT INTO `mysql_tbl_2j8nlw` (`mysql_tbl_2j8nlw_emp_id`, `mysql_tbl_2j8nlw_department_id`, `mysql_tbl_2j8nlw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_gar6dy` (`mysql_tbl_gar6dy_department_id`, `mysql_tbl_gar6dy_name`, `mysql_tbl_gar6dy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3pjan` (
    `mysql_tbl_q3pjan_product_id` INT,
    `mysql_tbl_q3pjan_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3pjan` (`mysql_tbl_q3pjan_product_id`, `mysql_tbl_q3pjan_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfurm5` (
    `mysql_tbl_kfurm5_return_id` INT,
    `mysql_tbl_kfurm5_transaction_id` INT,
    `mysql_tbl_kfurm5_customer_id` INT,
    `mysql_tbl_kfurm5_return_date` DATE,
    `mysql_tbl_kfurm5_item_count` INT,
    `mysql_tbl_kfurm5_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wifumt` (
    `mysql_tbl_wifumt_transaction_id` INT,
    `mysql_tbl_wifumt_store_id` INT,
    `mysql_tbl_wifumt_transaction_date` DATE,
    `mysql_tbl_wifumt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kfurm5` (`mysql_tbl_kfurm5_return_id`, `mysql_tbl_kfurm5_transaction_id`, `mysql_tbl_kfurm5_customer_id`, `mysql_tbl_kfurm5_return_date`, `mysql_tbl_kfurm5_item_count`, `mysql_tbl_kfurm5_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wifumt` (`mysql_tbl_wifumt_transaction_id`, `mysql_tbl_wifumt_store_id`, `mysql_tbl_wifumt_transaction_date`, `mysql_tbl_wifumt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1aagm` (
    `mysql_tbl_d1aagm_opportunity_id` INT,
    `mysql_tbl_d1aagm_customer_id` INT,
    `mysql_tbl_d1aagm_sales_rep_id` INT,
    `mysql_tbl_d1aagm_stage` INT,
    `mysql_tbl_d1aagm_probability_percent` INT,
    `mysql_tbl_d1aagm_deal_value` INT,
    `mysql_tbl_d1aagm_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0j1is` (
    `mysql_tbl_j0j1is_rep_id` INT,
    `mysql_tbl_j0j1is_name` VARCHAR(50),
    `mysql_tbl_j0j1is_quota` INT,
    `mysql_tbl_j0j1is_territory` INT
);

INSERT INTO `mysql_tbl_d1aagm` (`mysql_tbl_d1aagm_opportunity_id`, `mysql_tbl_d1aagm_customer_id`, `mysql_tbl_d1aagm_sales_rep_id`, `mysql_tbl_d1aagm_stage`, `mysql_tbl_d1aagm_probability_percent`, `mysql_tbl_d1aagm_deal_value`, `mysql_tbl_d1aagm_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j0j1is` (`mysql_tbl_j0j1is_rep_id`, `mysql_tbl_j0j1is_name`, `mysql_tbl_j0j1is_quota`, `mysql_tbl_j0j1is_territory`) VALUES (1, '2024-01-01', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qm7c49` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_qm7c49` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_sfmeny_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_sfmeny`
    WHERE mysql_tbl_sfmeny_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nbu0xr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nbu0xr`
    WHERE mysql_tbl_nbu0xr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p3p9am`
    WHERE mysql_tbl_p3p9am_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_db69ce_PRODUCT_ID), COALESCE(SUM(mysql_tbl_db69ce_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_db69ce`
    WHERE mysql_tbl_db69ce_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
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

    SELECT mysql_tbl_tsq447_PLAN_TYPE, COALESCE(mysql_tbl_tsq447_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_tsq447_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_tsq447`
    WHERE mysql_tbl_tsq447_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6b5hr_SHIPPING_COST, 0), COALESCE(mysql_tbl_ibgijj_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ibgijj` O
    LEFT JOIN `mysql_tbl_v6b5hr` S ON mysql_tbl_ibgijj_ORDER_ID = mysql_tbl_v6b5hr_ORDER_ID
    WHERE mysql_tbl_ibgijj_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_z1coix_STOCK_QUANTITY, mysql_tbl_z1coix_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_z1coix` WHERE mysql_tbl_z1coix_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_qwkjei`
    WHERE mysql_tbl_ttxszf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9n0n2f_SHIPPED_DATE, CURDATE()), mysql_tbl_9n0n2f_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9n0n2f`
    WHERE mysql_tbl_9n0n2f_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_bcl62e_END_DATE, mysql_tbl_bcl62e_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_bcl62e` C
    LEFT JOIN `mysql_tbl_3ps086` CV ON mysql_tbl_bcl62e_CAMPAIGN_ID = mysql_tbl_3ps086_CAMPAIGN_ID
    WHERE mysql_tbl_bcl62e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bcl62e_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d1aagm_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_d1aagm_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_d1aagm_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_d1aagm`
    WHERE mysql_tbl_d1aagm_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q3pjan_PRICE, ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + 0))
    INTO V_PRICE
    FROM `mysql_tbl_q3pjan`
    WHERE mysql_tbl_q3pjan_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_m4dojt`
    WHERE mysql_tbl_q3pjan_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2j8nlw_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_2j8nlw`;

    SELECT COALESCE(AVG(mysql_tbl_2j8nlw_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_2j8nlw`
    WHERE mysql_tbl_2j8nlw_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_hx3o40_STATUS, COALESCE(mysql_tbl_hx3o40_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hx3o40`
    WHERE mysql_tbl_hx3o40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_v1kreu`
    WHERE mysql_tbl_hx3o40_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-16)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x99n9u_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_x99n9u_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_x99n9u_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_x99n9u`
    WHERE mysql_tbl_x99n9u_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + (((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + (-1))))));
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36);
        SET V_POS = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47);
        END IF;

        SET V_ELEMENT_STR = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(87)) - (0) + V_MID)));
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        ELSE
            SET V_RIGHT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9jjn8a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_9jjn8a`
    WHERE mysql_tbl_9jjn8a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ypfjp0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ypfjp0`
    WHERE mysql_tbl_ypfjp0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lqe9jq` SET mysql_tbl_lqe9jq_FLAG_VALUE = mysql_tbl_lqe9jq_FLAG_VALUE + 1 WHERE mysql_tbl_lqe9jq_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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
    FROM `mysql_tbl_wifumt`
    WHERE mysql_tbl_wifumt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_wifumt_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_kfurm5` R
    JOIN `mysql_tbl_wifumt` T ON mysql_tbl_kfurm5_TRANSACTION_ID = mysql_tbl_wifumt_TRANSACTION_ID
    WHERE mysql_tbl_wifumt_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_kfurm5_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0o7255_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0o7255`
    WHERE mysql_tbl_0o7255_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0o7255_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (FLOOR(V_REVENUE)));
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

    SELECT mysql_tbl_g0yy03_CHANNEL, DATEDIFF(mysql_tbl_g0yy03_END_DATE, mysql_tbl_g0yy03_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_g0yy03`
    WHERE mysql_tbl_g0yy03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qi5nwc`
    WHERE mysql_tbl_qi5nwc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_3pqakc_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_3pqakc`
    WHERE mysql_tbl_3pqakc_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n2aylw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_qzxd8w` E
    JOIN `mysql_tbl_n2aylw` C ON mysql_tbl_qzxd8w_COURSE_ID = mysql_tbl_n2aylw_COURSE_ID
    WHERE mysql_tbl_qzxd8w_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_qzxd8w_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_n2aylw_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_qzxd8w` E
    JOIN `mysql_tbl_n2aylw` C ON mysql_tbl_qzxd8w_COURSE_ID = mysql_tbl_n2aylw_COURSE_ID
    WHERE mysql_tbl_qzxd8w_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99)) - (((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v1uash`
    WHERE mysql_tbl_v1uash_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v1uash_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2019_ef1p4i()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO V0 VALUES ( 0 , 0 , 0 ) , ( 0 , 0 , 0 )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92);
    SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2019_ef1p4i();