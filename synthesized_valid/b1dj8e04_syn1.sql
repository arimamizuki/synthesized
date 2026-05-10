/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sui2fi` (
    `mysql_tbl_sui2fi_order_id` INT,
    `mysql_tbl_sui2fi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sui2fi` (`mysql_tbl_sui2fi_order_id`, `mysql_tbl_sui2fi_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xicj` (
    `mysql_tbl_u6xicj_order_id` INT,
    `mysql_tbl_u6xicj_customer_id` INT,
    `mysql_tbl_u6xicj_order_date` DATE,
    `mysql_tbl_u6xicj_total_amount` DECIMAL(10,2),
    `mysql_tbl_u6xicj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxcdqn` (
    `mysql_tbl_gxcdqn_order_id` INT,
    `mysql_tbl_gxcdqn_product_id` INT,
    `mysql_tbl_gxcdqn_quantity` INT,
    `mysql_tbl_gxcdqn_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u6xicj` (`mysql_tbl_u6xicj_order_id`, `mysql_tbl_u6xicj_customer_id`, `mysql_tbl_u6xicj_order_date`, `mysql_tbl_u6xicj_total_amount`, `mysql_tbl_u6xicj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gxcdqn` (`mysql_tbl_gxcdqn_order_id`, `mysql_tbl_gxcdqn_product_id`, `mysql_tbl_gxcdqn_quantity`, `mysql_tbl_gxcdqn_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_inus8i` (
    `mysql_tbl_inus8i_order_id` INT,
    `mysql_tbl_inus8i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inus8i` (`mysql_tbl_inus8i_order_id`, `mysql_tbl_inus8i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3lo4n` (
    `mysql_tbl_i3lo4n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i3lo4n` (`mysql_tbl_i3lo4n_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86vkfc` (
    `mysql_tbl_86vkfc_campaign_id` INT,
    `mysql_tbl_86vkfc_status` VARCHAR(50),
    `mysql_tbl_86vkfc_start_date` DATE,
    `mysql_tbl_86vkfc_end_date` DATE
);

INSERT INTO `mysql_tbl_86vkfc` (`mysql_tbl_86vkfc_campaign_id`, `mysql_tbl_86vkfc_status`, `mysql_tbl_86vkfc_start_date`, `mysql_tbl_86vkfc_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_atut33` (
    `mysql_tbl_atut33_ship_id` INT,
    `mysql_tbl_atut33_order_id` INT,
    `mysql_tbl_atut33_weight` INT,
    `mysql_tbl_atut33_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_atut33_zone` INT,
    `mysql_tbl_atut33_delivery_days` INT
);

INSERT INTO `mysql_tbl_atut33` (`mysql_tbl_atut33_ship_id`, `mysql_tbl_atut33_order_id`, `mysql_tbl_atut33_weight`, `mysql_tbl_atut33_shipping_cost`, `mysql_tbl_atut33_zone`, `mysql_tbl_atut33_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1dlo6` (
    `mysql_tbl_n1dlo6_animal_id` INT,
    `mysql_tbl_n1dlo6_name` VARCHAR(50),
    `mysql_tbl_n1dlo6_species` INT,
    `mysql_tbl_n1dlo6_breed` INT,
    `mysql_tbl_n1dlo6_age_months` INT,
    `mysql_tbl_n1dlo6_weight_kg` INT,
    `mysql_tbl_n1dlo6_adoption_fee` INT,
    `mysql_tbl_n1dlo6_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89y1ho` (
    `mysql_tbl_89y1ho_application_id` INT,
    `mysql_tbl_89y1ho_animal_id` INT,
    `mysql_tbl_89y1ho_applicant_id` INT,
    `mysql_tbl_89y1ho_application_date` DATE,
    `mysql_tbl_89y1ho_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1dlo6` (`mysql_tbl_n1dlo6_animal_id`, `mysql_tbl_n1dlo6_name`, `mysql_tbl_n1dlo6_species`, `mysql_tbl_n1dlo6_breed`, `mysql_tbl_n1dlo6_age_months`, `mysql_tbl_n1dlo6_weight_kg`, `mysql_tbl_n1dlo6_adoption_fee`, `mysql_tbl_n1dlo6_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_89y1ho` (`mysql_tbl_89y1ho_application_id`, `mysql_tbl_89y1ho_animal_id`, `mysql_tbl_89y1ho_applicant_id`, `mysql_tbl_89y1ho_application_date`, `mysql_tbl_89y1ho_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ecmna` (
    `mysql_tbl_1ecmna_customer_id` INT,
    `mysql_tbl_1ecmna_country` INT
);

INSERT INTO `mysql_tbl_1ecmna` (`mysql_tbl_1ecmna_customer_id`, `mysql_tbl_1ecmna_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz9dng` (
    `mysql_tbl_jz9dng_case_id` INT,
    `mysql_tbl_jz9dng_client_id` INT,
    `mysql_tbl_jz9dng_attorney_id` INT,
    `mysql_tbl_jz9dng_case_type` VARCHAR(50),
    `mysql_tbl_jz9dng_filing_date` DATE,
    `mysql_tbl_jz9dng_status` VARCHAR(50),
    `mysql_tbl_jz9dng_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljml1v` (
    `mysql_tbl_ljml1v_task_id` INT,
    `mysql_tbl_ljml1v_case_id` INT,
    `mysql_tbl_ljml1v_task_name` VARCHAR(50),
    `mysql_tbl_ljml1v_hours_billed` INT,
    `mysql_tbl_ljml1v_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jz9dng` (`mysql_tbl_jz9dng_case_id`, `mysql_tbl_jz9dng_client_id`, `mysql_tbl_jz9dng_attorney_id`, `mysql_tbl_jz9dng_case_type`, `mysql_tbl_jz9dng_filing_date`, `mysql_tbl_jz9dng_status`, `mysql_tbl_jz9dng_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljml1v` (`mysql_tbl_ljml1v_task_id`, `mysql_tbl_ljml1v_case_id`, `mysql_tbl_ljml1v_task_name`, `mysql_tbl_ljml1v_hours_billed`, `mysql_tbl_ljml1v_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7am5j6` (
    `mysql_tbl_7am5j6_policy_id` INT,
    `mysql_tbl_7am5j6_customer_id` INT,
    `mysql_tbl_7am5j6_pet_id` INT,
    `mysql_tbl_7am5j6_pet_type` VARCHAR(50),
    `mysql_tbl_7am5j6_breed` INT,
    `mysql_tbl_7am5j6_age_years` INT,
    `mysql_tbl_7am5j6_premium_annual` INT,
    `mysql_tbl_7am5j6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz6vz1` (
    `mysql_tbl_bz6vz1_breed_id` INT,
    `mysql_tbl_bz6vz1_breed_name` VARCHAR(50),
    `mysql_tbl_bz6vz1_size_category` INT,
    `mysql_tbl_bz6vz1_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_7am5j6` (`mysql_tbl_7am5j6_policy_id`, `mysql_tbl_7am5j6_customer_id`, `mysql_tbl_7am5j6_pet_id`, `mysql_tbl_7am5j6_pet_type`, `mysql_tbl_7am5j6_breed`, `mysql_tbl_7am5j6_age_years`, `mysql_tbl_7am5j6_premium_annual`, `mysql_tbl_7am5j6_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bz6vz1` (`mysql_tbl_bz6vz1_breed_id`, `mysql_tbl_bz6vz1_breed_name`, `mysql_tbl_bz6vz1_size_category`, `mysql_tbl_bz6vz1_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpxca8` (
    `mysql_tbl_dpxca8_estimate_id` INT,
    `mysql_tbl_dpxca8_customer_id` INT,
    `mysql_tbl_dpxca8_mover_id` INT,
    `mysql_tbl_dpxca8_inventory_items` INT,
    `mysql_tbl_dpxca8_distance_miles` INT,
    `mysql_tbl_dpxca8_packing_required` INT,
    `mysql_tbl_dpxca8_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcupsd` (
    `mysql_tbl_dcupsd_company_id` INT,
    `mysql_tbl_dcupsd_name` VARCHAR(50),
    `mysql_tbl_dcupsd_hourly_rate` INT,
    `mysql_tbl_dcupsd_deposit_percent` INT
);

INSERT INTO `mysql_tbl_dpxca8` (`mysql_tbl_dpxca8_estimate_id`, `mysql_tbl_dpxca8_customer_id`, `mysql_tbl_dpxca8_mover_id`, `mysql_tbl_dpxca8_inventory_items`, `mysql_tbl_dpxca8_distance_miles`, `mysql_tbl_dpxca8_packing_required`, `mysql_tbl_dpxca8_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dcupsd` (`mysql_tbl_dcupsd_company_id`, `mysql_tbl_dcupsd_name`, `mysql_tbl_dcupsd_hourly_rate`, `mysql_tbl_dcupsd_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2it6c` (
    `mysql_tbl_h2it6c_emp_id` INT,
    `mysql_tbl_h2it6c_department_id` INT
);

INSERT INTO `mysql_tbl_h2it6c` (`mysql_tbl_h2it6c_emp_id`, `mysql_tbl_h2it6c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d068c` (
    `mysql_tbl_2d068c_product_id` INT,
    `mysql_tbl_2d068c_category_id` INT
);

INSERT INTO `mysql_tbl_2d068c` (`mysql_tbl_2d068c_product_id`, `mysql_tbl_2d068c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d8sih` (
    `mysql_tbl_5d8sih_customer_id` INT,
    `mysql_tbl_5d8sih_country` INT
);

INSERT INTO `mysql_tbl_5d8sih` (`mysql_tbl_5d8sih_customer_id`, `mysql_tbl_5d8sih_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01fsfj` (mysql_tbl_01fsfj_id INT, mysql_tbl_01fsfj_weight_kg DECIMAL(5,2), mysql_tbl_01fsfj_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_muwzn8` (
    `mysql_tbl_muwzn8_card_id` INT,
    `mysql_tbl_muwzn8_customer_id` INT,
    `mysql_tbl_muwzn8_card_type` VARCHAR(50),
    `mysql_tbl_muwzn8_credit_limit` INT,
    `mysql_tbl_muwzn8_current_balance` INT,
    `mysql_tbl_muwzn8_interest_rate` INT,
    `mysql_tbl_muwzn8_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_muwzn8` (`mysql_tbl_muwzn8_card_id`, `mysql_tbl_muwzn8_customer_id`, `mysql_tbl_muwzn8_card_type`, `mysql_tbl_muwzn8_credit_limit`, `mysql_tbl_muwzn8_current_balance`, `mysql_tbl_muwzn8_interest_rate`, `mysql_tbl_muwzn8_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgwuod` (
    mysql_tbl_jgwuod_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f37gih` (
    mysql_tbl_f37gih_emp_no INT,
    mysql_tbl_f37gih_salary INT,
    FOREIGN KEY (mysql_tbl_f37gih_emp_no) REFERENCES table_2gq48u(mysql_tbl_f37gih_emp_no)
);

INSERT INTO `mysql_tbl_jgwuod` (`mysql_tbl_jgwuod_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_f37gih` (`mysql_tbl_f37gih_emp_no`, `mysql_tbl_f37gih_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_f37gih` (`mysql_tbl_f37gih_emp_no`, `mysql_tbl_f37gih_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_f37gih` (`mysql_tbl_f37gih_emp_no`, `mysql_tbl_f37gih_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujf9qc` (
    mysql_tbl_ujf9qc_User CHAR(32),
    mysql_tbl_ujf9qc_Host CHAR(255),
    mysql_tbl_ujf9qc_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_ujf9qc` (`mysql_tbl_ujf9qc_User`, `mysql_tbl_ujf9qc_Host`, `mysql_tbl_ujf9qc_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hs8f0z` (
    `mysql_tbl_hs8f0z_supplier_id` INT,
    `mysql_tbl_hs8f0z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hs8f0z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hs8f0z` (`mysql_tbl_hs8f0z_supplier_id`, `mysql_tbl_hs8f0z_supplier_rating`, `mysql_tbl_hs8f0z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_21p6b3` (
    `mysql_tbl_21p6b3_order_id` INT,
    `mysql_tbl_21p6b3_customer_id` INT,
    `mysql_tbl_21p6b3_order_date` DATE,
    `mysql_tbl_21p6b3_total_amount` DECIMAL(10,2),
    `mysql_tbl_21p6b3_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhp01j` (
    `mysql_tbl_jhp01j_shipment_id` INT,
    `mysql_tbl_jhp01j_order_id` INT,
    `mysql_tbl_jhp01j_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jhp01j_delivery_date` DATE
);

INSERT INTO `mysql_tbl_21p6b3` (`mysql_tbl_21p6b3_order_id`, `mysql_tbl_21p6b3_customer_id`, `mysql_tbl_21p6b3_order_date`, `mysql_tbl_21p6b3_total_amount`, `mysql_tbl_21p6b3_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jhp01j` (`mysql_tbl_jhp01j_shipment_id`, `mysql_tbl_jhp01j_order_id`, `mysql_tbl_jhp01j_shipping_cost`, `mysql_tbl_jhp01j_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gxcdqn_QUANTITY * mysql_tbl_gxcdqn_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_gxcdqn`
    WHERE mysql_tbl_gxcdqn_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98));

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dpxca8_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_dpxca8_DISTANCE_MILES, 100), COALESCE(mysql_tbl_dpxca8_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_dpxca8`
    WHERE mysql_tbl_dpxca8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dcupsd_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_dpxca8` ME
    JOIN `mysql_tbl_dcupsd` MC ON mysql_tbl_dpxca8_MOVER_ID = mysql_tbl_dcupsd_COMPANY_ID
    WHERE mysql_tbl_dpxca8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_dpxca8`
    WHERE mysql_tbl_dpxca8_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_dpxca8_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_h2it6c`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_h2it6c`
    WHERE mysql_tbl_h2it6c_DEPARTMENT_ID = (SELECT mysql_tbl_h2it6c_DEPARTMENT_ID FROM `mysql_tbl_h2it6c` WHERE mysql_tbl_h2it6c_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_inus8i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_inus8i`
    WHERE mysql_tbl_inus8i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3lo4n_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_i3lo4n`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2d068c`
    WHERE mysql_tbl_2d068c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_01fsfj_WEIGHT_KG, mysql_tbl_01fsfj_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_01fsfj` WHERE mysql_tbl_01fsfj_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_01fsfj mysql_tbl_01fsfj_ZONE';
    END IF;
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

    SELECT COALESCE(mysql_tbl_muwzn8_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_muwzn8_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_muwzn8`
    WHERE mysql_tbl_muwzn8_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5d8sih`
    WHERE mysql_tbl_5d8sih_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jz9dng_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_jz9dng`
    WHERE mysql_tbl_jz9dng_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ljml1v_HOURS_BILLED * mysql_tbl_ljml1v_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_ljml1v_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_ljml1v`
    WHERE mysql_tbl_ljml1v_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hs8f0z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hs8f0z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hs8f0z`
    WHERE mysql_tbl_hs8f0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0tivrz`
    WHERE mysql_tbl_hs8f0z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jhp01j_DELIVERY_DATE, mysql_tbl_21p6b3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jhp01j`
    WHERE mysql_tbl_jhp01j_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49); END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
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
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ecmna`
    WHERE mysql_tbl_1ecmna_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_f37gih_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_jgwuod` E
    JOIN `mysql_tbl_f37gih` S ON mysql_tbl_jgwuod_EMP_NO = mysql_tbl_f37gih_EMP_NO
    WHERE mysql_tbl_jgwuod_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_ujf9qc`
    WHERE mysql_tbl_ujf9qc_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

    SELECT COALESCE(mysql_tbl_7am5j6_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_7am5j6`
    WHERE mysql_tbl_7am5j6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bz6vz1_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_7am5j6` IP
    JOIN `mysql_tbl_bz6vz1` B ON mysql_tbl_7am5j6_BREED = mysql_tbl_bz6vz1_BREED_NAME
    WHERE mysql_tbl_7am5j6_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);
        SET V_DENOMINATOR = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-80, 7);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-8);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_n1dlo6_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_n1dlo6`
    WHERE mysql_tbl_n1dlo6_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_89y1ho`
    WHERE mysql_tbl_89y1ho_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_89y1ho_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_86vkfc_STATUS, mysql_tbl_86vkfc_START_DATE, mysql_tbl_86vkfc_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_86vkfc`
    WHERE mysql_tbl_86vkfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_9ph20l`
    WHERE mysql_tbl_86vkfc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atut33_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_atut33`
    WHERE mysql_tbl_atut33_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sui2fi_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_sui2fi`
    WHERE mysql_tbl_sui2fi_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(1);