/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uq9ncv` (
    `mysql_tbl_uq9ncv_registration_date` DATE
);

INSERT INTO `mysql_tbl_uq9ncv` (`mysql_tbl_uq9ncv_registration_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2g3mss` (
    `mysql_tbl_2g3mss_location_id` INT,
    `mysql_tbl_2g3mss_zone` INT,
    `mysql_tbl_2g3mss_aisle` INT,
    `mysql_tbl_2g3mss_rack` INT,
    `mysql_tbl_2g3mss_shelf` INT,
    `mysql_tbl_2g3mss_capacity` INT
);

INSERT INTO `mysql_tbl_2g3mss` (`mysql_tbl_2g3mss_location_id`, `mysql_tbl_2g3mss_zone`, `mysql_tbl_2g3mss_aisle`, `mysql_tbl_2g3mss_rack`, `mysql_tbl_2g3mss_shelf`, `mysql_tbl_2g3mss_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tusk6` (
    `mysql_tbl_5tusk6_table_id` INT,
    `mysql_tbl_5tusk6_capacity` INT,
    `mysql_tbl_5tusk6_is_occupied` INT,
    `mysql_tbl_5tusk6_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ex660i` (
    `mysql_tbl_ex660i_res_id` INT,
    `mysql_tbl_ex660i_table_id` INT,
    `mysql_tbl_ex660i_guest_count` INT,
    `mysql_tbl_ex660i_reservation_date` DATE,
    `mysql_tbl_ex660i_reservation_time` DATE,
    `mysql_tbl_ex660i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5tusk6` (`mysql_tbl_5tusk6_table_id`, `mysql_tbl_5tusk6_capacity`, `mysql_tbl_5tusk6_is_occupied`, `mysql_tbl_5tusk6_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ex660i` (`mysql_tbl_ex660i_res_id`, `mysql_tbl_ex660i_table_id`, `mysql_tbl_ex660i_guest_count`, `mysql_tbl_ex660i_reservation_date`, `mysql_tbl_ex660i_reservation_time`, `mysql_tbl_ex660i_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yew1xy` (
    `mysql_tbl_yew1xy_customer_id` INT,
    `mysql_tbl_yew1xy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_yew1xy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yew1xy` (`mysql_tbl_yew1xy_customer_id`, `mysql_tbl_yew1xy_monthly_cost`, `mysql_tbl_yew1xy_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeq3qr` (
    mysql_tbl_oeq3qr_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_oeq3qr_make VARCHAR(20),
    mysql_tbl_oeq3qr_milage INT
);

INSERT INTO `mysql_tbl_oeq3qr` (`mysql_tbl_oeq3qr_make`, `mysql_tbl_oeq3qr_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yygi2k` (mysql_tbl_yygi2k_id INT, mysql_tbl_yygi2k_log_level INT, mysql_tbl_yygi2k_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mlf3l` (
    `mysql_tbl_0mlf3l_customer_id` INT,
    `mysql_tbl_0mlf3l_registration_date` DATE,
    `mysql_tbl_0mlf3l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yesg51` (
    `mysql_tbl_yesg51_order_id` INT,
    `mysql_tbl_yesg51_customer_id` INT,
    `mysql_tbl_yesg51_order_date` DATE,
    `mysql_tbl_yesg51_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0mlf3l` (`mysql_tbl_0mlf3l_customer_id`, `mysql_tbl_0mlf3l_registration_date`, `mysql_tbl_0mlf3l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yesg51` (`mysql_tbl_yesg51_order_id`, `mysql_tbl_yesg51_customer_id`, `mysql_tbl_yesg51_order_date`, `mysql_tbl_yesg51_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s6k5l` (
    `mysql_tbl_8s6k5l_dept_id` INT,
    `mysql_tbl_8s6k5l_name` VARCHAR(50),
    `mysql_tbl_8s6k5l_budget` INT,
    `mysql_tbl_8s6k5l_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn4rqx` (
    `mysql_tbl_xn4rqx_emp_id` INT,
    `mysql_tbl_xn4rqx_dept_id` INT,
    `mysql_tbl_xn4rqx_salary` INT
);

INSERT INTO `mysql_tbl_8s6k5l` (`mysql_tbl_8s6k5l_dept_id`, `mysql_tbl_8s6k5l_name`, `mysql_tbl_8s6k5l_budget`, `mysql_tbl_8s6k5l_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xn4rqx` (`mysql_tbl_xn4rqx_emp_id`, `mysql_tbl_xn4rqx_dept_id`, `mysql_tbl_xn4rqx_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ju8js` (
    `mysql_tbl_0ju8js_product_id` INT,
    `mysql_tbl_0ju8js_name` VARCHAR(50),
    `mysql_tbl_0ju8js_sku` INT,
    `mysql_tbl_0ju8js_stock_quantity` INT,
    `mysql_tbl_0ju8js_reorder_point` INT,
    `mysql_tbl_0ju8js_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qza10x` (
    `mysql_tbl_qza10x_order_id` INT,
    `mysql_tbl_qza10x_supplier_id` INT,
    `mysql_tbl_qza10x_order_date` DATE,
    `mysql_tbl_qza10x_expected_delivery` INT,
    `mysql_tbl_qza10x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0ju8js` (`mysql_tbl_0ju8js_product_id`, `mysql_tbl_0ju8js_name`, `mysql_tbl_0ju8js_sku`, `mysql_tbl_0ju8js_stock_quantity`, `mysql_tbl_0ju8js_reorder_point`, `mysql_tbl_0ju8js_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_qza10x` (`mysql_tbl_qza10x_order_id`, `mysql_tbl_qza10x_supplier_id`, `mysql_tbl_qza10x_order_date`, `mysql_tbl_qza10x_expected_delivery`, `mysql_tbl_qza10x_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iby8bv` (
    `mysql_tbl_iby8bv_emp_id` INT,
    `mysql_tbl_iby8bv_department_id` INT,
    `mysql_tbl_iby8bv_salary` INT,
    `mysql_tbl_iby8bv_hire_date` DATE
);

INSERT INTO `mysql_tbl_iby8bv` (`mysql_tbl_iby8bv_emp_id`, `mysql_tbl_iby8bv_department_id`, `mysql_tbl_iby8bv_salary`, `mysql_tbl_iby8bv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhmoyp` (
    `mysql_tbl_qhmoyp_student_id` INT,
    `mysql_tbl_qhmoyp_school_id` INT,
    `mysql_tbl_qhmoyp_grade_level` INT,
    `mysql_tbl_qhmoyp_subjects_needed` INT,
    `mysql_tbl_qhmoyp_session_rate` INT,
    `mysql_tbl_qhmoyp_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igejge` (
    `mysql_tbl_igejge_session_id` INT,
    `mysql_tbl_igejge_student_id` INT,
    `mysql_tbl_igejge_tutor_id` INT,
    `mysql_tbl_igejge_session_date` DATE,
    `mysql_tbl_igejge_duration_minutes` INT,
    `mysql_tbl_igejge_subjects_covered` INT
);

INSERT INTO `mysql_tbl_qhmoyp` (`mysql_tbl_qhmoyp_student_id`, `mysql_tbl_qhmoyp_school_id`, `mysql_tbl_qhmoyp_grade_level`, `mysql_tbl_qhmoyp_subjects_needed`, `mysql_tbl_qhmoyp_session_rate`, `mysql_tbl_qhmoyp_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_igejge` (`mysql_tbl_igejge_session_id`, `mysql_tbl_igejge_student_id`, `mysql_tbl_igejge_tutor_id`, `mysql_tbl_igejge_session_date`, `mysql_tbl_igejge_duration_minutes`, `mysql_tbl_igejge_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw9fvt` (
    `mysql_tbl_kw9fvt_customer_id` INT,
    `mysql_tbl_kw9fvt_plan_type` VARCHAR(50),
    `mysql_tbl_kw9fvt_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kw9fvt_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u3oa8` (
    `mysql_tbl_0u3oa8_customer_id` INT,
    `mysql_tbl_0u3oa8_tier_level` INT
);

INSERT INTO `mysql_tbl_kw9fvt` (`mysql_tbl_kw9fvt_customer_id`, `mysql_tbl_kw9fvt_plan_type`, `mysql_tbl_kw9fvt_monthly_cost`, `mysql_tbl_kw9fvt_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_0u3oa8` (`mysql_tbl_0u3oa8_customer_id`, `mysql_tbl_0u3oa8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh25y6` (
    `mysql_tbl_hh25y6_inventory_id` INT,
    `mysql_tbl_hh25y6_product_id` INT,
    `mysql_tbl_hh25y6_warehouse_id` INT,
    `mysql_tbl_hh25y6_quantity` INT,
    `mysql_tbl_hh25y6_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugu8oz` (
    `mysql_tbl_ugu8oz_product_id` INT,
    `mysql_tbl_ugu8oz_name` VARCHAR(50),
    `mysql_tbl_ugu8oz_reorder_level` INT,
    `mysql_tbl_ugu8oz_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hh25y6` (`mysql_tbl_hh25y6_inventory_id`, `mysql_tbl_hh25y6_product_id`, `mysql_tbl_hh25y6_warehouse_id`, `mysql_tbl_hh25y6_quantity`, `mysql_tbl_hh25y6_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ugu8oz` (`mysql_tbl_ugu8oz_product_id`, `mysql_tbl_ugu8oz_name`, `mysql_tbl_ugu8oz_reorder_level`, `mysql_tbl_ugu8oz_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c48euw` (
    `mysql_tbl_c48euw_supplier_id` INT,
    `mysql_tbl_c48euw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_c48euw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c48euw` (`mysql_tbl_c48euw_supplier_id`, `mysql_tbl_c48euw_supplier_rating`, `mysql_tbl_c48euw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_abax3i` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_abax3i` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_abax3i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_yew1xy_MONTHLY_COST, 0), mysql_tbl_yew1xy_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_yew1xy`
    WHERE mysql_tbl_yew1xy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_iby8bv_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_iby8bv`
    WHERE mysql_tbl_iby8bv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c48euw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_c48euw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_c48euw`
    WHERE mysql_tbl_c48euw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ju8js_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_0ju8js_REORDER_POINT, 10), COALESCE(mysql_tbl_0ju8js_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_0ju8js`
    WHERE mysql_tbl_0ju8js_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(5)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kw9fvt_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_kw9fvt`
    WHERE mysql_tbl_kw9fvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2ga2z8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hh25y6_QUANTITY, 0), COALESCE(mysql_tbl_ugu8oz_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ugu8oz_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_hh25y6` I
    JOIN `mysql_tbl_ugu8oz` P ON mysql_tbl_hh25y6_PRODUCT_ID = mysql_tbl_ugu8oz_PRODUCT_ID
    WHERE mysql_tbl_hh25y6_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_hh25y6_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qhmoyp_SESSION_RATE, 40), COALESCE(mysql_tbl_qhmoyp_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_qhmoyp`
    WHERE mysql_tbl_qhmoyp_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_igejge`
    WHERE mysql_tbl_igejge_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tusk6_CAPACITY, 0), COALESCE(mysql_tbl_5tusk6_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_5tusk6`
    WHERE mysql_tbl_5tusk6_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ex660i`
    WHERE mysql_tbl_ex660i_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ex660i_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74)) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_yygi2k`
    SET mysql_tbl_yygi2k_MESSAGE = CASE mysql_tbl_yygi2k_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_yygi2k_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_yygi2k_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_yygi2k_MESSAGE)
        ELSE mysql_tbl_yygi2k_MESSAGE END;
    END;
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

    SELECT COALESCE(mysql_tbl_8s6k5l_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8s6k5l` D
    LEFT JOIN `mysql_tbl_xn4rqx` E ON mysql_tbl_8s6k5l_DEPT_ID = mysql_tbl_xn4rqx_DEPT_ID
    WHERE mysql_tbl_8s6k5l_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_8s6k5l_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_xn4rqx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xn4rqx`
    WHERE mysql_tbl_xn4rqx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nnyvr9` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nnyvr9` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ga2z8` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_oeq3qr` 
    WHERE mysql_tbl_oeq3qr_MAKE LIKE MK AND mysql_tbl_oeq3qr_MILAGE < ML 
    ORDER BY mysql_tbl_oeq3qr_MILAGE;
    
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_yesg51`
        WHERE mysql_tbl_yesg51_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_yesg51_ORDER_DATE), MONTH(mysql_tbl_yesg51_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + V_LOCATION_CODE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_uq9ncv_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_uq9ncv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-24, 25, 24)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);