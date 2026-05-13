/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_59xt58` (
    `mysql_tbl_59xt58_product_id` INT,
    `mysql_tbl_59xt58_category_id` INT,
    `mysql_tbl_59xt58_price` DECIMAL(10,2),
    `mysql_tbl_59xt58_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oc0qf` (
    `mysql_tbl_1oc0qf_category_id` INT,
    `mysql_tbl_1oc0qf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_59xt58` (`mysql_tbl_59xt58_product_id`, `mysql_tbl_59xt58_category_id`, `mysql_tbl_59xt58_price`, `mysql_tbl_59xt58_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1oc0qf` (`mysql_tbl_1oc0qf_category_id`, `mysql_tbl_1oc0qf_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dc89wj` (
    `mysql_tbl_dc89wj_session_id` INT,
    `mysql_tbl_dc89wj_student_id` INT,
    `mysql_tbl_dc89wj_tutor_id` INT,
    `mysql_tbl_dc89wj_subject` INT,
    `mysql_tbl_dc89wj_duration_minutes` INT,
    `mysql_tbl_dc89wj_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo8trh` (
    `mysql_tbl_bo8trh_student_id` INT,
    `mysql_tbl_bo8trh_grade_level` INT,
    `mysql_tbl_bo8trh_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dc89wj` (`mysql_tbl_dc89wj_session_id`, `mysql_tbl_dc89wj_student_id`, `mysql_tbl_dc89wj_tutor_id`, `mysql_tbl_dc89wj_subject`, `mysql_tbl_dc89wj_duration_minutes`, `mysql_tbl_dc89wj_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bo8trh` (`mysql_tbl_bo8trh_student_id`, `mysql_tbl_bo8trh_grade_level`, `mysql_tbl_bo8trh_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3rhi3` (
    `mysql_tbl_k3rhi3_policy_id` INT,
    `mysql_tbl_k3rhi3_customer_id` INT,
    `mysql_tbl_k3rhi3_destination` INT,
    `mysql_tbl_k3rhi3_trip_duration_days` INT,
    `mysql_tbl_k3rhi3_coverage_type` VARCHAR(50),
    `mysql_tbl_k3rhi3_premium` INT,
    `mysql_tbl_k3rhi3_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypyf6t` (
    `mysql_tbl_ypyf6t_claim_id` INT,
    `mysql_tbl_ypyf6t_policy_id` INT,
    `mysql_tbl_ypyf6t_claim_type` VARCHAR(50),
    `mysql_tbl_ypyf6t_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ypyf6t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k3rhi3` (`mysql_tbl_k3rhi3_policy_id`, `mysql_tbl_k3rhi3_customer_id`, `mysql_tbl_k3rhi3_destination`, `mysql_tbl_k3rhi3_trip_duration_days`, `mysql_tbl_k3rhi3_coverage_type`, `mysql_tbl_k3rhi3_premium`, `mysql_tbl_k3rhi3_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ypyf6t` (`mysql_tbl_ypyf6t_claim_id`, `mysql_tbl_ypyf6t_policy_id`, `mysql_tbl_ypyf6t_claim_type`, `mysql_tbl_ypyf6t_claim_amount`, `mysql_tbl_ypyf6t_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri4byx` (
    `mysql_tbl_ri4byx_customer_id` INT,
    `mysql_tbl_ri4byx_plan_type` VARCHAR(50),
    `mysql_tbl_ri4byx_monthly_fee` INT,
    `mysql_tbl_ri4byx_start_date` DATE,
    `mysql_tbl_ri4byx_referral_count` INT
);

INSERT INTO `mysql_tbl_ri4byx` (`mysql_tbl_ri4byx_customer_id`, `mysql_tbl_ri4byx_plan_type`, `mysql_tbl_ri4byx_monthly_fee`, `mysql_tbl_ri4byx_start_date`, `mysql_tbl_ri4byx_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l94on0` (
    mysql_tbl_l94on0_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_l94on0_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_l94on0` (`mysql_tbl_l94on0_category_id`, `mysql_tbl_l94on0_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62p0b2` (
    `mysql_tbl_62p0b2_product_id` INT,
    `mysql_tbl_62p0b2_category_id` INT,
    `mysql_tbl_62p0b2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_62p0b2` (`mysql_tbl_62p0b2_product_id`, `mysql_tbl_62p0b2_category_id`, `mysql_tbl_62p0b2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzy5v0` (mysql_tbl_gzy5v0_id INT, user_mysql_tbl_gzy5v0_id INT, mysql_tbl_gzy5v0_plan VARCHAR(50), mysql_tbl_gzy5v0_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj5ltg` (
    `mysql_tbl_hj5ltg_dept_id` INT,
    `mysql_tbl_hj5ltg_budget` INT,
    `mysql_tbl_hj5ltg_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0emgs` (
    `mysql_tbl_r0emgs_emp_id` INT,
    `mysql_tbl_r0emgs_dept_id` INT,
    `mysql_tbl_r0emgs_salary` INT
);

INSERT INTO `mysql_tbl_hj5ltg` (`mysql_tbl_hj5ltg_dept_id`, `mysql_tbl_hj5ltg_budget`, `mysql_tbl_hj5ltg_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r0emgs` (`mysql_tbl_r0emgs_emp_id`, `mysql_tbl_r0emgs_dept_id`, `mysql_tbl_r0emgs_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_dc89wj_DURATION_MINUTES, mysql_tbl_dc89wj_HOURLY_RATE, COALESCE(mysql_tbl_bo8trh_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_dc89wj` T
    JOIN `mysql_tbl_bo8trh` S ON mysql_tbl_dc89wj_STUDENT_ID = mysql_tbl_bo8trh_STUDENT_ID
    WHERE mysql_tbl_dc89wj_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k3rhi3_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_k3rhi3`
    WHERE mysql_tbl_k3rhi3_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ypyf6t_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_ypyf6t`
    WHERE mysql_tbl_ypyf6t_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ypyf6t_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_gzy5v0_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_gzy5v0_PLAN, mysql_tbl_gzy5v0_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_gzy5v0` WHERE mysql_tbl_gzy5v0_USER_ID = mysql_tbl_gzy5v0_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_gzy5v0_PLAN';
    END IF;
    UPDATE `mysql_tbl_gzy5v0` SET mysql_tbl_gzy5v0_PLAN = NEW_PLAN WHERE mysql_tbl_gzy5v0_USER_ID = mysql_tbl_gzy5v0_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hj5ltg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hj5ltg`
    WHERE mysql_tbl_hj5ltg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r0emgs_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_r0emgs`
    WHERE mysql_tbl_r0emgs_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_62p0b2_PRICE), 0), COALESCE(MIN(mysql_tbl_62p0b2_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_62p0b2`
    WHERE mysql_tbl_62p0b2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_l94on0` (`mysql_tbl_l94on0_CATEGORY_ID`, `mysql_tbl_l94on0_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ri4byx_REFERRAL_COUNT, 0), mysql_tbl_ri4byx_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ri4byx`
    WHERE mysql_tbl_ri4byx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ri4byx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ri4byx`
    WHERE mysql_tbl_ri4byx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(28);

    SET V_TOTAL_BONUS = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(11)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_59xt58_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_59xt58`
    WHERE mysql_tbl_59xt58_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_59xt58_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_59xt58`
    WHERE mysql_tbl_59xt58_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_59xt58_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);