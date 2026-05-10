/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsd9f3` (
    `mysql_tbl_dsd9f3_supplier_id` INT,
    `mysql_tbl_dsd9f3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dsd9f3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dsd9f3` (`mysql_tbl_dsd9f3_supplier_id`, `mysql_tbl_dsd9f3_supplier_rating`, `mysql_tbl_dsd9f3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z6xcss` (
    `mysql_tbl_z6xcss_customer_id` INT,
    `mysql_tbl_z6xcss_start_date` DATE
);

INSERT INTO `mysql_tbl_z6xcss` (`mysql_tbl_z6xcss_customer_id`, `mysql_tbl_z6xcss_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_559jxs` (
    `mysql_tbl_559jxs_emp_id` INT,
    `mysql_tbl_559jxs_department_id` INT,
    `mysql_tbl_559jxs_salary` INT,
    `mysql_tbl_559jxs_hire_date` DATE
);

INSERT INTO `mysql_tbl_559jxs` (`mysql_tbl_559jxs_emp_id`, `mysql_tbl_559jxs_department_id`, `mysql_tbl_559jxs_salary`, `mysql_tbl_559jxs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7a10s` (
    `mysql_tbl_s7a10s_employee_id` INT,
    `mysql_tbl_s7a10s_department_id` INT,
    `mysql_tbl_s7a10s_manager_id` INT,
    `mysql_tbl_s7a10s_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cick45` (
    `mysql_tbl_cick45_department_id` INT,
    `mysql_tbl_cick45_parent_department_id` INT,
    `mysql_tbl_cick45_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s7a10s` (`mysql_tbl_s7a10s_employee_id`, `mysql_tbl_s7a10s_department_id`, `mysql_tbl_s7a10s_manager_id`, `mysql_tbl_s7a10s_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_cick45` (`mysql_tbl_cick45_department_id`, `mysql_tbl_cick45_parent_department_id`, `mysql_tbl_cick45_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o01hpr` (
    `mysql_tbl_o01hpr_campaign_id` INT,
    `mysql_tbl_o01hpr_channel` INT,
    `mysql_tbl_o01hpr_budget` INT,
    `mysql_tbl_o01hpr_start_date` DATE,
    `mysql_tbl_o01hpr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spb2vl` (
    `mysql_tbl_spb2vl_conversion_id` INT,
    `mysql_tbl_spb2vl_campaign_id` INT,
    `mysql_tbl_spb2vl_conversion_value` INT
);

INSERT INTO `mysql_tbl_o01hpr` (`mysql_tbl_o01hpr_campaign_id`, `mysql_tbl_o01hpr_channel`, `mysql_tbl_o01hpr_budget`, `mysql_tbl_o01hpr_start_date`, `mysql_tbl_o01hpr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_spb2vl` (`mysql_tbl_spb2vl_conversion_id`, `mysql_tbl_spb2vl_campaign_id`, `mysql_tbl_spb2vl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt6g4g` (
    `mysql_tbl_vt6g4g_product_id` INT,
    `mysql_tbl_vt6g4g_category_id` INT,
    `mysql_tbl_vt6g4g_price` DECIMAL(10,2),
    `mysql_tbl_vt6g4g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftv83q` (
    `mysql_tbl_ftv83q_category_id` INT,
    `mysql_tbl_ftv83q_name` VARCHAR(50),
    `mysql_tbl_ftv83q_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vt6g4g` (`mysql_tbl_vt6g4g_product_id`, `mysql_tbl_vt6g4g_category_id`, `mysql_tbl_vt6g4g_price`, `mysql_tbl_vt6g4g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ftv83q` (`mysql_tbl_ftv83q_category_id`, `mysql_tbl_ftv83q_name`, `mysql_tbl_ftv83q_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlr73p` (
    mysql_tbl_nlr73p_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_nlr73p` (`mysql_tbl_nlr73p_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjj6m2` (
    `mysql_tbl_mjj6m2_supplier_id` INT,
    `mysql_tbl_mjj6m2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mjj6m2` (`mysql_tbl_mjj6m2_supplier_id`, `mysql_tbl_mjj6m2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8btizo` (
    `mysql_tbl_8btizo_customer_id` INT,
    `mysql_tbl_8btizo_name` VARCHAR(50),
    `mysql_tbl_8btizo_email` INT,
    `mysql_tbl_8btizo_registration_date` DATE,
    `mysql_tbl_8btizo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xz4wl` (
    `mysql_tbl_7xz4wl_order_id` INT,
    `mysql_tbl_7xz4wl_customer_id` INT,
    `mysql_tbl_7xz4wl_order_date` DATE,
    `mysql_tbl_7xz4wl_total_amount` DECIMAL(10,2),
    `mysql_tbl_7xz4wl_shipping_country` INT
);

INSERT INTO `mysql_tbl_8btizo` (`mysql_tbl_8btizo_customer_id`, `mysql_tbl_8btizo_name`, `mysql_tbl_8btizo_email`, `mysql_tbl_8btizo_registration_date`, `mysql_tbl_8btizo_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7xz4wl` (`mysql_tbl_7xz4wl_order_id`, `mysql_tbl_7xz4wl_customer_id`, `mysql_tbl_7xz4wl_order_date`, `mysql_tbl_7xz4wl_total_amount`, `mysql_tbl_7xz4wl_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjebgd` (mysql_tbl_hjebgd_id INT, mysql_tbl_hjebgd_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ea452` (
    `mysql_tbl_7ea452_restaurant_id` INT,
    `mysql_tbl_7ea452_customer_id` INT,
    `mysql_tbl_7ea452_rating` DECIMAL(3,1),
    `mysql_tbl_7ea452_food_quality` INT,
    `mysql_tbl_7ea452_service_score` INT,
    `mysql_tbl_7ea452_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgof08` (
    `mysql_tbl_dgof08_restaurant_id` INT,
    `mysql_tbl_dgof08_name` VARCHAR(50),
    `mysql_tbl_dgof08_cuisine_type` VARCHAR(50),
    `mysql_tbl_dgof08_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ea452` (`mysql_tbl_7ea452_restaurant_id`, `mysql_tbl_7ea452_customer_id`, `mysql_tbl_7ea452_rating`, `mysql_tbl_7ea452_food_quality`, `mysql_tbl_7ea452_service_score`, `mysql_tbl_7ea452_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_dgof08` (`mysql_tbl_dgof08_restaurant_id`, `mysql_tbl_dgof08_name`, `mysql_tbl_dgof08_cuisine_type`, `mysql_tbl_dgof08_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ft5bw` (
    `mysql_tbl_4ft5bw_order_id` INT,
    `mysql_tbl_4ft5bw_customer_id` INT,
    `mysql_tbl_4ft5bw_order_date` DATE,
    `mysql_tbl_4ft5bw_shipped_date` DATE,
    `mysql_tbl_4ft5bw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5xu4n` (
    `mysql_tbl_m5xu4n_order_id` INT,
    `mysql_tbl_m5xu4n_product_id` INT,
    `mysql_tbl_m5xu4n_quantity` INT,
    `mysql_tbl_m5xu4n_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ft5bw` (`mysql_tbl_4ft5bw_order_id`, `mysql_tbl_4ft5bw_customer_id`, `mysql_tbl_4ft5bw_order_date`, `mysql_tbl_4ft5bw_shipped_date`, `mysql_tbl_4ft5bw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m5xu4n` (`mysql_tbl_m5xu4n_order_id`, `mysql_tbl_m5xu4n_product_id`, `mysql_tbl_m5xu4n_quantity`, `mysql_tbl_m5xu4n_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fkggh` (
    `mysql_tbl_9fkggh_order_id` INT,
    `mysql_tbl_9fkggh_customer_id` INT,
    `mysql_tbl_9fkggh_order_date` DATE,
    `mysql_tbl_9fkggh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdojfk` (
    `mysql_tbl_vdojfk_customer_id` INT,
    `mysql_tbl_vdojfk_country` INT
);

INSERT INTO `mysql_tbl_9fkggh` (`mysql_tbl_9fkggh_order_id`, `mysql_tbl_9fkggh_customer_id`, `mysql_tbl_9fkggh_order_date`, `mysql_tbl_9fkggh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vdojfk` (`mysql_tbl_vdojfk_customer_id`, `mysql_tbl_vdojfk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2r1ob` (
    `mysql_tbl_i2r1ob_customer_id` INT,
    `mysql_tbl_i2r1ob_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n19kqn` (
    `mysql_tbl_n19kqn_order_id` INT,
    `mysql_tbl_n19kqn_customer_id` INT,
    `mysql_tbl_n19kqn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i2r1ob` (`mysql_tbl_i2r1ob_customer_id`, `mysql_tbl_i2r1ob_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_n19kqn` (`mysql_tbl_n19kqn_order_id`, `mysql_tbl_n19kqn_customer_id`, `mysql_tbl_n19kqn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0hj4c` (
    `mysql_tbl_y0hj4c_emp_id` INT,
    `mysql_tbl_y0hj4c_salary` INT
);

INSERT INTO `mysql_tbl_y0hj4c` (`mysql_tbl_y0hj4c_emp_id`, `mysql_tbl_y0hj4c_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uigvg2` (
    `mysql_tbl_uigvg2_customer_id` INT,
    `mysql_tbl_uigvg2_registration_date` DATE
);

INSERT INTO `mysql_tbl_uigvg2` (`mysql_tbl_uigvg2_customer_id`, `mysql_tbl_uigvg2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s8lvu` (
    `mysql_tbl_9s8lvu_employee_id` INT,
    `mysql_tbl_9s8lvu_department_id` INT,
    `mysql_tbl_9s8lvu_salary` INT,
    `mysql_tbl_9s8lvu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zumeo` (
    `mysql_tbl_0zumeo_employee_id` INT,
    `mysql_tbl_0zumeo_effective_date` DATE,
    `mysql_tbl_0zumeo_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9s8lvu` (`mysql_tbl_9s8lvu_employee_id`, `mysql_tbl_9s8lvu_department_id`, `mysql_tbl_9s8lvu_salary`, `mysql_tbl_9s8lvu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0zumeo` (`mysql_tbl_0zumeo_employee_id`, `mysql_tbl_0zumeo_effective_date`, `mysql_tbl_0zumeo_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7q3zx` (
    `mysql_tbl_r7q3zx_customer_id` INT,
    `mysql_tbl_r7q3zx_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7q3zx` (`mysql_tbl_r7q3zx_customer_id`, `mysql_tbl_r7q3zx_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezuwbz` (
    `mysql_tbl_ezuwbz_emp_id` INT,
    `mysql_tbl_ezuwbz_department_id` INT,
    `mysql_tbl_ezuwbz_salary` INT,
    `mysql_tbl_ezuwbz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp9iyh` (
    `mysql_tbl_kp9iyh_department_id` INT,
    `mysql_tbl_kp9iyh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ezuwbz` (`mysql_tbl_ezuwbz_emp_id`, `mysql_tbl_ezuwbz_department_id`, `mysql_tbl_ezuwbz_salary`, `mysql_tbl_ezuwbz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kp9iyh` (`mysql_tbl_kp9iyh_department_id`, `mysql_tbl_kp9iyh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba0d5l` (
    `mysql_tbl_ba0d5l_emp_id` INT,
    `mysql_tbl_ba0d5l_department_id` INT,
    `mysql_tbl_ba0d5l_salary` INT
);

INSERT INTO `mysql_tbl_ba0d5l` (`mysql_tbl_ba0d5l_emp_id`, `mysql_tbl_ba0d5l_department_id`, `mysql_tbl_ba0d5l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww3qq6` (
    `mysql_tbl_ww3qq6_customer_id` INT,
    `mysql_tbl_ww3qq6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxhdvy` (
    `mysql_tbl_sxhdvy_order_id` INT,
    `mysql_tbl_sxhdvy_customer_id` INT,
    `mysql_tbl_sxhdvy_order_date` DATE,
    `mysql_tbl_sxhdvy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ww3qq6` (`mysql_tbl_ww3qq6_customer_id`, `mysql_tbl_ww3qq6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sxhdvy` (`mysql_tbl_sxhdvy_order_id`, `mysql_tbl_sxhdvy_customer_id`, `mysql_tbl_sxhdvy_order_date`, `mysql_tbl_sxhdvy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoh9o2` (
    `mysql_tbl_xoh9o2_product_id` INT,
    `mysql_tbl_xoh9o2_category_id` INT,
    `mysql_tbl_xoh9o2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atwhvh` (
    `mysql_tbl_atwhvh_category_id` INT,
    `mysql_tbl_atwhvh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xoh9o2` (`mysql_tbl_xoh9o2_product_id`, `mysql_tbl_xoh9o2_category_id`, `mysql_tbl_xoh9o2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_atwhvh` (`mysql_tbl_atwhvh_category_id`, `mysql_tbl_atwhvh_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vt6g4g_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_vt6g4g`
    WHERE mysql_tbl_vt6g4g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vt6g4g_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_vt6g4g`
    WHERE mysql_tbl_vt6g4g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mjj6m2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mjj6m2`
    WHERE mysql_tbl_mjj6m2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT mysql_tbl_8btizo_COUNTRY, COUNT(*), SUM(mysql_tbl_7xz4wl_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_8btizo` C
    LEFT JOIN `mysql_tbl_7xz4wl` O ON mysql_tbl_8btizo_CUSTOMER_ID = mysql_tbl_7xz4wl_CUSTOMER_ID
    WHERE mysql_tbl_8btizo_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_8btizo_CUSTOMER_ID, mysql_tbl_8btizo_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_nlr73p_CTINYINT) INTO RESULT FROM `mysql_tbl_nlr73p`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_hjebgd` (`mysql_tbl_hjebgd_ID`, `mysql_tbl_hjebgd_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o01hpr_CHANNEL, COALESCE(mysql_tbl_o01hpr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_o01hpr`
    WHERE mysql_tbl_o01hpr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_spb2vl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_spb2vl`
    WHERE mysql_tbl_spb2vl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + A);
    END IF;
    RETURN B;
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
        SELECT COALESCE(mysql_tbl_cick45_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_cick45`
        WHERE mysql_tbl_cick45_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ba0d5l_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_ba0d5l`
    WHERE mysql_tbl_ba0d5l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ezuwbz_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ezuwbz`
    WHERE mysql_tbl_ezuwbz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4ft5bw_SHIPPED_DATE, CURDATE()), mysql_tbl_4ft5bw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_4ft5bw`
    WHERE mysql_tbl_4ft5bw_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n19kqn` O
    JOIN `mysql_tbl_i2r1ob` C ON mysql_tbl_n19kqn_CUSTOMER_ID = mysql_tbl_i2r1ob_CUSTOMER_ID
    WHERE mysql_tbl_i2r1ob_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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

    SELECT COUNT(*), MIN(mysql_tbl_sxhdvy_ORDER_DATE), MAX(mysql_tbl_sxhdvy_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_sxhdvy`
    WHERE mysql_tbl_sxhdvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xoh9o2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xoh9o2`
    WHERE mysql_tbl_xoh9o2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xoh9o2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xoh9o2`
    WHERE mysql_tbl_xoh9o2_CATEGORY_ID = (SELECT mysql_tbl_xoh9o2_CATEGORY_ID FROM `mysql_tbl_xoh9o2` WHERE mysql_tbl_xoh9o2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_r7q3zx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_r7q3zx`
    WHERE mysql_tbl_r7q3zx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(-36)) - (0) + 1000);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 100);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uigvg2_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_uigvg2`
    WHERE mysql_tbl_uigvg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7ea452_RATING), 0), COALESCE(AVG(mysql_tbl_7ea452_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_7ea452_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_7ea452`
    WHERE mysql_tbl_7ea452_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y0hj4c_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_y0hj4c`
    WHERE mysql_tbl_y0hj4c_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zumeo_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_0zumeo`
    WHERE mysql_tbl_0zumeo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_0zumeo_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_0zumeo_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_0zumeo`
    WHERE mysql_tbl_0zumeo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_0zumeo_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9s8lvu_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9s8lvu`
    WHERE mysql_tbl_9s8lvu_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_vdojfk_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_vdojfk` C
    JOIN `mysql_tbl_9fkggh` O ON mysql_tbl_vdojfk_CUSTOMER_ID = mysql_tbl_9fkggh_CUSTOMER_ID
    WHERE mysql_tbl_vdojfk_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_vdojfk_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_9fkggh_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + ((SIZE * (SIZE - 1)) / 2))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24);
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);
            SET V_J = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_559jxs`
    WHERE mysql_tbl_559jxs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(70, 34);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z6xcss_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_z6xcss`
    WHERE mysql_tbl_z6xcss_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dsd9f3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dsd9f3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dsd9f3`
    WHERE mysql_tbl_dsd9f3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(1);