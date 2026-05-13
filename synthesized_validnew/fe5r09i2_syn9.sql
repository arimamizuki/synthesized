/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ung2z` (
    `mysql_tbl_3ung2z_hire_date` DATE
);

INSERT INTO `mysql_tbl_3ung2z` (`mysql_tbl_3ung2z_hire_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_asy6tp` (
    `mysql_tbl_asy6tp_customer_id` INT,
    `mysql_tbl_asy6tp_registration_date` DATE,
    `mysql_tbl_asy6tp_country` INT
);

INSERT INTO `mysql_tbl_asy6tp` (`mysql_tbl_asy6tp_customer_id`, `mysql_tbl_asy6tp_registration_date`, `mysql_tbl_asy6tp_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_br0rm5` (
    `mysql_tbl_br0rm5_emp_id` INT,
    `mysql_tbl_br0rm5_hire_date` DATE
);

INSERT INTO `mysql_tbl_br0rm5` (`mysql_tbl_br0rm5_emp_id`, `mysql_tbl_br0rm5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvf4xj` (mysql_tbl_lvf4xj_id INT, mysql_tbl_lvf4xj_amount DECIMAL(10,2), mysql_tbl_lvf4xj_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyic97` (
    `mysql_tbl_tyic97_customer_id` INT,
    `mysql_tbl_tyic97_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr1n48` (
    `mysql_tbl_sr1n48_order_id` INT,
    `mysql_tbl_sr1n48_customer_id` INT,
    `mysql_tbl_sr1n48_order_date` DATE,
    `mysql_tbl_sr1n48_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tyic97` (`mysql_tbl_tyic97_customer_id`, `mysql_tbl_tyic97_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sr1n48` (`mysql_tbl_sr1n48_order_id`, `mysql_tbl_sr1n48_customer_id`, `mysql_tbl_sr1n48_order_date`, `mysql_tbl_sr1n48_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b56gww` (
    `mysql_tbl_b56gww_product_id` INT,
    `mysql_tbl_b56gww_category_id` INT,
    `mysql_tbl_b56gww_price` DECIMAL(10,2),
    `mysql_tbl_b56gww_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih8pxs` (
    `mysql_tbl_ih8pxs_order_id` INT,
    `mysql_tbl_ih8pxs_product_id` INT,
    `mysql_tbl_ih8pxs_quantity` INT
);

INSERT INTO `mysql_tbl_b56gww` (`mysql_tbl_b56gww_product_id`, `mysql_tbl_b56gww_category_id`, `mysql_tbl_b56gww_price`, `mysql_tbl_b56gww_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ih8pxs` (`mysql_tbl_ih8pxs_order_id`, `mysql_tbl_ih8pxs_product_id`, `mysql_tbl_ih8pxs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n37wbi` (
    `mysql_tbl_n37wbi_emp_id` INT,
    `mysql_tbl_n37wbi_department_id` INT
);

INSERT INTO `mysql_tbl_n37wbi` (`mysql_tbl_n37wbi_emp_id`, `mysql_tbl_n37wbi_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7fqq7` (
    `mysql_tbl_i7fqq7_customer_id` INT,
    `mysql_tbl_i7fqq7_country` INT
);

INSERT INTO `mysql_tbl_i7fqq7` (`mysql_tbl_i7fqq7_customer_id`, `mysql_tbl_i7fqq7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h0u3f` (
    `mysql_tbl_5h0u3f_customer_id` INT,
    `mysql_tbl_5h0u3f_registration_date` DATE,
    `mysql_tbl_5h0u3f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u34n6p` (
    `mysql_tbl_u34n6p_order_id` INT,
    `mysql_tbl_u34n6p_customer_id` INT,
    `mysql_tbl_u34n6p_order_date` DATE,
    `mysql_tbl_u34n6p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5h0u3f` (`mysql_tbl_5h0u3f_customer_id`, `mysql_tbl_5h0u3f_registration_date`, `mysql_tbl_5h0u3f_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u34n6p` (`mysql_tbl_u34n6p_order_id`, `mysql_tbl_u34n6p_customer_id`, `mysql_tbl_u34n6p_order_date`, `mysql_tbl_u34n6p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnjijt` (
    `mysql_tbl_fnjijt_customer_id` INT,
    `mysql_tbl_fnjijt_registration_date` DATE
);

INSERT INTO `mysql_tbl_fnjijt` (`mysql_tbl_fnjijt_customer_id`, `mysql_tbl_fnjijt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4i4jp` (
    `mysql_tbl_n4i4jp_customer_id` INT,
    `mysql_tbl_n4i4jp_order_date` DATE
);

INSERT INTO `mysql_tbl_n4i4jp` (`mysql_tbl_n4i4jp_customer_id`, `mysql_tbl_n4i4jp_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh9akk` (
    `mysql_tbl_jh9akk_plan_id` INT,
    `mysql_tbl_jh9akk_plan_name` VARCHAR(50),
    `mysql_tbl_jh9akk_monthly_price` DECIMAL(10,2),
    `mysql_tbl_jh9akk_data_limit_mb` TEXT,
    `mysql_tbl_jh9akk_minutes_limit` INT,
    `mysql_tbl_jh9akk_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwlkdj` (
    `mysql_tbl_kwlkdj_sub_id` INT,
    `mysql_tbl_kwlkdj_user_id` INT,
    `mysql_tbl_kwlkdj_plan_id` INT,
    `mysql_tbl_kwlkdj_start_date` DATE,
    `mysql_tbl_kwlkdj_data_used_mb` TEXT,
    `mysql_tbl_kwlkdj_minutes_used` INT,
    `mysql_tbl_kwlkdj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jh9akk` (`mysql_tbl_jh9akk_plan_id`, `mysql_tbl_jh9akk_plan_name`, `mysql_tbl_jh9akk_monthly_price`, `mysql_tbl_jh9akk_data_limit_mb`, `mysql_tbl_jh9akk_minutes_limit`, `mysql_tbl_jh9akk_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_kwlkdj` (`mysql_tbl_kwlkdj_sub_id`, `mysql_tbl_kwlkdj_user_id`, `mysql_tbl_kwlkdj_plan_id`, `mysql_tbl_kwlkdj_start_date`, `mysql_tbl_kwlkdj_data_used_mb`, `mysql_tbl_kwlkdj_minutes_used`, `mysql_tbl_kwlkdj_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzm59l` (
    `mysql_tbl_wzm59l_product_id` INT,
    `mysql_tbl_wzm59l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wzm59l` (`mysql_tbl_wzm59l_product_id`, `mysql_tbl_wzm59l_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzfh2x` (
    `mysql_tbl_zzfh2x_order_id` INT,
    `mysql_tbl_zzfh2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zzfh2x` (`mysql_tbl_zzfh2x_order_id`, `mysql_tbl_zzfh2x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdh2gc` (
    `mysql_tbl_fdh2gc_ticket_id` INT,
    `mysql_tbl_fdh2gc_event_id` INT,
    `mysql_tbl_fdh2gc_seat_section` INT,
    `mysql_tbl_fdh2gc_seat_row` INT,
    `mysql_tbl_fdh2gc_seat_number` INT,
    `mysql_tbl_fdh2gc_price` DECIMAL(10,2),
    `mysql_tbl_fdh2gc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73f2mr` (
    `mysql_tbl_73f2mr_event_id` INT,
    `mysql_tbl_73f2mr_event_name` VARCHAR(50),
    `mysql_tbl_73f2mr_event_date` DATE,
    `mysql_tbl_73f2mr_venue_id` INT,
    `mysql_tbl_73f2mr_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdh2gc` (`mysql_tbl_fdh2gc_ticket_id`, `mysql_tbl_fdh2gc_event_id`, `mysql_tbl_fdh2gc_seat_section`, `mysql_tbl_fdh2gc_seat_row`, `mysql_tbl_fdh2gc_seat_number`, `mysql_tbl_fdh2gc_price`, `mysql_tbl_fdh2gc_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_73f2mr` (`mysql_tbl_73f2mr_event_id`, `mysql_tbl_73f2mr_event_name`, `mysql_tbl_73f2mr_event_date`, `mysql_tbl_73f2mr_venue_id`, `mysql_tbl_73f2mr_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woflhl` (
    `mysql_tbl_woflhl_customer_id` INT,
    `mysql_tbl_woflhl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_woflhl` (`mysql_tbl_woflhl_customer_id`, `mysql_tbl_woflhl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_125361` (
    `mysql_tbl_125361_hospital_id` INT,
    `mysql_tbl_125361_name` VARCHAR(50),
    `mysql_tbl_125361_city` INT,
    `mysql_tbl_125361_bed_count` INT,
    `mysql_tbl_125361_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjnjr4` (
    `mysql_tbl_sjnjr4_doctor_id` INT,
    `mysql_tbl_sjnjr4_hospital_id` INT,
    `mysql_tbl_sjnjr4_specialization` INT,
    `mysql_tbl_sjnjr4_years_experience` INT,
    `mysql_tbl_sjnjr4_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_125361` (`mysql_tbl_125361_hospital_id`, `mysql_tbl_125361_name`, `mysql_tbl_125361_city`, `mysql_tbl_125361_bed_count`, `mysql_tbl_125361_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_sjnjr4` (`mysql_tbl_sjnjr4_doctor_id`, `mysql_tbl_sjnjr4_hospital_id`, `mysql_tbl_sjnjr4_specialization`, `mysql_tbl_sjnjr4_years_experience`, `mysql_tbl_sjnjr4_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etfud2` (
    `mysql_tbl_etfud2_table_id` INT,
    `mysql_tbl_etfud2_capacity` INT,
    `mysql_tbl_etfud2_is_occupied` INT,
    `mysql_tbl_etfud2_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7x6vc` (
    `mysql_tbl_d7x6vc_res_id` INT,
    `mysql_tbl_d7x6vc_table_id` INT,
    `mysql_tbl_d7x6vc_guest_count` INT,
    `mysql_tbl_d7x6vc_reservation_date` DATE,
    `mysql_tbl_d7x6vc_reservation_time` DATE,
    `mysql_tbl_d7x6vc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_etfud2` (`mysql_tbl_etfud2_table_id`, `mysql_tbl_etfud2_capacity`, `mysql_tbl_etfud2_is_occupied`, `mysql_tbl_etfud2_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_d7x6vc` (`mysql_tbl_d7x6vc_res_id`, `mysql_tbl_d7x6vc_table_id`, `mysql_tbl_d7x6vc_guest_count`, `mysql_tbl_d7x6vc_reservation_date`, `mysql_tbl_d7x6vc_reservation_time`, `mysql_tbl_d7x6vc_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_n4i4jp_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_n4i4jp`
    WHERE mysql_tbl_n4i4jp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_jh9akk_DATA_LIMIT_MB, COALESCE(mysql_tbl_kwlkdj_DATA_USED_MB, 0), mysql_tbl_jh9akk_MINUTES_LIMIT, COALESCE(mysql_tbl_kwlkdj_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_kwlkdj` U
    JOIN `mysql_tbl_jh9akk` P ON mysql_tbl_kwlkdj_PLAN_ID = mysql_tbl_jh9akk_PLAN_ID
    WHERE mysql_tbl_kwlkdj_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9pern6 DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zzfh2x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zzfh2x`
    WHERE mysql_tbl_zzfh2x_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wzm59l_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wzm59l`
    WHERE mysql_tbl_wzm59l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_woflhl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_woflhl`
    WHERE mysql_tbl_woflhl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_125361_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_125361`
    WHERE mysql_tbl_125361_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sjnjr4_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_sjnjr4`
    WHERE mysql_tbl_sjnjr4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sjnjr4_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_sjnjr4`
    WHERE mysql_tbl_sjnjr4_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
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

    SELECT COALESCE(mysql_tbl_etfud2_CAPACITY, 0), COALESCE(mysql_tbl_etfud2_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_etfud2`
    WHERE mysql_tbl_etfud2_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_d7x6vc`
    WHERE mysql_tbl_d7x6vc_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_d7x6vc_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_br0rm5_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_br0rm5`
    WHERE mysql_tbl_br0rm5_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
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

    SELECT COALESCE(SUM(mysql_tbl_fdh2gc_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_fdh2gc`
    WHERE mysql_tbl_fdh2gc_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_fdh2gc_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_fdh2gc_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_73f2mr_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_73f2mr`
    WHERE mysql_tbl_73f2mr_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-20, -49)) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n37wbi`
    WHERE mysql_tbl_n37wbi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_9pern6` O
    JOIN `mysql_tbl_i7fqq7` C ON O.CUSTOMER_ID = mysql_tbl_i7fqq7_CUSTOMER_ID
    WHERE mysql_tbl_i7fqq7_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9pern6`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_u34n6p_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_u34n6p`
    WHERE mysql_tbl_u34n6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_fnjijt_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_fnjijt`
    WHERE mysql_tbl_fnjijt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b56gww_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_b56gww`
    WHERE mysql_tbl_b56gww_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ih8pxs_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_ih8pxs`
    WHERE mysql_tbl_ih8pxs_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_ih8pxs_ORDER_ID IN (SELECT mysql_tbl_ih8pxs_ORDER_ID FROM `mysql_tbl_9pern6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(-63)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97)) - (0) + V_STOCK))));
    END IF;

    SET V_RATIO = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tyic97_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_tyic97`
    WHERE mysql_tbl_tyic97_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sr1n48`
    WHERE mysql_tbl_sr1n48_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64);

    RETURN ((MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs()) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_lvf4xj_AMOUNT, mysql_tbl_lvf4xj_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_lvf4xj` WHERE mysql_tbl_lvf4xj_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_lvf4xj_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_lvf4xj` SET mysql_tbl_lvf4xj_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_lvf4xj_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_asy6tp_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_asy6tp`
    WHERE mysql_tbl_asy6tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9pern6`
    WHERE mysql_tbl_asy6tp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3ung2z_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3ung2z`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(15)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(1);