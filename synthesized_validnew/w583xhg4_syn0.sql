/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33llaj` (
    `mysql_tbl_33llaj_customer_id` INT,
    `mysql_tbl_33llaj_registration_date` DATE,
    `mysql_tbl_33llaj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrlqex` (
    `mysql_tbl_lrlqex_order_id` INT,
    `mysql_tbl_lrlqex_customer_id` INT,
    `mysql_tbl_lrlqex_order_date` DATE,
    `mysql_tbl_lrlqex_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_33llaj` (`mysql_tbl_33llaj_customer_id`, `mysql_tbl_33llaj_registration_date`, `mysql_tbl_33llaj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lrlqex` (`mysql_tbl_lrlqex_order_id`, `mysql_tbl_lrlqex_customer_id`, `mysql_tbl_lrlqex_order_date`, `mysql_tbl_lrlqex_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ova7xj` (
    `mysql_tbl_ova7xj_campaign_id` INT
);

INSERT INTO `mysql_tbl_ova7xj` (`mysql_tbl_ova7xj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yt155k` (
    `mysql_tbl_yt155k_product_id` INT,
    `mysql_tbl_yt155k_category_id` INT,
    `mysql_tbl_yt155k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yt155k` (`mysql_tbl_yt155k_product_id`, `mysql_tbl_yt155k_category_id`, `mysql_tbl_yt155k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz363o` (
    `mysql_tbl_bz363o_emp_id` INT,
    `mysql_tbl_bz363o_manager_id` INT,
    `mysql_tbl_bz363o_department_id` INT,
    `mysql_tbl_bz363o_salary` INT
);

INSERT INTO `mysql_tbl_bz363o` (`mysql_tbl_bz363o_emp_id`, `mysql_tbl_bz363o_manager_id`, `mysql_tbl_bz363o_department_id`, `mysql_tbl_bz363o_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwexnz` (
    `mysql_tbl_xwexnz_campaign_id` INT,
    `mysql_tbl_xwexnz_channel` INT,
    `mysql_tbl_xwexnz_budget_allocated` INT,
    `mysql_tbl_xwexnz_start_date` DATE,
    `mysql_tbl_xwexnz_end_date` DATE,
    `mysql_tbl_xwexnz_leads_generated` INT,
    `mysql_tbl_xwexnz_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h4r4n` (
    `mysql_tbl_4h4r4n_spend_id` INT,
    `mysql_tbl_4h4r4n_campaign_id` INT,
    `mysql_tbl_4h4r4n_spend_date` DATE,
    `mysql_tbl_4h4r4n_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwexnz` (`mysql_tbl_xwexnz_campaign_id`, `mysql_tbl_xwexnz_channel`, `mysql_tbl_xwexnz_budget_allocated`, `mysql_tbl_xwexnz_start_date`, `mysql_tbl_xwexnz_end_date`, `mysql_tbl_xwexnz_leads_generated`, `mysql_tbl_xwexnz_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4h4r4n` (`mysql_tbl_4h4r4n_spend_id`, `mysql_tbl_4h4r4n_campaign_id`, `mysql_tbl_4h4r4n_spend_date`, `mysql_tbl_4h4r4n_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyyd1y` (
    `mysql_tbl_zyyd1y_emp_id` INT,
    `mysql_tbl_zyyd1y_department_id` INT,
    `mysql_tbl_zyyd1y_salary` INT,
    `mysql_tbl_zyyd1y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g00nep` (
    `mysql_tbl_g00nep_department_id` INT,
    `mysql_tbl_g00nep_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zyyd1y` (`mysql_tbl_zyyd1y_emp_id`, `mysql_tbl_zyyd1y_department_id`, `mysql_tbl_zyyd1y_salary`, `mysql_tbl_zyyd1y_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g00nep` (`mysql_tbl_g00nep_department_id`, `mysql_tbl_g00nep_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7mi9e` (
    `mysql_tbl_q7mi9e_supplier_id` INT,
    `mysql_tbl_q7mi9e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q7mi9e` (`mysql_tbl_q7mi9e_supplier_id`, `mysql_tbl_q7mi9e_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_737snu` (
    `mysql_tbl_737snu_emp_id` INT,
    `mysql_tbl_737snu_salary` INT
);

INSERT INTO `mysql_tbl_737snu` (`mysql_tbl_737snu_emp_id`, `mysql_tbl_737snu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga36di` (
    `mysql_tbl_ga36di_campaign_id` INT,
    `mysql_tbl_ga36di_budget` INT
);

INSERT INTO `mysql_tbl_ga36di` (`mysql_tbl_ga36di_campaign_id`, `mysql_tbl_ga36di_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mviu0` (
    `mysql_tbl_1mviu0_supplier_id` INT,
    `mysql_tbl_1mviu0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1mviu0` (`mysql_tbl_1mviu0_supplier_id`, `mysql_tbl_1mviu0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miw0j5` (
    `mysql_tbl_miw0j5_emp_id` INT,
    `mysql_tbl_miw0j5_salary` INT
);

INSERT INTO `mysql_tbl_miw0j5` (`mysql_tbl_miw0j5_emp_id`, `mysql_tbl_miw0j5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rymcb4` (
    `mysql_tbl_rymcb4_customer_id` INT,
    `mysql_tbl_rymcb4_registration_date` DATE,
    `mysql_tbl_rymcb4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjcex1` (
    `mysql_tbl_jjcex1_order_id` INT,
    `mysql_tbl_jjcex1_customer_id` INT,
    `mysql_tbl_jjcex1_order_date` DATE,
    `mysql_tbl_jjcex1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rymcb4` (`mysql_tbl_rymcb4_customer_id`, `mysql_tbl_rymcb4_registration_date`, `mysql_tbl_rymcb4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jjcex1` (`mysql_tbl_jjcex1_order_id`, `mysql_tbl_jjcex1_customer_id`, `mysql_tbl_jjcex1_order_date`, `mysql_tbl_jjcex1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qngf9u` (
    `mysql_tbl_qngf9u_student_id` INT,
    `mysql_tbl_qngf9u_name` VARCHAR(50),
    `mysql_tbl_qngf9u_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib8i2n` (
    `mysql_tbl_ib8i2n_course_id` INT,
    `mysql_tbl_ib8i2n_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ea25b` (
    `mysql_tbl_2ea25b_student_id` INT,
    `mysql_tbl_2ea25b_course_id` INT,
    `mysql_tbl_2ea25b_grade` INT
);

INSERT INTO `mysql_tbl_qngf9u` (`mysql_tbl_qngf9u_student_id`, `mysql_tbl_qngf9u_name`, `mysql_tbl_qngf9u_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ib8i2n` (`mysql_tbl_ib8i2n_course_id`, `mysql_tbl_ib8i2n_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2ea25b` (`mysql_tbl_2ea25b_student_id`, `mysql_tbl_2ea25b_course_id`, `mysql_tbl_2ea25b_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0q3u5` (
    `mysql_tbl_r0q3u5_order_id` INT,
    `mysql_tbl_r0q3u5_customer_id` INT,
    `mysql_tbl_r0q3u5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0q3u5` (`mysql_tbl_r0q3u5_order_id`, `mysql_tbl_r0q3u5_customer_id`, `mysql_tbl_r0q3u5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuq63l` (
    `mysql_tbl_wuq63l_order_id` INT,
    `mysql_tbl_wuq63l_customer_id` INT,
    `mysql_tbl_wuq63l_order_date` DATE,
    `mysql_tbl_wuq63l_total_amount` DECIMAL(10,2),
    `mysql_tbl_wuq63l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slyszw` (
    `mysql_tbl_slyszw_customer_id` INT,
    `mysql_tbl_slyszw_country` INT
);

INSERT INTO `mysql_tbl_wuq63l` (`mysql_tbl_wuq63l_order_id`, `mysql_tbl_wuq63l_customer_id`, `mysql_tbl_wuq63l_order_date`, `mysql_tbl_wuq63l_total_amount`, `mysql_tbl_wuq63l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_slyszw` (`mysql_tbl_slyszw_customer_id`, `mysql_tbl_slyszw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8td1u` (
    `mysql_tbl_j8td1u_product_id` INT,
    `mysql_tbl_j8td1u_price` DECIMAL(10,2),
    `mysql_tbl_j8td1u_category_id` INT
);

INSERT INTO `mysql_tbl_j8td1u` (`mysql_tbl_j8td1u_product_id`, `mysql_tbl_j8td1u_price`, `mysql_tbl_j8td1u_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b8986` (
    `mysql_tbl_1b8986_inventory_id` INT,
    `mysql_tbl_1b8986_product_id` INT,
    `mysql_tbl_1b8986_quantity` INT,
    `mysql_tbl_1b8986_warehouse_id` INT,
    `mysql_tbl_1b8986_last_updated` DATE
);

INSERT INTO `mysql_tbl_1b8986` (`mysql_tbl_1b8986_inventory_id`, `mysql_tbl_1b8986_product_id`, `mysql_tbl_1b8986_quantity`, `mysql_tbl_1b8986_warehouse_id`, `mysql_tbl_1b8986_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eitale` (
    `mysql_tbl_eitale_campaign_id` INT,
    `mysql_tbl_eitale_status` VARCHAR(50),
    `mysql_tbl_eitale_budget` INT,
    `mysql_tbl_eitale_start_date` DATE
);

INSERT INTO `mysql_tbl_eitale` (`mysql_tbl_eitale_campaign_id`, `mysql_tbl_eitale_status`, `mysql_tbl_eitale_budget`, `mysql_tbl_eitale_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu9sjj` (
    `mysql_tbl_yu9sjj_order_id` INT,
    `mysql_tbl_yu9sjj_customer_id` INT,
    `mysql_tbl_yu9sjj_order_date` DATE,
    `mysql_tbl_yu9sjj_total_amount` DECIMAL(10,2),
    `mysql_tbl_yu9sjj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yil7t` (
    `mysql_tbl_7yil7t_shipment_id` INT,
    `mysql_tbl_7yil7t_order_id` INT,
    `mysql_tbl_7yil7t_delivery_date` DATE
);

INSERT INTO `mysql_tbl_yu9sjj` (`mysql_tbl_yu9sjj_order_id`, `mysql_tbl_yu9sjj_customer_id`, `mysql_tbl_yu9sjj_order_date`, `mysql_tbl_yu9sjj_total_amount`, `mysql_tbl_yu9sjj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7yil7t` (`mysql_tbl_7yil7t_shipment_id`, `mysql_tbl_7yil7t_order_id`, `mysql_tbl_7yil7t_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_riktlp` (
    `mysql_tbl_riktlp_employee_id` INT,
    `mysql_tbl_riktlp_department_id` INT,
    `mysql_tbl_riktlp_manager_id` INT,
    `mysql_tbl_riktlp_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8imogt` (
    `mysql_tbl_8imogt_department_id` INT,
    `mysql_tbl_8imogt_parent_department_id` INT,
    `mysql_tbl_8imogt_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_riktlp` (`mysql_tbl_riktlp_employee_id`, `mysql_tbl_riktlp_department_id`, `mysql_tbl_riktlp_manager_id`, `mysql_tbl_riktlp_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8imogt` (`mysql_tbl_8imogt_department_id`, `mysql_tbl_8imogt_parent_department_id`, `mysql_tbl_8imogt_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tu1lux` (
    `mysql_tbl_tu1lux_campaign_id` INT,
    `mysql_tbl_tu1lux_budget` INT
);

INSERT INTO `mysql_tbl_tu1lux` (`mysql_tbl_tu1lux_campaign_id`, `mysql_tbl_tu1lux_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkmm7o` (
    `mysql_tbl_xkmm7o_emp_id` INT,
    `mysql_tbl_xkmm7o_department_id` INT,
    `mysql_tbl_xkmm7o_salary` INT,
    `mysql_tbl_xkmm7o_hire_date` DATE,
    `mysql_tbl_xkmm7o_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xkmm7o` (`mysql_tbl_xkmm7o_emp_id`, `mysql_tbl_xkmm7o_department_id`, `mysql_tbl_xkmm7o_salary`, `mysql_tbl_xkmm7o_hire_date`, `mysql_tbl_xkmm7o_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcfy8m` (
    `mysql_tbl_hcfy8m_supplier_id` INT,
    `mysql_tbl_hcfy8m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hcfy8m` (`mysql_tbl_hcfy8m_supplier_id`, `mysql_tbl_hcfy8m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz0ivl` (
    `mysql_tbl_kz0ivl_emp_id` INT,
    `mysql_tbl_kz0ivl_manager_id` INT,
    `mysql_tbl_kz0ivl_department_id` INT,
    `mysql_tbl_kz0ivl_salary` INT,
    `mysql_tbl_kz0ivl_hire_date` DATE
);

INSERT INTO `mysql_tbl_kz0ivl` (`mysql_tbl_kz0ivl_emp_id`, `mysql_tbl_kz0ivl_manager_id`, `mysql_tbl_kz0ivl_department_id`, `mysql_tbl_kz0ivl_salary`, `mysql_tbl_kz0ivl_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ueqyjm` (
    `mysql_tbl_ueqyjm_item_id` INT,
    `mysql_tbl_ueqyjm_sku` INT,
    `mysql_tbl_ueqyjm_name` VARCHAR(50),
    `mysql_tbl_ueqyjm_warehouse_id` INT,
    `mysql_tbl_ueqyjm_quantity_on_hand` INT,
    `mysql_tbl_ueqyjm_reorder_point` INT,
    `mysql_tbl_ueqyjm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlv1bi` (
    `mysql_tbl_mlv1bi_txn_id` INT,
    `mysql_tbl_mlv1bi_item_id` INT,
    `mysql_tbl_mlv1bi_txn_type` VARCHAR(50),
    `mysql_tbl_mlv1bi_quantity` INT,
    `mysql_tbl_mlv1bi_txn_date` DATE
);

INSERT INTO `mysql_tbl_ueqyjm` (`mysql_tbl_ueqyjm_item_id`, `mysql_tbl_ueqyjm_sku`, `mysql_tbl_ueqyjm_name`, `mysql_tbl_ueqyjm_warehouse_id`, `mysql_tbl_ueqyjm_quantity_on_hand`, `mysql_tbl_ueqyjm_reorder_point`, `mysql_tbl_ueqyjm_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mlv1bi` (`mysql_tbl_mlv1bi_txn_id`, `mysql_tbl_mlv1bi_item_id`, `mysql_tbl_mlv1bi_txn_type`, `mysql_tbl_mlv1bi_quantity`, `mysql_tbl_mlv1bi_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_miw0j5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_miw0j5`
    WHERE mysql_tbl_miw0j5_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_zyyd1y_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_zyyd1y`
    WHERE mysql_tbl_zyyd1y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1mviu0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1mviu0`
    WHERE mysql_tbl_1mviu0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7mi9e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_q7mi9e`
    WHERE mysql_tbl_q7mi9e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ga36di_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ga36di`
    WHERE mysql_tbl_ga36di_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_737snu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_737snu`
    WHERE mysql_tbl_737snu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
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
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(26);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_bz363o_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_bz363o` WHERE mysql_tbl_bz363o_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xwexnz_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_xwexnz_LEADS_GENERATED, 0), COALESCE(mysql_tbl_xwexnz_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_xwexnz`
    WHERE mysql_tbl_xwexnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4h4r4n_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_4h4r4n`
    WHERE mysql_tbl_4h4r4n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_g9iii7` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_nou6tj` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nou6tj` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yt155k_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_yt155k`
    WHERE mysql_tbl_yt155k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_lrlqex_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_lrlqex`
    WHERE mysql_tbl_lrlqex_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(57, 15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_g9iii7;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g9iii7` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_g9iii7_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_g9iii7 AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g9iii7 CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_g9iii7 COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_eitale_STATUS, COALESCE(mysql_tbl_eitale_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_eitale_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_eitale`
    WHERE mysql_tbl_eitale_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wuq63l`
    WHERE mysql_tbl_wuq63l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_wuq63l` O
    JOIN `mysql_tbl_slyszw` C ON mysql_tbl_wuq63l_CUSTOMER_ID = mysql_tbl_slyszw_CUSTOMER_ID
    WHERE mysql_tbl_wuq63l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_slyszw_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jjcex1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_jjcex1`
    WHERE mysql_tbl_jjcex1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r0q3u5_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_r0q3u5`
    WHERE mysql_tbl_r0q3u5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (FLOOR(V_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kz0ivl`
    WHERE mysql_tbl_kz0ivl_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_8imogt_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_8imogt`
        WHERE mysql_tbl_8imogt_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_7yil7t_DELIVERY_DATE, CURDATE()), mysql_tbl_yu9sjj_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_7yil7t`
    WHERE mysql_tbl_7yil7t_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ueqyjm_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ueqyjm_REORDER_POINT, 0), COALESCE(mysql_tbl_ueqyjm_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ueqyjm`
    WHERE mysql_tbl_ueqyjm_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_mlv1bi_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_mlv1bi`
    WHERE mysql_tbl_mlv1bi_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_mlv1bi_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_mlv1bi_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_hcfy8m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_hcfy8m`
    WHERE mysql_tbl_hcfy8m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xkmm7o_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_xkmm7o_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_xkmm7o`
    WHERE mysql_tbl_xkmm7o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tu1lux_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tu1lux`
    WHERE mysql_tbl_tu1lux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_li5tr4`
    WHERE mysql_tbl_tu1lux_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
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
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_1b8986_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_1b8986`
    WHERE mysql_tbl_1b8986_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + 100);
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ib8i2n_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_2ea25b` E
    JOIN `mysql_tbl_ib8i2n` C ON mysql_tbl_2ea25b_COURSE_ID = mysql_tbl_ib8i2n_COURSE_ID
    WHERE mysql_tbl_2ea25b_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_2ea25b_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_ib8i2n_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_2ea25b` E
    JOIN `mysql_tbl_ib8i2n` C ON mysql_tbl_2ea25b_COURSE_ID = mysql_tbl_ib8i2n_COURSE_ID
    WHERE mysql_tbl_2ea25b_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j8td1u` P ON OI.PRODUCT_ID = mysql_tbl_j8td1u_PRODUCT_ID
    WHERE mysql_tbl_j8td1u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76)) - (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(-33)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_li5tr4`
    WHERE mysql_tbl_ova7xj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(64);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);