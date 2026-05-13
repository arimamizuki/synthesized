/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nye5a7` (
    `mysql_tbl_nye5a7_emp_id` INT,
    `mysql_tbl_nye5a7_department_id` INT,
    `mysql_tbl_nye5a7_salary` INT,
    `mysql_tbl_nye5a7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ot32ph` (
    `mysql_tbl_ot32ph_department_id` INT,
    `mysql_tbl_ot32ph_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nye5a7` (`mysql_tbl_nye5a7_emp_id`, `mysql_tbl_nye5a7_department_id`, `mysql_tbl_nye5a7_salary`, `mysql_tbl_nye5a7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ot32ph` (`mysql_tbl_ot32ph_department_id`, `mysql_tbl_ot32ph_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_meou5a` (
    `mysql_tbl_meou5a_order_id` INT,
    `mysql_tbl_meou5a_customer_id` INT,
    `mysql_tbl_meou5a_order_date` DATE,
    `mysql_tbl_meou5a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_meou5a` (`mysql_tbl_meou5a_order_id`, `mysql_tbl_meou5a_customer_id`, `mysql_tbl_meou5a_order_date`, `mysql_tbl_meou5a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzqnts` (
    `mysql_tbl_jzqnts_job_id` INT,
    `mysql_tbl_jzqnts_customer_id` INT,
    `mysql_tbl_jzqnts_technician_id` INT,
    `mysql_tbl_jzqnts_job_type` VARCHAR(50),
    `mysql_tbl_jzqnts_property_size_sqft` INT,
    `mysql_tbl_jzqnts_labor_hours` INT,
    `mysql_tbl_jzqnts_material_cost` DECIMAL(10,2),
    `mysql_tbl_jzqnts_job_date` DATE
);

INSERT INTO `mysql_tbl_jzqnts` (`mysql_tbl_jzqnts_job_id`, `mysql_tbl_jzqnts_customer_id`, `mysql_tbl_jzqnts_technician_id`, `mysql_tbl_jzqnts_job_type`, `mysql_tbl_jzqnts_property_size_sqft`, `mysql_tbl_jzqnts_labor_hours`, `mysql_tbl_jzqnts_material_cost`, `mysql_tbl_jzqnts_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2qy2z` (
    `mysql_tbl_r2qy2z_campaign_id` INT,
    `mysql_tbl_r2qy2z_budget` INT
);

INSERT INTO `mysql_tbl_r2qy2z` (`mysql_tbl_r2qy2z_campaign_id`, `mysql_tbl_r2qy2z_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vhs9v` (
    `mysql_tbl_4vhs9v_customer_id` INT,
    `mysql_tbl_4vhs9v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4vhs9v` (`mysql_tbl_4vhs9v_customer_id`, `mysql_tbl_4vhs9v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xp3bqy` (
    `mysql_tbl_xp3bqy_product_id` INT,
    `mysql_tbl_xp3bqy_customer_id` INT,
    `mysql_tbl_xp3bqy_product_type` VARCHAR(50),
    `mysql_tbl_xp3bqy_warranty_years` INT,
    `mysql_tbl_xp3bqy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xp3bqy_premium_annual` INT,
    `mysql_tbl_xp3bqy_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfh7yc` (
    `mysql_tbl_sfh7yc_claim_id` INT,
    `mysql_tbl_sfh7yc_product_id` INT,
    `mysql_tbl_sfh7yc_claim_date` DATE,
    `mysql_tbl_sfh7yc_repair_cost` DECIMAL(10,2),
    `mysql_tbl_sfh7yc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xp3bqy` (`mysql_tbl_xp3bqy_product_id`, `mysql_tbl_xp3bqy_customer_id`, `mysql_tbl_xp3bqy_product_type`, `mysql_tbl_xp3bqy_warranty_years`, `mysql_tbl_xp3bqy_coverage_amount`, `mysql_tbl_xp3bqy_premium_annual`, `mysql_tbl_xp3bqy_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_sfh7yc` (`mysql_tbl_sfh7yc_claim_id`, `mysql_tbl_sfh7yc_product_id`, `mysql_tbl_sfh7yc_claim_date`, `mysql_tbl_sfh7yc_repair_cost`, `mysql_tbl_sfh7yc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69w9n9` (
    `mysql_tbl_69w9n9_product_id` INT,
    `mysql_tbl_69w9n9_supplier_id` INT,
    `mysql_tbl_69w9n9_price` DECIMAL(10,2),
    `mysql_tbl_69w9n9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su1pri` (
    `mysql_tbl_su1pri_supplier_id` INT,
    `mysql_tbl_su1pri_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_69w9n9` (`mysql_tbl_69w9n9_product_id`, `mysql_tbl_69w9n9_supplier_id`, `mysql_tbl_69w9n9_price`, `mysql_tbl_69w9n9_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_su1pri` (`mysql_tbl_su1pri_supplier_id`, `mysql_tbl_su1pri_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm00v8` (
    `mysql_tbl_lm00v8_campaign_id` INT,
    `mysql_tbl_lm00v8_channel` INT,
    `mysql_tbl_lm00v8_start_date` DATE,
    `mysql_tbl_lm00v8_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ucg02` (
    `mysql_tbl_3ucg02_conversimysql_tbl_ch01gg_id INT,
    `mysql_tbl_3ucg02_campaign_id` INT,
    `mysql_tbl_3ucg02_conversimysql_tbl_ch01gg_date DATE,
    `mysql_tbl_3ucg02_conversimysql_tbl_ch01gg_value INT
);

