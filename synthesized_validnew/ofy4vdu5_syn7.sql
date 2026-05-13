/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ckcugv` (
    `mysql_tbl_ckcugv_product_id` INT,
    `mysql_tbl_ckcugv_category_id` INT,
    `mysql_tbl_ckcugv_price` DECIMAL(10,2),
    `mysql_tbl_ckcugv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4emv5` (
    `mysql_tbl_e4emv5_order_id` INT,
    `mysql_tbl_e4emv5_product_id` INT,
    `mysql_tbl_e4emv5_quantity` INT
);

INSERT INTO `mysql_tbl_ckcugv` (`mysql_tbl_ckcugv_product_id`, `mysql_tbl_ckcugv_category_id`, `mysql_tbl_ckcugv_price`, `mysql_tbl_ckcugv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e4emv5` (`mysql_tbl_e4emv5_order_id`, `mysql_tbl_e4emv5_product_id`, `mysql_tbl_e4emv5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38jfs2` (
    `mysql_tbl_38jfs2_product_id` INT,
    `mysql_tbl_38jfs2_category_id` INT,
    `mysql_tbl_38jfs2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_38jfs2` (`mysql_tbl_38jfs2_product_id`, `mysql_tbl_38jfs2_category_id`, `mysql_tbl_38jfs2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuxevx` (mysql_tbl_tuxevx_id INT, mysql_tbl_tuxevx_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iki95y` (mysql_tbl_iki95y_id INT, student_mysql_tbl_iki95y_id INT, course_mysql_tbl_iki95y_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqqmxv` (
    `mysql_tbl_bqqmxv_product_id` INT,
    `mysql_tbl_bqqmxv_category_id` INT,
    `mysql_tbl_bqqmxv_price` DECIMAL(10,2),
    `mysql_tbl_bqqmxv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bqqmxv` (`mysql_tbl_bqqmxv_product_id`, `mysql_tbl_bqqmxv_category_id`, `mysql_tbl_bqqmxv_price`, `mysql_tbl_bqqmxv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwef8s` (
    `mysql_tbl_xwef8s_restaurant_id` INT,
    `mysql_tbl_xwef8s_cuisine_type` VARCHAR(50),
    `mysql_tbl_xwef8s_average_wait_time_minutes` DATE,
    `mysql_tbl_xwef8s_rating` DECIMAL(3,1),
    `mysql_tbl_xwef8s_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6z88nd` (
    `mysql_tbl_6z88nd_reservation_id` INT,
    `mysql_tbl_6z88nd_restaurant_id` INT,
    `mysql_tbl_6z88nd_customer_id` INT,
    `mysql_tbl_6z88nd_party_size` INT,
    `mysql_tbl_6z88nd_reservation_date` DATE,
    `mysql_tbl_6z88nd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwef8s` (`mysql_tbl_xwef8s_restaurant_id`, `mysql_tbl_xwef8s_cuisine_type`, `mysql_tbl_xwef8s_average_wait_time_minutes`, `mysql_tbl_xwef8s_rating`, `mysql_tbl_xwef8s_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_6z88nd` (`mysql_tbl_6z88nd_reservation_id`, `mysql_tbl_6z88nd_restaurant_id`, `mysql_tbl_6z88nd_customer_id`, `mysql_tbl_6z88nd_party_size`, `mysql_tbl_6z88nd_reservation_date`, `mysql_tbl_6z88nd_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_191uoy` (
    `mysql_tbl_191uoy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_191uoy` (`mysql_tbl_191uoy_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r3dph` (
    `mysql_tbl_9r3dph_member_id` INT,
    `mysql_tbl_9r3dph_name` VARCHAR(50),
    `mysql_tbl_9r3dph_membership_type` VARCHAR(50),
    `mysql_tbl_9r3dph_join_date` DATE,
    `mysql_tbl_9r3dph_monthly_fee` INT,
    `mysql_tbl_9r3dph_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw30u3` (
    `mysql_tbl_rw30u3_session_id` INT,
    `mysql_tbl_rw30u3_member_id` INT,
    `mysql_tbl_rw30u3_trainer_id` INT,
    `mysql_tbl_rw30u3_session_date` DATE,
    `mysql_tbl_rw30u3_duration_minutes` INT
);

INSERT INTO `mysql_tbl_9r3dph` (`mysql_tbl_9r3dph_member_id`, `mysql_tbl_9r3dph_name`, `mysql_tbl_9r3dph_membership_type`, `mysql_tbl_9r3dph_join_date`, `mysql_tbl_9r3dph_monthly_fee`, `mysql_tbl_9r3dph_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rw30u3` (`mysql_tbl_rw30u3_session_id`, `mysql_tbl_rw30u3_member_id`, `mysql_tbl_rw30u3_trainer_id`, `mysql_tbl_rw30u3_session_date`, `mysql_tbl_rw30u3_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtqleu` (
    `mysql_tbl_xtqleu_order_id` INT,
    `mysql_tbl_xtqleu_customer_id` INT,
    `mysql_tbl_xtqleu_order_date` DATE,
    `mysql_tbl_xtqleu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhpj2o` (
    `mysql_tbl_dhpj2o_customer_id` INT,
    `mysql_tbl_dhpj2o_country` INT
);

INSERT INTO `mysql_tbl_xtqleu` (`mysql_tbl_xtqleu_order_id`, `mysql_tbl_xtqleu_customer_id`, `mysql_tbl_xtqleu_order_date`, `mysql_tbl_xtqleu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dhpj2o` (`mysql_tbl_dhpj2o_customer_id`, `mysql_tbl_dhpj2o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jaxdyj` (
    `mysql_tbl_jaxdyj_product_id` INT,
    `mysql_tbl_jaxdyj_category_id` INT,
    `mysql_tbl_jaxdyj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jaxdyj` (`mysql_tbl_jaxdyj_product_id`, `mysql_tbl_jaxdyj_category_id`, `mysql_tbl_jaxdyj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbkne1` (
    `mysql_tbl_fbkne1_student_id` INT,
    `mysql_tbl_fbkne1_name` VARCHAR(50),
    `mysql_tbl_fbkne1_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swnkz5` (
    `mysql_tbl_swnkz5_course_id` INT,
    `mysql_tbl_swnkz5_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbnjwu` (
    `mysql_tbl_xbnjwu_student_id` INT,
    `mysql_tbl_xbnjwu_course_id` INT,
    `mysql_tbl_xbnjwu_grade` INT
);

INSERT INTO `mysql_tbl_fbkne1` (`mysql_tbl_fbkne1_student_id`, `mysql_tbl_fbkne1_name`, `mysql_tbl_fbkne1_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_swnkz5` (`mysql_tbl_swnkz5_course_id`, `mysql_tbl_swnkz5_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_xbnjwu` (`mysql_tbl_xbnjwu_student_id`, `mysql_tbl_xbnjwu_course_id`, `mysql_tbl_xbnjwu_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24ze4f` (
    `mysql_tbl_24ze4f_sale_id` INT,
    `mysql_tbl_24ze4f_product_id` INT,
    `mysql_tbl_24ze4f_quantity` INT,
    `mysql_tbl_24ze4f_sale_date` DATE,
    `mysql_tbl_24ze4f_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24ze4f` (`mysql_tbl_24ze4f_sale_id`, `mysql_tbl_24ze4f_product_id`, `mysql_tbl_24ze4f_quantity`, `mysql_tbl_24ze4f_sale_date`, `mysql_tbl_24ze4f_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byskvs` (
    `mysql_tbl_byskvs_policy_id` INT,
    `mysql_tbl_byskvs_customer_id` INT,
    `mysql_tbl_byskvs_destination` INT,
    `mysql_tbl_byskvs_trip_duration_days` INT,
    `mysql_tbl_byskvs_coverage_type` VARCHAR(50),
    `mysql_tbl_byskvs_premium` INT,
    `mysql_tbl_byskvs_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh6i44` (
    `mysql_tbl_oh6i44_claim_id` INT,
    `mysql_tbl_oh6i44_policy_id` INT,
    `mysql_tbl_oh6i44_claim_type` VARCHAR(50),
    `mysql_tbl_oh6i44_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oh6i44_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_byskvs` (`mysql_tbl_byskvs_policy_id`, `mysql_tbl_byskvs_customer_id`, `mysql_tbl_byskvs_destination`, `mysql_tbl_byskvs_trip_duration_days`, `mysql_tbl_byskvs_coverage_type`, `mysql_tbl_byskvs_premium`, `mysql_tbl_byskvs_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_oh6i44` (`mysql_tbl_oh6i44_claim_id`, `mysql_tbl_oh6i44_policy_id`, `mysql_tbl_oh6i44_claim_type`, `mysql_tbl_oh6i44_claim_amount`, `mysql_tbl_oh6i44_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce4zad` (
    `mysql_tbl_ce4zad_dept_id` INT,
    `mysql_tbl_ce4zad_name` VARCHAR(50),
    `mysql_tbl_ce4zad_manager_id` INT,
    `mysql_tbl_ce4zad_headcount` INT,
    `mysql_tbl_ce4zad_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhuk86` (
    `mysql_tbl_yhuk86_emp_id` INT,
    `mysql_tbl_yhuk86_dept_id` INT,
    `mysql_tbl_yhuk86_salary` INT,
    `mysql_tbl_yhuk86_hire_date` DATE,
    `mysql_tbl_yhuk86_performance_score` INT
);

INSERT INTO `mysql_tbl_ce4zad` (`mysql_tbl_ce4zad_dept_id`, `mysql_tbl_ce4zad_name`, `mysql_tbl_ce4zad_manager_id`, `mysql_tbl_ce4zad_headcount`, `mysql_tbl_ce4zad_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yhuk86` (`mysql_tbl_yhuk86_emp_id`, `mysql_tbl_yhuk86_dept_id`, `mysql_tbl_yhuk86_salary`, `mysql_tbl_yhuk86_hire_date`, `mysql_tbl_yhuk86_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_netuzm` (
    `mysql_tbl_netuzm_category_id` INT,
    `mysql_tbl_netuzm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_netuzm` (`mysql_tbl_netuzm_category_id`, `mysql_tbl_netuzm_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_38jfs2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_38jfs2`
    WHERE mysql_tbl_38jfs2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_38jfs2_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_38jfs2`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_jaxdyj_PRICE), 0), COALESCE(MIN(mysql_tbl_jaxdyj_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_jaxdyj`
    WHERE mysql_tbl_jaxdyj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bqqmxv_PRICE, 0), COALESCE(mysql_tbl_bqqmxv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_bqqmxv`
    WHERE mysql_tbl_bqqmxv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_iki95y_STUDENT_ID INT, mysql_tbl_iki95y_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_tuxevx_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_tuxevx` WHERE mysql_tbl_tuxevx_ID = mysql_tbl_iki95y_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_iki95y` WHERE mysql_tbl_iki95y_COURSE_ID = mysql_tbl_iki95y_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_iki95y` (`mysql_tbl_iki95y_STUDENT_ID`, `mysql_tbl_iki95y_COURSE_ID`) VALUES (mysql_tbl_iki95y_STUDENT_ID, mysql_tbl_iki95y_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9r3dph_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_9r3dph`
    WHERE mysql_tbl_9r3dph_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_rw30u3`
    WHERE mysql_tbl_rw30u3_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_rw30u3_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ce4zad_HEADCOUNT, 10), COALESCE(mysql_tbl_ce4zad_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_ce4zad`
    WHERE mysql_tbl_ce4zad_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_yhuk86_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_yhuk86`
    WHERE mysql_tbl_yhuk86_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yhuk86_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yhuk86`
    WHERE mysql_tbl_yhuk86_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_24ze4f_QUANTITY * mysql_tbl_24ze4f_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_24ze4f`
    WHERE YEAR(mysql_tbl_24ze4f_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_swnkz5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_xbnjwu` E
    JOIN `mysql_tbl_swnkz5` C ON mysql_tbl_xbnjwu_COURSE_ID = mysql_tbl_swnkz5_COURSE_ID
    WHERE mysql_tbl_xbnjwu_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_xbnjwu_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_swnkz5_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_xbnjwu` E
    JOIN `mysql_tbl_swnkz5` C ON mysql_tbl_xbnjwu_COURSE_ID = mysql_tbl_swnkz5_COURSE_ID
    WHERE mysql_tbl_xbnjwu_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
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

    SELECT COALESCE(mysql_tbl_byskvs_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_byskvs`
    WHERE mysql_tbl_byskvs_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oh6i44_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_oh6i44`
    WHERE mysql_tbl_oh6i44_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oh6i44_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_netuzm_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_netuzm`
    WHERE mysql_tbl_netuzm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dhpj2o_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_dhpj2o` C
    JOIN `mysql_tbl_xtqleu` O ON mysql_tbl_dhpj2o_CUSTOMER_ID = mysql_tbl_xtqleu_CUSTOMER_ID
    WHERE mysql_tbl_dhpj2o_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_dhpj2o_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_dhpj2o` C
    JOIN `mysql_tbl_xtqleu` O ON mysql_tbl_dhpj2o_CUSTOMER_ID = mysql_tbl_xtqleu_CUSTOMER_ID
    WHERE mysql_tbl_dhpj2o_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_dhpj2o_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_xtqleu_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21);

    RETURN ((MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + V_REPEAT_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ln4jxl`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_191uoy_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_191uoy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_6z88nd`
    WHERE mysql_tbl_6z88nd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_6z88nd`
    WHERE mysql_tbl_6z88nd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6z88nd_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_xwef8s_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_xwef8s`
    WHERE mysql_tbl_xwef8s_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 10);
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0w4w00` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0w4w00` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_rbma7v` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ckcugv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ckcugv`
    WHERE mysql_tbl_ckcugv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e4emv5_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_e4emv5`
    WHERE mysql_tbl_e4emv5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_e4emv5_ORDER_ID IN (SELECT mysql_tbl_e4emv5_ORDER_ID FROM `mysql_tbl_rbma7v` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0w4w00` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_0w4w00`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-81)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();