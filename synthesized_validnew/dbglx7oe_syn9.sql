/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x83nzt` (
    `mysql_tbl_x83nzt_order_id` INT,
    `mysql_tbl_x83nzt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x83nzt` (`mysql_tbl_x83nzt_order_id`, `mysql_tbl_x83nzt_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jxjw2v` (
    `mysql_tbl_jxjw2v_customer_id` INT,
    `mysql_tbl_jxjw2v_start_date` DATE
);

INSERT INTO `mysql_tbl_jxjw2v` (`mysql_tbl_jxjw2v_customer_id`, `mysql_tbl_jxjw2v_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1rjb8` (
    `mysql_tbl_j1rjb8_supplier_id` INT,
    `mysql_tbl_j1rjb8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j1rjb8` (`mysql_tbl_j1rjb8_supplier_id`, `mysql_tbl_j1rjb8_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_slf5jo` (
    `mysql_tbl_slf5jo_emp_id` INT,
    `mysql_tbl_slf5jo_salary` INT,
    `mysql_tbl_slf5jo_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1if6q` (
    `mysql_tbl_m1if6q_dept_id` INT,
    `mysql_tbl_m1if6q_dept_name` VARCHAR(50),
    `mysql_tbl_m1if6q_budget` INT
);

INSERT INTO `mysql_tbl_slf5jo` (`mysql_tbl_slf5jo_emp_id`, `mysql_tbl_slf5jo_salary`, `mysql_tbl_slf5jo_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_m1if6q` (`mysql_tbl_m1if6q_dept_id`, `mysql_tbl_m1if6q_dept_name`, `mysql_tbl_m1if6q_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0f8eo` (
    `mysql_tbl_z0f8eo_order_date` DATE
);

INSERT INTO `mysql_tbl_z0f8eo` (`mysql_tbl_z0f8eo_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r753sj` (
    `mysql_tbl_r753sj_emp_id` INT,
    `mysql_tbl_r753sj_manager_id` INT,
    `mysql_tbl_r753sj_salary` INT,
    `mysql_tbl_r753sj_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awbx4t` (
    `mysql_tbl_awbx4t_dept_id` INT,
    `mysql_tbl_awbx4t_budget` INT,
    `mysql_tbl_awbx4t_allocated_budget` INT
);

INSERT INTO `mysql_tbl_r753sj` (`mysql_tbl_r753sj_emp_id`, `mysql_tbl_r753sj_manager_id`, `mysql_tbl_r753sj_salary`, `mysql_tbl_r753sj_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_awbx4t` (`mysql_tbl_awbx4t_dept_id`, `mysql_tbl_awbx4t_budget`, `mysql_tbl_awbx4t_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ub9t` (
    `mysql_tbl_m5ub9t_campaign_id` INT,
    `mysql_tbl_m5ub9t_channel` INT,
    `mysql_tbl_m5ub9t_budget` INT,
    `mysql_tbl_m5ub9t_start_date` DATE,
    `mysql_tbl_m5ub9t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_315wr3` (
    `mysql_tbl_315wr3_conversion_id` INT,
    `mysql_tbl_315wr3_campaign_id` INT,
    `mysql_tbl_315wr3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m5ub9t` (`mysql_tbl_m5ub9t_campaign_id`, `mysql_tbl_m5ub9t_channel`, `mysql_tbl_m5ub9t_budget`, `mysql_tbl_m5ub9t_start_date`, `mysql_tbl_m5ub9t_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_315wr3` (`mysql_tbl_315wr3_conversion_id`, `mysql_tbl_315wr3_campaign_id`, `mysql_tbl_315wr3_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7jnok` (
    mysql_tbl_x7jnok_id INT,
    mysql_tbl_x7jnok_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_x7jnok` (`mysql_tbl_x7jnok_id`, `mysql_tbl_x7jnok_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_x7jnok` (`mysql_tbl_x7jnok_id`, `mysql_tbl_x7jnok_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bs7x7` (
    `mysql_tbl_1bs7x7_customer_id` INT
);

INSERT INTO `mysql_tbl_1bs7x7` (`mysql_tbl_1bs7x7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1gpx5` (
    `mysql_tbl_r1gpx5_dept_id` INT,
    `mysql_tbl_r1gpx5_name` VARCHAR(50),
    `mysql_tbl_r1gpx5_budget` INT,
    `mysql_tbl_r1gpx5_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feamzf` (
    `mysql_tbl_feamzf_emp_id` INT,
    `mysql_tbl_feamzf_dept_id` INT,
    `mysql_tbl_feamzf_salary` INT
);

INSERT INTO `mysql_tbl_r1gpx5` (`mysql_tbl_r1gpx5_dept_id`, `mysql_tbl_r1gpx5_name`, `mysql_tbl_r1gpx5_budget`, `mysql_tbl_r1gpx5_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_feamzf` (`mysql_tbl_feamzf_emp_id`, `mysql_tbl_feamzf_dept_id`, `mysql_tbl_feamzf_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0t1ey` (
    `mysql_tbl_w0t1ey_customer_id` INT,
    `mysql_tbl_w0t1ey_plan_type` VARCHAR(50),
    `mysql_tbl_w0t1ey_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w0t1ey_start_date` DATE,
    `mysql_tbl_w0t1ey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhxnuf` (
    `mysql_tbl_uhxnuf_customer_id` INT,
    `mysql_tbl_uhxnuf_tier_level` INT
);

INSERT INTO `mysql_tbl_w0t1ey` (`mysql_tbl_w0t1ey_customer_id`, `mysql_tbl_w0t1ey_plan_type`, `mysql_tbl_w0t1ey_monthly_cost`, `mysql_tbl_w0t1ey_start_date`, `mysql_tbl_w0t1ey_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_uhxnuf` (`mysql_tbl_uhxnuf_customer_id`, `mysql_tbl_uhxnuf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyaa82` (
    `mysql_tbl_dyaa82_campaign_id` INT,
    `mysql_tbl_dyaa82_channel` INT,
    `mysql_tbl_dyaa82_budget` INT,
    `mysql_tbl_dyaa82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogvda4` (
    `mysql_tbl_ogvda4_conversion_id` INT,
    `mysql_tbl_ogvda4_campaign_id` INT,
    `mysql_tbl_ogvda4_conversion_value` INT
);

INSERT INTO `mysql_tbl_dyaa82` (`mysql_tbl_dyaa82_campaign_id`, `mysql_tbl_dyaa82_channel`, `mysql_tbl_dyaa82_budget`, `mysql_tbl_dyaa82_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_ogvda4` (`mysql_tbl_ogvda4_conversion_id`, `mysql_tbl_ogvda4_campaign_id`, `mysql_tbl_ogvda4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1p8bp` (mysql_tbl_o1p8bp_id INT, mysql_tbl_o1p8bp_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ur9e12` (
    `mysql_tbl_ur9e12_emp_id` INT,
    `mysql_tbl_ur9e12_department_id` INT,
    `mysql_tbl_ur9e12_salary` INT
);

INSERT INTO `mysql_tbl_ur9e12` (`mysql_tbl_ur9e12_emp_id`, `mysql_tbl_ur9e12_department_id`, `mysql_tbl_ur9e12_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjqcgl` (
    `mysql_tbl_yjqcgl_product_id` INT,
    `mysql_tbl_yjqcgl_supplier_id` INT,
    `mysql_tbl_yjqcgl_price` DECIMAL(10,2),
    `mysql_tbl_yjqcgl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ztyxr` (
    `mysql_tbl_9ztyxr_supplier_id` INT,
    `mysql_tbl_9ztyxr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yjqcgl` (`mysql_tbl_yjqcgl_product_id`, `mysql_tbl_yjqcgl_supplier_id`, `mysql_tbl_yjqcgl_price`, `mysql_tbl_yjqcgl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ztyxr` (`mysql_tbl_9ztyxr_supplier_id`, `mysql_tbl_9ztyxr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh58ug` (
    `mysql_tbl_fh58ug_campaign_id` INT,
    `mysql_tbl_fh58ug_budget` INT
);

INSERT INTO `mysql_tbl_fh58ug` (`mysql_tbl_fh58ug_campaign_id`, `mysql_tbl_fh58ug_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97irl4` (
    `mysql_tbl_97irl4_emp_id` INT,
    `mysql_tbl_97irl4_department_id` INT,
    `mysql_tbl_97irl4_salary` INT,
    `mysql_tbl_97irl4_hire_date` DATE,
    `mysql_tbl_97irl4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_97irl4` (`mysql_tbl_97irl4_emp_id`, `mysql_tbl_97irl4_department_id`, `mysql_tbl_97irl4_salary`, `mysql_tbl_97irl4_hire_date`, `mysql_tbl_97irl4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z2u5d` (
    `mysql_tbl_9z2u5d_product_id` INT,
    `mysql_tbl_9z2u5d_category_id` INT,
    `mysql_tbl_9z2u5d_price` DECIMAL(10,2),
    `mysql_tbl_9z2u5d_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98gusb` (
    `mysql_tbl_98gusb_category_id` INT,
    `mysql_tbl_98gusb_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9z2u5d` (`mysql_tbl_9z2u5d_product_id`, `mysql_tbl_9z2u5d_category_id`, `mysql_tbl_9z2u5d_price`, `mysql_tbl_9z2u5d_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_98gusb` (`mysql_tbl_98gusb_category_id`, `mysql_tbl_98gusb_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jca02v` (
    `mysql_tbl_jca02v_order_id` INT,
    `mysql_tbl_jca02v_customer_id` INT,
    `mysql_tbl_jca02v_order_date` DATE,
    `mysql_tbl_jca02v_total_amount` DECIMAL(10,2),
    `mysql_tbl_jca02v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5czp` (
    `mysql_tbl_jn5czp_payment_id` INT,
    `mysql_tbl_jn5czp_order_id` INT,
    `mysql_tbl_jn5czp_payment_date` DATE,
    `mysql_tbl_jn5czp_amount_paid` INT
);

INSERT INTO `mysql_tbl_jca02v` (`mysql_tbl_jca02v_order_id`, `mysql_tbl_jca02v_customer_id`, `mysql_tbl_jca02v_order_date`, `mysql_tbl_jca02v_total_amount`, `mysql_tbl_jca02v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jn5czp` (`mysql_tbl_jn5czp_payment_id`, `mysql_tbl_jn5czp_order_id`, `mysql_tbl_jn5czp_payment_date`, `mysql_tbl_jn5czp_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7cc0w` (
    `mysql_tbl_e7cc0w_restaurant_id` INT,
    `mysql_tbl_e7cc0w_customer_id` INT,
    `mysql_tbl_e7cc0w_rating` DECIMAL(3,1),
    `mysql_tbl_e7cc0w_food_quality` INT,
    `mysql_tbl_e7cc0w_service_score` INT,
    `mysql_tbl_e7cc0w_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfw63b` (
    `mysql_tbl_wfw63b_restaurant_id` INT,
    `mysql_tbl_wfw63b_name` VARCHAR(50),
    `mysql_tbl_wfw63b_cuisine_type` VARCHAR(50),
    `mysql_tbl_wfw63b_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e7cc0w` (`mysql_tbl_e7cc0w_restaurant_id`, `mysql_tbl_e7cc0w_customer_id`, `mysql_tbl_e7cc0w_rating`, `mysql_tbl_e7cc0w_food_quality`, `mysql_tbl_e7cc0w_service_score`, `mysql_tbl_e7cc0w_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_wfw63b` (`mysql_tbl_wfw63b_restaurant_id`, `mysql_tbl_wfw63b_name`, `mysql_tbl_wfw63b_cuisine_type`, `mysql_tbl_wfw63b_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0r7ay` (
    `mysql_tbl_n0r7ay_reading_id` INT,
    `mysql_tbl_n0r7ay_meter_id` INT,
    `mysql_tbl_n0r7ay_reading_date` DATE,
    `mysql_tbl_n0r7ay_kwh_used` INT,
    `mysql_tbl_n0r7ay_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp8xd2` (
    `mysql_tbl_qp8xd2_tier_id` INT,
    `mysql_tbl_qp8xd2_tier_name` VARCHAR(50),
    `mysql_tbl_qp8xd2_min_kwh` INT,
    `mysql_tbl_qp8xd2_max_kwh` INT,
    `mysql_tbl_qp8xd2_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_n0r7ay` (`mysql_tbl_n0r7ay_reading_id`, `mysql_tbl_n0r7ay_meter_id`, `mysql_tbl_n0r7ay_reading_date`, `mysql_tbl_n0r7ay_kwh_used`, `mysql_tbl_n0r7ay_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_qp8xd2` (`mysql_tbl_qp8xd2_tier_id`, `mysql_tbl_qp8xd2_tier_name`, `mysql_tbl_qp8xd2_min_kwh`, `mysql_tbl_qp8xd2_max_kwh`, `mysql_tbl_qp8xd2_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40a644` (
    `mysql_tbl_40a644_campaign_id` INT,
    `mysql_tbl_40a644_start_date` DATE
);

INSERT INTO `mysql_tbl_40a644` (`mysql_tbl_40a644_campaign_id`, `mysql_tbl_40a644_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_dyaa82_CHANNEL, COALESCE(mysql_tbl_dyaa82_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dyaa82`
    WHERE mysql_tbl_dyaa82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ogvda4`
    WHERE mysql_tbl_ogvda4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ur9e12_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ur9e12`
    WHERE mysql_tbl_ur9e12_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ur9e12_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_ur9e12`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_o1p8bp` WHERE mysql_tbl_o1p8bp_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_o1p8bp` SET mysql_tbl_o1p8bp_VALUE = NEW_VALUE WHERE mysql_tbl_o1p8bp_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ztyxr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ztyxr`
    WHERE mysql_tbl_9ztyxr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yjqcgl_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_yjqcgl`
    WHERE mysql_tbl_yjqcgl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_r753sj_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_r753sj`
    WHERE mysql_tbl_r753sj_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_awbx4t_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_awbx4t`
    WHERE mysql_tbl_awbx4t_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-13)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(-86)) - (0) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_jxjw2v_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_jxjw2v`
    WHERE mysql_tbl_jxjw2v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_9z2u5d_PRICE), 0), MIN(mysql_tbl_9z2u5d_PRICE), MAX(mysql_tbl_9z2u5d_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_9z2u5d`
    WHERE mysql_tbl_9z2u5d_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jca02v_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jca02v`
    WHERE mysql_tbl_jca02v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jn5czp_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_jn5czp`
    WHERE mysql_tbl_jn5czp_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_97irl4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_97irl4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_97irl4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_97irl4`
    WHERE mysql_tbl_97irl4_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
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

    SELECT COALESCE(AVG(mysql_tbl_e7cc0w_RATING), 0), COALESCE(AVG(mysql_tbl_e7cc0w_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_e7cc0w_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_e7cc0w`
    WHERE mysql_tbl_e7cc0w_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_40a644_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_40a644`
    WHERE mysql_tbl_40a644_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n0r7ay_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_n0r7ay`
    WHERE mysql_tbl_n0r7ay_METER_ID = METER_ID_PARAM AND mysql_tbl_n0r7ay_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_n0r7ay_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_n0r7ay`
    WHERE mysql_tbl_n0r7ay_METER_ID = METER_ID_PARAM AND mysql_tbl_n0r7ay_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (MYSQL_FUNC_SUM_OF_DIGITS_44490r(10));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
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
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1rjb8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j1rjb8`
    WHERE mysql_tbl_j1rjb8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(96, -87)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (0) + 4);
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-46)) - (0) + 3));
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_w0t1ey_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w0t1ey`
    WHERE mysql_tbl_w0t1ey_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uhxnuf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_uhxnuf`
    WHERE mysql_tbl_uhxnuf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_x7jnok`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_54c1rt`
    WHERE mysql_tbl_1bs7x7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r1gpx5_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_r1gpx5` D
    LEFT JOIN `mysql_tbl_feamzf` E ON mysql_tbl_r1gpx5_DEPT_ID = mysql_tbl_feamzf_DEPT_ID
    WHERE mysql_tbl_r1gpx5_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_r1gpx5_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_feamzf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_feamzf`
    WHERE mysql_tbl_feamzf_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m5ub9t_CHANNEL, DATEDIFF(mysql_tbl_m5ub9t_END_DATE, mysql_tbl_m5ub9t_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_m5ub9t`
    WHERE mysql_tbl_m5ub9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_315wr3`
    WHERE mysql_tbl_315wr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_GET_CLIENTS_6uq4wc();
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38);
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_slf5jo_SALARY FROM `mysql_tbl_slf5jo` WHERE mysql_tbl_slf5jo_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh58ug_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fh58ug`
    WHERE mysql_tbl_fh58ug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z0f8eo_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_z0f8eo`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(14, -39)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x83nzt_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_x83nzt`
    WHERE mysql_tbl_x83nzt_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-50)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);