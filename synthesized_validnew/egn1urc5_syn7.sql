/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hs29m4` (
    `mysql_tbl_hs29m4_customer_id` INT,
    `mysql_tbl_hs29m4_status` VARCHAR(50),
    `mysql_tbl_hs29m4_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hs29m4` (`mysql_tbl_hs29m4_customer_id`, `mysql_tbl_hs29m4_status`, `mysql_tbl_hs29m4_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ppbvcm` (
    `mysql_tbl_ppbvcm_invoice_id` INT,
    `mysql_tbl_ppbvcm_customer_id` INT,
    `mysql_tbl_ppbvcm_amount` DECIMAL(10,2),
    `mysql_tbl_ppbvcm_due_date` DATE,
    `mysql_tbl_ppbvcm_paid_date` INT,
    `mysql_tbl_ppbvcm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppbvcm` (`mysql_tbl_ppbvcm_invoice_id`, `mysql_tbl_ppbvcm_customer_id`, `mysql_tbl_ppbvcm_amount`, `mysql_tbl_ppbvcm_due_date`, `mysql_tbl_ppbvcm_paid_date`, `mysql_tbl_ppbvcm_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn1fwx` (
    `mysql_tbl_kn1fwx_customer_id` INT,
    `mysql_tbl_kn1fwx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kn1fwx` (`mysql_tbl_kn1fwx_customer_id`, `mysql_tbl_kn1fwx_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kd5ea` (
    `mysql_tbl_5kd5ea_hotel_id` INT,
    `mysql_tbl_5kd5ea_name` VARCHAR(50),
    `mysql_tbl_5kd5ea_city` INT,
    `mysql_tbl_5kd5ea_star_rating` DECIMAL(3,1),
    `mysql_tbl_5kd5ea_average_daily_rate` INT,
    `mysql_tbl_5kd5ea_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1j5td` (
    `mysql_tbl_s1j5td_booking_id` INT,
    `mysql_tbl_s1j5td_hotel_id` INT,
    `mysql_tbl_s1j5td_guest_id` INT,
    `mysql_tbl_s1j5td_check_in_date` DATE,
    `mysql_tbl_s1j5td_check_out_date` DATE,
    `mysql_tbl_s1j5td_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5kd5ea` (`mysql_tbl_5kd5ea_hotel_id`, `mysql_tbl_5kd5ea_name`, `mysql_tbl_5kd5ea_city`, `mysql_tbl_5kd5ea_star_rating`, `mysql_tbl_5kd5ea_average_daily_rate`, `mysql_tbl_5kd5ea_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_s1j5td` (`mysql_tbl_s1j5td_booking_id`, `mysql_tbl_s1j5td_hotel_id`, `mysql_tbl_s1j5td_guest_id`, `mysql_tbl_s1j5td_check_in_date`, `mysql_tbl_s1j5td_check_out_date`, `mysql_tbl_s1j5td_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdlm8r` (
    `mysql_tbl_sdlm8r_supplier_id` INT,
    `mysql_tbl_sdlm8r_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sdlm8r_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sdlm8r` (`mysql_tbl_sdlm8r_supplier_id`, `mysql_tbl_sdlm8r_supplier_rating`, `mysql_tbl_sdlm8r_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejgwfw` (
    `mysql_tbl_ejgwfw_screening_id` INT,
    `mysql_tbl_ejgwfw_movie_id` INT,
    `mysql_tbl_ejgwfw_theater_id` INT,
    `mysql_tbl_ejgwfw_show_time` DATE,
    `mysql_tbl_ejgwfw_available_seats` INT,
    `mysql_tbl_ejgwfw_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44q534` (
    `mysql_tbl_44q534_booking_id` INT,
    `mysql_tbl_44q534_screening_id` INT,
    `mysql_tbl_44q534_customer_id` INT,
    `mysql_tbl_44q534_seats_booked` INT,
    `mysql_tbl_44q534_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ejgwfw` (`mysql_tbl_ejgwfw_screening_id`, `mysql_tbl_ejgwfw_movie_id`, `mysql_tbl_ejgwfw_theater_id`, `mysql_tbl_ejgwfw_show_time`, `mysql_tbl_ejgwfw_available_seats`, `mysql_tbl_ejgwfw_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_44q534` (`mysql_tbl_44q534_booking_id`, `mysql_tbl_44q534_screening_id`, `mysql_tbl_44q534_customer_id`, `mysql_tbl_44q534_seats_booked`, `mysql_tbl_44q534_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiwp2y` (
    `mysql_tbl_iiwp2y_customer_id` INT
);

INSERT INTO `mysql_tbl_iiwp2y` (`mysql_tbl_iiwp2y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrwcyy` (
    `mysql_tbl_qrwcyy_author_id` INT,
    `mysql_tbl_qrwcyy_name` VARCHAR(50),
    `mysql_tbl_qrwcyy_country` INT,
    `mysql_tbl_qrwcyy_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_qrwcyy_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ae4ch` (
    `mysql_tbl_8ae4ch_book_id` INT,
    `mysql_tbl_8ae4ch_author_id` INT,
    `mysql_tbl_8ae4ch_genre` INT,
    `mysql_tbl_8ae4ch_publication_year` INT,
    `mysql_tbl_8ae4ch_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qrwcyy` (`mysql_tbl_qrwcyy_author_id`, `mysql_tbl_qrwcyy_name`, `mysql_tbl_qrwcyy_country`, `mysql_tbl_qrwcyy_total_books_sold`, `mysql_tbl_qrwcyy_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_8ae4ch` (`mysql_tbl_8ae4ch_book_id`, `mysql_tbl_8ae4ch_author_id`, `mysql_tbl_8ae4ch_genre`, `mysql_tbl_8ae4ch_publication_year`, `mysql_tbl_8ae4ch_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hse9ws` (
    `mysql_tbl_hse9ws_emp_id` INT,
    `mysql_tbl_hse9ws_department_id` INT,
    `mysql_tbl_hse9ws_hire_date` DATE,
    `mysql_tbl_hse9ws_salary` INT
);

INSERT INTO `mysql_tbl_hse9ws` (`mysql_tbl_hse9ws_emp_id`, `mysql_tbl_hse9ws_department_id`, `mysql_tbl_hse9ws_hire_date`, `mysql_tbl_hse9ws_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6h7tfj` (
    `mysql_tbl_6h7tfj_customer_id` INT,
    `mysql_tbl_6h7tfj_plan_type` VARCHAR(50),
    `mysql_tbl_6h7tfj_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6h7tfj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8rihi` (
    `mysql_tbl_z8rihi_customer_id` INT,
    `mysql_tbl_z8rihi_tier_level` INT
);

INSERT INTO `mysql_tbl_6h7tfj` (`mysql_tbl_6h7tfj_customer_id`, `mysql_tbl_6h7tfj_plan_type`, `mysql_tbl_6h7tfj_monthly_cost`, `mysql_tbl_6h7tfj_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_z8rihi` (`mysql_tbl_z8rihi_customer_id`, `mysql_tbl_z8rihi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljm797` (
    `mysql_tbl_ljm797_customer_id` INT,
    `mysql_tbl_ljm797_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljm797` (`mysql_tbl_ljm797_customer_id`, `mysql_tbl_ljm797_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibrlgc` (
    `mysql_tbl_ibrlgc_customer_id` INT,
    `mysql_tbl_ibrlgc_registration_date` DATE,
    `mysql_tbl_ibrlgc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuogw3` (
    `mysql_tbl_tuogw3_order_id` INT,
    `mysql_tbl_tuogw3_customer_id` INT,
    `mysql_tbl_tuogw3_order_date` DATE,
    `mysql_tbl_tuogw3_total_amount` DECIMAL(10,2),
    `mysql_tbl_tuogw3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ibrlgc` (`mysql_tbl_ibrlgc_customer_id`, `mysql_tbl_ibrlgc_registration_date`, `mysql_tbl_ibrlgc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tuogw3` (`mysql_tbl_tuogw3_order_id`, `mysql_tbl_tuogw3_customer_id`, `mysql_tbl_tuogw3_order_date`, `mysql_tbl_tuogw3_total_amount`, `mysql_tbl_tuogw3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7dia4` (
    `mysql_tbl_b7dia4_emp_id` INT,
    `mysql_tbl_b7dia4_department_id` INT,
    `mysql_tbl_b7dia4_salary` INT,
    `mysql_tbl_b7dia4_hire_date` DATE,
    `mysql_tbl_b7dia4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b7dia4` (`mysql_tbl_b7dia4_emp_id`, `mysql_tbl_b7dia4_department_id`, `mysql_tbl_b7dia4_salary`, `mysql_tbl_b7dia4_hire_date`, `mysql_tbl_b7dia4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0k5sk` (
    `mysql_tbl_e0k5sk_dept_id` INT,
    `mysql_tbl_e0k5sk_budget` INT,
    `mysql_tbl_e0k5sk_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhwrrk` (
    `mysql_tbl_yhwrrk_emp_id` INT,
    `mysql_tbl_yhwrrk_dept_id` INT,
    `mysql_tbl_yhwrrk_salary` INT
);

INSERT INTO `mysql_tbl_e0k5sk` (`mysql_tbl_e0k5sk_dept_id`, `mysql_tbl_e0k5sk_budget`, `mysql_tbl_e0k5sk_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_yhwrrk` (`mysql_tbl_yhwrrk_emp_id`, `mysql_tbl_yhwrrk_dept_id`, `mysql_tbl_yhwrrk_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbv1k2` (
    `mysql_tbl_zbv1k2_product_id` INT,
    `mysql_tbl_zbv1k2_category_id` INT,
    `mysql_tbl_zbv1k2_price` DECIMAL(10,2),
    `mysql_tbl_zbv1k2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qk9k6` (
    `mysql_tbl_8qk9k6_order_id` INT,
    `mysql_tbl_8qk9k6_product_id` INT,
    `mysql_tbl_8qk9k6_quantity` INT
);

INSERT INTO `mysql_tbl_zbv1k2` (`mysql_tbl_zbv1k2_product_id`, `mysql_tbl_zbv1k2_category_id`, `mysql_tbl_zbv1k2_price`, `mysql_tbl_zbv1k2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8qk9k6` (`mysql_tbl_8qk9k6_order_id`, `mysql_tbl_8qk9k6_product_id`, `mysql_tbl_8qk9k6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zbv1k2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_zbv1k2`
    WHERE mysql_tbl_zbv1k2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8qk9k6_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_8qk9k6`
    WHERE mysql_tbl_8qk9k6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8qk9k6_ORDER_ID IN (SELECT mysql_tbl_8qk9k6_ORDER_ID FROM `mysql_tbl_27wrro` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + PWD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hse9ws_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hse9ws_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hse9ws`
    WHERE mysql_tbl_hse9ws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7dia4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b7dia4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b7dia4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_b7dia4`
    WHERE mysql_tbl_b7dia4_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e0k5sk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e0k5sk`
    WHERE mysql_tbl_e0k5sk_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yhwrrk_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_yhwrrk`
    WHERE mysql_tbl_yhwrrk_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljm797_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ljm797`
    WHERE mysql_tbl_ljm797_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (V_MONTHLY_COST / 10))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ibrlgc_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ibrlgc`
    WHERE mysql_tbl_ibrlgc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_tuogw3` O
    JOIN `mysql_tbl_ibrlgc` C ON mysql_tbl_tuogw3_CUSTOMER_ID = mysql_tbl_ibrlgc_CUSTOMER_ID
    WHERE mysql_tbl_ibrlgc_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_tuogw3`
    WHERE mysql_tbl_tuogw3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_6h7tfj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6h7tfj`
    WHERE mysql_tbl_6h7tfj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_z8rihi_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_z8rihi`
    WHERE mysql_tbl_z8rihi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(-41);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_27wrro ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_qrwcyy_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_qrwcyy`
    WHERE mysql_tbl_qrwcyy_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_qrwcyy_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_8ae4ch`
    WHERE mysql_tbl_8ae4ch_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdlm8r_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sdlm8r_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sdlm8r`
    WHERE mysql_tbl_sdlm8r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5kd5ea_STAR_RATING, 3), COALESCE(mysql_tbl_5kd5ea_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_5kd5ea_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_5kd5ea`
    WHERE mysql_tbl_5kd5ea_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejgwfw_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_ejgwfw`
    WHERE mysql_tbl_ejgwfw_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_44q534_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_44q534`
    WHERE mysql_tbl_44q534_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kn1fwx_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_kn1fwx`
    WHERE mysql_tbl_kn1fwx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_r0rn1h` (mysql_tbl_r0rn1h_ID INT, mysql_tbl_r0rn1h_CREATED_AT DATE, mysql_tbl_r0rn1h_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_r0rn1h_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_r0rn1h_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ppbvcm_AMOUNT, 0), mysql_tbl_ppbvcm_DUE_DATE, mysql_tbl_ppbvcm_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ppbvcm`
    WHERE mysql_tbl_ppbvcm_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(8);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (CAST(V_LATE_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hs29m4_STATUS, COALESCE(mysql_tbl_hs29m4_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hs29m4`
    WHERE mysql_tbl_hs29m4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);