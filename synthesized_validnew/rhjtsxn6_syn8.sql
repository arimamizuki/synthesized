/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tl9jq9` (
    `mysql_tbl_tl9jq9_ticket_id` INT,
    `mysql_tbl_tl9jq9_concert_id` INT,
    `mysql_tbl_tl9jq9_customer_id` INT,
    `mysql_tbl_tl9jq9_seat_section` INT,
    `mysql_tbl_tl9jq9_seat_row` INT,
    `mysql_tbl_tl9jq9_seat_number` INT,
    `mysql_tbl_tl9jq9_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkzxga` (
    `mysql_tbl_kkzxga_concert_id` INT,
    `mysql_tbl_kkzxga_artist_id` INT,
    `mysql_tbl_kkzxga_venue_id` INT,
    `mysql_tbl_kkzxga_concert_date` DATE,
    `mysql_tbl_kkzxga_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tl9jq9` (`mysql_tbl_tl9jq9_ticket_id`, `mysql_tbl_tl9jq9_concert_id`, `mysql_tbl_tl9jq9_customer_id`, `mysql_tbl_tl9jq9_seat_section`, `mysql_tbl_tl9jq9_seat_row`, `mysql_tbl_tl9jq9_seat_number`, `mysql_tbl_tl9jq9_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kkzxga` (`mysql_tbl_kkzxga_concert_id`, `mysql_tbl_kkzxga_artist_id`, `mysql_tbl_kkzxga_venue_id`, `mysql_tbl_kkzxga_concert_date`, `mysql_tbl_kkzxga_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_016iin` (
    `mysql_tbl_016iin_order_id` INT,
    `mysql_tbl_016iin_customer_id` INT,
    `mysql_tbl_016iin_order_date` DATE,
    `mysql_tbl_016iin_total_amount` DECIMAL(10,2),
    `mysql_tbl_016iin_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z11im8` (
    `mysql_tbl_z11im8_customer_id` INT,
    `mysql_tbl_z11im8_customer_segment` INT
);

INSERT INTO `mysql_tbl_016iin` (`mysql_tbl_016iin_order_id`, `mysql_tbl_016iin_customer_id`, `mysql_tbl_016iin_order_date`, `mysql_tbl_016iin_total_amount`, `mysql_tbl_016iin_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z11im8` (`mysql_tbl_z11im8_customer_id`, `mysql_tbl_z11im8_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3ftb2` (
    `mysql_tbl_r3ftb2_hospital_id` INT,
    `mysql_tbl_r3ftb2_name` VARCHAR(50),
    `mysql_tbl_r3ftb2_city` INT,
    `mysql_tbl_r3ftb2_bed_count` INT,
    `mysql_tbl_r3ftb2_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f1vea` (
    `mysql_tbl_6f1vea_doctor_id` INT,
    `mysql_tbl_6f1vea_hospital_id` INT,
    `mysql_tbl_6f1vea_specialization` INT,
    `mysql_tbl_6f1vea_years_experience` INT,
    `mysql_tbl_6f1vea_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r3ftb2` (`mysql_tbl_r3ftb2_hospital_id`, `mysql_tbl_r3ftb2_name`, `mysql_tbl_r3ftb2_city`, `mysql_tbl_r3ftb2_bed_count`, `mysql_tbl_r3ftb2_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_6f1vea` (`mysql_tbl_6f1vea_doctor_id`, `mysql_tbl_6f1vea_hospital_id`, `mysql_tbl_6f1vea_specialization`, `mysql_tbl_6f1vea_years_experience`, `mysql_tbl_6f1vea_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbjv5p` (
    `mysql_tbl_zbjv5p_emp_id` INT,
    `mysql_tbl_zbjv5p_manager_id` INT,
    `mysql_tbl_zbjv5p_department_id` INT
);

INSERT INTO `mysql_tbl_zbjv5p` (`mysql_tbl_zbjv5p_emp_id`, `mysql_tbl_zbjv5p_manager_id`, `mysql_tbl_zbjv5p_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djq46j` (
    `mysql_tbl_djq46j_customer_id` INT,
    `mysql_tbl_djq46j_plan_type` VARCHAR(50),
    `mysql_tbl_djq46j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_djq46j_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2boym` (
    `mysql_tbl_m2boym_customer_id` INT,
    `mysql_tbl_m2boym_tier_level` INT
);

INSERT INTO `mysql_tbl_djq46j` (`mysql_tbl_djq46j_customer_id`, `mysql_tbl_djq46j_plan_type`, `mysql_tbl_djq46j_monthly_cost`, `mysql_tbl_djq46j_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_m2boym` (`mysql_tbl_m2boym_customer_id`, `mysql_tbl_m2boym_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrhn6` (
    `mysql_tbl_byrhn6_order_id` INT,
    `mysql_tbl_byrhn6_customer_id` INT,
    `mysql_tbl_byrhn6_order_date` DATE,
    `mysql_tbl_byrhn6_total_amount` DECIMAL(10,2),
    `mysql_tbl_byrhn6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mkg9m` (
    `mysql_tbl_5mkg9m_customer_id` INT,
    `mysql_tbl_5mkg9m_country` INT
);

INSERT INTO `mysql_tbl_byrhn6` (`mysql_tbl_byrhn6_order_id`, `mysql_tbl_byrhn6_customer_id`, `mysql_tbl_byrhn6_order_date`, `mysql_tbl_byrhn6_total_amount`, `mysql_tbl_byrhn6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5mkg9m` (`mysql_tbl_5mkg9m_customer_id`, `mysql_tbl_5mkg9m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzvyc4` (
    `mysql_tbl_vzvyc4_product_id` INT,
    `mysql_tbl_vzvyc4_category_id` INT
);

INSERT INTO `mysql_tbl_vzvyc4` (`mysql_tbl_vzvyc4_product_id`, `mysql_tbl_vzvyc4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89230f` (
    `mysql_tbl_89230f_student_id` INT,
    `mysql_tbl_89230f_name` VARCHAR(50),
    `mysql_tbl_89230f_age` INT,
    `mysql_tbl_89230f_gpa` INT,
    `mysql_tbl_89230f_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvjtyx` (
    `mysql_tbl_cvjtyx_course_id` INT,
    `mysql_tbl_cvjtyx_name` VARCHAR(50),
    `mysql_tbl_cvjtyx_credits` INT,
    `mysql_tbl_cvjtyx_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp7eyf` (
    `mysql_tbl_lp7eyf_student_id` INT,
    `mysql_tbl_lp7eyf_course_id` INT,
    `mysql_tbl_lp7eyf_grade` INT
);

INSERT INTO `mysql_tbl_89230f` (`mysql_tbl_89230f_student_id`, `mysql_tbl_89230f_name`, `mysql_tbl_89230f_age`, `mysql_tbl_89230f_gpa`, `mysql_tbl_89230f_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_cvjtyx` (`mysql_tbl_cvjtyx_course_id`, `mysql_tbl_cvjtyx_name`, `mysql_tbl_cvjtyx_credits`, `mysql_tbl_cvjtyx_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_lp7eyf` (`mysql_tbl_lp7eyf_student_id`, `mysql_tbl_lp7eyf_course_id`, `mysql_tbl_lp7eyf_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ad7m1` (mysql_tbl_6ad7m1_id INT, user_mysql_tbl_6ad7m1_id INT, mysql_tbl_6ad7m1_plan VARCHAR(50), mysql_tbl_6ad7m1_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohfom6` (
    `mysql_tbl_ohfom6_order_id` INT,
    `mysql_tbl_ohfom6_customer_id` INT,
    `mysql_tbl_ohfom6_order_date` DATE,
    `mysql_tbl_ohfom6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohfom6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv26po` (
    `mysql_tbl_fv26po_order_id` INT,
    `mysql_tbl_fv26po_product_id` INT,
    `mysql_tbl_fv26po_quantity` INT
);

INSERT INTO `mysql_tbl_ohfom6` (`mysql_tbl_ohfom6_order_id`, `mysql_tbl_ohfom6_customer_id`, `mysql_tbl_ohfom6_order_date`, `mysql_tbl_ohfom6_total_amount`, `mysql_tbl_ohfom6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fv26po` (`mysql_tbl_fv26po_order_id`, `mysql_tbl_fv26po_product_id`, `mysql_tbl_fv26po_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k363hy` (
    `mysql_tbl_k363hy_order_id` INT,
    `mysql_tbl_k363hy_customer_id` INT,
    `mysql_tbl_k363hy_order_date` DATE,
    `mysql_tbl_k363hy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlaynz` (
    `mysql_tbl_zlaynz_shipment_id` INT,
    `mysql_tbl_zlaynz_order_id` INT,
    `mysql_tbl_zlaynz_delivery_date` DATE
);

INSERT INTO `mysql_tbl_k363hy` (`mysql_tbl_k363hy_order_id`, `mysql_tbl_k363hy_customer_id`, `mysql_tbl_k363hy_order_date`, `mysql_tbl_k363hy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zlaynz` (`mysql_tbl_zlaynz_shipment_id`, `mysql_tbl_zlaynz_order_id`, `mysql_tbl_zlaynz_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qbhcq` (
    `mysql_tbl_1qbhcq_emp_id` INT,
    `mysql_tbl_1qbhcq_salary` INT
);

INSERT INTO `mysql_tbl_1qbhcq` (`mysql_tbl_1qbhcq_emp_id`, `mysql_tbl_1qbhcq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvqgbq` (
    `mysql_tbl_qvqgbq_customer_id` INT,
    `mysql_tbl_qvqgbq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvqgbq` (`mysql_tbl_qvqgbq_customer_id`, `mysql_tbl_qvqgbq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9gm7l` (
    `mysql_tbl_j9gm7l_product_id` INT,
    `mysql_tbl_j9gm7l_category_id` INT
);

INSERT INTO `mysql_tbl_j9gm7l` (`mysql_tbl_j9gm7l_product_id`, `mysql_tbl_j9gm7l_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdi3y` (
    `mysql_tbl_9kdi3y_order_id` INT,
    `mysql_tbl_9kdi3y_customer_id` INT,
    `mysql_tbl_9kdi3y_order_date` DATE,
    `mysql_tbl_9kdi3y_total_amount` DECIMAL(10,2),
    `mysql_tbl_9kdi3y_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5eylc` (
    `mysql_tbl_c5eylc_shipment_id` INT,
    `mysql_tbl_c5eylc_order_id` INT,
    `mysql_tbl_c5eylc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_c5eylc_carrier` INT
);

INSERT INTO `mysql_tbl_9kdi3y` (`mysql_tbl_9kdi3y_order_id`, `mysql_tbl_9kdi3y_customer_id`, `mysql_tbl_9kdi3y_order_date`, `mysql_tbl_9kdi3y_total_amount`, `mysql_tbl_9kdi3y_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_c5eylc` (`mysql_tbl_c5eylc_shipment_id`, `mysql_tbl_c5eylc_order_id`, `mysql_tbl_c5eylc_shipping_cost`, `mysql_tbl_c5eylc_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d157gt` (
    `mysql_tbl_d157gt_bottle_id` INT,
    `mysql_tbl_d157gt_winery_id` INT,
    `mysql_tbl_d157gt_varietal` INT,
    `mysql_tbl_d157gt_vintage_year` INT,
    `mysql_tbl_d157gt_bottle_size_ml` INT,
    `mysql_tbl_d157gt_quantity_on_hand` INT,
    `mysql_tbl_d157gt_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14p5m7` (
    `mysql_tbl_14p5m7_club_id` INT,
    `mysql_tbl_14p5m7_member_id` INT,
    `mysql_tbl_14p5m7_membership_tier` INT,
    `mysql_tbl_14p5m7_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_d157gt` (`mysql_tbl_d157gt_bottle_id`, `mysql_tbl_d157gt_winery_id`, `mysql_tbl_d157gt_varietal`, `mysql_tbl_d157gt_vintage_year`, `mysql_tbl_d157gt_bottle_size_ml`, `mysql_tbl_d157gt_quantity_on_hand`, `mysql_tbl_d157gt_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_14p5m7` (`mysql_tbl_14p5m7_club_id`, `mysql_tbl_14p5m7_member_id`, `mysql_tbl_14p5m7_membership_tier`, `mysql_tbl_14p5m7_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwhy3i` (
    `mysql_tbl_lwhy3i_customer_id` INT
);

INSERT INTO `mysql_tbl_lwhy3i` (`mysql_tbl_lwhy3i_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a3nb7` (
    `mysql_tbl_7a3nb7_policy_id` INT,
    `mysql_tbl_7a3nb7_customer_id` INT,
    `mysql_tbl_7a3nb7_destination` INT,
    `mysql_tbl_7a3nb7_trip_duration_days` INT,
    `mysql_tbl_7a3nb7_coverage_type` VARCHAR(50),
    `mysql_tbl_7a3nb7_premium` INT,
    `mysql_tbl_7a3nb7_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn6mqw` (
    `mysql_tbl_sn6mqw_claim_id` INT,
    `mysql_tbl_sn6mqw_policy_id` INT,
    `mysql_tbl_sn6mqw_claim_type` VARCHAR(50),
    `mysql_tbl_sn6mqw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_sn6mqw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7a3nb7` (`mysql_tbl_7a3nb7_policy_id`, `mysql_tbl_7a3nb7_customer_id`, `mysql_tbl_7a3nb7_destination`, `mysql_tbl_7a3nb7_trip_duration_days`, `mysql_tbl_7a3nb7_coverage_type`, `mysql_tbl_7a3nb7_premium`, `mysql_tbl_7a3nb7_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_sn6mqw` (`mysql_tbl_sn6mqw_claim_id`, `mysql_tbl_sn6mqw_policy_id`, `mysql_tbl_sn6mqw_claim_type`, `mysql_tbl_sn6mqw_claim_amount`, `mysql_tbl_sn6mqw_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjzlyr` (mysql_tbl_xjzlyr_id INT, mysql_tbl_xjzlyr_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgu5az` (
    `mysql_tbl_sgu5az_emp_id` INT,
    `mysql_tbl_sgu5az_salary` INT
);

INSERT INTO `mysql_tbl_sgu5az` (`mysql_tbl_sgu5az_emp_id`, `mysql_tbl_sgu5az_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkk8ok` (
    mysql_tbl_hkk8ok_employee_id INT,
    mysql_tbl_hkk8ok_first_name VARCHAR(50),
    mysql_tbl_hkk8ok_last_name VARCHAR(50),
    mysql_tbl_hkk8ok_salary INT
);

INSERT INTO `mysql_tbl_hkk8ok` (`mysql_tbl_hkk8ok_employee_id`, `mysql_tbl_hkk8ok_first_name`, `mysql_tbl_hkk8ok_last_name`, `mysql_tbl_hkk8ok_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5xr59` (
    `mysql_tbl_t5xr59_order_id` INT,
    `mysql_tbl_t5xr59_customer_id` INT,
    `mysql_tbl_t5xr59_order_date` DATE,
    `mysql_tbl_t5xr59_total_amount` DECIMAL(10,2),
    `mysql_tbl_t5xr59_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p5wir` (
    `mysql_tbl_4p5wir_shipment_id` INT,
    `mysql_tbl_4p5wir_order_id` INT,
    `mysql_tbl_4p5wir_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5xr59` (`mysql_tbl_t5xr59_order_id`, `mysql_tbl_t5xr59_customer_id`, `mysql_tbl_t5xr59_order_date`, `mysql_tbl_t5xr59_total_amount`, `mysql_tbl_t5xr59_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4p5wir` (`mysql_tbl_4p5wir_shipment_id`, `mysql_tbl_4p5wir_order_id`, `mysql_tbl_4p5wir_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4xzz0` (
    `mysql_tbl_c4xzz0_order_id` INT,
    `mysql_tbl_c4xzz0_order_date` DATE
);

INSERT INTO `mysql_tbl_c4xzz0` (`mysql_tbl_c4xzz0_order_id`, `mysql_tbl_c4xzz0_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znsy2w` (
    `mysql_tbl_znsy2w_order_id` INT,
    `mysql_tbl_znsy2w_customer_id` INT
);

INSERT INTO `mysql_tbl_znsy2w` (`mysql_tbl_znsy2w_order_id`, `mysql_tbl_znsy2w_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j9gm7l`
    WHERE mysql_tbl_j9gm7l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_xjzlyr_ID) INTO V_MAX_ID FROM `mysql_tbl_xjzlyr`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_xjzlyr` WHERE mysql_tbl_xjzlyr_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nbxuee` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_h7zdno` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_h7zdno` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_14p5m7_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_14p5m7`
    WHERE mysql_tbl_14p5m7_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_14p5m7_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_14p5m7`
    WHERE mysql_tbl_14p5m7_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_c5eylc`
    WHERE mysql_tbl_c5eylc_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_c5eylc` S
    JOIN `mysql_tbl_9kdi3y` O ON mysql_tbl_c5eylc_ORDER_ID = mysql_tbl_9kdi3y_ORDER_ID
    WHERE mysql_tbl_c5eylc_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_9kdi3y_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_z11im8_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_z11im8`
    WHERE mysql_tbl_z11im8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_016iin_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + 0))
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_016iin`
    WHERE mysql_tbl_016iin_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_016iin_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_016iin_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_016iin` O
    JOIN `mysql_tbl_z11im8` C ON mysql_tbl_016iin_CUSTOMER_ID = mysql_tbl_z11im8_CUSTOMER_ID
    WHERE mysql_tbl_z11im8_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_016iin_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fv26po_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_fv26po` OI
    JOIN PRODUCTS P ON mysql_tbl_fv26po_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fv26po_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fv26po_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_fv26po` OI
    WHERE mysql_tbl_fv26po_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zlaynz_DELIVERY_DATE, CURDATE()), mysql_tbl_k363hy_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zlaynz`
    WHERE mysql_tbl_zlaynz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_nbxuee', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_nbxuee');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_nbxuee`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_nbxuee`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sgu5az_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sgu5az`
    WHERE mysql_tbl_sgu5az_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_znsy2w_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_znsy2w`
    WHERE mysql_tbl_znsy2w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_c4xzz0_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_c4xzz0`
    WHERE mysql_tbl_c4xzz0_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p5wir_SHIPPING_COST, 0), COALESCE(mysql_tbl_t5xr59_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_t5xr59` O
    LEFT JOIN `mysql_tbl_4p5wir` S ON mysql_tbl_t5xr59_ORDER_ID = mysql_tbl_4p5wir_ORDER_ID
    WHERE mysql_tbl_t5xr59_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_hkk8ok`
    WHERE mysql_tbl_hkk8ok_SALARY > 35000
    ORDER BY mysql_tbl_hkk8ok_FIRST_NAME, mysql_tbl_hkk8ok_LAST_NAME, mysql_tbl_hkk8ok_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qvqgbq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qvqgbq`
    WHERE mysql_tbl_qvqgbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ((MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 100))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (0) + 50));
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_6ad7m1_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_6ad7m1_PLAN, mysql_tbl_6ad7m1_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_6ad7m1` WHERE mysql_tbl_6ad7m1_USER_ID = mysql_tbl_6ad7m1_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_6ad7m1_PLAN';
    END IF;
    UPDATE `mysql_tbl_6ad7m1` SET mysql_tbl_6ad7m1_PLAN = NEW_PLAN WHERE mysql_tbl_6ad7m1_USER_ID = mysql_tbl_6ad7m1_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1qbhcq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1qbhcq`
    WHERE mysql_tbl_1qbhcq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_vzvyc4`
    WHERE mysql_tbl_vzvyc4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT COALESCE(mysql_tbl_89230f_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_89230f`
    WHERE mysql_tbl_89230f_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_cvjtyx_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_lp7eyf` E
    JOIN `mysql_tbl_cvjtyx` C ON mysql_tbl_lp7eyf_COURSE_ID = mysql_tbl_cvjtyx_COURSE_ID
    WHERE mysql_tbl_lp7eyf_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_lp7eyf_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djq46j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_djq46j`
    WHERE mysql_tbl_djq46j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_h7zdno`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(9)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45);

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zbjv5p_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_zbjv5p`
    WHERE mysql_tbl_zbjv5p_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + V_DEPT_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h7zdno`
    WHERE mysql_tbl_lwhy3i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a3nb7_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_7a3nb7`
    WHERE mysql_tbl_7a3nb7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sn6mqw_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_sn6mqw`
    WHERE mysql_tbl_sn6mqw_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_sn6mqw_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_byrhn6`
    WHERE mysql_tbl_byrhn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_byrhn6` O
    JOIN `mysql_tbl_5mkg9m` C ON mysql_tbl_byrhn6_CUSTOMER_ID = mysql_tbl_5mkg9m_CUSTOMER_ID
    WHERE mysql_tbl_byrhn6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_5mkg9m_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_r3ftb2_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_r3ftb2`
    WHERE mysql_tbl_r3ftb2_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_6f1vea_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_6f1vea`
    WHERE mysql_tbl_6f1vea_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6f1vea_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_6f1vea`
    WHERE mysql_tbl_6f1vea_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(-83));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tl9jq9_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_tl9jq9`
    WHERE mysql_tbl_tl9jq9_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_kkzxga_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_tl9jq9` CT
    JOIN `mysql_tbl_kkzxga` C ON mysql_tbl_tl9jq9_CONCERT_ID = mysql_tbl_kkzxga_CONCERT_ID
    WHERE mysql_tbl_tl9jq9_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-11);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28);

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(1);