/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f5krik` (
    `mysql_tbl_f5krik_policy_id` INT,
    `mysql_tbl_f5krik_customer_id` INT,
    `mysql_tbl_f5krik_policy_type` VARCHAR(50),
    `mysql_tbl_f5krik_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_f5krik_premium_annual` INT,
    `mysql_tbl_f5krik_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmyont` (
    `mysql_tbl_nmyont_claim_id` INT,
    `mysql_tbl_nmyont_policy_id` INT,
    `mysql_tbl_nmyont_claim_date` DATE,
    `mysql_tbl_nmyont_payout_amount` DECIMAL(10,2),
    `mysql_tbl_nmyont_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f5krik` (`mysql_tbl_f5krik_policy_id`, `mysql_tbl_f5krik_customer_id`, `mysql_tbl_f5krik_policy_type`, `mysql_tbl_f5krik_coverage_amount`, `mysql_tbl_f5krik_premium_annual`, `mysql_tbl_f5krik_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_nmyont` (`mysql_tbl_nmyont_claim_id`, `mysql_tbl_nmyont_policy_id`, `mysql_tbl_nmyont_claim_date`, `mysql_tbl_nmyont_payout_amount`, `mysql_tbl_nmyont_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ks5xd` (
    `mysql_tbl_6ks5xd_ticket_id` INT,
    `mysql_tbl_6ks5xd_event_id` INT,
    `mysql_tbl_6ks5xd_seat_section` INT,
    `mysql_tbl_6ks5xd_seat_row` INT,
    `mysql_tbl_6ks5xd_seat_number` INT,
    `mysql_tbl_6ks5xd_price` DECIMAL(10,2),
    `mysql_tbl_6ks5xd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6j5jp` (
    `mysql_tbl_a6j5jp_event_id` INT,
    `mysql_tbl_a6j5jp_event_name` VARCHAR(50),
    `mysql_tbl_a6j5jp_event_date` DATE,
    `mysql_tbl_a6j5jp_venue_id` INT,
    `mysql_tbl_a6j5jp_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ks5xd` (`mysql_tbl_6ks5xd_ticket_id`, `mysql_tbl_6ks5xd_event_id`, `mysql_tbl_6ks5xd_seat_section`, `mysql_tbl_6ks5xd_seat_row`, `mysql_tbl_6ks5xd_seat_number`, `mysql_tbl_6ks5xd_price`, `mysql_tbl_6ks5xd_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_a6j5jp` (`mysql_tbl_a6j5jp_event_id`, `mysql_tbl_a6j5jp_event_name`, `mysql_tbl_a6j5jp_event_date`, `mysql_tbl_a6j5jp_venue_id`, `mysql_tbl_a6j5jp_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3dhbe` (mysql_tbl_x3dhbe_id INT, mysql_tbl_x3dhbe_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cpb6m` (mysql_tbl_5cpb6m_id INT, student_mysql_tbl_5cpb6m_id INT, course_mysql_tbl_5cpb6m_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omlq6k` (
    `mysql_tbl_omlq6k_product_id` INT,
    `mysql_tbl_omlq6k_category_id` INT,
    `mysql_tbl_omlq6k_price` DECIMAL(10,2),
    `mysql_tbl_omlq6k_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pvkzb` (
    `mysql_tbl_2pvkzb_order_id` INT,
    `mysql_tbl_2pvkzb_order_date` DATE
);

INSERT INTO `mysql_tbl_omlq6k` (`mysql_tbl_omlq6k_product_id`, `mysql_tbl_omlq6k_category_id`, `mysql_tbl_omlq6k_price`, `mysql_tbl_omlq6k_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2pvkzb` (`mysql_tbl_2pvkzb_order_id`, `mysql_tbl_2pvkzb_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqv67y` (
    `mysql_tbl_eqv67y_product_id` INT,
    `mysql_tbl_eqv67y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eqv67y` (`mysql_tbl_eqv67y_product_id`, `mysql_tbl_eqv67y_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdf1fz` (
    `mysql_tbl_hdf1fz_customer_id` INT,
    `mysql_tbl_hdf1fz_order_date` DATE,
    `mysql_tbl_hdf1fz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdf1fz` (`mysql_tbl_hdf1fz_customer_id`, `mysql_tbl_hdf1fz_order_date`, `mysql_tbl_hdf1fz_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_out491` (
    `mysql_tbl_out491_customer_id` INT,
    `mysql_tbl_out491_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_out491` (`mysql_tbl_out491_customer_id`, `mysql_tbl_out491_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ouflc` (
    `mysql_tbl_3ouflc_emp_id` INT,
    `mysql_tbl_3ouflc_department_id` INT
);

INSERT INTO `mysql_tbl_3ouflc` (`mysql_tbl_3ouflc_emp_id`, `mysql_tbl_3ouflc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7ndcp` (
    `mysql_tbl_q7ndcp_dept_id` INT,
    `mysql_tbl_q7ndcp_name` VARCHAR(50),
    `mysql_tbl_q7ndcp_budget` INT,
    `mysql_tbl_q7ndcp_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2nlb6` (
    `mysql_tbl_c2nlb6_emp_id` INT,
    `mysql_tbl_c2nlb6_dept_id` INT,
    `mysql_tbl_c2nlb6_salary` INT
);

INSERT INTO `mysql_tbl_q7ndcp` (`mysql_tbl_q7ndcp_dept_id`, `mysql_tbl_q7ndcp_name`, `mysql_tbl_q7ndcp_budget`, `mysql_tbl_q7ndcp_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c2nlb6` (`mysql_tbl_c2nlb6_emp_id`, `mysql_tbl_c2nlb6_dept_id`, `mysql_tbl_c2nlb6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83afkb` (
    `mysql_tbl_83afkb_account_id` INT,
    `mysql_tbl_83afkb_customer_id` INT,
    `mysql_tbl_83afkb_account_type` INT,
    `mysql_tbl_83afkb_balance` INT,
    `mysql_tbl_83afkb_interest_rate` INT,
    `mysql_tbl_83afkb_opened_date` DATE
);

INSERT INTO `mysql_tbl_83afkb` (`mysql_tbl_83afkb_account_id`, `mysql_tbl_83afkb_customer_id`, `mysql_tbl_83afkb_account_type`, `mysql_tbl_83afkb_balance`, `mysql_tbl_83afkb_interest_rate`, `mysql_tbl_83afkb_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_51oz5o` (
    `mysql_tbl_51oz5o_supplier_id` INT,
    `mysql_tbl_51oz5o_country` INT,
    `mysql_tbl_51oz5o_quality_certified` INT,
    `mysql_tbl_51oz5o_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvj74f` (
    `mysql_tbl_wvj74f_product_id` INT,
    `mysql_tbl_wvj74f_supplier_id` INT,
    `mysql_tbl_wvj74f_unit_cost` DECIMAL(10,2),
    `mysql_tbl_wvj74f_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rop5zw` (
    `mysql_tbl_rop5zw_po_id` INT,
    `mysql_tbl_rop5zw_supplier_id` INT,
    `mysql_tbl_rop5zw_product_id` INT,
    `mysql_tbl_rop5zw_quantity` INT,
    `mysql_tbl_rop5zw_order_date` DATE,
    `mysql_tbl_rop5zw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_51oz5o` (`mysql_tbl_51oz5o_supplier_id`, `mysql_tbl_51oz5o_country`, `mysql_tbl_51oz5o_quality_certified`, `mysql_tbl_51oz5o_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wvj74f` (`mysql_tbl_wvj74f_product_id`, `mysql_tbl_wvj74f_supplier_id`, `mysql_tbl_wvj74f_unit_cost`, `mysql_tbl_wvj74f_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rop5zw` (`mysql_tbl_rop5zw_po_id`, `mysql_tbl_rop5zw_supplier_id`, `mysql_tbl_rop5zw_product_id`, `mysql_tbl_rop5zw_quantity`, `mysql_tbl_rop5zw_order_date`, `mysql_tbl_rop5zw_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdf1fz_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hdf1fz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_5cpb6m_STUDENT_ID INT, mysql_tbl_5cpb6m_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_x3dhbe_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_x3dhbe` WHERE mysql_tbl_x3dhbe_ID = mysql_tbl_5cpb6m_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_5cpb6m` WHERE mysql_tbl_5cpb6m_COURSE_ID = mysql_tbl_5cpb6m_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_5cpb6m` (`mysql_tbl_5cpb6m_STUDENT_ID`, `mysql_tbl_5cpb6m_COURSE_ID`) VALUES (mysql_tbl_5cpb6m_STUDENT_ID, mysql_tbl_5cpb6m_COURSE_ID);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_out491_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_out491`
    WHERE mysql_tbl_out491_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eqv67y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eqv67y`
    WHERE mysql_tbl_eqv67y_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q7ndcp_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_q7ndcp`
    WHERE mysql_tbl_q7ndcp_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_c2nlb6`
    WHERE mysql_tbl_c2nlb6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fg0ems` (mysql_tbl_fg0ems_ID INT, mysql_tbl_fg0ems_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2yzfi2` (mysql_tbl_2yzfi2_ID INT, mysql_tbl_2yzfi2_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51oz5o_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_51oz5o_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_51oz5o`
    WHERE mysql_tbl_51oz5o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_rop5zw`
    WHERE mysql_tbl_rop5zw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3ouflc`
    WHERE mysql_tbl_3ouflc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83afkb_BALANCE, 0), COALESCE(mysql_tbl_83afkb_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_83afkb`
    WHERE mysql_tbl_83afkb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_83afkb_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_83afkb`
    WHERE mysql_tbl_83afkb_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omlq6k_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_omlq6k`
    WHERE mysql_tbl_omlq6k_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2pvkzb` O ON OI.ORDER_ID = mysql_tbl_2pvkzb_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_2pvkzb_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6ks5xd_PRICE), ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + 0)) + 0)), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_6ks5xd`
    WHERE mysql_tbl_6ks5xd_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_6ks5xd_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_6ks5xd_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_a6j5jp_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_a6j5jp`
    WHERE mysql_tbl_a6j5jp_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f5krik_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_f5krik_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_f5krik`
    WHERE mysql_tbl_f5krik_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nmyont_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_nmyont`
    WHERE mysql_tbl_nmyont_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(1);