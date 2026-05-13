/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg37mm` (
    `mysql_tbl_mg37mm_student_id` INT,
    `mysql_tbl_mg37mm_name` VARCHAR(50),
    `mysql_tbl_mg37mm_age` INT,
    `mysql_tbl_mg37mm_gpa` INT,
    `mysql_tbl_mg37mm_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mqpfm` (
    `mysql_tbl_7mqpfm_course_id` INT,
    `mysql_tbl_7mqpfm_name` VARCHAR(50),
    `mysql_tbl_7mqpfm_credits` INT,
    `mysql_tbl_7mqpfm_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfrh7v` (
    `mysql_tbl_xfrh7v_student_id` INT,
    `mysql_tbl_xfrh7v_course_id` INT,
    `mysql_tbl_xfrh7v_grade` INT
);

INSERT INTO `mysql_tbl_mg37mm` (`mysql_tbl_mg37mm_student_id`, `mysql_tbl_mg37mm_name`, `mysql_tbl_mg37mm_age`, `mysql_tbl_mg37mm_gpa`, `mysql_tbl_mg37mm_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_7mqpfm` (`mysql_tbl_7mqpfm_course_id`, `mysql_tbl_7mqpfm_name`, `mysql_tbl_7mqpfm_credits`, `mysql_tbl_7mqpfm_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_xfrh7v` (`mysql_tbl_xfrh7v_student_id`, `mysql_tbl_xfrh7v_course_id`, `mysql_tbl_xfrh7v_grade`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z36l9p` (
    `mysql_tbl_z36l9p_emp_id` INT,
    `mysql_tbl_z36l9p_department_id` INT,
    `mysql_tbl_z36l9p_salary` INT,
    `mysql_tbl_z36l9p_hire_date` DATE,
    `mysql_tbl_z36l9p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_z36l9p` (`mysql_tbl_z36l9p_emp_id`, `mysql_tbl_z36l9p_department_id`, `mysql_tbl_z36l9p_salary`, `mysql_tbl_z36l9p_hire_date`, `mysql_tbl_z36l9p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rq3qxe` (
    `mysql_tbl_rq3qxe_order_id` INT,
    `mysql_tbl_rq3qxe_customer_id` INT,
    `mysql_tbl_rq3qxe_order_date` DATE,
    `mysql_tbl_rq3qxe_total_amount` DECIMAL(10,2),
    `mysql_tbl_rq3qxe_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq74eo` (
    `mysql_tbl_pq74eo_shipment_id` INT,
    `mysql_tbl_pq74eo_order_id` INT,
    `mysql_tbl_pq74eo_carrier` INT,
    `mysql_tbl_pq74eo_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rq3qxe` (`mysql_tbl_rq3qxe_order_id`, `mysql_tbl_rq3qxe_customer_id`, `mysql_tbl_rq3qxe_order_date`, `mysql_tbl_rq3qxe_total_amount`, `mysql_tbl_rq3qxe_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pq74eo` (`mysql_tbl_pq74eo_shipment_id`, `mysql_tbl_pq74eo_order_id`, `mysql_tbl_pq74eo_carrier`, `mysql_tbl_pq74eo_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z6rqt` (
    `mysql_tbl_4z6rqt_customer_id` INT,
    `mysql_tbl_4z6rqt_order_date` DATE,
    `mysql_tbl_4z6rqt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4z6rqt` (`mysql_tbl_4z6rqt_customer_id`, `mysql_tbl_4z6rqt_order_date`, `mysql_tbl_4z6rqt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q51f0e` (
    `mysql_tbl_q51f0e_order_id` INT,
    `mysql_tbl_q51f0e_customer_id` INT,
    `mysql_tbl_q51f0e_order_date` DATE,
    `mysql_tbl_q51f0e_status` VARCHAR(50),
    `mysql_tbl_q51f0e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iip91e` (
    `mysql_tbl_iip91e_order_id` INT,
    `mysql_tbl_iip91e_product_id` INT,
    `mysql_tbl_iip91e_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpo01e` (
    `mysql_tbl_jpo01e_product_id` INT,
    `mysql_tbl_jpo01e_category_id` INT,
    `mysql_tbl_jpo01e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q51f0e` (`mysql_tbl_q51f0e_order_id`, `mysql_tbl_q51f0e_customer_id`, `mysql_tbl_q51f0e_order_date`, `mysql_tbl_q51f0e_status`, `mysql_tbl_q51f0e_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_iip91e` (`mysql_tbl_iip91e_order_id`, `mysql_tbl_iip91e_product_id`, `mysql_tbl_iip91e_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_jpo01e` (`mysql_tbl_jpo01e_product_id`, `mysql_tbl_jpo01e_category_id`, `mysql_tbl_jpo01e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht5p0v` (
    `mysql_tbl_ht5p0v_customer_id` INT,
    `mysql_tbl_ht5p0v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ht5p0v` (`mysql_tbl_ht5p0v_customer_id`, `mysql_tbl_ht5p0v_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubwchj` (
    `mysql_tbl_ubwchj_order_id` INT,
    `mysql_tbl_ubwchj_customer_id` INT,
    `mysql_tbl_ubwchj_order_date` DATE,
    `mysql_tbl_ubwchj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz8s7u` (
    `mysql_tbl_gz8s7u_order_id` INT,
    `mysql_tbl_gz8s7u_product_id` INT,
    `mysql_tbl_gz8s7u_quantity` INT,
    `mysql_tbl_gz8s7u_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ubwchj` (`mysql_tbl_ubwchj_order_id`, `mysql_tbl_ubwchj_customer_id`, `mysql_tbl_ubwchj_order_date`, `mysql_tbl_ubwchj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gz8s7u` (`mysql_tbl_gz8s7u_order_id`, `mysql_tbl_gz8s7u_product_id`, `mysql_tbl_gz8s7u_quantity`, `mysql_tbl_gz8s7u_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w62q6o` (
    `mysql_tbl_w62q6o_emp_id` INT,
    `mysql_tbl_w62q6o_hire_date` DATE
);

INSERT INTO `mysql_tbl_w62q6o` (`mysql_tbl_w62q6o_emp_id`, `mysql_tbl_w62q6o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llcgix` (
    `mysql_tbl_llcgix_booking_id` INT,
    `mysql_tbl_llcgix_member_id` INT,
    `mysql_tbl_llcgix_guest_count` INT,
    `mysql_tbl_llcgix_tee_time` DATE,
    `mysql_tbl_llcgix_course_type` VARCHAR(50),
    `mysql_tbl_llcgix_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nu851` (
    `mysql_tbl_5nu851_member_id` INT,
    `mysql_tbl_5nu851_membership_type` VARCHAR(50),
    `mysql_tbl_5nu851_handicap` INT,
    `mysql_tbl_5nu851_home_course_id` INT
);

INSERT INTO `mysql_tbl_llcgix` (`mysql_tbl_llcgix_booking_id`, `mysql_tbl_llcgix_member_id`, `mysql_tbl_llcgix_guest_count`, `mysql_tbl_llcgix_tee_time`, `mysql_tbl_llcgix_course_type`, `mysql_tbl_llcgix_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5nu851` (`mysql_tbl_5nu851_member_id`, `mysql_tbl_5nu851_membership_type`, `mysql_tbl_5nu851_handicap`, `mysql_tbl_5nu851_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_255ckh` (
    `mysql_tbl_255ckh_video_id` INT,
    `mysql_tbl_255ckh_creator_id` INT,
    `mysql_tbl_255ckh_title` INT,
    `mysql_tbl_255ckh_duration_seconds` INT,
    `mysql_tbl_255ckh_view_count` INT,
    `mysql_tbl_255ckh_upload_date` DATE,
    `mysql_tbl_255ckh_likes_count` INT
);

INSERT INTO `mysql_tbl_255ckh` (`mysql_tbl_255ckh_video_id`, `mysql_tbl_255ckh_creator_id`, `mysql_tbl_255ckh_title`, `mysql_tbl_255ckh_duration_seconds`, `mysql_tbl_255ckh_view_count`, `mysql_tbl_255ckh_upload_date`, `mysql_tbl_255ckh_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fzlxw` (
    `mysql_tbl_3fzlxw_registration_date` DATE
);

INSERT INTO `mysql_tbl_3fzlxw` (`mysql_tbl_3fzlxw_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a97gur` (
    `mysql_tbl_a97gur_emp_id` INT,
    `mysql_tbl_a97gur_department_id` INT
);

INSERT INTO `mysql_tbl_a97gur` (`mysql_tbl_a97gur_emp_id`, `mysql_tbl_a97gur_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkvuv3` (
    `mysql_tbl_pkvuv3_supplier_id` INT,
    `mysql_tbl_pkvuv3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pkvuv3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pkvuv3` (`mysql_tbl_pkvuv3_supplier_id`, `mysql_tbl_pkvuv3_supplier_rating`, `mysql_tbl_pkvuv3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkvuv3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pkvuv3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pkvuv3`
    WHERE mysql_tbl_pkvuv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_255ckh_VIEW_COUNT, 0), COALESCE(mysql_tbl_255ckh_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_255ckh`
    WHERE mysql_tbl_255ckh_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_255ckh`
    WHERE mysql_tbl_255ckh_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4z6rqt_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_4z6rqt`
    WHERE mysql_tbl_4z6rqt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (0) + (((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w62q6o_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_w62q6o`
    WHERE mysql_tbl_w62q6o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llcgix_GUEST_COUNT, 0), COALESCE(mysql_tbl_llcgix_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_llcgix`
    WHERE mysql_tbl_llcgix_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5nu851_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_llcgix` GCB
    JOIN `mysql_tbl_5nu851` M ON mysql_tbl_llcgix_MEMBER_ID = mysql_tbl_5nu851_MEMBER_ID
    WHERE mysql_tbl_llcgix_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gz8s7u_QUANTITY * mysql_tbl_gz8s7u_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gz8s7u`
    WHERE mysql_tbl_gz8s7u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ubwchj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ubwchj`
    WHERE mysql_tbl_ubwchj_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + V_GROSS_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
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

    SELECT COALESCE(mysql_tbl_z36l9p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_z36l9p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_z36l9p_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_z36l9p`
    WHERE mysql_tbl_z36l9p_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + V_BONUS_ELIGIBLE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_3fzlxw_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_3fzlxw`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ht5p0v_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ht5p0v`
    WHERE mysql_tbl_ht5p0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zno4ey` (mysql_tbl_zno4ey_ID INT PRIMARY KEY, USER_mysql_tbl_zno4ey_ID INT, mysql_tbl_zno4ey_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_a97gur`
    WHERE mysql_tbl_a97gur_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iip91e_QUANTITY * mysql_tbl_jpo01e_PRICE), ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 0))
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_q51f0e` O
    JOIN `mysql_tbl_iip91e` OI ON mysql_tbl_q51f0e_ORDER_ID = mysql_tbl_iip91e_ORDER_ID
    JOIN `mysql_tbl_jpo01e` P ON mysql_tbl_iip91e_PRODUCT_ID = mysql_tbl_jpo01e_PRODUCT_ID
    WHERE mysql_tbl_q51f0e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jpo01e_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_q51f0e_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_q51f0e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_q51f0e`
    WHERE mysql_tbl_q51f0e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_q51f0e_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + (FLOOR(V_PREFERENCE_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pq74eo_SHIPPING_COST, 0), COALESCE(mysql_tbl_rq3qxe_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_rq3qxe` O
    LEFT JOIN `mysql_tbl_pq74eo` S ON mysql_tbl_rq3qxe_ORDER_ID = mysql_tbl_pq74eo_ORDER_ID
    WHERE mysql_tbl_rq3qxe_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + V_SELECTION_INDEX));
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

    SELECT COALESCE(mysql_tbl_mg37mm_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_mg37mm`
    WHERE mysql_tbl_mg37mm_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_7mqpfm_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_xfrh7v` E
    JOIN `mysql_tbl_7mqpfm` C ON mysql_tbl_xfrh7v_COURSE_ID = mysql_tbl_7mqpfm_COURSE_ID
    WHERE mysql_tbl_xfrh7v_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xfrh7v_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(47)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(1);