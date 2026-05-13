/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8nc1q2` (
    `mysql_tbl_8nc1q2_emp_id` INT,
    `mysql_tbl_8nc1q2_department_id` INT,
    `mysql_tbl_8nc1q2_salary` INT
);

INSERT INTO `mysql_tbl_8nc1q2` (`mysql_tbl_8nc1q2_emp_id`, `mysql_tbl_8nc1q2_department_id`, `mysql_tbl_8nc1q2_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ycegk` (
    `mysql_tbl_1ycegk_plan_id` INT,
    `mysql_tbl_1ycegk_carrier` INT,
    `mysql_tbl_1ycegk_data_limit_gb` TEXT,
    `mysql_tbl_1ycegk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ycegk_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa2sgb` (
    `mysql_tbl_aa2sgb_record_id` INT,
    `mysql_tbl_aa2sgb_account_id` INT,
    `mysql_tbl_aa2sgb_call_type` VARCHAR(50),
    `mysql_tbl_aa2sgb_duration_minutes` INT,
    `mysql_tbl_aa2sgb_destination_number` INT
);

INSERT INTO `mysql_tbl_1ycegk` (`mysql_tbl_1ycegk_plan_id`, `mysql_tbl_1ycegk_carrier`, `mysql_tbl_1ycegk_data_limit_gb`, `mysql_tbl_1ycegk_monthly_cost`, `mysql_tbl_1ycegk_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_aa2sgb` (`mysql_tbl_aa2sgb_record_id`, `mysql_tbl_aa2sgb_account_id`, `mysql_tbl_aa2sgb_call_type`, `mysql_tbl_aa2sgb_duration_minutes`, `mysql_tbl_aa2sgb_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5rp0s` (
    `mysql_tbl_n5rp0s_meter_id` INT,
    `mysql_tbl_n5rp0s_customer_id` INT,
    `mysql_tbl_n5rp0s_meter_type` VARCHAR(50),
    `mysql_tbl_n5rp0s_current_reading` INT,
    `mysql_tbl_n5rp0s_previous_reading` INT,
    `mysql_tbl_n5rp0s_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7q0fm` (
    `mysql_tbl_o7q0fm_panel_id` INT,
    `mysql_tbl_o7q0fm_meter_id` INT,
    `mysql_tbl_o7q0fm_capacity_kw` INT,
    `mysql_tbl_o7q0fm_installation_date` DATE,
    `mysql_tbl_o7q0fm_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_n5rp0s` (`mysql_tbl_n5rp0s_meter_id`, `mysql_tbl_n5rp0s_customer_id`, `mysql_tbl_n5rp0s_meter_type`, `mysql_tbl_n5rp0s_current_reading`, `mysql_tbl_n5rp0s_previous_reading`, `mysql_tbl_n5rp0s_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_o7q0fm` (`mysql_tbl_o7q0fm_panel_id`, `mysql_tbl_o7q0fm_meter_id`, `mysql_tbl_o7q0fm_capacity_kw`, `mysql_tbl_o7q0fm_installation_date`, `mysql_tbl_o7q0fm_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iywc39` (
    `mysql_tbl_iywc39_animal_id` INT,
    `mysql_tbl_iywc39_name` VARCHAR(50),
    `mysql_tbl_iywc39_species` INT,
    `mysql_tbl_iywc39_breed` INT,
    `mysql_tbl_iywc39_age_months` INT,
    `mysql_tbl_iywc39_weight_kg` INT,
    `mysql_tbl_iywc39_adoption_fee` INT,
    `mysql_tbl_iywc39_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbiq4c` (
    `mysql_tbl_bbiq4c_application_id` INT,
    `mysql_tbl_bbiq4c_animal_id` INT,
    `mysql_tbl_bbiq4c_applicant_id` INT,
    `mysql_tbl_bbiq4c_application_date` DATE,
    `mysql_tbl_bbiq4c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iywc39` (`mysql_tbl_iywc39_animal_id`, `mysql_tbl_iywc39_name`, `mysql_tbl_iywc39_species`, `mysql_tbl_iywc39_breed`, `mysql_tbl_iywc39_age_months`, `mysql_tbl_iywc39_weight_kg`, `mysql_tbl_iywc39_adoption_fee`, `mysql_tbl_iywc39_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bbiq4c` (`mysql_tbl_bbiq4c_application_id`, `mysql_tbl_bbiq4c_animal_id`, `mysql_tbl_bbiq4c_applicant_id`, `mysql_tbl_bbiq4c_application_date`, `mysql_tbl_bbiq4c_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04x3q4` (
    `mysql_tbl_04x3q4_customer_id` INT
);

INSERT INTO `mysql_tbl_04x3q4` (`mysql_tbl_04x3q4_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yp5ri1` (
    `mysql_tbl_yp5ri1_order_id` INT,
    `mysql_tbl_yp5ri1_customer_id` INT,
    `mysql_tbl_yp5ri1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yp5ri1` (`mysql_tbl_yp5ri1_order_id`, `mysql_tbl_yp5ri1_customer_id`, `mysql_tbl_yp5ri1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26xfa2` (
    `mysql_tbl_26xfa2_order_id` INT,
    `mysql_tbl_26xfa2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26xfa2` (`mysql_tbl_26xfa2_order_id`, `mysql_tbl_26xfa2_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhxv25` (
    `mysql_tbl_yhxv25_order_id` INT,
    `mysql_tbl_yhxv25_customer_id` INT,
    `mysql_tbl_yhxv25_order_date` DATE,
    `mysql_tbl_yhxv25_total_amount` DECIMAL(10,2),
    `mysql_tbl_yhxv25_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l7dbo` (
    `mysql_tbl_5l7dbo_customer_id` INT,
    `mysql_tbl_5l7dbo_customer_segment` INT
);

INSERT INTO `mysql_tbl_yhxv25` (`mysql_tbl_yhxv25_order_id`, `mysql_tbl_yhxv25_customer_id`, `mysql_tbl_yhxv25_order_date`, `mysql_tbl_yhxv25_total_amount`, `mysql_tbl_yhxv25_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5l7dbo` (`mysql_tbl_5l7dbo_customer_id`, `mysql_tbl_5l7dbo_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pt7vy` (
    `mysql_tbl_5pt7vy_emp_id` INT,
    `mysql_tbl_5pt7vy_dept_id` INT,
    `mysql_tbl_5pt7vy_salary` INT,
    `mysql_tbl_5pt7vy_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h85n3n` (
    `mysql_tbl_h85n3n_dept_id` INT,
    `mysql_tbl_h85n3n_name` VARCHAR(50),
    `mysql_tbl_h85n3n_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_5pt7vy` (`mysql_tbl_5pt7vy_emp_id`, `mysql_tbl_5pt7vy_dept_id`, `mysql_tbl_5pt7vy_salary`, `mysql_tbl_5pt7vy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h85n3n` (`mysql_tbl_h85n3n_dept_id`, `mysql_tbl_h85n3n_name`, `mysql_tbl_h85n3n_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igb66e` (
    `mysql_tbl_igb66e_department_id` INT
);

INSERT INTO `mysql_tbl_igb66e` (`mysql_tbl_igb66e_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1144v` (
    `mysql_tbl_s1144v_installation_id` INT,
    `mysql_tbl_s1144v_customer_id` INT,
    `mysql_tbl_s1144v_vehicle_id` INT,
    `mysql_tbl_s1144v_alarm_type` VARCHAR(50),
    `mysql_tbl_s1144v_installation_date` DATE,
    `mysql_tbl_s1144v_warranty_months` INT,
    `mysql_tbl_s1144v_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21vjmw` (
    `mysql_tbl_21vjmw_vehicle_id` INT,
    `mysql_tbl_21vjmw_make` INT,
    `mysql_tbl_21vjmw_model` INT,
    `mysql_tbl_21vjmw_year` INT,
    `mysql_tbl_21vjmw_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s1144v` (`mysql_tbl_s1144v_installation_id`, `mysql_tbl_s1144v_customer_id`, `mysql_tbl_s1144v_vehicle_id`, `mysql_tbl_s1144v_alarm_type`, `mysql_tbl_s1144v_installation_date`, `mysql_tbl_s1144v_warranty_months`, `mysql_tbl_s1144v_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_21vjmw` (`mysql_tbl_21vjmw_vehicle_id`, `mysql_tbl_21vjmw_make`, `mysql_tbl_21vjmw_model`, `mysql_tbl_21vjmw_year`, `mysql_tbl_21vjmw_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnnbmn` (
    `mysql_tbl_nnnbmn_category_id` INT,
    `mysql_tbl_nnnbmn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nnnbmn` (`mysql_tbl_nnnbmn_category_id`, `mysql_tbl_nnnbmn_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ih2an` (
    `mysql_tbl_5ih2an_book_id` INT,
    `mysql_tbl_5ih2an_isbn` INT,
    `mysql_tbl_5ih2an_title` INT,
    `mysql_tbl_5ih2an_author` INT,
    `mysql_tbl_5ih2an_category_id` INT,
    `mysql_tbl_5ih2an_total_copies` DECIMAL(10,2),
    `mysql_tbl_5ih2an_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iaci5` (
    `mysql_tbl_3iaci5_loan_id` INT,
    `mysql_tbl_3iaci5_book_id` INT,
    `mysql_tbl_3iaci5_borrower_id` INT,
    `mysql_tbl_3iaci5_loan_date` DATE,
    `mysql_tbl_3iaci5_due_date` DATE,
    `mysql_tbl_3iaci5_return_date` DATE
);

INSERT INTO `mysql_tbl_5ih2an` (`mysql_tbl_5ih2an_book_id`, `mysql_tbl_5ih2an_isbn`, `mysql_tbl_5ih2an_title`, `mysql_tbl_5ih2an_author`, `mysql_tbl_5ih2an_category_id`, `mysql_tbl_5ih2an_total_copies`, `mysql_tbl_5ih2an_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_3iaci5` (`mysql_tbl_3iaci5_loan_id`, `mysql_tbl_3iaci5_book_id`, `mysql_tbl_3iaci5_borrower_id`, `mysql_tbl_3iaci5_loan_date`, `mysql_tbl_3iaci5_due_date`, `mysql_tbl_3iaci5_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1hvn8` (
    mysql_tbl_p1hvn8_item_id INT,
    mysql_tbl_p1hvn8_quantity INT
);

INSERT INTO `mysql_tbl_p1hvn8` (`mysql_tbl_p1hvn8_item_id`, `mysql_tbl_p1hvn8_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln9c0z` (
    `mysql_tbl_ln9c0z_campaign_id` INT,
    `mysql_tbl_ln9c0z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ln9c0z` (`mysql_tbl_ln9c0z_campaign_id`, `mysql_tbl_ln9c0z_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpxg0c` (
    `mysql_tbl_kpxg0c_customer_id` INT,
    `mysql_tbl_kpxg0c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpxg0c` (`mysql_tbl_kpxg0c_customer_id`, `mysql_tbl_kpxg0c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpj74x` (
    `mysql_tbl_cpj74x_campaign_id` INT,
    `mysql_tbl_cpj74x_start_date` DATE
);

INSERT INTO `mysql_tbl_cpj74x` (`mysql_tbl_cpj74x_campaign_id`, `mysql_tbl_cpj74x_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v5cfh` (
    `mysql_tbl_2v5cfh_campaign_id` INT,
    `mysql_tbl_2v5cfh_status` VARCHAR(50),
    `mysql_tbl_2v5cfh_budget` INT
);

INSERT INTO `mysql_tbl_2v5cfh` (`mysql_tbl_2v5cfh_campaign_id`, `mysql_tbl_2v5cfh_status`, `mysql_tbl_2v5cfh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4t3l3` (
    `mysql_tbl_z4t3l3_supplier_id` INT
);

INSERT INTO `mysql_tbl_z4t3l3` (`mysql_tbl_z4t3l3_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tyfv8` (
    `mysql_tbl_8tyfv8_return_id` INT,
    `mysql_tbl_8tyfv8_transaction_id` INT,
    `mysql_tbl_8tyfv8_customer_id` INT,
    `mysql_tbl_8tyfv8_return_date` DATE,
    `mysql_tbl_8tyfv8_item_count` INT,
    `mysql_tbl_8tyfv8_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4airqf` (
    `mysql_tbl_4airqf_transaction_id` INT,
    `mysql_tbl_4airqf_store_id` INT,
    `mysql_tbl_4airqf_transaction_date` DATE,
    `mysql_tbl_4airqf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tyfv8` (`mysql_tbl_8tyfv8_return_id`, `mysql_tbl_8tyfv8_transaction_id`, `mysql_tbl_8tyfv8_customer_id`, `mysql_tbl_8tyfv8_return_date`, `mysql_tbl_8tyfv8_item_count`, `mysql_tbl_8tyfv8_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_4airqf` (`mysql_tbl_4airqf_transaction_id`, `mysql_tbl_4airqf_store_id`, `mysql_tbl_4airqf_transaction_date`, `mysql_tbl_4airqf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yp5ri1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_yp5ri1`
    WHERE mysql_tbl_yp5ri1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5pt7vy_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_5pt7vy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_5pt7vy`
    WHERE mysql_tbl_5pt7vy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h85n3n_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_h85n3n` D
    JOIN `mysql_tbl_5pt7vy` E ON mysql_tbl_h85n3n_DEPT_ID = mysql_tbl_5pt7vy_DEPT_ID
    WHERE mysql_tbl_5pt7vy_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_26xfa2_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_26xfa2`
    WHERE mysql_tbl_26xfa2_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_iywc39_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_iywc39`
    WHERE mysql_tbl_iywc39_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_bbiq4c`
    WHERE mysql_tbl_bbiq4c_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_bbiq4c_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nnnbmn_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nnnbmn`
    WHERE mysql_tbl_nnnbmn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ln9c0z_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ln9c0z`
    WHERE mysql_tbl_ln9c0z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_p1hvn8_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_p1hvn8`
    WHERE mysql_tbl_p1hvn8_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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
    FROM `mysql_tbl_3iaci5`
    WHERE mysql_tbl_3iaci5_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_3iaci5_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_cpj74x_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_cpj74x`
    WHERE mysql_tbl_cpj74x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kpxg0c`
    WHERE mysql_tbl_kpxg0c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kpxg0c_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_5l7dbo_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_5l7dbo`
    WHERE mysql_tbl_5l7dbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yhxv25_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_yhxv25`
    WHERE mysql_tbl_yhxv25_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_yhxv25_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_yhxv25_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_yhxv25` O
    JOIN `mysql_tbl_5l7dbo` C ON mysql_tbl_yhxv25_CUSTOMER_ID = mysql_tbl_5l7dbo_CUSTOMER_ID
    WHERE mysql_tbl_5l7dbo_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_yhxv25_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fk75hd`
    WHERE mysql_tbl_z4t3l3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2v5cfh_STATUS, COALESCE(mysql_tbl_2v5cfh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2v5cfh`
    WHERE mysql_tbl_2v5cfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_4airqf`
    WHERE mysql_tbl_4airqf_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_4airqf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_8tyfv8` R
    JOIN `mysql_tbl_4airqf` T ON mysql_tbl_8tyfv8_TRANSACTION_ID = mysql_tbl_4airqf_TRANSACTION_ID
    WHERE mysql_tbl_4airqf_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_8tyfv8_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(70)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55);

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1144v_COST, 500), COALESCE(mysql_tbl_s1144v_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_s1144v`
    WHERE mysql_tbl_s1144v_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_21vjmw_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_s1144v` CAI
    JOIN `mysql_tbl_21vjmw` V ON mysql_tbl_s1144v_VEHICLE_ID = mysql_tbl_21vjmw_VEHICLE_ID
    WHERE mysql_tbl_s1144v_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_igb66e`
    WHERE mysql_tbl_igb66e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_04x3q4`
    WHERE mysql_tbl_04x3q4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(-82);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45)) - (((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(21)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0)) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kpy3ua` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kpy3ua` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l88h83` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7q0fm_CAPACITY_KW, 5), COALESCE(mysql_tbl_o7q0fm_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_o7q0fm`
    WHERE mysql_tbl_o7q0fm_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n5rp0s_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_n5rp0s`
    WHERE mysql_tbl_n5rp0s_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ycegk_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_1ycegk_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_1ycegk`
    WHERE mysql_tbl_1ycegk_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_aa2sgb`
    WHERE mysql_tbl_aa2sgb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_aa2sgb_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8nc1q2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8nc1q2`
    WHERE mysql_tbl_8nc1q2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8nc1q2_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_8nc1q2`;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);