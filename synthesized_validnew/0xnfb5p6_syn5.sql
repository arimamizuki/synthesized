/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwosh` (
    `mysql_tbl_2pwosh_emp_id` INT,
    `mysql_tbl_2pwosh_salary` INT,
    `mysql_tbl_2pwosh_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7fosl` (
    `mysql_tbl_v7fosl_dept_id` INT,
    `mysql_tbl_v7fosl_dept_name` VARCHAR(50),
    `mysql_tbl_v7fosl_budget` INT
);

INSERT INTO `mysql_tbl_2pwosh` (`mysql_tbl_2pwosh_emp_id`, `mysql_tbl_2pwosh_salary`, `mysql_tbl_2pwosh_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_v7fosl` (`mysql_tbl_v7fosl_dept_id`, `mysql_tbl_v7fosl_dept_name`, `mysql_tbl_v7fosl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdvyui` (
    `mysql_tbl_qdvyui_ticket_id` INT,
    `mysql_tbl_qdvyui_event_id` INT,
    `mysql_tbl_qdvyui_customer_id` INT,
    `mysql_tbl_qdvyui_ticket_type` VARCHAR(50),
    `mysql_tbl_qdvyui_price` DECIMAL(10,2),
    `mysql_tbl_qdvyui_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8e71y` (
    `mysql_tbl_y8e71y_event_id` INT,
    `mysql_tbl_y8e71y_venue_id` INT,
    `mysql_tbl_y8e71y_event_date` DATE,
    `mysql_tbl_y8e71y_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdvyui` (`mysql_tbl_qdvyui_ticket_id`, `mysql_tbl_qdvyui_event_id`, `mysql_tbl_qdvyui_customer_id`, `mysql_tbl_qdvyui_ticket_type`, `mysql_tbl_qdvyui_price`, `mysql_tbl_qdvyui_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y8e71y` (`mysql_tbl_y8e71y_event_id`, `mysql_tbl_y8e71y_venue_id`, `mysql_tbl_y8e71y_event_date`, `mysql_tbl_y8e71y_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3sb6t` (
    `mysql_tbl_a3sb6t_customer_id` INT
);

INSERT INTO `mysql_tbl_a3sb6t` (`mysql_tbl_a3sb6t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kdw0p` (
    `mysql_tbl_0kdw0p_customer_id` INT,
    `mysql_tbl_0kdw0p_order_date` DATE,
    `mysql_tbl_0kdw0p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0kdw0p` (`mysql_tbl_0kdw0p_customer_id`, `mysql_tbl_0kdw0p_order_date`, `mysql_tbl_0kdw0p_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vufyu` (
    `mysql_tbl_9vufyu_member_id` INT,
    `mysql_tbl_9vufyu_name` VARCHAR(50),
    `mysql_tbl_9vufyu_membership_type` VARCHAR(50),
    `mysql_tbl_9vufyu_join_date` DATE,
    `mysql_tbl_9vufyu_monthly_fee` INT,
    `mysql_tbl_9vufyu_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg6ms9` (
    `mysql_tbl_bg6ms9_session_id` INT,
    `mysql_tbl_bg6ms9_member_id` INT,
    `mysql_tbl_bg6ms9_trainer_id` INT,
    `mysql_tbl_bg6ms9_session_date` DATE,
    `mysql_tbl_bg6ms9_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9vufyu` (`mysql_tbl_9vufyu_member_id`, `mysql_tbl_9vufyu_name`, `mysql_tbl_9vufyu_membership_type`, `mysql_tbl_9vufyu_join_date`, `mysql_tbl_9vufyu_monthly_fee`, `mysql_tbl_9vufyu_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bg6ms9` (`mysql_tbl_bg6ms9_session_id`, `mysql_tbl_bg6ms9_member_id`, `mysql_tbl_bg6ms9_trainer_id`, `mysql_tbl_bg6ms9_session_date`, `mysql_tbl_bg6ms9_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnwp0w` (
    `mysql_tbl_gnwp0w_supplier_id` INT,
    `mysql_tbl_gnwp0w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gnwp0w_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gnwp0w` (`mysql_tbl_gnwp0w_supplier_id`, `mysql_tbl_gnwp0w_supplier_rating`, `mysql_tbl_gnwp0w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jggy6r` (
    `mysql_tbl_jggy6r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jggy6r` (`mysql_tbl_jggy6r_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se1jc8` (
    `mysql_tbl_se1jc8_emp_id` INT,
    `mysql_tbl_se1jc8_salary` INT
);

INSERT INTO `mysql_tbl_se1jc8` (`mysql_tbl_se1jc8_emp_id`, `mysql_tbl_se1jc8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iscydo` (
    `mysql_tbl_iscydo_product_id` INT,
    `mysql_tbl_iscydo_sku` INT,
    `mysql_tbl_iscydo_name` VARCHAR(50),
    `mysql_tbl_iscydo_category_id` INT,
    `mysql_tbl_iscydo_price` DECIMAL(10,2),
    `mysql_tbl_iscydo_cost` DECIMAL(10,2),
    `mysql_tbl_iscydo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yohgi9` (
    `mysql_tbl_yohgi9_transaction_id` INT,
    `mysql_tbl_yohgi9_product_id` INT,
    `mysql_tbl_yohgi9_quantity` INT,
    `mysql_tbl_yohgi9_transaction_date` DATE
);

INSERT INTO `mysql_tbl_iscydo` (`mysql_tbl_iscydo_product_id`, `mysql_tbl_iscydo_sku`, `mysql_tbl_iscydo_name`, `mysql_tbl_iscydo_category_id`, `mysql_tbl_iscydo_price`, `mysql_tbl_iscydo_cost`, `mysql_tbl_iscydo_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_yohgi9` (`mysql_tbl_yohgi9_transaction_id`, `mysql_tbl_yohgi9_product_id`, `mysql_tbl_yohgi9_quantity`, `mysql_tbl_yohgi9_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymw595` (
    `mysql_tbl_ymw595_employee_id` INT,
    `mysql_tbl_ymw595_department_id` INT,
    `mysql_tbl_ymw595_salary` INT,
    `mysql_tbl_ymw595_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn5t7k` (
    `mysql_tbl_wn5t7k_employee_id` INT,
    `mysql_tbl_wn5t7k_effective_date` DATE,
    `mysql_tbl_wn5t7k_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ymw595` (`mysql_tbl_ymw595_employee_id`, `mysql_tbl_ymw595_department_id`, `mysql_tbl_ymw595_salary`, `mysql_tbl_ymw595_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wn5t7k` (`mysql_tbl_wn5t7k_employee_id`, `mysql_tbl_wn5t7k_effective_date`, `mysql_tbl_wn5t7k_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk0vaq` (
    `mysql_tbl_kk0vaq_emp_id` INT,
    `mysql_tbl_kk0vaq_dept_id` INT,
    `mysql_tbl_kk0vaq_salary` INT,
    `mysql_tbl_kk0vaq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey689k` (
    `mysql_tbl_ey689k_dept_id` INT,
    `mysql_tbl_ey689k_name` VARCHAR(50),
    `mysql_tbl_ey689k_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_kk0vaq` (`mysql_tbl_kk0vaq_emp_id`, `mysql_tbl_kk0vaq_dept_id`, `mysql_tbl_kk0vaq_salary`, `mysql_tbl_kk0vaq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ey689k` (`mysql_tbl_ey689k_dept_id`, `mysql_tbl_ey689k_name`, `mysql_tbl_ey689k_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gwpiu` (
    `mysql_tbl_8gwpiu_emp_id` INT,
    `mysql_tbl_8gwpiu_department_id` INT
);

INSERT INTO `mysql_tbl_8gwpiu` (`mysql_tbl_8gwpiu_emp_id`, `mysql_tbl_8gwpiu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6phpbu` (
    `mysql_tbl_6phpbu_order_id` INT,
    `mysql_tbl_6phpbu_customer_id` INT,
    `mysql_tbl_6phpbu_paper_type` VARCHAR(50),
    `mysql_tbl_6phpbu_color_mode` INT,
    `mysql_tbl_6phpbu_page_count` INT,
    `mysql_tbl_6phpbu_quantity` INT,
    `mysql_tbl_6phpbu_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bivyh5` (
    `mysql_tbl_bivyh5_paper_type_id` INT,
    `mysql_tbl_bivyh5_name` VARCHAR(50),
    `mysql_tbl_bivyh5_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6phpbu` (`mysql_tbl_6phpbu_order_id`, `mysql_tbl_6phpbu_customer_id`, `mysql_tbl_6phpbu_paper_type`, `mysql_tbl_6phpbu_color_mode`, `mysql_tbl_6phpbu_page_count`, `mysql_tbl_6phpbu_quantity`, `mysql_tbl_6phpbu_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_bivyh5` (`mysql_tbl_bivyh5_paper_type_id`, `mysql_tbl_bivyh5_name`, `mysql_tbl_bivyh5_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtmqoz` (
    `mysql_tbl_gtmqoz_product_id` INT,
    `mysql_tbl_gtmqoz_price` DECIMAL(10,2),
    `mysql_tbl_gtmqoz_stock_quantity` INT,
    `mysql_tbl_gtmqoz_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2o7on` (
    `mysql_tbl_j2o7on_order_id` INT,
    `mysql_tbl_j2o7on_product_id` INT,
    `mysql_tbl_j2o7on_quantity` INT
);

INSERT INTO `mysql_tbl_gtmqoz` (`mysql_tbl_gtmqoz_product_id`, `mysql_tbl_gtmqoz_price`, `mysql_tbl_gtmqoz_stock_quantity`, `mysql_tbl_gtmqoz_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_j2o7on` (`mysql_tbl_j2o7on_order_id`, `mysql_tbl_j2o7on_product_id`, `mysql_tbl_j2o7on_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p6bnf` (
    `mysql_tbl_1p6bnf_campaign_id` INT,
    `mysql_tbl_1p6bnf_start_date` DATE
);

INSERT INTO `mysql_tbl_1p6bnf` (`mysql_tbl_1p6bnf_campaign_id`, `mysql_tbl_1p6bnf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mlzku` (
    `mysql_tbl_9mlzku_supplier_id` INT,
    `mysql_tbl_9mlzku_name` VARCHAR(50),
    `mysql_tbl_9mlzku_reliability_score` INT,
    `mysql_tbl_9mlzku_lead_time_days` DATE,
    `mysql_tbl_9mlzku_country` INT
);

INSERT INTO `mysql_tbl_9mlzku` (`mysql_tbl_9mlzku_supplier_id`, `mysql_tbl_9mlzku_name`, `mysql_tbl_9mlzku_reliability_score`, `mysql_tbl_9mlzku_lead_time_days`, `mysql_tbl_9mlzku_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joaop7` (
    `mysql_tbl_joaop7_product_id` INT,
    `mysql_tbl_joaop7_category_id` INT,
    `mysql_tbl_joaop7_supplier_id` INT,
    `mysql_tbl_joaop7_price` DECIMAL(10,2),
    `mysql_tbl_joaop7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m34p6i` (
    `mysql_tbl_m34p6i_category_id` INT,
    `mysql_tbl_m34p6i_name` VARCHAR(50),
    `mysql_tbl_m34p6i_discount_percent` INT
);

INSERT INTO `mysql_tbl_joaop7` (`mysql_tbl_joaop7_product_id`, `mysql_tbl_joaop7_category_id`, `mysql_tbl_joaop7_supplier_id`, `mysql_tbl_joaop7_price`, `mysql_tbl_joaop7_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_m34p6i` (`mysql_tbl_m34p6i_category_id`, `mysql_tbl_m34p6i_name`, `mysql_tbl_m34p6i_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjj03e` (
    `mysql_tbl_jjj03e_cblob` BLOB
);

INSERT INTO `mysql_tbl_jjj03e` (`mysql_tbl_jjj03e_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c61ht5` (
    `mysql_tbl_c61ht5_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_c61ht5` (`mysql_tbl_c61ht5_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bdmj0` (
    `mysql_tbl_9bdmj0_customer_id` INT,
    `mysql_tbl_9bdmj0_order_date` DATE,
    `mysql_tbl_9bdmj0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9bdmj0` (`mysql_tbl_9bdmj0_customer_id`, `mysql_tbl_9bdmj0_order_date`, `mysql_tbl_9bdmj0_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frp3fz` (
    `mysql_tbl_frp3fz_campaign_id` INT,
    `mysql_tbl_frp3fz_status` VARCHAR(50),
    `mysql_tbl_frp3fz_budget` INT
);

INSERT INTO `mysql_tbl_frp3fz` (`mysql_tbl_frp3fz_campaign_id`, `mysql_tbl_frp3fz_status`, `mysql_tbl_frp3fz_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw1ggy` (
    `mysql_tbl_tw1ggy_flight_id` INT,
    `mysql_tbl_tw1ggy_airline_code` INT,
    `mysql_tbl_tw1ggy_origin` INT,
    `mysql_tbl_tw1ggy_destination` INT,
    `mysql_tbl_tw1ggy_distance_miles` INT,
    `mysql_tbl_tw1ggy_base_price` DECIMAL(10,2),
    `mysql_tbl_tw1ggy_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jti6kn` (
    `mysql_tbl_jti6kn_booking_id` INT,
    `mysql_tbl_jti6kn_flight_id` INT,
    `mysql_tbl_jti6kn_passenger_id` INT,
    `mysql_tbl_jti6kn_seat_class` INT,
    `mysql_tbl_jti6kn_price_paid` INT
);

INSERT INTO `mysql_tbl_tw1ggy` (`mysql_tbl_tw1ggy_flight_id`, `mysql_tbl_tw1ggy_airline_code`, `mysql_tbl_tw1ggy_origin`, `mysql_tbl_tw1ggy_destination`, `mysql_tbl_tw1ggy_distance_miles`, `mysql_tbl_tw1ggy_base_price`, `mysql_tbl_tw1ggy_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_jti6kn` (`mysql_tbl_jti6kn_booking_id`, `mysql_tbl_jti6kn_flight_id`, `mysql_tbl_jti6kn_passenger_id`, `mysql_tbl_jti6kn_seat_class`, `mysql_tbl_jti6kn_price_paid`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_2pwosh_SALARY FROM `mysql_tbl_2pwosh` WHERE mysql_tbl_2pwosh_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_9vufyu_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9vufyu`
    WHERE mysql_tbl_9vufyu_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_bg6ms9`
    WHERE mysql_tbl_bg6ms9_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_bg6ms9_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kk0vaq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_kk0vaq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_kk0vaq`
    WHERE mysql_tbl_kk0vaq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ey689k_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_ey689k` D
    JOIN `mysql_tbl_kk0vaq` E ON mysql_tbl_ey689k_DEPT_ID = mysql_tbl_kk0vaq_DEPT_ID
    WHERE mysql_tbl_kk0vaq_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
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

    SELECT COALESCE(mysql_tbl_tw1ggy_BASE_PRICE, 200), COALESCE(mysql_tbl_tw1ggy_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_tw1ggy`
    WHERE mysql_tbl_tw1ggy_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_jti6kn`
    WHERE mysql_tbl_jti6kn_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_frp3fz_STATUS, COALESCE(mysql_tbl_frp3fz_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_frp3fz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_frp3fz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_frp3fz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_frp3fz_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9bdmj0_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_9bdmj0`
    WHERE mysql_tbl_9bdmj0_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9bdmj0_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wn5t7k_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_wn5t7k`
    WHERE mysql_tbl_wn5t7k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wn5t7k_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_wn5t7k_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_wn5t7k`
    WHERE mysql_tbl_wn5t7k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_wn5t7k_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ymw595_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ymw595`
    WHERE mysql_tbl_ymw595_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12));

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iscydo_PRICE, 0), COALESCE(mysql_tbl_iscydo_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_iscydo`
    WHERE mysql_tbl_iscydo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_yohgi9`
    WHERE mysql_tbl_yohgi9_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_yohgi9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_8gwpiu_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_8gwpiu`
    WHERE mysql_tbl_8gwpiu_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_8gwpiu`
    WHERE mysql_tbl_8gwpiu_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gnwp0w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gnwp0w_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gnwp0w`
    WHERE mysql_tbl_gnwp0w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_y8e71y_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_qdvyui_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_qdvyui` T
    JOIN `mysql_tbl_y8e71y` E ON mysql_tbl_qdvyui_EVENT_ID = mysql_tbl_y8e71y_EVENT_ID
    WHERE mysql_tbl_qdvyui_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_qdvyui_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + 0)) + 0);
    END IF;

    SET V_DEMAND_SCORE = (MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
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
    FROM `mysql_tbl_pmhmjy`
    WHERE mysql_tbl_a3sb6t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jggy6r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jggy6r`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_se1jc8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_se1jc8`
    WHERE mysql_tbl_se1jc8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + XA_COUNT));
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0kdw0p_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_0kdw0p_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_0kdw0p`
    WHERE mysql_tbl_0kdw0p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0kdw0p_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_0kdw0p_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_0kdw0p`
    WHERE mysql_tbl_0kdw0p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0kdw0p_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_joaop7_PRICE, COALESCE(mysql_tbl_m34p6i_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_joaop7` P
    LEFT JOIN `mysql_tbl_m34p6i` C ON mysql_tbl_joaop7_CATEGORY_ID = mysql_tbl_m34p6i_CATEGORY_ID
    WHERE mysql_tbl_joaop7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_c61ht5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jjj03e`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_PROC_BLOB_0dgedf();

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gtmqoz_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_gtmqoz`
    WHERE mysql_tbl_gtmqoz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j2o7on_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_j2o7on`
    WHERE mysql_tbl_j2o7on_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_izqhq8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_izqhq8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_izqhq8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mlzku_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_9mlzku_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_9mlzku`
    WHERE mysql_tbl_9mlzku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_1p6bnf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_1p6bnf`
    WHERE mysql_tbl_1p6bnf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(63, 56, 4)) - (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + 0)) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-43)) - (0) + 1));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();
        SET V_RESULT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();
        ELSE RETURN MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(1);