/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_id6w1c` (
    `mysql_tbl_id6w1c_patient_id` INT,
    `mysql_tbl_id6w1c_name` VARCHAR(50),
    `mysql_tbl_id6w1c_date_of_birth` DATE,
    `mysql_tbl_id6w1c_blood_type` VARCHAR(50),
    `mysql_tbl_id6w1c_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ieju5` (
    `mysql_tbl_1ieju5_appt_id` INT,
    `mysql_tbl_1ieju5_patient_id` INT,
    `mysql_tbl_1ieju5_doctor_id` INT,
    `mysql_tbl_1ieju5_appt_date` DATE,
    `mysql_tbl_1ieju5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_418m3b` (
    `mysql_tbl_418m3b_bill_id` INT,
    `mysql_tbl_418m3b_patient_id` INT,
    `mysql_tbl_418m3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_418m3b_paid_amount` INT
);

INSERT INTO `mysql_tbl_id6w1c` (`mysql_tbl_id6w1c_patient_id`, `mysql_tbl_id6w1c_name`, `mysql_tbl_id6w1c_date_of_birth`, `mysql_tbl_id6w1c_blood_type`, `mysql_tbl_id6w1c_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ieju5` (`mysql_tbl_1ieju5_appt_id`, `mysql_tbl_1ieju5_patient_id`, `mysql_tbl_1ieju5_doctor_id`, `mysql_tbl_1ieju5_appt_date`, `mysql_tbl_1ieju5_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_418m3b` (`mysql_tbl_418m3b_bill_id`, `mysql_tbl_418m3b_patient_id`, `mysql_tbl_418m3b_total_amount`, `mysql_tbl_418m3b_paid_amount`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89dyc4` (
    `mysql_tbl_89dyc4_student_id` INT,
    `mysql_tbl_89dyc4_name` VARCHAR(50),
    `mysql_tbl_89dyc4_class_id` INT,
    `mysql_tbl_89dyc4_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g25gww` (
    `mysql_tbl_g25gww_class_id` INT,
    `mysql_tbl_g25gww_teacher_id` INT,
    `mysql_tbl_g25gww_average_score` INT
);

INSERT INTO `mysql_tbl_89dyc4` (`mysql_tbl_89dyc4_student_id`, `mysql_tbl_89dyc4_name`, `mysql_tbl_89dyc4_class_id`, `mysql_tbl_89dyc4_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_g25gww` (`mysql_tbl_g25gww_class_id`, `mysql_tbl_g25gww_teacher_id`, `mysql_tbl_g25gww_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bu9qld` (
    `mysql_tbl_bu9qld_emp_id` INT,
    `mysql_tbl_bu9qld_department_id` INT,
    `mysql_tbl_bu9qld_salary` INT,
    `mysql_tbl_bu9qld_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5j4k1` (
    `mysql_tbl_r5j4k1_department_id` INT,
    `mysql_tbl_r5j4k1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bu9qld` (`mysql_tbl_bu9qld_emp_id`, `mysql_tbl_bu9qld_department_id`, `mysql_tbl_bu9qld_salary`, `mysql_tbl_bu9qld_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r5j4k1` (`mysql_tbl_r5j4k1_department_id`, `mysql_tbl_r5j4k1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08cc4h` (
    `mysql_tbl_08cc4h_product_id` INT,
    `mysql_tbl_08cc4h_category_id` INT,
    `mysql_tbl_08cc4h_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08cc4h` (`mysql_tbl_08cc4h_product_id`, `mysql_tbl_08cc4h_category_id`, `mysql_tbl_08cc4h_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdtpu0` (
    `mysql_tbl_sdtpu0_flight_id` INT,
    `mysql_tbl_sdtpu0_airline_code` INT,
    `mysql_tbl_sdtpu0_origin` INT,
    `mysql_tbl_sdtpu0_destination` INT,
    `mysql_tbl_sdtpu0_distance_miles` INT,
    `mysql_tbl_sdtpu0_base_price` DECIMAL(10,2),
    `mysql_tbl_sdtpu0_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2j027` (
    `mysql_tbl_p2j027_booking_id` INT,
    `mysql_tbl_p2j027_flight_id` INT,
    `mysql_tbl_p2j027_passenger_id` INT,
    `mysql_tbl_p2j027_seat_class` INT,
    `mysql_tbl_p2j027_price_paid` INT
);

INSERT INTO `mysql_tbl_sdtpu0` (`mysql_tbl_sdtpu0_flight_id`, `mysql_tbl_sdtpu0_airline_code`, `mysql_tbl_sdtpu0_origin`, `mysql_tbl_sdtpu0_destination`, `mysql_tbl_sdtpu0_distance_miles`, `mysql_tbl_sdtpu0_base_price`, `mysql_tbl_sdtpu0_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_p2j027` (`mysql_tbl_p2j027_booking_id`, `mysql_tbl_p2j027_flight_id`, `mysql_tbl_p2j027_passenger_id`, `mysql_tbl_p2j027_seat_class`, `mysql_tbl_p2j027_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysvzky` (
    `mysql_tbl_ysvzky_product_id` INT,
    `mysql_tbl_ysvzky_category_id` INT,
    `mysql_tbl_ysvzky_supplier_id` INT,
    `mysql_tbl_ysvzky_price` DECIMAL(10,2),
    `mysql_tbl_ysvzky_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muqfex` (
    `mysql_tbl_muqfex_supplier_id` INT,
    `mysql_tbl_muqfex_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_muqfex_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ysvzky` (`mysql_tbl_ysvzky_product_id`, `mysql_tbl_ysvzky_category_id`, `mysql_tbl_ysvzky_supplier_id`, `mysql_tbl_ysvzky_price`, `mysql_tbl_ysvzky_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_muqfex` (`mysql_tbl_muqfex_supplier_id`, `mysql_tbl_muqfex_supplier_rating`, `mysql_tbl_muqfex_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zndauq` (
    `mysql_tbl_zndauq_emp_id` INT,
    `mysql_tbl_zndauq_salary` INT,
    `mysql_tbl_zndauq_hire_date` DATE
);

INSERT INTO `mysql_tbl_zndauq` (`mysql_tbl_zndauq_emp_id`, `mysql_tbl_zndauq_salary`, `mysql_tbl_zndauq_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aru2mk` (
    `mysql_tbl_aru2mk_contract_id` INT,
    `mysql_tbl_aru2mk_customer_id` INT,
    `mysql_tbl_aru2mk_equipment_type` VARCHAR(50),
    `mysql_tbl_aru2mk_contract_term_years` INT,
    `mysql_tbl_aru2mk_annual_cost` DECIMAL(10,2),
    `mysql_tbl_aru2mk_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh9agf` (
    `mysql_tbl_oh9agf_record_id` INT,
    `mysql_tbl_oh9agf_contract_id` INT,
    `mysql_tbl_oh9agf_service_date` DATE,
    `mysql_tbl_oh9agf_service_type` VARCHAR(50),
    `mysql_tbl_oh9agf_labor_hours` INT,
    `mysql_tbl_oh9agf_parts_replaced` INT
);

INSERT INTO `mysql_tbl_aru2mk` (`mysql_tbl_aru2mk_contract_id`, `mysql_tbl_aru2mk_customer_id`, `mysql_tbl_aru2mk_equipment_type`, `mysql_tbl_aru2mk_contract_term_years`, `mysql_tbl_aru2mk_annual_cost`, `mysql_tbl_aru2mk_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oh9agf` (`mysql_tbl_oh9agf_record_id`, `mysql_tbl_oh9agf_contract_id`, `mysql_tbl_oh9agf_service_date`, `mysql_tbl_oh9agf_service_type`, `mysql_tbl_oh9agf_labor_hours`, `mysql_tbl_oh9agf_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uym7yv` (
    `mysql_tbl_uym7yv_customer_id` INT,
    `mysql_tbl_uym7yv_country` INT,
    `mysql_tbl_uym7yv_registratimysql_tbl_1c9cns_date DATE
);

INSERT INTO `mysql_tbl_uym7yv` (`mysql_tbl_uym7yv_customer_id`, `mysql_tbl_uym7yv_country`, `mysql_tbl_uym7yv_registratimysql_tbl_1c9cns_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvewl4` (
    `mysql_tbl_rvewl4_product_id` INT,
    `mysql_tbl_rvewl4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rvewl4` (`mysql_tbl_rvewl4_product_id`, `mysql_tbl_rvewl4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vhg6so` (
    `mysql_tbl_vhg6so_campaign_id` INT,
    `mysql_tbl_vhg6so_budget` INT,
    `mysql_tbl_vhg6so_start_date` DATE,
    `mysql_tbl_vhg6so_end_date` DATE,
    `mysql_tbl_vhg6so_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i18ywy` (
    `mysql_tbl_i18ywy_conversimysql_tbl_1c9cns_id INT,
    `mysql_tbl_i18ywy_campaign_id` INT,
    `mysql_tbl_i18ywy_conversimysql_tbl_1c9cns_value INT
);

INSERT INTO `mysql_tbl_vhg6so` (`mysql_tbl_vhg6so_campaign_id`, `mysql_tbl_vhg6so_budget`, `mysql_tbl_vhg6so_start_date`, `mysql_tbl_vhg6so_end_date`, `mysql_tbl_vhg6so_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_i18ywy` (`mysql_tbl_i18ywy_conversimysql_tbl_1c9cns_id, `mysql_tbl_i18ywy_campaign_id`, `mysql_tbl_i18ywy_conversimysql_tbl_1c9cns_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1833g3` (
    `mysql_tbl_1833g3_order_id` INT,
    `mysql_tbl_1833g3_customer_id` INT,
    `mysql_tbl_1833g3_order_date` DATE,
    `mysql_tbl_1833g3_total_amount` DECIMAL(10,2),
    `mysql_tbl_1833g3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hobp5` (
    `mysql_tbl_6hobp5_order_id` INT,
    `mysql_tbl_6hobp5_product_id` INT,
    `mysql_tbl_6hobp5_quantity` INT
);

INSERT INTO `mysql_tbl_1833g3` (`mysql_tbl_1833g3_order_id`, `mysql_tbl_1833g3_customer_id`, `mysql_tbl_1833g3_order_date`, `mysql_tbl_1833g3_total_amount`, `mysql_tbl_1833g3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6hobp5` (`mysql_tbl_6hobp5_order_id`, `mysql_tbl_6hobp5_product_id`, `mysql_tbl_6hobp5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hidh7` (
    `mysql_tbl_8hidh7_product_id` INT,
    `mysql_tbl_8hidh7_category_id` INT,
    `mysql_tbl_8hidh7_price` DECIMAL(10,2),
    `mysql_tbl_8hidh7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8hidh7` (`mysql_tbl_8hidh7_product_id`, `mysql_tbl_8hidh7_category_id`, `mysql_tbl_8hidh7_price`, `mysql_tbl_8hidh7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvuz6w` (
    `mysql_tbl_jvuz6w_customer_id` INT,
    `mysql_tbl_jvuz6w_order_date` DATE,
    `mysql_tbl_jvuz6w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvuz6w` (`mysql_tbl_jvuz6w_customer_id`, `mysql_tbl_jvuz6w_order_date`, `mysql_tbl_jvuz6w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bknfjw` (
    `mysql_tbl_bknfjw_product_id` INT,
    `mysql_tbl_bknfjw_category_id` INT
);

INSERT INTO `mysql_tbl_bknfjw` (`mysql_tbl_bknfjw_product_id`, `mysql_tbl_bknfjw_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fael7g` (
    `mysql_tbl_fael7g_emp_id` INT,
    `mysql_tbl_fael7g_manager_id` INT,
    `mysql_tbl_fael7g_department_id` INT
);

INSERT INTO `mysql_tbl_fael7g` (`mysql_tbl_fael7g_emp_id`, `mysql_tbl_fael7g_manager_id`, `mysql_tbl_fael7g_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t69jqn` (
    `mysql_tbl_t69jqn_budget` INT
);

INSERT INTO `mysql_tbl_t69jqn` (`mysql_tbl_t69jqn_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlpvmn` (
    `mysql_tbl_rlpvmn_product_id` INT,
    `mysql_tbl_rlpvmn_category_id` INT,
    `mysql_tbl_rlpvmn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7rv92` (
    `mysql_tbl_d7rv92_category_id` INT,
    `mysql_tbl_d7rv92_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rlpvmn` (`mysql_tbl_rlpvmn_product_id`, `mysql_tbl_rlpvmn_category_id`, `mysql_tbl_rlpvmn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_d7rv92` (`mysql_tbl_d7rv92_category_id`, `mysql_tbl_d7rv92_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s487dk` (
    `mysql_tbl_s487dk_product_id` INT,
    `mysql_tbl_s487dk_price` DECIMAL(10,2),
    `mysql_tbl_s487dk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s487dk` (`mysql_tbl_s487dk_product_id`, `mysql_tbl_s487dk_price`, `mysql_tbl_s487dk_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvewl4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rvewl4`
    WHERE mysql_tbl_rvewl4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jvuz6w_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jvuz6w`
    WHERE mysql_tbl_jvuz6w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8hidh7_PRICE * mysql_tbl_8hidh7_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8hidh7`
    WHERE mysql_tbl_8hidh7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATImysql_tbl_1c9cns_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vhg6so_BUDGET, 1), DATEDIFF(mysql_tbl_vhg6so_END_DATE, mysql_tbl_vhg6so_START_DATE)
    INTO V_BUDGET, V_DURATImysql_tbl_1c9cns_DAYS
    FROM `mysql_tbl_vhg6so`
    WHERE mysql_tbl_vhg6so_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_i18ywy_CONVERSImysql_tbl_1c9cns_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_i18ywy`
    WHERE mysql_tbl_i18ywy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATImysql_tbl_1c9cns_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATImysql_tbl_1c9cns_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_bknfjw`
    WHERE mysql_tbl_bknfjw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_1c9cns TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_1c9cns TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_1c9cns` TEST.ORDERS TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_1c9cns_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rlpvmn_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rlpvmn` P mysql_tbl_1c9cns OI.PRODUCT_ID = mysql_tbl_rlpvmn_PRODUCT_ID
    WHERE mysql_tbl_rlpvmn_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_rlpvmn_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_rlpvmn` P mysql_tbl_1c9cns OI.PRODUCT_ID = mysql_tbl_rlpvmn_PRODUCT_ID
    WHERE mysql_tbl_rlpvmn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_fael7g_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_fael7g`
    WHERE mysql_tbl_fael7g_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s487dk_PRICE, 0), COALESCE(mysql_tbl_s487dk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s487dk`
    WHERE mysql_tbl_s487dk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t69jqn_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t69jqn`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6hobp5_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6hobp5`
    WHERE mysql_tbl_6hobp5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_6hobp5_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_6hobp5`
    WHERE mysql_tbl_6hobp5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATImysql_tbl_1c9cns_RATIO_6lhg45(55)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_1c9cns_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_uym7yv` C
    LEFT JOIN SUBSCRIPTIONS S mysql_tbl_1c9cns mysql_tbl_uym7yv_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_uym7yv_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTImysql_tbl_1c9cns_kmob6s(53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_08cc4h_PRICE), 0), COALESCE(AVG(mysql_tbl_08cc4h_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_08cc4h`
    WHERE mysql_tbl_08cc4h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-10, -14)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muqfex_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_muqfex_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_muqfex`
    WHERE mysql_tbl_muqfex_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ysvzky_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_ysvzky`
    WHERE mysql_tbl_ysvzky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_1c9cns_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aru2mk_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_aru2mk`
    WHERE mysql_tbl_aru2mk_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oh9agf_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_oh9agf`
    WHERE mysql_tbl_oh9agf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oh9agf_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_oh9agf`
    WHERE mysql_tbl_oh9agf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SIGNAL_EXCEPTImysql_tbl_1c9cns_7fhpup();

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sdtpu0_BASE_PRICE, 200), COALESCE(mysql_tbl_sdtpu0_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_sdtpu0`
    WHERE mysql_tbl_sdtpu0_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_p2j027`
    WHERE mysql_tbl_p2j027_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = ((V_AVAILABLE_SEATS - V_BOOKED_SEATS) * 100) / V_AVAILABLE_SEATS;

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = V_DEMAND_SCORE - 20;
    END IF;

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zndauq_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_zndauq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_zndauq`
    WHERE mysql_tbl_zndauq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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

    SELECT COALESCE(mysql_tbl_g25gww_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_g25gww`
    WHERE mysql_tbl_g25gww_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_89dyc4`
    WHERE mysql_tbl_89dyc4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_89dyc4`
    WHERE mysql_tbl_89dyc4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_89dyc4_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_89dyc4`
    WHERE mysql_tbl_89dyc4_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_89dyc4_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_1c9cns_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_bu9qld_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_bu9qld`
    WHERE mysql_tbl_bu9qld_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bu9qld_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bu9qld`
    WHERE mysql_tbl_bu9qld_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_418m3b_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_418m3b_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_418m3b`
    WHERE mysql_tbl_418m3b_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_1ieju5`
    WHERE mysql_tbl_1ieju5_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_1ieju5_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_1c9cns_RISK_SCORE_b6mf8o(-13)) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(1);