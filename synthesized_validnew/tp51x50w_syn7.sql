/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwzi4i` (
    `mysql_tbl_uwzi4i_emp_id` INT,
    `mysql_tbl_uwzi4i_department_id` INT,
    `mysql_tbl_uwzi4i_salary` INT,
    `mysql_tbl_uwzi4i_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkca80` (
    `mysql_tbl_zkca80_department_id` INT,
    `mysql_tbl_zkca80_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwzi4i` (`mysql_tbl_uwzi4i_emp_id`, `mysql_tbl_uwzi4i_department_id`, `mysql_tbl_uwzi4i_salary`, `mysql_tbl_uwzi4i_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zkca80` (`mysql_tbl_zkca80_department_id`, `mysql_tbl_zkca80_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5zfe2` (
    `mysql_tbl_n5zfe2_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_n5zfe2` (`mysql_tbl_n5zfe2_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3bh58` (
    `mysql_tbl_w3bh58_campaign_id` INT,
    `mysql_tbl_w3bh58_channel` INT,
    `mysql_tbl_w3bh58_budget` INT,
    `mysql_tbl_w3bh58_start_date` DATE,
    `mysql_tbl_w3bh58_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6qprl` (
    `mysql_tbl_o6qprl_conversion_id` INT,
    `mysql_tbl_o6qprl_campaign_id` INT,
    `mysql_tbl_o6qprl_conversion_value` INT
);

INSERT INTO `mysql_tbl_w3bh58` (`mysql_tbl_w3bh58_campaign_id`, `mysql_tbl_w3bh58_channel`, `mysql_tbl_w3bh58_budget`, `mysql_tbl_w3bh58_start_date`, `mysql_tbl_w3bh58_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_o6qprl` (`mysql_tbl_o6qprl_conversion_id`, `mysql_tbl_o6qprl_campaign_id`, `mysql_tbl_o6qprl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbikjs` (
    `mysql_tbl_kbikjs_order_id` INT,
    `mysql_tbl_kbikjs_customer_id` INT,
    `mysql_tbl_kbikjs_order_date` DATE,
    `mysql_tbl_kbikjs_total_amount` DECIMAL(10,2),
    `mysql_tbl_kbikjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6g4xa` (
    `mysql_tbl_v6g4xa_payment_id` INT,
    `mysql_tbl_v6g4xa_order_id` INT,
    `mysql_tbl_v6g4xa_payment_date` DATE,
    `mysql_tbl_v6g4xa_amount_paid` INT
);

INSERT INTO `mysql_tbl_kbikjs` (`mysql_tbl_kbikjs_order_id`, `mysql_tbl_kbikjs_customer_id`, `mysql_tbl_kbikjs_order_date`, `mysql_tbl_kbikjs_total_amount`, `mysql_tbl_kbikjs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v6g4xa` (`mysql_tbl_v6g4xa_payment_id`, `mysql_tbl_v6g4xa_order_id`, `mysql_tbl_v6g4xa_payment_date`, `mysql_tbl_v6g4xa_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od6q4b` (mysql_tbl_od6q4b_id INT, mysql_tbl_od6q4b_price DECIMAL(10,2), mysql_tbl_od6q4b_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfvlc1` (
    `mysql_tbl_lfvlc1_customer_id` INT,
    `mysql_tbl_lfvlc1_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsl663` (
    `mysql_tbl_xsl663_order_id` INT,
    `mysql_tbl_xsl663_customer_id` INT,
    `mysql_tbl_xsl663_order_date` DATE
);

INSERT INTO `mysql_tbl_lfvlc1` (`mysql_tbl_lfvlc1_customer_id`, `mysql_tbl_lfvlc1_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_xsl663` (`mysql_tbl_xsl663_order_id`, `mysql_tbl_xsl663_customer_id`, `mysql_tbl_xsl663_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3oppa2` (
    `mysql_tbl_3oppa2_class_id` INT,
    `mysql_tbl_3oppa2_instructor_id` INT,
    `mysql_tbl_3oppa2_class_type` VARCHAR(50),
    `mysql_tbl_3oppa2_duration_minutes` INT,
    `mysql_tbl_3oppa2_max_capacity` INT,
    `mysql_tbl_3oppa2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qulsr5` (
    `mysql_tbl_qulsr5_booking_id` INT,
    `mysql_tbl_qulsr5_member_id` INT,
    `mysql_tbl_qulsr5_class_id` INT,
    `mysql_tbl_qulsr5_booking_date` DATE,
    `mysql_tbl_qulsr5_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3oppa2` (`mysql_tbl_3oppa2_class_id`, `mysql_tbl_3oppa2_instructor_id`, `mysql_tbl_3oppa2_class_type`, `mysql_tbl_3oppa2_duration_minutes`, `mysql_tbl_3oppa2_max_capacity`, `mysql_tbl_3oppa2_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qulsr5` (`mysql_tbl_qulsr5_booking_id`, `mysql_tbl_qulsr5_member_id`, `mysql_tbl_qulsr5_class_id`, `mysql_tbl_qulsr5_booking_date`, `mysql_tbl_qulsr5_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96uwa1` (
    `mysql_tbl_96uwa1_product_id` INT,
    `mysql_tbl_96uwa1_category_id` INT,
    `mysql_tbl_96uwa1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_96uwa1` (`mysql_tbl_96uwa1_product_id`, `mysql_tbl_96uwa1_category_id`, `mysql_tbl_96uwa1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo68js` (
    `mysql_tbl_eo68js_supplier_id` INT,
    `mysql_tbl_eo68js_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eo68js_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_eo68js` (`mysql_tbl_eo68js_supplier_id`, `mysql_tbl_eo68js_supplier_rating`, `mysql_tbl_eo68js_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6mnhj` (
    `mysql_tbl_t6mnhj_emp_id` INT,
    `mysql_tbl_t6mnhj_manager_id` INT
);

INSERT INTO `mysql_tbl_t6mnhj` (`mysql_tbl_t6mnhj_emp_id`, `mysql_tbl_t6mnhj_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_708szq` (
    `mysql_tbl_708szq_campaign_id` INT,
    `mysql_tbl_708szq_budget` INT,
    `mysql_tbl_708szq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_708szq` (`mysql_tbl_708szq_campaign_id`, `mysql_tbl_708szq_budget`, `mysql_tbl_708szq_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86caan` (
    `mysql_tbl_86caan_campaign_id` INT,
    `mysql_tbl_86caan_status` VARCHAR(50),
    `mysql_tbl_86caan_budget` INT
);

INSERT INTO `mysql_tbl_86caan` (`mysql_tbl_86caan_campaign_id`, `mysql_tbl_86caan_status`, `mysql_tbl_86caan_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6rnt2` (
    `mysql_tbl_y6rnt2_customer_id` INT,
    `mysql_tbl_y6rnt2_order_id` INT
);

INSERT INTO `mysql_tbl_y6rnt2` (`mysql_tbl_y6rnt2_customer_id`, `mysql_tbl_y6rnt2_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdrc7q` (
    `mysql_tbl_xdrc7q_campaign_id` INT,
    `mysql_tbl_xdrc7q_start_date` DATE
);

INSERT INTO `mysql_tbl_xdrc7q` (`mysql_tbl_xdrc7q_campaign_id`, `mysql_tbl_xdrc7q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa095b` (
    `mysql_tbl_sa095b_customer_id` INT,
    `mysql_tbl_sa095b_start_date` DATE
);

INSERT INTO `mysql_tbl_sa095b` (`mysql_tbl_sa095b_customer_id`, `mysql_tbl_sa095b_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5agrm` (
    `mysql_tbl_z5agrm_product_id` INT,
    `mysql_tbl_z5agrm_category_id` INT,
    `mysql_tbl_z5agrm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z5agrm` (`mysql_tbl_z5agrm_product_id`, `mysql_tbl_z5agrm_category_id`, `mysql_tbl_z5agrm_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e0xsx` (
    `mysql_tbl_2e0xsx_customer_id` INT,
    `mysql_tbl_2e0xsx_country` INT
);

INSERT INTO `mysql_tbl_2e0xsx` (`mysql_tbl_2e0xsx_customer_id`, `mysql_tbl_2e0xsx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbjbxt` (
    `mysql_tbl_dbjbxt_product_id` INT,
    `mysql_tbl_dbjbxt_category_id` INT,
    `mysql_tbl_dbjbxt_brand_id` INT,
    `mysql_tbl_dbjbxt_price` DECIMAL(10,2),
    `mysql_tbl_dbjbxt_cost` DECIMAL(10,2),
    `mysql_tbl_dbjbxt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tumeao` (
    `mysql_tbl_tumeao_supplier_id` INT,
    `mysql_tbl_tumeao_brand_id` INT,
    `mysql_tbl_tumeao_lead_time_days` DATE,
    `mysql_tbl_tumeao_reliability_score` INT
);

INSERT INTO `mysql_tbl_dbjbxt` (`mysql_tbl_dbjbxt_product_id`, `mysql_tbl_dbjbxt_category_id`, `mysql_tbl_dbjbxt_brand_id`, `mysql_tbl_dbjbxt_price`, `mysql_tbl_dbjbxt_cost`, `mysql_tbl_dbjbxt_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_tumeao` (`mysql_tbl_tumeao_supplier_id`, `mysql_tbl_tumeao_brand_id`, `mysql_tbl_tumeao_lead_time_days`, `mysql_tbl_tumeao_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh05wl` (
    `mysql_tbl_qh05wl_student_id` INT,
    `mysql_tbl_qh05wl_name` VARCHAR(50),
    `mysql_tbl_qh05wl_major_id` INT,
    `mysql_tbl_qh05wl_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qyhl5` (
    `mysql_tbl_4qyhl5_major_id` INT,
    `mysql_tbl_4qyhl5_name` VARCHAR(50),
    `mysql_tbl_4qyhl5_department` INT
);

INSERT INTO `mysql_tbl_qh05wl` (`mysql_tbl_qh05wl_student_id`, `mysql_tbl_qh05wl_name`, `mysql_tbl_qh05wl_major_id`, `mysql_tbl_qh05wl_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4qyhl5` (`mysql_tbl_4qyhl5_major_id`, `mysql_tbl_4qyhl5_name`, `mysql_tbl_4qyhl5_department`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8hshb7` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hle7st` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8hshb7` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_uwzi4i`
    WHERE mysql_tbl_uwzi4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_uwzi4i_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_uwzi4i`
    WHERE mysql_tbl_uwzi4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_uwzi4i_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_uwzi4i`
    WHERE mysql_tbl_uwzi4i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_n5zfe2_CBIGINT FROM `mysql_tbl_n5zfe2`;
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

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_8hshb7', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_8hshb7', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_8hshb7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_8hshb7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_8hshb7', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_qulsr5`
    WHERE mysql_tbl_qulsr5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_3oppa2_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_3oppa2` F
    WHERE mysql_tbl_3oppa2_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qulsr5`
    WHERE mysql_tbl_qulsr5_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qulsr5_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eo68js_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eo68js_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eo68js`
    WHERE mysql_tbl_eo68js_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_cpiz6r`
    WHERE mysql_tbl_eo68js_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_96uwa1_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_96uwa1`
    WHERE mysql_tbl_96uwa1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z5agrm_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_z5agrm`
    WHERE mysql_tbl_z5agrm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2e0xsx`
    WHERE mysql_tbl_2e0xsx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_xsl663_ORDER_DATE), MAX(mysql_tbl_xsl663_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xsl663`
    WHERE mysql_tbl_xsl663_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w3bh58_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-21)) - (((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + 0)) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_w3bh58`
    WHERE mysql_tbl_w3bh58_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_o6qprl_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o6qprl`
    WHERE mysql_tbl_o6qprl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbikjs_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kbikjs`
    WHERE mysql_tbl_kbikjs_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v6g4xa_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_v6g4xa`
    WHERE mysql_tbl_v6g4xa_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_86caan_STATUS, COALESCE(mysql_tbl_86caan_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_86caan`
    WHERE mysql_tbl_86caan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vagakf`
    WHERE mysql_tbl_86caan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_708szq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_708szq`
    WHERE mysql_tbl_708szq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_vagakf`
    WHERE mysql_tbl_708szq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qh05wl_GPA, 0.00), COALESCE(mysql_tbl_4qyhl5_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_qh05wl` S
    JOIN `mysql_tbl_4qyhl5` M ON mysql_tbl_qh05wl_MAJOR_ID = mysql_tbl_4qyhl5_MAJOR_ID
    WHERE mysql_tbl_qh05wl_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dbjbxt_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_dbjbxt`
    WHERE mysql_tbl_dbjbxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tumeao_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tumeao_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_tumeao` S
    JOIN `mysql_tbl_dbjbxt` P ON mysql_tbl_tumeao_BRAND_ID = mysql_tbl_dbjbxt_BRAND_ID
    WHERE mysql_tbl_dbjbxt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_y6rnt2_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_y6rnt2`
    WHERE mysql_tbl_y6rnt2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51)) - (0) + V_ORDER_ID % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_sa095b_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_sa095b`
    WHERE mysql_tbl_sa095b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_t6mnhj_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_t6mnhj` WHERE mysql_tbl_t6mnhj_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xdrc7q_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xdrc7q`
    WHERE mysql_tbl_xdrc7q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0)) + 1);
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(12)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(48)) - (0) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_od6q4b`
    SET mysql_tbl_od6q4b_PRICE = CASE mysql_tbl_od6q4b_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_od6q4b_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_od6q4b_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_od6q4b_PRICE * 0.95
        ELSE mysql_tbl_od6q4b_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-62)) - (((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + 0)) + 0);
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr()) - (0) + ((SIZE * (SIZE - 1)) / 2))));
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = MYSQL_FUNC_PROC_BIGINT_elxddt();
        WHILE V_J > 1 DO
            SET V_RESULT = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
            SET V_J = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(1, 1);