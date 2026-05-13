/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31o0yh` (
    `mysql_tbl_31o0yh_customer_id` INT,
    `mysql_tbl_31o0yh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_31o0yh` (`mysql_tbl_31o0yh_customer_id`, `mysql_tbl_31o0yh_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gp02i` (
    `mysql_tbl_3gp02i_res_id` INT,
    `mysql_tbl_3gp02i_room_id` INT,
    `mysql_tbl_3gp02i_guest_id` INT,
    `mysql_tbl_3gp02i_check_in_date` DATE,
    `mysql_tbl_3gp02i_check_out_date` DATE,
    `mysql_tbl_3gp02i_total_price` DECIMAL(10,2),
    `mysql_tbl_3gp02i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3gp02i` (`mysql_tbl_3gp02i_res_id`, `mysql_tbl_3gp02i_room_id`, `mysql_tbl_3gp02i_guest_id`, `mysql_tbl_3gp02i_check_in_date`, `mysql_tbl_3gp02i_check_out_date`, `mysql_tbl_3gp02i_total_price`, `mysql_tbl_3gp02i_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_icnsld` (
    `mysql_tbl_icnsld_supplier_id` INT
);

INSERT INTO `mysql_tbl_icnsld` (`mysql_tbl_icnsld_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_391hgt` (
    `mysql_tbl_391hgt_device_id` INT,
    `mysql_tbl_391hgt_location` INT,
    `mysql_tbl_391hgt_device_type` VARCHAR(50),
    `mysql_tbl_391hgt_last_maintenance_date` DATE,
    `mysql_tbl_391hgt_operating_hours` DECIMAL(3,1),
    `mysql_tbl_391hgt_failure_probability` INT
);

INSERT INTO `mysql_tbl_391hgt` (`mysql_tbl_391hgt_device_id`, `mysql_tbl_391hgt_location`, `mysql_tbl_391hgt_device_type`, `mysql_tbl_391hgt_last_maintenance_date`, `mysql_tbl_391hgt_operating_hours`, `mysql_tbl_391hgt_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai9xii` (
    `mysql_tbl_ai9xii_card_id` INT,
    `mysql_tbl_ai9xii_customer_id` INT,
    `mysql_tbl_ai9xii_card_type` VARCHAR(50),
    `mysql_tbl_ai9xii_credit_limit` INT,
    `mysql_tbl_ai9xii_current_balance` INT,
    `mysql_tbl_ai9xii_interest_rate` INT,
    `mysql_tbl_ai9xii_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ai9xii` (`mysql_tbl_ai9xii_card_id`, `mysql_tbl_ai9xii_customer_id`, `mysql_tbl_ai9xii_card_type`, `mysql_tbl_ai9xii_credit_limit`, `mysql_tbl_ai9xii_current_balance`, `mysql_tbl_ai9xii_interest_rate`, `mysql_tbl_ai9xii_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqnz5v` (
    `mysql_tbl_sqnz5v_customer_id` INT
);

INSERT INTO `mysql_tbl_sqnz5v` (`mysql_tbl_sqnz5v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipj1li` (
    `mysql_tbl_ipj1li_customer_id` INT,
    `mysql_tbl_ipj1li_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxdfod` (
    `mysql_tbl_pxdfod_order_id` INT,
    `mysql_tbl_pxdfod_customer_id` INT,
    `mysql_tbl_pxdfod_order_date` DATE,
    `mysql_tbl_pxdfod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ipj1li` (`mysql_tbl_ipj1li_customer_id`, `mysql_tbl_ipj1li_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_pxdfod` (`mysql_tbl_pxdfod_order_id`, `mysql_tbl_pxdfod_customer_id`, `mysql_tbl_pxdfod_order_date`, `mysql_tbl_pxdfod_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyuj3f` (
    `mysql_tbl_xyuj3f_customer_id` INT,
    `mysql_tbl_xyuj3f_status` VARCHAR(50),
    `mysql_tbl_xyuj3f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xyuj3f_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xyuj3f` (`mysql_tbl_xyuj3f_customer_id`, `mysql_tbl_xyuj3f_status`, `mysql_tbl_xyuj3f_monthly_cost`, `mysql_tbl_xyuj3f_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5wody` (mysql_tbl_t5wody_id INT, mysql_tbl_t5wody_status VARCHAR(20), refund_mysql_tbl_t5wody_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt4759` (
    `mysql_tbl_wt4759_campaign_id` INT,
    `mysql_tbl_wt4759_status` VARCHAR(50),
    `mysql_tbl_wt4759_start_date` DATE,
    `mysql_tbl_wt4759_end_date` DATE
);

