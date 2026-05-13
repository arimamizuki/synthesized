/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g9dadk` (
    `mysql_tbl_g9dadk_sale_id` INT,
    `mysql_tbl_g9dadk_product_id` INT,
    `mysql_tbl_g9dadk_quantity` INT,
    `mysql_tbl_g9dadk_sale_date` DATE,
    `mysql_tbl_g9dadk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g9dadk` (`mysql_tbl_g9dadk_sale_id`, `mysql_tbl_g9dadk_product_id`, `mysql_tbl_g9dadk_quantity`, `mysql_tbl_g9dadk_sale_date`, `mysql_tbl_g9dadk_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gszts4` (
    `mysql_tbl_gszts4_category_id` INT,
    `mysql_tbl_gszts4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gszts4` (`mysql_tbl_gszts4_category_id`, `mysql_tbl_gszts4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g619x` (
    `mysql_tbl_8g619x_emp_id` INT,
    `mysql_tbl_8g619x_manager_id` INT,
    `mysql_tbl_8g619x_salary` INT,
    `mysql_tbl_8g619x_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyppn7` (
    `mysql_tbl_uyppn7_dept_id` INT,
    `mysql_tbl_uyppn7_manager_id` INT
);

INSERT INTO `mysql_tbl_8g619x` (`mysql_tbl_8g619x_emp_id`, `mysql_tbl_8g619x_manager_id`, `mysql_tbl_8g619x_salary`, `mysql_tbl_8g619x_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_uyppn7` (`mysql_tbl_uyppn7_dept_id`, `mysql_tbl_uyppn7_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9py73` (
    `mysql_tbl_d9py73_order_id` INT,
    `mysql_tbl_d9py73_customer_id` INT,
    `mysql_tbl_d9py73_order_date` DATE,
    `mysql_tbl_d9py73_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag3klw` (
    `mysql_tbl_ag3klw_order_id` INT,
    `mysql_tbl_ag3klw_product_id` INT,
    `mysql_tbl_ag3klw_quantity` INT,
    `mysql_tbl_ag3klw_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9py73` (`mysql_tbl_d9py73_order_id`, `mysql_tbl_d9py73_customer_id`, `mysql_tbl_d9py73_order_date`, `mysql_tbl_d9py73_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ag3klw` (`mysql_tbl_ag3klw_order_id`, `mysql_tbl_ag3klw_product_id`, `mysql_tbl_ag3klw_quantity`, `mysql_tbl_ag3klw_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ald0kn` (
    `mysql_tbl_ald0kn_emp_id` INT,
    `mysql_tbl_ald0kn_department_id` INT,
    `mysql_tbl_ald0kn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyczro` (
    `mysql_tbl_uyczro_department_id` INT,
    `mysql_tbl_uyczro_name` VARCHAR(50),
    `mysql_tbl_uyczro_budget` INT
);

INSERT INTO `mysql_tbl_ald0kn` (`mysql_tbl_ald0kn_emp_id`, `mysql_tbl_ald0kn_department_id`, `mysql_tbl_ald0kn_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_uyczro` (`mysql_tbl_uyczro_department_id`, `mysql_tbl_uyczro_name`, `mysql_tbl_uyczro_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw4dy1` (
    `mysql_tbl_yw4dy1_emp_id` INT,
    `mysql_tbl_yw4dy1_hire_date` DATE
);

INSERT INTO `mysql_tbl_yw4dy1` (`mysql_tbl_yw4dy1_emp_id`, `mysql_tbl_yw4dy1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrra1l` (
    `mysql_tbl_vrra1l_order_id` INT,
    `mysql_tbl_vrra1l_customer_id` INT,
    `mysql_tbl_vrra1l_order_date` DATE,
    `mysql_tbl_vrra1l_total_amount` DECIMAL(10,2),
    `mysql_tbl_vrra1l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoqnhb` (
    `mysql_tbl_xoqnhb_customer_id` INT,
    `mysql_tbl_xoqnhb_customer_segment` INT
);

INSERT INTO `mysql_tbl_vrra1l` (`mysql_tbl_vrra1l_order_id`, `mysql_tbl_vrra1l_customer_id`, `mysql_tbl_vrra1l_order_date`, `mysql_tbl_vrra1l_total_amount`, `mysql_tbl_vrra1l_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xoqnhb` (`mysql_tbl_xoqnhb_customer_id`, `mysql_tbl_xoqnhb_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmvw44` (
    `mysql_tbl_tmvw44_id` INT,
    `mysql_tbl_tmvw44_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbqk9o` (
    `mysql_tbl_rbqk9o_user_id` INT
);

INSERT INTO `mysql_tbl_tmvw44` (`mysql_tbl_tmvw44_id`, `mysql_tbl_tmvw44_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_rbqk9o` (`mysql_tbl_rbqk9o_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r2v7q` (
    `mysql_tbl_2r2v7q_customer_id` INT,
    `mysql_tbl_2r2v7q_order_date` DATE,
    `mysql_tbl_2r2v7q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2r2v7q` (`mysql_tbl_2r2v7q_customer_id`, `mysql_tbl_2r2v7q_order_date`, `mysql_tbl_2r2v7q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znc9pz` (
    `mysql_tbl_znc9pz_cset_col` INT
);

INSERT INTO `mysql_tbl_znc9pz` (`mysql_tbl_znc9pz_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzh17b` (
    `mysql_tbl_kzh17b_treatment_id` INT,
    `mysql_tbl_kzh17b_patient_id` INT,
    `mysql_tbl_kzh17b_dentist_id` INT,
    `mysql_tbl_kzh17b_treatment_type` VARCHAR(50),
    `mysql_tbl_kzh17b_treatment_date` DATE,
    `mysql_tbl_kzh17b_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ix8wnw` (
    `mysql_tbl_ix8wnw_plan_id` INT,
    `mysql_tbl_ix8wnw_patient_id` INT,
    `mysql_tbl_ix8wnw_coverage_percent` INT,
    `mysql_tbl_ix8wnw_annual_max` INT
);

INSERT INTO `mysql_tbl_kzh17b` (`mysql_tbl_kzh17b_treatment_id`, `mysql_tbl_kzh17b_patient_id`, `mysql_tbl_kzh17b_dentist_id`, `mysql_tbl_kzh17b_treatment_type`, `mysql_tbl_kzh17b_treatment_date`, `mysql_tbl_kzh17b_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ix8wnw` (`mysql_tbl_ix8wnw_plan_id`, `mysql_tbl_ix8wnw_patient_id`, `mysql_tbl_ix8wnw_coverage_percent`, `mysql_tbl_ix8wnw_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypey2b` (
    `mysql_tbl_ypey2b_product_id` INT,
    `mysql_tbl_ypey2b_name` VARCHAR(50),
    `mysql_tbl_ypey2b_category_id` INT,
    `mysql_tbl_ypey2b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnnpay` (
    `mysql_tbl_nnnpay_order_id` INT,
    `mysql_tbl_nnnpay_product_id` INT,
    `mysql_tbl_nnnpay_quantity` INT,
    `mysql_tbl_nnnpay_order_date` DATE
);

INSERT INTO `mysql_tbl_ypey2b` (`mysql_tbl_ypey2b_product_id`, `mysql_tbl_ypey2b_name`, `mysql_tbl_ypey2b_category_id`, `mysql_tbl_ypey2b_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_nnnpay` (`mysql_tbl_nnnpay_order_id`, `mysql_tbl_nnnpay_product_id`, `mysql_tbl_nnnpay_quantity`, `mysql_tbl_nnnpay_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggybdu` (
    `mysql_tbl_ggybdu_order_id` INT,
    `mysql_tbl_ggybdu_customer_id` INT,
    `mysql_tbl_ggybdu_order_date` DATE,
    `mysql_tbl_ggybdu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtnnxe` (
    `mysql_tbl_jtnnxe_customer_id` INT,
    `mysql_tbl_jtnnxe_country` INT
);

INSERT INTO `mysql_tbl_ggybdu` (`mysql_tbl_ggybdu_order_id`, `mysql_tbl_ggybdu_customer_id`, `mysql_tbl_ggybdu_order_date`, `mysql_tbl_ggybdu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jtnnxe` (`mysql_tbl_jtnnxe_customer_id`, `mysql_tbl_jtnnxe_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkwjim` (
    `mysql_tbl_bkwjim_flight_id` INT,
    `mysql_tbl_bkwjim_airline_code` INT,
    `mysql_tbl_bkwjim_origin` INT,
    `mysql_tbl_bkwjim_destination` INT,
    `mysql_tbl_bkwjim_distance_miles` INT,
    `mysql_tbl_bkwjim_base_price` DECIMAL(10,2),
    `mysql_tbl_bkwjim_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntl5fk` (
    `mysql_tbl_ntl5fk_booking_id` INT,
    `mysql_tbl_ntl5fk_flight_id` INT,
    `mysql_tbl_ntl5fk_passenger_id` INT,
    `mysql_tbl_ntl5fk_seat_class` INT,
    `mysql_tbl_ntl5fk_price_paid` INT
);

INSERT INTO `mysql_tbl_bkwjim` (`mysql_tbl_bkwjim_flight_id`, `mysql_tbl_bkwjim_airline_code`, `mysql_tbl_bkwjim_origin`, `mysql_tbl_bkwjim_destination`, `mysql_tbl_bkwjim_distance_miles`, `mysql_tbl_bkwjim_base_price`, `mysql_tbl_bkwjim_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_ntl5fk` (`mysql_tbl_ntl5fk_booking_id`, `mysql_tbl_ntl5fk_flight_id`, `mysql_tbl_ntl5fk_passenger_id`, `mysql_tbl_ntl5fk_seat_class`, `mysql_tbl_ntl5fk_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylrral` (
    `mysql_tbl_ylrral_customer_id` INT,
    `mysql_tbl_ylrral_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylrral` (`mysql_tbl_ylrral_customer_id`, `mysql_tbl_ylrral_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wo37kg` (
    `mysql_tbl_wo37kg_dept_id` INT,
    `mysql_tbl_wo37kg_name` VARCHAR(50),
    `mysql_tbl_wo37kg_budget` INT,
    `mysql_tbl_wo37kg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk209m` (
    `mysql_tbl_qk209m_emp_id` INT,
    `mysql_tbl_qk209m_dept_id` INT,
    `mysql_tbl_qk209m_salary` INT
);

INSERT INTO `mysql_tbl_wo37kg` (`mysql_tbl_wo37kg_dept_id`, `mysql_tbl_wo37kg_name`, `mysql_tbl_wo37kg_budget`, `mysql_tbl_wo37kg_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qk209m` (`mysql_tbl_qk209m_emp_id`, `mysql_tbl_qk209m_dept_id`, `mysql_tbl_qk209m_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xeheiw` (
    `mysql_tbl_xeheiw_customer_id` INT,
    `mysql_tbl_xeheiw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xeheiw` (`mysql_tbl_xeheiw_customer_id`, `mysql_tbl_xeheiw_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ag3klw_QUANTITY * mysql_tbl_ag3klw_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ag3klw`
    WHERE mysql_tbl_ag3klw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d9py73_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_d9py73`
    WHERE mysql_tbl_d9py73_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gszts4` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_gszts4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_vrra1l_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_vrra1l`
    WHERE mysql_tbl_vrra1l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vrra1l_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xoqnhb_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_xoqnhb`
    WHERE mysql_tbl_xoqnhb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_vrra1l_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_vrra1l`
    WHERE mysql_tbl_vrra1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g9jjwm` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_uocbyq` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_g9jjwm` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yw4dy1_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_yw4dy1`
    WHERE mysql_tbl_yw4dy1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ald0kn_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ald0kn`
    WHERE mysql_tbl_ald0kn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uyczro_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_uyczro`
    WHERE mysql_tbl_uyczro_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ylrral`
    WHERE mysql_tbl_ylrral_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ylrral_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nnnpay_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_nnnpay`
    WHERE mysql_tbl_nnnpay_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_nnnpay_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_nnnpay`
    WHERE mysql_tbl_nnnpay_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_bkwjim_BASE_PRICE, 200), COALESCE(mysql_tbl_bkwjim_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_bkwjim`
    WHERE mysql_tbl_bkwjim_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ntl5fk`
    WHERE mysql_tbl_ntl5fk_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kzh17b_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_kzh17b`
    WHERE mysql_tbl_kzh17b_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ix8wnw_COVERAGE_PERCENT, mysql_tbl_ix8wnw_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_kzh17b` DT
    JOIN `mysql_tbl_ix8wnw` DP ON mysql_tbl_kzh17b_PATIENT_ID = mysql_tbl_ix8wnw_PATIENT_ID
    WHERE mysql_tbl_kzh17b_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kzh17b_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_kzh17b`
    WHERE mysql_tbl_kzh17b_PATIENT_ID = (SELECT mysql_tbl_kzh17b_PATIENT_ID FROM `mysql_tbl_kzh17b` WHERE mysql_tbl_kzh17b_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_ggybdu` O
    JOIN `mysql_tbl_jtnnxe` C ON mysql_tbl_ggybdu_CUSTOMER_ID = mysql_tbl_jtnnxe_CUSTOMER_ID
    WHERE mysql_tbl_jtnnxe_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ggybdu_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_ggybdu` O
    JOIN `mysql_tbl_jtnnxe` C ON mysql_tbl_ggybdu_CUSTOMER_ID = mysql_tbl_jtnnxe_CUSTOMER_ID
    WHERE mysql_tbl_jtnnxe_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_ggybdu_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + 1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_g9jjwm` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_uocbyq` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_xeheiw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xeheiw`
    WHERE mysql_tbl_xeheiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wo37kg_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_wo37kg`
    WHERE mysql_tbl_wo37kg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_qk209m`
    WHERE mysql_tbl_qk209m_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
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

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_g9jjwm_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_tmvw44_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_tmvw44` WHERE `mysql_tbl_tmvw44_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88)) - (((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 0)) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_rbqk9o_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_rbqk9o` AS UP
    LEFT JOIN `mysql_tbl_tmvw44` AS U ON U.`mysql_tbl_tmvw44_ID` = UP.`mysql_tbl_rbqk9o_USER_ID`
    WHERE U.`mysql_tbl_tmvw44_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + 0)) + (COALESCE(PHOTO_COUNT, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_znc9pz_CSET_COL INTO RESULT FROM `mysql_tbl_znc9pz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_2r2v7q_ORDER_DATE), MIN(mysql_tbl_2r2v7q_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_2r2v7q`
    WHERE mysql_tbl_2r2v7q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_8g619x_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_8g619x`
        WHERE mysql_tbl_8g619x_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(91);
        SET V_CURRENT_EMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6);
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_UDF_mysql_tbl_g9jjwm_PHOTOS_COUNT_0epnym(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g9dadk_QUANTITY * mysql_tbl_g9dadk_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_g9dadk`
    WHERE YEAR(mysql_tbl_g9dadk_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(1);