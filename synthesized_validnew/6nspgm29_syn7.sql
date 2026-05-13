/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ryxs01` (
    `mysql_tbl_ryxs01_campaign_id` INT,
    `mysql_tbl_ryxs01_status` VARCHAR(50),
    `mysql_tbl_ryxs01_budget` INT
);

INSERT INTO `mysql_tbl_ryxs01` (`mysql_tbl_ryxs01_campaign_id`, `mysql_tbl_ryxs01_status`, `mysql_tbl_ryxs01_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_krp31b` (
    `mysql_tbl_krp31b_customer_id` INT,
    `mysql_tbl_krp31b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krp31b` (`mysql_tbl_krp31b_customer_id`, `mysql_tbl_krp31b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vj02jk` (
    `mysql_tbl_vj02jk_emp_id` INT,
    `mysql_tbl_vj02jk_hire_date` DATE
);

INSERT INTO `mysql_tbl_vj02jk` (`mysql_tbl_vj02jk_emp_id`, `mysql_tbl_vj02jk_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_velnyy` (
    `mysql_tbl_velnyy_customer_id` INT,
    `mysql_tbl_velnyy_registration_date` DATE,
    `mysql_tbl_velnyy_country` INT
);

INSERT INTO `mysql_tbl_velnyy` (`mysql_tbl_velnyy_customer_id`, `mysql_tbl_velnyy_registration_date`, `mysql_tbl_velnyy_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_audc7u` (
    `mysql_tbl_audc7u_emp_id` INT,
    `mysql_tbl_audc7u_salary` INT,
    `mysql_tbl_audc7u_hire_date` DATE
);

INSERT INTO `mysql_tbl_audc7u` (`mysql_tbl_audc7u_emp_id`, `mysql_tbl_audc7u_salary`, `mysql_tbl_audc7u_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz8lx4` (
    `mysql_tbl_qz8lx4_supplier_id` INT,
    `mysql_tbl_qz8lx4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qz8lx4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qz8lx4` (`mysql_tbl_qz8lx4_supplier_id`, `mysql_tbl_qz8lx4_supplier_rating`, `mysql_tbl_qz8lx4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti2pyl` (
    `mysql_tbl_ti2pyl_order_id` INT,
    `mysql_tbl_ti2pyl_order_date` DATE
);

INSERT INTO `mysql_tbl_ti2pyl` (`mysql_tbl_ti2pyl_order_id`, `mysql_tbl_ti2pyl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0acy12` (
    `mysql_tbl_0acy12_campaign_id` INT,
    `mysql_tbl_0acy12_channel` INT,
    `mysql_tbl_0acy12_budget` INT,
    `mysql_tbl_0acy12_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw1qv5` (
    `mysql_tbl_vw1qv5_conversion_id` INT,
    `mysql_tbl_vw1qv5_campaign_id` INT,
    `mysql_tbl_vw1qv5_conversion_value` INT
);

INSERT INTO `mysql_tbl_0acy12` (`mysql_tbl_0acy12_campaign_id`, `mysql_tbl_0acy12_channel`, `mysql_tbl_0acy12_budget`, `mysql_tbl_0acy12_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_vw1qv5` (`mysql_tbl_vw1qv5_conversion_id`, `mysql_tbl_vw1qv5_campaign_id`, `mysql_tbl_vw1qv5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qq00w` (
    `mysql_tbl_1qq00w_emp_id` INT,
    `mysql_tbl_1qq00w_department_id` INT,
    `mysql_tbl_1qq00w_salary` INT,
    `mysql_tbl_1qq00w_hire_date` DATE,
    `mysql_tbl_1qq00w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1qq00w` (`mysql_tbl_1qq00w_emp_id`, `mysql_tbl_1qq00w_department_id`, `mysql_tbl_1qq00w_salary`, `mysql_tbl_1qq00w_hire_date`, `mysql_tbl_1qq00w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kf6kt` (
    `mysql_tbl_9kf6kt_student_id` INT,
    `mysql_tbl_9kf6kt_name` VARCHAR(50),
    `mysql_tbl_9kf6kt_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hffoeg` (
    `mysql_tbl_hffoeg_course_id` INT,
    `mysql_tbl_hffoeg_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n0yxy` (
    `mysql_tbl_5n0yxy_student_id` INT,
    `mysql_tbl_5n0yxy_course_id` INT,
    `mysql_tbl_5n0yxy_grade` INT
);

INSERT INTO `mysql_tbl_9kf6kt` (`mysql_tbl_9kf6kt_student_id`, `mysql_tbl_9kf6kt_name`, `mysql_tbl_9kf6kt_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hffoeg` (`mysql_tbl_hffoeg_course_id`, `mysql_tbl_hffoeg_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5n0yxy` (`mysql_tbl_5n0yxy_student_id`, `mysql_tbl_5n0yxy_course_id`, `mysql_tbl_5n0yxy_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p62ged` (
    `mysql_tbl_p62ged_order_id` INT,
    `mysql_tbl_p62ged_customer_id` INT
);

INSERT INTO `mysql_tbl_p62ged` (`mysql_tbl_p62ged_order_id`, `mysql_tbl_p62ged_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt688y` (
    `mysql_tbl_wt688y_order_id` INT,
    `mysql_tbl_wt688y_customer_id` INT,
    `mysql_tbl_wt688y_order_date` DATE,
    `mysql_tbl_wt688y_total_amount` DECIMAL(10,2),
    `mysql_tbl_wt688y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvoabw` (
    `mysql_tbl_uvoabw_order_id` INT,
    `mysql_tbl_uvoabw_product_id` INT,
    `mysql_tbl_uvoabw_quantity` INT
);

INSERT INTO `mysql_tbl_wt688y` (`mysql_tbl_wt688y_order_id`, `mysql_tbl_wt688y_customer_id`, `mysql_tbl_wt688y_order_date`, `mysql_tbl_wt688y_total_amount`, `mysql_tbl_wt688y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uvoabw` (`mysql_tbl_uvoabw_order_id`, `mysql_tbl_uvoabw_product_id`, `mysql_tbl_uvoabw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru8c3z` (
    `mysql_tbl_ru8c3z_restaurant_id` INT,
    `mysql_tbl_ru8c3z_cuisine_type` VARCHAR(50),
    `mysql_tbl_ru8c3z_average_price` DECIMAL(10,2),
    `mysql_tbl_ru8c3z_rating` DECIMAL(3,1),
    `mysql_tbl_ru8c3z_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ji3m9` (
    `mysql_tbl_5ji3m9_order_id` INT,
    `mysql_tbl_5ji3m9_restaurant_id` INT,
    `mysql_tbl_5ji3m9_customer_id` INT,
    `mysql_tbl_5ji3m9_order_total` DECIMAL(10,2),
    `mysql_tbl_5ji3m9_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ru8c3z` (`mysql_tbl_ru8c3z_restaurant_id`, `mysql_tbl_ru8c3z_cuisine_type`, `mysql_tbl_ru8c3z_average_price`, `mysql_tbl_ru8c3z_rating`, `mysql_tbl_ru8c3z_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_5ji3m9` (`mysql_tbl_5ji3m9_order_id`, `mysql_tbl_5ji3m9_restaurant_id`, `mysql_tbl_5ji3m9_customer_id`, `mysql_tbl_5ji3m9_order_total`, `mysql_tbl_5ji3m9_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqme5y` (
    `mysql_tbl_eqme5y_order_id` INT,
    `mysql_tbl_eqme5y_customer_id` INT,
    `mysql_tbl_eqme5y_order_date` DATE,
    `mysql_tbl_eqme5y_shipping_date` DATE,
    `mysql_tbl_eqme5y_delivery_date` DATE,
    `mysql_tbl_eqme5y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1l18c` (
    `mysql_tbl_w1l18c_order_id` INT,
    `mysql_tbl_w1l18c_product_id` INT,
    `mysql_tbl_w1l18c_quantity` INT,
    `mysql_tbl_w1l18c_discount_percent` INT
);

INSERT INTO `mysql_tbl_eqme5y` (`mysql_tbl_eqme5y_order_id`, `mysql_tbl_eqme5y_customer_id`, `mysql_tbl_eqme5y_order_date`, `mysql_tbl_eqme5y_shipping_date`, `mysql_tbl_eqme5y_delivery_date`, `mysql_tbl_eqme5y_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w1l18c` (`mysql_tbl_w1l18c_order_id`, `mysql_tbl_w1l18c_product_id`, `mysql_tbl_w1l18c_quantity`, `mysql_tbl_w1l18c_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hfn1g` (
    `mysql_tbl_5hfn1g_customer_id` INT,
    `mysql_tbl_5hfn1g_country` INT,
    `mysql_tbl_5hfn1g_registration_date` DATE
);

INSERT INTO `mysql_tbl_5hfn1g` (`mysql_tbl_5hfn1g_customer_id`, `mysql_tbl_5hfn1g_country`, `mysql_tbl_5hfn1g_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qbenz` (
    `mysql_tbl_9qbenz_inventory_id` INT,
    `mysql_tbl_9qbenz_product_id` INT,
    `mysql_tbl_9qbenz_warehouse_id` INT,
    `mysql_tbl_9qbenz_quantity` INT,
    `mysql_tbl_9qbenz_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vywazp` (
    `mysql_tbl_vywazp_product_id` INT,
    `mysql_tbl_vywazp_name` VARCHAR(50),
    `mysql_tbl_vywazp_reorder_level` INT,
    `mysql_tbl_vywazp_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9qbenz` (`mysql_tbl_9qbenz_inventory_id`, `mysql_tbl_9qbenz_product_id`, `mysql_tbl_9qbenz_warehouse_id`, `mysql_tbl_9qbenz_quantity`, `mysql_tbl_9qbenz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vywazp` (`mysql_tbl_vywazp_product_id`, `mysql_tbl_vywazp_name`, `mysql_tbl_vywazp_reorder_level`, `mysql_tbl_vywazp_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er0sfv` (
    `mysql_tbl_er0sfv_employee_id` INT,
    `mysql_tbl_er0sfv_department_id` INT,
    `mysql_tbl_er0sfv_manager_id` INT,
    `mysql_tbl_er0sfv_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c91gie` (
    `mysql_tbl_c91gie_department_id` INT,
    `mysql_tbl_c91gie_parent_department_id` INT,
    `mysql_tbl_c91gie_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_er0sfv` (`mysql_tbl_er0sfv_employee_id`, `mysql_tbl_er0sfv_department_id`, `mysql_tbl_er0sfv_manager_id`, `mysql_tbl_er0sfv_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_c91gie` (`mysql_tbl_c91gie_department_id`, `mysql_tbl_c91gie_parent_department_id`, `mysql_tbl_c91gie_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7t9cz` (
    `mysql_tbl_i7t9cz_order_id` INT,
    `mysql_tbl_i7t9cz_customer_id` INT,
    `mysql_tbl_i7t9cz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7t9cz` (`mysql_tbl_i7t9cz_order_id`, `mysql_tbl_i7t9cz_customer_id`, `mysql_tbl_i7t9cz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29byxo` (
    mysql_tbl_29byxo_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_29byxo_make VARCHAR(20),
    mysql_tbl_29byxo_milage INT
);

INSERT INTO `mysql_tbl_29byxo` (`mysql_tbl_29byxo_make`, `mysql_tbl_29byxo_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9inso` (
    `mysql_tbl_d9inso_supplier_id` INT,
    `mysql_tbl_d9inso_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d9inso_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d9inso` (`mysql_tbl_d9inso_supplier_id`, `mysql_tbl_d9inso_supplier_rating`, `mysql_tbl_d9inso_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_krp31b`
    WHERE mysql_tbl_krp31b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_krp31b_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p62ged`
    WHERE mysql_tbl_p62ged_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p62ged`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hffoeg_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_5n0yxy` E
    JOIN `mysql_tbl_hffoeg` C ON mysql_tbl_5n0yxy_COURSE_ID = mysql_tbl_hffoeg_COURSE_ID
    WHERE mysql_tbl_5n0yxy_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_5n0yxy_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_hffoeg_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_5n0yxy` E
    JOIN `mysql_tbl_hffoeg` C ON mysql_tbl_5n0yxy_COURSE_ID = mysql_tbl_hffoeg_COURSE_ID
    WHERE mysql_tbl_5n0yxy_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w1l18c_QUANTITY * mysql_tbl_w1l18c_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_w1l18c`
    WHERE mysql_tbl_w1l18c_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_eqme5y_DELIVERY_DATE, CURDATE()), mysql_tbl_eqme5y_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_eqme5y`
    WHERE mysql_tbl_eqme5y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
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
        SELECT COALESCE(mysql_tbl_c91gie_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_c91gie`
        WHERE mysql_tbl_c91gie_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
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

    SELECT COALESCE(mysql_tbl_ru8c3z_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ru8c3z_RATING, 3.0), COALESCE(mysql_tbl_ru8c3z_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ru8c3z`
    WHERE mysql_tbl_ru8c3z_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9inso_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d9inso_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d9inso`
    WHERE mysql_tbl_d9inso_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_29byxo` 
    WHERE mysql_tbl_29byxo_MAKE LIKE MK AND mysql_tbl_29byxo_MILAGE < ML 
    ORDER BY mysql_tbl_29byxo_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_i7t9cz_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_i7t9cz`
    WHERE mysql_tbl_i7t9cz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_i7t9cz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_i7t9cz`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9qbenz_QUANTITY, 0), COALESCE(mysql_tbl_vywazp_REORDER_LEVEL, 10), COALESCE(mysql_tbl_vywazp_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_9qbenz` I
    JOIN `mysql_tbl_vywazp` P ON mysql_tbl_9qbenz_PRODUCT_ID = mysql_tbl_vywazp_PRODUCT_ID
    WHERE mysql_tbl_9qbenz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_9qbenz_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_9uc6hx TO mysql_tbl_9uc6hx_BACKUP, mysql_tbl_kso4pc TO mysql_tbl_kso4pc_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_5hfn1g` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_5hfn1g_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_5hfn1g_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        SET V_I = V_I + MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_9uc6hx', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_9uc6hx');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_9uc6hx', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_vj02jk_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_vj02jk`
    WHERE mysql_tbl_vj02jk_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(92)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (DAYOFYEAR(V_HIRE_DATE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0acy12_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_0acy12` C
    LEFT JOIN `mysql_tbl_vw1qv5` CV ON mysql_tbl_0acy12_CAMPAIGN_ID = mysql_tbl_vw1qv5_CAMPAIGN_ID
    WHERE mysql_tbl_0acy12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0acy12_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1qq00w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1qq00w_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1qq00w`
    WHERE mysql_tbl_1qq00w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1qq00w`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_9uc6hx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kso4pc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_kso4pc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_uvoabw_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_uvoabw` OI
    JOIN PRODUCTS P ON mysql_tbl_uvoabw_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uvoabw_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_kso4pc`
    WHERE mysql_tbl_velnyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_velnyy_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_velnyy`
        WHERE mysql_tbl_velnyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_s6wxve`;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68)) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_audc7u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_audc7u`
    WHERE mysql_tbl_audc7u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qz8lx4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qz8lx4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qz8lx4`
    WHERE mysql_tbl_qz8lx4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ti2pyl_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_ti2pyl`
    WHERE mysql_tbl_ti2pyl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ryxs01_STATUS, COALESCE(mysql_tbl_ryxs01_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ryxs01`
    WHERE mysql_tbl_ryxs01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + V_BUDGET)));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(92)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + (V_BUDGET * 2))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);