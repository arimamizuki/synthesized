/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tp87ao` (
    `mysql_tbl_tp87ao_screening_id` INT,
    `mysql_tbl_tp87ao_movie_id` INT,
    `mysql_tbl_tp87ao_theater_id` INT,
    `mysql_tbl_tp87ao_show_time` DATE,
    `mysql_tbl_tp87ao_available_seats` INT,
    `mysql_tbl_tp87ao_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg6aor` (
    `mysql_tbl_wg6aor_booking_id` INT,
    `mysql_tbl_wg6aor_screening_id` INT,
    `mysql_tbl_wg6aor_customer_id` INT,
    `mysql_tbl_wg6aor_seats_booked` INT,
    `mysql_tbl_wg6aor_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tp87ao` (`mysql_tbl_tp87ao_screening_id`, `mysql_tbl_tp87ao_movie_id`, `mysql_tbl_tp87ao_theater_id`, `mysql_tbl_tp87ao_show_time`, `mysql_tbl_tp87ao_available_seats`, `mysql_tbl_tp87ao_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wg6aor` (`mysql_tbl_wg6aor_booking_id`, `mysql_tbl_wg6aor_screening_id`, `mysql_tbl_wg6aor_customer_id`, `mysql_tbl_wg6aor_seats_booked`, `mysql_tbl_wg6aor_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w623n7` (
    `mysql_tbl_w623n7_salary` INT
);

INSERT INTO `mysql_tbl_w623n7` (`mysql_tbl_w623n7_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vljjr` (
    `mysql_tbl_6vljjr_student_id` INT,
    `mysql_tbl_6vljjr_name` VARCHAR(50),
    `mysql_tbl_6vljjr_age` INT,
    `mysql_tbl_6vljjr_gpa` INT,
    `mysql_tbl_6vljjr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf99f1` (
    `mysql_tbl_zf99f1_course_id` INT,
    `mysql_tbl_zf99f1_name` VARCHAR(50),
    `mysql_tbl_zf99f1_credits` INT,
    `mysql_tbl_zf99f1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47045f` (
    `mysql_tbl_47045f_student_id` INT,
    `mysql_tbl_47045f_course_id` INT,
    `mysql_tbl_47045f_grade` INT
);

INSERT INTO `mysql_tbl_6vljjr` (`mysql_tbl_6vljjr_student_id`, `mysql_tbl_6vljjr_name`, `mysql_tbl_6vljjr_age`, `mysql_tbl_6vljjr_gpa`, `mysql_tbl_6vljjr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_zf99f1` (`mysql_tbl_zf99f1_course_id`, `mysql_tbl_zf99f1_name`, `mysql_tbl_zf99f1_credits`, `mysql_tbl_zf99f1_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_47045f` (`mysql_tbl_47045f_student_id`, `mysql_tbl_47045f_course_id`, `mysql_tbl_47045f_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6l0ms` (
    mysql_tbl_z6l0ms_table_schema VARCHAR(64),
    mysql_tbl_z6l0ms_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_z6l0ms` (`mysql_tbl_z6l0ms_table_schema`, `mysql_tbl_z6l0ms_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pak7iw` (
    `mysql_tbl_pak7iw_order_id` INT,
    `mysql_tbl_pak7iw_customer_id` INT,
    `mysql_tbl_pak7iw_order_date` DATE,
    `mysql_tbl_pak7iw_total_amount` DECIMAL(10,2),
    `mysql_tbl_pak7iw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y87l9q` (
    `mysql_tbl_y87l9q_order_id` INT,
    `mysql_tbl_y87l9q_product_id` INT,
    `mysql_tbl_y87l9q_quantity` INT
);

INSERT INTO `mysql_tbl_pak7iw` (`mysql_tbl_pak7iw_order_id`, `mysql_tbl_pak7iw_customer_id`, `mysql_tbl_pak7iw_order_date`, `mysql_tbl_pak7iw_total_amount`, `mysql_tbl_pak7iw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_y87l9q` (`mysql_tbl_y87l9q_order_id`, `mysql_tbl_y87l9q_product_id`, `mysql_tbl_y87l9q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15mj3d` (
    `mysql_tbl_15mj3d_emp_id` INT,
    `mysql_tbl_15mj3d_department_id` INT
);

INSERT INTO `mysql_tbl_15mj3d` (`mysql_tbl_15mj3d_emp_id`, `mysql_tbl_15mj3d_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cpnln` (
    `mysql_tbl_9cpnln_emp_id` INT,
    `mysql_tbl_9cpnln_hire_date` DATE
);

INSERT INTO `mysql_tbl_9cpnln` (`mysql_tbl_9cpnln_emp_id`, `mysql_tbl_9cpnln_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62102d` (
    `mysql_tbl_62102d_campaign_id` INT,
    `mysql_tbl_62102d_channel` INT
);

INSERT INTO `mysql_tbl_62102d` (`mysql_tbl_62102d_campaign_id`, `mysql_tbl_62102d_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzlaka` (
    `mysql_tbl_fzlaka_customer_id` INT,
    `mysql_tbl_fzlaka_country` INT
);

INSERT INTO `mysql_tbl_fzlaka` (`mysql_tbl_fzlaka_customer_id`, `mysql_tbl_fzlaka_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgdxhl` (
    `mysql_tbl_mgdxhl_reg_id` INT,
    `mysql_tbl_mgdxhl_attendee_id` INT,
    `mysql_tbl_mgdxhl_conference_id` INT,
    `mysql_tbl_mgdxhl_registration_date` DATE,
    `mysql_tbl_mgdxhl_ticket_type` VARCHAR(50),
    `mysql_tbl_mgdxhl_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mwqr6` (
    `mysql_tbl_5mwqr6_conference_id` INT,
    `mysql_tbl_5mwqr6_name` VARCHAR(50),
    `mysql_tbl_5mwqr6_start_date` DATE,
    `mysql_tbl_5mwqr6_venue_id` INT,
    `mysql_tbl_5mwqr6_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgdxhl` (`mysql_tbl_mgdxhl_reg_id`, `mysql_tbl_mgdxhl_attendee_id`, `mysql_tbl_mgdxhl_conference_id`, `mysql_tbl_mgdxhl_registration_date`, `mysql_tbl_mgdxhl_ticket_type`, `mysql_tbl_mgdxhl_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5mwqr6` (`mysql_tbl_5mwqr6_conference_id`, `mysql_tbl_5mwqr6_name`, `mysql_tbl_5mwqr6_start_date`, `mysql_tbl_5mwqr6_venue_id`, `mysql_tbl_5mwqr6_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w623n7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w623n7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5mwqr6_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_5mwqr6`
    WHERE mysql_tbl_5mwqr6_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9cpnln_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_9cpnln`
    WHERE mysql_tbl_9cpnln_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_15mj3d_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_15mj3d`
    WHERE mysql_tbl_15mj3d_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_15mj3d`
    WHERE mysql_tbl_15mj3d_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y87l9q_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_y87l9q`
    WHERE mysql_tbl_y87l9q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6vljjr_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_6vljjr`
    WHERE mysql_tbl_6vljjr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_zf99f1_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_47045f` E
    JOIN `mysql_tbl_zf99f1` C ON mysql_tbl_47045f_COURSE_ID = mysql_tbl_zf99f1_COURSE_ID
    WHERE mysql_tbl_47045f_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_47045f_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_62102d_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_62102d`
    WHERE mysql_tbl_62102d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fzlaka`
    WHERE mysql_tbl_fzlaka_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_z6l0ms_TABLE_NAME 
        FROM `mysql_tbl_z6l0ms` 
        WHERE mysql_tbl_z6l0ms_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_z6l0ms_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tp87ao_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_tp87ao`
    WHERE mysql_tbl_tp87ao_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wg6aor_SEATS_BOOKED), ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4)) - (0) + 0)) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wg6aor`
    WHERE mysql_tbl_wg6aor_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();