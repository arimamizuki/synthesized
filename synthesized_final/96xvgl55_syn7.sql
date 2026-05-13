/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z8a6cs` (
    `mysql_tbl_z8a6cs_student_id` INT,
    `mysql_tbl_z8a6cs_name` VARCHAR(50),
    `mysql_tbl_z8a6cs_exam_score` INT,
    `mysql_tbl_z8a6cs_assignment_score` INT,
    `mysql_tbl_z8a6cs_participation_score` INT
);

INSERT INTO `mysql_tbl_z8a6cs` (`mysql_tbl_z8a6cs_student_id`, `mysql_tbl_z8a6cs_name`, `mysql_tbl_z8a6cs_exam_score`, `mysql_tbl_z8a6cs_assignment_score`, `mysql_tbl_z8a6cs_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj811r` (
    mysql_tbl_uj811r_clusterset_id VARCHAR(36),
    mysql_tbl_uj811r_cluster_id VARCHAR(36),
    mysql_tbl_uj811r_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kme2qu` (
    mysql_tbl_kme2qu_clusterset_id VARCHAR(36),
    mysql_tbl_kme2qu_view_id INT
);

INSERT INTO `mysql_tbl_kme2qu` (`mysql_tbl_kme2qu_clusterset_id`, `mysql_tbl_kme2qu_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_uj811r` (`mysql_tbl_uj811r_clusterset_id`, `mysql_tbl_uj811r_cluster_id`, `mysql_tbl_uj811r_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpx5jy` (
    `mysql_tbl_cpx5jy_hire_date` DATE
);

INSERT INTO `mysql_tbl_cpx5jy` (`mysql_tbl_cpx5jy_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obl6o7` (
    `mysql_tbl_obl6o7_order_id` INT,
    `mysql_tbl_obl6o7_customer_id` INT,
    `mysql_tbl_obl6o7_order_date` DATE,
    `mysql_tbl_obl6o7_total_amount` DECIMAL(10,2),
    `mysql_tbl_obl6o7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k0e5w` (
    `mysql_tbl_2k0e5w_order_id` INT,
    `mysql_tbl_2k0e5w_product_id` INT,
    `mysql_tbl_2k0e5w_quantity` INT
);

INSERT INTO `mysql_tbl_obl6o7` (`mysql_tbl_obl6o7_order_id`, `mysql_tbl_obl6o7_customer_id`, `mysql_tbl_obl6o7_order_date`, `mysql_tbl_obl6o7_total_amount`, `mysql_tbl_obl6o7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2k0e5w` (`mysql_tbl_2k0e5w_order_id`, `mysql_tbl_2k0e5w_product_id`, `mysql_tbl_2k0e5w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0f1ej` (
    `mysql_tbl_f0f1ej_part_id` INT,
    `mysql_tbl_f0f1ej_part_name` VARCHAR(50),
    `mysql_tbl_f0f1ej_category_id` INT,
    `mysql_tbl_f0f1ej_price` DECIMAL(10,2),
    `mysql_tbl_f0f1ej_stock_quantity` INT,
    `mysql_tbl_f0f1ej_reorder_point` INT
);

INSERT INTO `mysql_tbl_f0f1ej` (`mysql_tbl_f0f1ej_part_id`, `mysql_tbl_f0f1ej_part_name`, `mysql_tbl_f0f1ej_category_id`, `mysql_tbl_f0f1ej_price`, `mysql_tbl_f0f1ej_stock_quantity`, `mysql_tbl_f0f1ej_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7aiuc` (
    `mysql_tbl_x7aiuc_vehicle_id` INT,
    `mysql_tbl_x7aiuc_vin` INT,
    `mysql_tbl_x7aiuc_mileage` INT,
    `mysql_tbl_x7aiuc_last_service_date` DATE,
    `mysql_tbl_x7aiuc_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkgp11` (
    `mysql_tbl_pkgp11_record_id` INT,
    `mysql_tbl_pkgp11_vehicle_id` INT,
    `mysql_tbl_pkgp11_service_date` DATE,
    `mysql_tbl_pkgp11_labor_hours` INT,
    `mysql_tbl_pkgp11_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x7aiuc` (`mysql_tbl_x7aiuc_vehicle_id`, `mysql_tbl_x7aiuc_vin`, `mysql_tbl_x7aiuc_mileage`, `mysql_tbl_x7aiuc_last_service_date`, `mysql_tbl_x7aiuc_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pkgp11` (`mysql_tbl_pkgp11_record_id`, `mysql_tbl_pkgp11_vehicle_id`, `mysql_tbl_pkgp11_service_date`, `mysql_tbl_pkgp11_labor_hours`, `mysql_tbl_pkgp11_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6spr9h` (
    `mysql_tbl_6spr9h_author_id` INT,
    `mysql_tbl_6spr9h_name` VARCHAR(50),
    `mysql_tbl_6spr9h_country` INT,
    `mysql_tbl_6spr9h_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_6spr9h_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c6fag` (
    `mysql_tbl_8c6fag_book_id` INT,
    `mysql_tbl_8c6fag_author_id` INT,
    `mysql_tbl_8c6fag_genre` INT,
    `mysql_tbl_8c6fag_publication_year` INT,
    `mysql_tbl_8c6fag_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6spr9h` (`mysql_tbl_6spr9h_author_id`, `mysql_tbl_6spr9h_name`, `mysql_tbl_6spr9h_country`, `mysql_tbl_6spr9h_total_books_sold`, `mysql_tbl_6spr9h_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_8c6fag` (`mysql_tbl_8c6fag_book_id`, `mysql_tbl_8c6fag_author_id`, `mysql_tbl_8c6fag_genre`, `mysql_tbl_8c6fag_publication_year`, `mysql_tbl_8c6fag_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jd3v8` (
    `mysql_tbl_6jd3v8_product_id` INT,
    `mysql_tbl_6jd3v8_category_id` INT,
    `mysql_tbl_6jd3v8_price` DECIMAL(10,2),
    `mysql_tbl_6jd3v8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfdb51` (
    `mysql_tbl_rfdb51_category_id` INT,
    `mysql_tbl_rfdb51_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jd3v8` (`mysql_tbl_6jd3v8_product_id`, `mysql_tbl_6jd3v8_category_id`, `mysql_tbl_6jd3v8_price`, `mysql_tbl_6jd3v8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rfdb51` (`mysql_tbl_rfdb51_category_id`, `mysql_tbl_rfdb51_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86lcxl` (
    `mysql_tbl_86lcxl_customer_id` INT,
    `mysql_tbl_86lcxl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9mhsj` (
    `mysql_tbl_g9mhsj_order_id` INT,
    `mysql_tbl_g9mhsj_customer_id` INT,
    `mysql_tbl_g9mhsj_order_date` DATE,
    `mysql_tbl_g9mhsj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_86lcxl` (`mysql_tbl_86lcxl_customer_id`, `mysql_tbl_86lcxl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_g9mhsj` (`mysql_tbl_g9mhsj_order_id`, `mysql_tbl_g9mhsj_customer_id`, `mysql_tbl_g9mhsj_order_date`, `mysql_tbl_g9mhsj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fameo7` (
    `mysql_tbl_fameo7_job_id` INT,
    `mysql_tbl_fameo7_customer_id` INT,
    `mysql_tbl_fameo7_mover_id` INT,
    `mysql_tbl_fameo7_origin_zip` INT,
    `mysql_tbl_fameo7_dest_zip` INT,
    `mysql_tbl_fameo7_distance_miles` INT,
    `mysql_tbl_fameo7_truck_size` INT,
    `mysql_tbl_fameo7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgu7ap` (
    `mysql_tbl_lgu7ap_zip_code` INT,
    `mysql_tbl_lgu7ap_zone` INT,
    `mysql_tbl_lgu7ap_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_fameo7` (`mysql_tbl_fameo7_job_id`, `mysql_tbl_fameo7_customer_id`, `mysql_tbl_fameo7_mover_id`, `mysql_tbl_fameo7_origin_zip`, `mysql_tbl_fameo7_dest_zip`, `mysql_tbl_fameo7_distance_miles`, `mysql_tbl_fameo7_truck_size`, `mysql_tbl_fameo7_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_lgu7ap` (`mysql_tbl_lgu7ap_zip_code`, `mysql_tbl_lgu7ap_zone`, `mysql_tbl_lgu7ap_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krcicm` (
    `mysql_tbl_krcicm_customer_id` INT,
    `mysql_tbl_krcicm_country` INT
);

INSERT INTO `mysql_tbl_krcicm` (`mysql_tbl_krcicm_customer_id`, `mysql_tbl_krcicm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui7ref` (mysql_tbl_ui7ref_id INT, mysql_tbl_ui7ref_name VARCHAR(100), mysql_tbl_ui7ref_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1f56c` (
    `mysql_tbl_y1f56c_campaign_id` INT,
    `mysql_tbl_y1f56c_start_date` DATE,
    `mysql_tbl_y1f56c_end_date` DATE,
    `mysql_tbl_y1f56c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wskxz0` (
    `mysql_tbl_wskxz0_conversion_id` INT,
    `mysql_tbl_wskxz0_campaign_id` INT,
    `mysql_tbl_wskxz0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_y1f56c` (`mysql_tbl_y1f56c_campaign_id`, `mysql_tbl_y1f56c_start_date`, `mysql_tbl_y1f56c_end_date`, `mysql_tbl_y1f56c_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wskxz0` (`mysql_tbl_wskxz0_conversion_id`, `mysql_tbl_wskxz0_campaign_id`, `mysql_tbl_wskxz0_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1rie8` (
    `mysql_tbl_s1rie8_customer_id` INT,
    `mysql_tbl_s1rie8_registration_date` DATE,
    `mysql_tbl_s1rie8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjipjk` (
    `mysql_tbl_tjipjk_order_id` INT,
    `mysql_tbl_tjipjk_customer_id` INT,
    `mysql_tbl_tjipjk_order_date` DATE,
    `mysql_tbl_tjipjk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s1rie8` (`mysql_tbl_s1rie8_customer_id`, `mysql_tbl_s1rie8_registration_date`, `mysql_tbl_s1rie8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tjipjk` (`mysql_tbl_tjipjk_order_id`, `mysql_tbl_tjipjk_customer_id`, `mysql_tbl_tjipjk_order_date`, `mysql_tbl_tjipjk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loaxe4` (
    `mysql_tbl_loaxe4_customer_id` INT,
    `mysql_tbl_loaxe4_registration_date` DATE,
    `mysql_tbl_loaxe4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oexx69` (
    `mysql_tbl_oexx69_order_id` INT,
    `mysql_tbl_oexx69_customer_id` INT,
    `mysql_tbl_oexx69_order_date` DATE,
    `mysql_tbl_oexx69_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_loaxe4` (`mysql_tbl_loaxe4_customer_id`, `mysql_tbl_loaxe4_registration_date`, `mysql_tbl_loaxe4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oexx69` (`mysql_tbl_oexx69_order_id`, `mysql_tbl_oexx69_customer_id`, `mysql_tbl_oexx69_order_date`, `mysql_tbl_oexx69_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5u5fye` (
    `mysql_tbl_5u5fye_customer_id` INT,
    `mysql_tbl_5u5fye_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5u5fye` (`mysql_tbl_5u5fye_customer_id`, `mysql_tbl_5u5fye_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61c67r` (
    `mysql_tbl_61c67r_emp_id` INT,
    `mysql_tbl_61c67r_salary` INT
);

INSERT INTO `mysql_tbl_61c67r` (`mysql_tbl_61c67r_emp_id`, `mysql_tbl_61c67r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vg8uz4` (
    `mysql_tbl_vg8uz4_supplier_id` INT,
    `mysql_tbl_vg8uz4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vg8uz4` (`mysql_tbl_vg8uz4_supplier_id`, `mysql_tbl_vg8uz4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ednv7k` (
    `mysql_tbl_ednv7k_emp_id` INT,
    `mysql_tbl_ednv7k_salary` INT,
    `mysql_tbl_ednv7k_hire_date` DATE
);

INSERT INTO `mysql_tbl_ednv7k` (`mysql_tbl_ednv7k_emp_id`, `mysql_tbl_ednv7k_salary`, `mysql_tbl_ednv7k_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1bd2d` (
    `mysql_tbl_w1bd2d_order_id` INT,
    `mysql_tbl_w1bd2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1bd2d` (`mysql_tbl_w1bd2d_order_id`, `mysql_tbl_w1bd2d_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhrxld` (
    mysql_tbl_jhrxld_User CHAR(32),
    mysql_tbl_jhrxld_Host CHAR(255),
    mysql_tbl_jhrxld_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_jhrxld` (`mysql_tbl_jhrxld_User`, `mysql_tbl_jhrxld_Host`, `mysql_tbl_jhrxld_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxn1h4` (
    `mysql_tbl_bxn1h4_emp_id` INT,
    `mysql_tbl_bxn1h4_department_id` INT,
    `mysql_tbl_bxn1h4_salary` INT,
    `mysql_tbl_bxn1h4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nalbm` (
    `mysql_tbl_5nalbm_department_id` INT,
    `mysql_tbl_5nalbm_name` VARCHAR(50),
    `mysql_tbl_5nalbm_location` INT
);

INSERT INTO `mysql_tbl_bxn1h4` (`mysql_tbl_bxn1h4_emp_id`, `mysql_tbl_bxn1h4_department_id`, `mysql_tbl_bxn1h4_salary`, `mysql_tbl_bxn1h4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5nalbm` (`mysql_tbl_5nalbm_department_id`, `mysql_tbl_5nalbm_name`, `mysql_tbl_5nalbm_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr85k3` (
    `mysql_tbl_gr85k3_emp_id` INT,
    `mysql_tbl_gr85k3_department_id` INT,
    `mysql_tbl_gr85k3_salary` INT
);

INSERT INTO `mysql_tbl_gr85k3` (`mysql_tbl_gr85k3_emp_id`, `mysql_tbl_gr85k3_department_id`, `mysql_tbl_gr85k3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccwi1g` (
    `mysql_tbl_ccwi1g_customer_id` INT
);

INSERT INTO `mysql_tbl_ccwi1g` (`mysql_tbl_ccwi1g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcyy0n` (
    `mysql_tbl_lcyy0n_customer_id` INT,
    `mysql_tbl_lcyy0n_registration_date` DATE
);

INSERT INTO `mysql_tbl_lcyy0n` (`mysql_tbl_lcyy0n_customer_id`, `mysql_tbl_lcyy0n_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfpyj6` (
    `mysql_tbl_vfpyj6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vfpyj6` (`mysql_tbl_vfpyj6_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w1bd2d_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w1bd2d`
    WHERE mysql_tbl_w1bd2d_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ednv7k_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ednv7k_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ednv7k`
    WHERE mysql_tbl_ednv7k_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_gr85k3_SALARY), 0), COALESCE(MIN(mysql_tbl_gr85k3_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_gr85k3`
    WHERE mysql_tbl_gr85k3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vg8uz4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vg8uz4`
    WHERE mysql_tbl_vg8uz4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_bxn1h4_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_bxn1h4`
    WHERE mysql_tbl_bxn1h4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bxn1h4_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_bxn1h4`
    WHERE mysql_tbl_bxn1h4_DEPARTMENT_ID = (SELECT mysql_tbl_bxn1h4_DEPARTMENT_ID FROM `mysql_tbl_bxn1h4` WHERE mysql_tbl_bxn1h4_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_jhrxld`
    WHERE mysql_tbl_jhrxld_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_aog3sh`
    WHERE mysql_tbl_ccwi1g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vfpyj6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_vfpyj6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_lcyy0n_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_lcyy0n`
    WHERE mysql_tbl_lcyy0n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_g9mhsj_ORDER_DATE), MAX(mysql_tbl_g9mhsj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_g9mhsj`
    WHERE mysql_tbl_g9mhsj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43)) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6jd3v8_PRICE, 0), COALESCE(mysql_tbl_6jd3v8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_6jd3v8`
    WHERE mysql_tbl_6jd3v8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6jd3v8_STOCK_QUANTITY * mysql_tbl_6jd3v8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_6jd3v8` P
    WHERE mysql_tbl_6jd3v8_CATEGORY_ID = (SELECT mysql_tbl_6jd3v8_CATEGORY_ID FROM `mysql_tbl_6jd3v8` WHERE mysql_tbl_6jd3v8_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z8a6cs_EXAM_SCORE, 0), COALESCE(mysql_tbl_z8a6cs_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_z8a6cs_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_z8a6cs`
    WHERE mysql_tbl_z8a6cs_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
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

    SELECT COALESCE(mysql_tbl_6spr9h_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_6spr9h`
    WHERE mysql_tbl_6spr9h_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6spr9h_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_8c6fag`
    WHERE mysql_tbl_8c6fag_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_x7aiuc_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_x7aiuc`
    WHERE mysql_tbl_x7aiuc_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x7aiuc_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_pkgp11`
    WHERE mysql_tbl_pkgp11_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_pkgp11_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_uj811r_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_kme2qu_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_kme2qu`
    WHERE mysql_tbl_kme2qu_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_uj811r`
    WHERE mysql_tbl_uj811r.mysql_tbl_uj811r_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_uj811r.mysql_tbl_uj811r_CLUSTER_ID = CAST(mysql_tbl_uj811r_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_uj811r.mysql_tbl_uj811r_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + (ROW_COUNT()))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oexx69_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_oexx69`
    WHERE mysql_tbl_oexx69_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tjipjk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_tjipjk`
    WHERE mysql_tbl_tjipjk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_tjipjk_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_tjipjk`
    WHERE mysql_tbl_tjipjk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5u5fye_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_5u5fye`
    WHERE mysql_tbl_5u5fye_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_61c67r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_61c67r`
    WHERE mysql_tbl_61c67r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_f0f1ej_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_f0f1ej_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_f0f1ej`
    WHERE mysql_tbl_f0f1ej_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + V_PRIORITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cpx5jy_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cpx5jy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_wskxz0` C
    JOIN `mysql_tbl_y1f56c` CM ON mysql_tbl_wskxz0_CAMPAIGN_ID = mysql_tbl_y1f56c_CAMPAIGN_ID
    WHERE mysql_tbl_wskxz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_wskxz0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_wskxz0` C
    JOIN `mysql_tbl_y1f56c` CM ON mysql_tbl_wskxz0_CAMPAIGN_ID = mysql_tbl_y1f56c_CAMPAIGN_ID
    WHERE mysql_tbl_wskxz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_wskxz0_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_wskxz0_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_ui7ref_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_ui7ref_EMAIL IS NULL OR mysql_tbl_ui7ref_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_ui7ref_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_ui7ref` (`mysql_tbl_ui7ref_NAME`, `mysql_tbl_ui7ref_EMAIL`) VALUES (USER_NAME, mysql_tbl_ui7ref_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_krcicm`
    WHERE mysql_tbl_krcicm_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_2k0e5w_PRODUCT_ID), COALESCE(SUM(mysql_tbl_2k0e5w_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_2k0e5w`
    WHERE mysql_tbl_2k0e5w_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30));

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (0) + V_COMPLEXITY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(80, 90);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(1);