/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kwt565` (
    `mysql_tbl_kwt565_emp_id` INT,
    `mysql_tbl_kwt565_salary` INT
);

INSERT INTO `mysql_tbl_kwt565` (`mysql_tbl_kwt565_emp_id`, `mysql_tbl_kwt565_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iw2ahj` (
    `mysql_tbl_iw2ahj_supplier_id` INT,
    `mysql_tbl_iw2ahj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_iw2ahj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_iw2ahj` (`mysql_tbl_iw2ahj_supplier_id`, `mysql_tbl_iw2ahj_supplier_rating`, `mysql_tbl_iw2ahj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sim661` (
    `mysql_tbl_sim661_customer_id` INT,
    `mysql_tbl_sim661_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sim661` (`mysql_tbl_sim661_customer_id`, `mysql_tbl_sim661_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6f2v7` (
    `mysql_tbl_f6f2v7_order_id` INT,
    `mysql_tbl_f6f2v7_customer_id` INT,
    `mysql_tbl_f6f2v7_paper_type` VARCHAR(50),
    `mysql_tbl_f6f2v7_color_mode` INT,
    `mysql_tbl_f6f2v7_page_count` INT,
    `mysql_tbl_f6f2v7_quantity` INT,
    `mysql_tbl_f6f2v7_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0q0ylg` (
    `mysql_tbl_0q0ylg_paper_type_id` INT,
    `mysql_tbl_0q0ylg_name` VARCHAR(50),
    `mysql_tbl_0q0ylg_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6f2v7` (`mysql_tbl_f6f2v7_order_id`, `mysql_tbl_f6f2v7_customer_id`, `mysql_tbl_f6f2v7_paper_type`, `mysql_tbl_f6f2v7_color_mode`, `mysql_tbl_f6f2v7_page_count`, `mysql_tbl_f6f2v7_quantity`, `mysql_tbl_f6f2v7_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_0q0ylg` (`mysql_tbl_0q0ylg_paper_type_id`, `mysql_tbl_0q0ylg_name`, `mysql_tbl_0q0ylg_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eptbgh` (
    `mysql_tbl_eptbgh_customer_id` INT,
    `mysql_tbl_eptbgh_order_date` DATE,
    `mysql_tbl_eptbgh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eptbgh` (`mysql_tbl_eptbgh_customer_id`, `mysql_tbl_eptbgh_order_date`, `mysql_tbl_eptbgh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi1hmf` (
    `mysql_tbl_mi1hmf_supplier_id` INT
);

INSERT INTO `mysql_tbl_mi1hmf` (`mysql_tbl_mi1hmf_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1bibf` (
    `mysql_tbl_u1bibf_patient_id` INT,
    `mysql_tbl_u1bibf_name` VARCHAR(50),
    `mysql_tbl_u1bibf_date_of_birth` DATE,
    `mysql_tbl_u1bibf_blood_type` VARCHAR(50),
    `mysql_tbl_u1bibf_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq7zif` (
    `mysql_tbl_pq7zif_appt_id` INT,
    `mysql_tbl_pq7zif_patient_id` INT,
    `mysql_tbl_pq7zif_doctor_id` INT,
    `mysql_tbl_pq7zif_appt_date` DATE,
    `mysql_tbl_pq7zif_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jr36ln` (
    `mysql_tbl_jr36ln_bill_id` INT,
    `mysql_tbl_jr36ln_patient_id` INT,
    `mysql_tbl_jr36ln_total_amount` DECIMAL(10,2),
    `mysql_tbl_jr36ln_paid_amount` INT
);

INSERT INTO `mysql_tbl_u1bibf` (`mysql_tbl_u1bibf_patient_id`, `mysql_tbl_u1bibf_name`, `mysql_tbl_u1bibf_date_of_birth`, `mysql_tbl_u1bibf_blood_type`, `mysql_tbl_u1bibf_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_pq7zif` (`mysql_tbl_pq7zif_appt_id`, `mysql_tbl_pq7zif_patient_id`, `mysql_tbl_pq7zif_doctor_id`, `mysql_tbl_pq7zif_appt_date`, `mysql_tbl_pq7zif_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_jr36ln` (`mysql_tbl_jr36ln_bill_id`, `mysql_tbl_jr36ln_patient_id`, `mysql_tbl_jr36ln_total_amount`, `mysql_tbl_jr36ln_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhrmqh` (
    `mysql_tbl_rhrmqh_customer_id` INT,
    `mysql_tbl_rhrmqh_registration_date` DATE,
    `mysql_tbl_rhrmqh_country` INT
);

INSERT INTO `mysql_tbl_rhrmqh` (`mysql_tbl_rhrmqh_customer_id`, `mysql_tbl_rhrmqh_registration_date`, `mysql_tbl_rhrmqh_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb992z` (
    `mysql_tbl_vb992z_supplier_id` INT,
    `mysql_tbl_vb992z_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vb992z` (`mysql_tbl_vb992z_supplier_id`, `mysql_tbl_vb992z_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kqhgig` (
    `mysql_tbl_kqhgig_campaign_id` INT,
    `mysql_tbl_kqhgig_status` VARCHAR(50),
    `mysql_tbl_kqhgig_budget` INT,
    `mysql_tbl_kqhgig_start_date` DATE
);

INSERT INTO `mysql_tbl_kqhgig` (`mysql_tbl_kqhgig_campaign_id`, `mysql_tbl_kqhgig_status`, `mysql_tbl_kqhgig_budget`, `mysql_tbl_kqhgig_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ia4rw` (
    `mysql_tbl_2ia4rw_customer_id` INT,
    `mysql_tbl_2ia4rw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ia4rw` (`mysql_tbl_2ia4rw_customer_id`, `mysql_tbl_2ia4rw_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kh0ym` (
    `mysql_tbl_8kh0ym_campaign_id` INT,
    `mysql_tbl_8kh0ym_budget` INT,
    `mysql_tbl_8kh0ym_start_date` DATE,
    `mysql_tbl_8kh0ym_end_date` DATE,
    `mysql_tbl_8kh0ym_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_www5pg` (
    `mysql_tbl_www5pg_conversion_id` INT,
    `mysql_tbl_www5pg_campaign_id` INT,
    `mysql_tbl_www5pg_conversion_value` INT
);

INSERT INTO `mysql_tbl_8kh0ym` (`mysql_tbl_8kh0ym_campaign_id`, `mysql_tbl_8kh0ym_budget`, `mysql_tbl_8kh0ym_start_date`, `mysql_tbl_8kh0ym_end_date`, `mysql_tbl_8kh0ym_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_www5pg` (`mysql_tbl_www5pg_conversion_id`, `mysql_tbl_www5pg_campaign_id`, `mysql_tbl_www5pg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x31dke` (
    mysql_tbl_x31dke_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxxpe8` (
    mysql_tbl_dxxpe8_emp_no INT,
    mysql_tbl_dxxpe8_salary INT,
    FOREIGN KEY (mysql_tbl_dxxpe8_emp_no) REFERENCES table_2gq48u(mysql_tbl_dxxpe8_emp_no)
);

