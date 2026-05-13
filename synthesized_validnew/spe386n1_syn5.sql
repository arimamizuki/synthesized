/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5fy97h` (
    `mysql_tbl_5fy97h_booking_id` INT,
    `mysql_tbl_5fy97h_guest_id` INT,
    `mysql_tbl_5fy97h_room_id` INT,
    `mysql_tbl_5fy97h_check_in_date` DATE,
    `mysql_tbl_5fy97h_check_out_date` DATE,
    `mysql_tbl_5fy97h_room_rate` INT,
    `mysql_tbl_5fy97h_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dsiz5` (
    `mysql_tbl_0dsiz5_room_id` INT,
    `mysql_tbl_0dsiz5_room_type` VARCHAR(50),
    `mysql_tbl_0dsiz5_base_rate` INT,
    `mysql_tbl_0dsiz5_max_occupancy` INT
);

INSERT INTO `mysql_tbl_5fy97h` (`mysql_tbl_5fy97h_booking_id`, `mysql_tbl_5fy97h_guest_id`, `mysql_tbl_5fy97h_room_id`, `mysql_tbl_5fy97h_check_in_date`, `mysql_tbl_5fy97h_check_out_date`, `mysql_tbl_5fy97h_room_rate`, `mysql_tbl_5fy97h_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0dsiz5` (`mysql_tbl_0dsiz5_room_id`, `mysql_tbl_0dsiz5_room_type`, `mysql_tbl_0dsiz5_base_rate`, `mysql_tbl_0dsiz5_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ji0rv` (
    `mysql_tbl_9ji0rv_student_id` INT,
    `mysql_tbl_9ji0rv_name` VARCHAR(50),
    `mysql_tbl_9ji0rv_class_id` INT,
    `mysql_tbl_9ji0rv_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rklfqr` (
    `mysql_tbl_rklfqr_class_id` INT,
    `mysql_tbl_rklfqr_teacher_id` INT,
    `mysql_tbl_rklfqr_average_score` INT
);

INSERT INTO `mysql_tbl_9ji0rv` (`mysql_tbl_9ji0rv_student_id`, `mysql_tbl_9ji0rv_name`, `mysql_tbl_9ji0rv_class_id`, `mysql_tbl_9ji0rv_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_rklfqr` (`mysql_tbl_rklfqr_class_id`, `mysql_tbl_rklfqr_teacher_id`, `mysql_tbl_rklfqr_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohr3sz` (
    `mysql_tbl_ohr3sz_product_id` INT,
    `mysql_tbl_ohr3sz_category_id` INT,
    `mysql_tbl_ohr3sz_price` DECIMAL(10,2),
    `mysql_tbl_ohr3sz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iq1xg` (
    `mysql_tbl_9iq1xg_category_id` INT,
    `mysql_tbl_9iq1xg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ohr3sz` (`mysql_tbl_ohr3sz_product_id`, `mysql_tbl_ohr3sz_category_id`, `mysql_tbl_ohr3sz_price`, `mysql_tbl_ohr3sz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9iq1xg` (`mysql_tbl_9iq1xg_category_id`, `mysql_tbl_9iq1xg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz6c4z` (
    `mysql_tbl_fz6c4z_customer_id` INT,
    `mysql_tbl_fz6c4z_registration_date` DATE,
    `mysql_tbl_fz6c4z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ipsfv` (
    `mysql_tbl_8ipsfv_order_id` INT,
    `mysql_tbl_8ipsfv_customer_id` INT,
    `mysql_tbl_8ipsfv_order_date` DATE,
    `mysql_tbl_8ipsfv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fz6c4z` (`mysql_tbl_fz6c4z_customer_id`, `mysql_tbl_fz6c4z_registration_date`, `mysql_tbl_fz6c4z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8ipsfv` (`mysql_tbl_8ipsfv_order_id`, `mysql_tbl_8ipsfv_customer_id`, `mysql_tbl_8ipsfv_order_date`, `mysql_tbl_8ipsfv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60d7b7` (
    `mysql_tbl_60d7b7_customer_id` INT,
    `mysql_tbl_60d7b7_start_date` DATE,
    `mysql_tbl_60d7b7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_60d7b7` (`mysql_tbl_60d7b7_customer_id`, `mysql_tbl_60d7b7_start_date`, `mysql_tbl_60d7b7_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi5e0t` (
    `mysql_tbl_vi5e0t_customer_id` INT,
    `mysql_tbl_vi5e0t_order_date` DATE
);

INSERT INTO `mysql_tbl_vi5e0t` (`mysql_tbl_vi5e0t_customer_id`, `mysql_tbl_vi5e0t_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbxgsd` (
    mysql_tbl_sbxgsd_id INT,
    mysql_tbl_sbxgsd_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_sbxgsd` (`mysql_tbl_sbxgsd_id`, `mysql_tbl_sbxgsd_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_sbxgsd` (`mysql_tbl_sbxgsd_id`, `mysql_tbl_sbxgsd_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pch6pi` (
    `mysql_tbl_pch6pi_campaign_id` INT,
    `mysql_tbl_pch6pi_channel` INT,
    `mysql_tbl_pch6pi_budget_allocated` INT,
    `mysql_tbl_pch6pi_start_date` DATE,
    `mysql_tbl_pch6pi_end_date` DATE,
    `mysql_tbl_pch6pi_leads_generated` INT,
    `mysql_tbl_pch6pi_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y72ob4` (
    `mysql_tbl_y72ob4_spend_id` INT,
    `mysql_tbl_y72ob4_campaign_id` INT,
    `mysql_tbl_y72ob4_spend_date` DATE,
    `mysql_tbl_y72ob4_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pch6pi` (`mysql_tbl_pch6pi_campaign_id`, `mysql_tbl_pch6pi_channel`, `mysql_tbl_pch6pi_budget_allocated`, `mysql_tbl_pch6pi_start_date`, `mysql_tbl_pch6pi_end_date`, `mysql_tbl_pch6pi_leads_generated`, `mysql_tbl_pch6pi_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_y72ob4` (`mysql_tbl_y72ob4_spend_id`, `mysql_tbl_y72ob4_campaign_id`, `mysql_tbl_y72ob4_spend_date`, `mysql_tbl_y72ob4_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzsyzd` (
    `mysql_tbl_pzsyzd_customer_id` INT,
    `mysql_tbl_pzsyzd_registration_date` DATE,
    `mysql_tbl_pzsyzd_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inix2x` (
    `mysql_tbl_inix2x_order_id` INT,
    `mysql_tbl_inix2x_customer_id` INT,
    `mysql_tbl_inix2x_order_date` DATE,
    `mysql_tbl_inix2x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pzsyzd` (`mysql_tbl_pzsyzd_customer_id`, `mysql_tbl_pzsyzd_registration_date`, `mysql_tbl_pzsyzd_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_inix2x` (`mysql_tbl_inix2x_order_id`, `mysql_tbl_inix2x_customer_id`, `mysql_tbl_inix2x_order_date`, `mysql_tbl_inix2x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_159cdw` (
    `mysql_tbl_159cdw_table_id` INT,
    `mysql_tbl_159cdw_capacity` INT,
    `mysql_tbl_159cdw_is_occupied` INT,
    `mysql_tbl_159cdw_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3d9pt` (
    `mysql_tbl_k3d9pt_res_id` INT,
    `mysql_tbl_k3d9pt_table_id` INT,
    `mysql_tbl_k3d9pt_guest_count` INT,
    `mysql_tbl_k3d9pt_reservation_date` DATE,
    `mysql_tbl_k3d9pt_reservation_time` DATE,
    `mysql_tbl_k3d9pt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_159cdw` (`mysql_tbl_159cdw_table_id`, `mysql_tbl_159cdw_capacity`, `mysql_tbl_159cdw_is_occupied`, `mysql_tbl_159cdw_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_k3d9pt` (`mysql_tbl_k3d9pt_res_id`, `mysql_tbl_k3d9pt_table_id`, `mysql_tbl_k3d9pt_guest_count`, `mysql_tbl_k3d9pt_reservation_date`, `mysql_tbl_k3d9pt_reservation_time`, `mysql_tbl_k3d9pt_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7cn40` (
    `mysql_tbl_i7cn40_order_id` INT,
    `mysql_tbl_i7cn40_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i7cn40` (`mysql_tbl_i7cn40_order_id`, `mysql_tbl_i7cn40_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63l0sd` (
    `mysql_tbl_63l0sd_emp_id` INT,
    `mysql_tbl_63l0sd_department_id` INT
);

INSERT INTO `mysql_tbl_63l0sd` (`mysql_tbl_63l0sd_emp_id`, `mysql_tbl_63l0sd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qy4b14` (
    `mysql_tbl_qy4b14_customer_id` INT,
    `mysql_tbl_qy4b14_country` INT,
    `mysql_tbl_qy4b14_registration_date` DATE
);

INSERT INTO `mysql_tbl_qy4b14` (`mysql_tbl_qy4b14_customer_id`, `mysql_tbl_qy4b14_country`, `mysql_tbl_qy4b14_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dne3u` (
    `mysql_tbl_8dne3u_category_id` INT,
    `mysql_tbl_8dne3u_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dne3u` (`mysql_tbl_8dne3u_category_id`, `mysql_tbl_8dne3u_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxemzt` (
    `mysql_tbl_zxemzt_order_id` INT,
    `mysql_tbl_zxemzt_customer_id` INT,
    `mysql_tbl_zxemzt_order_date` DATE,
    `mysql_tbl_zxemzt_total_amount` DECIMAL(10,2),
    `mysql_tbl_zxemzt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10z9xw` (
    `mysql_tbl_10z9xw_refund_id` INT,
    `mysql_tbl_10z9xw_order_id` INT,
    `mysql_tbl_10z9xw_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxemzt` (`mysql_tbl_zxemzt_order_id`, `mysql_tbl_zxemzt_customer_id`, `mysql_tbl_zxemzt_order_date`, `mysql_tbl_zxemzt_total_amount`, `mysql_tbl_zxemzt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_10z9xw` (`mysql_tbl_10z9xw_refund_id`, `mysql_tbl_10z9xw_order_id`, `mysql_tbl_10z9xw_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az08ia` (
    `mysql_tbl_az08ia_product_id` INT,
    `mysql_tbl_az08ia_category_id` INT
);

INSERT INTO `mysql_tbl_az08ia` (`mysql_tbl_az08ia_product_id`, `mysql_tbl_az08ia_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5pqsr` (
    `mysql_tbl_q5pqsr_campaign_id` INT,
    `mysql_tbl_q5pqsr_start_date` DATE,
    `mysql_tbl_q5pqsr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5pqsr` (`mysql_tbl_q5pqsr_campaign_id`, `mysql_tbl_q5pqsr_start_date`, `mysql_tbl_q5pqsr_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ohr3sz_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ohr3sz`
    WHERE mysql_tbl_ohr3sz_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ohr3sz_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_ohr3sz`
    WHERE mysql_tbl_ohr3sz_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ohr3sz_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
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

    SELECT COALESCE(mysql_tbl_159cdw_CAPACITY, 0), COALESCE(mysql_tbl_159cdw_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_159cdw`
    WHERE mysql_tbl_159cdw_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_k3d9pt`
    WHERE mysql_tbl_k3d9pt_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_k3d9pt_STATUS IN ('CONFIRMED', 'PENDING');

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_vi5e0t_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_vi5e0t`
    WHERE mysql_tbl_vi5e0t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_sbxgsd`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i7cn40_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i7cn40`
    WHERE mysql_tbl_i7cn40_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_63l0sd`
    WHERE mysql_tbl_63l0sd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_pch6pi_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_pch6pi_LEADS_GENERATED, 0), COALESCE(mysql_tbl_pch6pi_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_pch6pi`
    WHERE mysql_tbl_pch6pi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_y72ob4_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_y72ob4`
    WHERE mysql_tbl_y72ob4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8ipsfv`
    WHERE mysql_tbl_8ipsfv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_fz6c4z_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_fz6c4z`
    WHERE mysql_tbl_fz6c4z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(95);

    RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_8dne3u_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_8dne3u`
    WHERE mysql_tbl_8dne3u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_az08ia`
    WHERE mysql_tbl_az08ia_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
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
    
    RETURN KILL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_10z9xw`
    WHERE mysql_tbl_10z9xw_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zxemzt_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_zxemzt`
    WHERE mysql_tbl_zxemzt_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + V_FREQUENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q5pqsr_START_DATE, mysql_tbl_q5pqsr_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_q5pqsr`
    WHERE mysql_tbl_q5pqsr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_qy4b14_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qy4b14`
    WHERE mysql_tbl_qy4b14_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (FLOOR(V_AVG_TENURE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rklfqr_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_rklfqr`
    WHERE mysql_tbl_rklfqr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_9ji0rv`
    WHERE mysql_tbl_9ji0rv_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_9ji0rv`
    WHERE mysql_tbl_9ji0rv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9ji0rv_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_9ji0rv`
    WHERE mysql_tbl_9ji0rv_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9ji0rv_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_inix2x_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_inix2x`
    WHERE mysql_tbl_inix2x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pzsyzd_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pzsyzd`
    WHERE mysql_tbl_pzsyzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_60d7b7_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_60d7b7`
    WHERE mysql_tbl_60d7b7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(3)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + (YEAR(V_START_DATE)));
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

    SELECT COALESCE(mysql_tbl_5fy97h_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_5fy97h_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5fy97h`
    WHERE mysql_tbl_5fy97h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5fy97h_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_5fy97h` HB
    JOIN `mysql_tbl_0dsiz5` R ON mysql_tbl_5fy97h_ROOM_ID = mysql_tbl_0dsiz5_ROOM_ID
    WHERE mysql_tbl_5fy97h_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5fy97h_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_5fy97h`
    WHERE mysql_tbl_5fy97h_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-94);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_46n27n` (mysql_tbl_46n27n_ID INT, mysql_tbl_46n27n_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_46n27n_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (SIDE * 4))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(1);