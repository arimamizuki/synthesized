/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g07uax` (
    `mysql_tbl_g07uax_customer_id` INT,
    `mysql_tbl_g07uax_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqgkx9` (
    `mysql_tbl_yqgkx9_order_id` INT,
    `mysql_tbl_yqgkx9_customer_id` INT,
    `mysql_tbl_yqgkx9_order_date` DATE,
    `mysql_tbl_yqgkx9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g07uax` (`mysql_tbl_g07uax_customer_id`, `mysql_tbl_g07uax_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_yqgkx9` (`mysql_tbl_yqgkx9_order_id`, `mysql_tbl_yqgkx9_customer_id`, `mysql_tbl_yqgkx9_order_date`, `mysql_tbl_yqgkx9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m92ft0` (
    `mysql_tbl_m92ft0_customer_id` INT,
    `mysql_tbl_m92ft0_order_date` DATE,
    `mysql_tbl_m92ft0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m92ft0` (`mysql_tbl_m92ft0_customer_id`, `mysql_tbl_m92ft0_order_date`, `mysql_tbl_m92ft0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gj2s2o` (
    `mysql_tbl_gj2s2o_course_id` INT,
    `mysql_tbl_gj2s2o_department_id` INT,
    `mysql_tbl_gj2s2o_credits` INT,
    `mysql_tbl_gj2s2o_difficulty_level` INT,
    `mysql_tbl_gj2s2o_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4rqxw` (
    `mysql_tbl_l4rqxw_student_id` INT,
    `mysql_tbl_l4rqxw_course_id` INT,
    `mysql_tbl_l4rqxw_grade` INT,
    `mysql_tbl_l4rqxw_semester` INT
);

INSERT INTO `mysql_tbl_gj2s2o` (`mysql_tbl_gj2s2o_course_id`, `mysql_tbl_gj2s2o_department_id`, `mysql_tbl_gj2s2o_credits`, `mysql_tbl_gj2s2o_difficulty_level`, `mysql_tbl_gj2s2o_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l4rqxw` (`mysql_tbl_l4rqxw_student_id`, `mysql_tbl_l4rqxw_course_id`, `mysql_tbl_l4rqxw_grade`, `mysql_tbl_l4rqxw_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ss705m` (
    `mysql_tbl_ss705m_order_id` INT,
    `mysql_tbl_ss705m_customer_id` INT,
    `mysql_tbl_ss705m_order_date` DATE,
    `mysql_tbl_ss705m_total_amount` DECIMAL(10,2),
    `mysql_tbl_ss705m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7ukan` (
    `mysql_tbl_p7ukan_order_id` INT,
    `mysql_tbl_p7ukan_product_id` INT,
    `mysql_tbl_p7ukan_quantity` INT
);

INSERT INTO `mysql_tbl_ss705m` (`mysql_tbl_ss705m_order_id`, `mysql_tbl_ss705m_customer_id`, `mysql_tbl_ss705m_order_date`, `mysql_tbl_ss705m_total_amount`, `mysql_tbl_ss705m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p7ukan` (`mysql_tbl_p7ukan_order_id`, `mysql_tbl_p7ukan_product_id`, `mysql_tbl_p7ukan_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxttwp` (
    `mysql_tbl_wxttwp_emp_id` INT,
    `mysql_tbl_wxttwp_dept_id` INT,
    `mysql_tbl_wxttwp_salary` INT,
    `mysql_tbl_wxttwp_hire_date` DATE,
    `mysql_tbl_wxttwp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9yw2z` (
    `mysql_tbl_p9yw2z_dept_id` INT,
    `mysql_tbl_p9yw2z_name` VARCHAR(50),
    `mysql_tbl_p9yw2z_avg_salary` INT
);

INSERT INTO `mysql_tbl_wxttwp` (`mysql_tbl_wxttwp_emp_id`, `mysql_tbl_wxttwp_dept_id`, `mysql_tbl_wxttwp_salary`, `mysql_tbl_wxttwp_hire_date`, `mysql_tbl_wxttwp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p9yw2z` (`mysql_tbl_p9yw2z_dept_id`, `mysql_tbl_p9yw2z_name`, `mysql_tbl_p9yw2z_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_738ivr` (
    `mysql_tbl_738ivr_customer_id` INT,
    `mysql_tbl_738ivr_registration_date` DATE,
    `mysql_tbl_738ivr_tier_level` INT,
    `mysql_tbl_738ivr_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0np7v1` (
    `mysql_tbl_0np7v1_order_id` INT,
    `mysql_tbl_0np7v1_customer_id` INT,
    `mysql_tbl_0np7v1_order_date` DATE,
    `mysql_tbl_0np7v1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89pxcy` (
    `mysql_tbl_89pxcy_review_id` INT,
    `mysql_tbl_89pxcy_customer_id` INT,
    `mysql_tbl_89pxcy_product_id` INT,
    `mysql_tbl_89pxcy_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_738ivr` (`mysql_tbl_738ivr_customer_id`, `mysql_tbl_738ivr_registration_date`, `mysql_tbl_738ivr_tier_level`, `mysql_tbl_738ivr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_0np7v1` (`mysql_tbl_0np7v1_order_id`, `mysql_tbl_0np7v1_customer_id`, `mysql_tbl_0np7v1_order_date`, `mysql_tbl_0np7v1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_89pxcy` (`mysql_tbl_89pxcy_review_id`, `mysql_tbl_89pxcy_customer_id`, `mysql_tbl_89pxcy_product_id`, `mysql_tbl_89pxcy_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mpkqo` (
    `mysql_tbl_5mpkqo_emp_id` INT,
    `mysql_tbl_5mpkqo_salary` INT
);

INSERT INTO `mysql_tbl_5mpkqo` (`mysql_tbl_5mpkqo_emp_id`, `mysql_tbl_5mpkqo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y50lj` (
    `mysql_tbl_3y50lj_emp_id` INT,
    `mysql_tbl_3y50lj_salary` INT
);

INSERT INTO `mysql_tbl_3y50lj` (`mysql_tbl_3y50lj_emp_id`, `mysql_tbl_3y50lj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cephpg` (
    `mysql_tbl_cephpg_supplier_id` INT,
    `mysql_tbl_cephpg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cephpg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cephpg` (`mysql_tbl_cephpg_supplier_id`, `mysql_tbl_cephpg_supplier_rating`, `mysql_tbl_cephpg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmf270` (
    `mysql_tbl_jmf270_emp_id` INT,
    `mysql_tbl_jmf270_salary` INT
);

INSERT INTO `mysql_tbl_jmf270` (`mysql_tbl_jmf270_emp_id`, `mysql_tbl_jmf270_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evg18w` (
    `mysql_tbl_evg18w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_evg18w` (`mysql_tbl_evg18w_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uddhhw` (
    `mysql_tbl_uddhhw_emp_id` INT,
    `mysql_tbl_uddhhw_salary` INT
);

INSERT INTO `mysql_tbl_uddhhw` (`mysql_tbl_uddhhw_emp_id`, `mysql_tbl_uddhhw_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vato91` (
    `mysql_tbl_vato91_product_id` INT,
    `mysql_tbl_vato91_category_id` INT,
    `mysql_tbl_vato91_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20vwxk` (
    `mysql_tbl_20vwxk_category_id` INT,
    `mysql_tbl_20vwxk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vato91` (`mysql_tbl_vato91_product_id`, `mysql_tbl_vato91_category_id`, `mysql_tbl_vato91_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_20vwxk` (`mysql_tbl_20vwxk_category_id`, `mysql_tbl_20vwxk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w87h7c` (
    `mysql_tbl_w87h7c_product_id` INT,
    `mysql_tbl_w87h7c_category_id` INT,
    `mysql_tbl_w87h7c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szvyjd` (
    `mysql_tbl_szvyjd_category_id` INT,
    `mysql_tbl_szvyjd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w87h7c` (`mysql_tbl_w87h7c_product_id`, `mysql_tbl_w87h7c_category_id`, `mysql_tbl_w87h7c_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_szvyjd` (`mysql_tbl_szvyjd_category_id`, `mysql_tbl_szvyjd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w0fkd` (
    `mysql_tbl_2w0fkd_customer_id` INT,
    `mysql_tbl_2w0fkd_name` VARCHAR(50),
    `mysql_tbl_2w0fkd_email` INT,
    `mysql_tbl_2w0fkd_registration_date` DATE,
    `mysql_tbl_2w0fkd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zs4zy6` (
    `mysql_tbl_zs4zy6_order_id` INT,
    `mysql_tbl_zs4zy6_customer_id` INT,
    `mysql_tbl_zs4zy6_order_date` DATE,
    `mysql_tbl_zs4zy6_total_amount` DECIMAL(10,2),
    `mysql_tbl_zs4zy6_shipping_country` INT
);

INSERT INTO `mysql_tbl_2w0fkd` (`mysql_tbl_2w0fkd_customer_id`, `mysql_tbl_2w0fkd_name`, `mysql_tbl_2w0fkd_email`, `mysql_tbl_2w0fkd_registration_date`, `mysql_tbl_2w0fkd_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_zs4zy6` (`mysql_tbl_zs4zy6_order_id`, `mysql_tbl_zs4zy6_customer_id`, `mysql_tbl_zs4zy6_order_date`, `mysql_tbl_zs4zy6_total_amount`, `mysql_tbl_zs4zy6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjvxno` (
    `mysql_tbl_xjvxno_order_id` INT,
    `mysql_tbl_xjvxno_customer_id` INT,
    `mysql_tbl_xjvxno_order_date` DATE,
    `mysql_tbl_xjvxno_total_amount` DECIMAL(10,2),
    `mysql_tbl_xjvxno_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3n5ub` (
    `mysql_tbl_s3n5ub_product_id` INT,
    `mysql_tbl_s3n5ub_name` VARCHAR(50),
    `mysql_tbl_s3n5ub_price` DECIMAL(10,2),
    `mysql_tbl_s3n5ub_category_id` INT
);

INSERT INTO `mysql_tbl_xjvxno` (`mysql_tbl_xjvxno_order_id`, `mysql_tbl_xjvxno_customer_id`, `mysql_tbl_xjvxno_order_date`, `mysql_tbl_xjvxno_total_amount`, `mysql_tbl_xjvxno_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_s3n5ub` (`mysql_tbl_s3n5ub_product_id`, `mysql_tbl_s3n5ub_name`, `mysql_tbl_s3n5ub_price`, `mysql_tbl_s3n5ub_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yt0ej` (
    `mysql_tbl_3yt0ej_product_id` INT,
    `mysql_tbl_3yt0ej_supplier_id` INT,
    `mysql_tbl_3yt0ej_price` DECIMAL(10,2),
    `mysql_tbl_3yt0ej_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03x60o` (
    `mysql_tbl_03x60o_supplier_id` INT,
    `mysql_tbl_03x60o_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_03x60o_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3yt0ej` (`mysql_tbl_3yt0ej_product_id`, `mysql_tbl_3yt0ej_supplier_id`, `mysql_tbl_3yt0ej_price`, `mysql_tbl_3yt0ej_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_03x60o` (`mysql_tbl_03x60o_supplier_id`, `mysql_tbl_03x60o_supplier_rating`, `mysql_tbl_03x60o_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifqrt8` (
    `mysql_tbl_ifqrt8_product_id` INT,
    `mysql_tbl_ifqrt8_category_id` INT,
    `mysql_tbl_ifqrt8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ifqrt8` (`mysql_tbl_ifqrt8_product_id`, `mysql_tbl_ifqrt8_category_id`, `mysql_tbl_ifqrt8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxmoqc` (
    mysql_tbl_zxmoqc_rental_id INT,
    mysql_tbl_zxmoqc_inventory_id INT,
    mysql_tbl_zxmoqc_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmlj57` (
    mysql_tbl_jmlj57_inventory_id INT
);