INSERT INTO `mysql_tbl_x31dke` (`mysql_tbl_x31dke_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_dxxpe8` (`mysql_tbl_dxxpe8_emp_no`, `mysql_tbl_dxxpe8_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_dxxpe8` (`mysql_tbl_dxxpe8_emp_no`, `mysql_tbl_dxxpe8_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_dxxpe8` (`mysql_tbl_dxxpe8_emp_no`, `mysql_tbl_dxxpe8_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icrw61` (
    `mysql_tbl_icrw61_customer_id` INT,
    `mysql_tbl_icrw61_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_icrw61` (`mysql_tbl_icrw61_customer_id`, `mysql_tbl_icrw61_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d249at` (
    `mysql_tbl_d249at_campaign_id` INT,
    `mysql_tbl_d249at_status` VARCHAR(50),
    `mysql_tbl_d249at_budget` INT,
    `mysql_tbl_d249at_channel` INT
);

INSERT INTO `mysql_tbl_d249at` (`mysql_tbl_d249at_campaign_id`, `mysql_tbl_d249at_status`, `mysql_tbl_d249at_budget`, `mysql_tbl_d249at_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfvbov` (
    `mysql_tbl_gfvbov_employee_id` INT,
    `mysql_tbl_gfvbov_name` VARCHAR(50),
    `mysql_tbl_gfvbov_department_id` INT,
    `mysql_tbl_gfvbov_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4h2kd` (
    `mysql_tbl_i4h2kd_department_id` INT,
    `mysql_tbl_i4h2kd_name` VARCHAR(50),
    `mysql_tbl_i4h2kd_budget` INT
);

INSERT INTO `mysql_tbl_gfvbov` (`mysql_tbl_gfvbov_employee_id`, `mysql_tbl_gfvbov_name`, `mysql_tbl_gfvbov_department_id`, `mysql_tbl_gfvbov_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_i4h2kd` (`mysql_tbl_i4h2kd_department_id`, `mysql_tbl_i4h2kd_name`, `mysql_tbl_i4h2kd_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w98ev2` (
    `mysql_tbl_w98ev2_customer_id` INT,
    `mysql_tbl_w98ev2_plan_type` VARCHAR(50),
    `mysql_tbl_w98ev2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w98ev2_start_date` DATE,
    `mysql_tbl_w98ev2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_541qch` (
    `mysql_tbl_541qch_customer_id` INT,
    `mysql_tbl_541qch_tier_level` INT
);

INSERT INTO `mysql_tbl_w98ev2` (`mysql_tbl_w98ev2_customer_id`, `mysql_tbl_w98ev2_plan_type`, `mysql_tbl_w98ev2_monthly_cost`, `mysql_tbl_w98ev2_start_date`, `mysql_tbl_w98ev2_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_541qch` (`mysql_tbl_541qch_customer_id`, `mysql_tbl_541qch_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93kj2x` (
    `mysql_tbl_93kj2x_product_id` INT,
    `mysql_tbl_93kj2x_supplier_id` INT,
    `mysql_tbl_93kj2x_price` DECIMAL(10,2),
    `mysql_tbl_93kj2x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwfhkv` (
    `mysql_tbl_lwfhkv_supplier_id` INT,
    `mysql_tbl_lwfhkv_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lwfhkv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_93kj2x` (`mysql_tbl_93kj2x_product_id`, `mysql_tbl_93kj2x_supplier_id`, `mysql_tbl_93kj2x_price`, `mysql_tbl_93kj2x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lwfhkv` (`mysql_tbl_lwfhkv_supplier_id`, `mysql_tbl_lwfhkv_supplier_rating`, `mysql_tbl_lwfhkv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3iox0y` (
    `mysql_tbl_3iox0y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3iox0y` (`mysql_tbl_3iox0y_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8xy9n` (
    `mysql_tbl_u8xy9n_order_id` INT,
    `mysql_tbl_u8xy9n_customer_id` INT,
    `mysql_tbl_u8xy9n_order_date` DATE,
    `mysql_tbl_u8xy9n_shipping_date` DATE,
    `mysql_tbl_u8xy9n_delivery_date` DATE,
    `mysql_tbl_u8xy9n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyc75d` (
    `mysql_tbl_iyc75d_order_id` INT,
    `mysql_tbl_iyc75d_product_id` INT,
    `mysql_tbl_iyc75d_quantity` INT,
    `mysql_tbl_iyc75d_discount_percent` INT
);

INSERT INTO `mysql_tbl_u8xy9n` (`mysql_tbl_u8xy9n_order_id`, `mysql_tbl_u8xy9n_customer_id`, `mysql_tbl_u8xy9n_order_date`, `mysql_tbl_u8xy9n_shipping_date`, `mysql_tbl_u8xy9n_delivery_date`, `mysql_tbl_u8xy9n_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iyc75d` (`mysql_tbl_iyc75d_order_id`, `mysql_tbl_iyc75d_product_id`, `mysql_tbl_iyc75d_quantity`, `mysql_tbl_iyc75d_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qazgex` (
    `mysql_tbl_qazgex_customer_id` INT,
    `mysql_tbl_qazgex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qazgex` (`mysql_tbl_qazgex_customer_id`, `mysql_tbl_qazgex_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iw2ahj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_iw2ahj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_iw2ahj`
    WHERE mysql_tbl_iw2ahj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d249at_STATUS, COALESCE(mysql_tbl_d249at_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_d249at`
    WHERE mysql_tbl_d249at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_dnjb4d`
    WHERE mysql_tbl_d249at_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jr36ln_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jr36ln_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_jr36ln`
    WHERE mysql_tbl_jr36ln_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_pq7zif`
    WHERE mysql_tbl_pq7zif_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_pq7zif_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);
    END IF;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(88)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jli2bu`
    WHERE mysql_tbl_mi1hmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(30);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_eptbgh_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eptbgh`
    WHERE mysql_tbl_eptbgh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_sim661_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_sim661`
    WHERE mysql_tbl_sim661_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vb992z_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vb992z`
    WHERE mysql_tbl_vb992z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_icrw61`
    WHERE mysql_tbl_icrw61_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_icrw61_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_w98ev2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_w98ev2`
    WHERE mysql_tbl_w98ev2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_541qch_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_541qch`
    WHERE mysql_tbl_541qch_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gfvbov_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_gfvbov`
    WHERE mysql_tbl_gfvbov_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i4h2kd_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_i4h2kd`
    WHERE mysql_tbl_i4h2kd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_dxxpe8_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_x31dke` E
    JOIN `mysql_tbl_dxxpe8` S ON mysql_tbl_x31dke_EMP_NO = mysql_tbl_dxxpe8_EMP_NO
    WHERE mysql_tbl_x31dke_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rhrmqh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_rhrmqh`
    WHERE mysql_tbl_rhrmqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_w14aao`
    WHERE mysql_tbl_rhrmqh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3iox0y_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3iox0y`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iyc75d_QUANTITY * mysql_tbl_iyc75d_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_iyc75d`
    WHERE mysql_tbl_iyc75d_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_u8xy9n_DELIVERY_DATE, CURDATE()), mysql_tbl_u8xy9n_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_u8xy9n`
    WHERE mysql_tbl_u8xy9n_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qazgex_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qazgex`
    WHERE mysql_tbl_qazgex_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwfhkv_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lwfhkv_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lwfhkv`
    WHERE mysql_tbl_lwfhkv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_93kj2x`
    WHERE mysql_tbl_93kj2x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(55);
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8kh0ym_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8kh0ym`
    WHERE mysql_tbl_8kh0ym_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_www5pg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_www5pg`
    WHERE mysql_tbl_www5pg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2ia4rw_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2ia4rw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_kqhgig_STATUS, COALESCE(mysql_tbl_kqhgig_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_kqhgig_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_kqhgig`
    WHERE mysql_tbl_kqhgig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(-2, 86, -64);

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(80)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(83);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kwt565_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kwt565`
    WHERE mysql_tbl_kwt565_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(1);