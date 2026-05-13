/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z60w7m` (
    `mysql_tbl_z60w7m_order_id` INT,
    `mysql_tbl_z60w7m_customer_id` INT,
    `mysql_tbl_z60w7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z60w7m` (`mysql_tbl_z60w7m_order_id`, `mysql_tbl_z60w7m_customer_id`, `mysql_tbl_z60w7m_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzar4` (
    `mysql_tbl_gqzar4_emp_id` INT,
    `mysql_tbl_gqzar4_department_id` INT,
    `mysql_tbl_gqzar4_salary` INT,
    `mysql_tbl_gqzar4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ch6j9` (
    `mysql_tbl_2ch6j9_department_id` INT,
    `mysql_tbl_2ch6j9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gqzar4` (`mysql_tbl_gqzar4_emp_id`, `mysql_tbl_gqzar4_department_id`, `mysql_tbl_gqzar4_salary`, `mysql_tbl_gqzar4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ch6j9` (`mysql_tbl_2ch6j9_department_id`, `mysql_tbl_2ch6j9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z4mfc` (
    `mysql_tbl_5z4mfc_product_id` INT,
    `mysql_tbl_5z4mfc_category_id` INT,
    `mysql_tbl_5z4mfc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k0vj4` (
    `mysql_tbl_6k0vj4_category_id` INT,
    `mysql_tbl_6k0vj4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5z4mfc` (`mysql_tbl_5z4mfc_product_id`, `mysql_tbl_5z4mfc_category_id`, `mysql_tbl_5z4mfc_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6k0vj4` (`mysql_tbl_6k0vj4_category_id`, `mysql_tbl_6k0vj4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jigrxj` (
    `mysql_tbl_jigrxj_order_id` INT,
    `mysql_tbl_jigrxj_customer_id` INT,
    `mysql_tbl_jigrxj_order_date` DATE,
    `mysql_tbl_jigrxj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yojskf` (
    `mysql_tbl_yojskf_order_id` INT,
    `mysql_tbl_yojskf_product_id` INT,
    `mysql_tbl_yojskf_quantity` INT
);

INSERT INTO `mysql_tbl_jigrxj` (`mysql_tbl_jigrxj_order_id`, `mysql_tbl_jigrxj_customer_id`, `mysql_tbl_jigrxj_order_date`, `mysql_tbl_jigrxj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yojskf` (`mysql_tbl_yojskf_order_id`, `mysql_tbl_yojskf_product_id`, `mysql_tbl_yojskf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zutg2` (
    `mysql_tbl_6zutg2_emp_id` INT,
    `mysql_tbl_6zutg2_department_id` INT,
    `mysql_tbl_6zutg2_hire_date` DATE,
    `mysql_tbl_6zutg2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g2na5` (
    `mysql_tbl_8g2na5_department_id` INT,
    `mysql_tbl_8g2na5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6zutg2` (`mysql_tbl_6zutg2_emp_id`, `mysql_tbl_6zutg2_department_id`, `mysql_tbl_6zutg2_hire_date`, `mysql_tbl_6zutg2_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8g2na5` (`mysql_tbl_8g2na5_department_id`, `mysql_tbl_8g2na5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79p49h` (
    `mysql_tbl_79p49h_booking_id` INT,
    `mysql_tbl_79p49h_customer_id` INT,
    `mysql_tbl_79p49h_provider_id` INT,
    `mysql_tbl_79p49h_service_type` VARCHAR(50),
    `mysql_tbl_79p49h_scheduled_date` DATE,
    `mysql_tbl_79p49h_duration_hours` INT,
    `mysql_tbl_79p49h_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ogaeq` (
    `mysql_tbl_1ogaeq_provider_id` INT,
    `mysql_tbl_1ogaeq_rating` DECIMAL(3,1),
    `mysql_tbl_1ogaeq_years_experience` INT,
    `mysql_tbl_1ogaeq_is_available` INT
);

INSERT INTO `mysql_tbl_79p49h` (`mysql_tbl_79p49h_booking_id`, `mysql_tbl_79p49h_customer_id`, `mysql_tbl_79p49h_provider_id`, `mysql_tbl_79p49h_service_type`, `mysql_tbl_79p49h_scheduled_date`, `mysql_tbl_79p49h_duration_hours`, `mysql_tbl_79p49h_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_1ogaeq` (`mysql_tbl_1ogaeq_provider_id`, `mysql_tbl_1ogaeq_rating`, `mysql_tbl_1ogaeq_years_experience`, `mysql_tbl_1ogaeq_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiz7xe` (
    `mysql_tbl_fiz7xe_emp_id` INT,
    `mysql_tbl_fiz7xe_department_id` INT,
    `mysql_tbl_fiz7xe_salary` INT,
    `mysql_tbl_fiz7xe_hire_date` DATE,
    `mysql_tbl_fiz7xe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzi7ys` (
    `mysql_tbl_wzi7ys_department_id` INT,
    `mysql_tbl_wzi7ys_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fiz7xe` (`mysql_tbl_fiz7xe_emp_id`, `mysql_tbl_fiz7xe_department_id`, `mysql_tbl_fiz7xe_salary`, `mysql_tbl_fiz7xe_hire_date`, `mysql_tbl_fiz7xe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wzi7ys` (`mysql_tbl_wzi7ys_department_id`, `mysql_tbl_wzi7ys_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbbw1g` (
    `mysql_tbl_bbbw1g_order_id` INT,
    `mysql_tbl_bbbw1g_customer_id` INT,
    `mysql_tbl_bbbw1g_order_date` DATE,
    `mysql_tbl_bbbw1g_total_amount` DECIMAL(10,2),
    `mysql_tbl_bbbw1g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdv3wu` (
    `mysql_tbl_sdv3wu_order_id` INT,
    `mysql_tbl_sdv3wu_product_id` INT,
    `mysql_tbl_sdv3wu_quantity` INT
);

INSERT INTO `mysql_tbl_bbbw1g` (`mysql_tbl_bbbw1g_order_id`, `mysql_tbl_bbbw1g_customer_id`, `mysql_tbl_bbbw1g_order_date`, `mysql_tbl_bbbw1g_total_amount`, `mysql_tbl_bbbw1g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sdv3wu` (`mysql_tbl_sdv3wu_order_id`, `mysql_tbl_sdv3wu_product_id`, `mysql_tbl_sdv3wu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy1ugb` (
    `mysql_tbl_gy1ugb_inventory_id` INT,
    `mysql_tbl_gy1ugb_product_id` INT,
    `mysql_tbl_gy1ugb_warehouse_id` INT,
    `mysql_tbl_gy1ugb_quantity` INT,
    `mysql_tbl_gy1ugb_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye9jxs` (
    `mysql_tbl_ye9jxs_product_id` INT,
    `mysql_tbl_ye9jxs_name` VARCHAR(50),
    `mysql_tbl_ye9jxs_reorder_level` INT,
    `mysql_tbl_ye9jxs_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gy1ugb` (`mysql_tbl_gy1ugb_inventory_id`, `mysql_tbl_gy1ugb_product_id`, `mysql_tbl_gy1ugb_warehouse_id`, `mysql_tbl_gy1ugb_quantity`, `mysql_tbl_gy1ugb_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ye9jxs` (`mysql_tbl_ye9jxs_product_id`, `mysql_tbl_ye9jxs_name`, `mysql_tbl_ye9jxs_reorder_level`, `mysql_tbl_ye9jxs_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29cuvt` (
    `mysql_tbl_29cuvt_customer_id` INT,
    `mysql_tbl_29cuvt_country` INT,
    `mysql_tbl_29cuvt_registration_date` DATE
);

INSERT INTO `mysql_tbl_29cuvt` (`mysql_tbl_29cuvt_customer_id`, `mysql_tbl_29cuvt_country`, `mysql_tbl_29cuvt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afkp2o` (
    `mysql_tbl_afkp2o_product_id` INT,
    `mysql_tbl_afkp2o_category_id` INT,
    `mysql_tbl_afkp2o_price` DECIMAL(10,2),
    `mysql_tbl_afkp2o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2j4su` (
    `mysql_tbl_i2j4su_order_id` INT,
    `mysql_tbl_i2j4su_product_id` INT,
    `mysql_tbl_i2j4su_quantity` INT
);

INSERT INTO `mysql_tbl_afkp2o` (`mysql_tbl_afkp2o_product_id`, `mysql_tbl_afkp2o_category_id`, `mysql_tbl_afkp2o_price`, `mysql_tbl_afkp2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i2j4su` (`mysql_tbl_i2j4su_order_id`, `mysql_tbl_i2j4su_product_id`, `mysql_tbl_i2j4su_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zckcq` (
    `mysql_tbl_6zckcq_emp_id` INT,
    `mysql_tbl_6zckcq_hire_date` DATE
);

INSERT INTO `mysql_tbl_6zckcq` (`mysql_tbl_6zckcq_emp_id`, `mysql_tbl_6zckcq_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcyqt8` (
    `mysql_tbl_pcyqt8_student_id` INT,
    `mysql_tbl_pcyqt8_name` VARCHAR(50),
    `mysql_tbl_pcyqt8_enrollment_date` DATE,
    `mysql_tbl_pcyqt8_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f2zt5` (
    `mysql_tbl_5f2zt5_course_id` INT,
    `mysql_tbl_5f2zt5_credits` INT,
    `mysql_tbl_5f2zt5_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55ffmj` (
    `mysql_tbl_55ffmj_student_id` INT,
    `mysql_tbl_55ffmj_course_id` INT,
    `mysql_tbl_55ffmj_grade` INT
);

INSERT INTO `mysql_tbl_pcyqt8` (`mysql_tbl_pcyqt8_student_id`, `mysql_tbl_pcyqt8_name`, `mysql_tbl_pcyqt8_enrollment_date`, `mysql_tbl_pcyqt8_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5f2zt5` (`mysql_tbl_5f2zt5_course_id`, `mysql_tbl_5f2zt5_credits`, `mysql_tbl_5f2zt5_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_55ffmj` (`mysql_tbl_55ffmj_student_id`, `mysql_tbl_55ffmj_course_id`, `mysql_tbl_55ffmj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ddy0o` (
    `mysql_tbl_2ddy0o_student_id` INT,
    `mysql_tbl_2ddy0o_name` VARCHAR(50),
    `mysql_tbl_2ddy0o_gpa` INT,
    `mysql_tbl_2ddy0o_major_id` INT,
    `mysql_tbl_2ddy0o_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7qqbq` (
    `mysql_tbl_s7qqbq_major_id` INT,
    `mysql_tbl_s7qqbq_name` VARCHAR(50),
    `mysql_tbl_s7qqbq_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iia2g8` (
    `mysql_tbl_iia2g8_department_id` INT,
    `mysql_tbl_iia2g8_name` VARCHAR(50),
    `mysql_tbl_iia2g8_budget` INT
);

INSERT INTO `mysql_tbl_2ddy0o` (`mysql_tbl_2ddy0o_student_id`, `mysql_tbl_2ddy0o_name`, `mysql_tbl_2ddy0o_gpa`, `mysql_tbl_2ddy0o_major_id`, `mysql_tbl_2ddy0o_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_s7qqbq` (`mysql_tbl_s7qqbq_major_id`, `mysql_tbl_s7qqbq_name`, `mysql_tbl_s7qqbq_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_iia2g8` (`mysql_tbl_iia2g8_department_id`, `mysql_tbl_iia2g8_name`, `mysql_tbl_iia2g8_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehal61` (
    `mysql_tbl_ehal61_customer_id` INT,
    `mysql_tbl_ehal61_registration_date` DATE,
    `mysql_tbl_ehal61_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhfal3` (
    `mysql_tbl_bhfal3_order_id` INT,
    `mysql_tbl_bhfal3_customer_id` INT,
    `mysql_tbl_bhfal3_order_date` DATE,
    `mysql_tbl_bhfal3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ehal61` (`mysql_tbl_ehal61_customer_id`, `mysql_tbl_ehal61_registration_date`, `mysql_tbl_ehal61_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bhfal3` (`mysql_tbl_bhfal3_order_id`, `mysql_tbl_bhfal3_customer_id`, `mysql_tbl_bhfal3_order_date`, `mysql_tbl_bhfal3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00kn79` (
    `mysql_tbl_00kn79_emp_id` INT,
    `mysql_tbl_00kn79_department_id` INT,
    `mysql_tbl_00kn79_salary` INT
);

INSERT INTO `mysql_tbl_00kn79` (`mysql_tbl_00kn79_emp_id`, `mysql_tbl_00kn79_department_id`, `mysql_tbl_00kn79_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1tqnr` (
    `mysql_tbl_h1tqnr_order_id` INT,
    `mysql_tbl_h1tqnr_customer_id` INT,
    `mysql_tbl_h1tqnr_order_date` DATE,
    `mysql_tbl_h1tqnr_total_amount` DECIMAL(10,2),
    `mysql_tbl_h1tqnr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfufx` (
    `mysql_tbl_8qfufx_payment_id` INT,
    `mysql_tbl_8qfufx_order_id` INT,
    `mysql_tbl_8qfufx_payment_date` DATE,
    `mysql_tbl_8qfufx_amount_paid` INT
);

INSERT INTO `mysql_tbl_h1tqnr` (`mysql_tbl_h1tqnr_order_id`, `mysql_tbl_h1tqnr_customer_id`, `mysql_tbl_h1tqnr_order_date`, `mysql_tbl_h1tqnr_total_amount`, `mysql_tbl_h1tqnr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8qfufx` (`mysql_tbl_8qfufx_payment_id`, `mysql_tbl_8qfufx_order_id`, `mysql_tbl_8qfufx_payment_date`, `mysql_tbl_8qfufx_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ywzvo` (
    `mysql_tbl_5ywzvo_customer_id` INT,
    `mysql_tbl_5ywzvo_country` INT
);

INSERT INTO `mysql_tbl_5ywzvo` (`mysql_tbl_5ywzvo_customer_id`, `mysql_tbl_5ywzvo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyukqh` (
    `mysql_tbl_kyukqh_country` INT
);

INSERT INTO `mysql_tbl_kyukqh` (`mysql_tbl_kyukqh_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaqtie` (
    `mysql_tbl_zaqtie_order_id` INT,
    `mysql_tbl_zaqtie_customer_id` INT,
    `mysql_tbl_zaqtie_order_date` DATE,
    `mysql_tbl_zaqtie_total_amount` DECIMAL(10,2),
    `mysql_tbl_zaqtie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_095lnl` (
    `mysql_tbl_095lnl_shipment_id` INT,
    `mysql_tbl_095lnl_order_id` INT,
    `mysql_tbl_095lnl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zaqtie` (`mysql_tbl_zaqtie_order_id`, `mysql_tbl_zaqtie_customer_id`, `mysql_tbl_zaqtie_order_date`, `mysql_tbl_zaqtie_total_amount`, `mysql_tbl_zaqtie_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_095lnl` (`mysql_tbl_095lnl_shipment_id`, `mysql_tbl_095lnl_order_id`, `mysql_tbl_095lnl_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lnspo` (
    `mysql_tbl_3lnspo_membership_id` INT,
    `mysql_tbl_3lnspo_member_id` INT,
    `mysql_tbl_3lnspo_plan_type` VARCHAR(50),
    `mysql_tbl_3lnspo_monthly_fee` INT,
    `mysql_tbl_3lnspo_start_date` DATE,
    `mysql_tbl_3lnspo_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv6ieo` (
    `mysql_tbl_zv6ieo_session_id` INT,
    `mysql_tbl_zv6ieo_trainer_id` INT,
    `mysql_tbl_zv6ieo_member_id` INT,
    `mysql_tbl_zv6ieo_session_date` DATE,
    `mysql_tbl_zv6ieo_duration_minutes` INT,
    `mysql_tbl_zv6ieo_rate_per_session` INT
);

INSERT INTO `mysql_tbl_3lnspo` (`mysql_tbl_3lnspo_membership_id`, `mysql_tbl_3lnspo_member_id`, `mysql_tbl_3lnspo_plan_type`, `mysql_tbl_3lnspo_monthly_fee`, `mysql_tbl_3lnspo_start_date`, `mysql_tbl_3lnspo_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zv6ieo` (`mysql_tbl_zv6ieo_session_id`, `mysql_tbl_zv6ieo_trainer_id`, `mysql_tbl_zv6ieo_member_id`, `mysql_tbl_zv6ieo_session_date`, `mysql_tbl_zv6ieo_duration_minutes`, `mysql_tbl_zv6ieo_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzgzlf` (mysql_tbl_kzgzlf_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kr5wh` (
    `mysql_tbl_5kr5wh_customer_id` INT,
    `mysql_tbl_5kr5wh_order_date` DATE,
    `mysql_tbl_5kr5wh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kr5wh` (`mysql_tbl_5kr5wh_customer_id`, `mysql_tbl_5kr5wh_order_date`, `mysql_tbl_5kr5wh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k60br9` (
    `mysql_tbl_k60br9_order_id` INT,
    `mysql_tbl_k60br9_customer_id` INT,
    `mysql_tbl_k60br9_order_date` DATE,
    `mysql_tbl_k60br9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k60br9` (`mysql_tbl_k60br9_order_id`, `mysql_tbl_k60br9_customer_id`, `mysql_tbl_k60br9_order_date`, `mysql_tbl_k60br9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sdv3wu_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sdv3wu`
    WHERE mysql_tbl_sdv3wu_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sdv3wu_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_sdv3wu`
    WHERE mysql_tbl_sdv3wu_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy1ugb_QUANTITY, 0), COALESCE(mysql_tbl_ye9jxs_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ye9jxs_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_gy1ugb` I
    JOIN `mysql_tbl_ye9jxs` P ON mysql_tbl_gy1ugb_PRODUCT_ID = mysql_tbl_ye9jxs_PRODUCT_ID
    WHERE mysql_tbl_gy1ugb_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_gy1ugb_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fiz7xe_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fiz7xe_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_fiz7xe_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fiz7xe`
    WHERE mysql_tbl_fiz7xe_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pcyqt8_ENROLLMENT_DATE), mysql_tbl_pcyqt8_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_pcyqt8`
    WHERE mysql_tbl_pcyqt8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_5f2zt5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_55ffmj` E
    JOIN `mysql_tbl_5f2zt5` C ON mysql_tbl_55ffmj_COURSE_ID = mysql_tbl_5f2zt5_COURSE_ID
    WHERE mysql_tbl_55ffmj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_55ffmj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_55ffmj_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_55ffmj`
    WHERE mysql_tbl_55ffmj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_095lnl_DELIVERY_DATE, CURDATE()), mysql_tbl_zaqtie_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_095lnl`
    WHERE mysql_tbl_095lnl_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kyukqh`
    WHERE mysql_tbl_kyukqh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_29cuvt`
    WHERE mysql_tbl_29cuvt_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_29cuvt_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afkp2o_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_afkp2o`
    WHERE mysql_tbl_afkp2o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i2j4su_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_i2j4su`
    WHERE mysql_tbl_i2j4su_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1tqnr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h1tqnr`
    WHERE mysql_tbl_h1tqnr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8qfufx_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_8qfufx`
    WHERE mysql_tbl_8qfufx_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_00kn79_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_00kn79`
    WHERE mysql_tbl_00kn79_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_5ywzvo` C ON O.CUSTOMER_ID = mysql_tbl_5ywzvo_CUSTOMER_ID
    WHERE mysql_tbl_5ywzvo_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ddy0o_GPA, 0.00), mysql_tbl_2ddy0o_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_2ddy0o`
    WHERE mysql_tbl_2ddy0o_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_s7qqbq_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_s7qqbq`
    WHERE mysql_tbl_s7qqbq_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2ddy0o_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_2ddy0o` S
    JOIN `mysql_tbl_s7qqbq` M ON mysql_tbl_2ddy0o_MAJOR_ID = mysql_tbl_s7qqbq_MAJOR_ID
    WHERE mysql_tbl_s7qqbq_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
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

    SELECT COALESCE(mysql_tbl_3lnspo_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_3lnspo`
    WHERE mysql_tbl_3lnspo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_zv6ieo_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_zv6ieo` PT
    JOIN `mysql_tbl_3lnspo` GM ON mysql_tbl_zv6ieo_MEMBER_ID = mysql_tbl_3lnspo_MEMBER_ID
    WHERE mysql_tbl_3lnspo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_zv6ieo_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_bhfal3`
        WHERE mysql_tbl_bhfal3_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_bhfal3_ORDER_DATE), MONTH(mysql_tbl_bhfal3_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);
        SET V_COUNT = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5kr5wh_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_5kr5wh`
    WHERE mysql_tbl_5kr5wh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_k60br9_ORDER_DATE), MAX(mysql_tbl_k60br9_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_k60br9`
    WHERE mysql_tbl_k60br9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_kzgzlf` WHERE mysql_tbl_kzgzlf_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_kzgzlf` WHERE mysql_tbl_kzgzlf_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_6zckcq_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_6zckcq`
    WHERE mysql_tbl_6zckcq_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_yojskf` OI
    JOIN PRODUCTS P ON mysql_tbl_yojskf_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yojskf_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yojskf_QUANTITY), ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(94)) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_yojskf`
    WHERE mysql_tbl_yojskf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + (((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_6zutg2`
    WHERE mysql_tbl_6zutg2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6zutg2_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_6zutg2`
    WHERE mysql_tbl_6zutg2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6zutg2_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5z4mfc`
    WHERE mysql_tbl_5z4mfc_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_5z4mfc`
    WHERE mysql_tbl_5z4mfc_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_5z4mfc_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z60w7m_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_z60w7m`
    WHERE mysql_tbl_z60w7m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + (FLOOR(V_AVG_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_gqzar4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gqzar4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_gqzar4`
    WHERE mysql_tbl_gqzar4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();