/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yqvsqh` (
    `mysql_tbl_yqvsqh_appointment_id` INT,
    `mysql_tbl_yqvsqh_customer_id` INT,
    `mysql_tbl_yqvsqh_therapist_id` INT,
    `mysql_tbl_yqvsqh_service_type` VARCHAR(50),
    `mysql_tbl_yqvsqh_duration_minutes` INT,
    `mysql_tbl_yqvsqh_appointment_date` DATE,
    `mysql_tbl_yqvsqh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3av80` (
    `mysql_tbl_m3av80_service_id` INT,
    `mysql_tbl_m3av80_name` VARCHAR(50),
    `mysql_tbl_m3av80_base_price` DECIMAL(10,2),
    `mysql_tbl_m3av80_duration_default` INT
);

INSERT INTO `mysql_tbl_yqvsqh` (`mysql_tbl_yqvsqh_appointment_id`, `mysql_tbl_yqvsqh_customer_id`, `mysql_tbl_yqvsqh_therapist_id`, `mysql_tbl_yqvsqh_service_type`, `mysql_tbl_yqvsqh_duration_minutes`, `mysql_tbl_yqvsqh_appointment_date`, `mysql_tbl_yqvsqh_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m3av80` (`mysql_tbl_m3av80_service_id`, `mysql_tbl_m3av80_name`, `mysql_tbl_m3av80_base_price`, `mysql_tbl_m3av80_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0bpwpy` (
    `mysql_tbl_0bpwpy_project_id` INT,
    `mysql_tbl_0bpwpy_team_lead_id` INT,
    `mysql_tbl_0bpwpy_start_date` DATE,
    `mysql_tbl_0bpwpy_deadline` INT,
    `mysql_tbl_0bpwpy_budget` INT,
    `mysql_tbl_0bpwpy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuoj4s` (
    `mysql_tbl_fuoj4s_task_id` INT,
    `mysql_tbl_fuoj4s_project_id` INT,
    `mysql_tbl_fuoj4s_assignee_id` INT,
    `mysql_tbl_fuoj4s_status` VARCHAR(50),
    `mysql_tbl_fuoj4s_priority` INT
);

INSERT INTO `mysql_tbl_0bpwpy` (`mysql_tbl_0bpwpy_project_id`, `mysql_tbl_0bpwpy_team_lead_id`, `mysql_tbl_0bpwpy_start_date`, `mysql_tbl_0bpwpy_deadline`, `mysql_tbl_0bpwpy_budget`, `mysql_tbl_0bpwpy_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fuoj4s` (`mysql_tbl_fuoj4s_task_id`, `mysql_tbl_fuoj4s_project_id`, `mysql_tbl_fuoj4s_assignee_id`, `mysql_tbl_fuoj4s_status`, `mysql_tbl_fuoj4s_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7vrdl` (
    `mysql_tbl_m7vrdl_order_id` INT,
    `mysql_tbl_m7vrdl_customer_id` INT,
    `mysql_tbl_m7vrdl_order_date` DATE,
    `mysql_tbl_m7vrdl_total_amount` DECIMAL(10,2),
    `mysql_tbl_m7vrdl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtutdq` (
    `mysql_tbl_xtutdq_customer_id` INT,
    `mysql_tbl_xtutdq_customer_segment` INT
);

INSERT INTO `mysql_tbl_m7vrdl` (`mysql_tbl_m7vrdl_order_id`, `mysql_tbl_m7vrdl_customer_id`, `mysql_tbl_m7vrdl_order_date`, `mysql_tbl_m7vrdl_total_amount`, `mysql_tbl_m7vrdl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xtutdq` (`mysql_tbl_xtutdq_customer_id`, `mysql_tbl_xtutdq_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d3cqd` (
    `mysql_tbl_2d3cqd_campaign_id` INT,
    `mysql_tbl_2d3cqd_channel_type` VARCHAR(50),
    `mysql_tbl_2d3cqd_target_demographic` INT,
    `mysql_tbl_2d3cqd_budget` INT,
    `mysql_tbl_2d3cqd_start_date` DATE,
    `mysql_tbl_2d3cqd_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aiceu` (
    `mysql_tbl_6aiceu_conversion_id` INT,
    `mysql_tbl_6aiceu_campaign_id` INT,
    `mysql_tbl_6aiceu_conversion_value` INT,
    `mysql_tbl_6aiceu_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_6aiceu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2d3cqd` (`mysql_tbl_2d3cqd_campaign_id`, `mysql_tbl_2d3cqd_channel_type`, `mysql_tbl_2d3cqd_target_demographic`, `mysql_tbl_2d3cqd_budget`, `mysql_tbl_2d3cqd_start_date`, `mysql_tbl_2d3cqd_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6aiceu` (`mysql_tbl_6aiceu_conversion_id`, `mysql_tbl_6aiceu_campaign_id`, `mysql_tbl_6aiceu_conversion_value`, `mysql_tbl_6aiceu_conversion_cost`, `mysql_tbl_6aiceu_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7u77z` (
    mysql_tbl_w7u77z_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_w7u77z_make VARCHAR(20),
    mysql_tbl_w7u77z_milage INT
);

INSERT INTO `mysql_tbl_w7u77z` (`mysql_tbl_w7u77z_make`, `mysql_tbl_w7u77z_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1iat7u` (
    `mysql_tbl_1iat7u_order_id` INT,
    `mysql_tbl_1iat7u_customer_id` INT,
    `mysql_tbl_1iat7u_order_date` DATE,
    `mysql_tbl_1iat7u_total_amount` DECIMAL(10,2),
    `mysql_tbl_1iat7u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkkrfc` (
    `mysql_tbl_gkkrfc_order_id` INT,
    `mysql_tbl_gkkrfc_product_id` INT,
    `mysql_tbl_gkkrfc_quantity` INT
);

INSERT INTO `mysql_tbl_1iat7u` (`mysql_tbl_1iat7u_order_id`, `mysql_tbl_1iat7u_customer_id`, `mysql_tbl_1iat7u_order_date`, `mysql_tbl_1iat7u_total_amount`, `mysql_tbl_1iat7u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gkkrfc` (`mysql_tbl_gkkrfc_order_id`, `mysql_tbl_gkkrfc_product_id`, `mysql_tbl_gkkrfc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouda07` (
    `mysql_tbl_ouda07_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ouda07` (`mysql_tbl_ouda07_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9r1bj` (
    mysql_tbl_y9r1bj_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9r1bj` (`mysql_tbl_y9r1bj_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73bihi` (
    `mysql_tbl_73bihi_emp_id` INT,
    `mysql_tbl_73bihi_department_id` INT,
    `mysql_tbl_73bihi_salary` INT
);

INSERT INTO `mysql_tbl_73bihi` (`mysql_tbl_73bihi_emp_id`, `mysql_tbl_73bihi_department_id`, `mysql_tbl_73bihi_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n8cjo` (
    `mysql_tbl_5n8cjo_category_id` INT,
    `mysql_tbl_5n8cjo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5n8cjo` (`mysql_tbl_5n8cjo_category_id`, `mysql_tbl_5n8cjo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_407aq5` (
    `mysql_tbl_407aq5_product_id` INT,
    `mysql_tbl_407aq5_category_id` INT,
    `mysql_tbl_407aq5_price` DECIMAL(10,2),
    `mysql_tbl_407aq5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_407aq5` (`mysql_tbl_407aq5_product_id`, `mysql_tbl_407aq5_category_id`, `mysql_tbl_407aq5_price`, `mysql_tbl_407aq5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0a102` (
    `mysql_tbl_r0a102_order_id` INT,
    `mysql_tbl_r0a102_customer_id` INT,
    `mysql_tbl_r0a102_order_date` DATE,
    `mysql_tbl_r0a102_total_amount` DECIMAL(10,2),
    `mysql_tbl_r0a102_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i5qe5` (
    `mysql_tbl_2i5qe5_customer_id` INT,
    `mysql_tbl_2i5qe5_country` INT
);

INSERT INTO `mysql_tbl_r0a102` (`mysql_tbl_r0a102_order_id`, `mysql_tbl_r0a102_customer_id`, `mysql_tbl_r0a102_order_date`, `mysql_tbl_r0a102_total_amount`, `mysql_tbl_r0a102_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2i5qe5` (`mysql_tbl_2i5qe5_customer_id`, `mysql_tbl_2i5qe5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo23ec` (
    `mysql_tbl_eo23ec_emp_id` INT,
    `mysql_tbl_eo23ec_hire_date` DATE
);

INSERT INTO `mysql_tbl_eo23ec` (`mysql_tbl_eo23ec_emp_id`, `mysql_tbl_eo23ec_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9dr2` (
    `mysql_tbl_9h9dr2_restaurant_id` INT,
    `mysql_tbl_9h9dr2_cuisine_type` VARCHAR(50),
    `mysql_tbl_9h9dr2_average_price` DECIMAL(10,2),
    `mysql_tbl_9h9dr2_rating` DECIMAL(3,1),
    `mysql_tbl_9h9dr2_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pomvo` (
    `mysql_tbl_6pomvo_order_id` INT,
    `mysql_tbl_6pomvo_restaurant_id` INT,
    `mysql_tbl_6pomvo_customer_id` INT,
    `mysql_tbl_6pomvo_order_total` DECIMAL(10,2),
    `mysql_tbl_6pomvo_delivery_distance` INT
);

INSERT INTO `mysql_tbl_9h9dr2` (`mysql_tbl_9h9dr2_restaurant_id`, `mysql_tbl_9h9dr2_cuisine_type`, `mysql_tbl_9h9dr2_average_price`, `mysql_tbl_9h9dr2_rating`, `mysql_tbl_9h9dr2_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_6pomvo` (`mysql_tbl_6pomvo_order_id`, `mysql_tbl_6pomvo_restaurant_id`, `mysql_tbl_6pomvo_customer_id`, `mysql_tbl_6pomvo_order_total`, `mysql_tbl_6pomvo_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmnko7` (
    `mysql_tbl_cmnko7_customer_id` INT,
    `mysql_tbl_cmnko7_country` INT
);

INSERT INTO `mysql_tbl_cmnko7` (`mysql_tbl_cmnko7_customer_id`, `mysql_tbl_cmnko7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o44zd` (
    `mysql_tbl_1o44zd_zone_id` INT,
    `mysql_tbl_1o44zd_weight_min` INT,
    `mysql_tbl_1o44zd_weight_max` INT,
    `mysql_tbl_1o44zd_base_rate` INT,
    `mysql_tbl_1o44zd_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ve28x1` (
    `mysql_tbl_ve28x1_order_id` INT,
    `mysql_tbl_ve28x1_destination_zone` INT,
    `mysql_tbl_ve28x1_package_weight` INT
);

INSERT INTO `mysql_tbl_1o44zd` (`mysql_tbl_1o44zd_zone_id`, `mysql_tbl_1o44zd_weight_min`, `mysql_tbl_1o44zd_weight_max`, `mysql_tbl_1o44zd_base_rate`, `mysql_tbl_1o44zd_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ve28x1` (`mysql_tbl_ve28x1_order_id`, `mysql_tbl_ve28x1_destination_zone`, `mysql_tbl_ve28x1_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt24y9` (
    `mysql_tbl_tt24y9_budget` INT
);

INSERT INTO `mysql_tbl_tt24y9` (`mysql_tbl_tt24y9_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjlkss` (
    `mysql_tbl_vjlkss_order_id` INT,
    `mysql_tbl_vjlkss_customer_id` INT,
    `mysql_tbl_vjlkss_restaurant_id` INT,
    `mysql_tbl_vjlkss_driver_id` INT,
    `mysql_tbl_vjlkss_order_total` DECIMAL(10,2),
    `mysql_tbl_vjlkss_delivery_fee` INT,
    `mysql_tbl_vjlkss_order_time` DATE,
    `mysql_tbl_vjlkss_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pxzi9` (
    `mysql_tbl_1pxzi9_restaurant_id` INT,
    `mysql_tbl_1pxzi9_name` VARCHAR(50),
    `mysql_tbl_1pxzi9_cuisine_type` VARCHAR(50),
    `mysql_tbl_1pxzi9_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_vjlkss` (`mysql_tbl_vjlkss_order_id`, `mysql_tbl_vjlkss_customer_id`, `mysql_tbl_vjlkss_restaurant_id`, `mysql_tbl_vjlkss_driver_id`, `mysql_tbl_vjlkss_order_total`, `mysql_tbl_vjlkss_delivery_fee`, `mysql_tbl_vjlkss_order_time`, `mysql_tbl_vjlkss_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1pxzi9` (`mysql_tbl_1pxzi9_restaurant_id`, `mysql_tbl_1pxzi9_name`, `mysql_tbl_1pxzi9_cuisine_type`, `mysql_tbl_1pxzi9_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcmsqb` (
    `mysql_tbl_fcmsqb_employee_id` INT,
    `mysql_tbl_fcmsqb_name` VARCHAR(50),
    `mysql_tbl_fcmsqb_department_id` INT,
    `mysql_tbl_fcmsqb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22bkwi` (
    `mysql_tbl_22bkwi_department_id` INT,
    `mysql_tbl_22bkwi_name` VARCHAR(50),
    `mysql_tbl_22bkwi_budget` INT
);

INSERT INTO `mysql_tbl_fcmsqb` (`mysql_tbl_fcmsqb_employee_id`, `mysql_tbl_fcmsqb_name`, `mysql_tbl_fcmsqb_department_id`, `mysql_tbl_fcmsqb_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_22bkwi` (`mysql_tbl_22bkwi_department_id`, `mysql_tbl_22bkwi_name`, `mysql_tbl_22bkwi_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v06kr` (
    `mysql_tbl_7v06kr_emp_id` INT,
    `mysql_tbl_7v06kr_manager_id` INT,
    `mysql_tbl_7v06kr_salary` INT,
    `mysql_tbl_7v06kr_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5l4lg` (
    `mysql_tbl_d5l4lg_dept_id` INT,
    `mysql_tbl_d5l4lg_manager_id` INT
);

INSERT INTO `mysql_tbl_7v06kr` (`mysql_tbl_7v06kr_emp_id`, `mysql_tbl_7v06kr_manager_id`, `mysql_tbl_7v06kr_salary`, `mysql_tbl_7v06kr_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_d5l4lg` (`mysql_tbl_d5l4lg_dept_id`, `mysql_tbl_d5l4lg_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akpojn` (
    `mysql_tbl_akpojn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akpojn` (`mysql_tbl_akpojn_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ouda07_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ouda07`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_gkkrfc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_gkkrfc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_gkkrfc`
    WHERE mysql_tbl_gkkrfc_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_9h9dr2_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_9h9dr2_RATING, 3.0), COALESCE(mysql_tbl_9h9dr2_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_9h9dr2`
    WHERE mysql_tbl_9h9dr2_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_w7u77z` 
    WHERE mysql_tbl_w7u77z_MAKE LIKE MK AND mysql_tbl_w7u77z_MILAGE < ML 
    ORDER BY mysql_tbl_w7u77z_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_fuoj4s`
    WHERE mysql_tbl_fuoj4s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_fuoj4s_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_fuoj4s_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_fuoj4s`
    WHERE mysql_tbl_fuoj4s_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0bpwpy_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_0bpwpy`
    WHERE mysql_tbl_0bpwpy_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_73bihi_SALARY), 0), COALESCE(AVG(mysql_tbl_73bihi_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_73bihi`
    WHERE mysql_tbl_73bihi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_r5wrwq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_r5wrwq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_f3ail9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_f3ail9 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2i5qe5_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2i5qe5`
    WHERE mysql_tbl_2i5qe5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r0a102_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_r0a102`
    WHERE mysql_tbl_r0a102_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_r0a102_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_r0a102_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_r0a102` O
    JOIN `mysql_tbl_2i5qe5` C ON mysql_tbl_r0a102_CUSTOMER_ID = mysql_tbl_2i5qe5_CUSTOMER_ID
    WHERE mysql_tbl_2i5qe5_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_r0a102_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fcmsqb_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_fcmsqb`
    WHERE mysql_tbl_fcmsqb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_22bkwi_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_22bkwi`
    WHERE mysql_tbl_22bkwi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akpojn_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_akpojn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
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
        SELECT mysql_tbl_7v06kr_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_7v06kr`
        WHERE mysql_tbl_7v06kr_EMP_ID = V_CURRENT_EMP;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_407aq5_STOCK_QUANTITY, ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-87)) - (((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(-93)) - (0) + 0)) + 0))
    INTO V_STOCK
    FROM `mysql_tbl_407aq5`
    WHERE mysql_tbl_407aq5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_ew8boc`
    WHERE mysql_tbl_407aq5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_r5wrwq` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(47)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-40)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5n8cjo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_5n8cjo`
    WHERE mysql_tbl_5n8cjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_eo23ec_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_eo23ec`
    WHERE mysql_tbl_eo23ec_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
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
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-43)) - (0) + (-1))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_y9r1bj` 
    WHERE mysql_tbl_y9r1bj_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d3cqd_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_2d3cqd`
    WHERE mysql_tbl_2d3cqd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6aiceu_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_6aiceu_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_6aiceu`
    WHERE mysql_tbl_6aiceu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(37)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tt24y9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tt24y9`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vjlkss_ORDER_TIME, mysql_tbl_vjlkss_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_vjlkss` O
    WHERE mysql_tbl_vjlkss_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1o44zd_BASE_RATE, 10), COALESCE(mysql_tbl_1o44zd_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_1o44zd`
    WHERE mysql_tbl_1o44zd_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_1o44zd_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_1o44zd_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cmnko7`
    WHERE mysql_tbl_cmnko7_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_m7vrdl_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_m7vrdl`
    WHERE mysql_tbl_m7vrdl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m7vrdl_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xtutdq_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_xtutdq`
    WHERE mysql_tbl_xtutdq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_m7vrdl_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_m7vrdl`
    WHERE mysql_tbl_m7vrdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30);
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-9)) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + (((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);