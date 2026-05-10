/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1t71xi` (
    `mysql_tbl_1t71xi_order_id` INT,
    `mysql_tbl_1t71xi_customer_id` INT,
    `mysql_tbl_1t71xi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1t71xi` (`mysql_tbl_1t71xi_order_id`, `mysql_tbl_1t71xi_customer_id`, `mysql_tbl_1t71xi_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nceisa` (
    `mysql_tbl_nceisa_customer_id` INT,
    `mysql_tbl_nceisa_registratimysql_tbl_n0xalz_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1k8b8g` (
    `mysql_tbl_1k8b8g_order_id` INT,
    `mysql_tbl_1k8b8g_customer_id` INT,
    `mysql_tbl_1k8b8g_order_date` DATE,
    `mysql_tbl_1k8b8g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nceisa` (`mysql_tbl_nceisa_customer_id`, `mysql_tbl_nceisa_registratimysql_tbl_n0xalz_date) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_1k8b8g` (`mysql_tbl_1k8b8g_order_id`, `mysql_tbl_1k8b8g_customer_id`, `mysql_tbl_1k8b8g_order_date`, `mysql_tbl_1k8b8g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8wqa7` (
    `mysql_tbl_w8wqa7_appointment_id` INT,
    `mysql_tbl_w8wqa7_customer_id` INT,
    `mysql_tbl_w8wqa7_car_id` INT,
    `mysql_tbl_w8wqa7_wash_type` VARCHAR(50),
    `mysql_tbl_w8wqa7_appointment_date` DATE,
    `mysql_tbl_w8wqa7_duratimysql_tbl_n0xalz_minutes INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ng7f9c` (
    `mysql_tbl_ng7f9c_car_id` INT,
    `mysql_tbl_ng7f9c_make` INT,
    `mysql_tbl_ng7f9c_model` INT,
    `mysql_tbl_ng7f9c_car_type` VARCHAR(50),
    `mysql_tbl_ng7f9c_size_category` INT
);

INSERT INTO `mysql_tbl_w8wqa7` (`mysql_tbl_w8wqa7_appointment_id`, `mysql_tbl_w8wqa7_customer_id`, `mysql_tbl_w8wqa7_car_id`, `mysql_tbl_w8wqa7_wash_type`, `mysql_tbl_w8wqa7_appointment_date`, `mysql_tbl_w8wqa7_duratimysql_tbl_n0xalz_minutes) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ng7f9c` (`mysql_tbl_ng7f9c_car_id`, `mysql_tbl_ng7f9c_make`, `mysql_tbl_ng7f9c_model`, `mysql_tbl_ng7f9c_car_type`, `mysql_tbl_ng7f9c_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0581cj` (
    `mysql_tbl_0581cj_sale_id` INT,
    `mysql_tbl_0581cj_property_id` INT,
    `mysql_tbl_0581cj_agent_id` INT,
    `mysql_tbl_0581cj_sale_price` DECIMAL(10,2),
    `mysql_tbl_0581cj_commissimysql_tbl_n0xalz_rate INT,
    `mysql_tbl_0581cj_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxeizl` (
    `mysql_tbl_jxeizl_agent_id` INT,
    `mysql_tbl_jxeizl_name` VARCHAR(50),
    `mysql_tbl_jxeizl_years_experience` INT,
    `mysql_tbl_jxeizl_commissimysql_tbl_n0xalz_rate INT
);

INSERT INTO `mysql_tbl_0581cj` (`mysql_tbl_0581cj_sale_id`, `mysql_tbl_0581cj_property_id`, `mysql_tbl_0581cj_agent_id`, `mysql_tbl_0581cj_sale_price`, `mysql_tbl_0581cj_commissimysql_tbl_n0xalz_rate, `mysql_tbl_0581cj_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_jxeizl` (`mysql_tbl_jxeizl_agent_id`, `mysql_tbl_jxeizl_name`, `mysql_tbl_jxeizl_years_experience`, `mysql_tbl_jxeizl_commissimysql_tbl_n0xalz_rate) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4sp3y` (
    `mysql_tbl_e4sp3y_emp_id` INT,
    `mysql_tbl_e4sp3y_salary` INT
);

INSERT INTO `mysql_tbl_e4sp3y` (`mysql_tbl_e4sp3y_emp_id`, `mysql_tbl_e4sp3y_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxm6r9` (
    `mysql_tbl_hxm6r9_emp_id` INT,
    `mysql_tbl_hxm6r9_salary` INT
);

INSERT INTO `mysql_tbl_hxm6r9` (`mysql_tbl_hxm6r9_emp_id`, `mysql_tbl_hxm6r9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rhxi8` (
    `mysql_tbl_9rhxi8_customer_id` INT,
    `mysql_tbl_9rhxi8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9rhxi8` (`mysql_tbl_9rhxi8_customer_id`, `mysql_tbl_9rhxi8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dmu6v` (
    `mysql_tbl_1dmu6v_campaign_id` INT,
    `mysql_tbl_1dmu6v_status` VARCHAR(50),
    `mysql_tbl_1dmu6v_budget` INT
);

INSERT INTO `mysql_tbl_1dmu6v` (`mysql_tbl_1dmu6v_campaign_id`, `mysql_tbl_1dmu6v_status`, `mysql_tbl_1dmu6v_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_75z4on` (
    `mysql_tbl_75z4mysql_tbl_n0xalz_customer_id INT,
    `mysql_tbl_75z4mysql_tbl_n0xalz_status VARCHAR(50),
    `mysql_tbl_75z4mysql_tbl_n0xalz_monthly_cost DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_75z4on` (`mysql_tbl_75z4mysql_tbl_n0xalz_customer_id, `mysql_tbl_75z4mysql_tbl_n0xalz_status, `mysql_tbl_75z4mysql_tbl_n0xalz_monthly_cost) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfveij` (
    `mysql_tbl_sfveij_campaign_id` INT,
    `mysql_tbl_sfveij_start_date` DATE,
    `mysql_tbl_sfveij_end_date` DATE
);

INSERT INTO `mysql_tbl_sfveij` (`mysql_tbl_sfveij_campaign_id`, `mysql_tbl_sfveij_start_date`, `mysql_tbl_sfveij_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3dkib` (
    `mysql_tbl_o3dkib_locatimysql_tbl_n0xalz_id INT,
    `mysql_tbl_o3dkib_zone` INT,
    `mysql_tbl_o3dkib_aisle` INT,
    `mysql_tbl_o3dkib_rack` INT,
    `mysql_tbl_o3dkib_shelf` INT,
    `mysql_tbl_o3dkib_capacity` INT
);

INSERT INTO `mysql_tbl_o3dkib` (`mysql_tbl_o3dkib_locatimysql_tbl_n0xalz_id, `mysql_tbl_o3dkib_zone`, `mysql_tbl_o3dkib_aisle`, `mysql_tbl_o3dkib_rack`, `mysql_tbl_o3dkib_shelf`, `mysql_tbl_o3dkib_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fex8tq` (
    `mysql_tbl_fex8tq_book_id` INT,
    `mysql_tbl_fex8tq_isbn` INT,
    `mysql_tbl_fex8tq_title` INT,
    `mysql_tbl_fex8tq_author` INT,
    `mysql_tbl_fex8tq_category_id` INT,
    `mysql_tbl_fex8tq_total_copies` DECIMAL(10,2),
    `mysql_tbl_fex8tq_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38wka0` (
    `mysql_tbl_38wka0_loan_id` INT,
    `mysql_tbl_38wka0_book_id` INT,
    `mysql_tbl_38wka0_borrower_id` INT,
    `mysql_tbl_38wka0_loan_date` DATE,
    `mysql_tbl_38wka0_due_date` DATE,
    `mysql_tbl_38wka0_return_date` DATE
);

INSERT INTO `mysql_tbl_fex8tq` (`mysql_tbl_fex8tq_book_id`, `mysql_tbl_fex8tq_isbn`, `mysql_tbl_fex8tq_title`, `mysql_tbl_fex8tq_author`, `mysql_tbl_fex8tq_category_id`, `mysql_tbl_fex8tq_total_copies`, `mysql_tbl_fex8tq_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_38wka0` (`mysql_tbl_38wka0_loan_id`, `mysql_tbl_38wka0_book_id`, `mysql_tbl_38wka0_borrower_id`, `mysql_tbl_38wka0_loan_date`, `mysql_tbl_38wka0_due_date`, `mysql_tbl_38wka0_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxg67y` (
    `mysql_tbl_uxg67y_emp_id` INT,
    `mysql_tbl_uxg67y_department_id` INT
);

INSERT INTO `mysql_tbl_uxg67y` (`mysql_tbl_uxg67y_emp_id`, `mysql_tbl_uxg67y_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jecn37` (
    `mysql_tbl_jecn37_order_id` INT,
    `mysql_tbl_jecn37_customer_id` INT,
    `mysql_tbl_jecn37_order_date` DATE,
    `mysql_tbl_jecn37_total_amount` DECIMAL(10,2),
    `mysql_tbl_jecn37_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0fdwy` (
    `mysql_tbl_o0fdwy_refund_id` INT,
    `mysql_tbl_o0fdwy_order_id` INT,
    `mysql_tbl_o0fdwy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jecn37` (`mysql_tbl_jecn37_order_id`, `mysql_tbl_jecn37_customer_id`, `mysql_tbl_jecn37_order_date`, `mysql_tbl_jecn37_total_amount`, `mysql_tbl_jecn37_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0fdwy` (`mysql_tbl_o0fdwy_refund_id`, `mysql_tbl_o0fdwy_order_id`, `mysql_tbl_o0fdwy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x33426` (
    mysql_tbl_x33426_inventory_id INT,
    mysql_tbl_x33426_customer_id INT,
    mysql_tbl_x33426_return_date DATE
);

INSERT INTO `mysql_tbl_x33426` (`mysql_tbl_x33426_inventory_id`, `mysql_tbl_x33426_customer_id`, `mysql_tbl_x33426_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsa4mc` (
    `mysql_tbl_rsa4mc_campaign_id` INT,
    `mysql_tbl_rsa4mc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rsa4mc` (`mysql_tbl_rsa4mc_campaign_id`, `mysql_tbl_rsa4mc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_id8gqp` (
    `mysql_tbl_id8gqp_sale_id` INT,
    `mysql_tbl_id8gqp_product_id` INT,
    `mysql_tbl_id8gqp_quantity` INT,
    `mysql_tbl_id8gqp_sale_date` DATE,
    `mysql_tbl_id8gqp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_id8gqp` (`mysql_tbl_id8gqp_sale_id`, `mysql_tbl_id8gqp_product_id`, `mysql_tbl_id8gqp_quantity`, `mysql_tbl_id8gqp_sale_date`, `mysql_tbl_id8gqp_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1olru` (
    `mysql_tbl_w1olru_emp_id` INT,
    `mysql_tbl_w1olru_hire_date` DATE,
    `mysql_tbl_w1olru_salary` INT
);

INSERT INTO `mysql_tbl_w1olru` (`mysql_tbl_w1olru_emp_id`, `mysql_tbl_w1olru_hire_date`, `mysql_tbl_w1olru_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j0mzq` (
    `mysql_tbl_2j0mzq_course_id` INT,
    `mysql_tbl_2j0mzq_department_id` INT,
    `mysql_tbl_2j0mzq_credits` INT,
    `mysql_tbl_2j0mzq_difficulty_level` INT,
    `mysql_tbl_2j0mzq_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l839b8` (
    `mysql_tbl_l839b8_student_id` INT,
    `mysql_tbl_l839b8_course_id` INT,
    `mysql_tbl_l839b8_grade` INT,
    `mysql_tbl_l839b8_semester` INT
);

INSERT INTO `mysql_tbl_2j0mzq` (`mysql_tbl_2j0mzq_course_id`, `mysql_tbl_2j0mzq_department_id`, `mysql_tbl_2j0mzq_credits`, `mysql_tbl_2j0mzq_difficulty_level`, `mysql_tbl_2j0mzq_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l839b8` (`mysql_tbl_l839b8_student_id`, `mysql_tbl_l839b8_course_id`, `mysql_tbl_l839b8_grade`, `mysql_tbl_l839b8_semester`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2j0mzq_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_2j0mzq_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_2j0mzq`
    WHERE mysql_tbl_2j0mzq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_l839b8`
    WHERE mysql_tbl_l839b8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_l839b8_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_l839b8`
    WHERE mysql_tbl_l839b8_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_rsa4mc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_rsa4mc`
    WHERE mysql_tbl_rsa4mc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_n0xalz_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_sfveij_END_DATE, mysql_tbl_sfveij_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_sfveij`
    WHERE mysql_tbl_sfveij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_n0xalz_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_75z4mysql_tbl_n0xalz_STATUS, COALESCE(mysql_tbl_75z4mysql_tbl_n0xalz_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_75z4on`
    WHERE mysql_tbl_75z4mysql_tbl_n0xalz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
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
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSImysql_tbl_n0xalz_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_n0xalz_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_nceisa_REGISTRATImysql_tbl_n0xalz_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_nceisa`
    WHERE mysql_tbl_nceisa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_1k8b8g`
    WHERE mysql_tbl_1k8b8g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_n0xalz_SCORE_kwwan6(4)) - (((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSImysql_tbl_n0xalz_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_n0xalz_INDEX_pso9t9(-31);

    RETURN V_CONVERSImysql_tbl_n0xalz_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ng7f9c_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ng7f9c`
    WHERE mysql_tbl_ng7f9c_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_id8gqp_QUANTITY * mysql_tbl_id8gqp_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_id8gqp`
    WHERE YEAR(mysql_tbl_id8gqp_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSmysql_tbl_n0xalz_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_n0xalz_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_n0xalz_PRETTY('{"A":1}');
    SET JSmysql_tbl_n0xalz_COUNT = JSmysql_tbl_n0xalz_COUNT + 1;
    
    SELECT JSmysql_tbl_n0xalz_STORAGE_SIZE('{"A": 1}');
    SET JSmysql_tbl_n0xalz_COUNT = JSmysql_tbl_n0xalz_COUNT + 1;
    
    SELECT JSmysql_tbl_n0xalz_STORAGE_FREE('{"A": 1}');
    SET JSmysql_tbl_n0xalz_COUNT = JSmysql_tbl_n0xalz_COUNT + 1;
    
    SELECT JSmysql_tbl_n0xalz_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_n0xalz_COUNT = JSmysql_tbl_n0xalz_COUNT + 1;
    
    SELECT JSmysql_tbl_n0xalz_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSmysql_tbl_n0xalz_COUNT = JSmysql_tbl_n0xalz_COUNT + 1;
    
    RETURN JSmysql_tbl_n0xalz_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_w1olru_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_w1olru_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_w1olru`
    WHERE mysql_tbl_w1olru_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_n0xalz USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_i87b23_UPDATE `mysql_tbl_i87b23` UPDATE `mysql_tbl_n0xalz` USERS FOR EACH ROW INSERT INTO `mysql_tbl_ub57ax` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-33)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e4sp3y_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e4sp3y`
    WHERE mysql_tbl_e4sp3y_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_025_JSmysql_tbl_n0xalz_UTILITY_g6netf()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_uudi5j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o0fdwy_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_o0fdwy`
    WHERE mysql_tbl_o0fdwy_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_x33426_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_x33426`
  WHERE mysql_tbl_x33426_RETURN_DATE IS NULL
  AND mysql_tbl_x33426_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hxm6r9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hxm6r9`
    WHERE mysql_tbl_hxm6r9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9rhxi8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9rhxi8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_n0xalz_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_38wka0`
    WHERE mysql_tbl_38wka0_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_38wka0_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_n0xalz_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATImysql_tbl_n0xalz_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATImysql_tbl_n0xalz_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATImysql_tbl_n0xalz_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uxg67y`
    WHERE mysql_tbl_uxg67y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSImysql_tbl_n0xalz_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_1dmu6v_STATUS, COALESCE(mysql_tbl_1dmu6v_BUDGET, 0), COALESCE(SUM(CV.CONVERSImysql_tbl_n0xalz_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSImysql_tbl_n0xalz_VALUE
    FROM `mysql_tbl_1dmu6v` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_n0xalz mysql_tbl_1dmu6v_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_1dmu6v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_1dmu6v_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_LOCATImysql_tbl_n0xalz_CODE_4npnff(-24, 25, 24)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (((MYSQL_FUNC_FUNC_075_TRANSACTImysql_tbl_n0xalz_av71ta()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + (FLOOR((V_CONVERSImysql_tbl_n0xalz_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_n0xalz_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSImysql_tbl_n0xalz_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0581cj_SALE_PRICE, 0), COALESCE(mysql_tbl_0581cj_COMMISSImysql_tbl_n0xalz_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSImysql_tbl_n0xalz_RATE
    FROM `mysql_tbl_0581cj`
    WHERE mysql_tbl_0581cj_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0581cj_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_0581cj` RC
    JOIN `mysql_tbl_jxeizl` A mysql_tbl_n0xalz mysql_tbl_0581cj_AGENT_ID = mysql_tbl_jxeizl_AGENT_ID
    WHERE mysql_tbl_0581cj_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSImysql_tbl_n0xalz_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1t71xi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1t71xi`
    WHERE mysql_tbl_1t71xi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSImysql_tbl_n0xalz_RATE_aykmtm(-78)) - (0) + ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(73, -11)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN ((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 4);
    ELSEIF V_TOTAL > 200 THEN
        RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSImysql_tbl_n0xalz_d2cj4e(-2)) - (0) + 3));
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(1);