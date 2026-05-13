/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lx02bg` (
    `mysql_tbl_lx02bg_campaign_id` INT,
    `mysql_tbl_lx02bg_start_date` DATE,
    `mysql_tbl_lx02bg_end_date` DATE,
    `mysql_tbl_lx02bg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jfxlx` (
    `mysql_tbl_7jfxlx_conversion_id` INT,
    `mysql_tbl_7jfxlx_campaign_id` INT,
    `mysql_tbl_7jfxlx_conversion_date` DATE,
    `mysql_tbl_7jfxlx_conversion_value` INT
);

INSERT INTO `mysql_tbl_lx02bg` (`mysql_tbl_lx02bg_campaign_id`, `mysql_tbl_lx02bg_start_date`, `mysql_tbl_lx02bg_end_date`, `mysql_tbl_lx02bg_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7jfxlx` (`mysql_tbl_7jfxlx_conversion_id`, `mysql_tbl_7jfxlx_campaign_id`, `mysql_tbl_7jfxlx_conversion_date`, `mysql_tbl_7jfxlx_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7lvrpc` (
    `mysql_tbl_7lvrpc_student_id` INT,
    `mysql_tbl_7lvrpc_name` VARCHAR(50),
    `mysql_tbl_7lvrpc_age` INT,
    `mysql_tbl_7lvrpc_gpa` INT,
    `mysql_tbl_7lvrpc_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo8xuc` (
    `mysql_tbl_xo8xuc_course_id` INT,
    `mysql_tbl_xo8xuc_name` VARCHAR(50),
    `mysql_tbl_xo8xuc_credits` INT,
    `mysql_tbl_xo8xuc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unn1b0` (
    `mysql_tbl_unn1b0_student_id` INT,
    `mysql_tbl_unn1b0_course_id` INT,
    `mysql_tbl_unn1b0_grade` INT
);

INSERT INTO `mysql_tbl_7lvrpc` (`mysql_tbl_7lvrpc_student_id`, `mysql_tbl_7lvrpc_name`, `mysql_tbl_7lvrpc_age`, `mysql_tbl_7lvrpc_gpa`, `mysql_tbl_7lvrpc_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_xo8xuc` (`mysql_tbl_xo8xuc_course_id`, `mysql_tbl_xo8xuc_name`, `mysql_tbl_xo8xuc_credits`, `mysql_tbl_xo8xuc_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_unn1b0` (`mysql_tbl_unn1b0_student_id`, `mysql_tbl_unn1b0_course_id`, `mysql_tbl_unn1b0_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r098jd` (
    `mysql_tbl_r098jd_campaign_id` INT,
    `mysql_tbl_r098jd_status` VARCHAR(50),
    `mysql_tbl_r098jd_budget` INT
);

INSERT INTO `mysql_tbl_r098jd` (`mysql_tbl_r098jd_campaign_id`, `mysql_tbl_r098jd_status`, `mysql_tbl_r098jd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6vxl6` (
    `mysql_tbl_p6vxl6_campaign_id` INT,
    `mysql_tbl_p6vxl6_status` VARCHAR(50),
    `mysql_tbl_p6vxl6_budget` INT
);

INSERT INTO `mysql_tbl_p6vxl6` (`mysql_tbl_p6vxl6_campaign_id`, `mysql_tbl_p6vxl6_status`, `mysql_tbl_p6vxl6_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7icz7y` (
    `mysql_tbl_7icz7y_campaign_id` INT,
    `mysql_tbl_7icz7y_start_date` DATE,
    `mysql_tbl_7icz7y_end_date` DATE,
    `mysql_tbl_7icz7y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odl0lj` (
    `mysql_tbl_odl0lj_conversion_id` INT,
    `mysql_tbl_odl0lj_campaign_id` INT,
    `mysql_tbl_odl0lj_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7icz7y` (`mysql_tbl_7icz7y_campaign_id`, `mysql_tbl_7icz7y_start_date`, `mysql_tbl_7icz7y_end_date`, `mysql_tbl_7icz7y_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_odl0lj` (`mysql_tbl_odl0lj_conversion_id`, `mysql_tbl_odl0lj_campaign_id`, `mysql_tbl_odl0lj_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oh1ss` (mysql_tbl_7oh1ss_id INT, mysql_tbl_7oh1ss_status VARCHAR(20), mysql_tbl_7oh1ss_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox8jt7` (
    `mysql_tbl_ox8jt7_payment_id` INT,
    `mysql_tbl_ox8jt7_order_id` INT,
    `mysql_tbl_ox8jt7_amount` DECIMAL(10,2),
    `mysql_tbl_ox8jt7_payment_date` DATE,
    `mysql_tbl_ox8jt7_payment_method` INT,
    `mysql_tbl_ox8jt7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox8jt7` (`mysql_tbl_ox8jt7_payment_id`, `mysql_tbl_ox8jt7_order_id`, `mysql_tbl_ox8jt7_amount`, `mysql_tbl_ox8jt7_payment_date`, `mysql_tbl_ox8jt7_payment_method`, `mysql_tbl_ox8jt7_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxmdtf` (
    `mysql_tbl_yxmdtf_campaign_id` INT,
    `mysql_tbl_yxmdtf_start_date` DATE
);

INSERT INTO `mysql_tbl_yxmdtf` (`mysql_tbl_yxmdtf_campaign_id`, `mysql_tbl_yxmdtf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_seonza` (
    `mysql_tbl_seonza_supplier_id` INT,
    `mysql_tbl_seonza_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_seonza` (`mysql_tbl_seonza_supplier_id`, `mysql_tbl_seonza_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzktfd` (
    `mysql_tbl_zzktfd_booking_id` INT,
    `mysql_tbl_zzktfd_guest_id` INT,
    `mysql_tbl_zzktfd_room_id` INT,
    `mysql_tbl_zzktfd_check_in_date` DATE,
    `mysql_tbl_zzktfd_check_out_date` DATE,
    `mysql_tbl_zzktfd_room_rate` INT,
    `mysql_tbl_zzktfd_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt2rb5` (
    `mysql_tbl_mt2rb5_room_id` INT,
    `mysql_tbl_mt2rb5_room_type` VARCHAR(50),
    `mysql_tbl_mt2rb5_base_rate` INT,
    `mysql_tbl_mt2rb5_max_occupancy` INT
);

INSERT INTO `mysql_tbl_zzktfd` (`mysql_tbl_zzktfd_booking_id`, `mysql_tbl_zzktfd_guest_id`, `mysql_tbl_zzktfd_room_id`, `mysql_tbl_zzktfd_check_in_date`, `mysql_tbl_zzktfd_check_out_date`, `mysql_tbl_zzktfd_room_rate`, `mysql_tbl_zzktfd_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mt2rb5` (`mysql_tbl_mt2rb5_room_id`, `mysql_tbl_mt2rb5_room_type`, `mysql_tbl_mt2rb5_base_rate`, `mysql_tbl_mt2rb5_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj3w5s` (
    `mysql_tbl_kj3w5s_student_id` INT,
    `mysql_tbl_kj3w5s_name` VARCHAR(50),
    `mysql_tbl_kj3w5s_gpa` INT,
    `mysql_tbl_kj3w5s_major_id` INT,
    `mysql_tbl_kj3w5s_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43z6uu` (
    `mysql_tbl_43z6uu_major_id` INT,
    `mysql_tbl_43z6uu_name` VARCHAR(50),
    `mysql_tbl_43z6uu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y55ro4` (
    `mysql_tbl_y55ro4_department_id` INT,
    `mysql_tbl_y55ro4_name` VARCHAR(50),
    `mysql_tbl_y55ro4_budget` INT
);

INSERT INTO `mysql_tbl_kj3w5s` (`mysql_tbl_kj3w5s_student_id`, `mysql_tbl_kj3w5s_name`, `mysql_tbl_kj3w5s_gpa`, `mysql_tbl_kj3w5s_major_id`, `mysql_tbl_kj3w5s_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_43z6uu` (`mysql_tbl_43z6uu_major_id`, `mysql_tbl_43z6uu_name`, `mysql_tbl_43z6uu_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_y55ro4` (`mysql_tbl_y55ro4_department_id`, `mysql_tbl_y55ro4_name`, `mysql_tbl_y55ro4_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsgpud` (
    `mysql_tbl_gsgpud_customer_id` INT
);

INSERT INTO `mysql_tbl_gsgpud` (`mysql_tbl_gsgpud_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7yera` (
    `mysql_tbl_i7yera_flight_id` INT,
    `mysql_tbl_i7yera_origin` INT,
    `mysql_tbl_i7yera_destination` INT,
    `mysql_tbl_i7yera_departure_time` DATE,
    `mysql_tbl_i7yera_arrival_time` DATE,
    `mysql_tbl_i7yera_aircraft_type` VARCHAR(50),
    `mysql_tbl_i7yera_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfj5xh` (
    `mysql_tbl_mfj5xh_leg_id` INT,
    `mysql_tbl_mfj5xh_booking_id` INT,
    `mysql_tbl_mfj5xh_flight_id` INT,
    `mysql_tbl_mfj5xh_seat_class` INT,
    `mysql_tbl_mfj5xh_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7yera` (`mysql_tbl_i7yera_flight_id`, `mysql_tbl_i7yera_origin`, `mysql_tbl_i7yera_destination`, `mysql_tbl_i7yera_departure_time`, `mysql_tbl_i7yera_arrival_time`, `mysql_tbl_i7yera_aircraft_type`, `mysql_tbl_i7yera_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_mfj5xh` (`mysql_tbl_mfj5xh_leg_id`, `mysql_tbl_mfj5xh_booking_id`, `mysql_tbl_mfj5xh_flight_id`, `mysql_tbl_mfj5xh_seat_class`, `mysql_tbl_mfj5xh_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb4rfh` (mysql_tbl_pb4rfh_item_id INT, mysql_tbl_pb4rfh_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z93auq` (
    `mysql_tbl_z93auq_emp_id` INT,
    `mysql_tbl_z93auq_salary` INT
);

INSERT INTO `mysql_tbl_z93auq` (`mysql_tbl_z93auq_emp_id`, `mysql_tbl_z93auq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86ncji` (
    `mysql_tbl_86ncji_product_id` INT,
    `mysql_tbl_86ncji_price` DECIMAL(10,2),
    `mysql_tbl_86ncji_stock_quantity` INT
);

INSERT INTO `mysql_tbl_86ncji` (`mysql_tbl_86ncji_product_id`, `mysql_tbl_86ncji_price`, `mysql_tbl_86ncji_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4nnnd` (
    `mysql_tbl_d4nnnd_installation_id` INT,
    `mysql_tbl_d4nnnd_customer_id` INT,
    `mysql_tbl_d4nnnd_vehicle_id` INT,
    `mysql_tbl_d4nnnd_alarm_type` VARCHAR(50),
    `mysql_tbl_d4nnnd_installation_date` DATE,
    `mysql_tbl_d4nnnd_warranty_months` INT,
    `mysql_tbl_d4nnnd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zuuga` (
    `mysql_tbl_4zuuga_vehicle_id` INT,
    `mysql_tbl_4zuuga_make` INT,
    `mysql_tbl_4zuuga_model` INT,
    `mysql_tbl_4zuuga_year` INT,
    `mysql_tbl_4zuuga_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d4nnnd` (`mysql_tbl_d4nnnd_installation_id`, `mysql_tbl_d4nnnd_customer_id`, `mysql_tbl_d4nnnd_vehicle_id`, `mysql_tbl_d4nnnd_alarm_type`, `mysql_tbl_d4nnnd_installation_date`, `mysql_tbl_d4nnnd_warranty_months`, `mysql_tbl_d4nnnd_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4zuuga` (`mysql_tbl_4zuuga_vehicle_id`, `mysql_tbl_4zuuga_make`, `mysql_tbl_4zuuga_model`, `mysql_tbl_4zuuga_year`, `mysql_tbl_4zuuga_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ur29` (
    `mysql_tbl_e2ur29_campaign_id` INT,
    `mysql_tbl_e2ur29_budget` INT
);

INSERT INTO `mysql_tbl_e2ur29` (`mysql_tbl_e2ur29_campaign_id`, `mysql_tbl_e2ur29_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q75t1z` (
    `mysql_tbl_q75t1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q75t1z` (`mysql_tbl_q75t1z_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwjy3o` (
    `mysql_tbl_nwjy3o_product_id` INT,
    `mysql_tbl_nwjy3o_category_id` INT,
    `mysql_tbl_nwjy3o_price` DECIMAL(10,2),
    `mysql_tbl_nwjy3o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmaidb` (
    `mysql_tbl_rmaidb_category_id` INT,
    `mysql_tbl_rmaidb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nwjy3o` (`mysql_tbl_nwjy3o_product_id`, `mysql_tbl_nwjy3o_category_id`, `mysql_tbl_nwjy3o_price`, `mysql_tbl_nwjy3o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rmaidb` (`mysql_tbl_rmaidb_category_id`, `mysql_tbl_rmaidb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkkpmt` (
    `mysql_tbl_tkkpmt_customer_id` INT,
    `mysql_tbl_tkkpmt_registration_date` DATE,
    `mysql_tbl_tkkpmt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9oyzf` (
    `mysql_tbl_p9oyzf_order_id` INT,
    `mysql_tbl_p9oyzf_customer_id` INT,
    `mysql_tbl_p9oyzf_order_date` DATE,
    `mysql_tbl_p9oyzf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tkkpmt` (`mysql_tbl_tkkpmt_customer_id`, `mysql_tbl_tkkpmt_registration_date`, `mysql_tbl_tkkpmt_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p9oyzf` (`mysql_tbl_p9oyzf_order_id`, `mysql_tbl_p9oyzf_customer_id`, `mysql_tbl_p9oyzf_order_date`, `mysql_tbl_p9oyzf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p9oyzf_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_p9oyzf`
    WHERE mysql_tbl_p9oyzf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_p9oyzf_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_p9oyzf` O
    JOIN `mysql_tbl_tkkpmt` C ON mysql_tbl_p9oyzf_CUSTOMER_ID = mysql_tbl_tkkpmt_CUSTOMER_ID
    WHERE mysql_tbl_tkkpmt_COUNTRY = (SELECT mysql_tbl_tkkpmt_COUNTRY FROM `mysql_tbl_tkkpmt` WHERE mysql_tbl_tkkpmt_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7lvrpc_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_7lvrpc`
    WHERE mysql_tbl_7lvrpc_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_xo8xuc_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_unn1b0` E
    JOIN `mysql_tbl_xo8xuc` C ON mysql_tbl_unn1b0_COURSE_ID = mysql_tbl_xo8xuc_COURSE_ID
    WHERE mysql_tbl_unn1b0_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_unn1b0_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37));

    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + V_HONORS_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_r098jd_STATUS, COALESCE(mysql_tbl_r098jd_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_r098jd`
    WHERE mysql_tbl_r098jd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_p6vxl6_STATUS, COALESCE(mysql_tbl_p6vxl6_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_p6vxl6`
    WHERE mysql_tbl_p6vxl6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_pb4rfh` SET mysql_tbl_pb4rfh_QTY = mysql_tbl_pb4rfh_QTY + 10 WHERE mysql_tbl_pb4rfh_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_v3mbm0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_v3mbm0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_v3mbm0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_i7yera_DEPARTURE_TIME, mysql_tbl_i7yera_ARRIVAL_TIME, mysql_tbl_i7yera_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_i7yera`
    WHERE mysql_tbl_i7yera_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_v3mbm0` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_ad3s3g` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_kj3w5s_GPA, 0.00), mysql_tbl_kj3w5s_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_kj3w5s`
    WHERE mysql_tbl_kj3w5s_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_43z6uu_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_43z6uu`
    WHERE mysql_tbl_43z6uu_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kj3w5s_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_kj3w5s` S
    JOIN `mysql_tbl_43z6uu` M ON mysql_tbl_kj3w5s_MAJOR_ID = mysql_tbl_43z6uu_MAJOR_ID
    WHERE mysql_tbl_43z6uu_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_gsgpud`
    WHERE mysql_tbl_gsgpud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_v3mbm0 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_v3mbm0 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_seonza_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_seonza`
    WHERE mysql_tbl_seonza_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzktfd_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_zzktfd_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_zzktfd`
    WHERE mysql_tbl_zzktfd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zzktfd_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_zzktfd` HB
    JOIN `mysql_tbl_mt2rb5` R ON mysql_tbl_zzktfd_ROOM_ID = mysql_tbl_mt2rb5_ROOM_ID
    WHERE mysql_tbl_zzktfd_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zzktfd_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_zzktfd`
    WHERE mysql_tbl_zzktfd_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q75t1z_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_q75t1z`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwjy3o_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nwjy3o`
    WHERE mysql_tbl_nwjy3o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nwjy3o_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_nwjy3o`
    WHERE mysql_tbl_nwjy3o_CATEGORY_ID = (SELECT mysql_tbl_nwjy3o_CATEGORY_ID FROM `mysql_tbl_nwjy3o` WHERE mysql_tbl_nwjy3o_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(mysql_tbl_d4nnnd_COST, 500), COALESCE(mysql_tbl_d4nnnd_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_d4nnnd`
    WHERE mysql_tbl_d4nnnd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4zuuga_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_d4nnnd` CAI
    JOIN `mysql_tbl_4zuuga` V ON mysql_tbl_d4nnnd_VEHICLE_ID = mysql_tbl_4zuuga_VEHICLE_ID
    WHERE mysql_tbl_d4nnnd_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FOOFCT_45nhmr(43));

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2ur29_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e2ur29`
    WHERE mysql_tbl_e2ur29_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_yxmdtf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_yxmdtf`
    WHERE mysql_tbl_yxmdtf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-28)) - (((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_ox8jt7_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_ox8jt7`
    WHERE mysql_tbl_ox8jt7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ox8jt7_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_7oh1ss_STATUS, mysql_tbl_7oh1ss_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_7oh1ss` WHERE mysql_tbl_7oh1ss_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_7oh1ss` SET mysql_tbl_7oh1ss_STATUS = 'CANCELLED' WHERE mysql_tbl_7oh1ss_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86ncji_PRICE, 0), COALESCE(mysql_tbl_86ncji_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_86ncji`
    WHERE mysql_tbl_86ncji_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-100, 80)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z93auq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z93auq`
    WHERE mysql_tbl_z93auq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
        ELSE RETURN MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_odl0lj_CONVERSION_DATE, mysql_tbl_7icz7y_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_odl0lj` C
    JOIN `mysql_tbl_7icz7y` CAMP ON mysql_tbl_odl0lj_CAMPAIGN_ID = mysql_tbl_7icz7y_CAMPAIGN_ID
    WHERE mysql_tbl_odl0lj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + 0);
    END IF;

    SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18);
        SET V_YEAR_COUNTER = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + 0)) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + (FLOOR(V_FINAL_AMOUNT)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7jfxlx_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_7jfxlx`
    WHERE mysql_tbl_7jfxlx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + (FLOOR(V_QUALITY_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(1);