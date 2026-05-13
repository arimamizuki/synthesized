/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uh3tca` (
    `mysql_tbl_uh3tca_appointment_id` INT,
    `mysql_tbl_uh3tca_customer_id` INT,
    `mysql_tbl_uh3tca_car_id` INT,
    `mysql_tbl_uh3tca_wash_type` VARCHAR(50),
    `mysql_tbl_uh3tca_appointment_date` DATE,
    `mysql_tbl_uh3tca_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eako2` (
    `mysql_tbl_5eako2_car_id` INT,
    `mysql_tbl_5eako2_make` INT,
    `mysql_tbl_5eako2_model` INT,
    `mysql_tbl_5eako2_car_type` VARCHAR(50),
    `mysql_tbl_5eako2_size_category` INT
);

INSERT INTO `mysql_tbl_uh3tca` (`mysql_tbl_uh3tca_appointment_id`, `mysql_tbl_uh3tca_customer_id`, `mysql_tbl_uh3tca_car_id`, `mysql_tbl_uh3tca_wash_type`, `mysql_tbl_uh3tca_appointment_date`, `mysql_tbl_uh3tca_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5eako2` (`mysql_tbl_5eako2_car_id`, `mysql_tbl_5eako2_make`, `mysql_tbl_5eako2_model`, `mysql_tbl_5eako2_car_type`, `mysql_tbl_5eako2_size_category`) VALUES (1, 2, 3, 'mysql_tbl_4d0dyg', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6wdyuz` (
    `mysql_tbl_6wdyuz_emp_id` INT,
    `mysql_tbl_6wdyuz_dept_id` INT,
    `mysql_tbl_6wdyuz_salary` INT,
    `mysql_tbl_6wdyuz_hire_date` DATE,
    `mysql_tbl_6wdyuz_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz5mw9` (
    `mysql_tbl_nz5mw9_dept_id` INT,
    `mysql_tbl_nz5mw9_name` VARCHAR(50),
    `mysql_tbl_nz5mw9_avg_salary` INT
);

INSERT INTO `mysql_tbl_6wdyuz` (`mysql_tbl_6wdyuz_emp_id`, `mysql_tbl_6wdyuz_dept_id`, `mysql_tbl_6wdyuz_salary`, `mysql_tbl_6wdyuz_hire_date`, `mysql_tbl_6wdyuz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nz5mw9` (`mysql_tbl_nz5mw9_dept_id`, `mysql_tbl_nz5mw9_name`, `mysql_tbl_nz5mw9_avg_salary`) VALUES (1, 'mysql_tbl_4d0dyg', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7g9w5` (
    `mysql_tbl_j7g9w5_order_id` INT,
    `mysql_tbl_j7g9w5_customer_id` INT,
    `mysql_tbl_j7g9w5_order_date` DATE,
    `mysql_tbl_j7g9w5_total_amount` DECIMAL(10,2),
    `mysql_tbl_j7g9w5_discount_percent` INT,
    `mysql_tbl_j7g9w5_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbj1sf` (
    `mysql_tbl_lbj1sf_order_id` INT,
    `mysql_tbl_lbj1sf_product_id` INT,
    `mysql_tbl_lbj1sf_quantity` INT,
    `mysql_tbl_lbj1sf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7g9w5` (`mysql_tbl_j7g9w5_order_id`, `mysql_tbl_j7g9w5_customer_id`, `mysql_tbl_j7g9w5_order_date`, `mysql_tbl_j7g9w5_total_amount`, `mysql_tbl_j7g9w5_discount_percent`, `mysql_tbl_j7g9w5_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_lbj1sf` (`mysql_tbl_lbj1sf_order_id`, `mysql_tbl_lbj1sf_product_id`, `mysql_tbl_lbj1sf_quantity`, `mysql_tbl_lbj1sf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwlzeb` (
    `mysql_tbl_rwlzeb_product_id` INT,
    `mysql_tbl_rwlzeb_price` DECIMAL(10,2),
    `mysql_tbl_rwlzeb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rwlzeb` (`mysql_tbl_rwlzeb_product_id`, `mysql_tbl_rwlzeb_price`, `mysql_tbl_rwlzeb_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dlkgy` (
    `mysql_tbl_4dlkgy_order_id` INT,
    `mysql_tbl_4dlkgy_customer_id` INT,
    `mysql_tbl_4dlkgy_order_date` DATE,
    `mysql_tbl_4dlkgy_total_amount` DECIMAL(10,2),
    `mysql_tbl_4dlkgy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qdag1` (
    `mysql_tbl_8qdag1_order_id` INT,
    `mysql_tbl_8qdag1_product_id` INT,
    `mysql_tbl_8qdag1_quantity` INT
);

INSERT INTO `mysql_tbl_4dlkgy` (`mysql_tbl_4dlkgy_order_id`, `mysql_tbl_4dlkgy_customer_id`, `mysql_tbl_4dlkgy_order_date`, `mysql_tbl_4dlkgy_total_amount`, `mysql_tbl_4dlkgy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4d0dyg');

INSERT INTO `mysql_tbl_8qdag1` (`mysql_tbl_8qdag1_order_id`, `mysql_tbl_8qdag1_product_id`, `mysql_tbl_8qdag1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1yfv9` (
    `mysql_tbl_k1yfv9_emp_id` INT,
    `mysql_tbl_k1yfv9_department_id` INT,
    `mysql_tbl_k1yfv9_salary` INT,
    `mysql_tbl_k1yfv9_hire_date` DATE,
    `mysql_tbl_k1yfv9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k1yfv9` (`mysql_tbl_k1yfv9_emp_id`, `mysql_tbl_k1yfv9_department_id`, `mysql_tbl_k1yfv9_salary`, `mysql_tbl_k1yfv9_hire_date`, `mysql_tbl_k1yfv9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvlg61` (
    `mysql_tbl_qvlg61_project_id` INT,
    `mysql_tbl_qvlg61_team_lead_id` INT,
    `mysql_tbl_qvlg61_start_date` DATE,
    `mysql_tbl_qvlg61_deadline` INT,
    `mysql_tbl_qvlg61_budget` INT,
    `mysql_tbl_qvlg61_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ph6n7` (
    `mysql_tbl_3ph6n7_task_id` INT,
    `mysql_tbl_3ph6n7_project_id` INT,
    `mysql_tbl_3ph6n7_assignee_id` INT,
    `mysql_tbl_3ph6n7_status` VARCHAR(50),
    `mysql_tbl_3ph6n7_priority` INT
);

INSERT INTO `mysql_tbl_qvlg61` (`mysql_tbl_qvlg61_project_id`, `mysql_tbl_qvlg61_team_lead_id`, `mysql_tbl_qvlg61_start_date`, `mysql_tbl_qvlg61_deadline`, `mysql_tbl_qvlg61_budget`, `mysql_tbl_qvlg61_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3ph6n7` (`mysql_tbl_3ph6n7_task_id`, `mysql_tbl_3ph6n7_project_id`, `mysql_tbl_3ph6n7_assignee_id`, `mysql_tbl_3ph6n7_status`, `mysql_tbl_3ph6n7_priority`) VALUES (1, 2, 3, 'mysql_tbl_4d0dyg', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a22ngx` (
    `mysql_tbl_a22ngx_emp_id` INT
);

INSERT INTO `mysql_tbl_a22ngx` (`mysql_tbl_a22ngx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bd3v4r` (
    `mysql_tbl_bd3v4r_product_id` INT,
    `mysql_tbl_bd3v4r_category_id` INT,
    `mysql_tbl_bd3v4r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bd3v4r` (`mysql_tbl_bd3v4r_product_id`, `mysql_tbl_bd3v4r_category_id`, `mysql_tbl_bd3v4r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rol44` (
    `mysql_tbl_0rol44_concert_id` INT,
    `mysql_tbl_0rol44_venue_id` INT,
    `mysql_tbl_0rol44_artist_id` INT,
    `mysql_tbl_0rol44_ticket_price` DECIMAL(10,2),
    `mysql_tbl_0rol44_seats_available` INT,
    `mysql_tbl_0rol44_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlfspd` (
    `mysql_tbl_dlfspd_sale_id` INT,
    `mysql_tbl_dlfspd_concert_id` INT,
    `mysql_tbl_dlfspd_customer_id` INT,
    `mysql_tbl_dlfspd_quantity` INT,
    `mysql_tbl_dlfspd_sale_date` DATE
);

INSERT INTO `mysql_tbl_0rol44` (`mysql_tbl_0rol44_concert_id`, `mysql_tbl_0rol44_venue_id`, `mysql_tbl_0rol44_artist_id`, `mysql_tbl_0rol44_ticket_price`, `mysql_tbl_0rol44_seats_available`, `mysql_tbl_0rol44_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_dlfspd` (`mysql_tbl_dlfspd_sale_id`, `mysql_tbl_dlfspd_concert_id`, `mysql_tbl_dlfspd_customer_id`, `mysql_tbl_dlfspd_quantity`, `mysql_tbl_dlfspd_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23dggm` (
    `mysql_tbl_23dggm_emp_id` INT,
    `mysql_tbl_23dggm_salary` INT,
    `mysql_tbl_23dggm_department_id` INT,
    `mysql_tbl_23dggm_hire_date` DATE
);

INSERT INTO `mysql_tbl_23dggm` (`mysql_tbl_23dggm_emp_id`, `mysql_tbl_23dggm_salary`, `mysql_tbl_23dggm_department_id`, `mysql_tbl_23dggm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8ctx0` (
    `mysql_tbl_g8ctx0_order_id` INT,
    `mysql_tbl_g8ctx0_customer_id` INT,
    `mysql_tbl_g8ctx0_order_date` DATE,
    `mysql_tbl_g8ctx0_total_amount` DECIMAL(10,2),
    `mysql_tbl_g8ctx0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpdw4k` (
    `mysql_tbl_jpdw4k_order_id` INT,
    `mysql_tbl_jpdw4k_product_id` INT,
    `mysql_tbl_jpdw4k_quantity` INT
);

INSERT INTO `mysql_tbl_g8ctx0` (`mysql_tbl_g8ctx0_order_id`, `mysql_tbl_g8ctx0_customer_id`, `mysql_tbl_g8ctx0_order_date`, `mysql_tbl_g8ctx0_total_amount`, `mysql_tbl_g8ctx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4d0dyg');

INSERT INTO `mysql_tbl_jpdw4k` (`mysql_tbl_jpdw4k_order_id`, `mysql_tbl_jpdw4k_product_id`, `mysql_tbl_jpdw4k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uu74gs` (
    `mysql_tbl_uu74gs_order_id` INT,
    `mysql_tbl_uu74gs_customer_id` INT,
    `mysql_tbl_uu74gs_order_date` DATE,
    `mysql_tbl_uu74gs_total_amount` DECIMAL(10,2),
    `mysql_tbl_uu74gs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8fm9jj` (
    `mysql_tbl_8fm9jj_refund_id` INT,
    `mysql_tbl_8fm9jj_order_id` INT,
    `mysql_tbl_8fm9jj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uu74gs` (`mysql_tbl_uu74gs_order_id`, `mysql_tbl_uu74gs_customer_id`, `mysql_tbl_uu74gs_order_date`, `mysql_tbl_uu74gs_total_amount`, `mysql_tbl_uu74gs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_4d0dyg');

INSERT INTO `mysql_tbl_8fm9jj` (`mysql_tbl_8fm9jj_refund_id`, `mysql_tbl_8fm9jj_order_id`, `mysql_tbl_8fm9jj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwqg75` (
    `mysql_tbl_nwqg75_booking_id` INT,
    `mysql_tbl_nwqg75_customer_id` INT,
    `mysql_tbl_nwqg75_provider_id` INT,
    `mysql_tbl_nwqg75_service_type` VARCHAR(50),
    `mysql_tbl_nwqg75_scheduled_date` DATE,
    `mysql_tbl_nwqg75_duration_hours` INT,
    `mysql_tbl_nwqg75_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytdmfd` (
    `mysql_tbl_ytdmfd_provider_id` INT,
    `mysql_tbl_ytdmfd_rating` DECIMAL(3,1),
    `mysql_tbl_ytdmfd_years_experience` INT,
    `mysql_tbl_ytdmfd_is_available` INT
);

INSERT INTO `mysql_tbl_nwqg75` (`mysql_tbl_nwqg75_booking_id`, `mysql_tbl_nwqg75_customer_id`, `mysql_tbl_nwqg75_provider_id`, `mysql_tbl_nwqg75_service_type`, `mysql_tbl_nwqg75_scheduled_date`, `mysql_tbl_nwqg75_duration_hours`, `mysql_tbl_nwqg75_base_price`) VALUES (1, 2, 3, 'mysql_tbl_4d0dyg', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ytdmfd` (`mysql_tbl_ytdmfd_provider_id`, `mysql_tbl_ytdmfd_rating`, `mysql_tbl_ytdmfd_years_experience`, `mysql_tbl_ytdmfd_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bolm64` (
    `mysql_tbl_bolm64_campaign_id` INT,
    `mysql_tbl_bolm64_budget` INT,
    `mysql_tbl_bolm64_start_date` DATE,
    `mysql_tbl_bolm64_end_date` DATE,
    `mysql_tbl_bolm64_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xn3nz` (
    `mysql_tbl_9xn3nz_conversion_id` INT,
    `mysql_tbl_9xn3nz_campaign_id` INT,
    `mysql_tbl_9xn3nz_conversion_value` INT
);

INSERT INTO `mysql_tbl_bolm64` (`mysql_tbl_bolm64_campaign_id`, `mysql_tbl_bolm64_budget`, `mysql_tbl_bolm64_start_date`, `mysql_tbl_bolm64_end_date`, `mysql_tbl_bolm64_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9xn3nz` (`mysql_tbl_9xn3nz_conversion_id`, `mysql_tbl_9xn3nz_campaign_id`, `mysql_tbl_9xn3nz_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jpdw4k_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_jpdw4k` OI
    JOIN PRODUCTS P ON mysql_tbl_jpdw4k_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_jpdw4k_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jpdw4k_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_jpdw4k` OI
    WHERE mysql_tbl_jpdw4k_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bolm64_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bolm64`
    WHERE mysql_tbl_bolm64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9xn3nz_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9xn3nz`
    WHERE mysql_tbl_9xn3nz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uu74gs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_uu74gs`
    WHERE mysql_tbl_uu74gs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8fm9jj_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_8fm9jj`
    WHERE mysql_tbl_8fm9jj_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_3ph6n7`
    WHERE mysql_tbl_3ph6n7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_3ph6n7_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_3ph6n7_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_3ph6n7`
    WHERE mysql_tbl_3ph6n7_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_qvlg61_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_qvlg61`
    WHERE mysql_tbl_qvlg61_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_4d0dyg%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_4d0dyg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_4d0dyg`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6wdyuz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6wdyuz`
    WHERE mysql_tbl_6wdyuz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nz5mw9_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_nz5mw9` D
    JOIN `mysql_tbl_6wdyuz` E ON mysql_tbl_nz5mw9_DEPT_ID = mysql_tbl_6wdyuz_DEPT_ID
    WHERE mysql_tbl_6wdyuz_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6wdyuz_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_6wdyuz`
    WHERE mysql_tbl_6wdyuz_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bd3v4r_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bd3v4r`
    WHERE mysql_tbl_bd3v4r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bd3v4r_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bd3v4r`
    WHERE mysql_tbl_bd3v4r_CATEGORY_ID = (SELECT mysql_tbl_bd3v4r_CATEGORY_ID FROM `mysql_tbl_bd3v4r` WHERE mysql_tbl_bd3v4r_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_cnv6ou` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lbj1sf_QUANTITY * mysql_tbl_lbj1sf_UNIT_PRICE), 0), COALESCE(mysql_tbl_j7g9w5_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_j7g9w5_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_lbj1sf` OI
    JOIN `mysql_tbl_j7g9w5` O ON mysql_tbl_lbj1sf_ORDER_ID = mysql_tbl_j7g9w5_ORDER_ID
    WHERE mysql_tbl_j7g9w5_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_j7g9w5_DISCOUNT_PERCENT FROM `mysql_tbl_j7g9w5` WHERE mysql_tbl_j7g9w5_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_j7g9w5_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_j7g9w5`
    WHERE mysql_tbl_j7g9w5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + 0)) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
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

    SELECT COALESCE(mysql_tbl_0rol44_TICKET_PRICE, 50), COALESCE(mysql_tbl_0rol44_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_0rol44`
    WHERE mysql_tbl_0rol44_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_dlfspd`
    WHERE mysql_tbl_dlfspd_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0rol44_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_0rol44`
    WHERE mysql_tbl_0rol44_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rwlzeb_PRICE, 0), COALESCE(mysql_tbl_rwlzeb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rwlzeb`
    WHERE mysql_tbl_rwlzeb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8qdag1_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_8qdag1`
    WHERE mysql_tbl_8qdag1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_23dggm_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_23dggm`
    WHERE mysql_tbl_23dggm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1yfv9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k1yfv9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k1yfv9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k1yfv9`
    WHERE mysql_tbl_k1yfv9_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79));

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5eako2_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_5eako2`
    WHERE mysql_tbl_5eako2_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32);
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30);
        ELSE SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);