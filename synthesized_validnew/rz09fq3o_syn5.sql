/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ljqo20` (
    `mysql_tbl_ljqo20_pet_id` INT,
    `mysql_tbl_ljqo20_pet_name` VARCHAR(50),
    `mysql_tbl_ljqo20_species` INT,
    `mysql_tbl_ljqo20_breed` INT,
    `mysql_tbl_ljqo20_age_years` INT,
    `mysql_tbl_ljqo20_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru2lnt` (
    `mysql_tbl_ru2lnt_visit_id` INT,
    `mysql_tbl_ru2lnt_pet_id` INT,
    `mysql_tbl_ru2lnt_vet_id` INT,
    `mysql_tbl_ru2lnt_visit_date` DATE,
    `mysql_tbl_ru2lnt_diagnosis` INT,
    `mysql_tbl_ru2lnt_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ljqo20` (`mysql_tbl_ljqo20_pet_id`, `mysql_tbl_ljqo20_pet_name`, `mysql_tbl_ljqo20_species`, `mysql_tbl_ljqo20_breed`, `mysql_tbl_ljqo20_age_years`, `mysql_tbl_ljqo20_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ru2lnt` (`mysql_tbl_ru2lnt_visit_id`, `mysql_tbl_ru2lnt_pet_id`, `mysql_tbl_ru2lnt_vet_id`, `mysql_tbl_ru2lnt_visit_date`, `mysql_tbl_ru2lnt_diagnosis`, `mysql_tbl_ru2lnt_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bzfsbk` (
    `mysql_tbl_bzfsbk_doctor_id` INT,
    `mysql_tbl_bzfsbk_specialization` INT,
    `mysql_tbl_bzfsbk_years_experience` INT,
    `mysql_tbl_bzfsbk_consultation_fee` INT,
    `mysql_tbl_bzfsbk_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp20st` (
    `mysql_tbl_pp20st_appointment_id` INT,
    `mysql_tbl_pp20st_doctor_id` INT,
    `mysql_tbl_pp20st_patient_id` INT,
    `mysql_tbl_pp20st_appointment_date` DATE,
    `mysql_tbl_pp20st_duration_minutes` INT,
    `mysql_tbl_pp20st_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bzfsbk` (`mysql_tbl_bzfsbk_doctor_id`, `mysql_tbl_bzfsbk_specialization`, `mysql_tbl_bzfsbk_years_experience`, `mysql_tbl_bzfsbk_consultation_fee`, `mysql_tbl_bzfsbk_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pp20st` (`mysql_tbl_pp20st_appointment_id`, `mysql_tbl_pp20st_doctor_id`, `mysql_tbl_pp20st_patient_id`, `mysql_tbl_pp20st_appointment_date`, `mysql_tbl_pp20st_duration_minutes`, `mysql_tbl_pp20st_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2argfc` (
    `mysql_tbl_2argfc_customer_id` INT,
    `mysql_tbl_2argfc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2argfc` (`mysql_tbl_2argfc_customer_id`, `mysql_tbl_2argfc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4ldhg` (
    `mysql_tbl_n4ldhg_customer_id` INT,
    `mysql_tbl_n4ldhg_registration_date` DATE
);

INSERT INTO `mysql_tbl_n4ldhg` (`mysql_tbl_n4ldhg_customer_id`, `mysql_tbl_n4ldhg_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vifiy1` (
    `mysql_tbl_vifiy1_job_id` INT,
    `mysql_tbl_vifiy1_inspector_id` INT,
    `mysql_tbl_vifiy1_property_id` INT,
    `mysql_tbl_vifiy1_inspection_type` VARCHAR(50),
    `mysql_tbl_vifiy1_square_footage` INT,
    `mysql_tbl_vifiy1_inspection_date` DATE,
    `mysql_tbl_vifiy1_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nijlmp` (
    `mysql_tbl_nijlmp_property_id` INT,
    `mysql_tbl_nijlmp_property_type` VARCHAR(50),
    `mysql_tbl_nijlmp_year_built` INT,
    `mysql_tbl_nijlmp_num_rooms` INT
);

INSERT INTO `mysql_tbl_vifiy1` (`mysql_tbl_vifiy1_job_id`, `mysql_tbl_vifiy1_inspector_id`, `mysql_tbl_vifiy1_property_id`, `mysql_tbl_vifiy1_inspection_type`, `mysql_tbl_vifiy1_square_footage`, `mysql_tbl_vifiy1_inspection_date`, `mysql_tbl_vifiy1_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nijlmp` (`mysql_tbl_nijlmp_property_id`, `mysql_tbl_nijlmp_property_type`, `mysql_tbl_nijlmp_year_built`, `mysql_tbl_nijlmp_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5cr1q` (
    `mysql_tbl_k5cr1q_zone_id` INT,
    `mysql_tbl_k5cr1q_weight_min` INT,
    `mysql_tbl_k5cr1q_weight_max` INT,
    `mysql_tbl_k5cr1q_base_rate` INT,
    `mysql_tbl_k5cr1q_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26jmo8` (
    `mysql_tbl_26jmo8_order_id` INT,
    `mysql_tbl_26jmo8_destination_zone` INT,
    `mysql_tbl_26jmo8_package_weight` INT
);

INSERT INTO `mysql_tbl_k5cr1q` (`mysql_tbl_k5cr1q_zone_id`, `mysql_tbl_k5cr1q_weight_min`, `mysql_tbl_k5cr1q_weight_max`, `mysql_tbl_k5cr1q_base_rate`, `mysql_tbl_k5cr1q_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_26jmo8` (`mysql_tbl_26jmo8_order_id`, `mysql_tbl_26jmo8_destination_zone`, `mysql_tbl_26jmo8_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrmrjd` (
    `mysql_tbl_jrmrjd_emp_id` INT,
    `mysql_tbl_jrmrjd_department_id` INT,
    `mysql_tbl_jrmrjd_salary` INT,
    `mysql_tbl_jrmrjd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md7mfy` (
    `mysql_tbl_md7mfy_department_id` INT,
    `mysql_tbl_md7mfy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jrmrjd` (`mysql_tbl_jrmrjd_emp_id`, `mysql_tbl_jrmrjd_department_id`, `mysql_tbl_jrmrjd_salary`, `mysql_tbl_jrmrjd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_md7mfy` (`mysql_tbl_md7mfy_department_id`, `mysql_tbl_md7mfy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_380ho8` (
    `mysql_tbl_380ho8_product_id` INT,
    `mysql_tbl_380ho8_category_id` INT,
    `mysql_tbl_380ho8_price` DECIMAL(10,2),
    `mysql_tbl_380ho8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_380ho8` (`mysql_tbl_380ho8_product_id`, `mysql_tbl_380ho8_category_id`, `mysql_tbl_380ho8_price`, `mysql_tbl_380ho8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8nu6a` (
    `mysql_tbl_i8nu6a_item_id` INT,
    `mysql_tbl_i8nu6a_sku` INT,
    `mysql_tbl_i8nu6a_name` VARCHAR(50),
    `mysql_tbl_i8nu6a_warehouse_id` INT,
    `mysql_tbl_i8nu6a_quantity_on_hand` INT,
    `mysql_tbl_i8nu6a_reorder_point` INT,
    `mysql_tbl_i8nu6a_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u15o0h` (
    `mysql_tbl_u15o0h_txn_id` INT,
    `mysql_tbl_u15o0h_item_id` INT,
    `mysql_tbl_u15o0h_txn_type` VARCHAR(50),
    `mysql_tbl_u15o0h_quantity` INT,
    `mysql_tbl_u15o0h_txn_date` DATE
);

INSERT INTO `mysql_tbl_i8nu6a` (`mysql_tbl_i8nu6a_item_id`, `mysql_tbl_i8nu6a_sku`, `mysql_tbl_i8nu6a_name`, `mysql_tbl_i8nu6a_warehouse_id`, `mysql_tbl_i8nu6a_quantity_on_hand`, `mysql_tbl_i8nu6a_reorder_point`, `mysql_tbl_i8nu6a_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_u15o0h` (`mysql_tbl_u15o0h_txn_id`, `mysql_tbl_u15o0h_item_id`, `mysql_tbl_u15o0h_txn_type`, `mysql_tbl_u15o0h_quantity`, `mysql_tbl_u15o0h_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_177t35` (
    `mysql_tbl_177t35_account_id` INT,
    `mysql_tbl_177t35_holder_id` INT,
    `mysql_tbl_177t35_account_type` INT,
    `mysql_tbl_177t35_balance` INT,
    `mysql_tbl_177t35_annual_contribution` INT,
    `mysql_tbl_177t35_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kn3pb` (
    `mysql_tbl_9kn3pb_transaction_id` INT,
    `mysql_tbl_9kn3pb_account_id` INT,
    `mysql_tbl_9kn3pb_transaction_date` DATE,
    `mysql_tbl_9kn3pb_amount` DECIMAL(10,2),
    `mysql_tbl_9kn3pb_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_177t35` (`mysql_tbl_177t35_account_id`, `mysql_tbl_177t35_holder_id`, `mysql_tbl_177t35_account_type`, `mysql_tbl_177t35_balance`, `mysql_tbl_177t35_annual_contribution`, `mysql_tbl_177t35_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9kn3pb` (`mysql_tbl_9kn3pb_transaction_id`, `mysql_tbl_9kn3pb_account_id`, `mysql_tbl_9kn3pb_transaction_date`, `mysql_tbl_9kn3pb_amount`, `mysql_tbl_9kn3pb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxh934` (
    `mysql_tbl_dxh934_order_id` INT,
    `mysql_tbl_dxh934_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxh934` (`mysql_tbl_dxh934_order_id`, `mysql_tbl_dxh934_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iwxhd` (
    `mysql_tbl_5iwxhd_supplier_id` INT
);

INSERT INTO `mysql_tbl_5iwxhd` (`mysql_tbl_5iwxhd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3fbf0` (
    `mysql_tbl_r3fbf0_ticket_id` INT,
    `mysql_tbl_r3fbf0_event_id` INT,
    `mysql_tbl_r3fbf0_customer_id` INT,
    `mysql_tbl_r3fbf0_ticket_type` VARCHAR(50),
    `mysql_tbl_r3fbf0_price` DECIMAL(10,2),
    `mysql_tbl_r3fbf0_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu8h84` (
    `mysql_tbl_xu8h84_event_id` INT,
    `mysql_tbl_xu8h84_venue_id` INT,
    `mysql_tbl_xu8h84_event_date` DATE,
    `mysql_tbl_xu8h84_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r3fbf0` (`mysql_tbl_r3fbf0_ticket_id`, `mysql_tbl_r3fbf0_event_id`, `mysql_tbl_r3fbf0_customer_id`, `mysql_tbl_r3fbf0_ticket_type`, `mysql_tbl_r3fbf0_price`, `mysql_tbl_r3fbf0_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xu8h84` (`mysql_tbl_xu8h84_event_id`, `mysql_tbl_xu8h84_venue_id`, `mysql_tbl_xu8h84_event_date`, `mysql_tbl_xu8h84_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ioears` (
    `mysql_tbl_ioears_customer_id` INT,
    `mysql_tbl_ioears_registration_date` DATE,
    `mysql_tbl_ioears_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuz6sg` (
    `mysql_tbl_wuz6sg_order_id` INT,
    `mysql_tbl_wuz6sg_customer_id` INT,
    `mysql_tbl_wuz6sg_order_date` DATE,
    `mysql_tbl_wuz6sg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ioears` (`mysql_tbl_ioears_customer_id`, `mysql_tbl_ioears_registration_date`, `mysql_tbl_ioears_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wuz6sg` (`mysql_tbl_wuz6sg_order_id`, `mysql_tbl_wuz6sg_customer_id`, `mysql_tbl_wuz6sg_order_date`, `mysql_tbl_wuz6sg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + REPEAT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_wuz6sg_ORDER_DATE), MAX(mysql_tbl_wuz6sg_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_wuz6sg`
    WHERE mysql_tbl_wuz6sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_rcn7h7`
    WHERE mysql_tbl_5iwxhd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + (V_PRODUCT_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_xu8h84_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_r3fbf0_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_r3fbf0` T
    JOIN `mysql_tbl_xu8h84` E ON mysql_tbl_r3fbf0_EVENT_ID = mysql_tbl_xu8h84_EVENT_ID
    WHERE mysql_tbl_r3fbf0_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_r3fbf0_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bzfsbk_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_bzfsbk_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_bzfsbk`
    WHERE mysql_tbl_bzfsbk_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_pp20st`
    WHERE mysql_tbl_pp20st_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_pp20st_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_pp20st_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94);
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-5);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80)) - (0) + (LEAST(V_UTILIZATION_RATE, 100)));
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

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k5cr1q_BASE_RATE, 10), COALESCE(mysql_tbl_k5cr1q_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_k5cr1q`
    WHERE mysql_tbl_k5cr1q_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_k5cr1q_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_k5cr1q_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_n4ldhg_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_n4ldhg`
    WHERE mysql_tbl_n4ldhg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vifiy1_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_nijlmp_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_vifiy1` H
    JOIN `mysql_tbl_nijlmp` P ON mysql_tbl_vifiy1_PROPERTY_ID = mysql_tbl_nijlmp_PROPERTY_ID
    WHERE mysql_tbl_vifiy1_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21);

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(13, -15)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86);
        WHEN VAL = 0 THEN RETURN MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
        WHEN VAL > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75);
        WHEN VAL < 0 THEN RETURN MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(mysql_tbl_i8nu6a_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_i8nu6a_REORDER_POINT, 0), COALESCE(mysql_tbl_i8nu6a_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_i8nu6a`
    WHERE mysql_tbl_i8nu6a_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_u15o0h_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_u15o0h`
    WHERE mysql_tbl_u15o0h_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_u15o0h_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_u15o0h_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dxh934_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_dxh934`
    WHERE mysql_tbl_dxh934_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_177t35_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_177t35_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_177t35`
    WHERE mysql_tbl_177t35_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_380ho8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_380ho8`
    WHERE mysql_tbl_380ho8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_a91dzn`
    WHERE mysql_tbl_380ho8_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_p3yngk` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jrmrjd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jrmrjd`
    WHERE mysql_tbl_jrmrjd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_md7mfy`
    WHERE mysql_tbl_md7mfy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2argfc`
    WHERE mysql_tbl_2argfc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2argfc_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ljqo20_AGE_YEARS, 1), COALESCE(mysql_tbl_ljqo20_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ljqo20`
    WHERE mysql_tbl_ljqo20_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ru2lnt_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_ru2lnt`
    WHERE mysql_tbl_ru2lnt_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_ru2lnt_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);