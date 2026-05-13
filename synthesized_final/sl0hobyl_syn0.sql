/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d083ct` (
    `mysql_tbl_d083ct_order_id` INT,
    `mysql_tbl_d083ct_customer_id` INT,
    `mysql_tbl_d083ct_order_date` DATE,
    `mysql_tbl_d083ct_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4szmar` (
    `mysql_tbl_4szmar_customer_id` INT,
    `mysql_tbl_4szmar_country` INT
);

INSERT INTO `mysql_tbl_d083ct` (`mysql_tbl_d083ct_order_id`, `mysql_tbl_d083ct_customer_id`, `mysql_tbl_d083ct_order_date`, `mysql_tbl_d083ct_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4szmar` (`mysql_tbl_4szmar_customer_id`, `mysql_tbl_4szmar_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wf1ch8` (
    `mysql_tbl_wf1ch8_student_id` INT,
    `mysql_tbl_wf1ch8_first_name` VARCHAR(50),
    `mysql_tbl_wf1ch8_last_name` VARCHAR(50),
    `mysql_tbl_wf1ch8_grade_level` INT,
    `mysql_tbl_wf1ch8_enrollment_date` DATE,
    `mysql_tbl_wf1ch8_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91dvkm` (
    `mysql_tbl_91dvkm_payment_id` INT,
    `mysql_tbl_91dvkm_student_id` INT,
    `mysql_tbl_91dvkm_amount` DECIMAL(10,2),
    `mysql_tbl_91dvkm_payment_date` DATE,
    `mysql_tbl_91dvkm_payment_method` INT
);

INSERT INTO `mysql_tbl_wf1ch8` (`mysql_tbl_wf1ch8_student_id`, `mysql_tbl_wf1ch8_first_name`, `mysql_tbl_wf1ch8_last_name`, `mysql_tbl_wf1ch8_grade_level`, `mysql_tbl_wf1ch8_enrollment_date`, `mysql_tbl_wf1ch8_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_91dvkm` (`mysql_tbl_91dvkm_payment_id`, `mysql_tbl_91dvkm_student_id`, `mysql_tbl_91dvkm_amount`, `mysql_tbl_91dvkm_payment_date`, `mysql_tbl_91dvkm_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fadwxq` (
    `mysql_tbl_fadwxq_customer_id` INT,
    `mysql_tbl_fadwxq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fadwxq` (`mysql_tbl_fadwxq_customer_id`, `mysql_tbl_fadwxq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzq2tb` (
    `mysql_tbl_gzq2tb_customer_id` INT,
    `mysql_tbl_gzq2tb_registration_date` DATE
);

INSERT INTO `mysql_tbl_gzq2tb` (`mysql_tbl_gzq2tb_customer_id`, `mysql_tbl_gzq2tb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfe29q` (
    `mysql_tbl_xfe29q_room_id` INT,
    `mysql_tbl_xfe29q_room_type` VARCHAR(50),
    `mysql_tbl_xfe29q_floor` INT,
    `mysql_tbl_xfe29q_is_occupied` INT,
    `mysql_tbl_xfe29q_daily_rate` INT,
    `mysql_tbl_xfe29q_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gshcr` (
    `mysql_tbl_2gshcr_res_id` INT,
    `mysql_tbl_2gshcr_room_id` INT,
    `mysql_tbl_2gshcr_guest_id` INT,
    `mysql_tbl_2gshcr_check_in` INT,
    `mysql_tbl_2gshcr_check_out` INT,
    `mysql_tbl_2gshcr_guests_count` INT,
    `mysql_tbl_2gshcr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfe29q` (`mysql_tbl_xfe29q_room_id`, `mysql_tbl_xfe29q_room_type`, `mysql_tbl_xfe29q_floor`, `mysql_tbl_xfe29q_is_occupied`, `mysql_tbl_xfe29q_daily_rate`, `mysql_tbl_xfe29q_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2gshcr` (`mysql_tbl_2gshcr_res_id`, `mysql_tbl_2gshcr_room_id`, `mysql_tbl_2gshcr_guest_id`, `mysql_tbl_2gshcr_check_in`, `mysql_tbl_2gshcr_check_out`, `mysql_tbl_2gshcr_guests_count`, `mysql_tbl_2gshcr_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86elum` (
    `mysql_tbl_86elum_product_id` INT,
    `mysql_tbl_86elum_stock_quantity` INT
);

INSERT INTO `mysql_tbl_86elum` (`mysql_tbl_86elum_product_id`, `mysql_tbl_86elum_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0nfge` (
    `mysql_tbl_q0nfge_emp_id` INT,
    `mysql_tbl_q0nfge_manager_id` INT,
    `mysql_tbl_q0nfge_department_id` INT,
    `mysql_tbl_q0nfge_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m2ws3` (
    `mysql_tbl_6m2ws3_department_id` INT,
    `mysql_tbl_6m2ws3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q0nfge` (`mysql_tbl_q0nfge_emp_id`, `mysql_tbl_q0nfge_manager_id`, `mysql_tbl_q0nfge_department_id`, `mysql_tbl_q0nfge_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6m2ws3` (`mysql_tbl_6m2ws3_department_id`, `mysql_tbl_6m2ws3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_83py7c` (
    `mysql_tbl_83py7c_customer_id` INT,
    `mysql_tbl_83py7c_order_date` DATE
);

INSERT INTO `mysql_tbl_83py7c` (`mysql_tbl_83py7c_customer_id`, `mysql_tbl_83py7c_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyik9y` (
    `mysql_tbl_xyik9y_customer_id` INT,
    `mysql_tbl_xyik9y_country` INT
);

INSERT INTO `mysql_tbl_xyik9y` (`mysql_tbl_xyik9y_customer_id`, `mysql_tbl_xyik9y_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngvcft` (
    `mysql_tbl_ngvcft_product_id` INT,
    `mysql_tbl_ngvcft_category_id` INT,
    `mysql_tbl_ngvcft_price` DECIMAL(10,2),
    `mysql_tbl_ngvcft_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kytxv9` (
    `mysql_tbl_kytxv9_category_id` INT,
    `mysql_tbl_kytxv9_name` VARCHAR(50),
    `mysql_tbl_kytxv9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ngvcft` (`mysql_tbl_ngvcft_product_id`, `mysql_tbl_ngvcft_category_id`, `mysql_tbl_ngvcft_price`, `mysql_tbl_ngvcft_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kytxv9` (`mysql_tbl_kytxv9_category_id`, `mysql_tbl_kytxv9_name`, `mysql_tbl_kytxv9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeu03y` (
    `mysql_tbl_eeu03y_customer_id` INT,
    `mysql_tbl_eeu03y_registration_date` DATE,
    `mysql_tbl_eeu03y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txx0it` (
    `mysql_tbl_txx0it_order_id` INT,
    `mysql_tbl_txx0it_customer_id` INT,
    `mysql_tbl_txx0it_order_date` DATE,
    `mysql_tbl_txx0it_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eeu03y` (`mysql_tbl_eeu03y_customer_id`, `mysql_tbl_eeu03y_registration_date`, `mysql_tbl_eeu03y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_txx0it` (`mysql_tbl_txx0it_order_id`, `mysql_tbl_txx0it_customer_id`, `mysql_tbl_txx0it_order_date`, `mysql_tbl_txx0it_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skanod` (
    `mysql_tbl_skanod_salary` INT
);

INSERT INTO `mysql_tbl_skanod` (`mysql_tbl_skanod_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7pe0g` (
    `mysql_tbl_s7pe0g_member_id` INT,
    `mysql_tbl_s7pe0g_name` VARCHAR(50),
    `mysql_tbl_s7pe0g_membership_type` VARCHAR(50),
    `mysql_tbl_s7pe0g_join_date` DATE,
    `mysql_tbl_s7pe0g_monthly_fee` INT,
    `mysql_tbl_s7pe0g_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jqlo4` (
    `mysql_tbl_2jqlo4_session_id` INT,
    `mysql_tbl_2jqlo4_member_id` INT,
    `mysql_tbl_2jqlo4_trainer_id` INT,
    `mysql_tbl_2jqlo4_session_date` DATE,
    `mysql_tbl_2jqlo4_duration_minutes` INT
);

INSERT INTO `mysql_tbl_s7pe0g` (`mysql_tbl_s7pe0g_member_id`, `mysql_tbl_s7pe0g_name`, `mysql_tbl_s7pe0g_membership_type`, `mysql_tbl_s7pe0g_join_date`, `mysql_tbl_s7pe0g_monthly_fee`, `mysql_tbl_s7pe0g_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2jqlo4` (`mysql_tbl_2jqlo4_session_id`, `mysql_tbl_2jqlo4_member_id`, `mysql_tbl_2jqlo4_trainer_id`, `mysql_tbl_2jqlo4_session_date`, `mysql_tbl_2jqlo4_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9ixgr` (
    `mysql_tbl_p9ixgr_emp_id` INT,
    `mysql_tbl_p9ixgr_salary` INT
);

INSERT INTO `mysql_tbl_p9ixgr` (`mysql_tbl_p9ixgr_emp_id`, `mysql_tbl_p9ixgr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo49a2` (
    `mysql_tbl_lo49a2_customer_id` INT,
    `mysql_tbl_lo49a2_start_date` DATE,
    `mysql_tbl_lo49a2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lo49a2` (`mysql_tbl_lo49a2_customer_id`, `mysql_tbl_lo49a2_start_date`, `mysql_tbl_lo49a2_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eyr6cz` (
    `mysql_tbl_eyr6cz_emp_id` INT,
    `mysql_tbl_eyr6cz_department_id` INT,
    `mysql_tbl_eyr6cz_salary` INT
);

INSERT INTO `mysql_tbl_eyr6cz` (`mysql_tbl_eyr6cz_emp_id`, `mysql_tbl_eyr6cz_department_id`, `mysql_tbl_eyr6cz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9wzwn` (
    `mysql_tbl_j9wzwn_author_id` INT,
    `mysql_tbl_j9wzwn_name` VARCHAR(50),
    `mysql_tbl_j9wzwn_country` INT,
    `mysql_tbl_j9wzwn_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_j9wzwn_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecb7ru` (
    `mysql_tbl_ecb7ru_book_id` INT,
    `mysql_tbl_ecb7ru_author_id` INT,
    `mysql_tbl_ecb7ru_genre` INT,
    `mysql_tbl_ecb7ru_publication_year` INT,
    `mysql_tbl_ecb7ru_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9wzwn` (`mysql_tbl_j9wzwn_author_id`, `mysql_tbl_j9wzwn_name`, `mysql_tbl_j9wzwn_country`, `mysql_tbl_j9wzwn_total_books_sold`, `mysql_tbl_j9wzwn_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_ecb7ru` (`mysql_tbl_ecb7ru_book_id`, `mysql_tbl_ecb7ru_author_id`, `mysql_tbl_ecb7ru_genre`, `mysql_tbl_ecb7ru_publication_year`, `mysql_tbl_ecb7ru_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgk5ie` (
    `mysql_tbl_wgk5ie_emp_id` INT,
    `mysql_tbl_wgk5ie_hire_date` DATE,
    `mysql_tbl_wgk5ie_salary` INT
);

INSERT INTO `mysql_tbl_wgk5ie` (`mysql_tbl_wgk5ie_emp_id`, `mysql_tbl_wgk5ie_hire_date`, `mysql_tbl_wgk5ie_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y57k8x` (
    `mysql_tbl_y57k8x_customer_id` INT,
    `mysql_tbl_y57k8x_status` VARCHAR(50),
    `mysql_tbl_y57k8x_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y57k8x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y57k8x` (`mysql_tbl_y57k8x_customer_id`, `mysql_tbl_y57k8x_status`, `mysql_tbl_y57k8x_monthly_cost`, `mysql_tbl_y57k8x_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyxuop` (
    `mysql_tbl_qyxuop_concert_id` INT,
    `mysql_tbl_qyxuop_venue_id` INT,
    `mysql_tbl_qyxuop_artist_id` INT,
    `mysql_tbl_qyxuop_ticket_price` DECIMAL(10,2),
    `mysql_tbl_qyxuop_seats_available` INT,
    `mysql_tbl_qyxuop_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10uhyw` (
    `mysql_tbl_10uhyw_sale_id` INT,
    `mysql_tbl_10uhyw_concert_id` INT,
    `mysql_tbl_10uhyw_customer_id` INT,
    `mysql_tbl_10uhyw_quantity` INT,
    `mysql_tbl_10uhyw_sale_date` DATE
);

INSERT INTO `mysql_tbl_qyxuop` (`mysql_tbl_qyxuop_concert_id`, `mysql_tbl_qyxuop_venue_id`, `mysql_tbl_qyxuop_artist_id`, `mysql_tbl_qyxuop_ticket_price`, `mysql_tbl_qyxuop_seats_available`, `mysql_tbl_qyxuop_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_10uhyw` (`mysql_tbl_10uhyw_sale_id`, `mysql_tbl_10uhyw_concert_id`, `mysql_tbl_10uhyw_customer_id`, `mysql_tbl_10uhyw_quantity`, `mysql_tbl_10uhyw_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_q0nfge`
    WHERE mysql_tbl_q0nfge_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xyik9y`
    WHERE mysql_tbl_xyik9y_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p9ixgr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p9ixgr`
    WHERE mysql_tbl_p9ixgr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
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

    SELECT COALESCE(mysql_tbl_qyxuop_TICKET_PRICE, 50), COALESCE(mysql_tbl_qyxuop_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_qyxuop`
    WHERE mysql_tbl_qyxuop_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_10uhyw`
    WHERE mysql_tbl_10uhyw_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qyxuop_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_qyxuop`
    WHERE mysql_tbl_qyxuop_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_y57k8x_PLAN_TYPE, COALESCE(mysql_tbl_y57k8x_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_y57k8x`
    WHERE mysql_tbl_y57k8x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y57k8x_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wgk5ie_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wgk5ie_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_wgk5ie`
    WHERE mysql_tbl_wgk5ie_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lo49a2_START_DATE, mysql_tbl_lo49a2_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_lo49a2`
    WHERE mysql_tbl_lo49a2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + (MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7pe0g_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_s7pe0g`
    WHERE mysql_tbl_s7pe0g_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_2jqlo4`
    WHERE mysql_tbl_2jqlo4_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_2jqlo4_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10);
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(47));

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_skanod_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_skanod`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ngvcft_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ngvcft`
    WHERE mysql_tbl_ngvcft_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ngvcft_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ngvcft`
    WHERE mysql_tbl_ngvcft_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9wzwn_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_j9wzwn`
    WHERE mysql_tbl_j9wzwn_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_j9wzwn_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_ecb7ru`
    WHERE mysql_tbl_ecb7ru_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_83py7c_ORDER_DATE), MAX(mysql_tbl_83py7c_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_83py7c`
    WHERE mysql_tbl_83py7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86elum_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_86elum`
    WHERE mysql_tbl_86elum_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_txx0it_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_txx0it`
    WHERE mysql_tbl_txx0it_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_txx0it_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_txx0it` O
    JOIN `mysql_tbl_eeu03y` C ON mysql_tbl_txx0it_CUSTOMER_ID = mysql_tbl_eeu03y_CUSTOMER_ID
    WHERE mysql_tbl_eeu03y_COUNTRY = (SELECT mysql_tbl_eeu03y_COUNTRY FROM `mysql_tbl_eeu03y` WHERE mysql_tbl_eeu03y_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_EMPTY_6tev0d();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(-51);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(-12, -64);
            SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(22);
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = MYSQL_FUNC_FUNC3_le49g6();
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + V_I)))));
            END IF;
        END IF;

        SET V_I = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eyr6cz_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_eyr6cz`
    WHERE mysql_tbl_eyr6cz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_gzq2tb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_gzq2tb`
    WHERE mysql_tbl_gzq2tb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2gshcr_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_2gshcr`
    WHERE mysql_tbl_2gshcr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2gshcr_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_xfe29q_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_xfe29q`
    WHERE mysql_tbl_xfe29q_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_2gshcr_CHECK_OUT, mysql_tbl_2gshcr_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_2gshcr`
    WHERE mysql_tbl_2gshcr_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_2gshcr_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fadwxq`
    WHERE mysql_tbl_fadwxq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fadwxq_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf1ch8_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_wf1ch8`
    WHERE mysql_tbl_wf1ch8_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_91dvkm_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_91dvkm`
    WHERE mysql_tbl_91dvkm_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d083ct`
    WHERE mysql_tbl_d083ct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_d083ct_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_d083ct`
    WHERE mysql_tbl_d083ct_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(1);