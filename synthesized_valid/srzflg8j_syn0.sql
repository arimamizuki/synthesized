/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qggdj4` (
    `mysql_tbl_qggdj4_customer_id` INT,
    `mysql_tbl_qggdj4_country` INT
);

INSERT INTO `mysql_tbl_qggdj4` (`mysql_tbl_qggdj4_customer_id`, `mysql_tbl_qggdj4_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zimi6` (
    `mysql_tbl_9zimi6_product_id` INT,
    `mysql_tbl_9zimi6_category_id` INT,
    `mysql_tbl_9zimi6_price` DECIMAL(10,2),
    `mysql_tbl_9zimi6_stock_quantity` INT,
    `mysql_tbl_9zimi6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iroior` (
    `mysql_tbl_iroior_supplier_id` INT,
    `mysql_tbl_iroior_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iroior_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ogbe` (
    `mysql_tbl_u4ogbe_order_id` INT,
    `mysql_tbl_u4ogbe_product_id` INT,
    `mysql_tbl_u4ogbe_quantity` INT
);

INSERT INTO `mysql_tbl_9zimi6` (`mysql_tbl_9zimi6_product_id`, `mysql_tbl_9zimi6_category_id`, `mysql_tbl_9zimi6_price`, `mysql_tbl_9zimi6_stock_quantity`, `mysql_tbl_9zimi6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_iroior` (`mysql_tbl_iroior_supplier_id`, `mysql_tbl_iroior_supplier_rating`, `mysql_tbl_iroior_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u4ogbe` (`mysql_tbl_u4ogbe_order_id`, `mysql_tbl_u4ogbe_product_id`, `mysql_tbl_u4ogbe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy105j` (
    `mysql_tbl_gy105j_product_id` INT,
    `mysql_tbl_gy105j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gy105j` (`mysql_tbl_gy105j_product_id`, `mysql_tbl_gy105j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sil8kl` (
    `mysql_tbl_sil8kl_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sil8kl` (`mysql_tbl_sil8kl_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxkmcv` (
    `mysql_tbl_kxkmcv_customer_id` INT,
    `mysql_tbl_kxkmcv_registration_date` DATE
);

INSERT INTO `mysql_tbl_kxkmcv` (`mysql_tbl_kxkmcv_customer_id`, `mysql_tbl_kxkmcv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fvtn7` (
    `mysql_tbl_0fvtn7_campaign_id` INT,
    `mysql_tbl_0fvtn7_budget` INT
);

INSERT INTO `mysql_tbl_0fvtn7` (`mysql_tbl_0fvtn7_campaign_id`, `mysql_tbl_0fvtn7_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub8qbu` (
    `mysql_tbl_ub8qbu_emp_id` INT,
    `mysql_tbl_ub8qbu_salary` INT,
    `mysql_tbl_ub8qbu_department_id` INT,
    `mysql_tbl_ub8qbu_hire_date` DATE
);

INSERT INTO `mysql_tbl_ub8qbu` (`mysql_tbl_ub8qbu_emp_id`, `mysql_tbl_ub8qbu_salary`, `mysql_tbl_ub8qbu_department_id`, `mysql_tbl_ub8qbu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yg1wx` (
    `mysql_tbl_7yg1wx_number_id` INT,
    `mysql_tbl_7yg1wx_customer_id` INT,
    `mysql_tbl_7yg1wx_area_code` INT,
    `mysql_tbl_7yg1wx_number_type` INT,
    `mysql_tbl_7yg1wx_monthly_fee` INT,
    `mysql_tbl_7yg1wx_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6thpez` (
    `mysql_tbl_6thpez_number_id` INT,
    `mysql_tbl_6thpez_call_minutes` INT,
    `mysql_tbl_6thpez_data_mb` TEXT,
    `mysql_tbl_6thpez_sms_count` INT,
    `mysql_tbl_6thpez_billing_month` INT
);

INSERT INTO `mysql_tbl_7yg1wx` (`mysql_tbl_7yg1wx_number_id`, `mysql_tbl_7yg1wx_customer_id`, `mysql_tbl_7yg1wx_area_code`, `mysql_tbl_7yg1wx_number_type`, `mysql_tbl_7yg1wx_monthly_fee`, `mysql_tbl_7yg1wx_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6thpez` (`mysql_tbl_6thpez_number_id`, `mysql_tbl_6thpez_call_minutes`, `mysql_tbl_6thpez_data_mb`, `mysql_tbl_6thpez_sms_count`, `mysql_tbl_6thpez_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiijx9` (mysql_tbl_yiijx9_id INT, mysql_tbl_yiijx9_status VARCHAR(20), refund_mysql_tbl_yiijx9_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnjpme` (
    `mysql_tbl_xnjpme_class_id` INT,
    `mysql_tbl_xnjpme_instructor_id` INT,
    `mysql_tbl_xnjpme_capacity` INT,
    `mysql_tbl_xnjpme_current_enrollment` INT,
    `mysql_tbl_xnjpme_duration_minutes` INT,
    `mysql_tbl_xnjpme_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dn8gn0` (
    `mysql_tbl_dn8gn0_booking_id` INT,
    `mysql_tbl_dn8gn0_member_id` INT,
    `mysql_tbl_dn8gn0_class_id` INT,
    `mysql_tbl_dn8gn0_booking_date` DATE,
    `mysql_tbl_dn8gn0_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnjpme` (`mysql_tbl_xnjpme_class_id`, `mysql_tbl_xnjpme_instructor_id`, `mysql_tbl_xnjpme_capacity`, `mysql_tbl_xnjpme_current_enrollment`, `mysql_tbl_xnjpme_duration_minutes`, `mysql_tbl_xnjpme_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dn8gn0` (`mysql_tbl_dn8gn0_booking_id`, `mysql_tbl_dn8gn0_member_id`, `mysql_tbl_dn8gn0_class_id`, `mysql_tbl_dn8gn0_booking_date`, `mysql_tbl_dn8gn0_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow4o6d` (
    `mysql_tbl_ow4o6d_customer_id` INT,
    `mysql_tbl_ow4o6d_country` INT,
    `mysql_tbl_ow4o6d_registration_date` DATE
);

INSERT INTO `mysql_tbl_ow4o6d` (`mysql_tbl_ow4o6d_customer_id`, `mysql_tbl_ow4o6d_country`, `mysql_tbl_ow4o6d_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zh66d` (
    `mysql_tbl_1zh66d_customer_id` INT,
    `mysql_tbl_1zh66d_order_date` DATE,
    `mysql_tbl_1zh66d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zh66d` (`mysql_tbl_1zh66d_customer_id`, `mysql_tbl_1zh66d_order_date`, `mysql_tbl_1zh66d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mivikt` (
    `mysql_tbl_mivikt_product_id` INT,
    `mysql_tbl_mivikt_supplier_id` INT,
    `mysql_tbl_mivikt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9bs71` (
    `mysql_tbl_a9bs71_supplier_id` INT,
    `mysql_tbl_a9bs71_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mivikt` (`mysql_tbl_mivikt_product_id`, `mysql_tbl_mivikt_supplier_id`, `mysql_tbl_mivikt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a9bs71` (`mysql_tbl_a9bs71_supplier_id`, `mysql_tbl_a9bs71_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fneicz` (
    `mysql_tbl_fneicz_emp_id` INT,
    `mysql_tbl_fneicz_department_id` INT,
    `mysql_tbl_fneicz_salary` INT
);

INSERT INTO `mysql_tbl_fneicz` (`mysql_tbl_fneicz_emp_id`, `mysql_tbl_fneicz_department_id`, `mysql_tbl_fneicz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jqfgf` (mysql_tbl_1jqfgf_student_id INT, mysql_tbl_1jqfgf_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efrf4k` (
    `mysql_tbl_efrf4k_order_id` INT,
    `mysql_tbl_efrf4k_customer_id` INT,
    `mysql_tbl_efrf4k_order_date` DATE,
    `mysql_tbl_efrf4k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omr91t` (
    `mysql_tbl_omr91t_order_id` INT,
    `mysql_tbl_omr91t_product_id` INT,
    `mysql_tbl_omr91t_quantity` INT
);

INSERT INTO `mysql_tbl_efrf4k` (`mysql_tbl_efrf4k_order_id`, `mysql_tbl_efrf4k_customer_id`, `mysql_tbl_efrf4k_order_date`, `mysql_tbl_efrf4k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_omr91t` (`mysql_tbl_omr91t_order_id`, `mysql_tbl_omr91t_product_id`, `mysql_tbl_omr91t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lduvl1` (
    `mysql_tbl_lduvl1_customer_id` INT,
    `mysql_tbl_lduvl1_registration_date` DATE,
    `mysql_tbl_lduvl1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h8rj2` (
    `mysql_tbl_7h8rj2_order_id` INT,
    `mysql_tbl_7h8rj2_customer_id` INT,
    `mysql_tbl_7h8rj2_order_date` DATE,
    `mysql_tbl_7h8rj2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lduvl1` (`mysql_tbl_lduvl1_customer_id`, `mysql_tbl_lduvl1_registration_date`, `mysql_tbl_lduvl1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7h8rj2` (`mysql_tbl_7h8rj2_order_id`, `mysql_tbl_7h8rj2_customer_id`, `mysql_tbl_7h8rj2_order_date`, `mysql_tbl_7h8rj2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70f9mf` (
    `mysql_tbl_70f9mf_product_id` INT,
    `mysql_tbl_70f9mf_supplier_id` INT,
    `mysql_tbl_70f9mf_price` DECIMAL(10,2),
    `mysql_tbl_70f9mf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnnhyc` (
    `mysql_tbl_vnnhyc_supplier_id` INT,
    `mysql_tbl_vnnhyc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_70f9mf` (`mysql_tbl_70f9mf_product_id`, `mysql_tbl_70f9mf_supplier_id`, `mysql_tbl_70f9mf_price`, `mysql_tbl_70f9mf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vnnhyc` (`mysql_tbl_vnnhyc_supplier_id`, `mysql_tbl_vnnhyc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxvqca` (
    `mysql_tbl_wxvqca_customer_id` INT,
    `mysql_tbl_wxvqca_order_id` INT,
    `mysql_tbl_wxvqca_order_date` DATE
);

INSERT INTO `mysql_tbl_wxvqca` (`mysql_tbl_wxvqca_customer_id`, `mysql_tbl_wxvqca_order_id`, `mysql_tbl_wxvqca_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_do6iuo` (
    `mysql_tbl_do6iuo_emp_id` INT,
    `mysql_tbl_do6iuo_salary` INT
);

INSERT INTO `mysql_tbl_do6iuo` (`mysql_tbl_do6iuo_emp_id`, `mysql_tbl_do6iuo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krfoy9` (
    `mysql_tbl_krfoy9_emp_id` INT,
    `mysql_tbl_krfoy9_department_id` INT,
    `mysql_tbl_krfoy9_salary` INT,
    `mysql_tbl_krfoy9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmz6jf` (
    `mysql_tbl_nmz6jf_department_id` INT,
    `mysql_tbl_nmz6jf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_krfoy9` (`mysql_tbl_krfoy9_emp_id`, `mysql_tbl_krfoy9_department_id`, `mysql_tbl_krfoy9_salary`, `mysql_tbl_krfoy9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nmz6jf` (`mysql_tbl_nmz6jf_department_id`, `mysql_tbl_nmz6jf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7ry88` (
    `mysql_tbl_f7ry88_customer_id` INT,
    `mysql_tbl_f7ry88_status` VARCHAR(50),
    `mysql_tbl_f7ry88_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7ry88` (`mysql_tbl_f7ry88_customer_id`, `mysql_tbl_f7ry88_status`, `mysql_tbl_f7ry88_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygxac7` (
    `mysql_tbl_ygxac7_employee_id` INT,
    `mysql_tbl_ygxac7_department_id` INT,
    `mysql_tbl_ygxac7_salary` INT,
    `mysql_tbl_ygxac7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chermq` (
    `mysql_tbl_chermq_department_id` INT,
    `mysql_tbl_chermq_name` VARCHAR(50),
    `mysql_tbl_chermq_manager_id` INT
);

INSERT INTO `mysql_tbl_ygxac7` (`mysql_tbl_ygxac7_employee_id`, `mysql_tbl_ygxac7_department_id`, `mysql_tbl_ygxac7_salary`, `mysql_tbl_ygxac7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_chermq` (`mysql_tbl_chermq_department_id`, `mysql_tbl_chermq_name`, `mysql_tbl_chermq_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9l48p` (
    `mysql_tbl_f9l48p_order_id` INT,
    `mysql_tbl_f9l48p_customer_id` INT,
    `mysql_tbl_f9l48p_order_date` DATE,
    `mysql_tbl_f9l48p_total_amount` DECIMAL(10,2),
    `mysql_tbl_f9l48p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8vy3y` (
    `mysql_tbl_x8vy3y_refund_id` INT,
    `mysql_tbl_x8vy3y_order_id` INT,
    `mysql_tbl_x8vy3y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f9l48p` (`mysql_tbl_f9l48p_order_id`, `mysql_tbl_f9l48p_customer_id`, `mysql_tbl_f9l48p_order_date`, `mysql_tbl_f9l48p_total_amount`, `mysql_tbl_f9l48p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x8vy3y` (`mysql_tbl_x8vy3y_refund_id`, `mysql_tbl_x8vy3y_order_id`, `mysql_tbl_x8vy3y_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wzqe1` (
    `mysql_tbl_6wzqe1_order_id` INT,
    `mysql_tbl_6wzqe1_customer_id` INT,
    `mysql_tbl_6wzqe1_order_date` DATE,
    `mysql_tbl_6wzqe1_total_amount` DECIMAL(10,2),
    `mysql_tbl_6wzqe1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdacte` (
    `mysql_tbl_qdacte_refund_id` INT,
    `mysql_tbl_qdacte_order_id` INT,
    `mysql_tbl_qdacte_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6wzqe1` (`mysql_tbl_6wzqe1_order_id`, `mysql_tbl_6wzqe1_customer_id`, `mysql_tbl_6wzqe1_order_date`, `mysql_tbl_6wzqe1_total_amount`, `mysql_tbl_6wzqe1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qdacte` (`mysql_tbl_qdacte_refund_id`, `mysql_tbl_qdacte_order_id`, `mysql_tbl_qdacte_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3aded` (
    `mysql_tbl_t3aded_campaign_id` INT,
    `mysql_tbl_t3aded_budget` INT
);

INSERT INTO `mysql_tbl_t3aded` (`mysql_tbl_t3aded_campaign_id`, `mysql_tbl_t3aded_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edrmtd` (
    `mysql_tbl_edrmtd_card_id` INT,
    `mysql_tbl_edrmtd_holder_id` INT,
    `mysql_tbl_edrmtd_balance` INT,
    `mysql_tbl_edrmtd_card_type` VARCHAR(50),
    `mysql_tbl_edrmtd_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz6l3x` (
    `mysql_tbl_bz6l3x_trip_id` INT,
    `mysql_tbl_bz6l3x_card_id` INT,
    `mysql_tbl_bz6l3x_station_enter` INT,
    `mysql_tbl_bz6l3x_station_exit` INT,
    `mysql_tbl_bz6l3x_fare_amount` DECIMAL(10,2),
    `mysql_tbl_bz6l3x_trip_date` DATE
);

INSERT INTO `mysql_tbl_edrmtd` (`mysql_tbl_edrmtd_card_id`, `mysql_tbl_edrmtd_holder_id`, `mysql_tbl_edrmtd_balance`, `mysql_tbl_edrmtd_card_type`, `mysql_tbl_edrmtd_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bz6l3x` (`mysql_tbl_bz6l3x_trip_id`, `mysql_tbl_bz6l3x_card_id`, `mysql_tbl_bz6l3x_station_enter`, `mysql_tbl_bz6l3x_station_exit`, `mysql_tbl_bz6l3x_fare_amount`, `mysql_tbl_bz6l3x_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_ub8qbu_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_ub8qbu`
    WHERE mysql_tbl_ub8qbu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnjpme_CAPACITY, 20), COALESCE(mysql_tbl_xnjpme_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_xnjpme_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_xnjpme`
    WHERE mysql_tbl_xnjpme_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_dn8gn0_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_dn8gn0`
    WHERE mysql_tbl_dn8gn0_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(7));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f9l48p_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f9l48p`
    WHERE mysql_tbl_f9l48p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x8vy3y_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x8vy3y`
    WHERE mysql_tbl_x8vy3y_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ygxac7_SALARY), 0), COALESCE(MAX(mysql_tbl_ygxac7_SALARY), 0), COALESCE(MIN(mysql_tbl_ygxac7_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ygxac7`
    WHERE mysql_tbl_ygxac7_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
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
    FROM `mysql_tbl_z8gix5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qdacte_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_qdacte`
    WHERE mysql_tbl_qdacte_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
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
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mivikt_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_mivikt`
    WHERE mysql_tbl_mivikt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mivikt_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_mivikt`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);

    RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
    FROM `mysql_tbl_krfoy9`
    WHERE mysql_tbl_krfoy9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_krfoy9_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN V_RECRUITMENT_COST;
    END IF;

    SET V_COST_PER_HIRE = V_RECRUITMENT_COST / V_HIRE_COUNT;

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3aded_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t3aded`
    WHERE mysql_tbl_t3aded_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edrmtd_BALANCE, 0), mysql_tbl_edrmtd_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_edrmtd`
    WHERE mysql_tbl_edrmtd_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_bz6l3x`
    WHERE mysql_tbl_bz6l3x_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_bz6l3x_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_f7ry88_STATUS, COALESCE(mysql_tbl_f7ry88_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_f7ry88`
    WHERE mysql_tbl_f7ry88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + 0)) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_do6iuo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_do6iuo`
    WHERE mysql_tbl_do6iuo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0fvtn7_BUDGET, ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(10)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_0fvtn7`
    WHERE mysql_tbl_0fvtn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_50mtx8`
    WHERE mysql_tbl_0fvtn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1zh66d_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_1zh66d`
    WHERE mysql_tbl_1zh66d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fneicz_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_fneicz`
    WHERE mysql_tbl_fneicz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_omr91t` OI
    JOIN PRODUCTS P ON mysql_tbl_omr91t_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_omr91t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_omr91t_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_omr91t`
    WHERE mysql_tbl_omr91t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_wxvqca_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_wxvqca`
    WHERE mysql_tbl_wxvqca_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_1jqfgf` SET mysql_tbl_1jqfgf_EXAM_SCORE = mysql_tbl_1jqfgf_EXAM_SCORE + 5 WHERE mysql_tbl_1jqfgf_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vnnhyc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vnnhyc`
    WHERE mysql_tbl_vnnhyc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_70f9mf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_70f9mf`
    WHERE mysql_tbl_70f9mf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_7h8rj2_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_7h8rj2`
    WHERE mysql_tbl_7h8rj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = 10 + (V_DAYS_INACTIVE / 30) * 5;

    RETURN V_REACTIVATION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_7yg1wx_MONTHLY_FEE, COALESCE(mysql_tbl_6thpez_CALL_MINUTES, 0), COALESCE(mysql_tbl_6thpez_DATA_MB, 0), COALESCE(mysql_tbl_6thpez_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_7yg1wx` T
    LEFT JOIN `mysql_tbl_6thpez` U ON mysql_tbl_7yg1wx_NUMBER_ID = mysql_tbl_6thpez_NUMBER_ID AND mysql_tbl_6thpez_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_7yg1wx_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(92)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(98)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_kxkmcv_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_kxkmcv`
    WHERE mysql_tbl_kxkmcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_yiijx9_STATUS, mysql_tbl_yiijx9_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_yiijx9` WHERE mysql_tbl_yiijx9_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_yiijx9 CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_yiijx9` SET mysql_tbl_yiijx9_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_yiijx9_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ow4o6d_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_ow4o6d` C
    LEFT JOIN ORDERS O ON mysql_tbl_ow4o6d_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ow4o6d_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-32)) - (0) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(40)) - (0) + 0)) + 0)) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);
    SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sil8kl_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sil8kl`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y7atnm` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gy105j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_gy105j`
    WHERE mysql_tbl_gy105j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9zimi6_PRICE, 0), COALESCE(mysql_tbl_9zimi6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_iroior_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iroior_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9zimi6` P
    LEFT JOIN `mysql_tbl_iroior` S ON mysql_tbl_9zimi6_SUPPLIER_ID = mysql_tbl_iroior_SUPPLIER_ID
    WHERE mysql_tbl_9zimi6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u4ogbe_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_u4ogbe`
    WHERE mysql_tbl_u4ogbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54));

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(88)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_qggdj4_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_qggdj4` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qggdj4_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_qggdj4_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);