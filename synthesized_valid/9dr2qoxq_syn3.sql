/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7r8kyf` (
    `mysql_tbl_7r8kyf_emp_id` INT,
    `mysql_tbl_7r8kyf_department_id` INT,
    `mysql_tbl_7r8kyf_salary` INT,
    `mysql_tbl_7r8kyf_hire_date` DATE
);

INSERT INTO `mysql_tbl_7r8kyf` (`mysql_tbl_7r8kyf_emp_id`, `mysql_tbl_7r8kyf_department_id`, `mysql_tbl_7r8kyf_salary`, `mysql_tbl_7r8kyf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ysvl37` (
    `mysql_tbl_ysvl37_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysvl37` (`mysql_tbl_ysvl37_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebe9w5` (
    `mysql_tbl_ebe9w5_order_id` INT,
    `mysql_tbl_ebe9w5_customer_id` INT
);

INSERT INTO `mysql_tbl_ebe9w5` (`mysql_tbl_ebe9w5_order_id`, `mysql_tbl_ebe9w5_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyodfu` (
    `mysql_tbl_hyodfu_case_id` INT,
    `mysql_tbl_hyodfu_client_id` INT,
    `mysql_tbl_hyodfu_attorney_id` INT,
    `mysql_tbl_hyodfu_case_type` VARCHAR(50),
    `mysql_tbl_hyodfu_filing_date` DATE,
    `mysql_tbl_hyodfu_status` VARCHAR(50),
    `mysql_tbl_hyodfu_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeki6v` (
    `mysql_tbl_oeki6v_task_id` INT,
    `mysql_tbl_oeki6v_case_id` INT,
    `mysql_tbl_oeki6v_task_name` VARCHAR(50),
    `mysql_tbl_oeki6v_hours_billed` INT,
    `mysql_tbl_oeki6v_hourly_rate` INT
);

INSERT INTO `mysql_tbl_hyodfu` (`mysql_tbl_hyodfu_case_id`, `mysql_tbl_hyodfu_client_id`, `mysql_tbl_hyodfu_attorney_id`, `mysql_tbl_hyodfu_case_type`, `mysql_tbl_hyodfu_filing_date`, `mysql_tbl_hyodfu_status`, `mysql_tbl_hyodfu_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_oeki6v` (`mysql_tbl_oeki6v_task_id`, `mysql_tbl_oeki6v_case_id`, `mysql_tbl_oeki6v_task_name`, `mysql_tbl_oeki6v_hours_billed`, `mysql_tbl_oeki6v_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbewil` (
    `mysql_tbl_zbewil_order_id` INT,
    `mysql_tbl_zbewil_customer_id` INT,
    `mysql_tbl_zbewil_order_date` DATE,
    `mysql_tbl_zbewil_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhfwiv` (
    `mysql_tbl_xhfwiv_customer_id` INT,
    `mysql_tbl_xhfwiv_country` INT
);

INSERT INTO `mysql_tbl_zbewil` (`mysql_tbl_zbewil_order_id`, `mysql_tbl_zbewil_customer_id`, `mysql_tbl_zbewil_order_date`, `mysql_tbl_zbewil_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xhfwiv` (`mysql_tbl_xhfwiv_customer_id`, `mysql_tbl_xhfwiv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bepg5h` (
    `mysql_tbl_bepg5h_supplier_id` INT
);

INSERT INTO `mysql_tbl_bepg5h` (`mysql_tbl_bepg5h_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f4b5q` (
    `mysql_tbl_7f4b5q_order_id` INT,
    `mysql_tbl_7f4b5q_customer_id` INT,
    `mysql_tbl_7f4b5q_order_date` DATE,
    `mysql_tbl_7f4b5q_total_amount` DECIMAL(10,2),
    `mysql_tbl_7f4b5q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eri9f` (
    `mysql_tbl_0eri9f_customer_id` INT,
    `mysql_tbl_0eri9f_customer_segment` INT
);

INSERT INTO `mysql_tbl_7f4b5q` (`mysql_tbl_7f4b5q_order_id`, `mysql_tbl_7f4b5q_customer_id`, `mysql_tbl_7f4b5q_order_date`, `mysql_tbl_7f4b5q_total_amount`, `mysql_tbl_7f4b5q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0eri9f` (`mysql_tbl_0eri9f_customer_id`, `mysql_tbl_0eri9f_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hvzv9` (
    `mysql_tbl_4hvzv9_registration_date` DATE
);

INSERT INTO `mysql_tbl_4hvzv9` (`mysql_tbl_4hvzv9_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_03aqtf` (
    `mysql_tbl_03aqtf_budget` INT
);

INSERT INTO `mysql_tbl_03aqtf` (`mysql_tbl_03aqtf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gobzum` (
    `mysql_tbl_gobzum_reg_id` INT,
    `mysql_tbl_gobzum_attendee_id` INT,
    `mysql_tbl_gobzum_conference_id` INT,
    `mysql_tbl_gobzum_registration_date` DATE,
    `mysql_tbl_gobzum_ticket_type` VARCHAR(50),
    `mysql_tbl_gobzum_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0962s` (
    `mysql_tbl_u0962s_conference_id` INT,
    `mysql_tbl_u0962s_name` VARCHAR(50),
    `mysql_tbl_u0962s_start_date` DATE,
    `mysql_tbl_u0962s_venue_id` INT,
    `mysql_tbl_u0962s_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gobzum` (`mysql_tbl_gobzum_reg_id`, `mysql_tbl_gobzum_attendee_id`, `mysql_tbl_gobzum_conference_id`, `mysql_tbl_gobzum_registration_date`, `mysql_tbl_gobzum_ticket_type`, `mysql_tbl_gobzum_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u0962s` (`mysql_tbl_u0962s_conference_id`, `mysql_tbl_u0962s_name`, `mysql_tbl_u0962s_start_date`, `mysql_tbl_u0962s_venue_id`, `mysql_tbl_u0962s_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7pn7m` (
    `mysql_tbl_o7pn7m_supplier_id` INT,
    `mysql_tbl_o7pn7m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_o7pn7m` (`mysql_tbl_o7pn7m_supplier_id`, `mysql_tbl_o7pn7m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2atpt` (
    `mysql_tbl_c2atpt_campaign_id` INT
);

INSERT INTO `mysql_tbl_c2atpt` (`mysql_tbl_c2atpt_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehh999` (
    `mysql_tbl_ehh999_vehicle_id` INT,
    `mysql_tbl_ehh999_owner_id` INT,
    `mysql_tbl_ehh999_vehicle_type` VARCHAR(50),
    `mysql_tbl_ehh999_make` INT,
    `mysql_tbl_ehh999_model` INT,
    `mysql_tbl_ehh999_year` INT,
    `mysql_tbl_ehh999_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1mqjx` (
    `mysql_tbl_q1mqjx_claim_id` INT,
    `mysql_tbl_q1mqjx_vehicle_id` INT,
    `mysql_tbl_q1mqjx_claim_date` DATE,
    `mysql_tbl_q1mqjx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_q1mqjx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehh999` (`mysql_tbl_ehh999_vehicle_id`, `mysql_tbl_ehh999_owner_id`, `mysql_tbl_ehh999_vehicle_type`, `mysql_tbl_ehh999_make`, `mysql_tbl_ehh999_model`, `mysql_tbl_ehh999_year`, `mysql_tbl_ehh999_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q1mqjx` (`mysql_tbl_q1mqjx_claim_id`, `mysql_tbl_q1mqjx_vehicle_id`, `mysql_tbl_q1mqjx_claim_date`, `mysql_tbl_q1mqjx_claim_amount`, `mysql_tbl_q1mqjx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j69vwy` (
    `mysql_tbl_j69vwy_customer_id` INT,
    `mysql_tbl_j69vwy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j69vwy` (`mysql_tbl_j69vwy_customer_id`, `mysql_tbl_j69vwy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lxbva` (
    `mysql_tbl_3lxbva_customer_id` INT,
    `mysql_tbl_3lxbva_registration_date` DATE,
    `mysql_tbl_3lxbva_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvpria` (
    `mysql_tbl_mvpria_order_id` INT,
    `mysql_tbl_mvpria_customer_id` INT,
    `mysql_tbl_mvpria_order_date` DATE,
    `mysql_tbl_mvpria_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3lxbva` (`mysql_tbl_3lxbva_customer_id`, `mysql_tbl_3lxbva_registration_date`, `mysql_tbl_3lxbva_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mvpria` (`mysql_tbl_mvpria_order_id`, `mysql_tbl_mvpria_customer_id`, `mysql_tbl_mvpria_order_date`, `mysql_tbl_mvpria_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'C';
        WHEN SCORE >= 60 THEN RETURN 'D';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6pgt4j`
    WHERE mysql_tbl_bepg5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j69vwy`
    WHERE mysql_tbl_j69vwy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j69vwy_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mvpria_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_mvpria`
    WHERE mysql_tbl_mvpria_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mvpria_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_mvpria_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_mvpria`
    WHERE mysql_tbl_mvpria_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_mvpria_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03aqtf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_03aqtf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(26)) - (0) + V_BUDGET));
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

    SELECT COALESCE(mysql_tbl_ehh999_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ehh999_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ehh999`
    WHERE mysql_tbl_ehh999_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_q1mqjx`
    WHERE mysql_tbl_q1mqjx_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_q1mqjx_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_o7pn7m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_o7pn7m`
    WHERE mysql_tbl_o7pn7m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + (FLOOR((V_RATING / 5.0) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_tqcumx`
    WHERE mysql_tbl_c2atpt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4hvzv9_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_4hvzv9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u0962s_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_u0962s`
    WHERE mysql_tbl_u0962s_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_0eri9f_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_0eri9f`
    WHERE mysql_tbl_0eri9f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7f4b5q_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_7f4b5q`
    WHERE mysql_tbl_7f4b5q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7f4b5q_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_7f4b5q_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_7f4b5q` O
    JOIN `mysql_tbl_0eri9f` C ON mysql_tbl_7f4b5q_CUSTOMER_ID = mysql_tbl_0eri9f_CUSTOMER_ID
    WHERE mysql_tbl_0eri9f_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_7f4b5q_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_xhfwiv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xhfwiv`
    WHERE mysql_tbl_xhfwiv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zbewil_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zbewil`
    WHERE mysql_tbl_zbewil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zbewil_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zbewil` O
    JOIN `mysql_tbl_xhfwiv` C ON mysql_tbl_zbewil_CUSTOMER_ID = mysql_tbl_xhfwiv_CUSTOMER_ID
    WHERE mysql_tbl_xhfwiv_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (((MYSQL_FUNC_CALCULATE_SPEND_lvh120(-37)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyodfu_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_hyodfu`
    WHERE mysql_tbl_hyodfu_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oeki6v_HOURS_BILLED * mysql_tbl_oeki6v_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_oeki6v_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_oeki6v`
    WHERE mysql_tbl_oeki6v_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(88)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kre6c4`
    WHERE mysql_tbl_ebe9w5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ysvl37_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ysvl37`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_7r8kyf_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_7r8kyf`
    WHERE mysql_tbl_7r8kyf_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87);

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(1);