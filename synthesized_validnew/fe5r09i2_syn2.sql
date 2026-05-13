/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8cpyan` (
    `mysql_tbl_8cpyan_hire_date` DATE
);

INSERT INTO `mysql_tbl_8cpyan` (`mysql_tbl_8cpyan_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_broev0` (
    `mysql_tbl_broev0_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_broev0` (`mysql_tbl_broev0_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beeoem` (
    `mysql_tbl_beeoem_investment_id` INT,
    `mysql_tbl_beeoem_customer_id` INT,
    `mysql_tbl_beeoem_investment_type` VARCHAR(50),
    `mysql_tbl_beeoem_principal` INT,
    `mysql_tbl_beeoem_interest_rate` INT,
    `mysql_tbl_beeoem_term_months` INT,
    `mysql_tbl_beeoem_start_date` DATE
);

INSERT INTO `mysql_tbl_beeoem` (`mysql_tbl_beeoem_investment_id`, `mysql_tbl_beeoem_customer_id`, `mysql_tbl_beeoem_investment_type`, `mysql_tbl_beeoem_principal`, `mysql_tbl_beeoem_interest_rate`, `mysql_tbl_beeoem_term_months`, `mysql_tbl_beeoem_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ayqifh` (mysql_tbl_ayqifh_id INT, mysql_tbl_ayqifh_status VARCHAR(20), mysql_tbl_ayqifh_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5dila` (mysql_tbl_n5dila_id INT, mysql_tbl_n5dila_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69nvo` (
    `mysql_tbl_t69nvo_booking_id` INT,
    `mysql_tbl_t69nvo_member_id` INT,
    `mysql_tbl_t69nvo_guest_count` INT,
    `mysql_tbl_t69nvo_tee_time` DATE,
    `mysql_tbl_t69nvo_course_type` VARCHAR(50),
    `mysql_tbl_t69nvo_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjfarf` (
    `mysql_tbl_kjfarf_member_id` INT,
    `mysql_tbl_kjfarf_membership_type` VARCHAR(50),
    `mysql_tbl_kjfarf_handicap` INT,
    `mysql_tbl_kjfarf_home_course_id` INT
);

INSERT INTO `mysql_tbl_t69nvo` (`mysql_tbl_t69nvo_booking_id`, `mysql_tbl_t69nvo_member_id`, `mysql_tbl_t69nvo_guest_count`, `mysql_tbl_t69nvo_tee_time`, `mysql_tbl_t69nvo_course_type`, `mysql_tbl_t69nvo_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kjfarf` (`mysql_tbl_kjfarf_member_id`, `mysql_tbl_kjfarf_membership_type`, `mysql_tbl_kjfarf_handicap`, `mysql_tbl_kjfarf_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8vs9y` (
    `mysql_tbl_n8vs9y_campaign_id` INT,
    `mysql_tbl_n8vs9y_start_date` DATE,
    `mysql_tbl_n8vs9y_end_date` DATE,
    `mysql_tbl_n8vs9y_budget` INT,
    `mysql_tbl_n8vs9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7hx3e` (
    `mysql_tbl_z7hx3e_conversion_id` INT,
    `mysql_tbl_z7hx3e_campaign_id` INT,
    `mysql_tbl_z7hx3e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_n8vs9y` (`mysql_tbl_n8vs9y_campaign_id`, `mysql_tbl_n8vs9y_start_date`, `mysql_tbl_n8vs9y_end_date`, `mysql_tbl_n8vs9y_budget`, `mysql_tbl_n8vs9y_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z7hx3e` (`mysql_tbl_z7hx3e_conversion_id`, `mysql_tbl_z7hx3e_campaign_id`, `mysql_tbl_z7hx3e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp03tj` (
    `mysql_tbl_lp03tj_product_id` INT,
    `mysql_tbl_lp03tj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lp03tj` (`mysql_tbl_lp03tj_product_id`, `mysql_tbl_lp03tj_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9rybi` (
    `mysql_tbl_o9rybi_dept_id` INT,
    `mysql_tbl_o9rybi_name` VARCHAR(50),
    `mysql_tbl_o9rybi_budget` INT,
    `mysql_tbl_o9rybi_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_325nze` (
    `mysql_tbl_325nze_emp_id` INT,
    `mysql_tbl_325nze_dept_id` INT,
    `mysql_tbl_325nze_salary` INT
);

INSERT INTO `mysql_tbl_o9rybi` (`mysql_tbl_o9rybi_dept_id`, `mysql_tbl_o9rybi_name`, `mysql_tbl_o9rybi_budget`, `mysql_tbl_o9rybi_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_325nze` (`mysql_tbl_325nze_emp_id`, `mysql_tbl_325nze_dept_id`, `mysql_tbl_325nze_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14774l` (
    `mysql_tbl_14774l_product_id` INT,
    `mysql_tbl_14774l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14774l` (`mysql_tbl_14774l_product_id`, `mysql_tbl_14774l_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oka5n0` (
    `mysql_tbl_oka5n0_customer_id` INT,
    `mysql_tbl_oka5n0_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oka5n0` (`mysql_tbl_oka5n0_customer_id`, `mysql_tbl_oka5n0_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgvd05` (
    `mysql_tbl_jgvd05_subscription_id` INT,
    `mysql_tbl_jgvd05_customer_id` INT,
    `mysql_tbl_jgvd05_plan_type` VARCHAR(50),
    `mysql_tbl_jgvd05_start_date` DATE,
    `mysql_tbl_jgvd05_monthly_fee` INT,
    `mysql_tbl_jgvd05_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hq5z2j` (
    `mysql_tbl_hq5z2j_record_id` INT,
    `mysql_tbl_hq5z2j_subscription_id` INT,
    `mysql_tbl_hq5z2j_usage_date` DATE,
    `mysql_tbl_hq5z2j_mb_used` INT,
    `mysql_tbl_hq5z2j_call_minutes` INT
);

INSERT INTO `mysql_tbl_jgvd05` (`mysql_tbl_jgvd05_subscription_id`, `mysql_tbl_jgvd05_customer_id`, `mysql_tbl_jgvd05_plan_type`, `mysql_tbl_jgvd05_start_date`, `mysql_tbl_jgvd05_monthly_fee`, `mysql_tbl_jgvd05_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_hq5z2j` (`mysql_tbl_hq5z2j_record_id`, `mysql_tbl_hq5z2j_subscription_id`, `mysql_tbl_hq5z2j_usage_date`, `mysql_tbl_hq5z2j_mb_used`, `mysql_tbl_hq5z2j_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdj66r` (mysql_tbl_gdj66r_id INT, mysql_tbl_gdj66r_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5qivn` (mysql_tbl_y5qivn_id INT, student_mysql_tbl_y5qivn_id INT, course_mysql_tbl_y5qivn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxth4i` (
    `mysql_tbl_kxth4i_emp_id` INT,
    `mysql_tbl_kxth4i_name` VARCHAR(50),
    `mysql_tbl_kxth4i_salary` INT,
    `mysql_tbl_kxth4i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9kn1l` (
    `mysql_tbl_b9kn1l_emp_id` INT,
    `mysql_tbl_b9kn1l_effective_date` DATE,
    `mysql_tbl_b9kn1l_new_salary` INT,
    `mysql_tbl_b9kn1l_change_reason` INT
);

INSERT INTO `mysql_tbl_kxth4i` (`mysql_tbl_kxth4i_emp_id`, `mysql_tbl_kxth4i_name`, `mysql_tbl_kxth4i_salary`, `mysql_tbl_kxth4i_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_b9kn1l` (`mysql_tbl_b9kn1l_emp_id`, `mysql_tbl_b9kn1l_effective_date`, `mysql_tbl_b9kn1l_new_salary`, `mysql_tbl_b9kn1l_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lp03tj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lp03tj`
    WHERE mysql_tbl_lp03tj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_beeoem_PRINCIPAL, 0), COALESCE(mysql_tbl_beeoem_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_beeoem_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_beeoem`
    WHERE mysql_tbl_beeoem_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN ((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t69nvo_GUEST_COUNT, 0), COALESCE(mysql_tbl_t69nvo_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_t69nvo`
    WHERE mysql_tbl_t69nvo_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kjfarf_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_t69nvo` GCB
    JOIN `mysql_tbl_kjfarf` M ON mysql_tbl_t69nvo_MEMBER_ID = mysql_tbl_kjfarf_MEMBER_ID
    WHERE mysql_tbl_t69nvo_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_n8vs9y_END_DATE, mysql_tbl_n8vs9y_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_n8vs9y`
    WHERE mysql_tbl_n8vs9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_z7hx3e`
    WHERE mysql_tbl_z7hx3e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22)) - (0) + IDX_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_ayqifh_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_ayqifh` WHERE mysql_tbl_ayqifh_ID = TASK_ID;
    SELECT mysql_tbl_n5dila_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_n5dila` WHERE mysql_tbl_n5dila_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_ayqifh` SET mysql_tbl_ayqifh_ASSIGNED_TO = USER_ID WHERE mysql_tbl_n5dila_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_broev0`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oka5n0_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_oka5n0`
    WHERE mysql_tbl_oka5n0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_y5qivn_STUDENT_ID INT, mysql_tbl_y5qivn_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_gdj66r_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_gdj66r` WHERE mysql_tbl_gdj66r_ID = mysql_tbl_y5qivn_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_y5qivn` WHERE mysql_tbl_y5qivn_COURSE_ID = mysql_tbl_y5qivn_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_y5qivn` (`mysql_tbl_y5qivn_STUDENT_ID`, `mysql_tbl_y5qivn_COURSE_ID`) VALUES (mysql_tbl_y5qivn_STUDENT_ID, mysql_tbl_y5qivn_COURSE_ID);
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
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_jgvd05_PLAN_TYPE, mysql_tbl_jgvd05_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_jgvd05`
    WHERE mysql_tbl_jgvd05_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_hq5z2j_MB_USED), 0), COALESCE(SUM(mysql_tbl_hq5z2j_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_hq5z2j`
    WHERE mysql_tbl_hq5z2j_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_hq5z2j_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxth4i_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_kxth4i`
    WHERE mysql_tbl_kxth4i_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b9kn1l_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_b9kn1l`
    WHERE mysql_tbl_b9kn1l_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_b9kn1l_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_kxth4i_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_kxth4i`
    WHERE mysql_tbl_kxth4i_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(92)) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_14774l_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_14774l`
    WHERE mysql_tbl_14774l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(14)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + (FLOOR(V_CELSIUS)))));
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

    SELECT COALESCE(mysql_tbl_o9rybi_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o9rybi` D
    LEFT JOIN `mysql_tbl_325nze` E ON mysql_tbl_o9rybi_DEPT_ID = mysql_tbl_325nze_DEPT_ID
    WHERE mysql_tbl_o9rybi_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_o9rybi_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_325nze_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_325nze`
    WHERE mysql_tbl_325nze_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8cpyan_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_8cpyan`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + V_HIRE_YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);