INSERT INTO `mysql_tbl_wt4759` (`mysql_tbl_wt4759_campaign_id`, `mysql_tbl_wt4759_status`, `mysql_tbl_wt4759_start_date`, `mysql_tbl_wt4759_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrajmn` (
    `mysql_tbl_jrajmn_campaign_id` INT,
    `mysql_tbl_jrajmn_budget` INT
);

INSERT INTO `mysql_tbl_jrajmn` (`mysql_tbl_jrajmn_campaign_id`, `mysql_tbl_jrajmn_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_us5z0k` (
    `mysql_tbl_us5z0k_category_id` INT,
    `mysql_tbl_us5z0k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_us5z0k` (`mysql_tbl_us5z0k_category_id`, `mysql_tbl_us5z0k_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbvaf8` (
    `mysql_tbl_cbvaf8_emp_id` INT,
    `mysql_tbl_cbvaf8_salary` INT
);

INSERT INTO `mysql_tbl_cbvaf8` (`mysql_tbl_cbvaf8_emp_id`, `mysql_tbl_cbvaf8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttwql9` (
    `mysql_tbl_ttwql9_product_id` INT,
    `mysql_tbl_ttwql9_category_id` INT,
    `mysql_tbl_ttwql9_price` DECIMAL(10,2),
    `mysql_tbl_ttwql9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ttwql9` (`mysql_tbl_ttwql9_product_id`, `mysql_tbl_ttwql9_category_id`, `mysql_tbl_ttwql9_price`, `mysql_tbl_ttwql9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0yars` (
    `mysql_tbl_f0yars_card_id` INT,
    `mysql_tbl_f0yars_holder_id` INT,
    `mysql_tbl_f0yars_balance` INT,
    `mysql_tbl_f0yars_card_type` VARCHAR(50),
    `mysql_tbl_f0yars_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j31ddc` (
    `mysql_tbl_j31ddc_trip_id` INT,
    `mysql_tbl_j31ddc_card_id` INT,
    `mysql_tbl_j31ddc_station_enter` INT,
    `mysql_tbl_j31ddc_station_exit` INT,
    `mysql_tbl_j31ddc_fare_amount` DECIMAL(10,2),
    `mysql_tbl_j31ddc_trip_date` DATE
);

INSERT INTO `mysql_tbl_f0yars` (`mysql_tbl_f0yars_card_id`, `mysql_tbl_f0yars_holder_id`, `mysql_tbl_f0yars_balance`, `mysql_tbl_f0yars_card_type`, `mysql_tbl_f0yars_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j31ddc` (`mysql_tbl_j31ddc_trip_id`, `mysql_tbl_j31ddc_card_id`, `mysql_tbl_j31ddc_station_enter`, `mysql_tbl_j31ddc_station_exit`, `mysql_tbl_j31ddc_fare_amount`, `mysql_tbl_j31ddc_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0capnf` (
    `mysql_tbl_0capnf_supplier_id` INT
);

INSERT INTO `mysql_tbl_0capnf` (`mysql_tbl_0capnf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dprhgu` (
    `mysql_tbl_dprhgu_customer_id` INT,
    `mysql_tbl_dprhgu_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69x8lr` (
    `mysql_tbl_69x8lr_order_id` INT,
    `mysql_tbl_69x8lr_customer_id` INT,
    `mysql_tbl_69x8lr_order_date` DATE,
    `mysql_tbl_69x8lr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dprhgu` (`mysql_tbl_dprhgu_customer_id`, `mysql_tbl_dprhgu_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_69x8lr` (`mysql_tbl_69x8lr_order_id`, `mysql_tbl_69x8lr_customer_id`, `mysql_tbl_69x8lr_order_date`, `mysql_tbl_69x8lr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt3pt6` (
    `mysql_tbl_dt3pt6_student_id` INT,
    `mysql_tbl_dt3pt6_name` VARCHAR(50),
    `mysql_tbl_dt3pt6_gpa` INT,
    `mysql_tbl_dt3pt6_major_id` INT,
    `mysql_tbl_dt3pt6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beo4lg` (
    `mysql_tbl_beo4lg_major_id` INT,
    `mysql_tbl_beo4lg_name` VARCHAR(50),
    `mysql_tbl_beo4lg_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anhki7` (
    `mysql_tbl_anhki7_department_id` INT,
    `mysql_tbl_anhki7_name` VARCHAR(50),
    `mysql_tbl_anhki7_budget` INT
);

INSERT INTO `mysql_tbl_dt3pt6` (`mysql_tbl_dt3pt6_student_id`, `mysql_tbl_dt3pt6_name`, `mysql_tbl_dt3pt6_gpa`, `mysql_tbl_dt3pt6_major_id`, `mysql_tbl_dt3pt6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_beo4lg` (`mysql_tbl_beo4lg_major_id`, `mysql_tbl_beo4lg_name`, `mysql_tbl_beo4lg_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_anhki7` (`mysql_tbl_anhki7_department_id`, `mysql_tbl_anhki7_name`, `mysql_tbl_anhki7_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbh6h6` (
    `mysql_tbl_rbh6h6_supplier_id` INT,
    `mysql_tbl_rbh6h6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rbh6h6` (`mysql_tbl_rbh6h6_supplier_id`, `mysql_tbl_rbh6h6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1epuro` (
    `mysql_tbl_1epuro_customer_id` INT,
    `mysql_tbl_1epuro_order_date` DATE,
    `mysql_tbl_1epuro_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1epuro` (`mysql_tbl_1epuro_customer_id`, `mysql_tbl_1epuro_order_date`, `mysql_tbl_1epuro_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2oqg5` (
    `mysql_tbl_q2oqg5_product_id` INT,
    `mysql_tbl_q2oqg5_supplier_id` INT
);

INSERT INTO `mysql_tbl_q2oqg5` (`mysql_tbl_q2oqg5_product_id`, `mysql_tbl_q2oqg5_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2eciaw` (
    `mysql_tbl_2eciaw_supplier_id` INT,
    `mysql_tbl_2eciaw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2eciaw` (`mysql_tbl_2eciaw_supplier_id`, `mysql_tbl_2eciaw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyizj7` (
    `mysql_tbl_hyizj7_customer_id` INT,
    `mysql_tbl_hyizj7_country` INT
);

INSERT INTO `mysql_tbl_hyizj7` (`mysql_tbl_hyizj7_customer_id`, `mysql_tbl_hyizj7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxfceq` (
    `mysql_tbl_cxfceq_order_id` INT,
    `mysql_tbl_cxfceq_customer_id` INT,
    `mysql_tbl_cxfceq_order_date` DATE,
    `mysql_tbl_cxfceq_shipped_date` DATE,
    `mysql_tbl_cxfceq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cxfceq` (`mysql_tbl_cxfceq_order_id`, `mysql_tbl_cxfceq_customer_id`, `mysql_tbl_cxfceq_order_date`, `mysql_tbl_cxfceq_shipped_date`, `mysql_tbl_cxfceq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt73ws` (
    `mysql_tbl_vt73ws_customer_id` INT,
    `mysql_tbl_vt73ws_registration_date` DATE,
    `mysql_tbl_vt73ws_country` INT
);

INSERT INTO `mysql_tbl_vt73ws` (`mysql_tbl_vt73ws_customer_id`, `mysql_tbl_vt73ws_registration_date`, `mysql_tbl_vt73ws_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_q2oqg5_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_q2oqg5`
    WHERE mysql_tbl_q2oqg5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q2oqg5`
    WHERE mysql_tbl_q2oqg5_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1epuro_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_1epuro`
    WHERE mysql_tbl_1epuro_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_1epuro_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rbh6h6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rbh6h6`
    WHERE mysql_tbl_rbh6h6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
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

    SELECT COUNT(*), MIN(mysql_tbl_pxdfod_ORDER_DATE), MAX(mysql_tbl_pxdfod_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_pxdfod`
    WHERE mysql_tbl_pxdfod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(63);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-20)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_t5wody_STATUS, mysql_tbl_t5wody_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_t5wody` WHERE mysql_tbl_t5wody_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_t5wody CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_t5wody` SET mysql_tbl_t5wody_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_t5wody_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ftlemn`
    WHERE mysql_tbl_sqnz5v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_dprhgu_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_dprhgu`
    WHERE mysql_tbl_dprhgu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dt3pt6_GPA, 0.00), mysql_tbl_dt3pt6_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_dt3pt6`
    WHERE mysql_tbl_dt3pt6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_beo4lg_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_beo4lg`
    WHERE mysql_tbl_beo4lg_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_dt3pt6_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_dt3pt6` S
    JOIN `mysql_tbl_beo4lg` M ON mysql_tbl_dt3pt6_MAJOR_ID = mysql_tbl_beo4lg_MAJOR_ID
    WHERE mysql_tbl_beo4lg_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
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

    SELECT mysql_tbl_wt4759_STATUS, mysql_tbl_wt4759_START_DATE, mysql_tbl_wt4759_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_wt4759`
    WHERE mysql_tbl_wt4759_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_exvfjh`
    WHERE mysql_tbl_wt4759_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + (((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xyuj3f_PLAN_TYPE, COALESCE(mysql_tbl_xyuj3f_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xyuj3f`
    WHERE mysql_tbl_xyuj3f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xyuj3f_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ai9xii_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ai9xii_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ai9xii`
    WHERE mysql_tbl_ai9xii_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uxbt6m`
    WHERE mysql_tbl_icnsld_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_391hgt_OPERATING_HOURS, 0), COALESCE(mysql_tbl_391hgt_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_391hgt`
    WHERE mysql_tbl_391hgt_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_391hgt_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_391hgt`
    WHERE mysql_tbl_391hgt_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrajmn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jrajmn`
    WHERE mysql_tbl_jrajmn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cbvaf8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cbvaf8`
    WHERE mysql_tbl_cbvaf8_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hyizj7`
    WHERE mysql_tbl_hyizj7_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2eciaw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2eciaw`
    WHERE mysql_tbl_2eciaw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_ftlemn`
    WHERE mysql_tbl_vt73ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vt73ws_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_vt73ws`
        WHERE mysql_tbl_vt73ws_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_hnbl5u`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_cxfceq_ORDER_DATE, mysql_tbl_cxfceq_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_cxfceq`
    WHERE mysql_tbl_cxfceq_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-90)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + 1));
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74);
        SET V_PREV = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        SET V_CURR = MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(4);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);
    END WHILE;

    RETURN V_CURR;
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

    SELECT COALESCE(mysql_tbl_f0yars_BALANCE, 0), mysql_tbl_f0yars_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_f0yars`
    WHERE mysql_tbl_f0yars_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_j31ddc`
    WHERE mysql_tbl_j31ddc_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_j31ddc_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uxbt6m`
    WHERE mysql_tbl_0capnf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_us5z0k_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_us5z0k`
    WHERE mysql_tbl_us5z0k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ttwql9_PRICE * mysql_tbl_ttwql9_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ttwql9`
    WHERE mysql_tbl_ttwql9_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(-78);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10);
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(6, -93, 36, 22)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_3gp02i_CHECK_IN_DATE, mysql_tbl_3gp02i_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_3gp02i`
    WHERE mysql_tbl_3gp02i_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(76);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31o0yh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_31o0yh`
    WHERE mysql_tbl_31o0yh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);