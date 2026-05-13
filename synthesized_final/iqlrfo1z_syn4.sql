/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ayw49` (
    `mysql_tbl_7ayw49_property_id` INT,
    `mysql_tbl_7ayw49_landlord_id` INT,
    `mysql_tbl_7ayw49_property_type` VARCHAR(50),
    `mysql_tbl_7ayw49_monthly_rent` INT,
    `mysql_tbl_7ayw49_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_7ayw49_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwoqc9` (
    `mysql_tbl_rwoqc9_lease_id` INT,
    `mysql_tbl_rwoqc9_property_id` INT,
    `mysql_tbl_rwoqc9_tenant_id` INT,
    `mysql_tbl_rwoqc9_start_date` DATE,
    `mysql_tbl_rwoqc9_end_date` DATE,
    `mysql_tbl_rwoqc9_monthly_payment` INT
);

INSERT INTO `mysql_tbl_7ayw49` (`mysql_tbl_7ayw49_property_id`, `mysql_tbl_7ayw49_landlord_id`, `mysql_tbl_7ayw49_property_type`, `mysql_tbl_7ayw49_monthly_rent`, `mysql_tbl_7ayw49_deposit_amount`, `mysql_tbl_7ayw49_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_rwoqc9` (`mysql_tbl_rwoqc9_lease_id`, `mysql_tbl_rwoqc9_property_id`, `mysql_tbl_rwoqc9_tenant_id`, `mysql_tbl_rwoqc9_start_date`, `mysql_tbl_rwoqc9_end_date`, `mysql_tbl_rwoqc9_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05xj04` (
    `mysql_tbl_05xj04_product_id` INT,
    `mysql_tbl_05xj04_category_id` INT,
    `mysql_tbl_05xj04_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05xj04` (`mysql_tbl_05xj04_product_id`, `mysql_tbl_05xj04_category_id`, `mysql_tbl_05xj04_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1mf7s` (
    `mysql_tbl_x1mf7s_order_id` INT,
    `mysql_tbl_x1mf7s_product_id` INT,
    `mysql_tbl_x1mf7s_quantity_ordered` INT,
    `mysql_tbl_x1mf7s_start_date` DATE,
    `mysql_tbl_x1mf7s_completion_date` DATE,
    `mysql_tbl_x1mf7s_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miyr6s` (
    `mysql_tbl_miyr6s_product_id` INT,
    `mysql_tbl_miyr6s_name` VARCHAR(50),
    `mysql_tbl_miyr6s_unit_price` DECIMAL(10,2),
    `mysql_tbl_miyr6s_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1mf7s` (`mysql_tbl_x1mf7s_order_id`, `mysql_tbl_x1mf7s_product_id`, `mysql_tbl_x1mf7s_quantity_ordered`, `mysql_tbl_x1mf7s_start_date`, `mysql_tbl_x1mf7s_completion_date`, `mysql_tbl_x1mf7s_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_miyr6s` (`mysql_tbl_miyr6s_product_id`, `mysql_tbl_miyr6s_name`, `mysql_tbl_miyr6s_unit_price`, `mysql_tbl_miyr6s_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkc4lz` (
    `mysql_tbl_lkc4lz_employee_id` INT,
    `mysql_tbl_lkc4lz_department_id` INT,
    `mysql_tbl_lkc4lz_salary` INT,
    `mysql_tbl_lkc4lz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtwth9` (
    `mysql_tbl_qtwth9_department_id` INT,
    `mysql_tbl_qtwth9_name` VARCHAR(50),
    `mysql_tbl_qtwth9_manager_id` INT
);

INSERT INTO `mysql_tbl_lkc4lz` (`mysql_tbl_lkc4lz_employee_id`, `mysql_tbl_lkc4lz_department_id`, `mysql_tbl_lkc4lz_salary`, `mysql_tbl_lkc4lz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qtwth9` (`mysql_tbl_qtwth9_department_id`, `mysql_tbl_qtwth9_name`, `mysql_tbl_qtwth9_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6bs9n` (
    `mysql_tbl_n6bs9n_emp_id` INT
);

INSERT INTO `mysql_tbl_n6bs9n` (`mysql_tbl_n6bs9n_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxsj66` (
    `mysql_tbl_gxsj66_order_id` INT,
    `mysql_tbl_gxsj66_customer_id` INT,
    `mysql_tbl_gxsj66_order_date` DATE,
    `mysql_tbl_gxsj66_total_amount` DECIMAL(10,2),
    `mysql_tbl_gxsj66_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pr9lwm` (
    `mysql_tbl_pr9lwm_order_id` INT,
    `mysql_tbl_pr9lwm_product_id` INT,
    `mysql_tbl_pr9lwm_quantity` INT
);

INSERT INTO `mysql_tbl_gxsj66` (`mysql_tbl_gxsj66_order_id`, `mysql_tbl_gxsj66_customer_id`, `mysql_tbl_gxsj66_order_date`, `mysql_tbl_gxsj66_total_amount`, `mysql_tbl_gxsj66_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pr9lwm` (`mysql_tbl_pr9lwm_order_id`, `mysql_tbl_pr9lwm_product_id`, `mysql_tbl_pr9lwm_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdmsn0` (
    `mysql_tbl_vdmsn0_album_id` INT,
    `mysql_tbl_vdmsn0_artist_id` INT,
    `mysql_tbl_vdmsn0_title` INT,
    `mysql_tbl_vdmsn0_release_year` INT,
    `mysql_tbl_vdmsn0_total_tracks` DECIMAL(10,2),
    `mysql_tbl_vdmsn0_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97jftk` (
    `mysql_tbl_97jftk_track_id` INT,
    `mysql_tbl_97jftk_album_id` INT,
    `mysql_tbl_97jftk_track_number` INT,
    `mysql_tbl_97jftk_duration` INT,
    `mysql_tbl_97jftk_play_count` INT
);

INSERT INTO `mysql_tbl_vdmsn0` (`mysql_tbl_vdmsn0_album_id`, `mysql_tbl_vdmsn0_artist_id`, `mysql_tbl_vdmsn0_title`, `mysql_tbl_vdmsn0_release_year`, `mysql_tbl_vdmsn0_total_tracks`, `mysql_tbl_vdmsn0_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_97jftk` (`mysql_tbl_97jftk_track_id`, `mysql_tbl_97jftk_album_id`, `mysql_tbl_97jftk_track_number`, `mysql_tbl_97jftk_duration`, `mysql_tbl_97jftk_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ci35gl` (
    `mysql_tbl_ci35gl_product_id` INT,
    `mysql_tbl_ci35gl_category_id` INT,
    `mysql_tbl_ci35gl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ci35gl` (`mysql_tbl_ci35gl_product_id`, `mysql_tbl_ci35gl_category_id`, `mysql_tbl_ci35gl_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gars3v` (
    `mysql_tbl_gars3v_order_id` INT,
    `mysql_tbl_gars3v_customer_id` INT,
    `mysql_tbl_gars3v_order_date` DATE,
    `mysql_tbl_gars3v_status` VARCHAR(50),
    `mysql_tbl_gars3v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhzkk3` (
    `mysql_tbl_hhzkk3_item_id` INT,
    `mysql_tbl_hhzkk3_order_id` INT,
    `mysql_tbl_hhzkk3_product_id` INT,
    `mysql_tbl_hhzkk3_quantity` INT,
    `mysql_tbl_hhzkk3_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aya2tb` (
    `mysql_tbl_aya2tb_product_id` INT,
    `mysql_tbl_aya2tb_category_id` INT,
    `mysql_tbl_aya2tb_supplier_id` INT
);

INSERT INTO `mysql_tbl_gars3v` (`mysql_tbl_gars3v_order_id`, `mysql_tbl_gars3v_customer_id`, `mysql_tbl_gars3v_order_date`, `mysql_tbl_gars3v_status`, `mysql_tbl_gars3v_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hhzkk3` (`mysql_tbl_hhzkk3_item_id`, `mysql_tbl_hhzkk3_order_id`, `mysql_tbl_hhzkk3_product_id`, `mysql_tbl_hhzkk3_quantity`, `mysql_tbl_hhzkk3_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_aya2tb` (`mysql_tbl_aya2tb_product_id`, `mysql_tbl_aya2tb_category_id`, `mysql_tbl_aya2tb_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ofdqu` (
    `mysql_tbl_9ofdqu_customer_id` INT,
    `mysql_tbl_9ofdqu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8otxnz` (
    `mysql_tbl_8otxnz_order_id` INT,
    `mysql_tbl_8otxnz_customer_id` INT,
    `mysql_tbl_8otxnz_order_date` DATE,
    `mysql_tbl_8otxnz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ofdqu` (`mysql_tbl_9ofdqu_customer_id`, `mysql_tbl_9ofdqu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_8otxnz` (`mysql_tbl_8otxnz_order_id`, `mysql_tbl_8otxnz_customer_id`, `mysql_tbl_8otxnz_order_date`, `mysql_tbl_8otxnz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt7286` (
    `mysql_tbl_vt7286_campaign_id` INT,
    `mysql_tbl_vt7286_channel` INT
);

INSERT INTO `mysql_tbl_vt7286` (`mysql_tbl_vt7286_campaign_id`, `mysql_tbl_vt7286_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v95qau` (
    `mysql_tbl_v95qau_order_id` INT,
    `mysql_tbl_v95qau_customer_id` INT,
    `mysql_tbl_v95qau_order_date` DATE,
    `mysql_tbl_v95qau_total_amount` DECIMAL(10,2),
    `mysql_tbl_v95qau_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11kqw9` (
    `mysql_tbl_11kqw9_order_id` INT,
    `mysql_tbl_11kqw9_product_id` INT,
    `mysql_tbl_11kqw9_quantity` INT
);

INSERT INTO `mysql_tbl_v95qau` (`mysql_tbl_v95qau_order_id`, `mysql_tbl_v95qau_customer_id`, `mysql_tbl_v95qau_order_date`, `mysql_tbl_v95qau_total_amount`, `mysql_tbl_v95qau_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_11kqw9` (`mysql_tbl_11kqw9_order_id`, `mysql_tbl_11kqw9_product_id`, `mysql_tbl_11kqw9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arqe0m` (
    `mysql_tbl_arqe0m_dept_id` INT,
    `mysql_tbl_arqe0m_budget` INT,
    `mysql_tbl_arqe0m_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipn6r3` (
    `mysql_tbl_ipn6r3_emp_id` INT,
    `mysql_tbl_ipn6r3_dept_id` INT,
    `mysql_tbl_ipn6r3_salary` INT
);

INSERT INTO `mysql_tbl_arqe0m` (`mysql_tbl_arqe0m_dept_id`, `mysql_tbl_arqe0m_budget`, `mysql_tbl_arqe0m_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ipn6r3` (`mysql_tbl_ipn6r3_emp_id`, `mysql_tbl_ipn6r3_dept_id`, `mysql_tbl_ipn6r3_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpijdy` (
    `mysql_tbl_qpijdy_campaign_id` INT,
    `mysql_tbl_qpijdy_status` VARCHAR(50),
    `mysql_tbl_qpijdy_budget` INT,
    `mysql_tbl_qpijdy_start_date` DATE
);

INSERT INTO `mysql_tbl_qpijdy` (`mysql_tbl_qpijdy_campaign_id`, `mysql_tbl_qpijdy_status`, `mysql_tbl_qpijdy_budget`, `mysql_tbl_qpijdy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdua6a` (
    `mysql_tbl_wdua6a_inventory_id` INT,
    `mysql_tbl_wdua6a_product_id` INT,
    `mysql_tbl_wdua6a_warehouse_id` INT,
    `mysql_tbl_wdua6a_quantity` INT,
    `mysql_tbl_wdua6a_min_stock_level` INT
);

INSERT INTO `mysql_tbl_wdua6a` (`mysql_tbl_wdua6a_inventory_id`, `mysql_tbl_wdua6a_product_id`, `mysql_tbl_wdua6a_warehouse_id`, `mysql_tbl_wdua6a_quantity`, `mysql_tbl_wdua6a_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bumtxb` (
    `mysql_tbl_bumtxb_id` INT
);

INSERT INTO `mysql_tbl_bumtxb` (`mysql_tbl_bumtxb_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1cx1y` (
    `mysql_tbl_n1cx1y_customer_id` INT,
    `mysql_tbl_n1cx1y_country` INT
);

INSERT INTO `mysql_tbl_n1cx1y` (`mysql_tbl_n1cx1y_customer_id`, `mysql_tbl_n1cx1y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ttlwq` (
    `mysql_tbl_3ttlwq_membership_id` INT,
    `mysql_tbl_3ttlwq_member_id` INT,
    `mysql_tbl_3ttlwq_plan_type` VARCHAR(50),
    `mysql_tbl_3ttlwq_monthly_fee` INT,
    `mysql_tbl_3ttlwq_start_date` DATE,
    `mysql_tbl_3ttlwq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0a1b2` (
    `mysql_tbl_w0a1b2_session_id` INT,
    `mysql_tbl_w0a1b2_trainer_id` INT,
    `mysql_tbl_w0a1b2_member_id` INT,
    `mysql_tbl_w0a1b2_session_date` DATE,
    `mysql_tbl_w0a1b2_duration_minutes` INT,
    `mysql_tbl_w0a1b2_rate_per_session` INT
);

INSERT INTO `mysql_tbl_3ttlwq` (`mysql_tbl_3ttlwq_membership_id`, `mysql_tbl_3ttlwq_member_id`, `mysql_tbl_3ttlwq_plan_type`, `mysql_tbl_3ttlwq_monthly_fee`, `mysql_tbl_3ttlwq_start_date`, `mysql_tbl_3ttlwq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w0a1b2` (`mysql_tbl_w0a1b2_session_id`, `mysql_tbl_w0a1b2_trainer_id`, `mysql_tbl_w0a1b2_member_id`, `mysql_tbl_w0a1b2_session_date`, `mysql_tbl_w0a1b2_duration_minutes`, `mysql_tbl_w0a1b2_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0e23o4` (
    mysql_tbl_0e23o4_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jrkfj` (
    mysql_tbl_5jrkfj_emp_no INT,
    mysql_tbl_5jrkfj_salary INT,
    FOREIGN KEY (mysql_tbl_5jrkfj_emp_no) REFERENCES table_2gq48u(mysql_tbl_5jrkfj_emp_no)
);

