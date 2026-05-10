/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9yhfod` (
    `mysql_tbl_9yhfod_employee_id` INT,
    `mysql_tbl_9yhfod_department_id` INT,
    `mysql_tbl_9yhfod_salary` INT,
    `mysql_tbl_9yhfod_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga9h89` (
    `mysql_tbl_ga9h89_bonus_id` INT,
    `mysql_tbl_ga9h89_employee_id` INT,
    `mysql_tbl_ga9h89_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_ga9h89_bonus_date` DATE
);

INSERT INTO `mysql_tbl_9yhfod` (`mysql_tbl_9yhfod_employee_id`, `mysql_tbl_9yhfod_department_id`, `mysql_tbl_9yhfod_salary`, `mysql_tbl_9yhfod_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_ga9h89` (`mysql_tbl_ga9h89_bonus_id`, `mysql_tbl_ga9h89_employee_id`, `mysql_tbl_ga9h89_bonus_amount`, `mysql_tbl_ga9h89_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6h9kha` (
    `mysql_tbl_6h9kha_campaign_id` INT,
    `mysql_tbl_6h9kha_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6h9kha` (`mysql_tbl_6h9kha_campaign_id`, `mysql_tbl_6h9kha_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_frho88` (
    `mysql_tbl_frho88_customer_id` INT,
    `mysql_tbl_frho88_registration_date` DATE
);

INSERT INTO `mysql_tbl_frho88` (`mysql_tbl_frho88_customer_id`, `mysql_tbl_frho88_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeog9j` (
    `mysql_tbl_jeog9j_inventory_id` INT,
    `mysql_tbl_jeog9j_product_id` INT,
    `mysql_tbl_jeog9j_quantity` INT,
    `mysql_tbl_jeog9j_warehouse_id` INT,
    `mysql_tbl_jeog9j_last_updated` DATE
);

INSERT INTO `mysql_tbl_jeog9j` (`mysql_tbl_jeog9j_inventory_id`, `mysql_tbl_jeog9j_product_id`, `mysql_tbl_jeog9j_quantity`, `mysql_tbl_jeog9j_warehouse_id`, `mysql_tbl_jeog9j_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhxpe9` (
    `mysql_tbl_nhxpe9_campaign_id` INT,
    `mysql_tbl_nhxpe9_start_date` DATE
);

INSERT INTO `mysql_tbl_nhxpe9` (`mysql_tbl_nhxpe9_campaign_id`, `mysql_tbl_nhxpe9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_endcov` (
    `mysql_tbl_endcov_category_id` INT,
    `mysql_tbl_endcov_stock_quantity` INT
);

INSERT INTO `mysql_tbl_endcov` (`mysql_tbl_endcov_category_id`, `mysql_tbl_endcov_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7aap84` (
    `mysql_tbl_7aap84_emp_id` INT,
    `mysql_tbl_7aap84_department_id` INT,
    `mysql_tbl_7aap84_hire_date` DATE
);

INSERT INTO `mysql_tbl_7aap84` (`mysql_tbl_7aap84_emp_id`, `mysql_tbl_7aap84_department_id`, `mysql_tbl_7aap84_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_02vuao` (
    `mysql_tbl_02vuao_order_id` INT,
    `mysql_tbl_02vuao_order_date` DATE
);

INSERT INTO `mysql_tbl_02vuao` (`mysql_tbl_02vuao_order_id`, `mysql_tbl_02vuao_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjrm7x` (
    `mysql_tbl_pjrm7x_student_id` INT,
    `mysql_tbl_pjrm7x_school_id` INT,
    `mysql_tbl_pjrm7x_grade_level` INT,
    `mysql_tbl_pjrm7x_subjects_needed` INT,
    `mysql_tbl_pjrm7x_session_rate` INT,
    `mysql_tbl_pjrm7x_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0prlk` (
    `mysql_tbl_h0prlk_session_id` INT,
    `mysql_tbl_h0prlk_student_id` INT,
    `mysql_tbl_h0prlk_tutor_id` INT,
    `mysql_tbl_h0prlk_session_date` DATE,
    `mysql_tbl_h0prlk_duration_minutes` INT,
    `mysql_tbl_h0prlk_subjects_covered` INT
);

INSERT INTO `mysql_tbl_pjrm7x` (`mysql_tbl_pjrm7x_student_id`, `mysql_tbl_pjrm7x_school_id`, `mysql_tbl_pjrm7x_grade_level`, `mysql_tbl_pjrm7x_subjects_needed`, `mysql_tbl_pjrm7x_session_rate`, `mysql_tbl_pjrm7x_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h0prlk` (`mysql_tbl_h0prlk_session_id`, `mysql_tbl_h0prlk_student_id`, `mysql_tbl_h0prlk_tutor_id`, `mysql_tbl_h0prlk_session_date`, `mysql_tbl_h0prlk_duration_minutes`, `mysql_tbl_h0prlk_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb720j` (
    `mysql_tbl_tb720j_campaign_id` INT,
    `mysql_tbl_tb720j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tb720j` (`mysql_tbl_tb720j_campaign_id`, `mysql_tbl_tb720j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaqv2b` (
    `mysql_tbl_aaqv2b_zone_id` INT,
    `mysql_tbl_aaqv2b_hourly_rate` INT,
    `mysql_tbl_aaqv2b_max_capacity` INT,
    `mysql_tbl_aaqv2b_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf6987` (
    `mysql_tbl_uf6987_trans_id` INT,
    `mysql_tbl_uf6987_vehicle_id` INT,
    `mysql_tbl_uf6987_zone_id` INT,
    `mysql_tbl_uf6987_entry_time` DATE,
    `mysql_tbl_uf6987_exit_time` DATE,
    `mysql_tbl_uf6987_amount_paid` INT
);

INSERT INTO `mysql_tbl_aaqv2b` (`mysql_tbl_aaqv2b_zone_id`, `mysql_tbl_aaqv2b_hourly_rate`, `mysql_tbl_aaqv2b_max_capacity`, `mysql_tbl_aaqv2b_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_uf6987` (`mysql_tbl_uf6987_trans_id`, `mysql_tbl_uf6987_vehicle_id`, `mysql_tbl_uf6987_zone_id`, `mysql_tbl_uf6987_entry_time`, `mysql_tbl_uf6987_exit_time`, `mysql_tbl_uf6987_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_attp7w` (
    `mysql_tbl_attp7w_order_id` INT,
    `mysql_tbl_attp7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_attp7w` (`mysql_tbl_attp7w_order_id`, `mysql_tbl_attp7w_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5fxj` (
    `mysql_tbl_fa5fxj_emp_id` INT,
    `mysql_tbl_fa5fxj_salary` INT
);

INSERT INTO `mysql_tbl_fa5fxj` (`mysql_tbl_fa5fxj_emp_id`, `mysql_tbl_fa5fxj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bl0a2` (
    `mysql_tbl_1bl0a2_campaign_id` INT,
    `mysql_tbl_1bl0a2_start_date` DATE,
    `mysql_tbl_1bl0a2_end_date` DATE,
    `mysql_tbl_1bl0a2_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ufof1` (
    `mysql_tbl_4ufof1_conversion_id` INT,
    `mysql_tbl_4ufof1_campaign_id` INT,
    `mysql_tbl_4ufof1_conversion_value` INT
);

INSERT INTO `mysql_tbl_1bl0a2` (`mysql_tbl_1bl0a2_campaign_id`, `mysql_tbl_1bl0a2_start_date`, `mysql_tbl_1bl0a2_end_date`, `mysql_tbl_1bl0a2_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_4ufof1` (`mysql_tbl_4ufof1_conversion_id`, `mysql_tbl_4ufof1_campaign_id`, `mysql_tbl_4ufof1_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6h9kha_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6h9kha`
    WHERE mysql_tbl_6h9kha_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jeog9j_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_jeog9j`
    WHERE mysql_tbl_jeog9j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_frho88_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_frho88`
    WHERE mysql_tbl_frho88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(6)) - (0) + ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-99)) - (0) + V_QUARTER));
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

    SELECT COALESCE(mysql_tbl_pjrm7x_SESSION_RATE, 40), COALESCE(mysql_tbl_pjrm7x_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_pjrm7x`
    WHERE mysql_tbl_pjrm7x_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_h0prlk`
    WHERE mysql_tbl_h0prlk_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bl0a2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1bl0a2`
    WHERE mysql_tbl_1bl0a2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_4ufof1`
    WHERE mysql_tbl_4ufof1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fa5fxj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_fa5fxj`
    WHERE mysql_tbl_fa5fxj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aaqv2b_HOURLY_RATE, 10), COALESCE(mysql_tbl_aaqv2b_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_aaqv2b`
    WHERE mysql_tbl_aaqv2b_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_uf6987`
    WHERE mysql_tbl_uf6987_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_uf6987_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(67)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nhxpe9_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nhxpe9`
    WHERE mysql_tbl_nhxpe9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_endcov`
    WHERE mysql_tbl_endcov_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_endcov_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_attp7w_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_attp7w`
    WHERE mysql_tbl_attp7w_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_02vuao_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_02vuao`
    WHERE mysql_tbl_02vuao_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tb720j_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tb720j`
    WHERE mysql_tbl_tb720j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + EVENT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7aap84_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7aap84`
    WHERE mysql_tbl_7aap84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75);
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(73);
        SET V_REVERSED = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(-30, 15);
        SET V_TEMP = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + 0)) + 0);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37)) - (0) + 0)) + ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(42)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_ozixtx(-53)) - (0) + (NUM1 + NUM2))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_9yhfod_SALARY, 0), COALESCE(mysql_tbl_9yhfod_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_9yhfod`
    WHERE mysql_tbl_9yhfod_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ga9h89_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_ga9h89`
    WHERE mysql_tbl_ga9h89_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(1);