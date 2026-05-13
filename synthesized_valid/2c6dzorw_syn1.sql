/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbwnq6` (
    `mysql_tbl_dbwnq6_product_id` INT,
    `mysql_tbl_dbwnq6_category_id` INT,
    `mysql_tbl_dbwnq6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1kcn1` (
    `mysql_tbl_s1kcn1_category_id` INT,
    `mysql_tbl_s1kcn1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbwnq6` (`mysql_tbl_dbwnq6_product_id`, `mysql_tbl_dbwnq6_category_id`, `mysql_tbl_dbwnq6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_s1kcn1` (`mysql_tbl_s1kcn1_category_id`, `mysql_tbl_s1kcn1_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhjp9k` (
    `mysql_tbl_qhjp9k_campaign_id` INT,
    `mysql_tbl_qhjp9k_start_date` DATE,
    `mysql_tbl_qhjp9k_end_date` DATE,
    `mysql_tbl_qhjp9k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qawtu` (
    `mysql_tbl_9qawtu_conversion_id` INT,
    `mysql_tbl_9qawtu_campaign_id` INT,
    `mysql_tbl_9qawtu_conversion_date` DATE,
    `mysql_tbl_9qawtu_conversion_value` INT
);

INSERT INTO `mysql_tbl_qhjp9k` (`mysql_tbl_qhjp9k_campaign_id`, `mysql_tbl_qhjp9k_start_date`, `mysql_tbl_qhjp9k_end_date`, `mysql_tbl_qhjp9k_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9qawtu` (`mysql_tbl_9qawtu_conversion_id`, `mysql_tbl_9qawtu_campaign_id`, `mysql_tbl_9qawtu_conversion_date`, `mysql_tbl_9qawtu_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mifqq` (
    `mysql_tbl_8mifqq_customer_id` INT,
    `mysql_tbl_8mifqq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rcryy` (
    `mysql_tbl_9rcryy_order_id` INT,
    `mysql_tbl_9rcryy_customer_id` INT,
    `mysql_tbl_9rcryy_order_date` DATE,
    `mysql_tbl_9rcryy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8mifqq` (`mysql_tbl_8mifqq_customer_id`, `mysql_tbl_8mifqq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9rcryy` (`mysql_tbl_9rcryy_order_id`, `mysql_tbl_9rcryy_customer_id`, `mysql_tbl_9rcryy_order_date`, `mysql_tbl_9rcryy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dxogh` (
    `mysql_tbl_6dxogh_campaign_id` INT,
    `mysql_tbl_6dxogh_start_date` DATE,
    `mysql_tbl_6dxogh_end_date` DATE
);

INSERT INTO `mysql_tbl_6dxogh` (`mysql_tbl_6dxogh_campaign_id`, `mysql_tbl_6dxogh_start_date`, `mysql_tbl_6dxogh_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tymgq9` (
    `mysql_tbl_tymgq9_emp_id` INT,
    `mysql_tbl_tymgq9_department_id` INT,
    `mysql_tbl_tymgq9_salary` INT,
    `mysql_tbl_tymgq9_hire_date` DATE,
    `mysql_tbl_tymgq9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tymgq9` (`mysql_tbl_tymgq9_emp_id`, `mysql_tbl_tymgq9_department_id`, `mysql_tbl_tymgq9_salary`, `mysql_tbl_tymgq9_hire_date`, `mysql_tbl_tymgq9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hke5zr` (
    `mysql_tbl_hke5zr_course_id` INT,
    `mysql_tbl_hke5zr_instructor_id` INT,
    `mysql_tbl_hke5zr_course_name` VARCHAR(50),
    `mysql_tbl_hke5zr_credit_hours` INT,
    `mysql_tbl_hke5zr_enrollment_limit` INT,
    `mysql_tbl_hke5zr_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rk83p` (
    `mysql_tbl_6rk83p_enrollment_id` INT,
    `mysql_tbl_6rk83p_student_id` INT,
    `mysql_tbl_6rk83p_course_id` INT,
    `mysql_tbl_6rk83p_enrollment_date` DATE,
    `mysql_tbl_6rk83p_grade` INT
);

INSERT INTO `mysql_tbl_hke5zr` (`mysql_tbl_hke5zr_course_id`, `mysql_tbl_hke5zr_instructor_id`, `mysql_tbl_hke5zr_course_name`, `mysql_tbl_hke5zr_credit_hours`, `mysql_tbl_hke5zr_enrollment_limit`, `mysql_tbl_hke5zr_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_6rk83p` (`mysql_tbl_6rk83p_enrollment_id`, `mysql_tbl_6rk83p_student_id`, `mysql_tbl_6rk83p_course_id`, `mysql_tbl_6rk83p_enrollment_date`, `mysql_tbl_6rk83p_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8jlce` (
    `mysql_tbl_x8jlce_vec` INT
);

INSERT INTO `mysql_tbl_x8jlce` (`mysql_tbl_x8jlce_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u92jc` (
    `mysql_tbl_0u92jc_product_id` INT,
    `mysql_tbl_0u92jc_category_id` INT,
    `mysql_tbl_0u92jc_price` DECIMAL(10,2),
    `mysql_tbl_0u92jc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2pw64` (
    `mysql_tbl_p2pw64_order_id` INT,
    `mysql_tbl_p2pw64_product_id` INT,
    `mysql_tbl_p2pw64_quantity` INT
);

INSERT INTO `mysql_tbl_0u92jc` (`mysql_tbl_0u92jc_product_id`, `mysql_tbl_0u92jc_category_id`, `mysql_tbl_0u92jc_price`, `mysql_tbl_0u92jc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p2pw64` (`mysql_tbl_p2pw64_order_id`, `mysql_tbl_p2pw64_product_id`, `mysql_tbl_p2pw64_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhb080` (
    `mysql_tbl_bhb080_student_id` INT,
    `mysql_tbl_bhb080_name` VARCHAR(50),
    `mysql_tbl_bhb080_enrollment_date` DATE,
    `mysql_tbl_bhb080_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7rq5p` (
    `mysql_tbl_s7rq5p_course_id` INT,
    `mysql_tbl_s7rq5p_credits` INT,
    `mysql_tbl_s7rq5p_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3medh` (
    `mysql_tbl_v3medh_student_id` INT,
    `mysql_tbl_v3medh_course_id` INT,
    `mysql_tbl_v3medh_grade` INT
);

INSERT INTO `mysql_tbl_bhb080` (`mysql_tbl_bhb080_student_id`, `mysql_tbl_bhb080_name`, `mysql_tbl_bhb080_enrollment_date`, `mysql_tbl_bhb080_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_s7rq5p` (`mysql_tbl_s7rq5p_course_id`, `mysql_tbl_s7rq5p_credits`, `mysql_tbl_s7rq5p_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v3medh` (`mysql_tbl_v3medh_student_id`, `mysql_tbl_v3medh_course_id`, `mysql_tbl_v3medh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f82dqj` (
    `mysql_tbl_f82dqj_concert_id` INT,
    `mysql_tbl_f82dqj_venue_id` INT,
    `mysql_tbl_f82dqj_artist_id` INT,
    `mysql_tbl_f82dqj_ticket_price` DECIMAL(10,2),
    `mysql_tbl_f82dqj_seats_available` INT,
    `mysql_tbl_f82dqj_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_881upb` (
    `mysql_tbl_881upb_sale_id` INT,
    `mysql_tbl_881upb_concert_id` INT,
    `mysql_tbl_881upb_customer_id` INT,
    `mysql_tbl_881upb_quantity` INT,
    `mysql_tbl_881upb_sale_date` DATE
);

INSERT INTO `mysql_tbl_f82dqj` (`mysql_tbl_f82dqj_concert_id`, `mysql_tbl_f82dqj_venue_id`, `mysql_tbl_f82dqj_artist_id`, `mysql_tbl_f82dqj_ticket_price`, `mysql_tbl_f82dqj_seats_available`, `mysql_tbl_f82dqj_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_881upb` (`mysql_tbl_881upb_sale_id`, `mysql_tbl_881upb_concert_id`, `mysql_tbl_881upb_customer_id`, `mysql_tbl_881upb_quantity`, `mysql_tbl_881upb_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6174ql` (
    `mysql_tbl_6174ql_order_id` INT,
    `mysql_tbl_6174ql_customer_id` INT,
    `mysql_tbl_6174ql_order_date` DATE,
    `mysql_tbl_6174ql_total_amount` DECIMAL(10,2),
    `mysql_tbl_6174ql_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc74ak` (
    `mysql_tbl_xc74ak_order_id` INT,
    `mysql_tbl_xc74ak_product_id` INT,
    `mysql_tbl_xc74ak_quantity` INT
);

INSERT INTO `mysql_tbl_6174ql` (`mysql_tbl_6174ql_order_id`, `mysql_tbl_6174ql_customer_id`, `mysql_tbl_6174ql_order_date`, `mysql_tbl_6174ql_total_amount`, `mysql_tbl_6174ql_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xc74ak` (`mysql_tbl_xc74ak_order_id`, `mysql_tbl_xc74ak_product_id`, `mysql_tbl_xc74ak_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtdf15` (
    `mysql_tbl_jtdf15_campaign_id` INT,
    `mysql_tbl_jtdf15_status` VARCHAR(50),
    `mysql_tbl_jtdf15_channel` INT
);

INSERT INTO `mysql_tbl_jtdf15` (`mysql_tbl_jtdf15_campaign_id`, `mysql_tbl_jtdf15_status`, `mysql_tbl_jtdf15_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83moxs` (mysql_tbl_83moxs_id INT, mysql_tbl_83moxs_start_date DATE, mysql_tbl_83moxs_end_date DATE, mysql_tbl_83moxs_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2cb3d` (
    `mysql_tbl_t2cb3d_emp_id` INT,
    `mysql_tbl_t2cb3d_department_id` INT
);

