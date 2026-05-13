/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u4c99m` (
    `mysql_tbl_u4c99m_member_id` INT,
    `mysql_tbl_u4c99m_tier_level` INT,
    `mysql_tbl_u4c99m_total_miles` DECIMAL(10,2),
    `mysql_tbl_u4c99m_miles_expired` INT,
    `mysql_tbl_u4c99m_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8utqq` (
    `mysql_tbl_w8utqq_redemption_id` INT,
    `mysql_tbl_w8utqq_member_id` INT,
    `mysql_tbl_w8utqq_flight_id` INT,
    `mysql_tbl_w8utqq_miles_used` INT,
    `mysql_tbl_w8utqq_booking_date` DATE
);

INSERT INTO `mysql_tbl_u4c99m` (`mysql_tbl_u4c99m_member_id`, `mysql_tbl_u4c99m_tier_level`, `mysql_tbl_u4c99m_total_miles`, `mysql_tbl_u4c99m_miles_expired`, `mysql_tbl_u4c99m_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_w8utqq` (`mysql_tbl_w8utqq_redemption_id`, `mysql_tbl_w8utqq_member_id`, `mysql_tbl_w8utqq_flight_id`, `mysql_tbl_w8utqq_miles_used`, `mysql_tbl_w8utqq_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zz2qt0` (
    `mysql_tbl_zz2qt0_card_id` INT,
    `mysql_tbl_zz2qt0_holder_id` INT,
    `mysql_tbl_zz2qt0_balance` INT,
    `mysql_tbl_zz2qt0_card_type` VARCHAR(50),
    `mysql_tbl_zz2qt0_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1aw65` (
    `mysql_tbl_l1aw65_trip_id` INT,
    `mysql_tbl_l1aw65_card_id` INT,
    `mysql_tbl_l1aw65_station_enter` INT,
    `mysql_tbl_l1aw65_station_exit` INT,
    `mysql_tbl_l1aw65_fare_amount` DECIMAL(10,2),
    `mysql_tbl_l1aw65_trip_date` DATE
);

INSERT INTO `mysql_tbl_zz2qt0` (`mysql_tbl_zz2qt0_card_id`, `mysql_tbl_zz2qt0_holder_id`, `mysql_tbl_zz2qt0_balance`, `mysql_tbl_zz2qt0_card_type`, `mysql_tbl_zz2qt0_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l1aw65` (`mysql_tbl_l1aw65_trip_id`, `mysql_tbl_l1aw65_card_id`, `mysql_tbl_l1aw65_station_enter`, `mysql_tbl_l1aw65_station_exit`, `mysql_tbl_l1aw65_fare_amount`, `mysql_tbl_l1aw65_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yz6l6` (
    `mysql_tbl_4yz6l6_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_4yz6l6` (`mysql_tbl_4yz6l6_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wgkje` (
    `mysql_tbl_2wgkje_campaign_id` INT,
    `mysql_tbl_2wgkje_channel` INT,
    `mysql_tbl_2wgkje_budget_allocated` INT,
    `mysql_tbl_2wgkje_start_date` DATE,
    `mysql_tbl_2wgkje_end_date` DATE,
    `mysql_tbl_2wgkje_leads_generated` INT,
    `mysql_tbl_2wgkje_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bilyce` (
    `mysql_tbl_bilyce_spend_id` INT,
    `mysql_tbl_bilyce_campaign_id` INT,
    `mysql_tbl_bilyce_spend_date` DATE,
    `mysql_tbl_bilyce_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2wgkje` (`mysql_tbl_2wgkje_campaign_id`, `mysql_tbl_2wgkje_channel`, `mysql_tbl_2wgkje_budget_allocated`, `mysql_tbl_2wgkje_start_date`, `mysql_tbl_2wgkje_end_date`, `mysql_tbl_2wgkje_leads_generated`, `mysql_tbl_2wgkje_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bilyce` (`mysql_tbl_bilyce_spend_id`, `mysql_tbl_bilyce_campaign_id`, `mysql_tbl_bilyce_spend_date`, `mysql_tbl_bilyce_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05lay8` (
    `mysql_tbl_05lay8_customer_id` INT,
    `mysql_tbl_05lay8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ypx7` (
    `mysql_tbl_f0ypx7_order_id` INT,
    `mysql_tbl_f0ypx7_customer_id` INT,
    `mysql_tbl_f0ypx7_order_date` DATE,
    `mysql_tbl_f0ypx7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_05lay8` (`mysql_tbl_05lay8_customer_id`, `mysql_tbl_05lay8_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_f0ypx7` (`mysql_tbl_f0ypx7_order_id`, `mysql_tbl_f0ypx7_customer_id`, `mysql_tbl_f0ypx7_order_date`, `mysql_tbl_f0ypx7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ialr3b` (
    `mysql_tbl_ialr3b_emp_id` INT,
    `mysql_tbl_ialr3b_department_id` INT,
    `mysql_tbl_ialr3b_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yfsgl` (
    `mysql_tbl_4yfsgl_emp_id` INT,
    `mysql_tbl_4yfsgl_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_4yfsgl_bonus_date` DATE
);

INSERT INTO `mysql_tbl_ialr3b` (`mysql_tbl_ialr3b_emp_id`, `mysql_tbl_ialr3b_department_id`, `mysql_tbl_ialr3b_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_4yfsgl` (`mysql_tbl_4yfsgl_emp_id`, `mysql_tbl_4yfsgl_bonus_amount`, `mysql_tbl_4yfsgl_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11asgj` (
    `mysql_tbl_11asgj_product_id` INT,
    `mysql_tbl_11asgj_price` DECIMAL(10,2),
    `mysql_tbl_11asgj_stock_quantity` INT,
    `mysql_tbl_11asgj_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m0q10` (
    `mysql_tbl_7m0q10_order_id` INT,
    `mysql_tbl_7m0q10_product_id` INT,
    `mysql_tbl_7m0q10_quantity` INT
);

INSERT INTO `mysql_tbl_11asgj` (`mysql_tbl_11asgj_product_id`, `mysql_tbl_11asgj_price`, `mysql_tbl_11asgj_stock_quantity`, `mysql_tbl_11asgj_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_7m0q10` (`mysql_tbl_7m0q10_order_id`, `mysql_tbl_7m0q10_product_id`, `mysql_tbl_7m0q10_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46agh5` (
    `mysql_tbl_46agh5_product_id` INT,
    `mysql_tbl_46agh5_category_id` INT,
    `mysql_tbl_46agh5_price` DECIMAL(10,2),
    `mysql_tbl_46agh5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa7k76` (
    `mysql_tbl_pa7k76_category_id` INT,
    `mysql_tbl_pa7k76_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_46agh5` (`mysql_tbl_46agh5_product_id`, `mysql_tbl_46agh5_category_id`, `mysql_tbl_46agh5_price`, `mysql_tbl_46agh5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_pa7k76` (`mysql_tbl_pa7k76_category_id`, `mysql_tbl_pa7k76_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7rxh5` (
    `mysql_tbl_c7rxh5_rx_id` INT,
    `mysql_tbl_c7rxh5_patient_id` INT,
    `mysql_tbl_c7rxh5_doctor_id` INT,
    `mysql_tbl_c7rxh5_medication_id` INT,
    `mysql_tbl_c7rxh5_quantity` INT,
    `mysql_tbl_c7rxh5_refills_remaining` INT,
    `mysql_tbl_c7rxh5_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghxwlu` (
    `mysql_tbl_ghxwlu_medication_id` INT,
    `mysql_tbl_ghxwlu_name` VARCHAR(50),
    `mysql_tbl_ghxwlu_unit_price` DECIMAL(10,2),
    `mysql_tbl_ghxwlu_requires_approval` INT
);

INSERT INTO `mysql_tbl_c7rxh5` (`mysql_tbl_c7rxh5_rx_id`, `mysql_tbl_c7rxh5_patient_id`, `mysql_tbl_c7rxh5_doctor_id`, `mysql_tbl_c7rxh5_medication_id`, `mysql_tbl_c7rxh5_quantity`, `mysql_tbl_c7rxh5_refills_remaining`, `mysql_tbl_c7rxh5_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ghxwlu` (`mysql_tbl_ghxwlu_medication_id`, `mysql_tbl_ghxwlu_name`, `mysql_tbl_ghxwlu_unit_price`, `mysql_tbl_ghxwlu_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p06kln` (
    `mysql_tbl_p06kln_table_id` INT,
    `mysql_tbl_p06kln_capacity` INT,
    `mysql_tbl_p06kln_is_occupied` INT,
    `mysql_tbl_p06kln_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zys34z` (
    `mysql_tbl_zys34z_res_id` INT,
    `mysql_tbl_zys34z_table_id` INT,
    `mysql_tbl_zys34z_guest_count` INT,
    `mysql_tbl_zys34z_reservation_date` DATE,
    `mysql_tbl_zys34z_reservation_time` DATE,
    `mysql_tbl_zys34z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p06kln` (`mysql_tbl_p06kln_table_id`, `mysql_tbl_p06kln_capacity`, `mysql_tbl_p06kln_is_occupied`, `mysql_tbl_p06kln_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zys34z` (`mysql_tbl_zys34z_res_id`, `mysql_tbl_zys34z_table_id`, `mysql_tbl_zys34z_guest_count`, `mysql_tbl_zys34z_reservation_date`, `mysql_tbl_zys34z_reservation_time`, `mysql_tbl_zys34z_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hknksp` (
    `mysql_tbl_hknksp_supplier_id` INT,
    `mysql_tbl_hknksp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hknksp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hknksp` (`mysql_tbl_hknksp_supplier_id`, `mysql_tbl_hknksp_supplier_rating`, `mysql_tbl_hknksp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pdnj1` (
    `mysql_tbl_4pdnj1_order_id` INT,
    `mysql_tbl_4pdnj1_customer_id` INT,
    `mysql_tbl_4pdnj1_order_date` DATE,
    `mysql_tbl_4pdnj1_total_amount` DECIMAL(10,2),
    `mysql_tbl_4pdnj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d85opl` (
    `mysql_tbl_d85opl_order_id` INT,
    `mysql_tbl_d85opl_product_id` INT,
    `mysql_tbl_d85opl_quantity` INT
);

INSERT INTO `mysql_tbl_4pdnj1` (`mysql_tbl_4pdnj1_order_id`, `mysql_tbl_4pdnj1_customer_id`, `mysql_tbl_4pdnj1_order_date`, `mysql_tbl_4pdnj1_total_amount`, `mysql_tbl_4pdnj1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d85opl` (`mysql_tbl_d85opl_order_id`, `mysql_tbl_d85opl_product_id`, `mysql_tbl_d85opl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqdhrd` (
    `mysql_tbl_bqdhrd_emp_id` INT,
    `mysql_tbl_bqdhrd_salary` INT
);

INSERT INTO `mysql_tbl_bqdhrd` (`mysql_tbl_bqdhrd_emp_id`, `mysql_tbl_bqdhrd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3yvpz` (mysql_tbl_k3yvpz_id INT, mysql_tbl_k3yvpz_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg0qkn` (mysql_tbl_cg0qkn_id INT, student_mysql_tbl_cg0qkn_id INT, course_mysql_tbl_cg0qkn_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p28yy3` (
    `mysql_tbl_p28yy3_campaign_id` INT,
    `mysql_tbl_p28yy3_channel` INT,
    `mysql_tbl_p28yy3_budget` INT,
    `mysql_tbl_p28yy3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p28yy3` (`mysql_tbl_p28yy3_campaign_id`, `mysql_tbl_p28yy3_channel`, `mysql_tbl_p28yy3_budget`, `mysql_tbl_p28yy3_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hchyxe` (
    `mysql_tbl_hchyxe_customer_id` INT
);

INSERT INTO `mysql_tbl_hchyxe` (`mysql_tbl_hchyxe_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_q8u53c` (mysql_tbl_q8u53c_ID INT, mysql_tbl_q8u53c_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_q8u53c_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yic44k` INTO OUTFILE '/TMP/mysql_tbl_yic44k.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_yic44k` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ialr3b_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_ialr3b`
    WHERE mysql_tbl_ialr3b_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4yfsgl_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_4yfsgl`
    WHERE mysql_tbl_4yfsgl_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_ANNUAL_COMPENSATION);
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

    SELECT COALESCE(mysql_tbl_zz2qt0_BALANCE, 0), mysql_tbl_zz2qt0_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_zz2qt0`
    WHERE mysql_tbl_zz2qt0_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_l1aw65`
    WHERE mysql_tbl_l1aw65_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_l1aw65_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_4yz6l6_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_4yz6l6` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2wgkje_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_2wgkje_LEADS_GENERATED, 0), COALESCE(mysql_tbl_2wgkje_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_2wgkje`
    WHERE mysql_tbl_2wgkje_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bilyce_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_bilyce`
    WHERE mysql_tbl_bilyce_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqdhrd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_bqdhrd`
    WHERE mysql_tbl_bqdhrd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_cg0qkn_STUDENT_ID INT, mysql_tbl_cg0qkn_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_k3yvpz_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_k3yvpz` WHERE mysql_tbl_k3yvpz_ID = mysql_tbl_cg0qkn_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_cg0qkn` WHERE mysql_tbl_cg0qkn_COURSE_ID = mysql_tbl_cg0qkn_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_cg0qkn` (`mysql_tbl_cg0qkn_STUDENT_ID`, `mysql_tbl_cg0qkn_COURSE_ID`) VALUES (mysql_tbl_cg0qkn_STUDENT_ID, mysql_tbl_cg0qkn_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p28yy3_CHANNEL, COALESCE(mysql_tbl_p28yy3_BUDGET, 0), mysql_tbl_p28yy3_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_p28yy3`
    WHERE mysql_tbl_p28yy3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_c7rxh5_QUANTITY, COALESCE(mysql_tbl_ghxwlu_UNIT_PRICE, 0), mysql_tbl_c7rxh5_REFILLS_REMAINING, COALESCE(mysql_tbl_ghxwlu_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_c7rxh5` P
    JOIN `mysql_tbl_ghxwlu` M ON mysql_tbl_c7rxh5_MEDICATION_ID = mysql_tbl_ghxwlu_MEDICATION_ID
    WHERE mysql_tbl_c7rxh5_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99);
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_46agh5_PRICE, 0), COALESCE(mysql_tbl_46agh5_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_46agh5`
    WHERE mysql_tbl_46agh5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_46agh5_STOCK_QUANTITY * mysql_tbl_46agh5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_46agh5` P
    WHERE mysql_tbl_46agh5_CATEGORY_ID = (SELECT mysql_tbl_46agh5_CATEGORY_ID FROM `mysql_tbl_46agh5` WHERE mysql_tbl_46agh5_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p06kln_CAPACITY, 0), COALESCE(mysql_tbl_p06kln_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_p06kln`
    WHERE mysql_tbl_p06kln_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_zys34z`
    WHERE mysql_tbl_zys34z_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_zys34z_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_11asgj_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_11asgj`
    WHERE mysql_tbl_11asgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7m0q10_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_7m0q10`
    WHERE mysql_tbl_7m0q10_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hknksp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hknksp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hknksp`
    WHERE mysql_tbl_hknksp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_d85opl_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_d85opl`
    WHERE mysql_tbl_d85opl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_f0ypx7_ORDER_DATE), MAX(mysql_tbl_f0ypx7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_f0ypx7`
    WHERE mysql_tbl_f0ypx7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(-48, -38)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(100)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70);

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-29)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4c99m_TOTAL_MILES, 0), COALESCE(mysql_tbl_u4c99m_MILES_EXPIRED, 0), mysql_tbl_u4c99m_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_u4c99m`
    WHERE mysql_tbl_u4c99m_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_PROC_BIT1_7d7is7() + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(1);