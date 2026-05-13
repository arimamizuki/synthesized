/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f91sha` (
    `mysql_tbl_f91sha_order_date` DATE
);

INSERT INTO `mysql_tbl_f91sha` (`mysql_tbl_f91sha_order_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7gbw7` (
    `mysql_tbl_g7gbw7_emp_id` INT,
    `mysql_tbl_g7gbw7_department_id` INT
);

INSERT INTO `mysql_tbl_g7gbw7` (`mysql_tbl_g7gbw7_emp_id`, `mysql_tbl_g7gbw7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnar7b` (
    `mysql_tbl_pnar7b_campaign_id` INT,
    `mysql_tbl_pnar7b_start_date` DATE,
    `mysql_tbl_pnar7b_end_date` DATE,
    `mysql_tbl_pnar7b_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umkemg` (
    `mysql_tbl_umkemg_conversion_id` INT,
    `mysql_tbl_umkemg_campaign_id` INT,
    `mysql_tbl_umkemg_conversion_value` INT
);

INSERT INTO `mysql_tbl_pnar7b` (`mysql_tbl_pnar7b_campaign_id`, `mysql_tbl_pnar7b_start_date`, `mysql_tbl_pnar7b_end_date`, `mysql_tbl_pnar7b_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_umkemg` (`mysql_tbl_umkemg_conversion_id`, `mysql_tbl_umkemg_campaign_id`, `mysql_tbl_umkemg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqhh4m` (
    `mysql_tbl_cqhh4m_customer_id` INT,
    `mysql_tbl_cqhh4m_order_date` DATE,
    `mysql_tbl_cqhh4m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cqhh4m` (`mysql_tbl_cqhh4m_customer_id`, `mysql_tbl_cqhh4m_order_date`, `mysql_tbl_cqhh4m_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a1fpr` (
    `mysql_tbl_8a1fpr_emp_id` INT,
    `mysql_tbl_8a1fpr_name` VARCHAR(50),
    `mysql_tbl_8a1fpr_salary` INT,
    `mysql_tbl_8a1fpr_hire_date` DATE,
    `mysql_tbl_8a1fpr_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwxikc` (
    `mysql_tbl_iwxikc_dept_id` INT,
    `mysql_tbl_iwxikc_name` VARCHAR(50),
    `mysql_tbl_iwxikc_location` INT
);

INSERT INTO `mysql_tbl_8a1fpr` (`mysql_tbl_8a1fpr_emp_id`, `mysql_tbl_8a1fpr_name`, `mysql_tbl_8a1fpr_salary`, `mysql_tbl_8a1fpr_hire_date`, `mysql_tbl_8a1fpr_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iwxikc` (`mysql_tbl_iwxikc_dept_id`, `mysql_tbl_iwxikc_name`, `mysql_tbl_iwxikc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg7v16` (
    `mysql_tbl_jg7v16_order_id` INT,
    `mysql_tbl_jg7v16_customer_id` INT,
    `mysql_tbl_jg7v16_order_date` DATE,
    `mysql_tbl_jg7v16_total_amount` DECIMAL(10,2),
    `mysql_tbl_jg7v16_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdbtcg` (
    `mysql_tbl_zdbtcg_customer_id` INT,
    `mysql_tbl_zdbtcg_customer_segment` INT
);

INSERT INTO `mysql_tbl_jg7v16` (`mysql_tbl_jg7v16_order_id`, `mysql_tbl_jg7v16_customer_id`, `mysql_tbl_jg7v16_order_date`, `mysql_tbl_jg7v16_total_amount`, `mysql_tbl_jg7v16_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zdbtcg` (`mysql_tbl_zdbtcg_customer_id`, `mysql_tbl_zdbtcg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yd5bka` (
    `mysql_tbl_yd5bka_emp_id` INT,
    `mysql_tbl_yd5bka_salary` INT,
    `mysql_tbl_yd5bka_department_id` INT,
    `mysql_tbl_yd5bka_hire_date` DATE
);

INSERT INTO `mysql_tbl_yd5bka` (`mysql_tbl_yd5bka_emp_id`, `mysql_tbl_yd5bka_salary`, `mysql_tbl_yd5bka_department_id`, `mysql_tbl_yd5bka_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q3dm5` (
    `mysql_tbl_4q3dm5_cbit10` INT
);

INSERT INTO `mysql_tbl_4q3dm5` (`mysql_tbl_4q3dm5_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp2pu2` (
    `mysql_tbl_rp2pu2_product_id` INT,
    `mysql_tbl_rp2pu2_price` DECIMAL(10,2),
    `mysql_tbl_rp2pu2_stock_quantity` INT,
    `mysql_tbl_rp2pu2_reorder_level` INT
);

INSERT INTO `mysql_tbl_rp2pu2` (`mysql_tbl_rp2pu2_product_id`, `mysql_tbl_rp2pu2_price`, `mysql_tbl_rp2pu2_stock_quantity`, `mysql_tbl_rp2pu2_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivx2zu` (
    `mysql_tbl_ivx2zu_order_id` INT,
    `mysql_tbl_ivx2zu_customer_id` INT
);

INSERT INTO `mysql_tbl_ivx2zu` (`mysql_tbl_ivx2zu_order_id`, `mysql_tbl_ivx2zu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7vj8c` (
    `mysql_tbl_w7vj8c_venue_id` INT,
    `mysql_tbl_w7vj8c_venue_name` VARCHAR(50),
    `mysql_tbl_w7vj8c_capacity` INT,
    `mysql_tbl_w7vj8c_rental_fee_per_hour` INT,
    `mysql_tbl_w7vj8c_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uauy9u` (
    `mysql_tbl_uauy9u_booking_id` INT,
    `mysql_tbl_uauy9u_venue_id` INT,
    `mysql_tbl_uauy9u_event_type` VARCHAR(50),
    `mysql_tbl_uauy9u_booking_date` DATE,
    `mysql_tbl_uauy9u_duration_hours` INT,
    `mysql_tbl_uauy9u_setup_required` INT
);

INSERT INTO `mysql_tbl_w7vj8c` (`mysql_tbl_w7vj8c_venue_id`, `mysql_tbl_w7vj8c_venue_name`, `mysql_tbl_w7vj8c_capacity`, `mysql_tbl_w7vj8c_rental_fee_per_hour`, `mysql_tbl_w7vj8c_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uauy9u` (`mysql_tbl_uauy9u_booking_id`, `mysql_tbl_uauy9u_venue_id`, `mysql_tbl_uauy9u_event_type`, `mysql_tbl_uauy9u_booking_date`, `mysql_tbl_uauy9u_duration_hours`, `mysql_tbl_uauy9u_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbh5qt` (
    `mysql_tbl_qbh5qt_product_id` INT,
    `mysql_tbl_qbh5qt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qbh5qt` (`mysql_tbl_qbh5qt_product_id`, `mysql_tbl_qbh5qt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w8u4v` (
    `mysql_tbl_4w8u4v_call_id` INT,
    `mysql_tbl_4w8u4v_customer_id` INT,
    `mysql_tbl_4w8u4v_plumber_id` INT,
    `mysql_tbl_4w8u4v_service_type` VARCHAR(50),
    `mysql_tbl_4w8u4v_labor_hours` INT,
    `mysql_tbl_4w8u4v_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4w8u4v_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ras4n3` (
    `mysql_tbl_ras4n3_plumber_id` INT,
    `mysql_tbl_ras4n3_experience_years` INT,
    `mysql_tbl_ras4n3_hourly_rate` INT,
    `mysql_tbl_ras4n3_certification_level` INT
);

INSERT INTO `mysql_tbl_4w8u4v` (`mysql_tbl_4w8u4v_call_id`, `mysql_tbl_4w8u4v_customer_id`, `mysql_tbl_4w8u4v_plumber_id`, `mysql_tbl_4w8u4v_service_type`, `mysql_tbl_4w8u4v_labor_hours`, `mysql_tbl_4w8u4v_parts_cost`, `mysql_tbl_4w8u4v_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ras4n3` (`mysql_tbl_ras4n3_plumber_id`, `mysql_tbl_ras4n3_experience_years`, `mysql_tbl_ras4n3_hourly_rate`, `mysql_tbl_ras4n3_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0erau` (
    `mysql_tbl_d0erau_order_id` INT,
    `mysql_tbl_d0erau_customer_id` INT,
    `mysql_tbl_d0erau_order_date` DATE,
    `mysql_tbl_d0erau_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vagu9x` (
    `mysql_tbl_vagu9x_customer_id` INT,
    `mysql_tbl_vagu9x_country` INT
);

INSERT INTO `mysql_tbl_d0erau` (`mysql_tbl_d0erau_order_id`, `mysql_tbl_d0erau_customer_id`, `mysql_tbl_d0erau_order_date`, `mysql_tbl_d0erau_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vagu9x` (`mysql_tbl_vagu9x_customer_id`, `mysql_tbl_vagu9x_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvx776` (
    `mysql_tbl_qvx776_customer_id` INT,
    `mysql_tbl_qvx776_registration_date` DATE
);

INSERT INTO `mysql_tbl_qvx776` (`mysql_tbl_qvx776_customer_id`, `mysql_tbl_qvx776_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bsbya` (
    `mysql_tbl_7bsbya_customer_id` INT,
    `mysql_tbl_7bsbya_country` INT,
    `mysql_tbl_7bsbya_registration_date` DATE
);

INSERT INTO `mysql_tbl_7bsbya` (`mysql_tbl_7bsbya_customer_id`, `mysql_tbl_7bsbya_country`, `mysql_tbl_7bsbya_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlhis6` (
    `mysql_tbl_xlhis6_product_id` INT,
    `mysql_tbl_xlhis6_category_id` INT,
    `mysql_tbl_xlhis6_price` DECIMAL(10,2),
    `mysql_tbl_xlhis6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nlesi6` (
    `mysql_tbl_nlesi6_order_id` INT,
    `mysql_tbl_nlesi6_product_id` INT,
    `mysql_tbl_nlesi6_quantity` INT
);

INSERT INTO `mysql_tbl_xlhis6` (`mysql_tbl_xlhis6_product_id`, `mysql_tbl_xlhis6_category_id`, `mysql_tbl_xlhis6_price`, `mysql_tbl_xlhis6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nlesi6` (`mysql_tbl_nlesi6_order_id`, `mysql_tbl_nlesi6_product_id`, `mysql_tbl_nlesi6_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_cqhh4m_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_cqhh4m`
    WHERE mysql_tbl_cqhh4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(36)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8a1fpr_SALARY), 0), COALESCE(MAX(mysql_tbl_8a1fpr_SALARY), 0), COALESCE(MIN(mysql_tbl_8a1fpr_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8a1fpr`
    WHERE mysql_tbl_8a1fpr_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnar7b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pnar7b`
    WHERE mysql_tbl_pnar7b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_umkemg`
    WHERE mysql_tbl_umkemg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + V_BUDGET);
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ivx2zu`
    WHERE mysql_tbl_ivx2zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ivx2zu`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7bsbya_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_7bsbya`
    WHERE mysql_tbl_7bsbya_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xlhis6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xlhis6`
    WHERE mysql_tbl_xlhis6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nlesi6_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_nlesi6`
    WHERE mysql_tbl_nlesi6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_nlesi6_ORDER_ID IN (SELECT mysql_tbl_nlesi6_ORDER_ID FROM `mysql_tbl_1uqyrb` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_qvx776_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_qvx776`
    WHERE mysql_tbl_qvx776_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0);
    ELSEIF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (0) + 1));
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4w8u4v_LABOR_HOURS, 0), COALESCE(mysql_tbl_4w8u4v_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_4w8u4v`
    WHERE mysql_tbl_4w8u4v_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ras4n3_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4w8u4v` PC
    JOIN `mysql_tbl_ras4n3` P ON mysql_tbl_4w8u4v_PLUMBER_ID = mysql_tbl_ras4n3_PLUMBER_ID
    WHERE mysql_tbl_4w8u4v_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_vagu9x_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_vagu9x`
    WHERE mysql_tbl_vagu9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0erau_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_d0erau`
    WHERE mysql_tbl_d0erau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d0erau_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_d0erau` O
    JOIN `mysql_tbl_vagu9x` C ON mysql_tbl_d0erau_CUSTOMER_ID = mysql_tbl_vagu9x_CUSTOMER_ID
    WHERE mysql_tbl_vagu9x_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qbh5qt_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qbh5qt`
    WHERE mysql_tbl_qbh5qt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(49)) - (0) + (FLOOR(V_PRICE) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp2pu2_PRICE, 0), COALESCE(mysql_tbl_rp2pu2_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_rp2pu2_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_rp2pu2`
    WHERE mysql_tbl_rp2pu2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zdbtcg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_zdbtcg`
    WHERE mysql_tbl_zdbtcg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_jg7v16` O
    JOIN `mysql_tbl_zdbtcg` C ON mysql_tbl_jg7v16_CUSTOMER_ID = mysql_tbl_zdbtcg_CUSTOMER_ID
    WHERE mysql_tbl_zdbtcg_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_jg7v16_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_jg7v16_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w7vj8c_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_w7vj8c`
    WHERE mysql_tbl_w7vj8c_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_w7vj8c_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_w7vj8c`
    WHERE mysql_tbl_w7vj8c_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4q3dm5_CBIT10 INTO RESULT FROM `mysql_tbl_4q3dm5` LIMIT 1;
    RETURN RESULT;
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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_yd5bka_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_yd5bka`
    WHERE mysql_tbl_yd5bka_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(-25)) - (0) + (-1))))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83);
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_g7gbw7`
    WHERE mysql_tbl_g7gbw7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(51)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f91sha_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_f91sha`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(1);