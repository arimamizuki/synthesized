/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rq30j6` (
    `mysql_tbl_rq30j6_customer_id` INT,
    `mysql_tbl_rq30j6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rq30j6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rq30j6` (`mysql_tbl_rq30j6_customer_id`, `mysql_tbl_rq30j6_monthly_cost`, `mysql_tbl_rq30j6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gfi58` (
    `mysql_tbl_7gfi58_product_id` INT,
    `mysql_tbl_7gfi58_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7gfi58` (`mysql_tbl_7gfi58_product_id`, `mysql_tbl_7gfi58_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cjs2v` (
    `mysql_tbl_9cjs2v_customer_id` INT,
    `mysql_tbl_9cjs2v_country` INT,
    `mysql_tbl_9cjs2v_registration_date` DATE
);

INSERT INTO `mysql_tbl_9cjs2v` (`mysql_tbl_9cjs2v_customer_id`, `mysql_tbl_9cjs2v_country`, `mysql_tbl_9cjs2v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfxek1` (mysql_tbl_yfxek1_id INT, mysql_tbl_yfxek1_expiry_date DATE, mysql_tbl_yfxek1_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cxoko` (
    `mysql_tbl_1cxoko_treatment_id` INT,
    `mysql_tbl_1cxoko_patient_id` INT,
    `mysql_tbl_1cxoko_dentist_id` INT,
    `mysql_tbl_1cxoko_treatment_type` VARCHAR(50),
    `mysql_tbl_1cxoko_treatment_date` DATE,
    `mysql_tbl_1cxoko_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzb4we` (
    `mysql_tbl_yzb4we_plan_id` INT,
    `mysql_tbl_yzb4we_patient_id` INT,
    `mysql_tbl_yzb4we_coverage_percent` INT,
    `mysql_tbl_yzb4we_annual_max` INT
);

INSERT INTO `mysql_tbl_1cxoko` (`mysql_tbl_1cxoko_treatment_id`, `mysql_tbl_1cxoko_patient_id`, `mysql_tbl_1cxoko_dentist_id`, `mysql_tbl_1cxoko_treatment_type`, `mysql_tbl_1cxoko_treatment_date`, `mysql_tbl_1cxoko_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yzb4we` (`mysql_tbl_yzb4we_plan_id`, `mysql_tbl_yzb4we_patient_id`, `mysql_tbl_yzb4we_coverage_percent`, `mysql_tbl_yzb4we_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pykj41` (
    `mysql_tbl_pykj41_campaign_id` INT,
    `mysql_tbl_pykj41_start_date` DATE,
    `mysql_tbl_pykj41_end_date` DATE,
    `mysql_tbl_pykj41_budget` INT,
    `mysql_tbl_pykj41_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yn9xew` (
    `mysql_tbl_yn9xew_conversion_id` INT,
    `mysql_tbl_yn9xew_campaign_id` INT,
    `mysql_tbl_yn9xew_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pykj41` (`mysql_tbl_pykj41_campaign_id`, `mysql_tbl_pykj41_start_date`, `mysql_tbl_pykj41_end_date`, `mysql_tbl_pykj41_budget`, `mysql_tbl_pykj41_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yn9xew` (`mysql_tbl_yn9xew_conversion_id`, `mysql_tbl_yn9xew_campaign_id`, `mysql_tbl_yn9xew_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8gj10` (
    `mysql_tbl_x8gj10_playlist_id` INT,
    `mysql_tbl_x8gj10_user_id` INT,
    `mysql_tbl_x8gj10_playlist_name` VARCHAR(50),
    `mysql_tbl_x8gj10_track_count` INT,
    `mysql_tbl_x8gj10_total_duration` DECIMAL(10,2),
    `mysql_tbl_x8gj10_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fg5bm` (
    `mysql_tbl_6fg5bm_follower_id` INT,
    `mysql_tbl_6fg5bm_playlist_id` INT,
    `mysql_tbl_6fg5bm_follow_date` DATE
);

INSERT INTO `mysql_tbl_x8gj10` (`mysql_tbl_x8gj10_playlist_id`, `mysql_tbl_x8gj10_user_id`, `mysql_tbl_x8gj10_playlist_name`, `mysql_tbl_x8gj10_track_count`, `mysql_tbl_x8gj10_total_duration`, `mysql_tbl_x8gj10_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6fg5bm` (`mysql_tbl_6fg5bm_follower_id`, `mysql_tbl_6fg5bm_playlist_id`, `mysql_tbl_6fg5bm_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5i21w` (
    `mysql_tbl_x5i21w_rx_id` INT,
    `mysql_tbl_x5i21w_patient_id` INT,
    `mysql_tbl_x5i21w_doctor_id` INT,
    `mysql_tbl_x5i21w_medication_id` INT,
    `mysql_tbl_x5i21w_quantity` INT,
    `mysql_tbl_x5i21w_refills_remaining` INT,
    `mysql_tbl_x5i21w_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md8b6h` (
    `mysql_tbl_md8b6h_medication_id` INT,
    `mysql_tbl_md8b6h_name` VARCHAR(50),
    `mysql_tbl_md8b6h_unit_price` DECIMAL(10,2),
    `mysql_tbl_md8b6h_requires_approval` INT
);

INSERT INTO `mysql_tbl_x5i21w` (`mysql_tbl_x5i21w_rx_id`, `mysql_tbl_x5i21w_patient_id`, `mysql_tbl_x5i21w_doctor_id`, `mysql_tbl_x5i21w_medication_id`, `mysql_tbl_x5i21w_quantity`, `mysql_tbl_x5i21w_refills_remaining`, `mysql_tbl_x5i21w_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_md8b6h` (`mysql_tbl_md8b6h_medication_id`, `mysql_tbl_md8b6h_name`, `mysql_tbl_md8b6h_unit_price`, `mysql_tbl_md8b6h_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou7wxn` (
    `mysql_tbl_ou7wxn_emp_id` INT,
    `mysql_tbl_ou7wxn_manager_id` INT,
    `mysql_tbl_ou7wxn_salary` INT,
    `mysql_tbl_ou7wxn_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6x0iw` (
    `mysql_tbl_v6x0iw_dept_id` INT,
    `mysql_tbl_v6x0iw_manager_id` INT
);

INSERT INTO `mysql_tbl_ou7wxn` (`mysql_tbl_ou7wxn_emp_id`, `mysql_tbl_ou7wxn_manager_id`, `mysql_tbl_ou7wxn_salary`, `mysql_tbl_ou7wxn_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_v6x0iw` (`mysql_tbl_v6x0iw_dept_id`, `mysql_tbl_v6x0iw_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjzvz9` (
    `mysql_tbl_qjzvz9_category_id` INT,
    `mysql_tbl_qjzvz9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qjzvz9` (`mysql_tbl_qjzvz9_category_id`, `mysql_tbl_qjzvz9_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub5l5g` (
    `mysql_tbl_ub5l5g_emp_id` INT,
    `mysql_tbl_ub5l5g_hire_date` DATE,
    `mysql_tbl_ub5l5g_salary` INT
);

INSERT INTO `mysql_tbl_ub5l5g` (`mysql_tbl_ub5l5g_emp_id`, `mysql_tbl_ub5l5g_hire_date`, `mysql_tbl_ub5l5g_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8yavt` (
    `mysql_tbl_y8yavt_emp_id` INT,
    `mysql_tbl_y8yavt_salary` INT,
    `mysql_tbl_y8yavt_department_id` INT
);

INSERT INTO `mysql_tbl_y8yavt` (`mysql_tbl_y8yavt_emp_id`, `mysql_tbl_y8yavt_salary`, `mysql_tbl_y8yavt_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1jp9z` (
    `mysql_tbl_r1jp9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1jp9z` (`mysql_tbl_r1jp9z_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szsz34` (
    `mysql_tbl_szsz34_emp_id` INT,
    `mysql_tbl_szsz34_department_id` INT
);

INSERT INTO `mysql_tbl_szsz34` (`mysql_tbl_szsz34_emp_id`, `mysql_tbl_szsz34_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02p04l` (
    `mysql_tbl_02p04l_category_id` INT,
    `mysql_tbl_02p04l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02p04l` (`mysql_tbl_02p04l_category_id`, `mysql_tbl_02p04l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpkv5c` (mysql_tbl_vpkv5c_id INT, mysql_tbl_vpkv5c_amount DECIMAL(10,2), mysql_tbl_vpkv5c_payment_method VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_rq30j6_MONTHLY_COST, 0), mysql_tbl_rq30j6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_rq30j6`
    WHERE mysql_tbl_rq30j6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qjzvz9_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qjzvz9`
    WHERE mysql_tbl_qjzvz9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_ou7wxn_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_ou7wxn`
        WHERE mysql_tbl_ou7wxn_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ub5l5g_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ub5l5g_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_ub5l5g`
    WHERE mysql_tbl_ub5l5g_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pykj41_END_DATE, mysql_tbl_pykj41_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_pykj41`
    WHERE mysql_tbl_pykj41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_yn9xew`
    WHERE mysql_tbl_yn9xew_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(95)) - (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-20)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_y8yavt_DEPARTMENT_ID, COALESCE(mysql_tbl_y8yavt_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_y8yavt`
    WHERE mysql_tbl_y8yavt_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y8yavt_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_y8yavt`
    WHERE mysql_tbl_y8yavt_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_02p04l_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_02p04l`
    WHERE mysql_tbl_02p04l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_vpkv5c_AMOUNT, mysql_tbl_vpkv5c_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_vpkv5c` WHERE mysql_tbl_vpkv5c_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_vpkv5c_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_vpkv5c` SET mysql_tbl_vpkv5c_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_vpkv5c_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_szsz34`
    WHERE mysql_tbl_szsz34_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_r1jp9z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_r1jp9z`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_x5i21w_QUANTITY, COALESCE(mysql_tbl_md8b6h_UNIT_PRICE, 0), mysql_tbl_x5i21w_REFILLS_REMAINING, COALESCE(mysql_tbl_md8b6h_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_x5i21w` P
    JOIN `mysql_tbl_md8b6h` M ON mysql_tbl_x5i21w_MEDICATION_ID = mysql_tbl_md8b6h_MEDICATION_ID
    WHERE mysql_tbl_x5i21w_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1cxoko_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_1cxoko`
    WHERE mysql_tbl_1cxoko_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_yzb4we_COVERAGE_PERCENT, mysql_tbl_yzb4we_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_1cxoko` DT
    JOIN `mysql_tbl_yzb4we` DP ON mysql_tbl_1cxoko_PATIENT_ID = mysql_tbl_yzb4we_PATIENT_ID
    WHERE mysql_tbl_1cxoko_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1cxoko_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_1cxoko`
    WHERE mysql_tbl_1cxoko_PATIENT_ID = (SELECT mysql_tbl_1cxoko_PATIENT_ID FROM `mysql_tbl_1cxoko` WHERE mysql_tbl_1cxoko_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8gj10_TRACK_COUNT, 0), COALESCE(mysql_tbl_x8gj10_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_x8gj10`
    WHERE mysql_tbl_x8gj10_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_6fg5bm`
    WHERE mysql_tbl_6fg5bm_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1ejfed`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_1ejfed`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_1ejfed;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_1ejfed ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gfi58_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7gfi58`
    WHERE mysql_tbl_7gfi58_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_yfxek1_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_yfxek1` WHERE mysql_tbl_yfxek1_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9cjs2v` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9cjs2v_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9cjs2v_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
        SET V_TEMP = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + V_REVERSED));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(1, 1);