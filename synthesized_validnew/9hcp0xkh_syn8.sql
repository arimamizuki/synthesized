/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gl56io` (
    `mysql_tbl_gl56io_reg_id` INT,
    `mysql_tbl_gl56io_attendee_id` INT,
    `mysql_tbl_gl56io_conference_id` INT,
    `mysql_tbl_gl56io_registration_date` DATE,
    `mysql_tbl_gl56io_ticket_type` VARCHAR(50),
    `mysql_tbl_gl56io_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu87ec` (
    `mysql_tbl_fu87ec_conference_id` INT,
    `mysql_tbl_fu87ec_name` VARCHAR(50),
    `mysql_tbl_fu87ec_start_date` DATE,
    `mysql_tbl_fu87ec_venue_id` INT,
    `mysql_tbl_fu87ec_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl56io` (`mysql_tbl_gl56io_reg_id`, `mysql_tbl_gl56io_attendee_id`, `mysql_tbl_gl56io_conference_id`, `mysql_tbl_gl56io_registration_date`, `mysql_tbl_gl56io_ticket_type`, `mysql_tbl_gl56io_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fu87ec` (`mysql_tbl_fu87ec_conference_id`, `mysql_tbl_fu87ec_name`, `mysql_tbl_fu87ec_start_date`, `mysql_tbl_fu87ec_venue_id`, `mysql_tbl_fu87ec_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kubv91` (
    `mysql_tbl_kubv91_ticket_id` INT,
    `mysql_tbl_kubv91_event_id` INT,
    `mysql_tbl_kubv91_seat_section` INT,
    `mysql_tbl_kubv91_seat_row` INT,
    `mysql_tbl_kubv91_seat_number` INT,
    `mysql_tbl_kubv91_price` DECIMAL(10,2),
    `mysql_tbl_kubv91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djlv7i` (
    `mysql_tbl_djlv7i_event_id` INT,
    `mysql_tbl_djlv7i_event_name` VARCHAR(50),
    `mysql_tbl_djlv7i_event_date` DATE,
    `mysql_tbl_djlv7i_venue_id` INT,
    `mysql_tbl_djlv7i_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kubv91` (`mysql_tbl_kubv91_ticket_id`, `mysql_tbl_kubv91_event_id`, `mysql_tbl_kubv91_seat_section`, `mysql_tbl_kubv91_seat_row`, `mysql_tbl_kubv91_seat_number`, `mysql_tbl_kubv91_price`, `mysql_tbl_kubv91_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_djlv7i` (`mysql_tbl_djlv7i_event_id`, `mysql_tbl_djlv7i_event_name`, `mysql_tbl_djlv7i_event_date`, `mysql_tbl_djlv7i_venue_id`, `mysql_tbl_djlv7i_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnhrf3` (
    `mysql_tbl_jnhrf3_cbin` INT
);

INSERT INTO `mysql_tbl_jnhrf3` (`mysql_tbl_jnhrf3_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtt0qh` (
    `mysql_tbl_vtt0qh_campaign_id` INT,
    `mysql_tbl_vtt0qh_budget` INT
);

INSERT INTO `mysql_tbl_vtt0qh` (`mysql_tbl_vtt0qh_campaign_id`, `mysql_tbl_vtt0qh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onqdaj` (
    `mysql_tbl_onqdaj_shipment_id` INT,
    `mysql_tbl_onqdaj_carrier_id` INT,
    `mysql_tbl_onqdaj_origin_zip` INT,
    `mysql_tbl_onqdaj_dest_zip` INT,
    `mysql_tbl_onqdaj_weight_lbs` INT,
    `mysql_tbl_onqdaj_distance_miles` INT,
    `mysql_tbl_onqdaj_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti5hyn` (
    `mysql_tbl_ti5hyn_carrier_id` INT,
    `mysql_tbl_ti5hyn_name` VARCHAR(50),
    `mysql_tbl_ti5hyn_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_ti5hyn_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_onqdaj` (`mysql_tbl_onqdaj_shipment_id`, `mysql_tbl_onqdaj_carrier_id`, `mysql_tbl_onqdaj_origin_zip`, `mysql_tbl_onqdaj_dest_zip`, `mysql_tbl_onqdaj_weight_lbs`, `mysql_tbl_onqdaj_distance_miles`, `mysql_tbl_onqdaj_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ti5hyn` (`mysql_tbl_ti5hyn_carrier_id`, `mysql_tbl_ti5hyn_name`, `mysql_tbl_ti5hyn_reliability_rating`, `mysql_tbl_ti5hyn_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih2zbw` (
    `mysql_tbl_ih2zbw_inventory_id` INT,
    `mysql_tbl_ih2zbw_product_id` INT,
    `mysql_tbl_ih2zbw_quantity` INT,
    `mysql_tbl_ih2zbw_warehouse_id` INT,
    `mysql_tbl_ih2zbw_last_updated` DATE
);

INSERT INTO `mysql_tbl_ih2zbw` (`mysql_tbl_ih2zbw_inventory_id`, `mysql_tbl_ih2zbw_product_id`, `mysql_tbl_ih2zbw_quantity`, `mysql_tbl_ih2zbw_warehouse_id`, `mysql_tbl_ih2zbw_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc16ow` (
    `mysql_tbl_fc16ow_booking_id` INT,
    `mysql_tbl_fc16ow_customer_id` INT,
    `mysql_tbl_fc16ow_car_id` INT,
    `mysql_tbl_fc16ow_rental_days` INT,
    `mysql_tbl_fc16ow_daily_rate` INT,
    `mysql_tbl_fc16ow_insurance_daily` INT,
    `mysql_tbl_fc16ow_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79ex9i` (
    `mysql_tbl_79ex9i_car_id` INT,
    `mysql_tbl_79ex9i_car_type` VARCHAR(50),
    `mysql_tbl_79ex9i_make` INT,
    `mysql_tbl_79ex9i_model` INT,
    `mysql_tbl_79ex9i_year` INT,
    `mysql_tbl_79ex9i_mileage` INT
);

INSERT INTO `mysql_tbl_fc16ow` (`mysql_tbl_fc16ow_booking_id`, `mysql_tbl_fc16ow_customer_id`, `mysql_tbl_fc16ow_car_id`, `mysql_tbl_fc16ow_rental_days`, `mysql_tbl_fc16ow_daily_rate`, `mysql_tbl_fc16ow_insurance_daily`, `mysql_tbl_fc16ow_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_79ex9i` (`mysql_tbl_79ex9i_car_id`, `mysql_tbl_79ex9i_car_type`, `mysql_tbl_79ex9i_make`, `mysql_tbl_79ex9i_model`, `mysql_tbl_79ex9i_year`, `mysql_tbl_79ex9i_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvj3v4` (
    `mysql_tbl_mvj3v4_customer_id` INT,
    `mysql_tbl_mvj3v4_country` INT
);

INSERT INTO `mysql_tbl_mvj3v4` (`mysql_tbl_mvj3v4_customer_id`, `mysql_tbl_mvj3v4_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt7lfz` (
    `mysql_tbl_kt7lfz_emp_id` INT,
    `mysql_tbl_kt7lfz_department_id` INT,
    `mysql_tbl_kt7lfz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eirr98` (
    `mysql_tbl_eirr98_department_id` INT,
    `mysql_tbl_eirr98_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kt7lfz` (`mysql_tbl_kt7lfz_emp_id`, `mysql_tbl_kt7lfz_department_id`, `mysql_tbl_kt7lfz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eirr98` (`mysql_tbl_eirr98_department_id`, `mysql_tbl_eirr98_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2rogh` (
    `mysql_tbl_u2rogh_customer_id` INT,
    `mysql_tbl_u2rogh_country` INT
);

INSERT INTO `mysql_tbl_u2rogh` (`mysql_tbl_u2rogh_customer_id`, `mysql_tbl_u2rogh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwdnr9` (
    `mysql_tbl_lwdnr9_emp_id` INT,
    `mysql_tbl_lwdnr9_department_id` INT,
    `mysql_tbl_lwdnr9_salary` INT
);

INSERT INTO `mysql_tbl_lwdnr9` (`mysql_tbl_lwdnr9_emp_id`, `mysql_tbl_lwdnr9_department_id`, `mysql_tbl_lwdnr9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5h9nr` (
    `mysql_tbl_t5h9nr_product_id` INT,
    `mysql_tbl_t5h9nr_category_id` INT,
    `mysql_tbl_t5h9nr_price` DECIMAL(10,2),
    `mysql_tbl_t5h9nr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo5kg9` (
    `mysql_tbl_qo5kg9_order_id` INT,
    `mysql_tbl_qo5kg9_order_date` DATE
);

INSERT INTO `mysql_tbl_t5h9nr` (`mysql_tbl_t5h9nr_product_id`, `mysql_tbl_t5h9nr_category_id`, `mysql_tbl_t5h9nr_price`, `mysql_tbl_t5h9nr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_qo5kg9` (`mysql_tbl_qo5kg9_order_id`, `mysql_tbl_qo5kg9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzr5hy` (
    `mysql_tbl_vzr5hy_department_id` INT,
    `mysql_tbl_vzr5hy_salary` INT
);

INSERT INTO `mysql_tbl_vzr5hy` (`mysql_tbl_vzr5hy_department_id`, `mysql_tbl_vzr5hy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egqgn9` (
    `mysql_tbl_egqgn9_course_id` INT,
    `mysql_tbl_egqgn9_instructor_id` INT,
    `mysql_tbl_egqgn9_course_name` VARCHAR(50),
    `mysql_tbl_egqgn9_credit_hours` INT,
    `mysql_tbl_egqgn9_enrollment_limit` INT,
    `mysql_tbl_egqgn9_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi6yzc` (
    `mysql_tbl_yi6yzc_enrollment_id` INT,
    `mysql_tbl_yi6yzc_student_id` INT,
    `mysql_tbl_yi6yzc_course_id` INT,
    `mysql_tbl_yi6yzc_enrollment_date` DATE,
    `mysql_tbl_yi6yzc_grade` INT
);

INSERT INTO `mysql_tbl_egqgn9` (`mysql_tbl_egqgn9_course_id`, `mysql_tbl_egqgn9_instructor_id`, `mysql_tbl_egqgn9_course_name`, `mysql_tbl_egqgn9_credit_hours`, `mysql_tbl_egqgn9_enrollment_limit`, `mysql_tbl_egqgn9_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yi6yzc` (`mysql_tbl_yi6yzc_enrollment_id`, `mysql_tbl_yi6yzc_student_id`, `mysql_tbl_yi6yzc_course_id`, `mysql_tbl_yi6yzc_enrollment_date`, `mysql_tbl_yi6yzc_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay6853` (
    `mysql_tbl_ay6853_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ay6853` (`mysql_tbl_ay6853_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a55u1z` (
    `mysql_tbl_a55u1z_student_id` INT,
    `mysql_tbl_a55u1z_name` VARCHAR(50),
    `mysql_tbl_a55u1z_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0okca` (
    `mysql_tbl_e0okca_course_id` INT,
    `mysql_tbl_e0okca_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uurg4g` (
    `mysql_tbl_uurg4g_student_id` INT,
    `mysql_tbl_uurg4g_course_id` INT,
    `mysql_tbl_uurg4g_grade` INT
);

INSERT INTO `mysql_tbl_a55u1z` (`mysql_tbl_a55u1z_student_id`, `mysql_tbl_a55u1z_name`, `mysql_tbl_a55u1z_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e0okca` (`mysql_tbl_e0okca_course_id`, `mysql_tbl_e0okca_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uurg4g` (`mysql_tbl_uurg4g_student_id`, `mysql_tbl_uurg4g_course_id`, `mysql_tbl_uurg4g_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ojr9g` (
    `mysql_tbl_5ojr9g_customer_id` INT,
    `mysql_tbl_5ojr9g_order_date` DATE,
    `mysql_tbl_5ojr9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ojr9g` (`mysql_tbl_5ojr9g_customer_id`, `mysql_tbl_5ojr9g_order_date`, `mysql_tbl_5ojr9g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gdpo5` (
    `mysql_tbl_9gdpo5_employee_id` INT,
    `mysql_tbl_9gdpo5_department_id` INT,
    `mysql_tbl_9gdpo5_salary` INT,
    `mysql_tbl_9gdpo5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4v7l30` (
    `mysql_tbl_4v7l30_department_id` INT,
    `mysql_tbl_4v7l30_name` VARCHAR(50),
    `mysql_tbl_4v7l30_manager_id` INT
);

INSERT INTO `mysql_tbl_9gdpo5` (`mysql_tbl_9gdpo5_employee_id`, `mysql_tbl_9gdpo5_department_id`, `mysql_tbl_9gdpo5_salary`, `mysql_tbl_9gdpo5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4v7l30` (`mysql_tbl_4v7l30_department_id`, `mysql_tbl_4v7l30_name`, `mysql_tbl_4v7l30_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epem80` (
    `mysql_tbl_epem80_product_id` INT,
    `mysql_tbl_epem80_supplier_id` INT,
    `mysql_tbl_epem80_price` DECIMAL(10,2),
    `mysql_tbl_epem80_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lr1w0h` (
    `mysql_tbl_lr1w0h_supplier_id` INT,
    `mysql_tbl_lr1w0h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_epem80` (`mysql_tbl_epem80_product_id`, `mysql_tbl_epem80_supplier_id`, `mysql_tbl_epem80_price`, `mysql_tbl_epem80_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lr1w0h` (`mysql_tbl_lr1w0h_supplier_id`, `mysql_tbl_lr1w0h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wp5hf` (
    `mysql_tbl_9wp5hf_emp_id` INT,
    `mysql_tbl_9wp5hf_department_id` INT,
    `mysql_tbl_9wp5hf_salary` INT
);

INSERT INTO `mysql_tbl_9wp5hf` (`mysql_tbl_9wp5hf_emp_id`, `mysql_tbl_9wp5hf_department_id`, `mysql_tbl_9wp5hf_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ay6853`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e0okca_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_uurg4g` E
    JOIN `mysql_tbl_e0okca` C ON mysql_tbl_uurg4g_COURSE_ID = mysql_tbl_e0okca_COURSE_ID
    WHERE mysql_tbl_uurg4g_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_uurg4g_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_e0okca_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_uurg4g` E
    JOIN `mysql_tbl_e0okca` C ON mysql_tbl_uurg4g_COURSE_ID = mysql_tbl_e0okca_COURSE_ID
    WHERE mysql_tbl_uurg4g_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vzr5hy_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vzr5hy`
    WHERE mysql_tbl_vzr5hy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (FLOOR(V_AVG)))));
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
    JOIN `mysql_tbl_u2rogh` C ON S.CUSTOMER_ID = mysql_tbl_u2rogh_CUSTOMER_ID
    WHERE mysql_tbl_u2rogh_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + V_ACTIVE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kt7lfz_SALARY, mysql_tbl_kt7lfz_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_kt7lfz`
    WHERE mysql_tbl_kt7lfz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_kt7lfz`
    WHERE mysql_tbl_kt7lfz_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_kt7lfz_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egqgn9_CREDIT_HOURS, 3), COALESCE(mysql_tbl_egqgn9_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_egqgn9`
    WHERE mysql_tbl_egqgn9_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_yi6yzc_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_yi6yzc`
    WHERE mysql_tbl_yi6yzc_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_grgn8a` (mysql_tbl_grgn8a_ID INT, mysql_tbl_grgn8a_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_86y4f0` (mysql_tbl_86y4f0_ID INT, mysql_tbl_86y4f0_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5h9nr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_t5h9nr`
    WHERE mysql_tbl_t5h9nr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qo5kg9` O ON OI.ORDER_ID = mysql_tbl_qo5kg9_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_qo5kg9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(18)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37();

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5ojr9g_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5ojr9g`
    WHERE mysql_tbl_5ojr9g_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9gdpo5_SALARY), 0), COALESCE(MAX(mysql_tbl_9gdpo5_SALARY), 0), COALESCE(MIN(mysql_tbl_9gdpo5_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_9gdpo5`
    WHERE mysql_tbl_9gdpo5_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwdnr9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lwdnr9`
    WHERE mysql_tbl_lwdnr9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lwdnr9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_lwdnr9`
    WHERE mysql_tbl_lwdnr9_DEPARTMENT_ID = (SELECT mysql_tbl_lwdnr9_DEPARTMENT_ID FROM `mysql_tbl_lwdnr9` WHERE mysql_tbl_lwdnr9_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mvj3v4`
    WHERE mysql_tbl_mvj3v4_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (V_COUNT / 10))));
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

    SELECT COALESCE(SUM(mysql_tbl_kubv91_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_kubv91`
    WHERE mysql_tbl_kubv91_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_kubv91_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_kubv91_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_djlv7i_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_djlv7i`
    WHERE mysql_tbl_djlv7i_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))));
    END IF;

    RETURN V_SECTION_REVENUE;
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

    SELECT COALESCE(mysql_tbl_lr1w0h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_lr1w0h`
    WHERE mysql_tbl_lr1w0h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_epem80_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_epem80`
    WHERE mysql_tbl_epem80_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9wp5hf_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9wp5hf`
    WHERE mysql_tbl_9wp5hf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_fc16ow_RENTAL_DAYS, 1), COALESCE(mysql_tbl_fc16ow_DAILY_RATE, 50), COALESCE(mysql_tbl_fc16ow_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_fc16ow`
    WHERE mysql_tbl_fc16ow_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_79ex9i_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_fc16ow` CRB
    JOIN `mysql_tbl_79ex9i` C ON mysql_tbl_fc16ow_CAR_ID = mysql_tbl_79ex9i_CAR_ID
    WHERE mysql_tbl_fc16ow_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jnhrf3_CBIN INTO RESULT FROM `mysql_tbl_jnhrf3` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtt0qh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vtt0qh`
    WHERE mysql_tbl_vtt0qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_04944i`
    WHERE mysql_tbl_vtt0qh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_onqdaj_WEIGHT_LBS, 100), COALESCE(mysql_tbl_onqdaj_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_onqdaj`
    WHERE mysql_tbl_onqdaj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ti5hyn_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_onqdaj` FS
    JOIN `mysql_tbl_ti5hyn` C ON mysql_tbl_onqdaj_CARRIER_ID = mysql_tbl_ti5hyn_CARRIER_ID
    WHERE mysql_tbl_onqdaj_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ih2zbw_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ih2zbw`
    WHERE mysql_tbl_ih2zbw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu87ec_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_fu87ec`
    WHERE mysql_tbl_fu87ec_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82);
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_PROC_BIN_djqrc4();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(36)) - (0) + (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(1, 1);