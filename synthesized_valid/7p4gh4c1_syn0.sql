/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orn099` (
    `mysql_tbl_orn099_customer_id` INT,
    `mysql_tbl_orn099_plan_type` VARCHAR(50),
    `mysql_tbl_orn099_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_orn099` (`mysql_tbl_orn099_customer_id`, `mysql_tbl_orn099_plan_type`, `mysql_tbl_orn099_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lxii9q` (
    `mysql_tbl_lxii9q_return_id` INT,
    `mysql_tbl_lxii9q_transaction_id` INT,
    `mysql_tbl_lxii9q_customer_id` INT,
    `mysql_tbl_lxii9q_return_date` DATE,
    `mysql_tbl_lxii9q_item_count` INT,
    `mysql_tbl_lxii9q_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68m2jb` (
    `mysql_tbl_68m2jb_transaction_id` INT,
    `mysql_tbl_68m2jb_store_id` INT,
    `mysql_tbl_68m2jb_transaction_date` DATE,
    `mysql_tbl_68m2jb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lxii9q` (`mysql_tbl_lxii9q_return_id`, `mysql_tbl_lxii9q_transaction_id`, `mysql_tbl_lxii9q_customer_id`, `mysql_tbl_lxii9q_return_date`, `mysql_tbl_lxii9q_item_count`, `mysql_tbl_lxii9q_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_68m2jb` (`mysql_tbl_68m2jb_transaction_id`, `mysql_tbl_68m2jb_store_id`, `mysql_tbl_68m2jb_transaction_date`, `mysql_tbl_68m2jb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_447ibg` (
    `mysql_tbl_447ibg_emp_id` INT,
    `mysql_tbl_447ibg_name` VARCHAR(50),
    `mysql_tbl_447ibg_salary` INT,
    `mysql_tbl_447ibg_hire_date` DATE,
    `mysql_tbl_447ibg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ks813` (
    `mysql_tbl_7ks813_dept_id` INT,
    `mysql_tbl_7ks813_name` VARCHAR(50),
    `mysql_tbl_7ks813_location` INT
);

INSERT INTO `mysql_tbl_447ibg` (`mysql_tbl_447ibg_emp_id`, `mysql_tbl_447ibg_name`, `mysql_tbl_447ibg_salary`, `mysql_tbl_447ibg_hire_date`, `mysql_tbl_447ibg_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7ks813` (`mysql_tbl_7ks813_dept_id`, `mysql_tbl_7ks813_name`, `mysql_tbl_7ks813_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeen3w` (
    `mysql_tbl_oeen3w_id` INT PRIMARY KEY,
    `mysql_tbl_oeen3w_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69a80b` (
    `mysql_tbl_69a80b_user_id` INT,
    `mysql_tbl_69a80b_address` VARCHAR(30),
    `mysql_tbl_69a80b_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_oeen3w` (`mysql_tbl_oeen3w_id`, `mysql_tbl_oeen3w_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_69a80b` (`mysql_tbl_69a80b_user_id`, `mysql_tbl_69a80b_address`, `mysql_tbl_69a80b_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uen55y` (
    `mysql_tbl_uen55y_order_id` INT,
    `mysql_tbl_uen55y_order_date` DATE
);

INSERT INTO `mysql_tbl_uen55y` (`mysql_tbl_uen55y_order_id`, `mysql_tbl_uen55y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmkvug` (
    `mysql_tbl_cmkvug_vehicle_id` INT,
    `mysql_tbl_cmkvug_owner_id` INT,
    `mysql_tbl_cmkvug_vehicle_type` VARCHAR(50),
    `mysql_tbl_cmkvug_make` INT,
    `mysql_tbl_cmkvug_model` INT,
    `mysql_tbl_cmkvug_year` INT,
    `mysql_tbl_cmkvug_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm5s2k` (
    `mysql_tbl_wm5s2k_claim_id` INT,
    `mysql_tbl_wm5s2k_vehicle_id` INT,
    `mysql_tbl_wm5s2k_claim_date` DATE,
    `mysql_tbl_wm5s2k_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wm5s2k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmkvug` (`mysql_tbl_cmkvug_vehicle_id`, `mysql_tbl_cmkvug_owner_id`, `mysql_tbl_cmkvug_vehicle_type`, `mysql_tbl_cmkvug_make`, `mysql_tbl_cmkvug_model`, `mysql_tbl_cmkvug_year`, `mysql_tbl_cmkvug_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wm5s2k` (`mysql_tbl_wm5s2k_claim_id`, `mysql_tbl_wm5s2k_vehicle_id`, `mysql_tbl_wm5s2k_claim_date`, `mysql_tbl_wm5s2k_claim_amount`, `mysql_tbl_wm5s2k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf413l` (mysql_tbl_wf413l_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay41sh` (mysql_tbl_ay41sh_id INT, mysql_tbl_ay41sh_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7wj2z` (
    `mysql_tbl_t7wj2z_customer_id` INT,
    `mysql_tbl_t7wj2z_registration_date` DATE,
    `mysql_tbl_t7wj2z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90bvgp` (
    `mysql_tbl_90bvgp_order_id` INT,
    `mysql_tbl_90bvgp_customer_id` INT,
    `mysql_tbl_90bvgp_order_date` DATE,
    `mysql_tbl_90bvgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t7wj2z` (`mysql_tbl_t7wj2z_customer_id`, `mysql_tbl_t7wj2z_registration_date`, `mysql_tbl_t7wj2z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_90bvgp` (`mysql_tbl_90bvgp_order_id`, `mysql_tbl_90bvgp_customer_id`, `mysql_tbl_90bvgp_order_date`, `mysql_tbl_90bvgp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mplz` (
    `mysql_tbl_f0mplz_product_id` INT,
    `mysql_tbl_f0mplz_category_id` INT,
    `mysql_tbl_f0mplz_price` DECIMAL(10,2),
    `mysql_tbl_f0mplz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u09j9p` (
    `mysql_tbl_u09j9p_category_id` INT,
    `mysql_tbl_u09j9p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f0mplz` (`mysql_tbl_f0mplz_product_id`, `mysql_tbl_f0mplz_category_id`, `mysql_tbl_f0mplz_price`, `mysql_tbl_f0mplz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_u09j9p` (`mysql_tbl_u09j9p_category_id`, `mysql_tbl_u09j9p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj5fg2` (
    `mysql_tbl_nj5fg2_campaign_id` INT,
    `mysql_tbl_nj5fg2_channel` INT,
    `mysql_tbl_nj5fg2_budget` INT,
    `mysql_tbl_nj5fg2_start_date` DATE,
    `mysql_tbl_nj5fg2_end_date` DATE,
    `mysql_tbl_nj5fg2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2o3mc` (
    `mysql_tbl_p2o3mc_conversion_id` INT,
    `mysql_tbl_p2o3mc_campaign_id` INT,
    `mysql_tbl_p2o3mc_conversion_value` INT
);

INSERT INTO `mysql_tbl_nj5fg2` (`mysql_tbl_nj5fg2_campaign_id`, `mysql_tbl_nj5fg2_channel`, `mysql_tbl_nj5fg2_budget`, `mysql_tbl_nj5fg2_start_date`, `mysql_tbl_nj5fg2_end_date`, `mysql_tbl_nj5fg2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_p2o3mc` (`mysql_tbl_p2o3mc_conversion_id`, `mysql_tbl_p2o3mc_campaign_id`, `mysql_tbl_p2o3mc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4odu9b` (
    `mysql_tbl_4odu9b_school_id` INT,
    `mysql_tbl_4odu9b_name` VARCHAR(50),
    `mysql_tbl_4odu9b_district` INT,
    `mysql_tbl_4odu9b_school_type` VARCHAR(50),
    `mysql_tbl_4odu9b_enrollment_count` INT,
    `mysql_tbl_4odu9b_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ddvuk` (
    `mysql_tbl_9ddvuk_student_id` INT,
    `mysql_tbl_9ddvuk_school_id` INT,
    `mysql_tbl_9ddvuk_grade_level` INT,
    `mysql_tbl_9ddvuk_attendance_rate` INT
);

INSERT INTO `mysql_tbl_4odu9b` (`mysql_tbl_4odu9b_school_id`, `mysql_tbl_4odu9b_name`, `mysql_tbl_4odu9b_district`, `mysql_tbl_4odu9b_school_type`, `mysql_tbl_4odu9b_enrollment_count`, `mysql_tbl_4odu9b_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9ddvuk` (`mysql_tbl_9ddvuk_student_id`, `mysql_tbl_9ddvuk_school_id`, `mysql_tbl_9ddvuk_grade_level`, `mysql_tbl_9ddvuk_attendance_rate`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_90bvgp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_90bvgp`
    WHERE mysql_tbl_90bvgp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_90bvgp_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_90bvgp`
    WHERE mysql_tbl_90bvgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_f0mplz_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f0mplz`
    WHERE mysql_tbl_f0mplz_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4odu9b_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_4odu9b_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_4odu9b`
    WHERE mysql_tbl_4odu9b_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9ddvuk_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_9ddvuk`
    WHERE mysql_tbl_9ddvuk_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9ddvuk_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_9ddvuk`
    WHERE mysql_tbl_9ddvuk_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_p2o3mc_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_p2o3mc`
    WHERE mysql_tbl_p2o3mc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nj5fg2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_nj5fg2`
    WHERE mysql_tbl_nj5fg2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmkvug_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_cmkvug_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_cmkvug`
    WHERE mysql_tbl_cmkvug_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wm5s2k`
    WHERE mysql_tbl_wm5s2k_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_wm5s2k_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_68m2jb`
    WHERE mysql_tbl_68m2jb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_68m2jb_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_lxii9q` R
    JOIN `mysql_tbl_68m2jb` T ON mysql_tbl_lxii9q_TRANSACTION_ID = mysql_tbl_68m2jb_TRANSACTION_ID
    WHERE mysql_tbl_68m2jb_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_lxii9q_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ay41sh`
    SET mysql_tbl_ay41sh_SALARY = CASE
        WHEN mysql_tbl_ay41sh_SALARY < 30000 THEN mysql_tbl_ay41sh_SALARY * 1.10
        WHEN mysql_tbl_ay41sh_SALARY < 50000 THEN mysql_tbl_ay41sh_SALARY * 1.08
        WHEN mysql_tbl_ay41sh_SALARY < 80000 THEN mysql_tbl_ay41sh_SALARY * 1.05
        ELSE mysql_tbl_ay41sh_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wf413l` WHERE mysql_tbl_wf413l_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_wf413l` WHERE mysql_tbl_wf413l_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + V_RESULT));
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

    SELECT COALESCE(AVG(mysql_tbl_447ibg_SALARY), 0), COALESCE(MAX(mysql_tbl_447ibg_SALARY), 0), COALESCE(MIN(mysql_tbl_447ibg_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_447ibg`
    WHERE mysql_tbl_447ibg_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(11, 3)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_uen55y_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_uen55y`
    WHERE mysql_tbl_uen55y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_oeen3w` AS U
    JOIN `mysql_tbl_69a80b` AS A
    ON U.`mysql_tbl_oeen3w_ID` = A.`mysql_tbl_69a80b_USER_ID`
    SET `mysql_tbl_oeen3w_AGE` = `mysql_tbl_oeen3w_AGE` + 10
    WHERE A.`mysql_tbl_69a80b_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_69a80b_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_orn099_PLAN_TYPE, COALESCE(mysql_tbl_orn099_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_orn099`
    WHERE mysql_tbl_orn099_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (V_MONTHLY_COST / 2))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + (((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (V_MONTHLY_COST / 3))));
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);