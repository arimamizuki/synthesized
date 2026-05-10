/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vw1ulg` (
    `mysql_tbl_vw1ulg_order_id` INT,
    `mysql_tbl_vw1ulg_product_id` INT,
    `mysql_tbl_vw1ulg_quantity_ordered` INT,
    `mysql_tbl_vw1ulg_start_date` DATE,
    `mysql_tbl_vw1ulg_completion_date` DATE,
    `mysql_tbl_vw1ulg_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wifbm0` (
    `mysql_tbl_wifbm0_product_id` INT,
    `mysql_tbl_wifbm0_name` VARCHAR(50),
    `mysql_tbl_wifbm0_unit_price` DECIMAL(10,2),
    `mysql_tbl_wifbm0_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw1ulg` (`mysql_tbl_vw1ulg_order_id`, `mysql_tbl_vw1ulg_product_id`, `mysql_tbl_vw1ulg_quantity_ordered`, `mysql_tbl_vw1ulg_start_date`, `mysql_tbl_vw1ulg_completion_date`, `mysql_tbl_vw1ulg_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wifbm0` (`mysql_tbl_wifbm0_product_id`, `mysql_tbl_wifbm0_name`, `mysql_tbl_wifbm0_unit_price`, `mysql_tbl_wifbm0_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vrrw27` (
    `mysql_tbl_vrrw27_product_id` INT,
    `mysql_tbl_vrrw27_price` DECIMAL(10,2),
    `mysql_tbl_vrrw27_category_id` INT
);

INSERT INTO `mysql_tbl_vrrw27` (`mysql_tbl_vrrw27_product_id`, `mysql_tbl_vrrw27_price`, `mysql_tbl_vrrw27_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx5a5s` (
    `mysql_tbl_gx5a5s_customer_id` INT,
    `mysql_tbl_gx5a5s_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gx5a5s` (`mysql_tbl_gx5a5s_customer_id`, `mysql_tbl_gx5a5s_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uh7qsz` (
    `mysql_tbl_uh7qsz_supplier_id` INT,
    `mysql_tbl_uh7qsz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_uh7qsz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoaoxc` (
    `mysql_tbl_xoaoxc_product_id` INT,
    `mysql_tbl_xoaoxc_supplier_id` INT,
    `mysql_tbl_xoaoxc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uh7qsz` (`mysql_tbl_uh7qsz_supplier_id`, `mysql_tbl_uh7qsz_supplier_rating`, `mysql_tbl_uh7qsz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xoaoxc` (`mysql_tbl_xoaoxc_product_id`, `mysql_tbl_xoaoxc_supplier_id`, `mysql_tbl_xoaoxc_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu10xg` (
    mysql_tbl_cu10xg_inventory_id INT,
    mysql_tbl_cu10xg_customer_id INT,
    mysql_tbl_cu10xg_return_date DATE
);

INSERT INTO `mysql_tbl_cu10xg` (`mysql_tbl_cu10xg_inventory_id`, `mysql_tbl_cu10xg_customer_id`, `mysql_tbl_cu10xg_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8lwv6f` (
    `mysql_tbl_8lwv6f_policy_id` INT,
    `mysql_tbl_8lwv6f_customer_id` INT,
    `mysql_tbl_8lwv6f_destination` INT,
    `mysql_tbl_8lwv6f_trip_duration_days` INT,
    `mysql_tbl_8lwv6f_coverage_type` VARCHAR(50),
    `mysql_tbl_8lwv6f_premium` INT,
    `mysql_tbl_8lwv6f_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29prv0` (
    `mysql_tbl_29prv0_claim_id` INT,
    `mysql_tbl_29prv0_policy_id` INT,
    `mysql_tbl_29prv0_claim_type` VARCHAR(50),
    `mysql_tbl_29prv0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_29prv0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8lwv6f` (`mysql_tbl_8lwv6f_policy_id`, `mysql_tbl_8lwv6f_customer_id`, `mysql_tbl_8lwv6f_destination`, `mysql_tbl_8lwv6f_trip_duration_days`, `mysql_tbl_8lwv6f_coverage_type`, `mysql_tbl_8lwv6f_premium`, `mysql_tbl_8lwv6f_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_29prv0` (`mysql_tbl_29prv0_claim_id`, `mysql_tbl_29prv0_policy_id`, `mysql_tbl_29prv0_claim_type`, `mysql_tbl_29prv0_claim_amount`, `mysql_tbl_29prv0_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1l223` (
    `mysql_tbl_k1l223_student_id` INT,
    `mysql_tbl_k1l223_name` VARCHAR(50),
    `mysql_tbl_k1l223_age` INT,
    `mysql_tbl_k1l223_gpa` INT,
    `mysql_tbl_k1l223_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l83tp` (
    `mysql_tbl_9l83tp_course_id` INT,
    `mysql_tbl_9l83tp_name` VARCHAR(50),
    `mysql_tbl_9l83tp_credits` INT,
    `mysql_tbl_9l83tp_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl5lzd` (
    `mysql_tbl_cl5lzd_student_id` INT,
    `mysql_tbl_cl5lzd_course_id` INT,
    `mysql_tbl_cl5lzd_grade` INT
);

INSERT INTO `mysql_tbl_k1l223` (`mysql_tbl_k1l223_student_id`, `mysql_tbl_k1l223_name`, `mysql_tbl_k1l223_age`, `mysql_tbl_k1l223_gpa`, `mysql_tbl_k1l223_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_9l83tp` (`mysql_tbl_9l83tp_course_id`, `mysql_tbl_9l83tp_name`, `mysql_tbl_9l83tp_credits`, `mysql_tbl_9l83tp_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_cl5lzd` (`mysql_tbl_cl5lzd_student_id`, `mysql_tbl_cl5lzd_course_id`, `mysql_tbl_cl5lzd_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y4x9z` (mysql_tbl_8y4x9z_id INT, mysql_tbl_8y4x9z_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4la1c` (
    `mysql_tbl_k4la1c_customer_id` INT,
    `mysql_tbl_k4la1c_country` INT,
    `mysql_tbl_k4la1c_registration_date` DATE
);

