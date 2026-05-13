/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9qtbk2` (
    `mysql_tbl_9qtbk2_customer_id` INT,
    `mysql_tbl_9qtbk2_registration_date` DATE
);

INSERT INTO `mysql_tbl_9qtbk2` (`mysql_tbl_9qtbk2_customer_id`, `mysql_tbl_9qtbk2_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3i249t` (
    `mysql_tbl_3i249t_customer_id` INT,
    `mysql_tbl_3i249t_order_id` INT
);

INSERT INTO `mysql_tbl_3i249t` (`mysql_tbl_3i249t_customer_id`, `mysql_tbl_3i249t_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bozo7a` (
    `mysql_tbl_bozo7a_product_id` INT,
    `mysql_tbl_bozo7a_price` DECIMAL(10,2),
    `mysql_tbl_bozo7a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bozo7a` (`mysql_tbl_bozo7a_product_id`, `mysql_tbl_bozo7a_price`, `mysql_tbl_bozo7a_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv7vsu` (
    `mysql_tbl_tv7vsu_venue_id` INT,
    `mysql_tbl_tv7vsu_venue_name` VARCHAR(50),
    `mysql_tbl_tv7vsu_capacity` INT,
    `mysql_tbl_tv7vsu_rental_fee_per_hour` INT,
    `mysql_tbl_tv7vsu_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41sa9p` (
    `mysql_tbl_41sa9p_booking_id` INT,
    `mysql_tbl_41sa9p_venue_id` INT,
    `mysql_tbl_41sa9p_event_type` VARCHAR(50),
    `mysql_tbl_41sa9p_booking_date` DATE,
    `mysql_tbl_41sa9p_duration_hours` INT,
    `mysql_tbl_41sa9p_setup_required` INT
);

INSERT INTO `mysql_tbl_tv7vsu` (`mysql_tbl_tv7vsu_venue_id`, `mysql_tbl_tv7vsu_venue_name`, `mysql_tbl_tv7vsu_capacity`, `mysql_tbl_tv7vsu_rental_fee_per_hour`, `mysql_tbl_tv7vsu_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_41sa9p` (`mysql_tbl_41sa9p_booking_id`, `mysql_tbl_41sa9p_venue_id`, `mysql_tbl_41sa9p_event_type`, `mysql_tbl_41sa9p_booking_date`, `mysql_tbl_41sa9p_duration_hours`, `mysql_tbl_41sa9p_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4q066` (
    `mysql_tbl_c4q066_campaign_id` INT,
    `mysql_tbl_c4q066_budget` INT
);

INSERT INTO `mysql_tbl_c4q066` (`mysql_tbl_c4q066_campaign_id`, `mysql_tbl_c4q066_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqcxe3` (
    `mysql_tbl_eqcxe3_customer_id` INT,
    `mysql_tbl_eqcxe3_plan_type` VARCHAR(50),
    `mysql_tbl_eqcxe3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eqcxe3` (`mysql_tbl_eqcxe3_customer_id`, `mysql_tbl_eqcxe3_plan_type`, `mysql_tbl_eqcxe3_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emwh3k` (
    `mysql_tbl_emwh3k_student_id` INT,
    `mysql_tbl_emwh3k_name` VARCHAR(50),
    `mysql_tbl_emwh3k_major_id` INT,
    `mysql_tbl_emwh3k_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wya38i` (
    `mysql_tbl_wya38i_major_id` INT,
    `mysql_tbl_wya38i_name` VARCHAR(50),
    `mysql_tbl_wya38i_department` INT
);

INSERT INTO `mysql_tbl_emwh3k` (`mysql_tbl_emwh3k_student_id`, `mysql_tbl_emwh3k_name`, `mysql_tbl_emwh3k_major_id`, `mysql_tbl_emwh3k_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_wya38i` (`mysql_tbl_wya38i_major_id`, `mysql_tbl_wya38i_name`, `mysql_tbl_wya38i_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15a5yc` (
    `mysql_tbl_15a5yc_emp_id` INT,
    `mysql_tbl_15a5yc_hire_date` DATE
);

INSERT INTO `mysql_tbl_15a5yc` (`mysql_tbl_15a5yc_emp_id`, `mysql_tbl_15a5yc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qlay3` (
    `mysql_tbl_0qlay3_dept_id` INT,
    `mysql_tbl_0qlay3_name` VARCHAR(50),
    `mysql_tbl_0qlay3_budget` INT,
    `mysql_tbl_0qlay3_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cikcgg` (
    `mysql_tbl_cikcgg_emp_id` INT,
    `mysql_tbl_cikcgg_dept_id` INT,
    `mysql_tbl_cikcgg_salary` INT
);

INSERT INTO `mysql_tbl_0qlay3` (`mysql_tbl_0qlay3_dept_id`, `mysql_tbl_0qlay3_name`, `mysql_tbl_0qlay3_budget`, `mysql_tbl_0qlay3_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cikcgg` (`mysql_tbl_cikcgg_emp_id`, `mysql_tbl_cikcgg_dept_id`, `mysql_tbl_cikcgg_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_indzba` (
    `mysql_tbl_indzba_product_id` INT,
    `mysql_tbl_indzba_supplier_id` INT,
    `mysql_tbl_indzba_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uwm1t` (
    `mysql_tbl_1uwm1t_supplier_id` INT,
    `mysql_tbl_1uwm1t_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_indzba` (`mysql_tbl_indzba_product_id`, `mysql_tbl_indzba_supplier_id`, `mysql_tbl_indzba_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1uwm1t` (`mysql_tbl_1uwm1t_supplier_id`, `mysql_tbl_1uwm1t_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izwtnw` (
    `mysql_tbl_izwtnw_policy_id` INT,
    `mysql_tbl_izwtnw_customer_id` INT,
    `mysql_tbl_izwtnw_policy_type` VARCHAR(50),
    `mysql_tbl_izwtnw_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_izwtnw_premium_annual` INT,
    `mysql_tbl_izwtnw_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0uicl` (
    `mysql_tbl_g0uicl_claim_id` INT,
    `mysql_tbl_g0uicl_policy_id` INT,
    `mysql_tbl_g0uicl_claim_date` DATE,
    `mysql_tbl_g0uicl_payout_amount` DECIMAL(10,2),
    `mysql_tbl_g0uicl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_izwtnw` (`mysql_tbl_izwtnw_policy_id`, `mysql_tbl_izwtnw_customer_id`, `mysql_tbl_izwtnw_policy_type`, `mysql_tbl_izwtnw_coverage_amount`, `mysql_tbl_izwtnw_premium_annual`, `mysql_tbl_izwtnw_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_g0uicl` (`mysql_tbl_g0uicl_claim_id`, `mysql_tbl_g0uicl_policy_id`, `mysql_tbl_g0uicl_claim_date`, `mysql_tbl_g0uicl_payout_amount`, `mysql_tbl_g0uicl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0cl31` (
    `mysql_tbl_i0cl31_customer_id` INT,
    `mysql_tbl_i0cl31_start_date` DATE,
    `mysql_tbl_i0cl31_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i0cl31` (`mysql_tbl_i0cl31_customer_id`, `mysql_tbl_i0cl31_start_date`, `mysql_tbl_i0cl31_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqcu3w` (
    `mysql_tbl_cqcu3w_campaign_id` INT,
    `mysql_tbl_cqcu3w_start_date` DATE
);

INSERT INTO `mysql_tbl_cqcu3w` (`mysql_tbl_cqcu3w_campaign_id`, `mysql_tbl_cqcu3w_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gnl0w` (
    `mysql_tbl_1gnl0w_policy_id` INT,
    `mysql_tbl_1gnl0w_customer_id` INT,
    `mysql_tbl_1gnl0w_plan_type` VARCHAR(50),
    `mysql_tbl_1gnl0w_premium_monthly` INT,
    `mysql_tbl_1gnl0w_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1gnl0w_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3f0c8` (
    `mysql_tbl_o3f0c8_claim_id` INT,
    `mysql_tbl_o3f0c8_policy_id` INT,
    `mysql_tbl_o3f0c8_claim_date` DATE,
    `mysql_tbl_o3f0c8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_o3f0c8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1gnl0w` (`mysql_tbl_1gnl0w_policy_id`, `mysql_tbl_1gnl0w_customer_id`, `mysql_tbl_1gnl0w_plan_type`, `mysql_tbl_1gnl0w_premium_monthly`, `mysql_tbl_1gnl0w_deductible_amount`, `mysql_tbl_1gnl0w_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_o3f0c8` (`mysql_tbl_o3f0c8_claim_id`, `mysql_tbl_o3f0c8_policy_id`, `mysql_tbl_o3f0c8_claim_date`, `mysql_tbl_o3f0c8_claim_amount`, `mysql_tbl_o3f0c8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwgcb5` (
    `mysql_tbl_dwgcb5_emp_id` INT,
    `mysql_tbl_dwgcb5_department_id` INT,
    `mysql_tbl_dwgcb5_hire_date` DATE,
    `mysql_tbl_dwgcb5_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo16qt` (
    `mysql_tbl_yo16qt_department_id` INT,
    `mysql_tbl_yo16qt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwgcb5` (`mysql_tbl_dwgcb5_emp_id`, `mysql_tbl_dwgcb5_department_id`, `mysql_tbl_dwgcb5_hire_date`, `mysql_tbl_dwgcb5_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yo16qt` (`mysql_tbl_yo16qt_department_id`, `mysql_tbl_yo16qt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqbvis` (
    `mysql_tbl_mqbvis_product_id` INT,
    `mysql_tbl_mqbvis_category_id` INT
);

INSERT INTO `mysql_tbl_mqbvis` (`mysql_tbl_mqbvis_product_id`, `mysql_tbl_mqbvis_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_tv7vsu_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_tv7vsu`
    WHERE mysql_tbl_tv7vsu_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_tv7vsu_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_tv7vsu`
    WHERE mysql_tbl_tv7vsu_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bozo7a_PRICE, 0) * COALESCE(mysql_tbl_bozo7a_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_bozo7a`
    WHERE mysql_tbl_bozo7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_mqbvis`
    WHERE mysql_tbl_mqbvis_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_mqbvis`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_dwgcb5`
    WHERE mysql_tbl_dwgcb5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dwgcb5_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_dwgcb5` E
    WHERE mysql_tbl_dwgcb5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1gnl0w_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_1gnl0w_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_1gnl0w`
    WHERE mysql_tbl_1gnl0w_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o3f0c8_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_o3f0c8`
    WHERE mysql_tbl_o3f0c8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_o3f0c8_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-61)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + 42);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_3i249t_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_3i249t`
    WHERE mysql_tbl_3i249t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_15a5yc_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_15a5yc`
    WHERE mysql_tbl_15a5yc_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_izwtnw_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_izwtnw_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_izwtnw`
    WHERE mysql_tbl_izwtnw_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g0uicl_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_g0uicl`
    WHERE mysql_tbl_g0uicl_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_0qlay3_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0qlay3` D
    LEFT JOIN `mysql_tbl_cikcgg` E ON mysql_tbl_0qlay3_DEPT_ID = mysql_tbl_cikcgg_DEPT_ID
    WHERE mysql_tbl_0qlay3_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_0qlay3_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_cikcgg_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cikcgg`
    WHERE mysql_tbl_cikcgg_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4ug9lw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(63)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
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
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i0cl31_START_DATE, mysql_tbl_i0cl31_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_i0cl31`
    WHERE mysql_tbl_i0cl31_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_cqcu3w_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_cqcu3w`
    WHERE mysql_tbl_cqcu3w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_indzba_PRICE), ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-57)) - (0) + 0))
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_indzba`
    WHERE mysql_tbl_indzba_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_indzba_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_indzba`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emwh3k_GPA, 0.00), COALESCE(mysql_tbl_wya38i_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_emwh3k` S
    JOIN `mysql_tbl_wya38i` M ON mysql_tbl_emwh3k_MAJOR_ID = mysql_tbl_wya38i_MAJOR_ID
    WHERE mysql_tbl_emwh3k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c4q066_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c4q066`
    WHERE mysql_tbl_c4q066_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ahyvfm`
    WHERE mysql_tbl_c4q066_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eqcxe3_PLAN_TYPE, mysql_tbl_eqcxe3_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_eqcxe3`
    WHERE mysql_tbl_eqcxe3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_62hlq3`
    WHERE mysql_tbl_eqcxe3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 2);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72);
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_9qtbk2_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_9qtbk2`
    WHERE mysql_tbl_9qtbk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(1);