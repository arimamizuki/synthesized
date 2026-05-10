/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kn518q` (
    `mysql_tbl_kn518q_customer_id` INT,
    `mysql_tbl_kn518q_plan_type` VARCHAR(50),
    `mysql_tbl_kn518q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kn518q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctuugf` (
    `mysql_tbl_ctuugf_customer_id` INT,
    `mysql_tbl_ctuugf_tier_level` INT
);

INSERT INTO `mysql_tbl_kn518q` (`mysql_tbl_kn518q_customer_id`, `mysql_tbl_kn518q_plan_type`, `mysql_tbl_kn518q_monthly_cost`, `mysql_tbl_kn518q_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_ctuugf` (`mysql_tbl_ctuugf_customer_id`, `mysql_tbl_ctuugf_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0xs7cp` (
    `mysql_tbl_0xs7cp_order_id` INT,
    `mysql_tbl_0xs7cp_customer_id` INT,
    `mysql_tbl_0xs7cp_order_date` DATE,
    `mysql_tbl_0xs7cp_total_amount` DECIMAL(10,2),
    `mysql_tbl_0xs7cp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i11wsn` (
    `mysql_tbl_i11wsn_refund_id` INT,
    `mysql_tbl_i11wsn_order_id` INT,
    `mysql_tbl_i11wsn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0xs7cp` (`mysql_tbl_0xs7cp_order_id`, `mysql_tbl_0xs7cp_customer_id`, `mysql_tbl_0xs7cp_order_date`, `mysql_tbl_0xs7cp_total_amount`, `mysql_tbl_0xs7cp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i11wsn` (`mysql_tbl_i11wsn_refund_id`, `mysql_tbl_i11wsn_order_id`, `mysql_tbl_i11wsn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dfnvg` (
    `mysql_tbl_1dfnvg_customer_id` INT,
    `mysql_tbl_1dfnvg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6phiy` (
    `mysql_tbl_w6phiy_order_id` INT,
    `mysql_tbl_w6phiy_customer_id` INT,
    `mysql_tbl_w6phiy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1dfnvg` (`mysql_tbl_1dfnvg_customer_id`, `mysql_tbl_1dfnvg_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_w6phiy` (`mysql_tbl_w6phiy_order_id`, `mysql_tbl_w6phiy_customer_id`, `mysql_tbl_w6phiy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pehjn4` (
    `mysql_tbl_pehjn4_restaurant_id` INT,
    `mysql_tbl_pehjn4_cuisine_type` VARCHAR(50),
    `mysql_tbl_pehjn4_average_price` DECIMAL(10,2),
    `mysql_tbl_pehjn4_rating` DECIMAL(3,1),
    `mysql_tbl_pehjn4_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09g54z` (
    `mysql_tbl_09g54z_order_id` INT,
    `mysql_tbl_09g54z_restaurant_id` INT,
    `mysql_tbl_09g54z_customer_id` INT,
    `mysql_tbl_09g54z_order_total` DECIMAL(10,2),
    `mysql_tbl_09g54z_delivery_distance` INT
);

INSERT INTO `mysql_tbl_pehjn4` (`mysql_tbl_pehjn4_restaurant_id`, `mysql_tbl_pehjn4_cuisine_type`, `mysql_tbl_pehjn4_average_price`, `mysql_tbl_pehjn4_rating`, `mysql_tbl_pehjn4_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_09g54z` (`mysql_tbl_09g54z_order_id`, `mysql_tbl_09g54z_restaurant_id`, `mysql_tbl_09g54z_customer_id`, `mysql_tbl_09g54z_order_total`, `mysql_tbl_09g54z_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m34j4` (
    `mysql_tbl_1m34j4_product_id` INT,
    `mysql_tbl_1m34j4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1m34j4` (`mysql_tbl_1m34j4_product_id`, `mysql_tbl_1m34j4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eueyy0` (
    `mysql_tbl_eueyy0_customer_id` INT,
    `mysql_tbl_eueyy0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eueyy0` (`mysql_tbl_eueyy0_customer_id`, `mysql_tbl_eueyy0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4b4ad` (
    mysql_tbl_i4b4ad_emp_no INT,
    mysql_tbl_i4b4ad_first_name VARCHAR(50),
    mysql_tbl_i4b4ad_last_name VARCHAR(50),
    mysql_tbl_i4b4ad_birth_date DATE,
    mysql_tbl_i4b4ad_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbls3z` (
    `mysql_tbl_cbls3z_emp_id` INT,
    `mysql_tbl_cbls3z_department_id` INT,
    `mysql_tbl_cbls3z_salary` INT,
    `mysql_tbl_cbls3z_hire_date` DATE,
    `mysql_tbl_cbls3z_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cbls3z` (`mysql_tbl_cbls3z_emp_id`, `mysql_tbl_cbls3z_department_id`, `mysql_tbl_cbls3z_salary`, `mysql_tbl_cbls3z_hire_date`, `mysql_tbl_cbls3z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yxpo8` (
    `mysql_tbl_7yxpo8_review_id` INT,
    `mysql_tbl_7yxpo8_product_id` INT,
    `mysql_tbl_7yxpo8_rating` DECIMAL(3,1),
    `mysql_tbl_7yxpo8_helpful_count` INT,
    `mysql_tbl_7yxpo8_review_date` DATE
);

INSERT INTO `mysql_tbl_7yxpo8` (`mysql_tbl_7yxpo8_review_id`, `mysql_tbl_7yxpo8_product_id`, `mysql_tbl_7yxpo8_rating`, `mysql_tbl_7yxpo8_helpful_count`, `mysql_tbl_7yxpo8_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu0yny` (
    `mysql_tbl_gu0yny_student_id` INT,
    `mysql_tbl_gu0yny_name` VARCHAR(50),
    `mysql_tbl_gu0yny_gpa` INT,
    `mysql_tbl_gu0yny_major_id` INT,
    `mysql_tbl_gu0yny_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv14ya` (
    `mysql_tbl_nv14ya_major_id` INT,
    `mysql_tbl_nv14ya_name` VARCHAR(50),
    `mysql_tbl_nv14ya_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz6mpy` (
    `mysql_tbl_kz6mpy_department_id` INT,
    `mysql_tbl_kz6mpy_name` VARCHAR(50),
    `mysql_tbl_kz6mpy_budget` INT
);

INSERT INTO `mysql_tbl_gu0yny` (`mysql_tbl_gu0yny_student_id`, `mysql_tbl_gu0yny_name`, `mysql_tbl_gu0yny_gpa`, `mysql_tbl_gu0yny_major_id`, `mysql_tbl_gu0yny_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_nv14ya` (`mysql_tbl_nv14ya_major_id`, `mysql_tbl_nv14ya_name`, `mysql_tbl_nv14ya_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_kz6mpy` (`mysql_tbl_kz6mpy_department_id`, `mysql_tbl_kz6mpy_name`, `mysql_tbl_kz6mpy_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pqwzk` (
    `mysql_tbl_3pqwzk_customer_id` INT,
    `mysql_tbl_3pqwzk_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw4942` (
    `mysql_tbl_fw4942_order_id` INT,
    `mysql_tbl_fw4942_customer_id` INT,
    `mysql_tbl_fw4942_order_date` DATE,
    `mysql_tbl_fw4942_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pqwzk` (`mysql_tbl_3pqwzk_customer_id`, `mysql_tbl_3pqwzk_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_fw4942` (`mysql_tbl_fw4942_order_id`, `mysql_tbl_fw4942_customer_id`, `mysql_tbl_fw4942_order_date`, `mysql_tbl_fw4942_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogloyg` (
    `mysql_tbl_ogloyg_sale_id` INT,
    `mysql_tbl_ogloyg_product_id` INT,
    `mysql_tbl_ogloyg_salesperson_id` INT,
    `mysql_tbl_ogloyg_sale_date` DATE,
    `mysql_tbl_ogloyg_quantity` INT,
    `mysql_tbl_ogloyg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogloyg` (`mysql_tbl_ogloyg_sale_id`, `mysql_tbl_ogloyg_product_id`, `mysql_tbl_ogloyg_salesperson_id`, `mysql_tbl_ogloyg_sale_date`, `mysql_tbl_ogloyg_quantity`, `mysql_tbl_ogloyg_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox3dua` (
    `mysql_tbl_ox3dua_emp_id` INT,
    `mysql_tbl_ox3dua_department_id` INT,
    `mysql_tbl_ox3dua_salary` INT,
    `mysql_tbl_ox3dua_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2a2oj` (
    `mysql_tbl_i2a2oj_department_id` INT,
    `mysql_tbl_i2a2oj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox3dua` (`mysql_tbl_ox3dua_emp_id`, `mysql_tbl_ox3dua_department_id`, `mysql_tbl_ox3dua_salary`, `mysql_tbl_ox3dua_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i2a2oj` (`mysql_tbl_i2a2oj_department_id`, `mysql_tbl_i2a2oj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i08ywm` (
    `mysql_tbl_i08ywm_product_id` INT,
    `mysql_tbl_i08ywm_category_id` INT,
    `mysql_tbl_i08ywm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ykwiw` (
    `mysql_tbl_9ykwiw_category_id` INT,
    `mysql_tbl_9ykwiw_name` VARCHAR(50),
    `mysql_tbl_9ykwiw_parent_category_id` INT
);

INSERT INTO `mysql_tbl_i08ywm` (`mysql_tbl_i08ywm_product_id`, `mysql_tbl_i08ywm_category_id`, `mysql_tbl_i08ywm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9ykwiw` (`mysql_tbl_9ykwiw_category_id`, `mysql_tbl_9ykwiw_name`, `mysql_tbl_9ykwiw_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_uj04yv` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_n2pm4w` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_uj04yv` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_n2pm4w` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owj36c` (
    `mysql_tbl_owj36c_product_id` INT,
    `mysql_tbl_owj36c_category_id` INT,
    `mysql_tbl_owj36c_price` DECIMAL(10,2),
    `mysql_tbl_owj36c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_owj36c` (`mysql_tbl_owj36c_product_id`, `mysql_tbl_owj36c_category_id`, `mysql_tbl_owj36c_price`, `mysql_tbl_owj36c_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lw1xm` (
    `mysql_tbl_2lw1xm_order_id` INT,
    `mysql_tbl_2lw1xm_customer_id` INT,
    `mysql_tbl_2lw1xm_order_date` DATE,
    `mysql_tbl_2lw1xm_total_amount` DECIMAL(10,2),
    `mysql_tbl_2lw1xm_discount_percent` INT,
    `mysql_tbl_2lw1xm_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zfw82` (
    `mysql_tbl_1zfw82_order_id` INT,
    `mysql_tbl_1zfw82_product_id` INT,
    `mysql_tbl_1zfw82_quantity` INT,
    `mysql_tbl_1zfw82_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2lw1xm` (`mysql_tbl_2lw1xm_order_id`, `mysql_tbl_2lw1xm_customer_id`, `mysql_tbl_2lw1xm_order_date`, `mysql_tbl_2lw1xm_total_amount`, `mysql_tbl_2lw1xm_discount_percent`, `mysql_tbl_2lw1xm_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_1zfw82` (`mysql_tbl_1zfw82_order_id`, `mysql_tbl_1zfw82_product_id`, `mysql_tbl_1zfw82_quantity`, `mysql_tbl_1zfw82_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmcox5` (
    `mysql_tbl_tmcox5_emp_id` INT,
    `mysql_tbl_tmcox5_department_id` INT,
    `mysql_tbl_tmcox5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6pewr` (
    `mysql_tbl_y6pewr_department_id` INT,
    `mysql_tbl_y6pewr_name` VARCHAR(50),
    `mysql_tbl_y6pewr_budget` INT
);

INSERT INTO `mysql_tbl_tmcox5` (`mysql_tbl_tmcox5_emp_id`, `mysql_tbl_tmcox5_department_id`, `mysql_tbl_tmcox5_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y6pewr` (`mysql_tbl_y6pewr_department_id`, `mysql_tbl_y6pewr_name`, `mysql_tbl_y6pewr_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwl21z` (
    `mysql_tbl_dwl21z_category_id` INT,
    `mysql_tbl_dwl21z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dwl21z` (`mysql_tbl_dwl21z_category_id`, `mysql_tbl_dwl21z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzznxe` (
    `mysql_tbl_zzznxe_product_id` INT,
    `mysql_tbl_zzznxe_category_id` INT,
    `mysql_tbl_zzznxe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzznxe` (`mysql_tbl_zzznxe_product_id`, `mysql_tbl_zzznxe_category_id`, `mysql_tbl_zzznxe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps2npk` (
    `mysql_tbl_ps2npk_product_id` INT,
    `mysql_tbl_ps2npk_category_id` INT,
    `mysql_tbl_ps2npk_price` DECIMAL(10,2),
    `mysql_tbl_ps2npk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jemm5c` (
    `mysql_tbl_jemm5c_order_id` INT,
    `mysql_tbl_jemm5c_product_id` INT,
    `mysql_tbl_jemm5c_quantity` INT
);

INSERT INTO `mysql_tbl_ps2npk` (`mysql_tbl_ps2npk_product_id`, `mysql_tbl_ps2npk_category_id`, `mysql_tbl_ps2npk_price`, `mysql_tbl_ps2npk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jemm5c` (`mysql_tbl_jemm5c_order_id`, `mysql_tbl_jemm5c_product_id`, `mysql_tbl_jemm5c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6rw5r` (
    `mysql_tbl_t6rw5r_customer_id` INT,
    `mysql_tbl_t6rw5r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6rw5r` (`mysql_tbl_t6rw5r_customer_id`, `mysql_tbl_t6rw5r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n7xjs` (
    `mysql_tbl_9n7xjs_campaign_id` INT,
    `mysql_tbl_9n7xjs_channel` INT,
    `mysql_tbl_9n7xjs_target_audience` INT,
    `mysql_tbl_9n7xjs_budget` INT,
    `mysql_tbl_9n7xjs_start_date` DATE,
    `mysql_tbl_9n7xjs_end_date` DATE,
    `mysql_tbl_9n7xjs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9n7xjs` (`mysql_tbl_9n7xjs_campaign_id`, `mysql_tbl_9n7xjs_channel`, `mysql_tbl_9n7xjs_target_audience`, `mysql_tbl_9n7xjs_budget`, `mysql_tbl_9n7xjs_start_date`, `mysql_tbl_9n7xjs_end_date`, `mysql_tbl_9n7xjs_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2y1fhr` (
    `mysql_tbl_2y1fhr_product_id` INT,
    `mysql_tbl_2y1fhr_supplier_id` INT,
    `mysql_tbl_2y1fhr_price` DECIMAL(10,2),
    `mysql_tbl_2y1fhr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqiwpq` (
    `mysql_tbl_jqiwpq_supplier_id` INT,
    `mysql_tbl_jqiwpq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2y1fhr` (`mysql_tbl_2y1fhr_product_id`, `mysql_tbl_2y1fhr_supplier_id`, `mysql_tbl_2y1fhr_price`, `mysql_tbl_2y1fhr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jqiwpq` (`mysql_tbl_jqiwpq_supplier_id`, `mysql_tbl_jqiwpq_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cbls3z_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cbls3z_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cbls3z_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_cbls3z`
    WHERE mysql_tbl_cbls3z_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uj04yv`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uj04yv`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uj04yv`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_uj04yv`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_n2pm4w` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
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

    SELECT COALESCE(mysql_tbl_gu0yny_GPA, 0.00), mysql_tbl_gu0yny_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_gu0yny`
    WHERE mysql_tbl_gu0yny_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_nv14ya_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_nv14ya`
    WHERE mysql_tbl_nv14ya_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gu0yny_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_gu0yny` S
    JOIN `mysql_tbl_nv14ya` M ON mysql_tbl_gu0yny_MAJOR_ID = mysql_tbl_nv14ya_MAJOR_ID
    WHERE mysql_tbl_nv14ya_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(-75, -74)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3pqwzk_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3pqwzk`
    WHERE mysql_tbl_3pqwzk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fw4942`
    WHERE mysql_tbl_fw4942_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7yxpo8_RATING), 0), COALESCE(SUM(mysql_tbl_7yxpo8_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_7yxpo8`
    WHERE mysql_tbl_7yxpo8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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
    FROM `mysql_tbl_n9w5hu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i11wsn_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_i11wsn`
    WHERE mysql_tbl_i11wsn_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96)) - (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73)) - (0) + V_PROFIT_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
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

    SELECT COUNT(*), SUM(mysql_tbl_ogloyg_QUANTITY * mysql_tbl_ogloyg_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_ogloyg`
    WHERE mysql_tbl_ogloyg_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_ogloyg_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9n7xjs_START_DATE, mysql_tbl_9n7xjs_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9n7xjs`
    WHERE mysql_tbl_9n7xjs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ps2npk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ps2npk`
    WHERE mysql_tbl_ps2npk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jemm5c_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_jemm5c`
    WHERE mysql_tbl_jemm5c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_jemm5c_ORDER_ID IN (SELECT mysql_tbl_jemm5c_ORDER_ID FROM `mysql_tbl_zlzyh3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t6rw5r`
    WHERE mysql_tbl_t6rw5r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t6rw5r_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqiwpq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jqiwpq`
    WHERE mysql_tbl_jqiwpq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2y1fhr_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_2y1fhr`
    WHERE mysql_tbl_2y1fhr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-17)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_ox3dua`
    WHERE mysql_tbl_ox3dua_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ox3dua_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_i08ywm_PRICE), 0), COALESCE(MIN(mysql_tbl_i08ywm_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_i08ywm`
    WHERE mysql_tbl_i08ywm_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_GET_ABS_x5vvm7(23);
    SET V_TEMP = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72)) - (0) + ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + 1)));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_i4b4ad` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_n9w5hu` OI
    JOIN `mysql_tbl_zzznxe` P ON OI.PRODUCT_ID = mysql_tbl_zzznxe_PRODUCT_ID
    WHERE mysql_tbl_zzznxe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_n9w5hu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_owj36c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_owj36c`
    WHERE mysql_tbl_owj36c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_n9w5hu`
    WHERE mysql_tbl_owj36c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zlzyh3` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zfw82_QUANTITY * mysql_tbl_1zfw82_UNIT_PRICE), 0), COALESCE(mysql_tbl_2lw1xm_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_2lw1xm_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_1zfw82` OI
    JOIN `mysql_tbl_2lw1xm` O ON mysql_tbl_1zfw82_ORDER_ID = mysql_tbl_2lw1xm_ORDER_ID
    WHERE mysql_tbl_2lw1xm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_2lw1xm_DISCOUNT_PERCENT FROM `mysql_tbl_2lw1xm` WHERE mysql_tbl_2lw1xm_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_2lw1xm_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_2lw1xm`
    WHERE mysql_tbl_2lw1xm_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dwl21z_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_dwl21z`
    WHERE mysql_tbl_dwl21z_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tmcox5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_tmcox5`;

    SELECT COALESCE(AVG(mysql_tbl_tmcox5_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tmcox5`
    WHERE mysql_tbl_tmcox5_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
                ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w6phiy_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_w6phiy` O
    JOIN `mysql_tbl_1dfnvg` C ON mysql_tbl_w6phiy_CUSTOMER_ID = mysql_tbl_1dfnvg_CUSTOMER_ID
    WHERE mysql_tbl_1dfnvg_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w6phiy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w6phiy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pehjn4_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_pehjn4_RATING, 3.0), COALESCE(mysql_tbl_pehjn4_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_pehjn4`
    WHERE mysql_tbl_pehjn4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eueyy0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eueyy0`
    WHERE mysql_tbl_eueyy0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1m34j4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1m34j4`
    WHERE mysql_tbl_1m34j4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kn518q_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kn518q`
    WHERE mysql_tbl_kn518q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ctuugf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ctuugf`
    WHERE mysql_tbl_ctuugf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(1);