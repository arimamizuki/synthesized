/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n82z6d` (
    `mysql_tbl_n82z6d_emp_id` INT,
    `mysql_tbl_n82z6d_department_id` INT
);

INSERT INTO `mysql_tbl_n82z6d` (`mysql_tbl_n82z6d_emp_id`, `mysql_tbl_n82z6d_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jb0q0y` (
    `mysql_tbl_jb0q0y_product_id` INT,
    `mysql_tbl_jb0q0y_category_id` INT,
    `mysql_tbl_jb0q0y_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb9n86` (
    `mysql_tbl_nb9n86_category_id` INT,
    `mysql_tbl_nb9n86_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jb0q0y` (`mysql_tbl_jb0q0y_product_id`, `mysql_tbl_jb0q0y_category_id`, `mysql_tbl_jb0q0y_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nb9n86` (`mysql_tbl_nb9n86_category_id`, `mysql_tbl_nb9n86_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v94vdk` (
    `mysql_tbl_v94vdk_card_id` INT,
    `mysql_tbl_v94vdk_holder_id` INT,
    `mysql_tbl_v94vdk_balance` INT,
    `mysql_tbl_v94vdk_card_type` VARCHAR(50),
    `mysql_tbl_v94vdk_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u13cw4` (
    `mysql_tbl_u13cw4_trip_id` INT,
    `mysql_tbl_u13cw4_card_id` INT,
    `mysql_tbl_u13cw4_station_enter` INT,
    `mysql_tbl_u13cw4_station_exit` INT,
    `mysql_tbl_u13cw4_fare_amount` DECIMAL(10,2),
    `mysql_tbl_u13cw4_trip_date` DATE
);

INSERT INTO `mysql_tbl_v94vdk` (`mysql_tbl_v94vdk_card_id`, `mysql_tbl_v94vdk_holder_id`, `mysql_tbl_v94vdk_balance`, `mysql_tbl_v94vdk_card_type`, `mysql_tbl_v94vdk_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_u13cw4` (`mysql_tbl_u13cw4_trip_id`, `mysql_tbl_u13cw4_card_id`, `mysql_tbl_u13cw4_station_enter`, `mysql_tbl_u13cw4_station_exit`, `mysql_tbl_u13cw4_fare_amount`, `mysql_tbl_u13cw4_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_foy465` (
    `mysql_tbl_foy465_campaign_id` INT,
    `mysql_tbl_foy465_channel` INT,
    `mysql_tbl_foy465_budget` INT,
    `mysql_tbl_foy465_start_date` DATE,
    `mysql_tbl_foy465_end_date` DATE,
    `mysql_tbl_foy465_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8dlmh` (
    `mysql_tbl_d8dlmh_conversion_id` INT,
    `mysql_tbl_d8dlmh_campaign_id` INT,
    `mysql_tbl_d8dlmh_conversion_value` INT
);

INSERT INTO `mysql_tbl_foy465` (`mysql_tbl_foy465_campaign_id`, `mysql_tbl_foy465_channel`, `mysql_tbl_foy465_budget`, `mysql_tbl_foy465_start_date`, `mysql_tbl_foy465_end_date`, `mysql_tbl_foy465_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d8dlmh` (`mysql_tbl_d8dlmh_conversion_id`, `mysql_tbl_d8dlmh_campaign_id`, `mysql_tbl_d8dlmh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i48e8p` (
    `mysql_tbl_i48e8p_campaign_id` INT,
    `mysql_tbl_i48e8p_channel` INT,
    `mysql_tbl_i48e8p_budget` INT,
    `mysql_tbl_i48e8p_start_date` DATE,
    `mysql_tbl_i48e8p_end_date` DATE,
    `mysql_tbl_i48e8p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsw7lm` (
    `mysql_tbl_bsw7lm_conversion_id` INT,
    `mysql_tbl_bsw7lm_campaign_id` INT,
    `mysql_tbl_bsw7lm_conversion_value` INT,
    `mysql_tbl_bsw7lm_conversion_date` DATE
);

INSERT INTO `mysql_tbl_i48e8p` (`mysql_tbl_i48e8p_campaign_id`, `mysql_tbl_i48e8p_channel`, `mysql_tbl_i48e8p_budget`, `mysql_tbl_i48e8p_start_date`, `mysql_tbl_i48e8p_end_date`, `mysql_tbl_i48e8p_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_bsw7lm` (`mysql_tbl_bsw7lm_conversion_id`, `mysql_tbl_bsw7lm_campaign_id`, `mysql_tbl_bsw7lm_conversion_value`, `mysql_tbl_bsw7lm_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xa3ta` (mysql_tbl_2xa3ta_id INT, mysql_tbl_2xa3ta_expiry_date DATE, mysql_tbl_2xa3ta_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_km3izm` (
    `mysql_tbl_km3izm_book_id` INT,
    `mysql_tbl_km3izm_isbn` INT,
    `mysql_tbl_km3izm_title` INT,
    `mysql_tbl_km3izm_author` INT,
    `mysql_tbl_km3izm_category_id` INT,
    `mysql_tbl_km3izm_total_copies` DECIMAL(10,2),
    `mysql_tbl_km3izm_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6jwzz` (
    `mysql_tbl_d6jwzz_loan_id` INT,
    `mysql_tbl_d6jwzz_book_id` INT,
    `mysql_tbl_d6jwzz_borrower_id` INT,
    `mysql_tbl_d6jwzz_loan_date` DATE,
    `mysql_tbl_d6jwzz_due_date` DATE,
    `mysql_tbl_d6jwzz_return_date` DATE
);

INSERT INTO `mysql_tbl_km3izm` (`mysql_tbl_km3izm_book_id`, `mysql_tbl_km3izm_isbn`, `mysql_tbl_km3izm_title`, `mysql_tbl_km3izm_author`, `mysql_tbl_km3izm_category_id`, `mysql_tbl_km3izm_total_copies`, `mysql_tbl_km3izm_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_d6jwzz` (`mysql_tbl_d6jwzz_loan_id`, `mysql_tbl_d6jwzz_book_id`, `mysql_tbl_d6jwzz_borrower_id`, `mysql_tbl_d6jwzz_loan_date`, `mysql_tbl_d6jwzz_due_date`, `mysql_tbl_d6jwzz_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrnz1s` (
    `mysql_tbl_nrnz1s_emp_id` INT,
    `mysql_tbl_nrnz1s_salary` INT
);

INSERT INTO `mysql_tbl_nrnz1s` (`mysql_tbl_nrnz1s_emp_id`, `mysql_tbl_nrnz1s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufk4xg` (
    `mysql_tbl_ufk4xg_customer_id` INT,
    `mysql_tbl_ufk4xg_status` VARCHAR(50),
    `mysql_tbl_ufk4xg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufk4xg` (`mysql_tbl_ufk4xg_customer_id`, `mysql_tbl_ufk4xg_status`, `mysql_tbl_ufk4xg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea4wt7` (
    `mysql_tbl_ea4wt7_campaign_id` INT,
    `mysql_tbl_ea4wt7_start_date` DATE,
    `mysql_tbl_ea4wt7_end_date` DATE,
    `mysql_tbl_ea4wt7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xd690` (
    `mysql_tbl_9xd690_conversion_id` INT,
    `mysql_tbl_9xd690_campaign_id` INT,
    `mysql_tbl_9xd690_conversion_date` DATE,
    `mysql_tbl_9xd690_conversion_value` INT
);

INSERT INTO `mysql_tbl_ea4wt7` (`mysql_tbl_ea4wt7_campaign_id`, `mysql_tbl_ea4wt7_start_date`, `mysql_tbl_ea4wt7_end_date`, `mysql_tbl_ea4wt7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9xd690` (`mysql_tbl_9xd690_conversion_id`, `mysql_tbl_9xd690_campaign_id`, `mysql_tbl_9xd690_conversion_date`, `mysql_tbl_9xd690_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r74g71` (
    `mysql_tbl_r74g71_hire_date` DATE
);

INSERT INTO `mysql_tbl_r74g71` (`mysql_tbl_r74g71_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxt0cq` (
    `mysql_tbl_lxt0cq_ticket_id` INT,
    `mysql_tbl_lxt0cq_visitor_id` INT,
    `mysql_tbl_lxt0cq_park_id` INT,
    `mysql_tbl_lxt0cq_ticket_type` VARCHAR(50),
    `mysql_tbl_lxt0cq_purchase_date` DATE,
    `mysql_tbl_lxt0cq_visit_date` DATE,
    `mysql_tbl_lxt0cq_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkz8el` (
    `mysql_tbl_wkz8el_park_id` INT,
    `mysql_tbl_wkz8el_name` VARCHAR(50),
    `mysql_tbl_wkz8el_operating_hours` DECIMAL(3,1),
    `mysql_tbl_wkz8el_capacity` INT
);

INSERT INTO `mysql_tbl_lxt0cq` (`mysql_tbl_lxt0cq_ticket_id`, `mysql_tbl_lxt0cq_visitor_id`, `mysql_tbl_lxt0cq_park_id`, `mysql_tbl_lxt0cq_ticket_type`, `mysql_tbl_lxt0cq_purchase_date`, `mysql_tbl_lxt0cq_visit_date`, `mysql_tbl_lxt0cq_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wkz8el` (`mysql_tbl_wkz8el_park_id`, `mysql_tbl_wkz8el_name`, `mysql_tbl_wkz8el_operating_hours`, `mysql_tbl_wkz8el_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jc106` (
    `mysql_tbl_2jc106_campaign_id` INT,
    `mysql_tbl_2jc106_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jc106` (`mysql_tbl_2jc106_campaign_id`, `mysql_tbl_2jc106_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp8mwa` (mysql_tbl_zp8mwa_id INT, mysql_tbl_zp8mwa_amount_due DECIMAL(10,2), amount_pamysql_tbl_zp8mwa_id DECIMAL(10,2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ufk4xg_STATUS, COALESCE(mysql_tbl_ufk4xg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_ufk4xg`
    WHERE mysql_tbl_ufk4xg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nrnz1s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nrnz1s`
    WHERE mysql_tbl_nrnz1s_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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
    FROM `mysql_tbl_d6jwzz`
    WHERE mysql_tbl_d6jwzz_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_d6jwzz_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d8dlmh_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_d8dlmh`
    WHERE mysql_tbl_d8dlmh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_foy465_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_foy465`
    WHERE mysql_tbl_foy465_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_ROI));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r74g71_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_r74g71`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lxt0cq_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_lxt0cq`
    WHERE mysql_tbl_lxt0cq_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_lxt0cq_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_wkz8el_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_wkz8el`
    WHERE mysql_tbl_wkz8el_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_zp8mwa_AMOUNT_DUE, mysql_tbl_zp8mwa_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_zp8mwa` WHERE mysql_tbl_zp8mwa_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2jc106_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2jc106` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2jc106_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2jc106_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2jc106_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9xd690_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_9xd690`
    WHERE mysql_tbl_9xd690_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bsw7lm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_bsw7lm`
    WHERE mysql_tbl_bsw7lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_04ux7s`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(11)) - (0) + 0);
    END IF;

    SET V_VALUE_PER_IMPRESSION = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + (FLOOR(V_VALUE_PER_IMPRESSION * 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2xa3ta_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2xa3ta` WHERE mysql_tbl_2xa3ta_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v94vdk_BALANCE, 0), mysql_tbl_v94vdk_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_v94vdk`
    WHERE mysql_tbl_v94vdk_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_u13cw4`
    WHERE mysql_tbl_u13cw4_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_u13cw4_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84();
    END IF;

    SET V_FINAL_FARE = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(72);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(26)) - (0) + (CAST(V_FINAL_FARE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jb0q0y_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_jb0q0y`
    WHERE mysql_tbl_jb0q0y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_jb0q0y`
    WHERE mysql_tbl_jb0q0y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_n82z6d`
    WHERE mysql_tbl_n82z6d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(1);