INSERT INTO `mysql_tbl_0e23o4` (`mysql_tbl_0e23o4_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_5jrkfj` (`mysql_tbl_5jrkfj_emp_no`, `mysql_tbl_5jrkfj_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_5jrkfj` (`mysql_tbl_5jrkfj_emp_no`, `mysql_tbl_5jrkfj_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_5jrkfj` (`mysql_tbl_5jrkfj_emp_no`, `mysql_tbl_5jrkfj_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw64zo` (
    `mysql_tbl_qw64zo_part_id` INT,
    `mysql_tbl_qw64zo_part_name` VARCHAR(50),
    `mysql_tbl_qw64zo_category_id` INT,
    `mysql_tbl_qw64zo_price` DECIMAL(10,2),
    `mysql_tbl_qw64zo_stock_quantity` INT,
    `mysql_tbl_qw64zo_reorder_point` INT
);

INSERT INTO `mysql_tbl_qw64zo` (`mysql_tbl_qw64zo_part_id`, `mysql_tbl_qw64zo_part_name`, `mysql_tbl_qw64zo_category_id`, `mysql_tbl_qw64zo_price`, `mysql_tbl_qw64zo_stock_quantity`, `mysql_tbl_qw64zo_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujsn3w` (
    `mysql_tbl_ujsn3w_customer_id` INT
);

INSERT INTO `mysql_tbl_ujsn3w` (`mysql_tbl_ujsn3w_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1nyif` (
    `mysql_tbl_q1nyif_emp_id` INT,
    `mysql_tbl_q1nyif_department_id` INT,
    `mysql_tbl_q1nyif_salary` INT,
    `mysql_tbl_q1nyif_hire_date` DATE,
    `mysql_tbl_q1nyif_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q1nyif` (`mysql_tbl_q1nyif_emp_id`, `mysql_tbl_q1nyif_department_id`, `mysql_tbl_q1nyif_salary`, `mysql_tbl_q1nyif_hire_date`, `mysql_tbl_q1nyif_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfr2qi` (
    `mysql_tbl_mfr2qi_transaction_id` INT,
    `mysql_tbl_mfr2qi_account_id` INT,
    `mysql_tbl_mfr2qi_transaction_date` DATE,
    `mysql_tbl_mfr2qi_transaction_type` VARCHAR(50),
    `mysql_tbl_mfr2qi_amount` DECIMAL(10,2),
    `mysql_tbl_mfr2qi_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9nzs7` (
    `mysql_tbl_q9nzs7_account_id` INT,
    `mysql_tbl_q9nzs7_customer_id` INT,
    `mysql_tbl_q9nzs7_account_type` INT,
    `mysql_tbl_q9nzs7_credit_limit` INT
);

INSERT INTO `mysql_tbl_mfr2qi` (`mysql_tbl_mfr2qi_transaction_id`, `mysql_tbl_mfr2qi_account_id`, `mysql_tbl_mfr2qi_transaction_date`, `mysql_tbl_mfr2qi_transaction_type`, `mysql_tbl_mfr2qi_amount`, `mysql_tbl_mfr2qi_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_q9nzs7` (`mysql_tbl_q9nzs7_account_id`, `mysql_tbl_q9nzs7_customer_id`, `mysql_tbl_q9nzs7_account_type`, `mysql_tbl_q9nzs7_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56dakc` (
    `mysql_tbl_56dakc_product_id` INT,
    `mysql_tbl_56dakc_price` DECIMAL(10,2),
    `mysql_tbl_56dakc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_56dakc` (`mysql_tbl_56dakc_product_id`, `mysql_tbl_56dakc_price`, `mysql_tbl_56dakc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35fo33` (
    `mysql_tbl_35fo33_campaign_id` INT,
    `mysql_tbl_35fo33_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_35fo33` (`mysql_tbl_35fo33_campaign_id`, `mysql_tbl_35fo33_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ujsn3w`
    WHERE mysql_tbl_ujsn3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_gars3v_ORDER_ID FROM `mysql_tbl_gars3v` O
        JOIN `mysql_tbl_hhzkk3` OI ON mysql_tbl_gars3v_ORDER_ID = mysql_tbl_hhzkk3_ORDER_ID
        JOIN `mysql_tbl_aya2tb` P ON mysql_tbl_hhzkk3_PRODUCT_ID = mysql_tbl_aya2tb_PRODUCT_ID
        WHERE mysql_tbl_aya2tb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_gars3v_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_hhzkk3_QUANTITY * mysql_tbl_hhzkk3_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_hhzkk3` OI
        WHERE mysql_tbl_hhzkk3_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_14cmlr`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_q1nyif_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_q1nyif_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_q1nyif`
    WHERE mysql_tbl_q1nyif_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ci35gl_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ci35gl`
    WHERE mysql_tbl_ci35gl_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_vt7286_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_vt7286`
    WHERE mysql_tbl_vt7286_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_56dakc_PRICE, 0), COALESCE(mysql_tbl_56dakc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_56dakc`
    WHERE mysql_tbl_56dakc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfr2qi_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mfr2qi`
    WHERE mysql_tbl_mfr2qi_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mfr2qi_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_mfr2qi` T
    JOIN `mysql_tbl_q9nzs7` A ON mysql_tbl_mfr2qi_ACCOUNT_ID = mysql_tbl_q9nzs7_ACCOUNT_ID
    WHERE mysql_tbl_mfr2qi_ACCOUNT_ID = (SELECT mysql_tbl_mfr2qi_ACCOUNT_ID FROM `mysql_tbl_mfr2qi` WHERE mysql_tbl_mfr2qi_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_mfr2qi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_mfr2qi_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_mfr2qi`
    WHERE mysql_tbl_mfr2qi_ACCOUNT_ID = (SELECT mysql_tbl_mfr2qi_ACCOUNT_ID FROM `mysql_tbl_mfr2qi` WHERE mysql_tbl_mfr2qi_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_mfr2qi_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_11kqw9_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_11kqw9`
    WHERE mysql_tbl_11kqw9_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + V_PROCESSING_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9ofdqu_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_9ofdqu`
    WHERE mysql_tbl_9ofdqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_8otxnz`
    WHERE mysql_tbl_8otxnz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_97jftk_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_97jftk_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_97jftk`
    WHERE mysql_tbl_97jftk_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ayw49_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7ayw49_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_7ayw49`
    WHERE mysql_tbl_7ayw49_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_rwoqc9`
    WHERE mysql_tbl_rwoqc9_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_rwoqc9_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 100);
    END IF;

    SET V_VACANCY_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76);
    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2);

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (CAST(V_RISK_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_35fo33_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_35fo33` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_35fo33_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_35fo33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_35fo33_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_05xj04_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_05xj04`
    WHERE mysql_tbl_05xj04_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_x1mf7s_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_x1mf7s_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_x1mf7s`
    WHERE mysql_tbl_x1mf7s_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(39)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pr9lwm_PRODUCT_ID), COALESCE(SUM(mysql_tbl_pr9lwm_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_pr9lwm`
    WHERE mysql_tbl_pr9lwm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_5jrkfj_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_0e23o4` E
    JOIN `mysql_tbl_5jrkfj` S ON mysql_tbl_0e23o4_EMP_NO = mysql_tbl_5jrkfj_EMP_NO
    WHERE mysql_tbl_0e23o4_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_bumtxb_ID INTO RESULT FROM `mysql_tbl_bumtxb` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_99pwzr` O
    JOIN `mysql_tbl_n1cx1y` C ON O.CUSTOMER_ID = mysql_tbl_n1cx1y_CUSTOMER_ID
    WHERE mysql_tbl_n1cx1y_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_99pwzr`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qpijdy_STATUS, COALESCE(mysql_tbl_qpijdy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_qpijdy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_qpijdy`
    WHERE mysql_tbl_qpijdy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ttlwq_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3ttlwq`
    WHERE mysql_tbl_3ttlwq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_w0a1b2_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_w0a1b2` PT
    JOIN `mysql_tbl_3ttlwq` GM ON mysql_tbl_w0a1b2_MEMBER_ID = mysql_tbl_3ttlwq_MEMBER_ID
    WHERE mysql_tbl_3ttlwq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_w0a1b2_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qw64zo_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_qw64zo_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_qw64zo`
    WHERE mysql_tbl_qw64zo_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arqe0m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_arqe0m`
    WHERE mysql_tbl_arqe0m_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ipn6r3_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ipn6r3`
    WHERE mysql_tbl_ipn6r3_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wdua6a_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_wdua6a_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_wdua6a`
    WHERE mysql_tbl_wdua6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lkc4lz_SALARY), ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0)), COALESCE(MAX(mysql_tbl_lkc4lz_SALARY), 0), COALESCE(MIN(mysql_tbl_lkc4lz_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_lkc4lz`
    WHERE mysql_tbl_lkc4lz_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_PROC_INT_z44fha();
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-90);
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + 0)) + 0)) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_ozixtx(1);