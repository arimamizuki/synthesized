/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2voxn` (
    `mysql_tbl_u2voxn_order_id` INT,
    `mysql_tbl_u2voxn_customer_id` INT,
    `mysql_tbl_u2voxn_order_date` DATE,
    `mysql_tbl_u2voxn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj9ep0` (
    `mysql_tbl_jj9ep0_customer_id` INT,
    `mysql_tbl_jj9ep0_tier_level` INT
);

INSERT INTO `mysql_tbl_u2voxn` (`mysql_tbl_u2voxn_order_id`, `mysql_tbl_u2voxn_customer_id`, `mysql_tbl_u2voxn_order_date`, `mysql_tbl_u2voxn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jj9ep0` (`mysql_tbl_jj9ep0_customer_id`, `mysql_tbl_jj9ep0_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_da4jfj` (
    `mysql_tbl_da4jfj_product_id` INT,
    `mysql_tbl_da4jfj_category_id` INT,
    `mysql_tbl_da4jfj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_da4jfj` (`mysql_tbl_da4jfj_product_id`, `mysql_tbl_da4jfj_category_id`, `mysql_tbl_da4jfj_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpfyni` (
    `mysql_tbl_zpfyni_department_id` INT,
    `mysql_tbl_zpfyni_salary` INT
);

INSERT INTO `mysql_tbl_zpfyni` (`mysql_tbl_zpfyni_department_id`, `mysql_tbl_zpfyni_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uchfv` (
    `mysql_tbl_5uchfv_customer_id` INT,
    `mysql_tbl_5uchfv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uchfv` (`mysql_tbl_5uchfv_customer_id`, `mysql_tbl_5uchfv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb9stw` (
    `mysql_tbl_vb9stw_product_id` INT,
    `mysql_tbl_vb9stw_category_id` INT,
    `mysql_tbl_vb9stw_price` DECIMAL(10,2),
    `mysql_tbl_vb9stw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzaxk6` (
    `mysql_tbl_hzaxk6_order_id` INT,
    `mysql_tbl_hzaxk6_order_date` DATE
);

INSERT INTO `mysql_tbl_vb9stw` (`mysql_tbl_vb9stw_product_id`, `mysql_tbl_vb9stw_category_id`, `mysql_tbl_vb9stw_price`, `mysql_tbl_vb9stw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hzaxk6` (`mysql_tbl_hzaxk6_order_id`, `mysql_tbl_hzaxk6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lwb11` (
    `mysql_tbl_3lwb11_enrollment_id` INT,
    `mysql_tbl_3lwb11_child_id` INT,
    `mysql_tbl_3lwb11_program_type` VARCHAR(50),
    `mysql_tbl_3lwb11_hours_per_week` INT,
    `mysql_tbl_3lwb11_weekly_rate` INT,
    `mysql_tbl_3lwb11_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9wf9n` (
    `mysql_tbl_d9wf9n_child_id` INT,
    `mysql_tbl_d9wf9n_date_of_birth` DATE,
    `mysql_tbl_d9wf9n_parent_id` INT
);

INSERT INTO `mysql_tbl_3lwb11` (`mysql_tbl_3lwb11_enrollment_id`, `mysql_tbl_3lwb11_child_id`, `mysql_tbl_3lwb11_program_type`, `mysql_tbl_3lwb11_hours_per_week`, `mysql_tbl_3lwb11_weekly_rate`, `mysql_tbl_3lwb11_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d9wf9n` (`mysql_tbl_d9wf9n_child_id`, `mysql_tbl_d9wf9n_date_of_birth`, `mysql_tbl_d9wf9n_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0txco4` (
    `mysql_tbl_0txco4_supplier_id` INT,
    `mysql_tbl_0txco4_lead_time_days` DATE,
    `mysql_tbl_0txco4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0txco4` (`mysql_tbl_0txco4_supplier_id`, `mysql_tbl_0txco4_lead_time_days`, `mysql_tbl_0txco4_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs4t12` (
    `mysql_tbl_cs4t12_dept_id` INT,
    `mysql_tbl_cs4t12_name` VARCHAR(50),
    `mysql_tbl_cs4t12_budget` INT,
    `mysql_tbl_cs4t12_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmglzr` (
    `mysql_tbl_cmglzr_emp_id` INT,
    `mysql_tbl_cmglzr_dept_id` INT,
    `mysql_tbl_cmglzr_salary` INT
);

INSERT INTO `mysql_tbl_cs4t12` (`mysql_tbl_cs4t12_dept_id`, `mysql_tbl_cs4t12_name`, `mysql_tbl_cs4t12_budget`, `mysql_tbl_cs4t12_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cmglzr` (`mysql_tbl_cmglzr_emp_id`, `mysql_tbl_cmglzr_dept_id`, `mysql_tbl_cmglzr_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpy3az` (
    `mysql_tbl_kpy3az_product_id` INT,
    `mysql_tbl_kpy3az_category_id` INT,
    `mysql_tbl_kpy3az_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kpy3az` (`mysql_tbl_kpy3az_product_id`, `mysql_tbl_kpy3az_category_id`, `mysql_tbl_kpy3az_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w287ry` (
    `mysql_tbl_w287ry_reg_id` INT,
    `mysql_tbl_w287ry_attendee_id` INT,
    `mysql_tbl_w287ry_conference_id` INT,
    `mysql_tbl_w287ry_registration_date` DATE,
    `mysql_tbl_w287ry_ticket_type` VARCHAR(50),
    `mysql_tbl_w287ry_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5s05l` (
    `mysql_tbl_i5s05l_conference_id` INT,
    `mysql_tbl_i5s05l_name` VARCHAR(50),
    `mysql_tbl_i5s05l_start_date` DATE,
    `mysql_tbl_i5s05l_venue_id` INT,
    `mysql_tbl_i5s05l_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w287ry` (`mysql_tbl_w287ry_reg_id`, `mysql_tbl_w287ry_attendee_id`, `mysql_tbl_w287ry_conference_id`, `mysql_tbl_w287ry_registration_date`, `mysql_tbl_w287ry_ticket_type`, `mysql_tbl_w287ry_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_i5s05l` (`mysql_tbl_i5s05l_conference_id`, `mysql_tbl_i5s05l_name`, `mysql_tbl_i5s05l_start_date`, `mysql_tbl_i5s05l_venue_id`, `mysql_tbl_i5s05l_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0h0pf` (
    `mysql_tbl_n0h0pf_card_id` INT,
    `mysql_tbl_n0h0pf_holder_id` INT,
    `mysql_tbl_n0h0pf_balance` INT,
    `mysql_tbl_n0h0pf_card_type` VARCHAR(50),
    `mysql_tbl_n0h0pf_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woera6` (
    `mysql_tbl_woera6_trip_id` INT,
    `mysql_tbl_woera6_card_id` INT,
    `mysql_tbl_woera6_station_enter` INT,
    `mysql_tbl_woera6_station_exit` INT,
    `mysql_tbl_woera6_fare_amount` DECIMAL(10,2),
    `mysql_tbl_woera6_trip_date` DATE
);

INSERT INTO `mysql_tbl_n0h0pf` (`mysql_tbl_n0h0pf_card_id`, `mysql_tbl_n0h0pf_holder_id`, `mysql_tbl_n0h0pf_balance`, `mysql_tbl_n0h0pf_card_type`, `mysql_tbl_n0h0pf_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_woera6` (`mysql_tbl_woera6_trip_id`, `mysql_tbl_woera6_card_id`, `mysql_tbl_woera6_station_enter`, `mysql_tbl_woera6_station_exit`, `mysql_tbl_woera6_fare_amount`, `mysql_tbl_woera6_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5s05l_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_i5s05l`
    WHERE mysql_tbl_i5s05l_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0h0pf_BALANCE, 0), mysql_tbl_n0h0pf_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_n0h0pf`
    WHERE mysql_tbl_n0h0pf_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_woera6`
    WHERE mysql_tbl_woera6_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_woera6_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21);
        SET V_MOVES = MYSQL_FUNC_IS_EVEN_uknm28(8);
        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_da4jfj_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_da4jfj`
    WHERE mysql_tbl_da4jfj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zpfyni_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zpfyni`
    WHERE mysql_tbl_zpfyni_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_5g3266` OI
    JOIN `mysql_tbl_kpy3az` P ON OI.PRODUCT_ID = mysql_tbl_kpy3az_PRODUCT_ID
    WHERE mysql_tbl_kpy3az_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5g3266`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_cs4t12_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cs4t12` D
    LEFT JOIN `mysql_tbl_cmglzr` E ON mysql_tbl_cs4t12_DEPT_ID = mysql_tbl_cmglzr_DEPT_ID
    WHERE mysql_tbl_cs4t12_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_cs4t12_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_cmglzr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cmglzr`
    WHERE mysql_tbl_cmglzr_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
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
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0txco4_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_0txco4_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_0txco4`
    WHERE mysql_tbl_0txco4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + (((MYSQL_FUNC_GET_MIN_cm5woy(-14, -29)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d9wf9n_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_d9wf9n`
    WHERE mysql_tbl_d9wf9n_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_3lwb11_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_3lwb11`
    WHERE mysql_tbl_3lwb11_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_3lwb11_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10);
        SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5uchfv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5uchfv`
    WHERE mysql_tbl_5uchfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-15)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vb9stw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vb9stw`
    WHERE mysql_tbl_vb9stw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_5g3266` OI
    JOIN `mysql_tbl_hzaxk6` O ON OI.ORDER_ID = mysql_tbl_hzaxk6_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hzaxk6_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_z2n4i4` WHERE STATUS = 'ACTIVE' UNION SELECT NAME INTO @mysql_synth_dummy FROM `mysql_tbl_y9fkj7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_z2n4i4` UNION ALL SELECT USER_ID FROM `mysql_tbl_mklj97`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_jj9ep0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u2voxn` O
    JOIN `mysql_tbl_jj9ep0` C ON mysql_tbl_u2voxn_CUSTOMER_ID = mysql_tbl_jj9ep0_CUSTOMER_ID
    WHERE mysql_tbl_u2voxn_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5);
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_158_SELECT_UNION_6spxzz()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(1);