INSERT INTO `mysql_tbl_zxmoqc` (`mysql_tbl_zxmoqc_rental_id`, `mysql_tbl_zxmoqc_inventory_id`, `mysql_tbl_zxmoqc_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_jmlj57` (`mysql_tbl_jmlj57_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dw77x` (
    `mysql_tbl_3dw77x_product_id` INT,
    `mysql_tbl_3dw77x_category_id` INT,
    `mysql_tbl_3dw77x_price` DECIMAL(10,2),
    `mysql_tbl_3dw77x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gydcuo` (
    `mysql_tbl_gydcuo_category_id` INT,
    `mysql_tbl_gydcuo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3dw77x` (`mysql_tbl_3dw77x_product_id`, `mysql_tbl_3dw77x_category_id`, `mysql_tbl_3dw77x_price`, `mysql_tbl_3dw77x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gydcuo` (`mysql_tbl_gydcuo_category_id`, `mysql_tbl_gydcuo_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m92ft0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_m92ft0`
    WHERE mysql_tbl_m92ft0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gj2s2o_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_gj2s2o_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_gj2s2o`
    WHERE mysql_tbl_gj2s2o_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_l4rqxw`
    WHERE mysql_tbl_l4rqxw_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_l4rqxw_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_l4rqxw`
    WHERE mysql_tbl_l4rqxw_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_p7ukan_PRODUCT_ID), COALESCE(SUM(mysql_tbl_p7ukan_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_p7ukan`
    WHERE mysql_tbl_p7ukan_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_wxttwp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wxttwp`
    WHERE mysql_tbl_wxttwp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p9yw2z_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_p9yw2z` D
    JOIN `mysql_tbl_wxttwp` E ON mysql_tbl_p9yw2z_DEPT_ID = mysql_tbl_wxttwp_DEPT_ID
    WHERE mysql_tbl_wxttwp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wxttwp_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_wxttwp`
    WHERE mysql_tbl_wxttwp_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3y50lj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3y50lj`
    WHERE mysql_tbl_3y50lj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_3dw77x`
    WHERE mysql_tbl_3dw77x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_3dw77x`
    WHERE mysql_tbl_3dw77x_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_3dw77x_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ngf6nc` U JOIN `mysql_tbl_dpj8kl` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_ngf6nc` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_dpj8kl` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_738ivr_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_738ivr`
    WHERE mysql_tbl_738ivr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0np7v1_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_0np7v1`
    WHERE mysql_tbl_0np7v1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_89pxcy_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_89pxcy`
    WHERE mysql_tbl_89pxcy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5mpkqo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5mpkqo`
    WHERE mysql_tbl_5mpkqo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evg18w_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_evg18w`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w87h7c_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w87h7c`
    WHERE mysql_tbl_w87h7c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_w87h7c_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_w87h7c`
    WHERE mysql_tbl_w87h7c_CATEGORY_ID = (SELECT mysql_tbl_w87h7c_CATEGORY_ID FROM `mysql_tbl_w87h7c` WHERE mysql_tbl_w87h7c_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s3n5ub_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_xjvxno` BO
    JOIN `mysql_tbl_s3n5ub` P ON RAND() > 0.5
    WHERE mysql_tbl_xjvxno_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xjvxno_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_xjvxno`
    WHERE mysql_tbl_xjvxno_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_zxmoqc`
    WHERE mysql_tbl_zxmoqc_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_zxmoqc_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_jmlj57` LEFT JOIN `mysql_tbl_zxmoqc` USING(mysql_tbl_jmlj57_INVENTORY_ID)
    WHERE mysql_tbl_jmlj57.mysql_tbl_jmlj57_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_zxmoqc.mysql_tbl_zxmoqc_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ifqrt8_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ifqrt8`
    WHERE mysql_tbl_ifqrt8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03x60o_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_03x60o_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_03x60o`
    WHERE mysql_tbl_03x60o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3yt0ej`
    WHERE mysql_tbl_3yt0ej_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vato91_PRICE), 0), COALESCE(MAX(mysql_tbl_vato91_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vato91`
    WHERE mysql_tbl_vato91_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_2w0fkd_COUNTRY, COUNT(*), SUM(mysql_tbl_zs4zy6_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_2w0fkd` C
    LEFT JOIN `mysql_tbl_zs4zy6` O ON mysql_tbl_2w0fkd_CUSTOMER_ID = mysql_tbl_zs4zy6_CUSTOMER_ID
    WHERE mysql_tbl_2w0fkd_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_2w0fkd_CUSTOMER_ID, mysql_tbl_2w0fkd_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jmf270_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jmf270`
    WHERE mysql_tbl_jmf270_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-2)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_ngf6nc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ngf6nc` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uddhhw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uddhhw`
    WHERE mysql_tbl_uddhhw_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cephpg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cephpg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cephpg`
    WHERE mysql_tbl_cephpg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bzhauy`
    WHERE mysql_tbl_cephpg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (0) + (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (-1))))))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yqgkx9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_yqgkx9`
    WHERE mysql_tbl_yqgkx9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-2, 65)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-80);
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(47);
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(1);