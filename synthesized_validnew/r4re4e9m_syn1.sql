/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oz6491` (
    `mysql_tbl_oz6491_ticket_id` INT,
    `mysql_tbl_oz6491_visitor_id` INT,
    `mysql_tbl_oz6491_park_id` INT,
    `mysql_tbl_oz6491_ticket_type` VARCHAR(50),
    `mysql_tbl_oz6491_purchase_date` DATE,
    `mysql_tbl_oz6491_visit_date` DATE,
    `mysql_tbl_oz6491_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wronr` (
    `mysql_tbl_6wronr_park_id` INT,
    `mysql_tbl_6wronr_name` VARCHAR(50),
    `mysql_tbl_6wronr_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6wronr_capacity` INT
);

INSERT INTO `mysql_tbl_oz6491` (`mysql_tbl_oz6491_ticket_id`, `mysql_tbl_oz6491_visitor_id`, `mysql_tbl_oz6491_park_id`, `mysql_tbl_oz6491_ticket_type`, `mysql_tbl_oz6491_purchase_date`, `mysql_tbl_oz6491_visit_date`, `mysql_tbl_oz6491_price`) VALUES (1, 2, 3, 'mysql_tbl_p0j2qw', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6wronr` (`mysql_tbl_6wronr_park_id`, `mysql_tbl_6wronr_name`, `mysql_tbl_6wronr_operating_hours`, `mysql_tbl_6wronr_capacity`) VALUES (1, 'mysql_tbl_p0j2qw', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw6z6n` (
    `mysql_tbl_iw6z6n_appointment_id` INT,
    `mysql_tbl_iw6z6n_customer_id` INT,
    `mysql_tbl_iw6z6n_therapist_id` INT,
    `mysql_tbl_iw6z6n_service_type` VARCHAR(50),
    `mysql_tbl_iw6z6n_duration_minutes` INT,
    `mysql_tbl_iw6z6n_appointment_date` DATE,
    `mysql_tbl_iw6z6n_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqv6h2` (
    `mysql_tbl_zqv6h2_service_id` INT,
    `mysql_tbl_zqv6h2_name` VARCHAR(50),
    `mysql_tbl_zqv6h2_base_price` DECIMAL(10,2),
    `mysql_tbl_zqv6h2_duration_default` INT
);

INSERT INTO `mysql_tbl_iw6z6n` (`mysql_tbl_iw6z6n_appointment_id`, `mysql_tbl_iw6z6n_customer_id`, `mysql_tbl_iw6z6n_therapist_id`, `mysql_tbl_iw6z6n_service_type`, `mysql_tbl_iw6z6n_duration_minutes`, `mysql_tbl_iw6z6n_appointment_date`, `mysql_tbl_iw6z6n_price`) VALUES (1, 2, 3, 'mysql_tbl_p0j2qw', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zqv6h2` (`mysql_tbl_zqv6h2_service_id`, `mysql_tbl_zqv6h2_name`, `mysql_tbl_zqv6h2_base_price`, `mysql_tbl_zqv6h2_duration_default`) VALUES (1, 'mysql_tbl_p0j2qw', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doan4o` (
    `mysql_tbl_doan4o_review_id` INT,
    `mysql_tbl_doan4o_product_id` INT,
    `mysql_tbl_doan4o_rating` DECIMAL(3,1),
    `mysql_tbl_doan4o_helpful_count` INT,
    `mysql_tbl_doan4o_review_date` DATE
);

INSERT INTO `mysql_tbl_doan4o` (`mysql_tbl_doan4o_review_id`, `mysql_tbl_doan4o_product_id`, `mysql_tbl_doan4o_rating`, `mysql_tbl_doan4o_helpful_count`, `mysql_tbl_doan4o_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8p2fv` (
    `mysql_tbl_o8p2fv_supplier_id` INT,
    `mysql_tbl_o8p2fv_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_o8p2fv` (`mysql_tbl_o8p2fv_supplier_id`, `mysql_tbl_o8p2fv_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h203kp` (
    `mysql_tbl_h203kp_supplier_id` INT,
    `mysql_tbl_h203kp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_h203kp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h203kp` (`mysql_tbl_h203kp_supplier_id`, `mysql_tbl_h203kp_supplier_rating`, `mysql_tbl_h203kp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtq1ex` (
    `mysql_tbl_mtq1ex_campaign_id` INT,
    `mysql_tbl_mtq1ex_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mtq1ex` (`mysql_tbl_mtq1ex_campaign_id`, `mysql_tbl_mtq1ex_status`) VALUES (1, 'mysql_tbl_p0j2qw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytqnay` (
    `mysql_tbl_ytqnay_emp_id` INT,
    `mysql_tbl_ytqnay_department_id` INT,
    `mysql_tbl_ytqnay_hire_date` DATE
);

INSERT INTO `mysql_tbl_ytqnay` (`mysql_tbl_ytqnay_emp_id`, `mysql_tbl_ytqnay_department_id`, `mysql_tbl_ytqnay_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cznbs` (
    `mysql_tbl_9cznbs_order_id` INT,
    `mysql_tbl_9cznbs_customer_id` INT,
    `mysql_tbl_9cznbs_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9cznbs` (`mysql_tbl_9cznbs_order_id`, `mysql_tbl_9cznbs_customer_id`, `mysql_tbl_9cznbs_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o99asm` (
    `mysql_tbl_o99asm_customer_id` INT,
    `mysql_tbl_o99asm_plan_type` VARCHAR(50),
    `mysql_tbl_o99asm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_o99asm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy1a0b` (
    `mysql_tbl_wy1a0b_customer_id` INT,
    `mysql_tbl_wy1a0b_tier_level` INT
);

INSERT INTO `mysql_tbl_o99asm` (`mysql_tbl_o99asm_customer_id`, `mysql_tbl_o99asm_plan_type`, `mysql_tbl_o99asm_monthly_cost`, `mysql_tbl_o99asm_status`) VALUES (1, 'mysql_tbl_p0j2qw', 1.0, 'mysql_tbl_p0j2qw');

INSERT INTO `mysql_tbl_wy1a0b` (`mysql_tbl_wy1a0b_customer_id`, `mysql_tbl_wy1a0b_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mozle3` (
    `mysql_tbl_mozle3_employee_id` INT,
    `mysql_tbl_mozle3_department_id` INT,
    `mysql_tbl_mozle3_manager_id` INT,
    `mysql_tbl_mozle3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_psj7ay` (
    `mysql_tbl_psj7ay_department_id` INT,
    `mysql_tbl_psj7ay_parent_department_id` INT,
    `mysql_tbl_psj7ay_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mozle3` (`mysql_tbl_mozle3_employee_id`, `mysql_tbl_mozle3_department_id`, `mysql_tbl_mozle3_manager_id`, `mysql_tbl_mozle3_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_psj7ay` (`mysql_tbl_psj7ay_department_id`, `mysql_tbl_psj7ay_parent_department_id`, `mysql_tbl_psj7ay_department_name`) VALUES (1, 2, 'mysql_tbl_p0j2qw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb0hbn` (
    `mysql_tbl_kb0hbn_order_id` INT,
    `mysql_tbl_kb0hbn_customer_id` INT,
    `mysql_tbl_kb0hbn_order_date` DATE,
    `mysql_tbl_kb0hbn_total_amount` DECIMAL(10,2),
    `mysql_tbl_kb0hbn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuqacw` (
    `mysql_tbl_fuqacw_order_id` INT,
    `mysql_tbl_fuqacw_product_id` INT,
    `mysql_tbl_fuqacw_quantity` INT
);

INSERT INTO `mysql_tbl_kb0hbn` (`mysql_tbl_kb0hbn_order_id`, `mysql_tbl_kb0hbn_customer_id`, `mysql_tbl_kb0hbn_order_date`, `mysql_tbl_kb0hbn_total_amount`, `mysql_tbl_kb0hbn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_p0j2qw');

INSERT INTO `mysql_tbl_fuqacw` (`mysql_tbl_fuqacw_order_id`, `mysql_tbl_fuqacw_product_id`, `mysql_tbl_fuqacw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e48a1` (
    `mysql_tbl_5e48a1_customer_id` INT
);

INSERT INTO `mysql_tbl_5e48a1` (`mysql_tbl_5e48a1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u749w3` (
    `mysql_tbl_u749w3_emp_id` INT,
    `mysql_tbl_u749w3_salary` INT
);

INSERT INTO `mysql_tbl_u749w3` (`mysql_tbl_u749w3_emp_id`, `mysql_tbl_u749w3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odtwyy` (
    `mysql_tbl_odtwyy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_odtwyy` (`mysql_tbl_odtwyy_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vsvfh` (
    `mysql_tbl_2vsvfh_campaign_id` INT,
    `mysql_tbl_2vsvfh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2vsvfh` (`mysql_tbl_2vsvfh_campaign_id`, `mysql_tbl_2vsvfh_status`) VALUES (1, 'mysql_tbl_p0j2qw');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3hez2` (
    mysql_tbl_m3hez2_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_m3hez2` (`mysql_tbl_m3hez2_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7uzhg` (
    `mysql_tbl_s7uzhg_membership_id` INT,
    `mysql_tbl_s7uzhg_member_id` INT,
    `mysql_tbl_s7uzhg_plan_type` VARCHAR(50),
    `mysql_tbl_s7uzhg_monthly_fee` INT,
    `mysql_tbl_s7uzhg_start_date` DATE,
    `mysql_tbl_s7uzhg_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_paho0h` (
    `mysql_tbl_paho0h_session_id` INT,
    `mysql_tbl_paho0h_trainer_id` INT,
    `mysql_tbl_paho0h_member_id` INT,
    `mysql_tbl_paho0h_session_date` DATE,
    `mysql_tbl_paho0h_duration_minutes` INT,
    `mysql_tbl_paho0h_rate_per_session` INT
);

INSERT INTO `mysql_tbl_s7uzhg` (`mysql_tbl_s7uzhg_membership_id`, `mysql_tbl_s7uzhg_member_id`, `mysql_tbl_s7uzhg_plan_type`, `mysql_tbl_s7uzhg_monthly_fee`, `mysql_tbl_s7uzhg_start_date`, `mysql_tbl_s7uzhg_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_paho0h` (`mysql_tbl_paho0h_session_id`, `mysql_tbl_paho0h_trainer_id`, `mysql_tbl_paho0h_member_id`, `mysql_tbl_paho0h_session_date`, `mysql_tbl_paho0h_duration_minutes`, `mysql_tbl_paho0h_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0011sf` (
    `mysql_tbl_0011sf_product_id` INT,
    `mysql_tbl_0011sf_sku` INT,
    `mysql_tbl_0011sf_name` VARCHAR(50),
    `mysql_tbl_0011sf_category_id` INT,
    `mysql_tbl_0011sf_price` DECIMAL(10,2),
    `mysql_tbl_0011sf_cost` DECIMAL(10,2),
    `mysql_tbl_0011sf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljavel` (
    `mysql_tbl_ljavel_transaction_id` INT,
    `mysql_tbl_ljavel_product_id` INT,
    `mysql_tbl_ljavel_quantity` INT,
    `mysql_tbl_ljavel_transaction_date` DATE
);

INSERT INTO `mysql_tbl_0011sf` (`mysql_tbl_0011sf_product_id`, `mysql_tbl_0011sf_sku`, `mysql_tbl_0011sf_name`, `mysql_tbl_0011sf_category_id`, `mysql_tbl_0011sf_price`, `mysql_tbl_0011sf_cost`, `mysql_tbl_0011sf_stock_quantity`) VALUES (1, 2, 'mysql_tbl_p0j2qw', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_ljavel` (`mysql_tbl_ljavel_transaction_id`, `mysql_tbl_ljavel_product_id`, `mysql_tbl_ljavel_quantity`, `mysql_tbl_ljavel_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h031ta` (
    `mysql_tbl_h031ta_claim_id` INT,
    `mysql_tbl_h031ta_policy_id` INT,
    `mysql_tbl_h031ta_claim_date` DATE,
    `mysql_tbl_h031ta_claim_amount` DECIMAL(10,2),
    `mysql_tbl_h031ta_status` VARCHAR(50),
    `mysql_tbl_h031ta_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7813p2` (
    `mysql_tbl_7813p2_policy_id` INT,
    `mysql_tbl_7813p2_customer_id` INT,
    `mysql_tbl_7813p2_policy_type` VARCHAR(50),
    `mysql_tbl_7813p2_premium_annual` INT
);

INSERT INTO `mysql_tbl_h031ta` (`mysql_tbl_h031ta_claim_id`, `mysql_tbl_h031ta_policy_id`, `mysql_tbl_h031ta_claim_date`, `mysql_tbl_h031ta_claim_amount`, `mysql_tbl_h031ta_status`, `mysql_tbl_h031ta_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_p0j2qw', 6);

INSERT INTO `mysql_tbl_7813p2` (`mysql_tbl_7813p2_policy_id`, `mysql_tbl_7813p2_customer_id`, `mysql_tbl_7813p2_policy_type`, `mysql_tbl_7813p2_premium_annual`) VALUES (1, 2, 'mysql_tbl_p0j2qw', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pi0jh` (
    `mysql_tbl_2pi0jh_order_id` INT,
    `mysql_tbl_2pi0jh_customer_id` INT,
    `mysql_tbl_2pi0jh_order_date` DATE,
    `mysql_tbl_2pi0jh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wum2el` (
    `mysql_tbl_wum2el_customer_id` INT,
    `mysql_tbl_wum2el_registration_date` DATE
);

INSERT INTO `mysql_tbl_2pi0jh` (`mysql_tbl_2pi0jh_order_id`, `mysql_tbl_2pi0jh_customer_id`, `mysql_tbl_2pi0jh_order_date`, `mysql_tbl_2pi0jh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wum2el` (`mysql_tbl_wum2el_customer_id`, `mysql_tbl_wum2el_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7itlny` (
    `mysql_tbl_7itlny_hospital_id` INT,
    `mysql_tbl_7itlny_name` VARCHAR(50),
    `mysql_tbl_7itlny_city` INT,
    `mysql_tbl_7itlny_bed_count` INT,
    `mysql_tbl_7itlny_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enntua` (
    `mysql_tbl_enntua_doctor_id` INT,
    `mysql_tbl_enntua_hospital_id` INT,
    `mysql_tbl_enntua_specialization` INT,
    `mysql_tbl_enntua_years_experience` INT,
    `mysql_tbl_enntua_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7itlny` (`mysql_tbl_7itlny_hospital_id`, `mysql_tbl_7itlny_name`, `mysql_tbl_7itlny_city`, `mysql_tbl_7itlny_bed_count`, `mysql_tbl_7itlny_specialization`) VALUES (1, 'mysql_tbl_p0j2qw', 1, 1, 1);

INSERT INTO `mysql_tbl_enntua` (`mysql_tbl_enntua_doctor_id`, `mysql_tbl_enntua_hospital_id`, `mysql_tbl_enntua_specialization`, `mysql_tbl_enntua_years_experience`, `mysql_tbl_enntua_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_85ictp ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_85ictp ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_7itlny_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_7itlny`
    WHERE mysql_tbl_7itlny_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_enntua_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_enntua`
    WHERE mysql_tbl_enntua_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_enntua_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_enntua`
    WHERE mysql_tbl_enntua_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(67)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ytqnay_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ytqnay`
    WHERE mysql_tbl_ytqnay_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mtq1ex_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mtq1ex`
    WHERE mysql_tbl_mtq1ex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u749w3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u749w3`
    WHERE mysql_tbl_u749w3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9cznbs_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_9cznbs`
    WHERE mysql_tbl_9cznbs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_o99asm_PLAN_TYPE, COALESCE(mysql_tbl_o99asm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_o99asm`
    WHERE mysql_tbl_o99asm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wy1a0b_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wy1a0b`
    WHERE mysql_tbl_wy1a0b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(98);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(-54);
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_85ictp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_85ictp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_85ictp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_p0j2qw`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_doan4o_RATING), 0), COALESCE(SUM(mysql_tbl_doan4o_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_doan4o`
    WHERE mysql_tbl_doan4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h203kp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_h203kp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_h203kp`
    WHERE mysql_tbl_h203kp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_m3hez2_CTINYINT) INTO RESULT FROM `mysql_tbl_m3hez2`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_2pi0jh`
    WHERE mysql_tbl_2pi0jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wum2el_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wum2el`
    WHERE mysql_tbl_wum2el_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0011sf_PRICE, 0), COALESCE(mysql_tbl_0011sf_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_0011sf`
    WHERE mysql_tbl_0011sf_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_ljavel`
    WHERE mysql_tbl_ljavel_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_ljavel_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_h031ta_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_h031ta`
    WHERE mysql_tbl_h031ta_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_h031ta`
    WHERE mysql_tbl_h031ta_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_h031ta_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s7uzhg_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_s7uzhg`
    WHERE mysql_tbl_s7uzhg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_paho0h_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_paho0h` PT
    JOIN `mysql_tbl_s7uzhg` GM ON mysql_tbl_paho0h_MEMBER_ID = mysql_tbl_s7uzhg_MEMBER_ID
    WHERE mysql_tbl_s7uzhg_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_paho0h_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_85ictp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_85ictp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2vsvfh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2vsvfh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2vsvfh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2vsvfh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2vsvfh_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odtwyy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_odtwyy`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_85ictp` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_wzyh0j` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vfsi2s` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_vfsi2s` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_vfsi2s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8p2fv_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_o8p2fv`
    WHERE mysql_tbl_o8p2fv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + 5);
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN ((MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-20)) - (0) + 4));
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + 3);
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_psj7ay_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_psj7ay`
        WHERE mysql_tbl_psj7ay_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_fuqacw_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fuqacw_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fuqacw`
    WHERE mysql_tbl_fuqacw_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_AFFINITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wzyh0j`
    WHERE mysql_tbl_5e48a1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75);
        SET V_J = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(22);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(80);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_oz6491_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_oz6491`
    WHERE mysql_tbl_oz6491_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_oz6491_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_6wronr_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_6wronr`
    WHERE mysql_tbl_6wronr_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (0) + (((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + YW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();