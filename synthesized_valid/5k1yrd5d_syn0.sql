/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t68rr9` (
    `mysql_tbl_t68rr9_engagement_id` INT,
    `mysql_tbl_t68rr9_client_id` INT,
    `mysql_tbl_t68rr9_consultant_id` INT,
    `mysql_tbl_t68rr9_start_date` DATE,
    `mysql_tbl_t68rr9_end_date` DATE,
    `mysql_tbl_t68rr9_hourly_rate` INT,
    `mysql_tbl_t68rr9_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2h54y` (
    `mysql_tbl_y2h54y_consultant_id` INT,
    `mysql_tbl_y2h54y_name` VARCHAR(50),
    `mysql_tbl_y2h54y_expertise_area` INT,
    `mysql_tbl_y2h54y_seniority_level` INT
);

INSERT INTO `mysql_tbl_t68rr9` (`mysql_tbl_t68rr9_engagement_id`, `mysql_tbl_t68rr9_client_id`, `mysql_tbl_t68rr9_consultant_id`, `mysql_tbl_t68rr9_start_date`, `mysql_tbl_t68rr9_end_date`, `mysql_tbl_t68rr9_hourly_rate`, `mysql_tbl_t68rr9_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y2h54y` (`mysql_tbl_y2h54y_consultant_id`, `mysql_tbl_y2h54y_name`, `mysql_tbl_y2h54y_expertise_area`, `mysql_tbl_y2h54y_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8uz3l` (
    `mysql_tbl_t8uz3l_campaign_id` INT,
    `mysql_tbl_t8uz3l_status` VARCHAR(50),
    `mysql_tbl_t8uz3l_start_date` DATE,
    `mysql_tbl_t8uz3l_end_date` DATE
);

INSERT INTO `mysql_tbl_t8uz3l` (`mysql_tbl_t8uz3l_campaign_id`, `mysql_tbl_t8uz3l_status`, `mysql_tbl_t8uz3l_start_date`, `mysql_tbl_t8uz3l_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okcy0e` (
    `mysql_tbl_okcy0e_booking_id` INT,
    `mysql_tbl_okcy0e_customer_id` INT,
    `mysql_tbl_okcy0e_car_id` INT,
    `mysql_tbl_okcy0e_rental_days` INT,
    `mysql_tbl_okcy0e_daily_rate` INT,
    `mysql_tbl_okcy0e_insurance_daily` INT,
    `mysql_tbl_okcy0e_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsatbb` (
    `mysql_tbl_qsatbb_car_id` INT,
    `mysql_tbl_qsatbb_car_type` VARCHAR(50),
    `mysql_tbl_qsatbb_make` INT,
    `mysql_tbl_qsatbb_model` INT,
    `mysql_tbl_qsatbb_year` INT,
    `mysql_tbl_qsatbb_mileage` INT
);

INSERT INTO `mysql_tbl_okcy0e` (`mysql_tbl_okcy0e_booking_id`, `mysql_tbl_okcy0e_customer_id`, `mysql_tbl_okcy0e_car_id`, `mysql_tbl_okcy0e_rental_days`, `mysql_tbl_okcy0e_daily_rate`, `mysql_tbl_okcy0e_insurance_daily`, `mysql_tbl_okcy0e_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qsatbb` (`mysql_tbl_qsatbb_car_id`, `mysql_tbl_qsatbb_car_type`, `mysql_tbl_qsatbb_make`, `mysql_tbl_qsatbb_model`, `mysql_tbl_qsatbb_year`, `mysql_tbl_qsatbb_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nsdb7` (
    `mysql_tbl_0nsdb7_customer_id` INT,
    `mysql_tbl_0nsdb7_registration_date` DATE,
    `mysql_tbl_0nsdb7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8vdsn` (
    `mysql_tbl_x8vdsn_order_id` INT,
    `mysql_tbl_x8vdsn_customer_id` INT,
    `mysql_tbl_x8vdsn_order_date` DATE,
    `mysql_tbl_x8vdsn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nsdb7` (`mysql_tbl_0nsdb7_customer_id`, `mysql_tbl_0nsdb7_registration_date`, `mysql_tbl_0nsdb7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x8vdsn` (`mysql_tbl_x8vdsn_order_id`, `mysql_tbl_x8vdsn_customer_id`, `mysql_tbl_x8vdsn_order_date`, `mysql_tbl_x8vdsn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o3kw5` (
    `mysql_tbl_6o3kw5_customer_id` INT,
    `mysql_tbl_6o3kw5_plan_type` VARCHAR(50),
    `mysql_tbl_6o3kw5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6o3kw5_start_date` DATE,
    `mysql_tbl_6o3kw5_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk99og` (
    `mysql_tbl_nk99og_customer_id` INT,
    `mysql_tbl_nk99og_tier_level` INT
);

INSERT INTO `mysql_tbl_6o3kw5` (`mysql_tbl_6o3kw5_customer_id`, `mysql_tbl_6o3kw5_plan_type`, `mysql_tbl_6o3kw5_monthly_cost`, `mysql_tbl_6o3kw5_start_date`, `mysql_tbl_6o3kw5_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nk99og` (`mysql_tbl_nk99og_customer_id`, `mysql_tbl_nk99og_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah4tog` (
    `mysql_tbl_ah4tog_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ah4tog` (`mysql_tbl_ah4tog_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw68h5` (
    `mysql_tbl_dw68h5_student_id` INT,
    `mysql_tbl_dw68h5_first_name` VARCHAR(50),
    `mysql_tbl_dw68h5_last_name` VARCHAR(50),
    `mysql_tbl_dw68h5_grade_level` INT,
    `mysql_tbl_dw68h5_enrollment_date` DATE,
    `mysql_tbl_dw68h5_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo05h5` (
    `mysql_tbl_lo05h5_payment_id` INT,
    `mysql_tbl_lo05h5_student_id` INT,
    `mysql_tbl_lo05h5_amount` DECIMAL(10,2),
    `mysql_tbl_lo05h5_payment_date` DATE,
    `mysql_tbl_lo05h5_payment_method` INT
);

INSERT INTO `mysql_tbl_dw68h5` (`mysql_tbl_dw68h5_student_id`, `mysql_tbl_dw68h5_first_name`, `mysql_tbl_dw68h5_last_name`, `mysql_tbl_dw68h5_grade_level`, `mysql_tbl_dw68h5_enrollment_date`, `mysql_tbl_dw68h5_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lo05h5` (`mysql_tbl_lo05h5_payment_id`, `mysql_tbl_lo05h5_student_id`, `mysql_tbl_lo05h5_amount`, `mysql_tbl_lo05h5_payment_date`, `mysql_tbl_lo05h5_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls74u0` (
    `mysql_tbl_ls74u0_emp_id` INT,
    `mysql_tbl_ls74u0_manager_id` INT
);

INSERT INTO `mysql_tbl_ls74u0` (`mysql_tbl_ls74u0_emp_id`, `mysql_tbl_ls74u0_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdq1r9` (
    `mysql_tbl_rdq1r9_flight_id` INT,
    `mysql_tbl_rdq1r9_airline_code` INT,
    `mysql_tbl_rdq1r9_origin` INT,
    `mysql_tbl_rdq1r9_destination` INT,
    `mysql_tbl_rdq1r9_distance_miles` INT,
    `mysql_tbl_rdq1r9_base_price` DECIMAL(10,2),
    `mysql_tbl_rdq1r9_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xktl8` (
    `mysql_tbl_4xktl8_booking_id` INT,
    `mysql_tbl_4xktl8_flight_id` INT,
    `mysql_tbl_4xktl8_passenger_id` INT,
    `mysql_tbl_4xktl8_seat_class` INT,
    `mysql_tbl_4xktl8_price_paid` INT
);

INSERT INTO `mysql_tbl_rdq1r9` (`mysql_tbl_rdq1r9_flight_id`, `mysql_tbl_rdq1r9_airline_code`, `mysql_tbl_rdq1r9_origin`, `mysql_tbl_rdq1r9_destination`, `mysql_tbl_rdq1r9_distance_miles`, `mysql_tbl_rdq1r9_base_price`, `mysql_tbl_rdq1r9_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4xktl8` (`mysql_tbl_4xktl8_booking_id`, `mysql_tbl_4xktl8_flight_id`, `mysql_tbl_4xktl8_passenger_id`, `mysql_tbl_4xktl8_seat_class`, `mysql_tbl_4xktl8_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7b66a` (
    `mysql_tbl_i7b66a_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_i7b66a` (`mysql_tbl_i7b66a_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mabbwx` (
    `mysql_tbl_mabbwx_policy_id` INT,
    `mysql_tbl_mabbwx_customer_id` INT,
    `mysql_tbl_mabbwx_bike_value` INT,
    `mysql_tbl_mabbwx_bike_type` VARCHAR(50),
    `mysql_tbl_mabbwx_annual_premium` INT,
    `mysql_tbl_mabbwx_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wcgy5` (
    `mysql_tbl_7wcgy5_claim_id` INT,
    `mysql_tbl_7wcgy5_policy_id` INT,
    `mysql_tbl_7wcgy5_claim_date` DATE,
    `mysql_tbl_7wcgy5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7wcgy5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mabbwx` (`mysql_tbl_mabbwx_policy_id`, `mysql_tbl_mabbwx_customer_id`, `mysql_tbl_mabbwx_bike_value`, `mysql_tbl_mabbwx_bike_type`, `mysql_tbl_mabbwx_annual_premium`, `mysql_tbl_mabbwx_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_7wcgy5` (`mysql_tbl_7wcgy5_claim_id`, `mysql_tbl_7wcgy5_policy_id`, `mysql_tbl_7wcgy5_claim_date`, `mysql_tbl_7wcgy5_claim_amount`, `mysql_tbl_7wcgy5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgbgjh` (mysql_tbl_jgbgjh_id INT, mysql_tbl_jgbgjh_status VARCHAR(20), mysql_tbl_jgbgjh_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yv9gr` (mysql_tbl_0yv9gr_id INT, mysql_tbl_0yv9gr_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbk8rw` (
    `mysql_tbl_mbk8rw_campaign_id` INT,
    `mysql_tbl_mbk8rw_channel` INT
);

INSERT INTO `mysql_tbl_mbk8rw` (`mysql_tbl_mbk8rw_campaign_id`, `mysql_tbl_mbk8rw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w34zd0` (
    `mysql_tbl_w34zd0_order_id` INT,
    `mysql_tbl_w34zd0_customer_id` INT,
    `mysql_tbl_w34zd0_order_date` DATE,
    `mysql_tbl_w34zd0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvwyw8` (
    `mysql_tbl_xvwyw8_shipment_id` INT,
    `mysql_tbl_xvwyw8_order_id` INT,
    `mysql_tbl_xvwyw8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_w34zd0` (`mysql_tbl_w34zd0_order_id`, `mysql_tbl_w34zd0_customer_id`, `mysql_tbl_w34zd0_order_date`, `mysql_tbl_w34zd0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xvwyw8` (`mysql_tbl_xvwyw8_shipment_id`, `mysql_tbl_xvwyw8_order_id`, `mysql_tbl_xvwyw8_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzxmrq` (
    `mysql_tbl_dzxmrq_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_dzxmrq` (`mysql_tbl_dzxmrq_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jexff` (mysql_tbl_0jexff_student_id INT, mysql_tbl_0jexff_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q9qzgg` (
    `mysql_tbl_q9qzgg_supplier_id` INT,
    `mysql_tbl_q9qzgg_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_q9qzgg` (`mysql_tbl_q9qzgg_supplier_id`, `mysql_tbl_q9qzgg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gdbwk` (
    `mysql_tbl_7gdbwk_product_id` INT,
    `mysql_tbl_7gdbwk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7gdbwk` (`mysql_tbl_7gdbwk_product_id`, `mysql_tbl_7gdbwk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c43mid` (
    mysql_tbl_c43mid_employee_id INT,
    mysql_tbl_c43mid_first_name VARCHAR(50),
    mysql_tbl_c43mid_last_name VARCHAR(50),
    mysql_tbl_c43mid_salary INT
);

INSERT INTO `mysql_tbl_c43mid` (`mysql_tbl_c43mid_employee_id`, `mysql_tbl_c43mid_first_name`, `mysql_tbl_c43mid_last_name`, `mysql_tbl_c43mid_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e318bj` (
    `mysql_tbl_e318bj_supplier_id` INT,
    `mysql_tbl_e318bj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e318bj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e318bj` (`mysql_tbl_e318bj_supplier_id`, `mysql_tbl_e318bj_supplier_rating`, `mysql_tbl_e318bj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o915wm` (
    `mysql_tbl_o915wm_ctime` INT
);

INSERT INTO `mysql_tbl_o915wm` (`mysql_tbl_o915wm_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0d1p4` (
    `mysql_tbl_d0d1p4_customer_id` INT,
    `mysql_tbl_d0d1p4_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osl0ly` (
    `mysql_tbl_osl0ly_order_id` INT,
    `mysql_tbl_osl0ly_customer_id` INT,
    `mysql_tbl_osl0ly_order_date` DATE,
    `mysql_tbl_osl0ly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d0d1p4` (`mysql_tbl_d0d1p4_customer_id`, `mysql_tbl_d0d1p4_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_osl0ly` (`mysql_tbl_osl0ly_order_id`, `mysql_tbl_osl0ly_customer_id`, `mysql_tbl_osl0ly_order_date`, `mysql_tbl_osl0ly_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mtgop` (
    `mysql_tbl_2mtgop_campaign_id` INT,
    `mysql_tbl_2mtgop_budget` INT,
    `mysql_tbl_2mtgop_start_date` DATE,
    `mysql_tbl_2mtgop_end_date` DATE,
    `mysql_tbl_2mtgop_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j18ohq` (
    `mysql_tbl_j18ohq_conversion_id` INT,
    `mysql_tbl_j18ohq_campaign_id` INT,
    `mysql_tbl_j18ohq_conversion_value` INT
);

INSERT INTO `mysql_tbl_2mtgop` (`mysql_tbl_2mtgop_campaign_id`, `mysql_tbl_2mtgop_budget`, `mysql_tbl_2mtgop_start_date`, `mysql_tbl_2mtgop_end_date`, `mysql_tbl_2mtgop_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j18ohq` (`mysql_tbl_j18ohq_conversion_id`, `mysql_tbl_j18ohq_campaign_id`, `mysql_tbl_j18ohq_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_xvwyw8_DELIVERY_DATE, CURDATE()), mysql_tbl_w34zd0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xvwyw8`
    WHERE mysql_tbl_xvwyw8_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_dzxmrq_CBIGINT FROM `mysql_tbl_dzxmrq`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_t8uz3l_STATUS, mysql_tbl_t8uz3l_START_DATE, mysql_tbl_t8uz3l_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_t8uz3l`
    WHERE mysql_tbl_t8uz3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_z2ajnb`
    WHERE mysql_tbl_t8uz3l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_0jexff` SET mysql_tbl_0jexff_EXAM_SCORE = mysql_tbl_0jexff_EXAM_SCORE + 5 WHERE mysql_tbl_0jexff_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ah4tog_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ah4tog`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e318bj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e318bj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e318bj`
    WHERE mysql_tbl_e318bj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2mtgop_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2mtgop`
    WHERE mysql_tbl_2mtgop_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j18ohq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j18ohq`
    WHERE mysql_tbl_j18ohq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_o915wm_CTIME` INTO RESULT FROM `mysql_tbl_o915wm`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d0d1p4_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_d0d1p4`
    WHERE mysql_tbl_d0d1p4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mbk8rw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mbk8rw`
    WHERE mysql_tbl_mbk8rw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + 0)) + 1);
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 2);
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + 0)) + 4);
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ls74u0_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ls74u0`
    WHERE mysql_tbl_ls74u0_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-77)) - (0) + 10);
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_i7b66a`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_q9qzgg_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_q9qzgg`
    WHERE mysql_tbl_q9qzgg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_c43mid`
    WHERE mysql_tbl_c43mid_SALARY > 35000
    ORDER BY mysql_tbl_c43mid_FIRST_NAME, mysql_tbl_c43mid_LAST_NAME, mysql_tbl_c43mid_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7gdbwk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7gdbwk`
    WHERE mysql_tbl_7gdbwk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mabbwx_BIKE_VALUE, 10000), COALESCE(mysql_tbl_mabbwx_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_mabbwx_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_mabbwx`
    WHERE mysql_tbl_mabbwx_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(29);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_jgbgjh_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_jgbgjh` WHERE mysql_tbl_jgbgjh_ID = TASK_ID;
    SELECT mysql_tbl_0yv9gr_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_0yv9gr` WHERE mysql_tbl_0yv9gr_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_jgbgjh` SET mysql_tbl_jgbgjh_ASSIGNED_TO = USER_ID WHERE mysql_tbl_0yv9gr_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rdq1r9_BASE_PRICE, 200), COALESCE(mysql_tbl_rdq1r9_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_rdq1r9`
    WHERE mysql_tbl_rdq1r9_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_4xktl8`
    WHERE mysql_tbl_4xktl8_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dw68h5_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_dw68h5`
    WHERE mysql_tbl_dw68h5_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lo05h5_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_lo05h5`
    WHERE mysql_tbl_lo05h5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-82)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_6o3kw5_PLAN_TYPE, COALESCE(mysql_tbl_6o3kw5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6o3kw5`
    WHERE mysql_tbl_6o3kw5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nk99og_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nk99og`
    WHERE mysql_tbl_nk99og_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_okcy0e_RENTAL_DAYS, 1), COALESCE(mysql_tbl_okcy0e_DAILY_RATE, 50), COALESCE(mysql_tbl_okcy0e_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_okcy0e`
    WHERE mysql_tbl_okcy0e_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qsatbb_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_okcy0e` CRB
    JOIN `mysql_tbl_qsatbb` C ON mysql_tbl_okcy0e_CAR_ID = mysql_tbl_qsatbb_CAR_ID
    WHERE mysql_tbl_okcy0e_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_x8vdsn_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_x8vdsn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_x8vdsn` O
    JOIN `mysql_tbl_0nsdb7` C ON mysql_tbl_x8vdsn_CUSTOMER_ID = mysql_tbl_0nsdb7_CUSTOMER_ID
    WHERE mysql_tbl_0nsdb7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t68rr9_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_t68rr9_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_t68rr9`
    WHERE mysql_tbl_t68rr9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_t68rr9_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_t68rr9`
    WHERE mysql_tbl_t68rr9_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_t68rr9_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79);

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + (CAST(V_TOTAL_REVENUE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(1);