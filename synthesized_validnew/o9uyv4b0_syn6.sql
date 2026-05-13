/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ix0xhy` (
    `mysql_tbl_ix0xhy_product_id` INT,
    `mysql_tbl_ix0xhy_category_id` INT,
    `mysql_tbl_ix0xhy_price` DECIMAL(10,2),
    `mysql_tbl_ix0xhy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ix0xhy` (`mysql_tbl_ix0xhy_product_id`, `mysql_tbl_ix0xhy_category_id`, `mysql_tbl_ix0xhy_price`, `mysql_tbl_ix0xhy_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhwo96` (
    `mysql_tbl_nhwo96_flight_id` INT,
    `mysql_tbl_nhwo96_airline_code` INT,
    `mysql_tbl_nhwo96_origin` INT,
    `mysql_tbl_nhwo96_destination` INT,
    `mysql_tbl_nhwo96_distance_miles` INT,
    `mysql_tbl_nhwo96_base_price` DECIMAL(10,2),
    `mysql_tbl_nhwo96_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1gcln` (
    `mysql_tbl_b1gcln_booking_id` INT,
    `mysql_tbl_b1gcln_flight_id` INT,
    `mysql_tbl_b1gcln_passenger_id` INT,
    `mysql_tbl_b1gcln_seat_class` INT,
    `mysql_tbl_b1gcln_price_paid` INT
);

INSERT INTO `mysql_tbl_nhwo96` (`mysql_tbl_nhwo96_flight_id`, `mysql_tbl_nhwo96_airline_code`, `mysql_tbl_nhwo96_origin`, `mysql_tbl_nhwo96_destination`, `mysql_tbl_nhwo96_distance_miles`, `mysql_tbl_nhwo96_base_price`, `mysql_tbl_nhwo96_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_b1gcln` (`mysql_tbl_b1gcln_booking_id`, `mysql_tbl_b1gcln_flight_id`, `mysql_tbl_b1gcln_passenger_id`, `mysql_tbl_b1gcln_seat_class`, `mysql_tbl_b1gcln_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p36zev` (
    `mysql_tbl_p36zev_customer_id` INT,
    `mysql_tbl_p36zev_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p36zev` (`mysql_tbl_p36zev_customer_id`, `mysql_tbl_p36zev_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9gij9` (
    `mysql_tbl_s9gij9_customer_id` INT,
    `mysql_tbl_s9gij9_status` VARCHAR(50),
    `mysql_tbl_s9gij9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s9gij9` (`mysql_tbl_s9gij9_customer_id`, `mysql_tbl_s9gij9_status`, `mysql_tbl_s9gij9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8izxi` (
    `mysql_tbl_e8izxi_emp_id` INT,
    `mysql_tbl_e8izxi_salary` INT
);

INSERT INTO `mysql_tbl_e8izxi` (`mysql_tbl_e8izxi_emp_id`, `mysql_tbl_e8izxi_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6zntp` (
    `mysql_tbl_t6zntp_customer_id` INT,
    `mysql_tbl_t6zntp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6zntp` (`mysql_tbl_t6zntp_customer_id`, `mysql_tbl_t6zntp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7sa32` (
    `mysql_tbl_f7sa32_product_id` INT,
    `mysql_tbl_f7sa32_category_id` INT,
    `mysql_tbl_f7sa32_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f7sa32` (`mysql_tbl_f7sa32_product_id`, `mysql_tbl_f7sa32_category_id`, `mysql_tbl_f7sa32_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lia6d0` (
    `mysql_tbl_lia6d0_campaign_id` INT,
    `mysql_tbl_lia6d0_channel` INT,
    `mysql_tbl_lia6d0_budget` INT,
    `mysql_tbl_lia6d0_start_date` DATE,
    `mysql_tbl_lia6d0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2pfp3` (
    `mysql_tbl_r2pfp3_conversion_id` INT,
    `mysql_tbl_r2pfp3_campaign_id` INT,
    `mysql_tbl_r2pfp3_conversion_value` INT
);

INSERT INTO `mysql_tbl_lia6d0` (`mysql_tbl_lia6d0_campaign_id`, `mysql_tbl_lia6d0_channel`, `mysql_tbl_lia6d0_budget`, `mysql_tbl_lia6d0_start_date`, `mysql_tbl_lia6d0_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r2pfp3` (`mysql_tbl_r2pfp3_conversion_id`, `mysql_tbl_r2pfp3_campaign_id`, `mysql_tbl_r2pfp3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39zptj` (
    `mysql_tbl_39zptj_booking_id` INT,
    `mysql_tbl_39zptj_member_id` INT,
    `mysql_tbl_39zptj_guest_count` INT,
    `mysql_tbl_39zptj_tee_time` DATE,
    `mysql_tbl_39zptj_course_type` VARCHAR(50),
    `mysql_tbl_39zptj_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh5hgo` (
    `mysql_tbl_fh5hgo_member_id` INT,
    `mysql_tbl_fh5hgo_membership_type` VARCHAR(50),
    `mysql_tbl_fh5hgo_handicap` INT,
    `mysql_tbl_fh5hgo_home_course_id` INT
);

INSERT INTO `mysql_tbl_39zptj` (`mysql_tbl_39zptj_booking_id`, `mysql_tbl_39zptj_member_id`, `mysql_tbl_39zptj_guest_count`, `mysql_tbl_39zptj_tee_time`, `mysql_tbl_39zptj_course_type`, `mysql_tbl_39zptj_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fh5hgo` (`mysql_tbl_fh5hgo_member_id`, `mysql_tbl_fh5hgo_membership_type`, `mysql_tbl_fh5hgo_handicap`, `mysql_tbl_fh5hgo_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3fchq` (
    `mysql_tbl_g3fchq_order_id` INT,
    `mysql_tbl_g3fchq_customer_id` INT
);

INSERT INTO `mysql_tbl_g3fchq` (`mysql_tbl_g3fchq_order_id`, `mysql_tbl_g3fchq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66x86y` (
    `mysql_tbl_66x86y_cyear` INT
);

INSERT INTO `mysql_tbl_66x86y` (`mysql_tbl_66x86y_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_a7gv2f` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_a7gv2f` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqo2ry` (
    `mysql_tbl_hqo2ry_customer_id` INT,
    `mysql_tbl_hqo2ry_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hqo2ry` (`mysql_tbl_hqo2ry_customer_id`, `mysql_tbl_hqo2ry_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz0fun` (
    `mysql_tbl_sz0fun_emp_id` INT,
    `mysql_tbl_sz0fun_department_id` INT,
    `mysql_tbl_sz0fun_salary` INT,
    `mysql_tbl_sz0fun_hire_date` DATE,
    `mysql_tbl_sz0fun_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sz0fun` (`mysql_tbl_sz0fun_emp_id`, `mysql_tbl_sz0fun_department_id`, `mysql_tbl_sz0fun_salary`, `mysql_tbl_sz0fun_hire_date`, `mysql_tbl_sz0fun_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xrvmhb` (mysql_tbl_xrvmhb_id INT, mysql_tbl_xrvmhb_price DECIMAL(10,2), mysql_tbl_xrvmhb_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c356cr` (
    `mysql_tbl_c356cr_supplier_id` INT
);