INSERT INTO `mysql_tbl_t2cb3d` (`mysql_tbl_t2cb3d_emp_id`, `mysql_tbl_t2cb3d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96xboy` (
    `mysql_tbl_96xboy_campaign_id` INT,
    `mysql_tbl_96xboy_status` VARCHAR(50),
    `mysql_tbl_96xboy_budget` INT,
    `mysql_tbl_96xboy_start_date` DATE
);

INSERT INTO `mysql_tbl_96xboy` (`mysql_tbl_96xboy_campaign_id`, `mysql_tbl_96xboy_status`, `mysql_tbl_96xboy_budget`, `mysql_tbl_96xboy_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jd9nm` (
    `mysql_tbl_9jd9nm_restaurant_id` INT,
    `mysql_tbl_9jd9nm_cuisine_type` VARCHAR(50),
    `mysql_tbl_9jd9nm_average_price` DECIMAL(10,2),
    `mysql_tbl_9jd9nm_rating` DECIMAL(3,1),
    `mysql_tbl_9jd9nm_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkh7ud` (
    `mysql_tbl_wkh7ud_order_id` INT,
    `mysql_tbl_wkh7ud_restaurant_id` INT,
    `mysql_tbl_wkh7ud_customer_id` INT,
    `mysql_tbl_wkh7ud_order_total` DECIMAL(10,2),
    `mysql_tbl_wkh7ud_delivery_distance` INT
);

INSERT INTO `mysql_tbl_9jd9nm` (`mysql_tbl_9jd9nm_restaurant_id`, `mysql_tbl_9jd9nm_cuisine_type`, `mysql_tbl_9jd9nm_average_price`, `mysql_tbl_9jd9nm_rating`, `mysql_tbl_9jd9nm_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_wkh7ud` (`mysql_tbl_wkh7ud_order_id`, `mysql_tbl_wkh7ud_restaurant_id`, `mysql_tbl_wkh7ud_customer_id`, `mysql_tbl_wkh7ud_order_total`, `mysql_tbl_wkh7ud_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tymgq9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tymgq9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tymgq9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tymgq9`
    WHERE mysql_tbl_tymgq9_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_x8jlce_VEC INTO RESULT FROM `mysql_tbl_x8jlce` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_p2pw64_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_p2pw64`;

    SELECT COUNT(DISTINCT mysql_tbl_p2pw64_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_p2pw64`
    WHERE mysql_tbl_p2pw64_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_83moxs_START_DATE, mysql_tbl_83moxs_END_DATE INTO V_START, V_END FROM `mysql_tbl_83moxs` WHERE mysql_tbl_83moxs_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_t2cb3d`
    WHERE mysql_tbl_t2cb3d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bhb080_ENROLLMENT_DATE), mysql_tbl_bhb080_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_bhb080`
    WHERE mysql_tbl_bhb080_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();

    SELECT COALESCE(SUM(mysql_tbl_s7rq5p_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_v3medh` E
    JOIN `mysql_tbl_s7rq5p` C ON mysql_tbl_v3medh_COURSE_ID = mysql_tbl_s7rq5p_COURSE_ID
    WHERE mysql_tbl_v3medh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_v3medh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_v3medh_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_v3medh`
    WHERE mysql_tbl_v3medh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xc74ak_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xc74ak`
    WHERE mysql_tbl_xc74ak_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6174ql_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_6174ql`
    WHERE mysql_tbl_6174ql_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jtdf15_STATUS, mysql_tbl_jtdf15_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_jtdf15` C
    LEFT JOIN `mysql_tbl_onf7fo` CV ON mysql_tbl_jtdf15_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_jtdf15_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_jtdf15_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f82dqj_TICKET_PRICE, 50), COALESCE(mysql_tbl_f82dqj_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_f82dqj`
    WHERE mysql_tbl_f82dqj_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_881upb`
    WHERE mysql_tbl_881upb_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_f82dqj_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_f82dqj`
    WHERE mysql_tbl_f82dqj_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_POPULARITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hke5zr_CREDIT_HOURS, 3), COALESCE(mysql_tbl_hke5zr_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_hke5zr`
    WHERE mysql_tbl_hke5zr_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6rk83p_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_6rk83p`
    WHERE mysql_tbl_6rk83p_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-93);

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9qawtu_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_9qawtu`
    WHERE mysql_tbl_9qawtu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(92);

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_9jd9nm_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_9jd9nm_RATING, 3.0), COALESCE(mysql_tbl_9jd9nm_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_9jd9nm`
    WHERE mysql_tbl_9jd9nm_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_96xboy_STATUS, COALESCE(mysql_tbl_96xboy_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_96xboy_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_96xboy`
    WHERE mysql_tbl_96xboy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_onf7fo`
    WHERE mysql_tbl_96xboy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6dxogh_END_DATE, mysql_tbl_6dxogh_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_6dxogh`
    WHERE mysql_tbl_6dxogh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27)) - (0) + V_DURATION));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8mifqq_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_8mifqq`
    WHERE mysql_tbl_8mifqq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dbwnq6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dbwnq6`
    WHERE mysql_tbl_dbwnq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dbwnq6_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_dbwnq6`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(1);