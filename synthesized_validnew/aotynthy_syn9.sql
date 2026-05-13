/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o3on6b` (
    `mysql_tbl_o3on6b_order_id` INT,
    `mysql_tbl_o3on6b_order_date` DATE
);

INSERT INTO `mysql_tbl_o3on6b` (`mysql_tbl_o3on6b_order_id`, `mysql_tbl_o3on6b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppq7y1` (
    `mysql_tbl_ppq7y1_emp_id` INT,
    `mysql_tbl_ppq7y1_dept_id` INT,
    `mysql_tbl_ppq7y1_salary` INT,
    `mysql_tbl_ppq7y1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ef29w` (
    `mysql_tbl_3ef29w_dept_id` INT,
    `mysql_tbl_3ef29w_name` VARCHAR(50),
    `mysql_tbl_3ef29w_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ppq7y1` (`mysql_tbl_ppq7y1_emp_id`, `mysql_tbl_ppq7y1_dept_id`, `mysql_tbl_ppq7y1_salary`, `mysql_tbl_ppq7y1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ef29w` (`mysql_tbl_3ef29w_dept_id`, `mysql_tbl_3ef29w_name`, `mysql_tbl_3ef29w_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gznjtr` (
    `mysql_tbl_gznjtr_category_id` INT,
    `mysql_tbl_gznjtr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gznjtr` (`mysql_tbl_gznjtr_category_id`, `mysql_tbl_gznjtr_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1c3lb` (
    `mysql_tbl_x1c3lb_category_id` INT,
    `mysql_tbl_x1c3lb_price` DECIMAL(10,2),
    `mysql_tbl_x1c3lb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x1c3lb` (`mysql_tbl_x1c3lb_category_id`, `mysql_tbl_x1c3lb_price`, `mysql_tbl_x1c3lb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtnbjn` (
    `mysql_tbl_xtnbjn_country` INT
);

INSERT INTO `mysql_tbl_xtnbjn` (`mysql_tbl_xtnbjn_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxv1eq` (
    `mysql_tbl_jxv1eq_student_id` INT,
    `mysql_tbl_jxv1eq_name` VARCHAR(50),
    `mysql_tbl_jxv1eq_exam_score` INT,
    `mysql_tbl_jxv1eq_assignment_score` INT,
    `mysql_tbl_jxv1eq_participation_score` INT
);

INSERT INTO `mysql_tbl_jxv1eq` (`mysql_tbl_jxv1eq_student_id`, `mysql_tbl_jxv1eq_name`, `mysql_tbl_jxv1eq_exam_score`, `mysql_tbl_jxv1eq_assignment_score`, `mysql_tbl_jxv1eq_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ugwp` (
    mysql_tbl_z3ugwp_User CHAR(32),
    mysql_tbl_z3ugwp_Host CHAR(255),
    mysql_tbl_z3ugwp_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_z3ugwp` (`mysql_tbl_z3ugwp_User`, `mysql_tbl_z3ugwp_Host`, `mysql_tbl_z3ugwp_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9r7uq` (
    `mysql_tbl_a9r7uq_inventory_id` INT,
    `mysql_tbl_a9r7uq_product_id` INT,
    `mysql_tbl_a9r7uq_warehouse_id` INT,
    `mysql_tbl_a9r7uq_quantity` INT,
    `mysql_tbl_a9r7uq_min_stock_level` INT
);

INSERT INTO `mysql_tbl_a9r7uq` (`mysql_tbl_a9r7uq_inventory_id`, `mysql_tbl_a9r7uq_product_id`, `mysql_tbl_a9r7uq_warehouse_id`, `mysql_tbl_a9r7uq_quantity`, `mysql_tbl_a9r7uq_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u4e5x` (
    `mysql_tbl_1u4e5x_sale_id` INT,
    `mysql_tbl_1u4e5x_product_id` INT,
    `mysql_tbl_1u4e5x_quantity` INT,
    `mysql_tbl_1u4e5x_sale_date` DATE,
    `mysql_tbl_1u4e5x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u4e5x` (`mysql_tbl_1u4e5x_sale_id`, `mysql_tbl_1u4e5x_product_id`, `mysql_tbl_1u4e5x_quantity`, `mysql_tbl_1u4e5x_sale_date`, `mysql_tbl_1u4e5x_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j9bax` (
    `mysql_tbl_9j9bax_emp_id` INT,
    `mysql_tbl_9j9bax_salary` INT
);

INSERT INTO `mysql_tbl_9j9bax` (`mysql_tbl_9j9bax_emp_id`, `mysql_tbl_9j9bax_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6fyhq` (
    `mysql_tbl_w6fyhq_emp_id` INT,
    `mysql_tbl_w6fyhq_dept_id` INT,
    `mysql_tbl_w6fyhq_salary` INT,
    `mysql_tbl_w6fyhq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy6uey` (
    `mysql_tbl_vy6uey_dept_id` INT,
    `mysql_tbl_vy6uey_name` VARCHAR(50),
    `mysql_tbl_vy6uey_manager_id` INT,
    `mysql_tbl_vy6uey_salary_budget` INT
);

INSERT INTO `mysql_tbl_w6fyhq` (`mysql_tbl_w6fyhq_emp_id`, `mysql_tbl_w6fyhq_dept_id`, `mysql_tbl_w6fyhq_salary`, `mysql_tbl_w6fyhq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vy6uey` (`mysql_tbl_vy6uey_dept_id`, `mysql_tbl_vy6uey_name`, `mysql_tbl_vy6uey_manager_id`, `mysql_tbl_vy6uey_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgq3qf` (
    `mysql_tbl_cgq3qf_campaign_id` INT,
    `mysql_tbl_cgq3qf_channel` INT,
    `mysql_tbl_cgq3qf_target_conversions` INT,
    `mysql_tbl_cgq3qf_actual_conversions` INT,
    `mysql_tbl_cgq3qf_impressions` INT,
    `mysql_tbl_cgq3qf_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_976jnh` (
    `mysql_tbl_976jnh_ad_group_id` INT,
    `mysql_tbl_976jnh_campaign_id` INT,
    `mysql_tbl_976jnh_keyword` INT,
    `mysql_tbl_976jnh_quality_score` INT
);

INSERT INTO `mysql_tbl_cgq3qf` (`mysql_tbl_cgq3qf_campaign_id`, `mysql_tbl_cgq3qf_channel`, `mysql_tbl_cgq3qf_target_conversions`, `mysql_tbl_cgq3qf_actual_conversions`, `mysql_tbl_cgq3qf_impressions`, `mysql_tbl_cgq3qf_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_976jnh` (`mysql_tbl_976jnh_ad_group_id`, `mysql_tbl_976jnh_campaign_id`, `mysql_tbl_976jnh_keyword`, `mysql_tbl_976jnh_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5xid7` (
    `mysql_tbl_n5xid7_campaign_id` INT,
    `mysql_tbl_n5xid7_budget` INT
);

INSERT INTO `mysql_tbl_n5xid7` (`mysql_tbl_n5xid7_campaign_id`, `mysql_tbl_n5xid7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wiwi6` (
    `mysql_tbl_3wiwi6_emp_id` INT,
    `mysql_tbl_3wiwi6_department_id` INT,
    `mysql_tbl_3wiwi6_salary` INT,
    `mysql_tbl_3wiwi6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc7iml` (
    `mysql_tbl_xc7iml_department_id` INT,
    `mysql_tbl_xc7iml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3wiwi6` (`mysql_tbl_3wiwi6_emp_id`, `mysql_tbl_3wiwi6_department_id`, `mysql_tbl_3wiwi6_salary`, `mysql_tbl_3wiwi6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xc7iml` (`mysql_tbl_xc7iml_department_id`, `mysql_tbl_xc7iml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2derol` (
    `mysql_tbl_2derol_author_id` INT,
    `mysql_tbl_2derol_name` VARCHAR(50),
    `mysql_tbl_2derol_country` INT,
    `mysql_tbl_2derol_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_2derol_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vo9c9` (
    `mysql_tbl_2vo9c9_book_id` INT,
    `mysql_tbl_2vo9c9_author_id` INT,
    `mysql_tbl_2vo9c9_genre` INT,
    `mysql_tbl_2vo9c9_publication_year` INT,
    `mysql_tbl_2vo9c9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2derol` (`mysql_tbl_2derol_author_id`, `mysql_tbl_2derol_name`, `mysql_tbl_2derol_country`, `mysql_tbl_2derol_total_books_sold`, `mysql_tbl_2derol_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_2vo9c9` (`mysql_tbl_2vo9c9_book_id`, `mysql_tbl_2vo9c9_author_id`, `mysql_tbl_2vo9c9_genre`, `mysql_tbl_2vo9c9_publication_year`, `mysql_tbl_2vo9c9_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4khdqn` (
    `mysql_tbl_4khdqn_supplier_id` INT,
    `mysql_tbl_4khdqn_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4khdqn` (`mysql_tbl_4khdqn_supplier_id`, `mysql_tbl_4khdqn_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igclgc` (
    `mysql_tbl_igclgc_campaign_id` INT,
    `mysql_tbl_igclgc_status` VARCHAR(50),
    `mysql_tbl_igclgc_budget` INT,
    `mysql_tbl_igclgc_channel` INT
);

INSERT INTO `mysql_tbl_igclgc` (`mysql_tbl_igclgc_campaign_id`, `mysql_tbl_igclgc_status`, `mysql_tbl_igclgc_budget`, `mysql_tbl_igclgc_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x63t82` (
    `mysql_tbl_x63t82_project_id` INT,
    `mysql_tbl_x63t82_client_id` INT,
    `mysql_tbl_x63t82_project_type` VARCHAR(50),
    `mysql_tbl_x63t82_estimated_hours` INT,
    `mysql_tbl_x63t82_actual_hours` INT,
    `mysql_tbl_x63t82_labor_rate` INT,
    `mysql_tbl_x63t82_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5jd21` (
    `mysql_tbl_b5jd21_contractor_id` INT,
    `mysql_tbl_b5jd21_name` VARCHAR(50),
    `mysql_tbl_b5jd21_specialty` INT,
    `mysql_tbl_b5jd21_hourly_rate` INT
);

INSERT INTO `mysql_tbl_x63t82` (`mysql_tbl_x63t82_project_id`, `mysql_tbl_x63t82_client_id`, `mysql_tbl_x63t82_project_type`, `mysql_tbl_x63t82_estimated_hours`, `mysql_tbl_x63t82_actual_hours`, `mysql_tbl_x63t82_labor_rate`, `mysql_tbl_x63t82_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b5jd21` (`mysql_tbl_b5jd21_contractor_id`, `mysql_tbl_b5jd21_name`, `mysql_tbl_b5jd21_specialty`, `mysql_tbl_b5jd21_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w9nyg` (
    `mysql_tbl_3w9nyg_engagement_id` INT,
    `mysql_tbl_3w9nyg_client_id` INT,
    `mysql_tbl_3w9nyg_consultant_id` INT,
    `mysql_tbl_3w9nyg_start_date` DATE,
    `mysql_tbl_3w9nyg_end_date` DATE,
    `mysql_tbl_3w9nyg_hourly_rate` INT,
    `mysql_tbl_3w9nyg_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdl37e` (
    `mysql_tbl_gdl37e_consultant_id` INT,
    `mysql_tbl_gdl37e_name` VARCHAR(50),
    `mysql_tbl_gdl37e_expertise_area` INT,
    `mysql_tbl_gdl37e_seniority_level` INT
);

INSERT INTO `mysql_tbl_3w9nyg` (`mysql_tbl_3w9nyg_engagement_id`, `mysql_tbl_3w9nyg_client_id`, `mysql_tbl_3w9nyg_consultant_id`, `mysql_tbl_3w9nyg_start_date`, `mysql_tbl_3w9nyg_end_date`, `mysql_tbl_3w9nyg_hourly_rate`, `mysql_tbl_3w9nyg_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_gdl37e` (`mysql_tbl_gdl37e_consultant_id`, `mysql_tbl_gdl37e_name`, `mysql_tbl_gdl37e_expertise_area`, `mysql_tbl_gdl37e_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne3rjt` (
    `mysql_tbl_ne3rjt_order_id` INT,
    `mysql_tbl_ne3rjt_customer_id` INT,
    `mysql_tbl_ne3rjt_order_date` DATE,
    `mysql_tbl_ne3rjt_shipping_address` INT,
    `mysql_tbl_ne3rjt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_socf76` (
    `mysql_tbl_socf76_shipment_id` INT,
    `mysql_tbl_socf76_order_id` INT,
    `mysql_tbl_socf76_carrier` INT,
    `mysql_tbl_socf76_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_socf76_estimated_delivery` INT,
    `mysql_tbl_socf76_actual_delivery` INT
);

INSERT INTO `mysql_tbl_ne3rjt` (`mysql_tbl_ne3rjt_order_id`, `mysql_tbl_ne3rjt_customer_id`, `mysql_tbl_ne3rjt_order_date`, `mysql_tbl_ne3rjt_shipping_address`, `mysql_tbl_ne3rjt_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_socf76` (`mysql_tbl_socf76_shipment_id`, `mysql_tbl_socf76_order_id`, `mysql_tbl_socf76_carrier`, `mysql_tbl_socf76_shipping_cost`, `mysql_tbl_socf76_estimated_delivery`, `mysql_tbl_socf76_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_o3on6b_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_o3on6b`
    WHERE mysql_tbl_o3on6b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_z3ugwp`
    WHERE mysql_tbl_z3ugwp_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ppq7y1_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ppq7y1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ppq7y1`
    WHERE mysql_tbl_ppq7y1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3ef29w_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_3ef29w` D
    JOIN `mysql_tbl_ppq7y1` E ON mysql_tbl_3ef29w_DEPT_ID = mysql_tbl_ppq7y1_DEPT_ID
    WHERE mysql_tbl_ppq7y1_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x1c3lb_PRICE * mysql_tbl_x1c3lb_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_x1c3lb`
    WHERE mysql_tbl_x1c3lb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_3wiwi6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_3wiwi6`
    WHERE mysql_tbl_3wiwi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_3wiwi6`
    WHERE mysql_tbl_3wiwi6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_3wiwi6_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
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

    SELECT COALESCE(mysql_tbl_2derol_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_2derol`
    WHERE mysql_tbl_2derol_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2derol_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_2vo9c9`
    WHERE mysql_tbl_2vo9c9_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9j9bax_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9j9bax`
    WHERE mysql_tbl_9j9bax_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w6fyhq_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_w6fyhq`
    WHERE mysql_tbl_w6fyhq_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vy6uey_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_vy6uey`
    WHERE mysql_tbl_vy6uey_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1u4e5x_QUANTITY * mysql_tbl_1u4e5x_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_1u4e5x`
    WHERE YEAR(mysql_tbl_1u4e5x_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cgq3qf_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_cgq3qf_CLICKS), 0), COALESCE(SUM(mysql_tbl_cgq3qf_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_976jnh` AG
    JOIN `mysql_tbl_cgq3qf` C ON mysql_tbl_976jnh_CAMPAIGN_ID = mysql_tbl_cgq3qf_CAMPAIGN_ID
    WHERE mysql_tbl_976jnh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_976jnh_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_976jnh`
    WHERE mysql_tbl_976jnh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_igclgc_STATUS, COALESCE(mysql_tbl_igclgc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_igclgc`
    WHERE mysql_tbl_igclgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_o6dfeb`
    WHERE mysql_tbl_igclgc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4khdqn_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_4khdqn`
    WHERE mysql_tbl_4khdqn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_socf76_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_ne3rjt` O
    JOIN `mysql_tbl_socf76` S ON mysql_tbl_ne3rjt_ORDER_ID = mysql_tbl_socf76_ORDER_ID
    WHERE mysql_tbl_ne3rjt_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_socf76_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_socf76_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_socf76` S
    WHERE mysql_tbl_socf76_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3w9nyg_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_3w9nyg_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_3w9nyg`
    WHERE mysql_tbl_3w9nyg_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3w9nyg_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_3w9nyg`
    WHERE mysql_tbl_3w9nyg_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_3w9nyg_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x63t82_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_x63t82_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_x63t82_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_x63t82`
    WHERE mysql_tbl_x63t82_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x63t82_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_x63t82`
    WHERE mysql_tbl_x63t82_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5xid7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n5xid7`
    WHERE mysql_tbl_n5xid7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-63)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 1);
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_a9r7uq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_a9r7uq_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_a9r7uq`
    WHERE mysql_tbl_a9r7uq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + 1))));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + V_NEEDS_REORDER);
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

    SELECT COALESCE(mysql_tbl_jxv1eq_EXAM_SCORE, 0), COALESCE(mysql_tbl_jxv1eq_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_jxv1eq_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_jxv1eq`
    WHERE mysql_tbl_jxv1eq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xtnbjn`
    WHERE mysql_tbl_xtnbjn_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gznjtr` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gznjtr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(66)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9();