INSERT INTO `mysql_tbl_lm00v8` (`mysql_tbl_lm00v8_campaign_id`, `mysql_tbl_lm00v8_channel`, `mysql_tbl_lm00v8_start_date`, `mysql_tbl_lm00v8_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ucg02` (`mysql_tbl_3ucg02_conversimysql_tbl_ch01gg_id, `mysql_tbl_3ucg02_campaign_id`, `mysql_tbl_3ucg02_conversimysql_tbl_ch01gg_date, `mysql_tbl_3ucg02_conversimysql_tbl_ch01gg_value) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47kojl` (
    `mysql_tbl_47kojl_campaign_id` INT,
    `mysql_tbl_47kojl_status` VARCHAR(50),
    `mysql_tbl_47kojl_budget` INT
);

INSERT INTO `mysql_tbl_47kojl` (`mysql_tbl_47kojl_campaign_id`, `mysql_tbl_47kojl_status`, `mysql_tbl_47kojl_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz4ae4` (
    `mysql_tbl_rz4ae4_product_id` INT,
    `mysql_tbl_rz4ae4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rz4ae4` (`mysql_tbl_rz4ae4_product_id`, `mysql_tbl_rz4ae4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8ds64` (
    `mysql_tbl_v8ds64_order_id` INT,
    `mysql_tbl_v8ds64_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v8ds64` (`mysql_tbl_v8ds64_order_id`, `mysql_tbl_v8ds64_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhacnu` (
    `mysql_tbl_fhacnu_reg_id` INT,
    `mysql_tbl_fhacnu_attendee_id` INT,
    `mysql_tbl_fhacnu_conference_id` INT,
    `mysql_tbl_fhacnu_registratimysql_tbl_ch01gg_date DATE,
    `mysql_tbl_fhacnu_ticket_type` VARCHAR(50),
    `mysql_tbl_fhacnu_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecazjn` (
    `mysql_tbl_ecazjn_conference_id` INT,
    `mysql_tbl_ecazjn_name` VARCHAR(50),
    `mysql_tbl_ecazjn_start_date` DATE,
    `mysql_tbl_ecazjn_venue_id` INT,
    `mysql_tbl_ecazjn_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhacnu` (`mysql_tbl_fhacnu_reg_id`, `mysql_tbl_fhacnu_attendee_id`, `mysql_tbl_fhacnu_conference_id`, `mysql_tbl_fhacnu_registratimysql_tbl_ch01gg_date, `mysql_tbl_fhacnu_ticket_type`, `mysql_tbl_fhacnu_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ecazjn` (`mysql_tbl_ecazjn_conference_id`, `mysql_tbl_ecazjn_name`, `mysql_tbl_ecazjn_start_date`, `mysql_tbl_ecazjn_venue_id`, `mysql_tbl_ecazjn_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqcb52` (
    `mysql_tbl_pqcb52_table_id` INT,
    `mysql_tbl_pqcb52_capacity` INT,
    `mysql_tbl_pqcb52_is_occupied` INT,
    `mysql_tbl_pqcb52_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jlg9z` (
    `mysql_tbl_4jlg9z_res_id` INT,
    `mysql_tbl_4jlg9z_table_id` INT,
    `mysql_tbl_4jlg9z_guest_count` INT,
    `mysql_tbl_4jlg9z_reservatimysql_tbl_ch01gg_date DATE,
    `mysql_tbl_4jlg9z_reservatimysql_tbl_ch01gg_time DATE,
    `mysql_tbl_4jlg9z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pqcb52` (`mysql_tbl_pqcb52_table_id`, `mysql_tbl_pqcb52_capacity`, `mysql_tbl_pqcb52_is_occupied`, `mysql_tbl_pqcb52_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4jlg9z` (`mysql_tbl_4jlg9z_res_id`, `mysql_tbl_4jlg9z_table_id`, `mysql_tbl_4jlg9z_guest_count`, `mysql_tbl_4jlg9z_reservatimysql_tbl_ch01gg_date, `mysql_tbl_4jlg9z_reservatimysql_tbl_ch01gg_time, `mysql_tbl_4jlg9z_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg1f5i` (mysql_tbl_lg1f5i_id INT, mysql_tbl_lg1f5i_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_g10l5n` (
    `mysql_tbl_g10l5n_student_id` INT,
    `mysql_tbl_g10l5n_name` VARCHAR(50),
    `mysql_tbl_g10l5n_age` INT,
    `mysql_tbl_g10l5n_gpa` INT,
    `mysql_tbl_g10l5n_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spofr1` (
    `mysql_tbl_spofr1_course_id` INT,
    `mysql_tbl_spofr1_name` VARCHAR(50),
    `mysql_tbl_spofr1_credits` INT,
    `mysql_tbl_spofr1_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrgxoz` (
    `mysql_tbl_wrgxoz_student_id` INT,
    `mysql_tbl_wrgxoz_course_id` INT,
    `mysql_tbl_wrgxoz_grade` INT
);

INSERT INTO `mysql_tbl_g10l5n` (`mysql_tbl_g10l5n_student_id`, `mysql_tbl_g10l5n_name`, `mysql_tbl_g10l5n_age`, `mysql_tbl_g10l5n_gpa`, `mysql_tbl_g10l5n_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_spofr1` (`mysql_tbl_spofr1_course_id`, `mysql_tbl_spofr1_name`, `mysql_tbl_spofr1_credits`, `mysql_tbl_spofr1_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_wrgxoz` (`mysql_tbl_wrgxoz_student_id`, `mysql_tbl_wrgxoz_course_id`, `mysql_tbl_wrgxoz_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpetwl` (
    `mysql_tbl_wpetwl_customer_id` INT,
    `mysql_tbl_wpetwl_country` INT
);

INSERT INTO `mysql_tbl_wpetwl` (`mysql_tbl_wpetwl_customer_id`, `mysql_tbl_wpetwl_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_lg1f5i`
    SET mysql_tbl_lg1f5i_TAG_NAME = CASE
        WHEN mysql_tbl_lg1f5i_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_lg1f5i_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_lg1f5i_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_lg1f5i_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g10l5n_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_g10l5n`
    WHERE mysql_tbl_g10l5n_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_spofr1_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_wrgxoz` E
    JOIN `mysql_tbl_spofr1` C mysql_tbl_ch01gg mysql_tbl_wrgxoz_COURSE_ID = mysql_tbl_spofr1_COURSE_ID
    WHERE mysql_tbl_wrgxoz_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_wrgxoz_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
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

    SET V_INPUT_LEN = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT mysql_tbl_ch01gg TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + ROLE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r2qy2z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_r2qy2z`
    WHERE mysql_tbl_r2qy2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSImysql_tbl_ch01gg_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_11mv71`
    WHERE mysql_tbl_r2qy2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_meou5a_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_meou5a`
    WHERE mysql_tbl_meou5a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(27)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_wpetwl` C mysql_tbl_ch01gg S.CUSTOMER_ID = mysql_tbl_wpetwl_CUSTOMER_ID
    WHERE mysql_tbl_wpetwl_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_ch01gg_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_ch01gg_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTImysql_tbl_ch01gg_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lm00v8_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_3ucg02_CONVERSImysql_tbl_ch01gg_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_ch01gg_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_lm00v8` C
    LEFT JOIN `mysql_tbl_3ucg02` CV mysql_tbl_ch01gg mysql_tbl_lm00v8_CAMPAIGN_ID = mysql_tbl_3ucg02_CAMPAIGN_ID
    WHERE mysql_tbl_lm00v8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_lm00v8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTImysql_tbl_ch01gg_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTImysql_tbl_ch01gg_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(46, -9, -54, 54);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTImysql_tbl_ch01gg_SCORE = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);
        ELSE SET V_ATTRIBUTImysql_tbl_ch01gg_SCORE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();
    END CASE;

    RETURN V_ATTRIBUTImysql_tbl_ch01gg_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTImysql_tbl_ch01gg_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqcb52_CAPACITY, 0), COALESCE(mysql_tbl_pqcb52_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_pqcb52`
    WHERE mysql_tbl_pqcb52_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_4jlg9z`
    WHERE mysql_tbl_4jlg9z_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_4jlg9z_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTImysql_tbl_ch01gg_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTImysql_tbl_ch01gg_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_su1pri_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_su1pri`
    WHERE mysql_tbl_su1pri_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_69w9n9_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_69w9n9`
    WHERE mysql_tbl_69w9n9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_ch01gg_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_47kojl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_47kojl`
    WHERE mysql_tbl_47kojl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_11mv71`
    WHERE mysql_tbl_47kojl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ch01gg_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4vhs9v`
    WHERE mysql_tbl_4vhs9v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4vhs9v_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz4ae4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rz4ae4`
    WHERE mysql_tbl_rz4ae4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecazjn_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ecazjn`
    WHERE mysql_tbl_ecazjn_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v8ds64_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_v8ds64`
    WHERE mysql_tbl_v8ds64_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_ch01gg USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_by1ku4_UPDATE `mysql_tbl_by1ku4` UPDATE `mysql_tbl_ch01gg` USERS FOR EACH ROW INSERT INTO `mysql_tbl_dvbrov` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xp3bqy_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_xp3bqy_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_xp3bqy_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_xp3bqy`
    WHERE mysql_tbl_xp3bqy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sfh7yc_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_sfh7yc`
    WHERE mysql_tbl_sfh7yc_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_sfh7yc_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(50, -34, -66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_ch01gg_COUNT_dx3g5i(-70);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_ch01gg_t7xhyr(-57);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTImysql_tbl_ch01gg_SCORE_qxpq8i(59);
    END CASE;

    SET V_TOTAL_QUOTE = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (CAST(V_TOTAL_QUOTE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_nye5a7_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_nye5a7_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_nye5a7`
    WHERE mysql_tbl_nye5a7_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18));

    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);