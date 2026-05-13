/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om91dw` (
    mysql_tbl_om91dw_table_schema VARCHAR(64),
    mysql_tbl_om91dw_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_om91dw` (`mysql_tbl_om91dw_table_schema`, `mysql_tbl_om91dw_table_name`) VALUES ('test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bic6ov` (
    `mysql_tbl_bic6ov_customer_id` INT,
    `mysql_tbl_bic6ov_registration_date` DATE
);

INSERT INTO `mysql_tbl_bic6ov` (`mysql_tbl_bic6ov_customer_id`, `mysql_tbl_bic6ov_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1080nh` (
    `mysql_tbl_1080nh_ticket_id` INT,
    `mysql_tbl_1080nh_visitor_id` INT,
    `mysql_tbl_1080nh_park_id` INT,
    `mysql_tbl_1080nh_ticket_type` VARCHAR(50),
    `mysql_tbl_1080nh_purchase_date` DATE,
    `mysql_tbl_1080nh_visit_date` DATE,
    `mysql_tbl_1080nh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qszjx8` (
    `mysql_tbl_qszjx8_park_id` INT,
    `mysql_tbl_qszjx8_name` VARCHAR(50),
    `mysql_tbl_qszjx8_operating_hours` DECIMAL(3,1),
    `mysql_tbl_qszjx8_capacity` INT
);

INSERT INTO `mysql_tbl_1080nh` (`mysql_tbl_1080nh_ticket_id`, `mysql_tbl_1080nh_visitor_id`, `mysql_tbl_1080nh_park_id`, `mysql_tbl_1080nh_ticket_type`, `mysql_tbl_1080nh_purchase_date`, `mysql_tbl_1080nh_visit_date`, `mysql_tbl_1080nh_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qszjx8` (`mysql_tbl_qszjx8_park_id`, `mysql_tbl_qszjx8_name`, `mysql_tbl_qszjx8_operating_hours`, `mysql_tbl_qszjx8_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gehs7` (
    `mysql_tbl_6gehs7_order_id` INT,
    `mysql_tbl_6gehs7_customer_id` INT,
    `mysql_tbl_6gehs7_order_date` DATE,
    `mysql_tbl_6gehs7_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gehs7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z51xly` (
    `mysql_tbl_z51xly_order_id` INT,
    `mysql_tbl_z51xly_product_id` INT,
    `mysql_tbl_z51xly_quantity` INT
);

INSERT INTO `mysql_tbl_6gehs7` (`mysql_tbl_6gehs7_order_id`, `mysql_tbl_6gehs7_customer_id`, `mysql_tbl_6gehs7_order_date`, `mysql_tbl_6gehs7_total_amount`, `mysql_tbl_6gehs7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z51xly` (`mysql_tbl_z51xly_order_id`, `mysql_tbl_z51xly_product_id`, `mysql_tbl_z51xly_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6bxfj` (
    `mysql_tbl_b6bxfj_policy_id` INT,
    `mysql_tbl_b6bxfj_customer_id` INT,
    `mysql_tbl_b6bxfj_plan_type` VARCHAR(50),
    `mysql_tbl_b6bxfj_premium_monthly` INT,
    `mysql_tbl_b6bxfj_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_b6bxfj_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l3y80` (
    `mysql_tbl_4l3y80_claim_id` INT,
    `mysql_tbl_4l3y80_policy_id` INT,
    `mysql_tbl_4l3y80_claim_date` DATE,
    `mysql_tbl_4l3y80_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4l3y80_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b6bxfj` (`mysql_tbl_b6bxfj_policy_id`, `mysql_tbl_b6bxfj_customer_id`, `mysql_tbl_b6bxfj_plan_type`, `mysql_tbl_b6bxfj_premium_monthly`, `mysql_tbl_b6bxfj_deductible_amount`, `mysql_tbl_b6bxfj_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_4l3y80` (`mysql_tbl_4l3y80_claim_id`, `mysql_tbl_4l3y80_policy_id`, `mysql_tbl_4l3y80_claim_date`, `mysql_tbl_4l3y80_claim_amount`, `mysql_tbl_4l3y80_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20u52r` (
    `mysql_tbl_20u52r_campaign_id` INT,
    `mysql_tbl_20u52r_start_date` DATE,
    `mysql_tbl_20u52r_end_date` DATE
);

INSERT INTO `mysql_tbl_20u52r` (`mysql_tbl_20u52r_campaign_id`, `mysql_tbl_20u52r_start_date`, `mysql_tbl_20u52r_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zze2bp` (
    `mysql_tbl_zze2bp_customer_id` INT,
    `mysql_tbl_zze2bp_order_id` INT,
    `mysql_tbl_zze2bp_order_date` DATE
);

INSERT INTO `mysql_tbl_zze2bp` (`mysql_tbl_zze2bp_customer_id`, `mysql_tbl_zze2bp_order_id`, `mysql_tbl_zze2bp_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgl1yo` (
    `mysql_tbl_xgl1yo_employee_id` INT,
    `mysql_tbl_xgl1yo_department_id` INT,
    `mysql_tbl_xgl1yo_salary` INT,
    `mysql_tbl_xgl1yo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym0vdz` (
    `mysql_tbl_ym0vdz_employee_id` INT,
    `mysql_tbl_ym0vdz_effective_date` DATE,
    `mysql_tbl_ym0vdz_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgl1yo` (`mysql_tbl_xgl1yo_employee_id`, `mysql_tbl_xgl1yo_department_id`, `mysql_tbl_xgl1yo_salary`, `mysql_tbl_xgl1yo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ym0vdz` (`mysql_tbl_ym0vdz_employee_id`, `mysql_tbl_ym0vdz_effective_date`, `mysql_tbl_ym0vdz_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ljs7` (
    `mysql_tbl_84ljs7_emp_id` INT
);

INSERT INTO `mysql_tbl_84ljs7` (`mysql_tbl_84ljs7_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yuhtn` (
    `mysql_tbl_2yuhtn_appointment_id` INT,
    `mysql_tbl_2yuhtn_pet_id` INT,
    `mysql_tbl_2yuhtn_service_type` VARCHAR(50),
    `mysql_tbl_2yuhtn_appointment_date` DATE,
    `mysql_tbl_2yuhtn_duration_minutes` INT,
    `mysql_tbl_2yuhtn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nrbl9z` (
    `mysql_tbl_nrbl9z_pet_id` INT,
    `mysql_tbl_nrbl9z_breed` INT,
    `mysql_tbl_nrbl9z_size` INT,
    `mysql_tbl_nrbl9z_age_months` INT
);

INSERT INTO `mysql_tbl_2yuhtn` (`mysql_tbl_2yuhtn_appointment_id`, `mysql_tbl_2yuhtn_pet_id`, `mysql_tbl_2yuhtn_service_type`, `mysql_tbl_2yuhtn_appointment_date`, `mysql_tbl_2yuhtn_duration_minutes`, `mysql_tbl_2yuhtn_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_nrbl9z` (`mysql_tbl_nrbl9z_pet_id`, `mysql_tbl_nrbl9z_breed`, `mysql_tbl_nrbl9z_size`, `mysql_tbl_nrbl9z_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81dj6t` (
    `mysql_tbl_81dj6t_customer_id` INT,
    `mysql_tbl_81dj6t_registration_date` DATE,
    `mysql_tbl_81dj6t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28nkjy` (
    `mysql_tbl_28nkjy_order_id` INT,
    `mysql_tbl_28nkjy_customer_id` INT,
    `mysql_tbl_28nkjy_order_date` DATE,
    `mysql_tbl_28nkjy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_81dj6t` (`mysql_tbl_81dj6t_customer_id`, `mysql_tbl_81dj6t_registration_date`, `mysql_tbl_81dj6t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_28nkjy` (`mysql_tbl_28nkjy_order_id`, `mysql_tbl_28nkjy_customer_id`, `mysql_tbl_28nkjy_order_date`, `mysql_tbl_28nkjy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n391vs` (
    `mysql_tbl_n391vs_customer_id` INT,
    `mysql_tbl_n391vs_registration_date` DATE,
    `mysql_tbl_n391vs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ckd2f` (
    `mysql_tbl_6ckd2f_order_id` INT,
    `mysql_tbl_6ckd2f_customer_id` INT,
    `mysql_tbl_6ckd2f_order_date` DATE
);

INSERT INTO `mysql_tbl_n391vs` (`mysql_tbl_n391vs_customer_id`, `mysql_tbl_n391vs_registration_date`, `mysql_tbl_n391vs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6ckd2f` (`mysql_tbl_6ckd2f_order_id`, `mysql_tbl_6ckd2f_customer_id`, `mysql_tbl_6ckd2f_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l5o1z` (
    `mysql_tbl_9l5o1z_customer_id` INT,
    `mysql_tbl_9l5o1z_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9l5o1z` (`mysql_tbl_9l5o1z_customer_id`, `mysql_tbl_9l5o1z_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5sn0u` (
    `mysql_tbl_m5sn0u_customer_id` INT,
    `mysql_tbl_m5sn0u_order_id` INT
);

INSERT INTO `mysql_tbl_m5sn0u` (`mysql_tbl_m5sn0u_customer_id`, `mysql_tbl_m5sn0u_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u534c` (
    `mysql_tbl_1u534c_campaign_id` INT,
    `mysql_tbl_1u534c_budget` INT
);

INSERT INTO `mysql_tbl_1u534c` (`mysql_tbl_1u534c_campaign_id`, `mysql_tbl_1u534c_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p5cp7` (
    `mysql_tbl_7p5cp7_product_id` INT,
    `mysql_tbl_7p5cp7_category_id` INT,
    `mysql_tbl_7p5cp7_price` DECIMAL(10,2),
    `mysql_tbl_7p5cp7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7p5cp7` (`mysql_tbl_7p5cp7_product_id`, `mysql_tbl_7p5cp7_category_id`, `mysql_tbl_7p5cp7_price`, `mysql_tbl_7p5cp7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86nhj0` (
    `mysql_tbl_86nhj0_product_id` INT,
    `mysql_tbl_86nhj0_supplier_id` INT
);

INSERT INTO `mysql_tbl_86nhj0` (`mysql_tbl_86nhj0_product_id`, `mysql_tbl_86nhj0_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym0vdz_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_ym0vdz`
    WHERE mysql_tbl_ym0vdz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ym0vdz_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_ym0vdz_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ym0vdz`
    WHERE mysql_tbl_ym0vdz_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_ym0vdz_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xgl1yo_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_xgl1yo`
    WHERE mysql_tbl_xgl1yo_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_glklek` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_glklek` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_n391vs`
    WHERE mysql_tbl_n391vs_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n391vs_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_28nkjy`
    WHERE mysql_tbl_28nkjy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_81dj6t_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_81dj6t`
    WHERE mysql_tbl_81dj6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35)) - (0) + 0);
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9l5o1z_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9l5o1z`
    WHERE mysql_tbl_9l5o1z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_20u52r_START_DATE, mysql_tbl_20u52r_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_20u52r`
    WHERE mysql_tbl_20u52r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93)) - (((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_glklek` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7p5cp7_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_7p5cp7`
    WHERE mysql_tbl_7p5cp7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_2i8wzx`
    WHERE mysql_tbl_7p5cp7_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4eub85` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_1080nh_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_1080nh`
    WHERE mysql_tbl_1080nh_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_1080nh_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_qszjx8_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_qszjx8`
    WHERE mysql_tbl_qszjx8_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrbl9z_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_nrbl9z`
    WHERE mysql_tbl_nrbl9z_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_z51xly_PRODUCT_ID), COALESCE(SUM(mysql_tbl_z51xly_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_z51xly`
    WHERE mysql_tbl_z51xly_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77);

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_m5sn0u_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_m5sn0u`
    WHERE mysql_tbl_m5sn0u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1u534c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1u534c`
    WHERE mysql_tbl_1u534c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b6bxfj_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_b6bxfj_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_b6bxfj`
    WHERE mysql_tbl_b6bxfj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4l3y80_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4l3y80`
    WHERE mysql_tbl_4l3y80_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4l3y80_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_zze2bp_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_zze2bp`
    WHERE mysql_tbl_zze2bp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(40, -4);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bic6ov_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_bic6ov`
    WHERE mysql_tbl_bic6ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_viy11d` (mysql_tbl_viy11d_ID INT, mysql_tbl_viy11d_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1se52a` (mysql_tbl_1se52a_ID INT, mysql_tbl_1se52a_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_om91dw_TABLE_NAME 
        FROM `mysql_tbl_om91dw` 
        WHERE mysql_tbl_om91dw_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_om91dw_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DROPVIEWS_m4b55o(1);