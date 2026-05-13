/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ruh2a` (
    `mysql_tbl_2ruh2a_customer_id` INT,
    `mysql_tbl_2ruh2a_registration_date` DATE,
    `mysql_tbl_2ruh2a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owviyk` (
    `mysql_tbl_owviyk_order_id` INT,
    `mysql_tbl_owviyk_customer_id` INT,
    `mysql_tbl_owviyk_order_date` DATE,
    `mysql_tbl_owviyk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ruh2a` (`mysql_tbl_2ruh2a_customer_id`, `mysql_tbl_2ruh2a_registration_date`, `mysql_tbl_2ruh2a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_owviyk` (`mysql_tbl_owviyk_order_id`, `mysql_tbl_owviyk_customer_id`, `mysql_tbl_owviyk_order_date`, `mysql_tbl_owviyk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8s2ef1` (
    `mysql_tbl_8s2ef1_customer_id` INT,
    `mysql_tbl_8s2ef1_start_date` DATE,
    `mysql_tbl_8s2ef1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8s2ef1` (`mysql_tbl_8s2ef1_customer_id`, `mysql_tbl_8s2ef1_start_date`, `mysql_tbl_8s2ef1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zderca` (
    `mysql_tbl_zderca_case_id` INT,
    `mysql_tbl_zderca_client_id` INT,
    `mysql_tbl_zderca_attorney_id` INT,
    `mysql_tbl_zderca_case_type` VARCHAR(50),
    `mysql_tbl_zderca_filing_date` DATE,
    `mysql_tbl_zderca_status` VARCHAR(50),
    `mysql_tbl_zderca_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgbjpp` (
    `mysql_tbl_mgbjpp_task_id` INT,
    `mysql_tbl_mgbjpp_case_id` INT,
    `mysql_tbl_mgbjpp_task_name` VARCHAR(50),
    `mysql_tbl_mgbjpp_hours_billed` INT,
    `mysql_tbl_mgbjpp_hourly_rate` INT
);

INSERT INTO `mysql_tbl_zderca` (`mysql_tbl_zderca_case_id`, `mysql_tbl_zderca_client_id`, `mysql_tbl_zderca_attorney_id`, `mysql_tbl_zderca_case_type`, `mysql_tbl_zderca_filing_date`, `mysql_tbl_zderca_status`, `mysql_tbl_zderca_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgbjpp` (`mysql_tbl_mgbjpp_task_id`, `mysql_tbl_mgbjpp_case_id`, `mysql_tbl_mgbjpp_task_name`, `mysql_tbl_mgbjpp_hours_billed`, `mysql_tbl_mgbjpp_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhrry2` (
    `mysql_tbl_vhrry2_sale_id` INT,
    `mysql_tbl_vhrry2_product_id` INT,
    `mysql_tbl_vhrry2_quantity` INT,
    `mysql_tbl_vhrry2_sale_date` DATE,
    `mysql_tbl_vhrry2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vhrry2` (`mysql_tbl_vhrry2_sale_id`, `mysql_tbl_vhrry2_product_id`, `mysql_tbl_vhrry2_quantity`, `mysql_tbl_vhrry2_sale_date`, `mysql_tbl_vhrry2_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jph9g1` (
    `mysql_tbl_jph9g1_emp_id` INT,
    `mysql_tbl_jph9g1_department_id` INT,
    `mysql_tbl_jph9g1_salary` INT,
    `mysql_tbl_jph9g1_hire_date` DATE
);

INSERT INTO `mysql_tbl_jph9g1` (`mysql_tbl_jph9g1_emp_id`, `mysql_tbl_jph9g1_department_id`, `mysql_tbl_jph9g1_salary`, `mysql_tbl_jph9g1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfrog3` (
    `mysql_tbl_pfrog3_order_id` INT,
    `mysql_tbl_pfrog3_customer_id` INT,
    `mysql_tbl_pfrog3_order_date` DATE,
    `mysql_tbl_pfrog3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obmou8` (
    `mysql_tbl_obmou8_customer_id` INT,
    `mysql_tbl_obmou8_country` INT
);

INSERT INTO `mysql_tbl_pfrog3` (`mysql_tbl_pfrog3_order_id`, `mysql_tbl_pfrog3_customer_id`, `mysql_tbl_pfrog3_order_date`, `mysql_tbl_pfrog3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_obmou8` (`mysql_tbl_obmou8_customer_id`, `mysql_tbl_obmou8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w44tia` (
    `mysql_tbl_w44tia_customer_id` INT,
    `mysql_tbl_w44tia_order_id` INT
);

INSERT INTO `mysql_tbl_w44tia` (`mysql_tbl_w44tia_customer_id`, `mysql_tbl_w44tia_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a35pes` (
    `mysql_tbl_a35pes_customer_id` INT,
    `mysql_tbl_a35pes_registration_date` DATE,
    `mysql_tbl_a35pes_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cgt5z` (
    `mysql_tbl_3cgt5z_order_id` INT,
    `mysql_tbl_3cgt5z_customer_id` INT,
    `mysql_tbl_3cgt5z_order_date` DATE,
    `mysql_tbl_3cgt5z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a35pes` (`mysql_tbl_a35pes_customer_id`, `mysql_tbl_a35pes_registration_date`, `mysql_tbl_a35pes_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3cgt5z` (`mysql_tbl_3cgt5z_order_id`, `mysql_tbl_3cgt5z_customer_id`, `mysql_tbl_3cgt5z_order_date`, `mysql_tbl_3cgt5z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr2bpw` (
    `mysql_tbl_hr2bpw_book_id` INT,
    `mysql_tbl_hr2bpw_isbn` INT,
    `mysql_tbl_hr2bpw_title` INT,
    `mysql_tbl_hr2bpw_author` INT,
    `mysql_tbl_hr2bpw_category_id` INT,
    `mysql_tbl_hr2bpw_total_copies` DECIMAL(10,2),
    `mysql_tbl_hr2bpw_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j723ol` (
    `mysql_tbl_j723ol_loan_id` INT,
    `mysql_tbl_j723ol_book_id` INT,
    `mysql_tbl_j723ol_borrower_id` INT,
    `mysql_tbl_j723ol_loan_date` DATE,
    `mysql_tbl_j723ol_due_date` DATE,
    `mysql_tbl_j723ol_return_date` DATE
);

INSERT INTO `mysql_tbl_hr2bpw` (`mysql_tbl_hr2bpw_book_id`, `mysql_tbl_hr2bpw_isbn`, `mysql_tbl_hr2bpw_title`, `mysql_tbl_hr2bpw_author`, `mysql_tbl_hr2bpw_category_id`, `mysql_tbl_hr2bpw_total_copies`, `mysql_tbl_hr2bpw_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_j723ol` (`mysql_tbl_j723ol_loan_id`, `mysql_tbl_j723ol_book_id`, `mysql_tbl_j723ol_borrower_id`, `mysql_tbl_j723ol_loan_date`, `mysql_tbl_j723ol_due_date`, `mysql_tbl_j723ol_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkkw1e` (
    `mysql_tbl_xkkw1e_customer_id` INT,
    `mysql_tbl_xkkw1e_order_date` DATE
);

INSERT INTO `mysql_tbl_xkkw1e` (`mysql_tbl_xkkw1e_customer_id`, `mysql_tbl_xkkw1e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvojuu` (
    `mysql_tbl_xvojuu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xvojuu` (`mysql_tbl_xvojuu_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nsj2o` (
    `mysql_tbl_9nsj2o_emp_id` INT,
    `mysql_tbl_9nsj2o_salary` INT
);

INSERT INTO `mysql_tbl_9nsj2o` (`mysql_tbl_9nsj2o_emp_id`, `mysql_tbl_9nsj2o_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am63q2` (mysql_tbl_am63q2_id INT, mysql_tbl_am63q2_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvadyr` (
    `mysql_tbl_lvadyr_ticket_id` INT,
    `mysql_tbl_lvadyr_event_id` INT,
    `mysql_tbl_lvadyr_seat_section` INT,
    `mysql_tbl_lvadyr_seat_row` INT,
    `mysql_tbl_lvadyr_seat_number` INT,
    `mysql_tbl_lvadyr_price` DECIMAL(10,2),
    `mysql_tbl_lvadyr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gehfb` (
    `mysql_tbl_7gehfb_event_id` INT,
    `mysql_tbl_7gehfb_event_name` VARCHAR(50),
    `mysql_tbl_7gehfb_event_date` DATE,
    `mysql_tbl_7gehfb_venue_id` INT,
    `mysql_tbl_7gehfb_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lvadyr` (`mysql_tbl_lvadyr_ticket_id`, `mysql_tbl_lvadyr_event_id`, `mysql_tbl_lvadyr_seat_section`, `mysql_tbl_lvadyr_seat_row`, `mysql_tbl_lvadyr_seat_number`, `mysql_tbl_lvadyr_price`, `mysql_tbl_lvadyr_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_7gehfb` (`mysql_tbl_7gehfb_event_id`, `mysql_tbl_7gehfb_event_name`, `mysql_tbl_7gehfb_event_date`, `mysql_tbl_7gehfb_venue_id`, `mysql_tbl_7gehfb_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_taq7wa` (
    `mysql_tbl_taq7wa_customer_id` INT,
    `mysql_tbl_taq7wa_country` INT,
    `mysql_tbl_taq7wa_registration_date` DATE
);

INSERT INTO `mysql_tbl_taq7wa` (`mysql_tbl_taq7wa_customer_id`, `mysql_tbl_taq7wa_country`, `mysql_tbl_taq7wa_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz9l8w` (
    `mysql_tbl_tz9l8w_customer_id` INT,
    `mysql_tbl_tz9l8w_order_date` DATE
);

INSERT INTO `mysql_tbl_tz9l8w` (`mysql_tbl_tz9l8w_customer_id`, `mysql_tbl_tz9l8w_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_am63q2` WHERE mysql_tbl_am63q2_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_am63q2` SET mysql_tbl_am63q2_VALUE = NEW_VALUE WHERE mysql_tbl_am63q2_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xvojuu_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xvojuu`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9nsj2o_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9nsj2o`
    WHERE mysql_tbl_9nsj2o_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_xkkw1e_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_xkkw1e`
    WHERE mysql_tbl_xkkw1e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(5)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (-1))));
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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
    FROM `mysql_tbl_j723ol`
    WHERE mysql_tbl_j723ol_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_j723ol_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pfrog3_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_pfrog3` O
    JOIN `mysql_tbl_obmou8` C ON mysql_tbl_pfrog3_CUSTOMER_ID = mysql_tbl_obmou8_CUSTOMER_ID
    WHERE mysql_tbl_obmou8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_jph9g1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_jph9g1`
    WHERE mysql_tbl_jph9g1_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_w44tia_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_w44tia`
    WHERE mysql_tbl_w44tia_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3cgt5z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_3cgt5z`
    WHERE mysql_tbl_3cgt5z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_3cgt5z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_3cgt5z` O
    JOIN `mysql_tbl_a35pes` C ON mysql_tbl_3cgt5z_CUSTOMER_ID = mysql_tbl_a35pes_CUSTOMER_ID
    WHERE mysql_tbl_a35pes_COUNTRY = (SELECT mysql_tbl_a35pes_COUNTRY FROM `mysql_tbl_a35pes` WHERE mysql_tbl_a35pes_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vhrry2_QUANTITY * mysql_tbl_vhrry2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_vhrry2`
    WHERE YEAR(mysql_tbl_vhrry2_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-19)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_tz9l8w_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_tz9l8w`
    WHERE mysql_tbl_tz9l8w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_taq7wa_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_taq7wa`
    WHERE mysql_tbl_taq7wa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(-56)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lvadyr_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_lvadyr`
    WHERE mysql_tbl_lvadyr_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_lvadyr_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_lvadyr_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_7gehfb_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_7gehfb`
    WHERE mysql_tbl_7gehfb_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9)) - (0) + 0)) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + 1);
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8s2ef1_START_DATE, mysql_tbl_8s2ef1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8s2ef1`
    WHERE mysql_tbl_8s2ef1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
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

    SELECT COALESCE(mysql_tbl_zderca_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_zderca`
    WHERE mysql_tbl_zderca_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mgbjpp_HOURS_BILLED * mysql_tbl_mgbjpp_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_mgbjpp_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_mgbjpp`
    WHERE mysql_tbl_mgbjpp_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_owviyk`
    WHERE mysql_tbl_owviyk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_owviyk` O
    JOIN `mysql_tbl_2ruh2a` C ON mysql_tbl_owviyk_CUSTOMER_ID = mysql_tbl_2ruh2a_CUSTOMER_ID
    WHERE mysql_tbl_2ruh2a_COUNTRY = (SELECT mysql_tbl_2ruh2a_COUNTRY FROM `mysql_tbl_2ruh2a` WHERE mysql_tbl_2ruh2a_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(1);