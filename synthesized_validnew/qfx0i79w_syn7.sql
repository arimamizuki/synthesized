/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0lniuo` (
    `mysql_tbl_0lniuo_item_id` INT,
    `mysql_tbl_0lniuo_sku` INT,
    `mysql_tbl_0lniuo_name` VARCHAR(50),
    `mysql_tbl_0lniuo_warehouse_id` INT,
    `mysql_tbl_0lniuo_quantity_on_hand` INT,
    `mysql_tbl_0lniuo_reorder_point` INT,
    `mysql_tbl_0lniuo_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu7l90` (
    `mysql_tbl_wu7l90_txn_id` INT,
    `mysql_tbl_wu7l90_item_id` INT,
    `mysql_tbl_wu7l90_txn_type` VARCHAR(50),
    `mysql_tbl_wu7l90_quantity` INT,
    `mysql_tbl_wu7l90_txn_date` DATE
);

INSERT INTO `mysql_tbl_0lniuo` (`mysql_tbl_0lniuo_item_id`, `mysql_tbl_0lniuo_sku`, `mysql_tbl_0lniuo_name`, `mysql_tbl_0lniuo_warehouse_id`, `mysql_tbl_0lniuo_quantity_on_hand`, `mysql_tbl_0lniuo_reorder_point`, `mysql_tbl_0lniuo_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wu7l90` (`mysql_tbl_wu7l90_txn_id`, `mysql_tbl_wu7l90_item_id`, `mysql_tbl_wu7l90_txn_type`, `mysql_tbl_wu7l90_quantity`, `mysql_tbl_wu7l90_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hgft0s` (
    `mysql_tbl_hgft0s_emp_id` INT,
    `mysql_tbl_hgft0s_salary` INT
);

INSERT INTO `mysql_tbl_hgft0s` (`mysql_tbl_hgft0s_emp_id`, `mysql_tbl_hgft0s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hxutv` (
    `mysql_tbl_4hxutv_emp_id` INT,
    `mysql_tbl_4hxutv_department_id` INT,
    `mysql_tbl_4hxutv_salary` INT,
    `mysql_tbl_4hxutv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbo02h` (
    `mysql_tbl_wbo02h_department_id` INT,
    `mysql_tbl_wbo02h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hxutv` (`mysql_tbl_4hxutv_emp_id`, `mysql_tbl_4hxutv_department_id`, `mysql_tbl_4hxutv_salary`, `mysql_tbl_4hxutv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wbo02h` (`mysql_tbl_wbo02h_department_id`, `mysql_tbl_wbo02h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xafivd` (
    `mysql_tbl_xafivd_student_id` INT,
    `mysql_tbl_xafivd_first_name` VARCHAR(50),
    `mysql_tbl_xafivd_last_name` VARCHAR(50),
    `mysql_tbl_xafivd_grade_level` INT,
    `mysql_tbl_xafivd_enrollment_date` DATE,
    `mysql_tbl_xafivd_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nd7tk` (
    `mysql_tbl_5nd7tk_payment_id` INT,
    `mysql_tbl_5nd7tk_student_id` INT,
    `mysql_tbl_5nd7tk_amount` DECIMAL(10,2),
    `mysql_tbl_5nd7tk_payment_date` DATE,
    `mysql_tbl_5nd7tk_payment_method` INT
);

INSERT INTO `mysql_tbl_xafivd` (`mysql_tbl_xafivd_student_id`, `mysql_tbl_xafivd_first_name`, `mysql_tbl_xafivd_last_name`, `mysql_tbl_xafivd_grade_level`, `mysql_tbl_xafivd_enrollment_date`, `mysql_tbl_xafivd_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5nd7tk` (`mysql_tbl_5nd7tk_payment_id`, `mysql_tbl_5nd7tk_student_id`, `mysql_tbl_5nd7tk_amount`, `mysql_tbl_5nd7tk_payment_date`, `mysql_tbl_5nd7tk_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4px7o` (
    `mysql_tbl_r4px7o_customer_id` INT,
    `mysql_tbl_r4px7o_status` VARCHAR(50),
    `mysql_tbl_r4px7o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4px7o` (`mysql_tbl_r4px7o_customer_id`, `mysql_tbl_r4px7o_status`, `mysql_tbl_r4px7o_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7jxjs` (
    `mysql_tbl_d7jxjs_room_id` INT,
    `mysql_tbl_d7jxjs_room_type` VARCHAR(50),
    `mysql_tbl_d7jxjs_floor` INT,
    `mysql_tbl_d7jxjs_is_occupied` INT,
    `mysql_tbl_d7jxjs_daily_rate` INT,
    `mysql_tbl_d7jxjs_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fondpg` (
    `mysql_tbl_fondpg_res_id` INT,
    `mysql_tbl_fondpg_room_id` INT,
    `mysql_tbl_fondpg_guest_id` INT,
    `mysql_tbl_fondpg_check_in` INT,
    `mysql_tbl_fondpg_check_out` INT,
    `mysql_tbl_fondpg_guests_count` INT,
    `mysql_tbl_fondpg_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d7jxjs` (`mysql_tbl_d7jxjs_room_id`, `mysql_tbl_d7jxjs_room_type`, `mysql_tbl_d7jxjs_floor`, `mysql_tbl_d7jxjs_is_occupied`, `mysql_tbl_d7jxjs_daily_rate`, `mysql_tbl_d7jxjs_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fondpg` (`mysql_tbl_fondpg_res_id`, `mysql_tbl_fondpg_room_id`, `mysql_tbl_fondpg_guest_id`, `mysql_tbl_fondpg_check_in`, `mysql_tbl_fondpg_check_out`, `mysql_tbl_fondpg_guests_count`, `mysql_tbl_fondpg_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27k8wb` (
    `mysql_tbl_27k8wb_campaign_id` INT,
    `mysql_tbl_27k8wb_channel` INT,
    `mysql_tbl_27k8wb_target_audience` INT,
    `mysql_tbl_27k8wb_budget` INT,
    `mysql_tbl_27k8wb_start_date` DATE,
    `mysql_tbl_27k8wb_end_date` DATE,
    `mysql_tbl_27k8wb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27k8wb` (`mysql_tbl_27k8wb_campaign_id`, `mysql_tbl_27k8wb_channel`, `mysql_tbl_27k8wb_target_audience`, `mysql_tbl_27k8wb_budget`, `mysql_tbl_27k8wb_start_date`, `mysql_tbl_27k8wb_end_date`, `mysql_tbl_27k8wb_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51xxas` (
    `mysql_tbl_51xxas_dept_id` INT,
    `mysql_tbl_51xxas_name` VARCHAR(50),
    `mysql_tbl_51xxas_budget` INT,
    `mysql_tbl_51xxas_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw9kxr` (
    `mysql_tbl_iw9kxr_emp_id` INT,
    `mysql_tbl_iw9kxr_dept_id` INT,
    `mysql_tbl_iw9kxr_salary` INT
);

INSERT INTO `mysql_tbl_51xxas` (`mysql_tbl_51xxas_dept_id`, `mysql_tbl_51xxas_name`, `mysql_tbl_51xxas_budget`, `mysql_tbl_51xxas_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_iw9kxr` (`mysql_tbl_iw9kxr_emp_id`, `mysql_tbl_iw9kxr_dept_id`, `mysql_tbl_iw9kxr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6jzty` (
    `mysql_tbl_y6jzty_order_id` INT,
    `mysql_tbl_y6jzty_customer_id` INT,
    `mysql_tbl_y6jzty_order_date` DATE,
    `mysql_tbl_y6jzty_total_amount` DECIMAL(10,2),
    `mysql_tbl_y6jzty_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bxzccn` (
    `mysql_tbl_bxzccn_shipment_id` INT,
    `mysql_tbl_bxzccn_order_id` INT,
    `mysql_tbl_bxzccn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y6jzty` (`mysql_tbl_y6jzty_order_id`, `mysql_tbl_y6jzty_customer_id`, `mysql_tbl_y6jzty_order_date`, `mysql_tbl_y6jzty_total_amount`, `mysql_tbl_y6jzty_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bxzccn` (`mysql_tbl_bxzccn_shipment_id`, `mysql_tbl_bxzccn_order_id`, `mysql_tbl_bxzccn_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hgft0s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hgft0s`
    WHERE mysql_tbl_hgft0s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel()) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_y0ki3r` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_y0ki3r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_y0ki3r` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51xxas_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_51xxas` D
    LEFT JOIN `mysql_tbl_iw9kxr` E ON mysql_tbl_51xxas_DEPT_ID = mysql_tbl_iw9kxr_DEPT_ID
    WHERE mysql_tbl_51xxas_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_51xxas_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_iw9kxr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_iw9kxr`
    WHERE mysql_tbl_iw9kxr_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_bxzccn_DELIVERY_DATE, CURDATE()), mysql_tbl_y6jzty_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_bxzccn`
    WHERE mysql_tbl_bxzccn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_27k8wb_START_DATE, mysql_tbl_27k8wb_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_27k8wb`
    WHERE mysql_tbl_27k8wb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fondpg_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fondpg`
    WHERE mysql_tbl_fondpg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fondpg_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_d7jxjs_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_d7jxjs`
    WHERE mysql_tbl_d7jxjs_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_fondpg_CHECK_OUT, mysql_tbl_fondpg_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_fondpg`
    WHERE mysql_tbl_fondpg_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_fondpg_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r4px7o_STATUS, COALESCE(mysql_tbl_r4px7o_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r4px7o`
    WHERE mysql_tbl_r4px7o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4hxutv_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4hxutv`
    WHERE mysql_tbl_4hxutv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_wbo02h`
    WHERE mysql_tbl_wbo02h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xafivd_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_xafivd`
    WHERE mysql_tbl_xafivd_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5nd7tk_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_5nd7tk`
    WHERE mysql_tbl_5nd7tk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0lniuo_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_0lniuo_REORDER_POINT, 0), COALESCE(mysql_tbl_0lniuo_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0lniuo`
    WHERE mysql_tbl_0lniuo_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_wu7l90_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_wu7l90`
    WHERE mysql_tbl_wu7l90_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_wu7l90_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_wu7l90_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(1);