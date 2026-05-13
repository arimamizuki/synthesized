/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k2jzr5` (
    `mysql_tbl_k2jzr5_emp_id` INT,
    `mysql_tbl_k2jzr5_department_id` INT,
    `mysql_tbl_k2jzr5_salary` INT,
    `mysql_tbl_k2jzr5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff80qn` (
    `mysql_tbl_ff80qn_department_id` INT,
    `mysql_tbl_ff80qn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k2jzr5` (`mysql_tbl_k2jzr5_emp_id`, `mysql_tbl_k2jzr5_department_id`, `mysql_tbl_k2jzr5_salary`, `mysql_tbl_k2jzr5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ff80qn` (`mysql_tbl_ff80qn_department_id`, `mysql_tbl_ff80qn_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ivpj9x` (
    `mysql_tbl_ivpj9x_customer_id` INT,
    `mysql_tbl_ivpj9x_registration_date` DATE,
    `mysql_tbl_ivpj9x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfr9kw` (
    `mysql_tbl_wfr9kw_order_id` INT,
    `mysql_tbl_wfr9kw_customer_id` INT,
    `mysql_tbl_wfr9kw_order_date` DATE,
    `mysql_tbl_wfr9kw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivpj9x` (`mysql_tbl_ivpj9x_customer_id`, `mysql_tbl_ivpj9x_registration_date`, `mysql_tbl_ivpj9x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wfr9kw` (`mysql_tbl_wfr9kw_order_id`, `mysql_tbl_wfr9kw_customer_id`, `mysql_tbl_wfr9kw_order_date`, `mysql_tbl_wfr9kw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1syfv1` (
    `mysql_tbl_1syfv1_policy_id` INT,
    `mysql_tbl_1syfv1_customer_id` INT,
    `mysql_tbl_1syfv1_pet_id` INT,
    `mysql_tbl_1syfv1_pet_type` VARCHAR(50),
    `mysql_tbl_1syfv1_breed` INT,
    `mysql_tbl_1syfv1_age_years` INT,
    `mysql_tbl_1syfv1_premium_annual` INT,
    `mysql_tbl_1syfv1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3iekb` (
    `mysql_tbl_i3iekb_breed_id` INT,
    `mysql_tbl_i3iekb_breed_name` VARCHAR(50),
    `mysql_tbl_i3iekb_size_category` INT,
    `mysql_tbl_i3iekb_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_1syfv1` (`mysql_tbl_1syfv1_policy_id`, `mysql_tbl_1syfv1_customer_id`, `mysql_tbl_1syfv1_pet_id`, `mysql_tbl_1syfv1_pet_type`, `mysql_tbl_1syfv1_breed`, `mysql_tbl_1syfv1_age_years`, `mysql_tbl_1syfv1_premium_annual`, `mysql_tbl_1syfv1_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i3iekb` (`mysql_tbl_i3iekb_breed_id`, `mysql_tbl_i3iekb_breed_name`, `mysql_tbl_i3iekb_size_category`, `mysql_tbl_i3iekb_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5c6g05` (mysql_tbl_5c6g05_id INT, mysql_tbl_5c6g05_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bn3uww` (
    `mysql_tbl_bn3uww_loan_id` INT,
    `mysql_tbl_bn3uww_customer_id` INT,
    `mysql_tbl_bn3uww_principal_amount` DECIMAL(10,2),
    `mysql_tbl_bn3uww_interest_rate` INT,
    `mysql_tbl_bn3uww_term_months` INT,
    `mysql_tbl_bn3uww_monthly_payment` INT,
    `mysql_tbl_bn3uww_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bn3uww` (`mysql_tbl_bn3uww_loan_id`, `mysql_tbl_bn3uww_customer_id`, `mysql_tbl_bn3uww_principal_amount`, `mysql_tbl_bn3uww_interest_rate`, `mysql_tbl_bn3uww_term_months`, `mysql_tbl_bn3uww_monthly_payment`, `mysql_tbl_bn3uww_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amq8fq` (
    `mysql_tbl_amq8fq_emp_id` INT,
    `mysql_tbl_amq8fq_salary` INT
);

INSERT INTO `mysql_tbl_amq8fq` (`mysql_tbl_amq8fq_emp_id`, `mysql_tbl_amq8fq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qmhtti` (
    `mysql_tbl_qmhtti_order_id` INT,
    `mysql_tbl_qmhtti_customer_id` INT,
    `mysql_tbl_qmhtti_order_date` DATE,
    `mysql_tbl_qmhtti_total_amount` DECIMAL(10,2),
    `mysql_tbl_qmhtti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cplwn` (
    `mysql_tbl_6cplwn_order_id` INT,
    `mysql_tbl_6cplwn_product_id` INT,
    `mysql_tbl_6cplwn_quantity` INT
);

INSERT INTO `mysql_tbl_qmhtti` (`mysql_tbl_qmhtti_order_id`, `mysql_tbl_qmhtti_customer_id`, `mysql_tbl_qmhtti_order_date`, `mysql_tbl_qmhtti_total_amount`, `mysql_tbl_qmhtti_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6cplwn` (`mysql_tbl_6cplwn_order_id`, `mysql_tbl_6cplwn_product_id`, `mysql_tbl_6cplwn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy2otp` (
    `mysql_tbl_sy2otp_emp_id` INT,
    `mysql_tbl_sy2otp_department_id` INT,
    `mysql_tbl_sy2otp_hire_date` DATE,
    `mysql_tbl_sy2otp_salary` INT
);

INSERT INTO `mysql_tbl_sy2otp` (`mysql_tbl_sy2otp_emp_id`, `mysql_tbl_sy2otp_department_id`, `mysql_tbl_sy2otp_hire_date`, `mysql_tbl_sy2otp_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1jomu` (
    `mysql_tbl_m1jomu_item_id` INT,
    `mysql_tbl_m1jomu_sku` INT,
    `mysql_tbl_m1jomu_name` VARCHAR(50),
    `mysql_tbl_m1jomu_warehouse_id` INT,
    `mysql_tbl_m1jomu_quantity_on_hand` INT,
    `mysql_tbl_m1jomu_reorder_point` INT,
    `mysql_tbl_m1jomu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3j6az` (
    `mysql_tbl_l3j6az_txn_id` INT,
    `mysql_tbl_l3j6az_item_id` INT,
    `mysql_tbl_l3j6az_txn_type` VARCHAR(50),
    `mysql_tbl_l3j6az_quantity` INT,
    `mysql_tbl_l3j6az_txn_date` DATE
);

INSERT INTO `mysql_tbl_m1jomu` (`mysql_tbl_m1jomu_item_id`, `mysql_tbl_m1jomu_sku`, `mysql_tbl_m1jomu_name`, `mysql_tbl_m1jomu_warehouse_id`, `mysql_tbl_m1jomu_quantity_on_hand`, `mysql_tbl_m1jomu_reorder_point`, `mysql_tbl_m1jomu_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l3j6az` (`mysql_tbl_l3j6az_txn_id`, `mysql_tbl_l3j6az_item_id`, `mysql_tbl_l3j6az_txn_type`, `mysql_tbl_l3j6az_quantity`, `mysql_tbl_l3j6az_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uub3al` (
    `mysql_tbl_uub3al_campaign_id` INT,
    `mysql_tbl_uub3al_channel` INT
);

INSERT INTO `mysql_tbl_uub3al` (`mysql_tbl_uub3al_campaign_id`, `mysql_tbl_uub3al_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waelpp` (
    `mysql_tbl_waelpp_order_id` INT,
    `mysql_tbl_waelpp_customer_id` INT,
    `mysql_tbl_waelpp_order_date` DATE,
    `mysql_tbl_waelpp_total_amount` DECIMAL(10,2),
    `mysql_tbl_waelpp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxkm57` (
    `mysql_tbl_wxkm57_shipment_id` INT,
    `mysql_tbl_wxkm57_order_id` INT,
    `mysql_tbl_wxkm57_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_waelpp` (`mysql_tbl_waelpp_order_id`, `mysql_tbl_waelpp_customer_id`, `mysql_tbl_waelpp_order_date`, `mysql_tbl_waelpp_total_amount`, `mysql_tbl_waelpp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wxkm57` (`mysql_tbl_wxkm57_shipment_id`, `mysql_tbl_wxkm57_order_id`, `mysql_tbl_wxkm57_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv22b7` (
    `mysql_tbl_vv22b7_dept_id` INT,
    `mysql_tbl_vv22b7_budget` INT,
    `mysql_tbl_vv22b7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35zg6a` (
    `mysql_tbl_35zg6a_emp_id` INT,
    `mysql_tbl_35zg6a_dept_id` INT,
    `mysql_tbl_35zg6a_salary` INT
);

INSERT INTO `mysql_tbl_vv22b7` (`mysql_tbl_vv22b7_dept_id`, `mysql_tbl_vv22b7_budget`, `mysql_tbl_vv22b7_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_35zg6a` (`mysql_tbl_35zg6a_emp_id`, `mysql_tbl_35zg6a_dept_id`, `mysql_tbl_35zg6a_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek1c0o` (
    `mysql_tbl_ek1c0o_product_id` INT,
    `mysql_tbl_ek1c0o_category_id` INT,
    `mysql_tbl_ek1c0o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5nfp7` (
    `mysql_tbl_m5nfp7_category_id` INT,
    `mysql_tbl_m5nfp7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ek1c0o` (`mysql_tbl_ek1c0o_product_id`, `mysql_tbl_ek1c0o_category_id`, `mysql_tbl_ek1c0o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m5nfp7` (`mysql_tbl_m5nfp7_category_id`, `mysql_tbl_m5nfp7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgrdqk` (
    `mysql_tbl_cgrdqk_id` INT PRIMARY KEY,
    `mysql_tbl_cgrdqk_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8n0z5d` (
    `mysql_tbl_8n0z5d_user_id` INT,
    `mysql_tbl_8n0z5d_address` VARCHAR(30),
    `mysql_tbl_8n0z5d_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_cgrdqk` (`mysql_tbl_cgrdqk_id`, `mysql_tbl_cgrdqk_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_8n0z5d` (`mysql_tbl_8n0z5d_user_id`, `mysql_tbl_8n0z5d_address`, `mysql_tbl_8n0z5d_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezmafs` (
    `mysql_tbl_ezmafs_flight_id` INT,
    `mysql_tbl_ezmafs_origin` INT,
    `mysql_tbl_ezmafs_destination` INT,
    `mysql_tbl_ezmafs_departure_time` DATE,
    `mysql_tbl_ezmafs_arrival_time` DATE,
    `mysql_tbl_ezmafs_aircraft_type` VARCHAR(50),
    `mysql_tbl_ezmafs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsci6b` (
    `mysql_tbl_bsci6b_leg_id` INT,
    `mysql_tbl_bsci6b_booking_id` INT,
    `mysql_tbl_bsci6b_flight_id` INT,
    `mysql_tbl_bsci6b_seat_class` INT,
    `mysql_tbl_bsci6b_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ezmafs` (`mysql_tbl_ezmafs_flight_id`, `mysql_tbl_ezmafs_origin`, `mysql_tbl_ezmafs_destination`, `mysql_tbl_ezmafs_departure_time`, `mysql_tbl_ezmafs_arrival_time`, `mysql_tbl_ezmafs_aircraft_type`, `mysql_tbl_ezmafs_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bsci6b` (`mysql_tbl_bsci6b_leg_id`, `mysql_tbl_bsci6b_booking_id`, `mysql_tbl_bsci6b_flight_id`, `mysql_tbl_bsci6b_seat_class`, `mysql_tbl_bsci6b_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5ogr2` (
    `mysql_tbl_k5ogr2_emp_id` INT,
    `mysql_tbl_k5ogr2_name` VARCHAR(50),
    `mysql_tbl_k5ogr2_salary` INT,
    `mysql_tbl_k5ogr2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0900h` (
    `mysql_tbl_x0900h_emp_id` INT,
    `mysql_tbl_x0900h_effective_date` DATE,
    `mysql_tbl_x0900h_new_salary` INT,
    `mysql_tbl_x0900h_change_reason` INT
);

INSERT INTO `mysql_tbl_k5ogr2` (`mysql_tbl_k5ogr2_emp_id`, `mysql_tbl_k5ogr2_name`, `mysql_tbl_k5ogr2_salary`, `mysql_tbl_k5ogr2_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_x0900h` (`mysql_tbl_x0900h_emp_id`, `mysql_tbl_x0900h_effective_date`, `mysql_tbl_x0900h_new_salary`, `mysql_tbl_x0900h_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyurjj` (
    `mysql_tbl_jyurjj_hospital_id` INT,
    `mysql_tbl_jyurjj_name` VARCHAR(50),
    `mysql_tbl_jyurjj_city` INT,
    `mysql_tbl_jyurjj_bed_count` INT,
    `mysql_tbl_jyurjj_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv50j6` (
    `mysql_tbl_rv50j6_doctor_id` INT,
    `mysql_tbl_rv50j6_hospital_id` INT,
    `mysql_tbl_rv50j6_specialization` INT,
    `mysql_tbl_rv50j6_years_experience` INT,
    `mysql_tbl_rv50j6_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jyurjj` (`mysql_tbl_jyurjj_hospital_id`, `mysql_tbl_jyurjj_name`, `mysql_tbl_jyurjj_city`, `mysql_tbl_jyurjj_bed_count`, `mysql_tbl_jyurjj_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rv50j6` (`mysql_tbl_rv50j6_doctor_id`, `mysql_tbl_rv50j6_hospital_id`, `mysql_tbl_rv50j6_specialization`, `mysql_tbl_rv50j6_years_experience`, `mysql_tbl_rv50j6_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm7eus` (mysql_tbl_qm7eus_id INT, mysql_tbl_qm7eus_balance DECIMAL(10,2), mysql_tbl_qm7eus_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwto8x` (
    `mysql_tbl_xwto8x_emp_id` INT,
    `mysql_tbl_xwto8x_department_id` INT,
    `mysql_tbl_xwto8x_salary` INT,
    `mysql_tbl_xwto8x_hire_date` DATE,
    `mysql_tbl_xwto8x_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aftigj` (
    `mysql_tbl_aftigj_department_id` INT,
    `mysql_tbl_aftigj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xwto8x` (`mysql_tbl_xwto8x_emp_id`, `mysql_tbl_xwto8x_department_id`, `mysql_tbl_xwto8x_salary`, `mysql_tbl_xwto8x_hire_date`, `mysql_tbl_xwto8x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_aftigj` (`mysql_tbl_aftigj_department_id`, `mysql_tbl_aftigj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8dc3f` (
    `mysql_tbl_b8dc3f_product_id` INT,
    `mysql_tbl_b8dc3f_category_id` INT
);

INSERT INTO `mysql_tbl_b8dc3f` (`mysql_tbl_b8dc3f_product_id`, `mysql_tbl_b8dc3f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yerrv` (mysql_tbl_9yerrv_id INT, mysql_tbl_9yerrv_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txjoz1` (
    `mysql_tbl_txjoz1_product_id` INT,
    `mysql_tbl_txjoz1_price` DECIMAL(10,2),
    `mysql_tbl_txjoz1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_txjoz1` (`mysql_tbl_txjoz1_product_id`, `mysql_tbl_txjoz1_price`, `mysql_tbl_txjoz1_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb2c01` (
    `mysql_tbl_hb2c01_customer_id` INT,
    `mysql_tbl_hb2c01_order_date` DATE,
    `mysql_tbl_hb2c01_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hb2c01` (`mysql_tbl_hb2c01_customer_id`, `mysql_tbl_hb2c01_order_date`, `mysql_tbl_hb2c01_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_npeoxr ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_npeoxr ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(mysql_tbl_jyurjj_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_jyurjj`
    WHERE mysql_tbl_jyurjj_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rv50j6_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_rv50j6`
    WHERE mysql_tbl_rv50j6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rv50j6_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_rv50j6`
    WHERE mysql_tbl_rv50j6_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wfr9kw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wfr9kw`
    WHERE mysql_tbl_wfr9kw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ivpj9x_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ivpj9x`
    WHERE mysql_tbl_ivpj9x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + (FLOOR(V_LIFETIME_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_amq8fq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_amq8fq`
    WHERE mysql_tbl_amq8fq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_5c6g05_BALANCE INTO V_BALANCE FROM `mysql_tbl_5c6g05` WHERE mysql_tbl_5c6g05_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_5c6g05_BALANCE';
    END IF;
    UPDATE `mysql_tbl_5c6g05` SET mysql_tbl_5c6g05_BALANCE = mysql_tbl_5c6g05_BALANCE - AMOUNT WHERE mysql_tbl_5c6g05_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cgrdqk` AS U
    JOIN `mysql_tbl_8n0z5d` AS A
    ON U.`mysql_tbl_cgrdqk_ID` = A.`mysql_tbl_8n0z5d_USER_ID`
    SET `mysql_tbl_cgrdqk_AGE` = `mysql_tbl_cgrdqk_AGE` + 10
    WHERE A.`mysql_tbl_8n0z5d_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_8n0z5d_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ek1c0o_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ek1c0o`
    WHERE mysql_tbl_ek1c0o_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ek1c0o_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_ek1c0o`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bn3uww_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_bn3uww_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_bn3uww_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_bn3uww`
    WHERE mysql_tbl_bn3uww_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99);
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + (GREATEST(V_TOTAL_INTEREST, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_uub3al_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_uub3al`
    WHERE mysql_tbl_uub3al_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b8dc3f`
    WHERE mysql_tbl_b8dc3f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hb2c01_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_hb2c01_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_hb2c01`
    WHERE mysql_tbl_hb2c01_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hb2c01_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_hb2c01_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_hb2c01`
    WHERE mysql_tbl_hb2c01_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_hb2c01_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_hb2c01_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xwto8x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xwto8x`
    WHERE mysql_tbl_xwto8x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xwto8x_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xwto8x`
    WHERE mysql_tbl_xwto8x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_9yerrv_ID) INTO V_MAX_ID FROM `mysql_tbl_9yerrv`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_9yerrv` WHERE mysql_tbl_9yerrv_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_txjoz1_PRICE, 0), COALESCE(mysql_tbl_txjoz1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_txjoz1`
    WHERE mysql_tbl_txjoz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_qm7eus_BALANCE INTO V_BALANCE FROM `mysql_tbl_qm7eus` WHERE mysql_tbl_qm7eus_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_qm7eus_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_qm7eus` SET mysql_tbl_qm7eus_STATUS = 'CLOSED' WHERE mysql_tbl_qm7eus_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1jomu_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_m1jomu_REORDER_POINT, 0), COALESCE(mysql_tbl_m1jomu_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_m1jomu`
    WHERE mysql_tbl_m1jomu_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_l3j6az_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_l3j6az`
    WHERE mysql_tbl_l3j6az_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_l3j6az_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_l3j6az_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sy2otp_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sy2otp_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sy2otp`
    WHERE mysql_tbl_sy2otp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-78)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6cplwn_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6cplwn_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6cplwn`
    WHERE mysql_tbl_6cplwn_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxkm57_SHIPPING_COST, 0), COALESCE(mysql_tbl_waelpp_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_waelpp` O
    LEFT JOIN `mysql_tbl_wxkm57` S ON mysql_tbl_waelpp_ORDER_ID = mysql_tbl_wxkm57_ORDER_ID
    WHERE mysql_tbl_waelpp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_npeoxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_npeoxr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_npeoxr`;
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

    SELECT mysql_tbl_ezmafs_DEPARTURE_TIME, mysql_tbl_ezmafs_ARRIVAL_TIME, mysql_tbl_ezmafs_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_ezmafs`
    WHERE mysql_tbl_ezmafs_FLIGHT_ID = FLIGHT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5ogr2_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_k5ogr2`
    WHERE mysql_tbl_k5ogr2_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x0900h_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_x0900h`
    WHERE mysql_tbl_x0900h_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_x0900h_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k5ogr2_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_k5ogr2`
    WHERE mysql_tbl_k5ogr2_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vv22b7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vv22b7`
    WHERE mysql_tbl_vv22b7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_35zg6a_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_35zg6a`
    WHERE mysql_tbl_35zg6a_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1syfv1_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_1syfv1`
    WHERE mysql_tbl_1syfv1_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i3iekb_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_1syfv1` IP
    JOIN `mysql_tbl_i3iekb` B ON mysql_tbl_1syfv1_BREED = mysql_tbl_i3iekb_BREED_NAME
    WHERE mysql_tbl_1syfv1_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
        SET V_SUM = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_k2jzr5`
    WHERE mysql_tbl_k2jzr5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_k2jzr5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_k2jzr5`
    WHERE mysql_tbl_k2jzr5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_k2jzr5_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_k2jzr5`
    WHERE mysql_tbl_k2jzr5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(1);