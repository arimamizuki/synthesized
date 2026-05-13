/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_115u1s` (
    `mysql_tbl_115u1s_class_id` INT,
    `mysql_tbl_115u1s_instructor_id` INT,
    `mysql_tbl_115u1s_class_type` VARCHAR(50),
    `mysql_tbl_115u1s_duration_minutes` INT,
    `mysql_tbl_115u1s_max_capacity` INT,
    `mysql_tbl_115u1s_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9r952` (
    `mysql_tbl_z9r952_booking_id` INT,
    `mysql_tbl_z9r952_member_id` INT,
    `mysql_tbl_z9r952_class_id` INT,
    `mysql_tbl_z9r952_booking_date` DATE,
    `mysql_tbl_z9r952_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_115u1s` (`mysql_tbl_115u1s_class_id`, `mysql_tbl_115u1s_instructor_id`, `mysql_tbl_115u1s_class_type`, `mysql_tbl_115u1s_duration_minutes`, `mysql_tbl_115u1s_max_capacity`, `mysql_tbl_115u1s_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_z9r952` (`mysql_tbl_z9r952_booking_id`, `mysql_tbl_z9r952_member_id`, `mysql_tbl_z9r952_class_id`, `mysql_tbl_z9r952_booking_date`, `mysql_tbl_z9r952_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xtggcl` (
    `mysql_tbl_xtggcl_author_id` INT,
    `mysql_tbl_xtggcl_name` VARCHAR(50),
    `mysql_tbl_xtggcl_country` INT,
    `mysql_tbl_xtggcl_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_xtggcl_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0nzaj` (
    `mysql_tbl_b0nzaj_book_id` INT,
    `mysql_tbl_b0nzaj_author_id` INT,
    `mysql_tbl_b0nzaj_genre` INT,
    `mysql_tbl_b0nzaj_publication_year` INT,
    `mysql_tbl_b0nzaj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtggcl` (`mysql_tbl_xtggcl_author_id`, `mysql_tbl_xtggcl_name`, `mysql_tbl_xtggcl_country`, `mysql_tbl_xtggcl_total_books_sold`, `mysql_tbl_xtggcl_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_b0nzaj` (`mysql_tbl_b0nzaj_book_id`, `mysql_tbl_b0nzaj_author_id`, `mysql_tbl_b0nzaj_genre`, `mysql_tbl_b0nzaj_publication_year`, `mysql_tbl_b0nzaj_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukalwq` (
    `mysql_tbl_ukalwq_emp_id` INT,
    `mysql_tbl_ukalwq_department_id` INT,
    `mysql_tbl_ukalwq_salary` INT
);

INSERT INTO `mysql_tbl_ukalwq` (`mysql_tbl_ukalwq_emp_id`, `mysql_tbl_ukalwq_department_id`, `mysql_tbl_ukalwq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7in3l` (
    `mysql_tbl_d7in3l_airline_id` INT,
    `mysql_tbl_d7in3l_name` VARCHAR(50),
    `mysql_tbl_d7in3l_iata_code` INT,
    `mysql_tbl_d7in3l_safety_rating` DECIMAL(3,1),
    `mysql_tbl_d7in3l_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_in2iim` (
    `mysql_tbl_in2iim_flight_id` INT,
    `mysql_tbl_in2iim_airline_id` INT,
    `mysql_tbl_in2iim_origin` INT,
    `mysql_tbl_in2iim_destination` INT,
    `mysql_tbl_in2iim_distance_miles` INT
);

INSERT INTO `mysql_tbl_d7in3l` (`mysql_tbl_d7in3l_airline_id`, `mysql_tbl_d7in3l_name`, `mysql_tbl_d7in3l_iata_code`, `mysql_tbl_d7in3l_safety_rating`, `mysql_tbl_d7in3l_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_in2iim` (`mysql_tbl_in2iim_flight_id`, `mysql_tbl_in2iim_airline_id`, `mysql_tbl_in2iim_origin`, `mysql_tbl_in2iim_destination`, `mysql_tbl_in2iim_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8bv6e` (
    `mysql_tbl_v8bv6e_campaign_id` INT,
    `mysql_tbl_v8bv6e_channel` INT,
    `mysql_tbl_v8bv6e_budget` INT,
    `mysql_tbl_v8bv6e_start_date` DATE,
    `mysql_tbl_v8bv6e_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq5o7a` (
    `mysql_tbl_xq5o7a_conversion_id` INT,
    `mysql_tbl_xq5o7a_campaign_id` INT,
    `mysql_tbl_xq5o7a_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v8bv6e` (`mysql_tbl_v8bv6e_campaign_id`, `mysql_tbl_v8bv6e_channel`, `mysql_tbl_v8bv6e_budget`, `mysql_tbl_v8bv6e_start_date`, `mysql_tbl_v8bv6e_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_xq5o7a` (`mysql_tbl_xq5o7a_conversion_id`, `mysql_tbl_xq5o7a_campaign_id`, `mysql_tbl_xq5o7a_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxjszl` (
    `mysql_tbl_zxjszl_listing_id` INT,
    `mysql_tbl_zxjszl_agent_id` INT,
    `mysql_tbl_zxjszl_property_type` VARCHAR(50),
    `mysql_tbl_zxjszl_list_price` DECIMAL(10,2),
    `mysql_tbl_zxjszl_days_on_market` INT,
    `mysql_tbl_zxjszl_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqafzx` (
    `mysql_tbl_qqafzx_agent_id` INT,
    `mysql_tbl_qqafzx_name` VARCHAR(50),
    `mysql_tbl_qqafzx_commission_rate` INT
);

INSERT INTO `mysql_tbl_zxjszl` (`mysql_tbl_zxjszl_listing_id`, `mysql_tbl_zxjszl_agent_id`, `mysql_tbl_zxjszl_property_type`, `mysql_tbl_zxjszl_list_price`, `mysql_tbl_zxjszl_days_on_market`, `mysql_tbl_zxjszl_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qqafzx` (`mysql_tbl_qqafzx_agent_id`, `mysql_tbl_qqafzx_name`, `mysql_tbl_qqafzx_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_063bdg` (
    `mysql_tbl_063bdg_listing_id` INT,
    `mysql_tbl_063bdg_employer_id` INT,
    `mysql_tbl_063bdg_title` INT,
    `mysql_tbl_063bdg_salary_min` INT,
    `mysql_tbl_063bdg_salary_max` INT,
    `mysql_tbl_063bdg_posted_date` DATE,
    `mysql_tbl_063bdg_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sat6bj` (
    `mysql_tbl_sat6bj_application_id` INT,
    `mysql_tbl_sat6bj_listing_id` INT,
    `mysql_tbl_sat6bj_applicant_id` INT,
    `mysql_tbl_sat6bj_applied_date` DATE,
    `mysql_tbl_sat6bj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_063bdg` (`mysql_tbl_063bdg_listing_id`, `mysql_tbl_063bdg_employer_id`, `mysql_tbl_063bdg_title`, `mysql_tbl_063bdg_salary_min`, `mysql_tbl_063bdg_salary_max`, `mysql_tbl_063bdg_posted_date`, `mysql_tbl_063bdg_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sat6bj` (`mysql_tbl_sat6bj_application_id`, `mysql_tbl_sat6bj_listing_id`, `mysql_tbl_sat6bj_applicant_id`, `mysql_tbl_sat6bj_applied_date`, `mysql_tbl_sat6bj_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u19k9n` (mysql_tbl_u19k9n_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owaee8` (
    `mysql_tbl_owaee8_product_id` INT,
    `mysql_tbl_owaee8_category_id` INT,
    `mysql_tbl_owaee8_price` DECIMAL(10,2),
    `mysql_tbl_owaee8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u2b31` (
    `mysql_tbl_1u2b31_order_id` INT,
    `mysql_tbl_1u2b31_product_id` INT,
    `mysql_tbl_1u2b31_quantity` INT
);

INSERT INTO `mysql_tbl_owaee8` (`mysql_tbl_owaee8_product_id`, `mysql_tbl_owaee8_category_id`, `mysql_tbl_owaee8_price`, `mysql_tbl_owaee8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1u2b31` (`mysql_tbl_1u2b31_order_id`, `mysql_tbl_1u2b31_product_id`, `mysql_tbl_1u2b31_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1j2y6` (
    `mysql_tbl_j1j2y6_customer_id` INT
);

INSERT INTO `mysql_tbl_j1j2y6` (`mysql_tbl_j1j2y6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evjxtc` (
    `mysql_tbl_evjxtc_emp_id` INT,
    `mysql_tbl_evjxtc_manager_id` INT,
    `mysql_tbl_evjxtc_department_id` INT,
    `mysql_tbl_evjxtc_salary` INT
);

INSERT INTO `mysql_tbl_evjxtc` (`mysql_tbl_evjxtc_emp_id`, `mysql_tbl_evjxtc_manager_id`, `mysql_tbl_evjxtc_department_id`, `mysql_tbl_evjxtc_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l9iv5` (
    `mysql_tbl_8l9iv5_customer_id` INT,
    `mysql_tbl_8l9iv5_country` INT
);

INSERT INTO `mysql_tbl_8l9iv5` (`mysql_tbl_8l9iv5_customer_id`, `mysql_tbl_8l9iv5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dv1x0` (
    `mysql_tbl_8dv1x0_order_id` INT,
    `mysql_tbl_8dv1x0_customer_id` INT,
    `mysql_tbl_8dv1x0_order_date` DATE,
    `mysql_tbl_8dv1x0_shipped_date` DATE,
    `mysql_tbl_8dv1x0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n82nu1` (
    `mysql_tbl_n82nu1_order_id` INT,
    `mysql_tbl_n82nu1_product_id` INT,
    `mysql_tbl_n82nu1_quantity` INT,
    `mysql_tbl_n82nu1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dv1x0` (`mysql_tbl_8dv1x0_order_id`, `mysql_tbl_8dv1x0_customer_id`, `mysql_tbl_8dv1x0_order_date`, `mysql_tbl_8dv1x0_shipped_date`, `mysql_tbl_8dv1x0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n82nu1` (`mysql_tbl_n82nu1_order_id`, `mysql_tbl_n82nu1_product_id`, `mysql_tbl_n82nu1_quantity`, `mysql_tbl_n82nu1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmj73k` (mysql_tbl_vmj73k_id INT, mysql_tbl_vmj73k_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kvtfl` (mysql_tbl_4kvtfl_item_id INT, mysql_tbl_4kvtfl_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxjszl_LIST_PRICE, 0), COALESCE(mysql_tbl_zxjszl_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_zxjszl_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_zxjszl`
    WHERE mysql_tbl_zxjszl_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_xtggcl_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_xtggcl`
    WHERE mysql_tbl_xtggcl_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xtggcl_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_b0nzaj`
    WHERE mysql_tbl_b0nzaj_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39));

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_063bdg_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_063bdg_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_063bdg` L
    LEFT JOIN `mysql_tbl_sat6bj` A ON mysql_tbl_063bdg_LISTING_ID = mysql_tbl_sat6bj_LISTING_ID
    WHERE mysql_tbl_063bdg_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_063bdg_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_063bdg_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_063bdg`
    WHERE mysql_tbl_063bdg_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + (CAST(STR AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8l9iv5`
    WHERE mysql_tbl_8l9iv5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_u19k9n` (`mysql_tbl_u19k9n_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
    END WHILE;
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

    SELECT mysql_tbl_v8bv6e_CHANNEL, DATEDIFF(mysql_tbl_v8bv6e_END_DATE, mysql_tbl_v8bv6e_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_v8bv6e`
    WHERE mysql_tbl_v8bv6e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xq5o7a`
    WHERE mysql_tbl_xq5o7a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(96);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukalwq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ukalwq`
    WHERE mysql_tbl_ukalwq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ukalwq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ukalwq`
    WHERE mysql_tbl_ukalwq_DEPARTMENT_ID = (SELECT mysql_tbl_ukalwq_DEPARTMENT_ID FROM `mysql_tbl_ukalwq` WHERE mysql_tbl_ukalwq_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_evjxtc_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_evjxtc`
    WHERE mysql_tbl_evjxtc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_evjxtc_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_evjxtc_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_evjxtc`
        WHERE mysql_tbl_evjxtc_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_4kvtfl` SET mysql_tbl_4kvtfl_QTY = mysql_tbl_4kvtfl_QTY + 10 WHERE mysql_tbl_4kvtfl_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_vmj73k`
    SET mysql_tbl_vmj73k_TAG_NAME = CASE
        WHEN mysql_tbl_vmj73k_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_vmj73k_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_vmj73k_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_vmj73k_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_x8srht`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_x8srht`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_x8srht`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_8dv1x0_SHIPPED_DATE, CURDATE()), mysql_tbl_8dv1x0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_8dv1x0`
    WHERE mysql_tbl_8dv1x0_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_owaee8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_owaee8`
    WHERE mysql_tbl_owaee8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1u2b31_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_1u2b31`
    WHERE mysql_tbl_1u2b31_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_omz107`
    WHERE mysql_tbl_j1j2y6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d7in3l_SAFETY_RATING, 80), COALESCE(mysql_tbl_d7in3l_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_d7in3l`
    WHERE mysql_tbl_d7in3l_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(-46);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66)) - (0) + (FLOOR(V_HYPOTENUSE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_z9r952`
    WHERE mysql_tbl_z9r952_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_115u1s_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_115u1s` F
    WHERE mysql_tbl_115u1s_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_z9r952`
    WHERE mysql_tbl_z9r952_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_z9r952_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33)) - (0) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * MYSQL_FUNC_CALCULATE_LCM_wwca0f(-20, 21)) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(23, -46)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(1);