/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lw9c02` (
    `mysql_tbl_lw9c02_investment_id` INT,
    `mysql_tbl_lw9c02_customer_id` INT,
    `mysql_tbl_lw9c02_portfolio_id` INT,
    `mysql_tbl_lw9c02_investment_type` VARCHAR(50),
    `mysql_tbl_lw9c02_current_value` INT,
    `mysql_tbl_lw9c02_initial_investment` INT,
    `mysql_tbl_lw9c02_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr17t3` (
    `mysql_tbl_rr17t3_portfolio_id` INT,
    `mysql_tbl_rr17t3_manager_id` INT,
    `mysql_tbl_rr17t3_total_value` DECIMAL(10,2),
    `mysql_tbl_rr17t3_performance_score` INT
);

INSERT INTO `mysql_tbl_lw9c02` (`mysql_tbl_lw9c02_investment_id`, `mysql_tbl_lw9c02_customer_id`, `mysql_tbl_lw9c02_portfolio_id`, `mysql_tbl_lw9c02_investment_type`, `mysql_tbl_lw9c02_current_value`, `mysql_tbl_lw9c02_initial_investment`, `mysql_tbl_lw9c02_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_rr17t3` (`mysql_tbl_rr17t3_portfolio_id`, `mysql_tbl_rr17t3_manager_id`, `mysql_tbl_rr17t3_total_value`, `mysql_tbl_rr17t3_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mensw1` (
    `mysql_tbl_mensw1_budget` INT
);

INSERT INTO `mysql_tbl_mensw1` (`mysql_tbl_mensw1_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00uaev` (
    `mysql_tbl_00uaev_booking_id` INT,
    `mysql_tbl_00uaev_guest_id` INT,
    `mysql_tbl_00uaev_room_id` INT,
    `mysql_tbl_00uaev_check_in_date` DATE,
    `mysql_tbl_00uaev_check_out_date` DATE,
    `mysql_tbl_00uaev_room_rate` INT,
    `mysql_tbl_00uaev_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mocd3d` (
    `mysql_tbl_mocd3d_room_id` INT,
    `mysql_tbl_mocd3d_room_type` VARCHAR(50),
    `mysql_tbl_mocd3d_base_rate` INT,
    `mysql_tbl_mocd3d_max_occupancy` INT
);

INSERT INTO `mysql_tbl_00uaev` (`mysql_tbl_00uaev_booking_id`, `mysql_tbl_00uaev_guest_id`, `mysql_tbl_00uaev_room_id`, `mysql_tbl_00uaev_check_in_date`, `mysql_tbl_00uaev_check_out_date`, `mysql_tbl_00uaev_room_rate`, `mysql_tbl_00uaev_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mocd3d` (`mysql_tbl_mocd3d_room_id`, `mysql_tbl_mocd3d_room_type`, `mysql_tbl_mocd3d_base_rate`, `mysql_tbl_mocd3d_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txifmu` (
    `mysql_tbl_txifmu_supplier_id` INT,
    `mysql_tbl_txifmu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_txifmu` (`mysql_tbl_txifmu_supplier_id`, `mysql_tbl_txifmu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_94p17p` (
    `mysql_tbl_94p17p_campaign_id` INT,
    `mysql_tbl_94p17p_channel` INT
);

INSERT INTO `mysql_tbl_94p17p` (`mysql_tbl_94p17p_campaign_id`, `mysql_tbl_94p17p_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ww04` (
    `mysql_tbl_y4ww04_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y4ww04` (`mysql_tbl_y4ww04_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awvzv0` (
    `mysql_tbl_awvzv0_customer_id` INT,
    `mysql_tbl_awvzv0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_awvzv0` (`mysql_tbl_awvzv0_customer_id`, `mysql_tbl_awvzv0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xtzs` (
    `mysql_tbl_u6xtzs_supplier_id` INT
);

INSERT INTO `mysql_tbl_u6xtzs` (`mysql_tbl_u6xtzs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yubn8z` (
    `mysql_tbl_yubn8z_product_id` INT,
    `mysql_tbl_yubn8z_category_id` INT,
    `mysql_tbl_yubn8z_price` DECIMAL(10,2),
    `mysql_tbl_yubn8z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yubn8z` (`mysql_tbl_yubn8z_product_id`, `mysql_tbl_yubn8z_category_id`, `mysql_tbl_yubn8z_price`, `mysql_tbl_yubn8z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkovpo` (
    `mysql_tbl_wkovpo_emp_id` INT,
    `mysql_tbl_wkovpo_department_id` INT,
    `mysql_tbl_wkovpo_salary` INT,
    `mysql_tbl_wkovpo_hire_date` DATE,
    `mysql_tbl_wkovpo_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wkovpo` (`mysql_tbl_wkovpo_emp_id`, `mysql_tbl_wkovpo_department_id`, `mysql_tbl_wkovpo_salary`, `mysql_tbl_wkovpo_hire_date`, `mysql_tbl_wkovpo_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onvmc7` (
    `mysql_tbl_onvmc7_emp_id` INT,
    `mysql_tbl_onvmc7_department_id` INT,
    `mysql_tbl_onvmc7_salary` INT,
    `mysql_tbl_onvmc7_hire_date` DATE
);

INSERT INTO `mysql_tbl_onvmc7` (`mysql_tbl_onvmc7_emp_id`, `mysql_tbl_onvmc7_department_id`, `mysql_tbl_onvmc7_salary`, `mysql_tbl_onvmc7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvwwm6` (
    `mysql_tbl_zvwwm6_cdouble` INT
);

INSERT INTO `mysql_tbl_zvwwm6` (`mysql_tbl_zvwwm6_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5g5du` (
    `mysql_tbl_e5g5du_emp_id` INT,
    `mysql_tbl_e5g5du_dept_id` INT,
    `mysql_tbl_e5g5du_salary` INT,
    `mysql_tbl_e5g5du_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff63ep` (
    `mysql_tbl_ff63ep_dept_id` INT,
    `mysql_tbl_ff63ep_name` VARCHAR(50),
    `mysql_tbl_ff63ep_manager_id` INT,
    `mysql_tbl_ff63ep_salary_budget` INT
);

INSERT INTO `mysql_tbl_e5g5du` (`mysql_tbl_e5g5du_emp_id`, `mysql_tbl_e5g5du_dept_id`, `mysql_tbl_e5g5du_salary`, `mysql_tbl_e5g5du_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ff63ep` (`mysql_tbl_ff63ep_dept_id`, `mysql_tbl_ff63ep_name`, `mysql_tbl_ff63ep_manager_id`, `mysql_tbl_ff63ep_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohyjmu` (
    `mysql_tbl_ohyjmu_campaign_id` INT,
    `mysql_tbl_ohyjmu_start_date` DATE,
    `mysql_tbl_ohyjmu_end_date` DATE,
    `mysql_tbl_ohyjmu_budget` INT,
    `mysql_tbl_ohyjmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qxlig` (
    `mysql_tbl_6qxlig_conversion_id` INT,
    `mysql_tbl_6qxlig_campaign_id` INT,
    `mysql_tbl_6qxlig_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ohyjmu` (`mysql_tbl_ohyjmu_campaign_id`, `mysql_tbl_ohyjmu_start_date`, `mysql_tbl_ohyjmu_end_date`, `mysql_tbl_ohyjmu_budget`, `mysql_tbl_ohyjmu_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_6qxlig` (`mysql_tbl_6qxlig_conversion_id`, `mysql_tbl_6qxlig_campaign_id`, `mysql_tbl_6qxlig_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txifmu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_txifmu`
    WHERE mysql_tbl_txifmu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
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

    SELECT COALESCE(mysql_tbl_00uaev_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_00uaev_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_00uaev`
    WHERE mysql_tbl_00uaev_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_00uaev_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_00uaev` HB
    JOIN `mysql_tbl_mocd3d` R ON mysql_tbl_00uaev_ROOM_ID = mysql_tbl_mocd3d_ROOM_ID
    WHERE mysql_tbl_00uaev_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_00uaev_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_00uaev`
    WHERE mysql_tbl_00uaev_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mensw1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mensw1`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_iays9k`
    WHERE mysql_tbl_u6xtzs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_arkvcb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_q007k7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_zm1ckt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ohyjmu_END_DATE, mysql_tbl_ohyjmu_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ohyjmu`
    WHERE mysql_tbl_ohyjmu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_6qxlig`
    WHERE mysql_tbl_6qxlig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e5g5du_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e5g5du`
    WHERE mysql_tbl_e5g5du_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ff63ep_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ff63ep`
    WHERE mysql_tbl_ff63ep_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y4ww04_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_y4ww04`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_onvmc7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_onvmc7`
    WHERE mysql_tbl_onvmc7_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkovpo_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wkovpo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wkovpo_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wkovpo`
    WHERE mysql_tbl_wkovpo_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lfmnqa` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_lfmnqa` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lfmnqa` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_lfmnqa` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lfmnqa` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_lfmnqa` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yubn8z_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_yubn8z`
    WHERE mysql_tbl_yubn8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_in9zti`
    WHERE mysql_tbl_yubn8z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lfmnqa` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();

    RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zvwwm6_CDOUBLE) INTO RESULT FROM `mysql_tbl_zvwwm6`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_94p17p_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_94p17p`
    WHERE mysql_tbl_94p17p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_awvzv0_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_awvzv0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + 0);
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
        SET V_DIGIT_POSITION = MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lw9c02_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_lw9c02_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_lw9c02`
    WHERE mysql_tbl_lw9c02_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lw9c02_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_lw9c02`
    WHERE mysql_tbl_lw9c02_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();