/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d28uec` (
    `mysql_tbl_d28uec_customer_id` INT,
    `mysql_tbl_d28uec_plan_type` VARCHAR(50),
    `mysql_tbl_d28uec_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d28uec` (`mysql_tbl_d28uec_customer_id`, `mysql_tbl_d28uec_plan_type`, `mysql_tbl_d28uec_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_upvaab` (
    `mysql_tbl_upvaab_sale_id` INT,
    `mysql_tbl_upvaab_product_id` INT,
    `mysql_tbl_upvaab_salesperson_id` INT,
    `mysql_tbl_upvaab_sale_date` DATE,
    `mysql_tbl_upvaab_quantity` INT,
    `mysql_tbl_upvaab_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_upvaab` (`mysql_tbl_upvaab_sale_id`, `mysql_tbl_upvaab_product_id`, `mysql_tbl_upvaab_salesperson_id`, `mysql_tbl_upvaab_sale_date`, `mysql_tbl_upvaab_quantity`, `mysql_tbl_upvaab_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qs5wbp` (
    `mysql_tbl_qs5wbp_student_id` INT,
    `mysql_tbl_qs5wbp_school_id` INT,
    `mysql_tbl_qs5wbp_grade_level` INT,
    `mysql_tbl_qs5wbp_subjects_needed` INT,
    `mysql_tbl_qs5wbp_session_rate` INT,
    `mysql_tbl_qs5wbp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrgsrm` (
    `mysql_tbl_nrgsrm_session_id` INT,
    `mysql_tbl_nrgsrm_student_id` INT,
    `mysql_tbl_nrgsrm_tutor_id` INT,
    `mysql_tbl_nrgsrm_session_date` DATE,
    `mysql_tbl_nrgsrm_duration_minutes` INT,
    `mysql_tbl_nrgsrm_subjects_covered` INT
);

INSERT INTO `mysql_tbl_qs5wbp` (`mysql_tbl_qs5wbp_student_id`, `mysql_tbl_qs5wbp_school_id`, `mysql_tbl_qs5wbp_grade_level`, `mysql_tbl_qs5wbp_subjects_needed`, `mysql_tbl_qs5wbp_session_rate`, `mysql_tbl_qs5wbp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nrgsrm` (`mysql_tbl_nrgsrm_session_id`, `mysql_tbl_nrgsrm_student_id`, `mysql_tbl_nrgsrm_tutor_id`, `mysql_tbl_nrgsrm_session_date`, `mysql_tbl_nrgsrm_duration_minutes`, `mysql_tbl_nrgsrm_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8gru2` (
    `mysql_tbl_c8gru2_service_id` INT,
    `mysql_tbl_c8gru2_customer_id` INT,
    `mysql_tbl_c8gru2_pool_volume_gallons` INT,
    `mysql_tbl_c8gru2_service_type` VARCHAR(50),
    `mysql_tbl_c8gru2_service_date` DATE,
    `mysql_tbl_c8gru2_labor_hours` INT,
    `mysql_tbl_c8gru2_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zda0mf` (
    `mysql_tbl_zda0mf_equipment_id` INT,
    `mysql_tbl_zda0mf_service_id` INT,
    `mysql_tbl_zda0mf_equipment_type` VARCHAR(50),
    `mysql_tbl_zda0mf_lifespan_months` INT,
    `mysql_tbl_zda0mf_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c8gru2` (`mysql_tbl_c8gru2_service_id`, `mysql_tbl_c8gru2_customer_id`, `mysql_tbl_c8gru2_pool_volume_gallons`, `mysql_tbl_c8gru2_service_type`, `mysql_tbl_c8gru2_service_date`, `mysql_tbl_c8gru2_labor_hours`, `mysql_tbl_c8gru2_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zda0mf` (`mysql_tbl_zda0mf_equipment_id`, `mysql_tbl_zda0mf_service_id`, `mysql_tbl_zda0mf_equipment_type`, `mysql_tbl_zda0mf_lifespan_months`, `mysql_tbl_zda0mf_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ew6m4` (
    `mysql_tbl_1ew6m4_country` INT
);

INSERT INTO `mysql_tbl_1ew6m4` (`mysql_tbl_1ew6m4_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tatabq` (
    `mysql_tbl_tatabq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tatabq` (`mysql_tbl_tatabq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ed6po` (
    `mysql_tbl_9ed6po_customer_id` INT,
    `mysql_tbl_9ed6po_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ed6po` (`mysql_tbl_9ed6po_customer_id`, `mysql_tbl_9ed6po_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4mj6a` (
    `mysql_tbl_v4mj6a_dept_id` INT,
    `mysql_tbl_v4mj6a_budget` INT,
    `mysql_tbl_v4mj6a_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71038a` (
    `mysql_tbl_71038a_emp_id` INT,
    `mysql_tbl_71038a_dept_id` INT,
    `mysql_tbl_71038a_salary` INT
);

INSERT INTO `mysql_tbl_v4mj6a` (`mysql_tbl_v4mj6a_dept_id`, `mysql_tbl_v4mj6a_budget`, `mysql_tbl_v4mj6a_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_71038a` (`mysql_tbl_71038a_emp_id`, `mysql_tbl_71038a_dept_id`, `mysql_tbl_71038a_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu63y0` (
    `mysql_tbl_bu63y0_emp_id` INT,
    `mysql_tbl_bu63y0_department_id` INT
);

INSERT INTO `mysql_tbl_bu63y0` (`mysql_tbl_bu63y0_emp_id`, `mysql_tbl_bu63y0_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t33sgs` (
    `mysql_tbl_t33sgs_inventory_id` INT,
    `mysql_tbl_t33sgs_product_id` INT,
    `mysql_tbl_t33sgs_quantity` INT,
    `mysql_tbl_t33sgs_warehouse_id` INT,
    `mysql_tbl_t33sgs_last_updated` DATE
);

INSERT INTO `mysql_tbl_t33sgs` (`mysql_tbl_t33sgs_inventory_id`, `mysql_tbl_t33sgs_product_id`, `mysql_tbl_t33sgs_quantity`, `mysql_tbl_t33sgs_warehouse_id`, `mysql_tbl_t33sgs_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgcipo` (
    `mysql_tbl_fgcipo_order_id` INT,
    `mysql_tbl_fgcipo_customer_id` INT,
    `mysql_tbl_fgcipo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgcipo` (`mysql_tbl_fgcipo_order_id`, `mysql_tbl_fgcipo_customer_id`, `mysql_tbl_fgcipo_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9yiag` (
    `mysql_tbl_r9yiag_customer_id` INT,
    `mysql_tbl_r9yiag_country` INT,
    `mysql_tbl_r9yiag_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9yiag` (`mysql_tbl_r9yiag_customer_id`, `mysql_tbl_r9yiag_country`, `mysql_tbl_r9yiag_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgqmo9` (
    `mysql_tbl_kgqmo9_customer_id` INT,
    `mysql_tbl_kgqmo9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0441j2` (
    `mysql_tbl_0441j2_order_id` INT,
    `mysql_tbl_0441j2_customer_id` INT,
    `mysql_tbl_0441j2_order_date` DATE,
    `mysql_tbl_0441j2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kgqmo9` (`mysql_tbl_kgqmo9_customer_id`, `mysql_tbl_kgqmo9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0441j2` (`mysql_tbl_0441j2_order_id`, `mysql_tbl_0441j2_customer_id`, `mysql_tbl_0441j2_order_date`, `mysql_tbl_0441j2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48ln9h` (
    `mysql_tbl_48ln9h_customer_id` INT,
    `mysql_tbl_48ln9h_registration_date` DATE,
    `mysql_tbl_48ln9h_country` INT,
    `mysql_tbl_48ln9h_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53ymyn` (
    `mysql_tbl_53ymyn_order_id` INT,
    `mysql_tbl_53ymyn_customer_id` INT,
    `mysql_tbl_53ymyn_order_date` DATE,
    `mysql_tbl_53ymyn_total_amount` DECIMAL(10,2),
    `mysql_tbl_53ymyn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48ln9h` (`mysql_tbl_48ln9h_customer_id`, `mysql_tbl_48ln9h_registration_date`, `mysql_tbl_48ln9h_country`, `mysql_tbl_48ln9h_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_53ymyn` (`mysql_tbl_53ymyn_order_id`, `mysql_tbl_53ymyn_customer_id`, `mysql_tbl_53ymyn_order_date`, `mysql_tbl_53ymyn_total_amount`, `mysql_tbl_53ymyn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mwnuiv` (
    `mysql_tbl_mwnuiv_author_id` INT,
    `mysql_tbl_mwnuiv_name` VARCHAR(50),
    `mysql_tbl_mwnuiv_country` INT,
    `mysql_tbl_mwnuiv_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_mwnuiv_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69wxd9` (
    `mysql_tbl_69wxd9_book_id` INT,
    `mysql_tbl_69wxd9_author_id` INT,
    `mysql_tbl_69wxd9_genre` INT,
    `mysql_tbl_69wxd9_publication_year` INT,
    `mysql_tbl_69wxd9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwnuiv` (`mysql_tbl_mwnuiv_author_id`, `mysql_tbl_mwnuiv_name`, `mysql_tbl_mwnuiv_country`, `mysql_tbl_mwnuiv_total_books_sold`, `mysql_tbl_mwnuiv_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_69wxd9` (`mysql_tbl_69wxd9_book_id`, `mysql_tbl_69wxd9_author_id`, `mysql_tbl_69wxd9_genre`, `mysql_tbl_69wxd9_publication_year`, `mysql_tbl_69wxd9_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tjy0j` (
    `mysql_tbl_6tjy0j_order_id` INT,
    `mysql_tbl_6tjy0j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6tjy0j` (`mysql_tbl_6tjy0j_order_id`, `mysql_tbl_6tjy0j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7otmn` (
    `mysql_tbl_w7otmn_store_id` INT,
    `mysql_tbl_w7otmn_region` INT,
    `mysql_tbl_w7otmn_store_type` VARCHAR(50),
    `mysql_tbl_w7otmn_monthly_rent` INT,
    `mysql_tbl_w7otmn_sales_target` INT,
    `mysql_tbl_w7otmn_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zltu4h` (
    `mysql_tbl_zltu4h_employee_id` INT,
    `mysql_tbl_zltu4h_store_id` INT,
    `mysql_tbl_zltu4h_role` INT,
    `mysql_tbl_zltu4h_salary` INT,
    `mysql_tbl_zltu4h_hire_date` DATE
);

INSERT INTO `mysql_tbl_w7otmn` (`mysql_tbl_w7otmn_store_id`, `mysql_tbl_w7otmn_region`, `mysql_tbl_w7otmn_store_type`, `mysql_tbl_w7otmn_monthly_rent`, `mysql_tbl_w7otmn_sales_target`, `mysql_tbl_w7otmn_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zltu4h` (`mysql_tbl_zltu4h_employee_id`, `mysql_tbl_zltu4h_store_id`, `mysql_tbl_zltu4h_role`, `mysql_tbl_zltu4h_salary`, `mysql_tbl_zltu4h_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lndlxc` (
    `mysql_tbl_lndlxc_supplier_id` INT,
    `mysql_tbl_lndlxc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lndlxc_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqo3fu` (
    `mysql_tbl_nqo3fu_product_id` INT,
    `mysql_tbl_nqo3fu_supplier_id` INT,
    `mysql_tbl_nqo3fu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lndlxc` (`mysql_tbl_lndlxc_supplier_id`, `mysql_tbl_lndlxc_supplier_rating`, `mysql_tbl_lndlxc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_nqo3fu` (`mysql_tbl_nqo3fu_product_id`, `mysql_tbl_nqo3fu_supplier_id`, `mysql_tbl_nqo3fu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trc2kg` (
    `mysql_tbl_trc2kg_campaign_id` INT,
    `mysql_tbl_trc2kg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_trc2kg` (`mysql_tbl_trc2kg_campaign_id`, `mysql_tbl_trc2kg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2md7p` (
    mysql_tbl_o2md7p_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_o2md7p` (`mysql_tbl_o2md7p_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4zui` (
    `mysql_tbl_1l4zui_emp_id` INT,
    `mysql_tbl_1l4zui_salary` INT,
    `mysql_tbl_1l4zui_department_id` INT
);

INSERT INTO `mysql_tbl_1l4zui` (`mysql_tbl_1l4zui_emp_id`, `mysql_tbl_1l4zui_salary`, `mysql_tbl_1l4zui_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c4ie1` (
    `mysql_tbl_4c4ie1_emp_id` INT,
    `mysql_tbl_4c4ie1_dept_id` INT,
    `mysql_tbl_4c4ie1_salary` INT,
    `mysql_tbl_4c4ie1_hire_date` DATE,
    `mysql_tbl_4c4ie1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts8kbh` (
    `mysql_tbl_ts8kbh_dept_id` INT,
    `mysql_tbl_ts8kbh_name` VARCHAR(50),
    `mysql_tbl_ts8kbh_avg_salary` INT
);

INSERT INTO `mysql_tbl_4c4ie1` (`mysql_tbl_4c4ie1_emp_id`, `mysql_tbl_4c4ie1_dept_id`, `mysql_tbl_4c4ie1_salary`, `mysql_tbl_4c4ie1_hire_date`, `mysql_tbl_4c4ie1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ts8kbh` (`mysql_tbl_ts8kbh_dept_id`, `mysql_tbl_ts8kbh_name`, `mysql_tbl_ts8kbh_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_punrru` (
    `mysql_tbl_punrru_customer_id` INT,
    `mysql_tbl_punrru_registration_date` DATE,
    `mysql_tbl_punrru_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7nkeu` (
    `mysql_tbl_r7nkeu_order_id` INT,
    `mysql_tbl_r7nkeu_customer_id` INT,
    `mysql_tbl_r7nkeu_order_date` DATE,
    `mysql_tbl_r7nkeu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_punrru` (`mysql_tbl_punrru_customer_id`, `mysql_tbl_punrru_registration_date`, `mysql_tbl_punrru_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r7nkeu` (`mysql_tbl_r7nkeu_order_id`, `mysql_tbl_r7nkeu_customer_id`, `mysql_tbl_r7nkeu_order_date`, `mysql_tbl_r7nkeu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6anrd1` (
    `mysql_tbl_6anrd1_appointment_id` INT,
    `mysql_tbl_6anrd1_customer_id` INT,
    `mysql_tbl_6anrd1_car_id` INT,
    `mysql_tbl_6anrd1_wash_type` VARCHAR(50),
    `mysql_tbl_6anrd1_appointment_date` DATE,
    `mysql_tbl_6anrd1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvv6d0` (
    `mysql_tbl_qvv6d0_car_id` INT,
    `mysql_tbl_qvv6d0_make` INT,
    `mysql_tbl_qvv6d0_model` INT,
    `mysql_tbl_qvv6d0_car_type` VARCHAR(50),
    `mysql_tbl_qvv6d0_size_category` INT
);

INSERT INTO `mysql_tbl_6anrd1` (`mysql_tbl_6anrd1_appointment_id`, `mysql_tbl_6anrd1_customer_id`, `mysql_tbl_6anrd1_car_id`, `mysql_tbl_6anrd1_wash_type`, `mysql_tbl_6anrd1_appointment_date`, `mysql_tbl_6anrd1_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_qvv6d0` (`mysql_tbl_qvv6d0_car_id`, `mysql_tbl_qvv6d0_make`, `mysql_tbl_qvv6d0_model`, `mysql_tbl_qvv6d0_car_type`, `mysql_tbl_qvv6d0_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su1nzb` (
    `mysql_tbl_su1nzb_order_id` INT,
    `mysql_tbl_su1nzb_customer_id` INT,
    `mysql_tbl_su1nzb_order_date` DATE,
    `mysql_tbl_su1nzb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1838bg` (
    `mysql_tbl_1838bg_customer_id` INT,
    `mysql_tbl_1838bg_country` INT
);

INSERT INTO `mysql_tbl_su1nzb` (`mysql_tbl_su1nzb_order_id`, `mysql_tbl_su1nzb_customer_id`, `mysql_tbl_su1nzb_order_date`, `mysql_tbl_su1nzb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1838bg` (`mysql_tbl_1838bg_customer_id`, `mysql_tbl_1838bg_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34qyuz` (
    `mysql_tbl_34qyuz_repair_id` INT,
    `mysql_tbl_34qyuz_customer_id` INT,
    `mysql_tbl_34qyuz_technician_id` INT,
    `mysql_tbl_34qyuz_appliance_type` VARCHAR(50),
    `mysql_tbl_34qyuz_parts_cost` DECIMAL(10,2),
    `mysql_tbl_34qyuz_labor_hours` INT,
    `mysql_tbl_34qyuz_labor_rate` INT,
    `mysql_tbl_34qyuz_service_date` DATE
);

INSERT INTO `mysql_tbl_34qyuz` (`mysql_tbl_34qyuz_repair_id`, `mysql_tbl_34qyuz_customer_id`, `mysql_tbl_34qyuz_technician_id`, `mysql_tbl_34qyuz_appliance_type`, `mysql_tbl_34qyuz_parts_cost`, `mysql_tbl_34qyuz_labor_hours`, `mysql_tbl_34qyuz_labor_rate`, `mysql_tbl_34qyuz_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qvv6d0_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_qvv6d0`
    WHERE mysql_tbl_qvv6d0_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4c4ie1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4c4ie1`
    WHERE mysql_tbl_4c4ie1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ts8kbh_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ts8kbh` D
    JOIN `mysql_tbl_4c4ie1` E ON mysql_tbl_ts8kbh_DEPT_ID = mysql_tbl_4c4ie1_DEPT_ID
    WHERE mysql_tbl_4c4ie1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4c4ie1_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_4c4ie1`
    WHERE mysql_tbl_4c4ie1_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_r7nkeu`
    WHERE mysql_tbl_r7nkeu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_r7nkeu` O
    JOIN `mysql_tbl_punrru` C ON mysql_tbl_r7nkeu_CUSTOMER_ID = mysql_tbl_punrru_CUSTOMER_ID
    WHERE mysql_tbl_punrru_COUNTRY = (SELECT mysql_tbl_punrru_COUNTRY FROM `mysql_tbl_punrru` WHERE mysql_tbl_punrru_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_53ymyn_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_53ymyn`
    WHERE mysql_tbl_53ymyn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_53ymyn_STATUS = 'COMPLETED';

    SELECT mysql_tbl_48ln9h_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_48ln9h`
    WHERE mysql_tbl_48ln9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ed6po`
    WHERE mysql_tbl_9ed6po_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9ed6po_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_r9yiag_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_r9yiag` C
    LEFT JOIN `mysql_tbl_18086p` O ON mysql_tbl_r9yiag_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_r9yiag_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4mj6a_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v4mj6a`
    WHERE mysql_tbl_v4mj6a_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_71038a_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_71038a`
    WHERE mysql_tbl_71038a_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_bu63y0`
    WHERE mysql_tbl_bu63y0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_bu63y0`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fgcipo_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_fgcipo`
    WHERE mysql_tbl_fgcipo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t33sgs_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_t33sgs`
    WHERE mysql_tbl_t33sgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0441j2_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_0441j2` O
    JOIN `mysql_tbl_kgqmo9` C ON mysql_tbl_0441j2_CUSTOMER_ID = mysql_tbl_kgqmo9_CUSTOMER_ID
    WHERE mysql_tbl_kgqmo9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6tjy0j_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6tjy0j`
    WHERE mysql_tbl_6tjy0j_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
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

    SELECT COALESCE(mysql_tbl_mwnuiv_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_mwnuiv`
    WHERE mysql_tbl_mwnuiv_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mwnuiv_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_69wxd9`
    WHERE mysql_tbl_69wxd9_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (0) + RG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98)) - (0) + 1)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_o2md7p_CTINYINT) INTO RESULT FROM `mysql_tbl_o2md7p`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_1l4zui_DEPARTMENT_ID, COALESCE(mysql_tbl_1l4zui_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_1l4zui`
    WHERE mysql_tbl_1l4zui_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1l4zui_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_1l4zui`
    WHERE mysql_tbl_1l4zui_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_h04ulj` (mysql_tbl_h04ulj_ID INT, mysql_tbl_h04ulj_CREATED_AT DATE, mysql_tbl_h04ulj_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_h04ulj_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_h04ulj_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

    SELECT COALESCE(mysql_tbl_34qyuz_PARTS_COST, 0), COALESCE(mysql_tbl_34qyuz_LABOR_HOURS, 0), COALESCE(mysql_tbl_34qyuz_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_34qyuz`
    WHERE mysql_tbl_34qyuz_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lndlxc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lndlxc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lndlxc`
    WHERE mysql_tbl_lndlxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_nqo3fu`
    WHERE mysql_tbl_nqo3fu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53));

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_PREFERENCE_SCORE);
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

    SELECT COALESCE(mysql_tbl_w7otmn_SALES_TARGET, 0), COALESCE(mysql_tbl_w7otmn_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_w7otmn`
    WHERE mysql_tbl_w7otmn_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zltu4h`
    WHERE mysql_tbl_zltu4h_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_trc2kg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_trc2kg`
    WHERE mysql_tbl_trc2kg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_18086p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_18086p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_upvaab_QUANTITY * mysql_tbl_upvaab_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_upvaab`
    WHERE mysql_tbl_upvaab_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_upvaab_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (((MYSQL_FUNC_PROC_TINYINT_wstbiu()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
        ELSE SET V_BONUS_RATE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_1838bg`
    WHERE mysql_tbl_1838bg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_1838bg`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qs5wbp_SESSION_RATE, 40), COALESCE(mysql_tbl_qs5wbp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qs5wbp`
    WHERE mysql_tbl_qs5wbp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_nrgsrm`
    WHERE mysql_tbl_nrgsrm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    SET V_BALANCE_OWED = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-79);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8gru2_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_c8gru2_LABOR_HOURS, 2), COALESCE(mysql_tbl_c8gru2_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_c8gru2`
    WHERE mysql_tbl_c8gru2_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zda0mf_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_c8gru2` SS
    JOIN `mysql_tbl_zda0mf` PE ON mysql_tbl_c8gru2_SERVICE_ID = mysql_tbl_zda0mf_SERVICE_ID
    WHERE mysql_tbl_c8gru2_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ew6m4`
    WHERE mysql_tbl_1ew6m4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tatabq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_tatabq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_d28uec_PLAN_TYPE, COALESCE(mysql_tbl_d28uec_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_d28uec`
    WHERE mysql_tbl_d28uec_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(5)) - (0) + (((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + (V_MONTHLY_COST * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76)) - (0) + (V_MONTHLY_COST * 5))));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(1);