INSERT INTO `mysql_tbl_k4la1c` (`mysql_tbl_k4la1c_customer_id`, `mysql_tbl_k4la1c_country`, `mysql_tbl_k4la1c_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4glgd` (
    `mysql_tbl_o4glgd_device_id` INT,
    `mysql_tbl_o4glgd_location` INT,
    `mysql_tbl_o4glgd_device_type` VARCHAR(50),
    `mysql_tbl_o4glgd_last_maintenance_date` DATE,
    `mysql_tbl_o4glgd_operating_hours` DECIMAL(3,1),
    `mysql_tbl_o4glgd_failure_probability` INT
);

INSERT INTO `mysql_tbl_o4glgd` (`mysql_tbl_o4glgd_device_id`, `mysql_tbl_o4glgd_location`, `mysql_tbl_o4glgd_device_type`, `mysql_tbl_o4glgd_last_maintenance_date`, `mysql_tbl_o4glgd_operating_hours`, `mysql_tbl_o4glgd_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q3hp4` (
    `mysql_tbl_1q3hp4_campaign_id` INT,
    `mysql_tbl_1q3hp4_channel` INT,
    `mysql_tbl_1q3hp4_budget` INT,
    `mysql_tbl_1q3hp4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tx12n` (
    `mysql_tbl_2tx12n_conversion_id` INT,
    `mysql_tbl_2tx12n_campaign_id` INT,
    `mysql_tbl_2tx12n_conversion_value` INT
);

INSERT INTO `mysql_tbl_1q3hp4` (`mysql_tbl_1q3hp4_campaign_id`, `mysql_tbl_1q3hp4_channel`, `mysql_tbl_1q3hp4_budget`, `mysql_tbl_1q3hp4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_2tx12n` (`mysql_tbl_2tx12n_conversion_id`, `mysql_tbl_2tx12n_campaign_id`, `mysql_tbl_2tx12n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kb1le` (
    `mysql_tbl_0kb1le_customer_id` INT,
    `mysql_tbl_0kb1le_country` INT
);

INSERT INTO `mysql_tbl_0kb1le` (`mysql_tbl_0kb1le_customer_id`, `mysql_tbl_0kb1le_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nutyc` (
    `mysql_tbl_6nutyc_customer_id` INT,
    `mysql_tbl_6nutyc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6nutyc` (`mysql_tbl_6nutyc_customer_id`, `mysql_tbl_6nutyc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jsskm` (
    `mysql_tbl_7jsskm_dept_id` INT,
    `mysql_tbl_7jsskm_budget` INT,
    `mysql_tbl_7jsskm_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k52r4j` (
    `mysql_tbl_k52r4j_emp_id` INT,
    `mysql_tbl_k52r4j_dept_id` INT,
    `mysql_tbl_k52r4j_salary` INT
);

INSERT INTO `mysql_tbl_7jsskm` (`mysql_tbl_7jsskm_dept_id`, `mysql_tbl_7jsskm_budget`, `mysql_tbl_7jsskm_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_k52r4j` (`mysql_tbl_k52r4j_emp_id`, `mysql_tbl_k52r4j_dept_id`, `mysql_tbl_k52r4j_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27eenu` (
    mysql_tbl_27eenu_emp_no INT,
    mysql_tbl_27eenu_salary INT
);

INSERT INTO `mysql_tbl_27eenu` (`mysql_tbl_27eenu_emp_no`, `mysql_tbl_27eenu_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfj1m6` (
    `mysql_tbl_mfj1m6_customer_id` INT,
    `mysql_tbl_mfj1m6_country` INT,
    `mysql_tbl_mfj1m6_registration_date` DATE
);

INSERT INTO `mysql_tbl_mfj1m6` (`mysql_tbl_mfj1m6_customer_id`, `mysql_tbl_mfj1m6_country`, `mysql_tbl_mfj1m6_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdz4cl` (
    `mysql_tbl_cdz4cl_member_id` INT,
    `mysql_tbl_cdz4cl_name` VARCHAR(50),
    `mysql_tbl_cdz4cl_membership_type` VARCHAR(50),
    `mysql_tbl_cdz4cl_join_date` DATE,
    `mysql_tbl_cdz4cl_monthly_fee` INT,
    `mysql_tbl_cdz4cl_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_za86vj` (
    `mysql_tbl_za86vj_session_id` INT,
    `mysql_tbl_za86vj_member_id` INT,
    `mysql_tbl_za86vj_trainer_id` INT,
    `mysql_tbl_za86vj_session_date` DATE,
    `mysql_tbl_za86vj_duration_minutes` INT
);

INSERT INTO `mysql_tbl_cdz4cl` (`mysql_tbl_cdz4cl_member_id`, `mysql_tbl_cdz4cl_name`, `mysql_tbl_cdz4cl_membership_type`, `mysql_tbl_cdz4cl_join_date`, `mysql_tbl_cdz4cl_monthly_fee`, `mysql_tbl_cdz4cl_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_za86vj` (`mysql_tbl_za86vj_session_id`, `mysql_tbl_za86vj_member_id`, `mysql_tbl_za86vj_trainer_id`, `mysql_tbl_za86vj_session_date`, `mysql_tbl_za86vj_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5gopw` (
    `mysql_tbl_e5gopw_campaign_id` INT,
    `mysql_tbl_e5gopw_start_date` DATE
);

INSERT INTO `mysql_tbl_e5gopw` (`mysql_tbl_e5gopw_campaign_id`, `mysql_tbl_e5gopw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgut8l` (
    `mysql_tbl_xgut8l_product_id` INT,
    `mysql_tbl_xgut8l_category_id` INT,
    `mysql_tbl_xgut8l_price` DECIMAL(10,2),
    `mysql_tbl_xgut8l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4xcd8` (
    `mysql_tbl_g4xcd8_category_id` INT,
    `mysql_tbl_g4xcd8_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgut8l` (`mysql_tbl_xgut8l_product_id`, `mysql_tbl_xgut8l_category_id`, `mysql_tbl_xgut8l_price`, `mysql_tbl_xgut8l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g4xcd8` (`mysql_tbl_g4xcd8_category_id`, `mysql_tbl_g4xcd8_category_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6wdkez` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_lbhcr3` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6wdkez` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_lbhcr3` WHERE mysql_tbl_lbhcr3.USER_ID = mysql_tbl_6wdkez.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_lbhcr3`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_6wdkez`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1l223_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_k1l223`
    WHERE mysql_tbl_k1l223_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_9l83tp_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_cl5lzd` E
    JOIN `mysql_tbl_9l83tp` C ON mysql_tbl_cl5lzd_COURSE_ID = mysql_tbl_9l83tp_COURSE_ID
    WHERE mysql_tbl_cl5lzd_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cl5lzd_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_xgut8l_PRICE), 0), MIN(mysql_tbl_xgut8l_PRICE), MAX(mysql_tbl_xgut8l_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_xgut8l`
    WHERE mysql_tbl_xgut8l_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0kb1le`
    WHERE mysql_tbl_0kb1le_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(11)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_cu10xg_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_cu10xg`
  WHERE mysql_tbl_cu10xg_RETURN_DATE IS NULL
  AND mysql_tbl_cu10xg_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
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

    SELECT COALESCE(mysql_tbl_8lwv6f_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_8lwv6f`
    WHERE mysql_tbl_8lwv6f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_29prv0_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_29prv0`
    WHERE mysql_tbl_29prv0_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_29prv0_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_8y4x9z` WHERE mysql_tbl_8y4x9z_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_8y4x9z` SET mysql_tbl_8y4x9z_VALUE = NEW_VALUE WHERE mysql_tbl_8y4x9z_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-85, -79)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
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

    SELECT COALESCE(mysql_tbl_cdz4cl_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_cdz4cl`
    WHERE mysql_tbl_cdz4cl_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_za86vj`
    WHERE mysql_tbl_za86vj_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_za86vj_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_mfj1m6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_mfj1m6` C
    LEFT JOIN `mysql_tbl_lbhcr3` O ON mysql_tbl_mfj1m6_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_mfj1m6_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_e5gopw_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_e5gopw`
    WHERE mysql_tbl_e5gopw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jsskm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7jsskm`
    WHERE mysql_tbl_7jsskm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k52r4j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_k52r4j`
    WHERE mysql_tbl_k52r4j_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_27eenu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_27eenu`
        WHERE mysql_tbl_27eenu_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_27eenu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_27eenu`
        WHERE mysql_tbl_27eenu_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_27eenu_SALARY) - MIN(mysql_tbl_27eenu_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_27eenu`
        WHERE mysql_tbl_27eenu_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4glgd_OPERATING_HOURS, 0), COALESCE(mysql_tbl_o4glgd_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_o4glgd`
    WHERE mysql_tbl_o4glgd_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o4glgd_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_o4glgd`
    WHERE mysql_tbl_o4glgd_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93));

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 1));
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + 30));
    ELSE
        RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(-60)) - (0) + 90));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6nutyc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6nutyc`
    WHERE mysql_tbl_6nutyc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_6wdkez', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_6wdkez', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_6wdkez', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_6wdkez', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_6wdkez', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1q3hp4_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_2tx12n_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_1q3hp4` C
    LEFT JOIN `mysql_tbl_2tx12n` CV ON mysql_tbl_1q3hp4_CAMPAIGN_ID = mysql_tbl_2tx12n_CAMPAIGN_ID
    WHERE mysql_tbl_1q3hp4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1q3hp4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + V_ATTR_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_k4la1c_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_k4la1c` C
    LEFT JOIN `mysql_tbl_lbhcr3` O ON mysql_tbl_k4la1c_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_k4la1c_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
        SET V_COUNTER = MYSQL_FUNC_PROC2_thtmlw();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (-1))));
    END IF;

    SET V_RESULT = (MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73));

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_gx5a5s_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gx5a5s`
    WHERE mysql_tbl_gx5a5s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh7qsz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_uh7qsz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_uh7qsz`
    WHERE mysql_tbl_uh7qsz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xoaoxc`
    WHERE mysql_tbl_xoaoxc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vrrw27` P ON OI.PRODUCT_ID = mysql_tbl_vrrw27_PRODUCT_ID
    WHERE mysql_tbl_vrrw27_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vw1ulg_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_vw1ulg_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_vw1ulg`
    WHERE mysql_tbl_vw1ulg_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();
        SET V_QUALITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_zdctve(10)) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);