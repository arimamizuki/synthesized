/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iwersq` (
    `mysql_tbl_iwersq_table_id` INT,
    `mysql_tbl_iwersq_capacity` INT,
    `mysql_tbl_iwersq_is_occupied` INT,
    `mysql_tbl_iwersq_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62k5dw` (
    `mysql_tbl_62k5dw_res_id` INT,
    `mysql_tbl_62k5dw_table_id` INT,
    `mysql_tbl_62k5dw_guest_count` INT,
    `mysql_tbl_62k5dw_reservation_date` DATE,
    `mysql_tbl_62k5dw_reservation_time` DATE,
    `mysql_tbl_62k5dw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iwersq` (`mysql_tbl_iwersq_table_id`, `mysql_tbl_iwersq_capacity`, `mysql_tbl_iwersq_is_occupied`, `mysql_tbl_iwersq_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_62k5dw` (`mysql_tbl_62k5dw_res_id`, `mysql_tbl_62k5dw_table_id`, `mysql_tbl_62k5dw_guest_count`, `mysql_tbl_62k5dw_reservation_date`, `mysql_tbl_62k5dw_reservation_time`, `mysql_tbl_62k5dw_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rr5gj` (
    `mysql_tbl_3rr5gj_category_id` INT,
    `mysql_tbl_3rr5gj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3rr5gj` (`mysql_tbl_3rr5gj_category_id`, `mysql_tbl_3rr5gj_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l2z6q0` (
    `mysql_tbl_l2z6q0_campaign_id` INT,
    `mysql_tbl_l2z6q0_start_date` DATE,
    `mysql_tbl_l2z6q0_end_date` DATE,
    `mysql_tbl_l2z6q0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnrqv2` (
    `mysql_tbl_wnrqv2_conversion_id` INT,
    `mysql_tbl_wnrqv2_campaign_id` INT,
    `mysql_tbl_wnrqv2_conversion_date` DATE,
    `mysql_tbl_wnrqv2_conversion_value` INT
);

INSERT INTO `mysql_tbl_l2z6q0` (`mysql_tbl_l2z6q0_campaign_id`, `mysql_tbl_l2z6q0_start_date`, `mysql_tbl_l2z6q0_end_date`, `mysql_tbl_l2z6q0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wnrqv2` (`mysql_tbl_wnrqv2_conversion_id`, `mysql_tbl_wnrqv2_campaign_id`, `mysql_tbl_wnrqv2_conversion_date`, `mysql_tbl_wnrqv2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d51m22` (
    `mysql_tbl_d51m22_booking_id` INT,
    `mysql_tbl_d51m22_guest_id` INT,
    `mysql_tbl_d51m22_room_id` INT,
    `mysql_tbl_d51m22_check_in_date` DATE,
    `mysql_tbl_d51m22_check_out_date` DATE,
    `mysql_tbl_d51m22_room_rate` INT,
    `mysql_tbl_d51m22_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syfpqe` (
    `mysql_tbl_syfpqe_room_id` INT,
    `mysql_tbl_syfpqe_room_type` VARCHAR(50),
    `mysql_tbl_syfpqe_base_rate` INT,
    `mysql_tbl_syfpqe_max_occupancy` INT
);

INSERT INTO `mysql_tbl_d51m22` (`mysql_tbl_d51m22_booking_id`, `mysql_tbl_d51m22_guest_id`, `mysql_tbl_d51m22_room_id`, `mysql_tbl_d51m22_check_in_date`, `mysql_tbl_d51m22_check_out_date`, `mysql_tbl_d51m22_room_rate`, `mysql_tbl_d51m22_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_syfpqe` (`mysql_tbl_syfpqe_room_id`, `mysql_tbl_syfpqe_room_type`, `mysql_tbl_syfpqe_base_rate`, `mysql_tbl_syfpqe_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n822jc` (
    `mysql_tbl_n822jc_emp_id` INT,
    `mysql_tbl_n822jc_hire_date` DATE,
    `mysql_tbl_n822jc_salary` INT
);

INSERT INTO `mysql_tbl_n822jc` (`mysql_tbl_n822jc_emp_id`, `mysql_tbl_n822jc_hire_date`, `mysql_tbl_n822jc_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxv61q` (
    `mysql_tbl_hxv61q_emp_id` INT,
    `mysql_tbl_hxv61q_department_id` INT,
    `mysql_tbl_hxv61q_salary` INT,
    `mysql_tbl_hxv61q_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpf8o8` (
    `mysql_tbl_bpf8o8_department_id` INT,
    `mysql_tbl_bpf8o8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hxv61q` (`mysql_tbl_hxv61q_emp_id`, `mysql_tbl_hxv61q_department_id`, `mysql_tbl_hxv61q_salary`, `mysql_tbl_hxv61q_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bpf8o8` (`mysql_tbl_bpf8o8_department_id`, `mysql_tbl_bpf8o8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhcayl` (
    `mysql_tbl_uhcayl_emp_id` INT,
    `mysql_tbl_uhcayl_department_id` INT,
    `mysql_tbl_uhcayl_salary` INT
);

INSERT INTO `mysql_tbl_uhcayl` (`mysql_tbl_uhcayl_emp_id`, `mysql_tbl_uhcayl_department_id`, `mysql_tbl_uhcayl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb3my7` (
    `mysql_tbl_qb3my7_item_id` INT,
    `mysql_tbl_qb3my7_sku` INT,
    `mysql_tbl_qb3my7_name` VARCHAR(50),
    `mysql_tbl_qb3my7_warehouse_id` INT,
    `mysql_tbl_qb3my7_quantity_on_hand` INT,
    `mysql_tbl_qb3my7_reorder_point` INT,
    `mysql_tbl_qb3my7_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ls3nd` (
    `mysql_tbl_8ls3nd_txn_id` INT,
    `mysql_tbl_8ls3nd_item_id` INT,
    `mysql_tbl_8ls3nd_txn_type` VARCHAR(50),
    `mysql_tbl_8ls3nd_quantity` INT,
    `mysql_tbl_8ls3nd_txn_date` DATE
);

INSERT INTO `mysql_tbl_qb3my7` (`mysql_tbl_qb3my7_item_id`, `mysql_tbl_qb3my7_sku`, `mysql_tbl_qb3my7_name`, `mysql_tbl_qb3my7_warehouse_id`, `mysql_tbl_qb3my7_quantity_on_hand`, `mysql_tbl_qb3my7_reorder_point`, `mysql_tbl_qb3my7_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_8ls3nd` (`mysql_tbl_8ls3nd_txn_id`, `mysql_tbl_8ls3nd_item_id`, `mysql_tbl_8ls3nd_txn_type`, `mysql_tbl_8ls3nd_quantity`, `mysql_tbl_8ls3nd_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raam04` (
    `mysql_tbl_raam04_enrollment_id` INT,
    `mysql_tbl_raam04_child_id` INT,
    `mysql_tbl_raam04_program_type` VARCHAR(50),
    `mysql_tbl_raam04_hours_per_week` INT,
    `mysql_tbl_raam04_weekly_rate` INT,
    `mysql_tbl_raam04_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c9ixy` (
    `mysql_tbl_4c9ixy_child_id` INT,
    `mysql_tbl_4c9ixy_date_of_birth` DATE,
    `mysql_tbl_4c9ixy_parent_id` INT
);

INSERT INTO `mysql_tbl_raam04` (`mysql_tbl_raam04_enrollment_id`, `mysql_tbl_raam04_child_id`, `mysql_tbl_raam04_program_type`, `mysql_tbl_raam04_hours_per_week`, `mysql_tbl_raam04_weekly_rate`, `mysql_tbl_raam04_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4c9ixy` (`mysql_tbl_4c9ixy_child_id`, `mysql_tbl_4c9ixy_date_of_birth`, `mysql_tbl_4c9ixy_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0vwjb` (
    `mysql_tbl_g0vwjb_emp_id` INT,
    `mysql_tbl_g0vwjb_department_id` INT,
    `mysql_tbl_g0vwjb_salary` INT
);

INSERT INTO `mysql_tbl_g0vwjb` (`mysql_tbl_g0vwjb_emp_id`, `mysql_tbl_g0vwjb_department_id`, `mysql_tbl_g0vwjb_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69c642` (
    `mysql_tbl_69c642_customer_id` INT,
    `mysql_tbl_69c642_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69c642` (`mysql_tbl_69c642_customer_id`, `mysql_tbl_69c642_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o45pu0` (
    `mysql_tbl_o45pu0_customer_id` INT,
    `mysql_tbl_o45pu0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o45pu0` (`mysql_tbl_o45pu0_customer_id`, `mysql_tbl_o45pu0_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c9syfl` (
    `mysql_tbl_c9syfl_emp_id` INT,
    `mysql_tbl_c9syfl_department_id` INT,
    `mysql_tbl_c9syfl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zgqxp` (
    `mysql_tbl_4zgqxp_department_id` INT,
    `mysql_tbl_4zgqxp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c9syfl` (`mysql_tbl_c9syfl_emp_id`, `mysql_tbl_c9syfl_department_id`, `mysql_tbl_c9syfl_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4zgqxp` (`mysql_tbl_4zgqxp_department_id`, `mysql_tbl_4zgqxp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqn0xw` (
    `mysql_tbl_oqn0xw_order_id` INT,
    `mysql_tbl_oqn0xw_customer_id` INT,
    `mysql_tbl_oqn0xw_order_date` DATE,
    `mysql_tbl_oqn0xw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqn0xw` (`mysql_tbl_oqn0xw_order_id`, `mysql_tbl_oqn0xw_customer_id`, `mysql_tbl_oqn0xw_order_date`, `mysql_tbl_oqn0xw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
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
    JOIN `mysql_tbl_3rr5gj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3rr5gj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wnrqv2_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_wnrqv2`
    WHERE mysql_tbl_wnrqv2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n822jc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n822jc_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_n822jc`
    WHERE mysql_tbl_n822jc_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o45pu0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o45pu0`
    WHERE mysql_tbl_o45pu0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c9syfl_SALARY), 0), COALESCE(MAX(mysql_tbl_c9syfl_SALARY), 0), COALESCE(MIN(mysql_tbl_c9syfl_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_c9syfl`
    WHERE mysql_tbl_c9syfl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oqn0xw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_oqn0xw`
    WHERE mysql_tbl_oqn0xw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb3my7_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_qb3my7_REORDER_POINT, 0), COALESCE(mysql_tbl_qb3my7_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_qb3my7`
    WHERE mysql_tbl_qb3my7_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_8ls3nd_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_8ls3nd`
    WHERE mysql_tbl_8ls3nd_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_8ls3nd_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_8ls3nd_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3qfgib` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_69c642`
    WHERE mysql_tbl_69c642_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_69c642_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_718mg0` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_718mg0` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_718mg0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g0vwjb_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_g0vwjb`
    WHERE mysql_tbl_g0vwjb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4c9ixy_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_4c9ixy`
    WHERE mysql_tbl_4c9ixy_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_raam04_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_raam04`
    WHERE mysql_tbl_raam04_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_raam04_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78);
        SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-81)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_hxv61q_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hxv61q_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_hxv61q`
    WHERE mysql_tbl_hxv61q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64));

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_uhcayl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_uhcayl`
    WHERE mysql_tbl_uhcayl_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_uhcayl`
    WHERE mysql_tbl_uhcayl_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(19)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d51m22_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_d51m22_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_d51m22`
    WHERE mysql_tbl_d51m22_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d51m22_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_d51m22` HB
    JOIN `mysql_tbl_syfpqe` R ON mysql_tbl_d51m22_ROOM_ID = mysql_tbl_syfpqe_ROOM_ID
    WHERE mysql_tbl_d51m22_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_d51m22_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_d51m22`
    WHERE mysql_tbl_d51m22_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-72);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70);
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwersq_CAPACITY, 0), COALESCE(mysql_tbl_iwersq_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_iwersq`
    WHERE mysql_tbl_iwersq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_62k5dw`
    WHERE mysql_tbl_62k5dw_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_62k5dw_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(1, 1);