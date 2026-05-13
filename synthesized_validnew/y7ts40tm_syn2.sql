/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6v599q` (
    `mysql_tbl_6v599q_claim_id` INT,
    `mysql_tbl_6v599q_policy_id` INT,
    `mysql_tbl_6v599q_claim_type` VARCHAR(50),
    `mysql_tbl_6v599q_claim_amount` DECIMAL(10,2),
    `mysql_tbl_6v599q_filing_date` DATE,
    `mysql_tbl_6v599q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgkjbh` (
    `mysql_tbl_wgkjbh_transaction_id` INT,
    `mysql_tbl_wgkjbh_policy_id` INT,
    `mysql_tbl_wgkjbh_transaction_date` DATE,
    `mysql_tbl_wgkjbh_amount` DECIMAL(10,2),
    `mysql_tbl_wgkjbh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6v599q` (`mysql_tbl_6v599q_claim_id`, `mysql_tbl_6v599q_policy_id`, `mysql_tbl_6v599q_claim_type`, `mysql_tbl_6v599q_claim_amount`, `mysql_tbl_6v599q_filing_date`, `mysql_tbl_6v599q_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wgkjbh` (`mysql_tbl_wgkjbh_transaction_id`, `mysql_tbl_wgkjbh_policy_id`, `mysql_tbl_wgkjbh_transaction_date`, `mysql_tbl_wgkjbh_amount`, `mysql_tbl_wgkjbh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bnesmh` (
    `mysql_tbl_bnesmh_customer_id` INT,
    `mysql_tbl_bnesmh_plan_type` VARCHAR(50),
    `mysql_tbl_bnesmh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bnesmh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnesmh` (`mysql_tbl_bnesmh_customer_id`, `mysql_tbl_bnesmh_plan_type`, `mysql_tbl_bnesmh_monthly_cost`, `mysql_tbl_bnesmh_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj6c7q` (
    `mysql_tbl_fj6c7q_order_id` INT,
    `mysql_tbl_fj6c7q_customer_id` INT,
    `mysql_tbl_fj6c7q_order_date` DATE,
    `mysql_tbl_fj6c7q_total_amount` DECIMAL(10,2),
    `mysql_tbl_fj6c7q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnfjwk` (
    `mysql_tbl_fnfjwk_order_id` INT,
    `mysql_tbl_fnfjwk_product_id` INT,
    `mysql_tbl_fnfjwk_quantity` INT
);

INSERT INTO `mysql_tbl_fj6c7q` (`mysql_tbl_fj6c7q_order_id`, `mysql_tbl_fj6c7q_customer_id`, `mysql_tbl_fj6c7q_order_date`, `mysql_tbl_fj6c7q_total_amount`, `mysql_tbl_fj6c7q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fnfjwk` (`mysql_tbl_fnfjwk_order_id`, `mysql_tbl_fnfjwk_product_id`, `mysql_tbl_fnfjwk_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7tjpr` (
    `mysql_tbl_q7tjpr_employee_id` INT,
    `mysql_tbl_q7tjpr_department_id` INT,
    `mysql_tbl_q7tjpr_salary` INT,
    `mysql_tbl_q7tjpr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8ysi` (
    `mysql_tbl_3r8ysi_review_id` INT,
    `mysql_tbl_3r8ysi_employee_id` INT,
    `mysql_tbl_3r8ysi_review_date` DATE,
    `mysql_tbl_3r8ysi_score` INT
);

INSERT INTO `mysql_tbl_q7tjpr` (`mysql_tbl_q7tjpr_employee_id`, `mysql_tbl_q7tjpr_department_id`, `mysql_tbl_q7tjpr_salary`, `mysql_tbl_q7tjpr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3r8ysi` (`mysql_tbl_3r8ysi_review_id`, `mysql_tbl_3r8ysi_employee_id`, `mysql_tbl_3r8ysi_review_date`, `mysql_tbl_3r8ysi_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j6b1n` (
    `mysql_tbl_1j6b1n_emp_id` INT,
    `mysql_tbl_1j6b1n_salary` INT
);

INSERT INTO `mysql_tbl_1j6b1n` (`mysql_tbl_1j6b1n_emp_id`, `mysql_tbl_1j6b1n_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z49mxo` (
    `mysql_tbl_z49mxo_customer_id` INT,
    `mysql_tbl_z49mxo_country` INT
);

INSERT INTO `mysql_tbl_z49mxo` (`mysql_tbl_z49mxo_customer_id`, `mysql_tbl_z49mxo_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkzbf8` (
    `mysql_tbl_mkzbf8_customer_id` INT,
    `mysql_tbl_mkzbf8_registration_date` DATE
);

INSERT INTO `mysql_tbl_mkzbf8` (`mysql_tbl_mkzbf8_customer_id`, `mysql_tbl_mkzbf8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm89ud` (
    `mysql_tbl_mm89ud_order_id` INT,
    `mysql_tbl_mm89ud_customer_id` INT,
    `mysql_tbl_mm89ud_order_date` DATE,
    `mysql_tbl_mm89ud_total_amount` DECIMAL(10,2),
    `mysql_tbl_mm89ud_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86er61` (
    `mysql_tbl_86er61_order_id` INT,
    `mysql_tbl_86er61_product_id` INT,
    `mysql_tbl_86er61_quantity` INT
);

INSERT INTO `mysql_tbl_mm89ud` (`mysql_tbl_mm89ud_order_id`, `mysql_tbl_mm89ud_customer_id`, `mysql_tbl_mm89ud_order_date`, `mysql_tbl_mm89ud_total_amount`, `mysql_tbl_mm89ud_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_86er61` (`mysql_tbl_86er61_order_id`, `mysql_tbl_86er61_product_id`, `mysql_tbl_86er61_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55rmg2` (
    `mysql_tbl_55rmg2_emp_id` INT,
    `mysql_tbl_55rmg2_hire_date` DATE
);

INSERT INTO `mysql_tbl_55rmg2` (`mysql_tbl_55rmg2_emp_id`, `mysql_tbl_55rmg2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac4l5l` (
    `mysql_tbl_ac4l5l_customer_id` INT,
    `mysql_tbl_ac4l5l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ac4l5l` (`mysql_tbl_ac4l5l_customer_id`, `mysql_tbl_ac4l5l_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tke7r` (
    `mysql_tbl_6tke7r_customer_id` INT,
    `mysql_tbl_6tke7r_plan_type` VARCHAR(50),
    `mysql_tbl_6tke7r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6tke7r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i626ve` (
    `mysql_tbl_i626ve_customer_id` INT,
    `mysql_tbl_i626ve_tier_level` INT
);

INSERT INTO `mysql_tbl_6tke7r` (`mysql_tbl_6tke7r_customer_id`, `mysql_tbl_6tke7r_plan_type`, `mysql_tbl_6tke7r_monthly_cost`, `mysql_tbl_6tke7r_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_i626ve` (`mysql_tbl_i626ve_customer_id`, `mysql_tbl_i626ve_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0soa29` (
    `mysql_tbl_0soa29_order_id` INT,
    `mysql_tbl_0soa29_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0soa29` (`mysql_tbl_0soa29_order_id`, `mysql_tbl_0soa29_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz5cyr` (
    `mysql_tbl_xz5cyr_campaign_id` INT,
    `mysql_tbl_xz5cyr_start_date` DATE,
    `mysql_tbl_xz5cyr_end_date` DATE
);

INSERT INTO `mysql_tbl_xz5cyr` (`mysql_tbl_xz5cyr_campaign_id`, `mysql_tbl_xz5cyr_start_date`, `mysql_tbl_xz5cyr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtkuud` (
    `mysql_tbl_jtkuud_supplier_id` INT,
    `mysql_tbl_jtkuud_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jtkuud` (`mysql_tbl_jtkuud_supplier_id`, `mysql_tbl_jtkuud_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hljf2` (
    `mysql_tbl_0hljf2_campaign_id` INT,
    `mysql_tbl_0hljf2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0hljf2` (`mysql_tbl_0hljf2_campaign_id`, `mysql_tbl_0hljf2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53g6jv` (
    `mysql_tbl_53g6jv_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_53g6jv` (`mysql_tbl_53g6jv_cdecimal`) VALUES (42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rqozi` (
    `mysql_tbl_3rqozi_emp_id` INT,
    `mysql_tbl_3rqozi_department_id` INT,
    `mysql_tbl_3rqozi_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aerkcv` (
    `mysql_tbl_aerkcv_department_id` INT,
    `mysql_tbl_aerkcv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3rqozi` (`mysql_tbl_3rqozi_emp_id`, `mysql_tbl_3rqozi_department_id`, `mysql_tbl_3rqozi_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_aerkcv` (`mysql_tbl_aerkcv_department_id`, `mysql_tbl_aerkcv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgtlw7` (
    `mysql_tbl_dgtlw7_campaign_id` INT,
    `mysql_tbl_dgtlw7_start_date` DATE,
    `mysql_tbl_dgtlw7_end_date` DATE,
    `mysql_tbl_dgtlw7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2f6ul` (
    `mysql_tbl_x2f6ul_conversion_id` INT,
    `mysql_tbl_x2f6ul_campaign_id` INT,
    `mysql_tbl_x2f6ul_conversion_date` DATE
);

INSERT INTO `mysql_tbl_dgtlw7` (`mysql_tbl_dgtlw7_campaign_id`, `mysql_tbl_dgtlw7_start_date`, `mysql_tbl_dgtlw7_end_date`, `mysql_tbl_dgtlw7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_x2f6ul` (`mysql_tbl_x2f6ul_conversion_id`, `mysql_tbl_x2f6ul_campaign_id`, `mysql_tbl_x2f6ul_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a2djs` (
    `mysql_tbl_1a2djs_campaign_id` INT,
    `mysql_tbl_1a2djs_status` VARCHAR(50),
    `mysql_tbl_1a2djs_budget` INT
);

INSERT INTO `mysql_tbl_1a2djs` (`mysql_tbl_1a2djs_campaign_id`, `mysql_tbl_1a2djs_status`, `mysql_tbl_1a2djs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jpr5p1` (
    `mysql_tbl_jpr5p1_product_id` INT,
    `mysql_tbl_jpr5p1_category_id` INT
);

INSERT INTO `mysql_tbl_jpr5p1` (`mysql_tbl_jpr5p1_product_id`, `mysql_tbl_jpr5p1_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_civdtj` (
    `mysql_tbl_civdtj_emp_id` INT,
    `mysql_tbl_civdtj_salary` INT
);

INSERT INTO `mysql_tbl_civdtj` (`mysql_tbl_civdtj_emp_id`, `mysql_tbl_civdtj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8e9hh` (
    `mysql_tbl_x8e9hh_campaign_id` INT,
    `mysql_tbl_x8e9hh_start_date` DATE
);

INSERT INTO `mysql_tbl_x8e9hh` (`mysql_tbl_x8e9hh_campaign_id`, `mysql_tbl_x8e9hh_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k2qqd` (
    `mysql_tbl_9k2qqd_emp_id` INT,
    `mysql_tbl_9k2qqd_manager_id` INT,
    `mysql_tbl_9k2qqd_salary` INT,
    `mysql_tbl_9k2qqd_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gofnl` (
    `mysql_tbl_6gofnl_dept_id` INT,
    `mysql_tbl_6gofnl_budget` INT,
    `mysql_tbl_6gofnl_allocated_budget` INT
);

INSERT INTO `mysql_tbl_9k2qqd` (`mysql_tbl_9k2qqd_emp_id`, `mysql_tbl_9k2qqd_manager_id`, `mysql_tbl_9k2qqd_salary`, `mysql_tbl_9k2qqd_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6gofnl` (`mysql_tbl_6gofnl_dept_id`, `mysql_tbl_6gofnl_budget`, `mysql_tbl_6gofnl_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19mb81` (
    `mysql_tbl_19mb81_product_id` INT,
    `mysql_tbl_19mb81_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19mb81` (`mysql_tbl_19mb81_product_id`, `mysql_tbl_19mb81_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_feseg6` (
    `mysql_tbl_feseg6_student_id` INT,
    `mysql_tbl_feseg6_name` VARCHAR(50),
    `mysql_tbl_feseg6_major_id` INT,
    `mysql_tbl_feseg6_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90yzyq` (
    `mysql_tbl_90yzyq_major_id` INT,
    `mysql_tbl_90yzyq_name` VARCHAR(50),
    `mysql_tbl_90yzyq_department` INT
);

INSERT INTO `mysql_tbl_feseg6` (`mysql_tbl_feseg6_student_id`, `mysql_tbl_feseg6_name`, `mysql_tbl_feseg6_major_id`, `mysql_tbl_feseg6_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_90yzyq` (`mysql_tbl_90yzyq_major_id`, `mysql_tbl_90yzyq_name`, `mysql_tbl_90yzyq_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_19mb81_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_19mb81`
    WHERE mysql_tbl_19mb81_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_feseg6_GPA, 0.00), COALESCE(mysql_tbl_90yzyq_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_feseg6` S
    JOIN `mysql_tbl_90yzyq` M ON mysql_tbl_feseg6_MAJOR_ID = mysql_tbl_90yzyq_MAJOR_ID
    WHERE mysql_tbl_feseg6_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_PROC_DECIMAL_zozmya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_53g6jv_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_53g6jv` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40)) - (0) + (COALESCE(RESULT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jtkuud_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jtkuud`
    WHERE mysql_tbl_jtkuud_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9k2qqd_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_9k2qqd`
    WHERE mysql_tbl_9k2qqd_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6gofnl_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_6gofnl`
    WHERE mysql_tbl_6gofnl_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_x8e9hh_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_x8e9hh`
    WHERE mysql_tbl_x8e9hh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_hfu3x2` (mysql_tbl_hfu3x2_ID INT, mysql_tbl_hfu3x2_CREATED_AT DATE, mysql_tbl_hfu3x2_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_hfu3x2_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_hfu3x2_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jpr5p1`
    WHERE mysql_tbl_jpr5p1_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_jpr5p1` P ON OI.PRODUCT_ID = mysql_tbl_jpr5p1_PRODUCT_ID
    WHERE mysql_tbl_jpr5p1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_1a2djs_STATUS, COALESCE(mysql_tbl_1a2djs_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_1a2djs`
    WHERE mysql_tbl_1a2djs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_civdtj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_civdtj`
    WHERE mysql_tbl_civdtj_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0hljf2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0hljf2`
    WHERE mysql_tbl_0hljf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 10)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + 5));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_bnesmh_PLAN_TYPE, COALESCE(mysql_tbl_bnesmh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bnesmh`
    WHERE mysql_tbl_bnesmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(-99);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_PROC_DECIMAL_zozmya();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (GREATEST(V_UPGRADE_PROB, 5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_x2f6ul` C
    JOIN `mysql_tbl_dgtlw7` CM ON mysql_tbl_x2f6ul_CAMPAIGN_ID = mysql_tbl_dgtlw7_CAMPAIGN_ID
    WHERE mysql_tbl_x2f6ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_x2f6ul_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_x2f6ul` C
    JOIN `mysql_tbl_dgtlw7` CM ON mysql_tbl_x2f6ul_CAMPAIGN_ID = mysql_tbl_dgtlw7_CAMPAIGN_ID
    WHERE mysql_tbl_x2f6ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_x2f6ul_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_x2f6ul_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3rqozi_SALARY, mysql_tbl_3rqozi_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_3rqozi`
    WHERE mysql_tbl_3rqozi_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_3rqozi`
    WHERE mysql_tbl_3rqozi_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_3rqozi_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_z49mxo`
    WHERE mysql_tbl_z49mxo_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_z49mxo` C ON O.CUSTOMER_ID = mysql_tbl_z49mxo_CUSTOMER_ID
    WHERE mysql_tbl_z49mxo_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xz5cyr_END_DATE, mysql_tbl_xz5cyr_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_xz5cyr`
    WHERE mysql_tbl_xz5cyr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0soa29_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_0soa29`
    WHERE mysql_tbl_0soa29_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ujriz1` (mysql_tbl_ujriz1_ID INT, mysql_tbl_ujriz1_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_ujriz1_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1j6b1n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1j6b1n`
    WHERE mysql_tbl_1j6b1n_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_mkzbf8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_mkzbf8`
    WHERE mysql_tbl_mkzbf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_6tke7r_PLAN_TYPE, COALESCE(mysql_tbl_6tke7r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6tke7r`
    WHERE mysql_tbl_6tke7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_i626ve_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_i626ve`
    WHERE mysql_tbl_i626ve_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ac4l5l`
    WHERE mysql_tbl_ac4l5l_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ac4l5l_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_55rmg2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_55rmg2`
    WHERE mysql_tbl_55rmg2_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_86er61_PRODUCT_ID), COALESCE(SUM(mysql_tbl_86er61_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_86er61`
    WHERE mysql_tbl_86er61_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_q7tjpr_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_q7tjpr`
    WHERE mysql_tbl_q7tjpr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3r8ysi_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_3r8ysi`
    WHERE mysql_tbl_3r8ysi_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_q7tjpr_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_q7tjpr`
    WHERE mysql_tbl_q7tjpr_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + V_TOTAL_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fnfjwk_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fnfjwk_QUANTITY), ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_fnfjwk`
    WHERE mysql_tbl_fnfjwk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46);

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6v599q_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_6v599q_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_6v599q`
    WHERE mysql_tbl_6v599q_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_wgkjbh`
    WHERE mysql_tbl_wgkjbh_POLICY_ID = (SELECT mysql_tbl_6v599q_POLICY_ID FROM `mysql_tbl_6v599q` WHERE mysql_tbl_6v599q_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(1);