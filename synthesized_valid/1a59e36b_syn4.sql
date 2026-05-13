/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_llynky` (
    `mysql_tbl_llynky_restaurant_id` INT,
    `mysql_tbl_llynky_cuisine_type` VARCHAR(50),
    `mysql_tbl_llynky_average_price` DECIMAL(10,2),
    `mysql_tbl_llynky_rating` DECIMAL(3,1),
    `mysql_tbl_llynky_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnb0eq` (
    `mysql_tbl_rnb0eq_order_id` INT,
    `mysql_tbl_rnb0eq_restaurant_id` INT,
    `mysql_tbl_rnb0eq_customer_id` INT,
    `mysql_tbl_rnb0eq_order_total` DECIMAL(10,2),
    `mysql_tbl_rnb0eq_delivery_distance` INT
);

INSERT INTO `mysql_tbl_llynky` (`mysql_tbl_llynky_restaurant_id`, `mysql_tbl_llynky_cuisine_type`, `mysql_tbl_llynky_average_price`, `mysql_tbl_llynky_rating`, `mysql_tbl_llynky_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_rnb0eq` (`mysql_tbl_rnb0eq_order_id`, `mysql_tbl_rnb0eq_restaurant_id`, `mysql_tbl_rnb0eq_customer_id`, `mysql_tbl_rnb0eq_order_total`, `mysql_tbl_rnb0eq_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gc9mh` (
    `mysql_tbl_5gc9mh_customer_id` INT,
    `mysql_tbl_5gc9mh_country` INT,
    `mysql_tbl_5gc9mh_registration_date` DATE
);

INSERT INTO `mysql_tbl_5gc9mh` (`mysql_tbl_5gc9mh_customer_id`, `mysql_tbl_5gc9mh_country`, `mysql_tbl_5gc9mh_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ysrse` (
    `mysql_tbl_6ysrse_customer_id` INT,
    `mysql_tbl_6ysrse_registration_date` DATE,
    `mysql_tbl_6ysrse_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0aly9a` (
    `mysql_tbl_0aly9a_order_id` INT,
    `mysql_tbl_0aly9a_customer_id` INT,
    `mysql_tbl_0aly9a_order_date` DATE,
    `mysql_tbl_0aly9a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ysrse` (`mysql_tbl_6ysrse_customer_id`, `mysql_tbl_6ysrse_registration_date`, `mysql_tbl_6ysrse_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0aly9a` (`mysql_tbl_0aly9a_order_id`, `mysql_tbl_0aly9a_customer_id`, `mysql_tbl_0aly9a_order_date`, `mysql_tbl_0aly9a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cxf23` (
    `mysql_tbl_8cxf23_emp_id` INT,
    `mysql_tbl_8cxf23_department_id` INT
);

INSERT INTO `mysql_tbl_8cxf23` (`mysql_tbl_8cxf23_emp_id`, `mysql_tbl_8cxf23_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qx0mn` (
    `mysql_tbl_1qx0mn_campaign_id` INT,
    `mysql_tbl_1qx0mn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qx0mn` (`mysql_tbl_1qx0mn_campaign_id`, `mysql_tbl_1qx0mn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmf0fq` (
    `mysql_tbl_tmf0fq_product_id` INT,
    `mysql_tbl_tmf0fq_category_id` INT,
    `mysql_tbl_tmf0fq_price` DECIMAL(10,2),
    `mysql_tbl_tmf0fq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3auw53` (
    `mysql_tbl_3auw53_category_id` INT,
    `mysql_tbl_3auw53_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tmf0fq` (`mysql_tbl_tmf0fq_product_id`, `mysql_tbl_tmf0fq_category_id`, `mysql_tbl_tmf0fq_price`, `mysql_tbl_tmf0fq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3auw53` (`mysql_tbl_3auw53_category_id`, `mysql_tbl_3auw53_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_v756oo` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_v756oo` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n9v6g` (
    `mysql_tbl_8n9v6g_order_id` INT,
    `mysql_tbl_8n9v6g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8n9v6g` (`mysql_tbl_8n9v6g_order_id`, `mysql_tbl_8n9v6g_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79q1cv` (
    `mysql_tbl_79q1cv_course_id` INT,
    `mysql_tbl_79q1cv_course_name` VARCHAR(50),
    `mysql_tbl_79q1cv_credits` INT,
    `mysql_tbl_79q1cv_department_id` INT,
    `mysql_tbl_79q1cv_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qael3` (
    `mysql_tbl_7qael3_enrollment_id` INT,
    `mysql_tbl_7qael3_student_id` INT,
    `mysql_tbl_7qael3_course_id` INT,
    `mysql_tbl_7qael3_grade` INT,
    `mysql_tbl_7qael3_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_79q1cv` (`mysql_tbl_79q1cv_course_id`, `mysql_tbl_79q1cv_course_name`, `mysql_tbl_79q1cv_credits`, `mysql_tbl_79q1cv_department_id`, `mysql_tbl_79q1cv_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7qael3` (`mysql_tbl_7qael3_enrollment_id`, `mysql_tbl_7qael3_student_id`, `mysql_tbl_7qael3_course_id`, `mysql_tbl_7qael3_grade`, `mysql_tbl_7qael3_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3yziw` (
    `mysql_tbl_s3yziw_order_id` INT,
    `mysql_tbl_s3yziw_customer_id` INT,
    `mysql_tbl_s3yziw_order_date` DATE,
    `mysql_tbl_s3yziw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7h0wo` (
    `mysql_tbl_a7h0wo_order_id` INT,
    `mysql_tbl_a7h0wo_product_id` INT,
    `mysql_tbl_a7h0wo_quantity` INT,
    `mysql_tbl_a7h0wo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s3yziw` (`mysql_tbl_s3yziw_order_id`, `mysql_tbl_s3yziw_customer_id`, `mysql_tbl_s3yziw_order_date`, `mysql_tbl_s3yziw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a7h0wo` (`mysql_tbl_a7h0wo_order_id`, `mysql_tbl_a7h0wo_product_id`, `mysql_tbl_a7h0wo_quantity`, `mysql_tbl_a7h0wo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lvk2v` (
    `mysql_tbl_3lvk2v_order_id` INT,
    `mysql_tbl_3lvk2v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lvk2v` (`mysql_tbl_3lvk2v_order_id`, `mysql_tbl_3lvk2v_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlnf4x` (
    `mysql_tbl_hlnf4x_employee_id` INT,
    `mysql_tbl_hlnf4x_department_id` INT,
    `mysql_tbl_hlnf4x_salary` INT,
    `mysql_tbl_hlnf4x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93zu8o` (
    `mysql_tbl_93zu8o_department_id` INT,
    `mysql_tbl_93zu8o_name` VARCHAR(50),
    `mysql_tbl_93zu8o_manager_id` INT
);

INSERT INTO `mysql_tbl_hlnf4x` (`mysql_tbl_hlnf4x_employee_id`, `mysql_tbl_hlnf4x_department_id`, `mysql_tbl_hlnf4x_salary`, `mysql_tbl_hlnf4x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_93zu8o` (`mysql_tbl_93zu8o_department_id`, `mysql_tbl_93zu8o_name`, `mysql_tbl_93zu8o_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_witzkq` (
    `mysql_tbl_witzkq_customer_id` INT,
    `mysql_tbl_witzkq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_witzkq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_witzkq` (`mysql_tbl_witzkq_customer_id`, `mysql_tbl_witzkq_monthly_cost`, `mysql_tbl_witzkq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq6h03` (
    `mysql_tbl_sq6h03_emp_id` INT,
    `mysql_tbl_sq6h03_manager_id` INT,
    `mysql_tbl_sq6h03_salary` INT,
    `mysql_tbl_sq6h03_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xjo22` (
    `mysql_tbl_9xjo22_dept_id` INT,
    `mysql_tbl_9xjo22_manager_id` INT
);

INSERT INTO `mysql_tbl_sq6h03` (`mysql_tbl_sq6h03_emp_id`, `mysql_tbl_sq6h03_manager_id`, `mysql_tbl_sq6h03_salary`, `mysql_tbl_sq6h03_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9xjo22` (`mysql_tbl_9xjo22_dept_id`, `mysql_tbl_9xjo22_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnvmmr` (
    `mysql_tbl_gnvmmr_customer_id` INT,
    `mysql_tbl_gnvmmr_registration_date` DATE,
    `mysql_tbl_gnvmmr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9g17c` (
    `mysql_tbl_m9g17c_order_id` INT,
    `mysql_tbl_m9g17c_customer_id` INT,
    `mysql_tbl_m9g17c_order_date` DATE,
    `mysql_tbl_m9g17c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gnvmmr` (`mysql_tbl_gnvmmr_customer_id`, `mysql_tbl_gnvmmr_registration_date`, `mysql_tbl_gnvmmr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m9g17c` (`mysql_tbl_m9g17c_order_id`, `mysql_tbl_m9g17c_customer_id`, `mysql_tbl_m9g17c_order_date`, `mysql_tbl_m9g17c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6vhnm` (
    `mysql_tbl_a6vhnm_emp_id` INT,
    `mysql_tbl_a6vhnm_department_id` INT,
    `mysql_tbl_a6vhnm_salary` INT,
    `mysql_tbl_a6vhnm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33clij` (
    `mysql_tbl_33clij_department_id` INT,
    `mysql_tbl_33clij_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6vhnm` (`mysql_tbl_a6vhnm_emp_id`, `mysql_tbl_a6vhnm_department_id`, `mysql_tbl_a6vhnm_salary`, `mysql_tbl_a6vhnm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_33clij` (`mysql_tbl_33clij_department_id`, `mysql_tbl_33clij_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj1rr5` (
    `mysql_tbl_pj1rr5_customer_id` INT,
    `mysql_tbl_pj1rr5_start_date` DATE
);

INSERT INTO `mysql_tbl_pj1rr5` (`mysql_tbl_pj1rr5_customer_id`, `mysql_tbl_pj1rr5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf83z7` (
    `mysql_tbl_qf83z7_order_id` INT,
    `mysql_tbl_qf83z7_customer_id` INT,
    `mysql_tbl_qf83z7_order_date` DATE,
    `mysql_tbl_qf83z7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtsmtc` (
    `mysql_tbl_jtsmtc_customer_id` INT,
    `mysql_tbl_jtsmtc_country` INT
);

INSERT INTO `mysql_tbl_qf83z7` (`mysql_tbl_qf83z7_order_id`, `mysql_tbl_qf83z7_customer_id`, `mysql_tbl_qf83z7_order_date`, `mysql_tbl_qf83z7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jtsmtc` (`mysql_tbl_jtsmtc_customer_id`, `mysql_tbl_jtsmtc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex2ei4` (
    `mysql_tbl_ex2ei4_department_id` INT,
    `mysql_tbl_ex2ei4_salary` INT
);

INSERT INTO `mysql_tbl_ex2ei4` (`mysql_tbl_ex2ei4_department_id`, `mysql_tbl_ex2ei4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffi30r` (
    `mysql_tbl_ffi30r_emp_id` INT,
    `mysql_tbl_ffi30r_salary` INT
);

INSERT INTO `mysql_tbl_ffi30r` (`mysql_tbl_ffi30r_emp_id`, `mysql_tbl_ffi30r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lx5wdc` (
    `mysql_tbl_lx5wdc_customer_id` INT
);

INSERT INTO `mysql_tbl_lx5wdc` (`mysql_tbl_lx5wdc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rn6a5h` (
    `mysql_tbl_rn6a5h_emp_id` INT,
    `mysql_tbl_rn6a5h_department_id` INT,
    `mysql_tbl_rn6a5h_salary` INT,
    `mysql_tbl_rn6a5h_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o03ng` (
    `mysql_tbl_2o03ng_department_id` INT,
    `mysql_tbl_2o03ng_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rn6a5h` (`mysql_tbl_rn6a5h_emp_id`, `mysql_tbl_rn6a5h_department_id`, `mysql_tbl_rn6a5h_salary`, `mysql_tbl_rn6a5h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2o03ng` (`mysql_tbl_2o03ng_department_id`, `mysql_tbl_2o03ng_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c6qpd` (
    `mysql_tbl_8c6qpd_product_id` INT,
    `mysql_tbl_8c6qpd_category_id` INT,
    `mysql_tbl_8c6qpd_price` DECIMAL(10,2),
    `mysql_tbl_8c6qpd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uo4sj` (
    `mysql_tbl_9uo4sj_order_id` INT,
    `mysql_tbl_9uo4sj_product_id` INT,
    `mysql_tbl_9uo4sj_quantity` INT
);

INSERT INTO `mysql_tbl_8c6qpd` (`mysql_tbl_8c6qpd_product_id`, `mysql_tbl_8c6qpd_category_id`, `mysql_tbl_8c6qpd_price`, `mysql_tbl_8c6qpd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9uo4sj` (`mysql_tbl_9uo4sj_order_id`, `mysql_tbl_9uo4sj_product_id`, `mysql_tbl_9uo4sj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwtauz` (
    `mysql_tbl_bwtauz_emp_id` INT,
    `mysql_tbl_bwtauz_manager_id` INT
);

INSERT INTO `mysql_tbl_bwtauz` (`mysql_tbl_bwtauz_emp_id`, `mysql_tbl_bwtauz_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq0rto` (
    `mysql_tbl_fq0rto_customer_id` INT,
    `mysql_tbl_fq0rto_start_date` DATE
);

INSERT INTO `mysql_tbl_fq0rto` (`mysql_tbl_fq0rto_customer_id`, `mysql_tbl_fq0rto_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_jtsmtc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_jtsmtc`
    WHERE mysql_tbl_jtsmtc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qf83z7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_qf83z7`
    WHERE mysql_tbl_qf83z7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qf83z7_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_qf83z7` O
    JOIN `mysql_tbl_jtsmtc` C ON mysql_tbl_qf83z7_CUSTOMER_ID = mysql_tbl_jtsmtc_CUSTOMER_ID
    WHERE mysql_tbl_jtsmtc_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a7h0wo_QUANTITY * mysql_tbl_a7h0wo_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a7h0wo`
    WHERE mysql_tbl_a7h0wo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s3yziw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_s3yziw`
    WHERE mysql_tbl_s3yziw_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8n9v6g_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8n9v6g`
    WHERE mysql_tbl_8n9v6g_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3lvk2v_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3lvk2v`
    WHERE mysql_tbl_3lvk2v_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pj1rr5_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_pj1rr5`
    WHERE mysql_tbl_pj1rr5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m9g17c_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_m9g17c`
    WHERE mysql_tbl_m9g17c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_m9g17c_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_m9g17c_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_m9g17c`
    WHERE mysql_tbl_m9g17c_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_m9g17c_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ffi30r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ffi30r`
    WHERE mysql_tbl_ffi30r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ex2ei4_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ex2ei4`
    WHERE mysql_tbl_ex2ei4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a6vhnm_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_a6vhnm`
    WHERE mysql_tbl_a6vhnm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_sq6h03_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_sq6h03`
        WHERE mysql_tbl_sq6h03_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bwtauz_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_bwtauz`
    WHERE mysql_tbl_bwtauz_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c6qpd_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_8c6qpd`
    WHERE mysql_tbl_8c6qpd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fq0rto_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_fq0rto`
    WHERE mysql_tbl_fq0rto_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rn6a5h_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_rn6a5h`
    WHERE mysql_tbl_rn6a5h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
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
    
    RETURN RG_COUNT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hlnf4x_SALARY), 0), COALESCE(MAX(mysql_tbl_hlnf4x_SALARY), 0), COALESCE(MIN(mysql_tbl_hlnf4x_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hlnf4x`
    WHERE mysql_tbl_hlnf4x_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_witzkq_MONTHLY_COST, 0), mysql_tbl_witzkq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_witzkq`
    WHERE mysql_tbl_witzkq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_7qael3_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_7qael3_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_7qael3`
    WHERE mysql_tbl_7qael3_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0))) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmf0fq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tmf0fq`
    WHERE mysql_tbl_tmf0fq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tmf0fq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_tmf0fq`
    WHERE mysql_tbl_tmf0fq_CATEGORY_ID = (SELECT mysql_tbl_tmf0fq_CATEGORY_ID FROM `mysql_tbl_tmf0fq` WHERE mysql_tbl_tmf0fq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_v756oo`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_v756oo`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_0aly9a_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_0aly9a_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_0aly9a` O
    JOIN `mysql_tbl_6ysrse` C ON mysql_tbl_0aly9a_CUSTOMER_ID = mysql_tbl_6ysrse_CUSTOMER_ID
    WHERE mysql_tbl_6ysrse_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8cxf23_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8cxf23`
    WHERE mysql_tbl_8cxf23_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8cxf23`
    WHERE mysql_tbl_8cxf23_DEPARTMENT_ID = V_DEPT_ID;

    RETURN V_EMP_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_1qx0mn_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_1qx0mn` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_1qx0mn_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1qx0mn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1qx0mn_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5gc9mh_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_5gc9mh` C
    LEFT JOIN ORDERS O ON mysql_tbl_5gc9mh_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_5gc9mh_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-7)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
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

    SELECT COALESCE(mysql_tbl_llynky_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_llynky_RATING, 3.0), COALESCE(mysql_tbl_llynky_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_llynky`
    WHERE mysql_tbl_llynky_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(1);