INSERT INTO `mysql_tbl_c356cr` (`mysql_tbl_c356cr_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxlpwx` (
    `mysql_tbl_nxlpwx_campaign_id` INT,
    `mysql_tbl_nxlpwx_status` VARCHAR(50),
    `mysql_tbl_nxlpwx_budget` INT
);

INSERT INTO `mysql_tbl_nxlpwx` (`mysql_tbl_nxlpwx_campaign_id`, `mysql_tbl_nxlpwx_status`, `mysql_tbl_nxlpwx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gn5gpa` (
    `mysql_tbl_gn5gpa_order_id` INT,
    `mysql_tbl_gn5gpa_customer_id` INT,
    `mysql_tbl_gn5gpa_order_date` DATE,
    `mysql_tbl_gn5gpa_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jf63t` (
    `mysql_tbl_1jf63t_customer_id` INT,
    `mysql_tbl_1jf63t_country` INT
);

INSERT INTO `mysql_tbl_gn5gpa` (`mysql_tbl_gn5gpa_order_id`, `mysql_tbl_gn5gpa_customer_id`, `mysql_tbl_gn5gpa_order_date`, `mysql_tbl_gn5gpa_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1jf63t` (`mysql_tbl_1jf63t_customer_id`, `mysql_tbl_1jf63t_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_t6zntp`
    WHERE mysql_tbl_t6zntp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_t6zntp_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_ACTIVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e8izxi_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e8izxi`
    WHERE mysql_tbl_e8izxi_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nhwo96_BASE_PRICE, 200), COALESCE(mysql_tbl_nhwo96_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_nhwo96`
    WHERE mysql_tbl_nhwo96_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_b1gcln`
    WHERE mysql_tbl_b1gcln_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_xrvmhb`
    SET mysql_tbl_xrvmhb_PRICE = CASE mysql_tbl_xrvmhb_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_xrvmhb_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_xrvmhb_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_xrvmhb_PRICE * 0.95
        ELSE mysql_tbl_xrvmhb_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nxlpwx_STATUS, COALESCE(mysql_tbl_nxlpwx_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nxlpwx`
    WHERE mysql_tbl_nxlpwx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_gn5gpa` O
    JOIN `mysql_tbl_1jf63t` C ON mysql_tbl_gn5gpa_CUSTOMER_ID = mysql_tbl_1jf63t_CUSTOMER_ID
    WHERE mysql_tbl_1jf63t_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gn5gpa_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_gn5gpa` O
    JOIN `mysql_tbl_1jf63t` C ON mysql_tbl_gn5gpa_CUSTOMER_ID = mysql_tbl_1jf63t_CUSTOMER_ID
    WHERE mysql_tbl_1jf63t_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_gn5gpa_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_jo7rtq`
    WHERE mysql_tbl_c356cr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p36zev_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_p36zev`
    WHERE mysql_tbl_p36zev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_f7sa32_PRICE), 0), COALESCE(MIN(mysql_tbl_f7sa32_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_f7sa32`
    WHERE mysql_tbl_f7sa32_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_66x86y_CYEAR INTO RESULT FROM `mysql_tbl_66x86y` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_a7gv2f`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lia6d0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lia6d0`
    WHERE mysql_tbl_lia6d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r2pfp3_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r2pfp3`
    WHERE mysql_tbl_r2pfp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sz0fun_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_sz0fun_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_sz0fun`
    WHERE mysql_tbl_sz0fun_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_39zptj_GUEST_COUNT, 0), COALESCE(mysql_tbl_39zptj_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_39zptj`
    WHERE mysql_tbl_39zptj_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fh5hgo_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_39zptj` GCB
    JOIN `mysql_tbl_fh5hgo` M ON mysql_tbl_39zptj_MEMBER_ID = mysql_tbl_fh5hgo_MEMBER_ID
    WHERE mysql_tbl_39zptj_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_hqo2ry_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hqo2ry`
    WHERE mysql_tbl_hqo2ry_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (0) + (FLOOR(V_FAHRENHEIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_g3fchq_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_g3fchq`
    WHERE mysql_tbl_g3fchq_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_s9gij9_STATUS, COALESCE(mysql_tbl_s9gij9_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_s9gij9`
    WHERE mysql_tbl_s9gij9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96)) - (0) + (V_COST * 5))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ix0xhy_STOCK_QUANTITY, 0), mysql_tbl_ix0xhy_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ix0xhy`
    WHERE mysql_tbl_ix0xhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_p9lf8z`
    WHERE mysql_tbl_ix0xhy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);