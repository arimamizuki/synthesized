/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyww0l` (
    `mysql_tbl_cyww0l_student_id` INT,
    `mysql_tbl_cyww0l_name` VARCHAR(50),
    `mysql_tbl_cyww0l_age` INT,
    `mysql_tbl_cyww0l_gpa` INT,
    `mysql_tbl_cyww0l_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63t1vt` (
    `mysql_tbl_63t1vt_course_id` INT,
    `mysql_tbl_63t1vt_name` VARCHAR(50),
    `mysql_tbl_63t1vt_credits` INT,
    `mysql_tbl_63t1vt_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7h6gn` (
    `mysql_tbl_p7h6gn_student_id` INT,
    `mysql_tbl_p7h6gn_course_id` INT,
    `mysql_tbl_p7h6gn_grade` INT
);

INSERT INTO `mysql_tbl_cyww0l` (`mysql_tbl_cyww0l_student_id`, `mysql_tbl_cyww0l_name`, `mysql_tbl_cyww0l_age`, `mysql_tbl_cyww0l_gpa`, `mysql_tbl_cyww0l_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_63t1vt` (`mysql_tbl_63t1vt_course_id`, `mysql_tbl_63t1vt_name`, `mysql_tbl_63t1vt_credits`, `mysql_tbl_63t1vt_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_p7h6gn` (`mysql_tbl_p7h6gn_student_id`, `mysql_tbl_p7h6gn_course_id`, `mysql_tbl_p7h6gn_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nh6gu` (
    `mysql_tbl_9nh6gu_product_id` INT,
    `mysql_tbl_9nh6gu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nh6gu` (`mysql_tbl_9nh6gu_product_id`, `mysql_tbl_9nh6gu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13gtbv` (
    `mysql_tbl_13gtbv_order_id` INT,
    `mysql_tbl_13gtbv_customer_id` INT,
    `mysql_tbl_13gtbv_order_date` DATE,
    `mysql_tbl_13gtbv_total_amount` DECIMAL(10,2),
    `mysql_tbl_13gtbv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p54yw` (
    `mysql_tbl_6p54yw_order_id` INT,
    `mysql_tbl_6p54yw_product_id` INT,
    `mysql_tbl_6p54yw_quantity` INT
);

INSERT INTO `mysql_tbl_13gtbv` (`mysql_tbl_13gtbv_order_id`, `mysql_tbl_13gtbv_customer_id`, `mysql_tbl_13gtbv_order_date`, `mysql_tbl_13gtbv_total_amount`, `mysql_tbl_13gtbv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6p54yw` (`mysql_tbl_6p54yw_order_id`, `mysql_tbl_6p54yw_product_id`, `mysql_tbl_6p54yw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysfd18` (
    `mysql_tbl_ysfd18_campaign_id` INT,
    `mysql_tbl_ysfd18_channel` INT,
    `mysql_tbl_ysfd18_budget` INT,
    `mysql_tbl_ysfd18_start_date` DATE,
    `mysql_tbl_ysfd18_end_date` DATE,
    `mysql_tbl_ysfd18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25aitb` (
    `mysql_tbl_25aitb_conversion_id` INT,
    `mysql_tbl_25aitb_campaign_id` INT,
    `mysql_tbl_25aitb_conversion_value` INT,
    `mysql_tbl_25aitb_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ysfd18` (`mysql_tbl_ysfd18_campaign_id`, `mysql_tbl_ysfd18_channel`, `mysql_tbl_ysfd18_budget`, `mysql_tbl_ysfd18_start_date`, `mysql_tbl_ysfd18_end_date`, `mysql_tbl_ysfd18_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_25aitb` (`mysql_tbl_25aitb_conversion_id`, `mysql_tbl_25aitb_campaign_id`, `mysql_tbl_25aitb_conversion_value`, `mysql_tbl_25aitb_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucnd6m` (
    `mysql_tbl_ucnd6m_supplier_id` INT,
    `mysql_tbl_ucnd6m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ucnd6m` (`mysql_tbl_ucnd6m_supplier_id`, `mysql_tbl_ucnd6m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjfa5g` (
    `mysql_tbl_cjfa5g_supplier_id` INT
);

INSERT INTO `mysql_tbl_cjfa5g` (`mysql_tbl_cjfa5g_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g01gx` (
    `mysql_tbl_0g01gx_product_id` INT,
    `mysql_tbl_0g01gx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0g01gx` (`mysql_tbl_0g01gx_product_id`, `mysql_tbl_0g01gx_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmtfat` (
    `mysql_tbl_tmtfat_emp_id` INT,
    `mysql_tbl_tmtfat_salary` INT,
    `mysql_tbl_tmtfat_hire_date` DATE,
    `mysql_tbl_tmtfat_department_id` INT
);

INSERT INTO `mysql_tbl_tmtfat` (`mysql_tbl_tmtfat_emp_id`, `mysql_tbl_tmtfat_salary`, `mysql_tbl_tmtfat_hire_date`, `mysql_tbl_tmtfat_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ici75` (
    `mysql_tbl_5ici75_supplier_id` INT,
    `mysql_tbl_5ici75_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5ici75` (`mysql_tbl_5ici75_supplier_id`, `mysql_tbl_5ici75_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3f970` (
    `mysql_tbl_j3f970_employee_id` INT,
    `mysql_tbl_j3f970_name` VARCHAR(50),
    `mysql_tbl_j3f970_department_id` INT,
    `mysql_tbl_j3f970_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41c4k` (
    `mysql_tbl_c41c4k_department_id` INT,
    `mysql_tbl_c41c4k_name` VARCHAR(50),
    `mysql_tbl_c41c4k_budget` INT
);

INSERT INTO `mysql_tbl_j3f970` (`mysql_tbl_j3f970_employee_id`, `mysql_tbl_j3f970_name`, `mysql_tbl_j3f970_department_id`, `mysql_tbl_j3f970_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c41c4k` (`mysql_tbl_c41c4k_department_id`, `mysql_tbl_c41c4k_name`, `mysql_tbl_c41c4k_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryu05u` (
    `mysql_tbl_ryu05u_emp_id` INT,
    `mysql_tbl_ryu05u_department_id` INT,
    `mysql_tbl_ryu05u_salary` INT,
    `mysql_tbl_ryu05u_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vijcyo` (
    `mysql_tbl_vijcyo_department_id` INT,
    `mysql_tbl_vijcyo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ryu05u` (`mysql_tbl_ryu05u_emp_id`, `mysql_tbl_ryu05u_department_id`, `mysql_tbl_ryu05u_salary`, `mysql_tbl_ryu05u_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vijcyo` (`mysql_tbl_vijcyo_department_id`, `mysql_tbl_vijcyo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce5vxq` (
    `mysql_tbl_ce5vxq_customer_id` INT,
    `mysql_tbl_ce5vxq_registration_date` DATE,
    `mysql_tbl_ce5vxq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w52dht` (
    `mysql_tbl_w52dht_order_id` INT,
    `mysql_tbl_w52dht_customer_id` INT,
    `mysql_tbl_w52dht_order_date` DATE,
    `mysql_tbl_w52dht_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ce5vxq` (`mysql_tbl_ce5vxq_customer_id`, `mysql_tbl_ce5vxq_registration_date`, `mysql_tbl_ce5vxq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w52dht` (`mysql_tbl_w52dht_order_id`, `mysql_tbl_w52dht_customer_id`, `mysql_tbl_w52dht_order_date`, `mysql_tbl_w52dht_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0lz2fx` (
    `mysql_tbl_0lz2fx_appointment_id` INT,
    `mysql_tbl_0lz2fx_customer_id` INT,
    `mysql_tbl_0lz2fx_car_id` INT,
    `mysql_tbl_0lz2fx_wash_type` VARCHAR(50),
    `mysql_tbl_0lz2fx_appointment_date` DATE,
    `mysql_tbl_0lz2fx_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upg6gw` (
    `mysql_tbl_upg6gw_car_id` INT,
    `mysql_tbl_upg6gw_make` INT,
    `mysql_tbl_upg6gw_model` INT,
    `mysql_tbl_upg6gw_car_type` VARCHAR(50),
    `mysql_tbl_upg6gw_size_category` INT
);

INSERT INTO `mysql_tbl_0lz2fx` (`mysql_tbl_0lz2fx_appointment_id`, `mysql_tbl_0lz2fx_customer_id`, `mysql_tbl_0lz2fx_car_id`, `mysql_tbl_0lz2fx_wash_type`, `mysql_tbl_0lz2fx_appointment_date`, `mysql_tbl_0lz2fx_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_upg6gw` (`mysql_tbl_upg6gw_car_id`, `mysql_tbl_upg6gw_make`, `mysql_tbl_upg6gw_model`, `mysql_tbl_upg6gw_car_type`, `mysql_tbl_upg6gw_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9gq84` (
    `mysql_tbl_w9gq84_customer_id` INT,
    `mysql_tbl_w9gq84_registration_date` DATE
);

INSERT INTO `mysql_tbl_w9gq84` (`mysql_tbl_w9gq84_customer_id`, `mysql_tbl_w9gq84_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wro02f` (
    `mysql_tbl_wro02f_order_id` INT,
    `mysql_tbl_wro02f_customer_id` INT,
    `mysql_tbl_wro02f_order_date` DATE,
    `mysql_tbl_wro02f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1r00yj` (
    `mysql_tbl_1r00yj_order_id` INT,
    `mysql_tbl_1r00yj_product_id` INT,
    `mysql_tbl_1r00yj_quantity` INT
);

INSERT INTO `mysql_tbl_wro02f` (`mysql_tbl_wro02f_order_id`, `mysql_tbl_wro02f_customer_id`, `mysql_tbl_wro02f_order_date`, `mysql_tbl_wro02f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1r00yj` (`mysql_tbl_1r00yj_order_id`, `mysql_tbl_1r00yj_product_id`, `mysql_tbl_1r00yj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syyq5h` (
    `mysql_tbl_syyq5h_campaign_id` INT,
    `mysql_tbl_syyq5h_budget` INT,
    `mysql_tbl_syyq5h_start_date` DATE,
    `mysql_tbl_syyq5h_end_date` DATE,
    `mysql_tbl_syyq5h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umuj8b` (
    `mysql_tbl_umuj8b_conversion_id` INT,
    `mysql_tbl_umuj8b_campaign_id` INT,
    `mysql_tbl_umuj8b_conversion_value` INT
);

INSERT INTO `mysql_tbl_syyq5h` (`mysql_tbl_syyq5h_campaign_id`, `mysql_tbl_syyq5h_budget`, `mysql_tbl_syyq5h_start_date`, `mysql_tbl_syyq5h_end_date`, `mysql_tbl_syyq5h_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_umuj8b` (`mysql_tbl_umuj8b_conversion_id`, `mysql_tbl_umuj8b_campaign_id`, `mysql_tbl_umuj8b_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qitrhx` (
    `mysql_tbl_qitrhx_emp_id` INT,
    `mysql_tbl_qitrhx_salary` INT
);

INSERT INTO `mysql_tbl_qitrhx` (`mysql_tbl_qitrhx_emp_id`, `mysql_tbl_qitrhx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vq1gvt` (
    `mysql_tbl_vq1gvt_emp_id` INT,
    `mysql_tbl_vq1gvt_department_id` INT
);

INSERT INTO `mysql_tbl_vq1gvt` (`mysql_tbl_vq1gvt_emp_id`, `mysql_tbl_vq1gvt_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ro2tb` (
    `mysql_tbl_1ro2tb_customer_id` INT,
    `mysql_tbl_1ro2tb_country` INT
);

INSERT INTO `mysql_tbl_1ro2tb` (`mysql_tbl_1ro2tb_customer_id`, `mysql_tbl_1ro2tb_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5ici75_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5ici75`
    WHERE mysql_tbl_5ici75_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9nh6gu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9nh6gu`
    WHERE mysql_tbl_9nh6gu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + (FLOOR(V_PRICE) % 100));
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

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_6p54yw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_6p54yw_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_6p54yw`
    WHERE mysql_tbl_6p54yw_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_21sbf6`
    WHERE mysql_tbl_cjfa5g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vq1gvt`
    WHERE mysql_tbl_vq1gvt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_syyq5h_END_DATE, mysql_tbl_syyq5h_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_syyq5h` C
    LEFT JOIN `mysql_tbl_umuj8b` CV ON mysql_tbl_syyq5h_CAMPAIGN_ID = mysql_tbl_umuj8b_CAMPAIGN_ID
    WHERE mysql_tbl_syyq5h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_syyq5h_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1r00yj_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_1r00yj_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_1r00yj`
    WHERE mysql_tbl_1r00yj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qitrhx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qitrhx`
    WHERE mysql_tbl_qitrhx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tmtfat_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_tmtfat`
    WHERE mysql_tbl_tmtfat_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(4) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ucnd6m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ucnd6m`
    WHERE mysql_tbl_ucnd6m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82)) - (0) + (FLOOR(V_RATING * 20)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w9gq84_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_w9gq84`
    WHERE mysql_tbl_w9gq84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(11)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upg6gw_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_upg6gw`
    WHERE mysql_tbl_upg6gw_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ro2tb`
    WHERE mysql_tbl_1ro2tb_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ryu05u_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ryu05u`
    WHERE mysql_tbl_ryu05u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_w52dht_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_w52dht`
    WHERE mysql_tbl_w52dht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_w52dht_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_w52dht`
    WHERE mysql_tbl_w52dht_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_j3f970_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_j3f970`
    WHERE mysql_tbl_j3f970_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c41c4k_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_c41c4k`
    WHERE mysql_tbl_c41c4k_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0g01gx_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_0g01gx`
    WHERE mysql_tbl_0g01gx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_25aitb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_25aitb`
    WHERE mysql_tbl_25aitb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_opdaxo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyww0l_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_cyww0l`
    WHERE mysql_tbl_cyww0l_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_63t1vt_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_p7h6gn` E
    JOIN `mysql_tbl_63t1vt` C ON mysql_tbl_p7h6gn_COURSE_ID = mysql_tbl_63t1vt_COURSE_ID
    WHERE mysql_tbl_p7h6gn_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_p7h6gn_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(2));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);