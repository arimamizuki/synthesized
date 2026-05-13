/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m7foyb` (
    mysql_tbl_m7foyb_clusterset_id VARCHAR(36),
    mysql_tbl_m7foyb_cluster_id VARCHAR(36),
    mysql_tbl_m7foyb_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toviob` (
    mysql_tbl_toviob_clusterset_id VARCHAR(36),
    mysql_tbl_toviob_view_id INT
);

INSERT INTO `mysql_tbl_toviob` (`mysql_tbl_toviob_clusterset_id`, `mysql_tbl_toviob_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_m7foyb` (`mysql_tbl_m7foyb_clusterset_id`, `mysql_tbl_m7foyb_cluster_id`, `mysql_tbl_m7foyb_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvfp62` (
    `mysql_tbl_bvfp62_product_id` INT,
    `mysql_tbl_bvfp62_category_id` INT,
    `mysql_tbl_bvfp62_price` DECIMAL(10,2),
    `mysql_tbl_bvfp62_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75qcha` (
    `mysql_tbl_75qcha_order_id` INT,
    `mysql_tbl_75qcha_product_id` INT,
    `mysql_tbl_75qcha_quantity` INT
);

INSERT INTO `mysql_tbl_bvfp62` (`mysql_tbl_bvfp62_product_id`, `mysql_tbl_bvfp62_category_id`, `mysql_tbl_bvfp62_price`, `mysql_tbl_bvfp62_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_75qcha` (`mysql_tbl_75qcha_order_id`, `mysql_tbl_75qcha_product_id`, `mysql_tbl_75qcha_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8371bb` (
    `mysql_tbl_8371bb_customer_id` INT,
    `mysql_tbl_8371bb_plan_type` VARCHAR(50),
    `mysql_tbl_8371bb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8371bb_start_date` DATE,
    `mysql_tbl_8371bb_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8nu0d` (
    `mysql_tbl_c8nu0d_customer_id` INT,
    `mysql_tbl_c8nu0d_tier_level` INT
);

INSERT INTO `mysql_tbl_8371bb` (`mysql_tbl_8371bb_customer_id`, `mysql_tbl_8371bb_plan_type`, `mysql_tbl_8371bb_monthly_cost`, `mysql_tbl_8371bb_start_date`, `mysql_tbl_8371bb_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c8nu0d` (`mysql_tbl_c8nu0d_customer_id`, `mysql_tbl_c8nu0d_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_auyz74` (
    `mysql_tbl_auyz74_customer_id` INT,
    `mysql_tbl_auyz74_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9m3vn` (
    `mysql_tbl_l9m3vn_order_id` INT,
    `mysql_tbl_l9m3vn_customer_id` INT,
    `mysql_tbl_l9m3vn_order_date` DATE,
    `mysql_tbl_l9m3vn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_auyz74` (`mysql_tbl_auyz74_customer_id`, `mysql_tbl_auyz74_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_l9m3vn` (`mysql_tbl_l9m3vn_order_id`, `mysql_tbl_l9m3vn_customer_id`, `mysql_tbl_l9m3vn_order_date`, `mysql_tbl_l9m3vn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzi67c` (
    `mysql_tbl_lzi67c_campaign_id` INT,
    `mysql_tbl_lzi67c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lzi67c` (`mysql_tbl_lzi67c_campaign_id`, `mysql_tbl_lzi67c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jyc5p` (
    `mysql_tbl_2jyc5p_supplier_id` INT,
    `mysql_tbl_2jyc5p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2jyc5p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2jyc5p` (`mysql_tbl_2jyc5p_supplier_id`, `mysql_tbl_2jyc5p_supplier_rating`, `mysql_tbl_2jyc5p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8aplv` (
    `mysql_tbl_n8aplv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8aplv` (`mysql_tbl_n8aplv_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_430oco` (
    `mysql_tbl_430oco_product_id` INT,
    `mysql_tbl_430oco_supplier_id` INT
);

INSERT INTO `mysql_tbl_430oco` (`mysql_tbl_430oco_product_id`, `mysql_tbl_430oco_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzdjq2` (
    `mysql_tbl_nzdjq2_author_id` INT,
    `mysql_tbl_nzdjq2_name` VARCHAR(50),
    `mysql_tbl_nzdjq2_country` INT,
    `mysql_tbl_nzdjq2_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_nzdjq2_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zhdbj` (
    `mysql_tbl_3zhdbj_book_id` INT,
    `mysql_tbl_3zhdbj_author_id` INT,
    `mysql_tbl_3zhdbj_genre` INT,
    `mysql_tbl_3zhdbj_publication_year` INT,
    `mysql_tbl_3zhdbj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nzdjq2` (`mysql_tbl_nzdjq2_author_id`, `mysql_tbl_nzdjq2_name`, `mysql_tbl_nzdjq2_country`, `mysql_tbl_nzdjq2_total_books_sold`, `mysql_tbl_nzdjq2_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_3zhdbj` (`mysql_tbl_3zhdbj_book_id`, `mysql_tbl_3zhdbj_author_id`, `mysql_tbl_3zhdbj_genre`, `mysql_tbl_3zhdbj_publication_year`, `mysql_tbl_3zhdbj_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmwbtc` (
    `mysql_tbl_dmwbtc_customer_id` INT,
    `mysql_tbl_dmwbtc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmwbtc` (`mysql_tbl_dmwbtc_customer_id`, `mysql_tbl_dmwbtc_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8jnlb` (
    `mysql_tbl_w8jnlb_order_id` INT,
    `mysql_tbl_w8jnlb_customer_id` INT,
    `mysql_tbl_w8jnlb_order_date` DATE,
    `mysql_tbl_w8jnlb_total_amount` DECIMAL(10,2),
    `mysql_tbl_w8jnlb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtdaoc` (
    `mysql_tbl_rtdaoc_order_id` INT,
    `mysql_tbl_rtdaoc_product_id` INT,
    `mysql_tbl_rtdaoc_quantity` INT
);

INSERT INTO `mysql_tbl_w8jnlb` (`mysql_tbl_w8jnlb_order_id`, `mysql_tbl_w8jnlb_customer_id`, `mysql_tbl_w8jnlb_order_date`, `mysql_tbl_w8jnlb_total_amount`, `mysql_tbl_w8jnlb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rtdaoc` (`mysql_tbl_rtdaoc_order_id`, `mysql_tbl_rtdaoc_product_id`, `mysql_tbl_rtdaoc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xz59p` (
    `mysql_tbl_8xz59p_budget` INT
);

INSERT INTO `mysql_tbl_8xz59p` (`mysql_tbl_8xz59p_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dvsyl` (
    `mysql_tbl_7dvsyl_order_id` INT,
    `mysql_tbl_7dvsyl_customer_id` INT,
    `mysql_tbl_7dvsyl_order_date` DATE
);

INSERT INTO `mysql_tbl_7dvsyl` (`mysql_tbl_7dvsyl_order_id`, `mysql_tbl_7dvsyl_customer_id`, `mysql_tbl_7dvsyl_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdrh40` (mysql_tbl_rdrh40_id INT, mysql_tbl_rdrh40_start_date DATE, mysql_tbl_rdrh40_end_date DATE, mysql_tbl_rdrh40_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhr53z` (
    `mysql_tbl_hhr53z_order_id` INT,
    `mysql_tbl_hhr53z_order_date` DATE
);

INSERT INTO `mysql_tbl_hhr53z` (`mysql_tbl_hhr53z_order_id`, `mysql_tbl_hhr53z_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwou4h` (
    `mysql_tbl_mwou4h_customer_id` INT,
    `mysql_tbl_mwou4h_plan_type` VARCHAR(50),
    `mysql_tbl_mwou4h_monthly_fee` INT,
    `mysql_tbl_mwou4h_start_date` DATE,
    `mysql_tbl_mwou4h_referral_count` INT
);

INSERT INTO `mysql_tbl_mwou4h` (`mysql_tbl_mwou4h_customer_id`, `mysql_tbl_mwou4h_plan_type`, `mysql_tbl_mwou4h_monthly_fee`, `mysql_tbl_mwou4h_start_date`, `mysql_tbl_mwou4h_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ju9or` (
    `mysql_tbl_8ju9or_country` INT
);

INSERT INTO `mysql_tbl_8ju9or` (`mysql_tbl_8ju9or_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtx02n` (
    `mysql_tbl_qtx02n_order_id` INT,
    `mysql_tbl_qtx02n_customer_id` INT,
    `mysql_tbl_qtx02n_store_id` INT,
    `mysql_tbl_qtx02n_order_date` DATE,
    `mysql_tbl_qtx02n_total_amount` DECIMAL(10,2),
    `mysql_tbl_qtx02n_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f25x49` (
    `mysql_tbl_f25x49_store_id` INT,
    `mysql_tbl_f25x49_name` VARCHAR(50),
    `mysql_tbl_f25x49_region` INT,
    `mysql_tbl_f25x49_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_qtx02n` (`mysql_tbl_qtx02n_order_id`, `mysql_tbl_qtx02n_customer_id`, `mysql_tbl_qtx02n_store_id`, `mysql_tbl_qtx02n_order_date`, `mysql_tbl_qtx02n_total_amount`, `mysql_tbl_qtx02n_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_f25x49` (`mysql_tbl_f25x49_store_id`, `mysql_tbl_f25x49_name`, `mysql_tbl_f25x49_region`, `mysql_tbl_f25x49_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zve56` (
    `mysql_tbl_5zve56_gym_id` INT,
    `mysql_tbl_5zve56_name` VARCHAR(50),
    `mysql_tbl_5zve56_city` INT,
    `mysql_tbl_5zve56_monthly_fee` INT,
    `mysql_tbl_5zve56_equipment_count` INT,
    `mysql_tbl_5zve56_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qpp8s` (
    `mysql_tbl_3qpp8s_membership_id` INT,
    `mysql_tbl_3qpp8s_gym_id` INT,
    `mysql_tbl_3qpp8s_member_id` INT,
    `mysql_tbl_3qpp8s_start_date` DATE,
    `mysql_tbl_3qpp8s_end_date` DATE,
    `mysql_tbl_3qpp8s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5zve56` (`mysql_tbl_5zve56_gym_id`, `mysql_tbl_5zve56_name`, `mysql_tbl_5zve56_city`, `mysql_tbl_5zve56_monthly_fee`, `mysql_tbl_5zve56_equipment_count`, `mysql_tbl_5zve56_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3qpp8s` (`mysql_tbl_3qpp8s_membership_id`, `mysql_tbl_3qpp8s_gym_id`, `mysql_tbl_3qpp8s_member_id`, `mysql_tbl_3qpp8s_start_date`, `mysql_tbl_3qpp8s_end_date`, `mysql_tbl_3qpp8s_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9va2nj` (
    `mysql_tbl_9va2nj_emp_id` INT,
    `mysql_tbl_9va2nj_department_id` INT,
    `mysql_tbl_9va2nj_salary` INT,
    `mysql_tbl_9va2nj_hire_date` DATE
);

INSERT INTO `mysql_tbl_9va2nj` (`mysql_tbl_9va2nj_emp_id`, `mysql_tbl_9va2nj_department_id`, `mysql_tbl_9va2nj_salary`, `mysql_tbl_9va2nj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jk77yh` (
    `mysql_tbl_jk77yh_emp_id` INT,
    `mysql_tbl_jk77yh_department_id` INT,
    `mysql_tbl_jk77yh_salary` INT,
    `mysql_tbl_jk77yh_hire_date` DATE,
    `mysql_tbl_jk77yh_performance_score` INT
);

INSERT INTO `mysql_tbl_jk77yh` (`mysql_tbl_jk77yh_emp_id`, `mysql_tbl_jk77yh_department_id`, `mysql_tbl_jk77yh_salary`, `mysql_tbl_jk77yh_hire_date`, `mysql_tbl_jk77yh_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uo0ry` (
    `mysql_tbl_4uo0ry_invoice_id` INT,
    `mysql_tbl_4uo0ry_customer_id` INT,
    `mysql_tbl_4uo0ry_issue_date` DATE,
    `mysql_tbl_4uo0ry_due_date` DATE,
    `mysql_tbl_4uo0ry_total_amount` DECIMAL(10,2),
    `mysql_tbl_4uo0ry_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3uecf` (
    `mysql_tbl_t3uecf_payment_id` INT,
    `mysql_tbl_t3uecf_invoice_id` INT,
    `mysql_tbl_t3uecf_payment_date` DATE,
    `mysql_tbl_t3uecf_amount_paid` INT
);

INSERT INTO `mysql_tbl_4uo0ry` (`mysql_tbl_4uo0ry_invoice_id`, `mysql_tbl_4uo0ry_customer_id`, `mysql_tbl_4uo0ry_issue_date`, `mysql_tbl_4uo0ry_due_date`, `mysql_tbl_4uo0ry_total_amount`, `mysql_tbl_4uo0ry_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t3uecf` (`mysql_tbl_t3uecf_payment_id`, `mysql_tbl_t3uecf_invoice_id`, `mysql_tbl_t3uecf_payment_date`, `mysql_tbl_t3uecf_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qgq0u` (
    `mysql_tbl_0qgq0u_emp_id` INT,
    `mysql_tbl_0qgq0u_hire_date` DATE
);

INSERT INTO `mysql_tbl_0qgq0u` (`mysql_tbl_0qgq0u_emp_id`, `mysql_tbl_0qgq0u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zu8i9i` (
    `mysql_tbl_zu8i9i_department_id` INT,
    `mysql_tbl_zu8i9i_salary` INT
);

INSERT INTO `mysql_tbl_zu8i9i` (`mysql_tbl_zu8i9i_department_id`, `mysql_tbl_zu8i9i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b7kze` (
    `mysql_tbl_8b7kze_dept_id` INT,
    `mysql_tbl_8b7kze_name` VARCHAR(50),
    `mysql_tbl_8b7kze_budget` INT,
    `mysql_tbl_8b7kze_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3ucho` (
    `mysql_tbl_y3ucho_emp_id` INT,
    `mysql_tbl_y3ucho_dept_id` INT,
    `mysql_tbl_y3ucho_salary` INT
);

INSERT INTO `mysql_tbl_8b7kze` (`mysql_tbl_8b7kze_dept_id`, `mysql_tbl_8b7kze_name`, `mysql_tbl_8b7kze_budget`, `mysql_tbl_8b7kze_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_y3ucho` (`mysql_tbl_y3ucho_emp_id`, `mysql_tbl_y3ucho_dept_id`, `mysql_tbl_y3ucho_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ornrkd` (
    `mysql_tbl_ornrkd_case_id` INT,
    `mysql_tbl_ornrkd_client_id` INT,
    `mysql_tbl_ornrkd_attorney_id` INT,
    `mysql_tbl_ornrkd_case_type` VARCHAR(50),
    `mysql_tbl_ornrkd_filing_date` DATE,
    `mysql_tbl_ornrkd_status` VARCHAR(50),
    `mysql_tbl_ornrkd_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9hfr8` (
    `mysql_tbl_p9hfr8_task_id` INT,
    `mysql_tbl_p9hfr8_case_id` INT,
    `mysql_tbl_p9hfr8_task_name` VARCHAR(50),
    `mysql_tbl_p9hfr8_hours_billed` INT,
    `mysql_tbl_p9hfr8_hourly_rate` INT
);

INSERT INTO `mysql_tbl_ornrkd` (`mysql_tbl_ornrkd_case_id`, `mysql_tbl_ornrkd_client_id`, `mysql_tbl_ornrkd_attorney_id`, `mysql_tbl_ornrkd_case_type`, `mysql_tbl_ornrkd_filing_date`, `mysql_tbl_ornrkd_status`, `mysql_tbl_ornrkd_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_p9hfr8` (`mysql_tbl_p9hfr8_task_id`, `mysql_tbl_p9hfr8_case_id`, `mysql_tbl_p9hfr8_task_name`, `mysql_tbl_p9hfr8_hours_billed`, `mysql_tbl_p9hfr8_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_rtdaoc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_rtdaoc_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_rtdaoc`
    WHERE mysql_tbl_rtdaoc_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(84, 95)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_6jqeka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_6jqeka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_6jqeka`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_jk77yh_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_jk77yh`
    WHERE mysql_tbl_jk77yh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_jk77yh`
    WHERE mysql_tbl_jk77yh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jk77yh_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_jk77yh`
    WHERE mysql_tbl_jk77yh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_jk77yh_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4uo0ry_TOTAL_AMOUNT, 0), mysql_tbl_4uo0ry_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_4uo0ry`
    WHERE mysql_tbl_4uo0ry_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t3uecf_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_t3uecf`
    WHERE mysql_tbl_t3uecf_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9va2nj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9va2nj`
    WHERE mysql_tbl_9va2nj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0qgq0u_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_0qgq0u`
    WHERE mysql_tbl_0qgq0u_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_f25x49_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_qtx02n` O
    JOIN `mysql_tbl_f25x49` S ON mysql_tbl_qtx02n_STORE_ID = mysql_tbl_f25x49_STORE_ID
    WHERE mysql_tbl_qtx02n_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5zve56_MONTHLY_FEE, 50), COALESCE(mysql_tbl_5zve56_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_5zve56`
    WHERE mysql_tbl_5zve56_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_3qpp8s`
    WHERE mysql_tbl_3qpp8s_GYM_ID = GYM_ID_PARAM AND mysql_tbl_3qpp8s_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_8ju9or`
    WHERE mysql_tbl_8ju9or_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + 1));
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bvfp62_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bvfp62`
    WHERE mysql_tbl_bvfp62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_75qcha_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_75qcha`
    WHERE mysql_tbl_75qcha_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jyc5p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2jyc5p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2jyc5p`
    WHERE mysql_tbl_2jyc5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_via7xc`
    WHERE mysql_tbl_2jyc5p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
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

    SELECT COALESCE(mysql_tbl_nzdjq2_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_nzdjq2`
    WHERE mysql_tbl_nzdjq2_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nzdjq2_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_3zhdbj`
    WHERE mysql_tbl_3zhdbj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8xz59p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8xz59p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_7dvsyl_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_7dvsyl`
    WHERE mysql_tbl_7dvsyl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_rdrh40_START_DATE, mysql_tbl_rdrh40_END_DATE INTO V_START, V_END FROM `mysql_tbl_rdrh40` WHERE mysql_tbl_rdrh40_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_hhr53z_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_hhr53z`
    WHERE mysql_tbl_hhr53z_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_mwou4h_REFERRAL_COUNT, 0), mysql_tbl_mwou4h_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_mwou4h`
    WHERE mysql_tbl_mwou4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mwou4h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_mwou4h`
    WHERE mysql_tbl_mwou4h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lzi67c_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_lzi67c` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_lzi67c_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_lzi67c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lzi67c_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21)) - (0) + (50 + (V_CONVERSION_COUNT * 3)))));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmwbtc_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dmwbtc`
    WHERE mysql_tbl_dmwbtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zu8i9i_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_zu8i9i`
    WHERE mysql_tbl_zu8i9i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n8aplv_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_n8aplv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l9m3vn_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_l9m3vn` O
    JOIN `mysql_tbl_auyz74` C ON mysql_tbl_l9m3vn_CUSTOMER_ID = mysql_tbl_auyz74_CUSTOMER_ID
    WHERE mysql_tbl_auyz74_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b7kze_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_8b7kze`
    WHERE mysql_tbl_8b7kze_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_y3ucho`
    WHERE mysql_tbl_y3ucho_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ornrkd_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_ornrkd`
    WHERE mysql_tbl_ornrkd_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p9hfr8_HOURS_BILLED * mysql_tbl_p9hfr8_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_p9hfr8_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_p9hfr8`
    WHERE mysql_tbl_p9hfr8_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_430oco_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_430oco`
    WHERE mysql_tbl_430oco_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + V_SUPPLIER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8371bb_PLAN_TYPE, COALESCE(mysql_tbl_8371bb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8371bb`
    WHERE mysql_tbl_8371bb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c8nu0d_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_c8nu0d`
    WHERE mysql_tbl_c8nu0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_m7foyb_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_toviob_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_toviob`
    WHERE mysql_tbl_toviob_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_m7foyb`
    WHERE mysql_tbl_m7foyb.mysql_tbl_m7foyb_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_m7foyb.mysql_tbl_m7foyb_CLUSTER_ID = CAST(mysql_tbl_m7foyb_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_m7foyb.mysql_tbl_m7foyb_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    SET V_SUM = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + 0)) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(1, 1);