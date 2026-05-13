/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o1ouvv` (
    `mysql_tbl_o1ouvv_emp_id` INT,
    `mysql_tbl_o1ouvv_salary` INT
);

INSERT INTO `mysql_tbl_o1ouvv` (`mysql_tbl_o1ouvv_emp_id`, `mysql_tbl_o1ouvv_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blnvhi` (
    `mysql_tbl_blnvhi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blnvhi` (`mysql_tbl_blnvhi_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4ab4b` (
    `mysql_tbl_i4ab4b_job_id` INT,
    `mysql_tbl_i4ab4b_customer_id` INT,
    `mysql_tbl_i4ab4b_mover_id` INT,
    `mysql_tbl_i4ab4b_origin_zip` INT,
    `mysql_tbl_i4ab4b_dest_zip` INT,
    `mysql_tbl_i4ab4b_distance_miles` INT,
    `mysql_tbl_i4ab4b_truck_size` INT,
    `mysql_tbl_i4ab4b_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsf3gi` (
    `mysql_tbl_fsf3gi_zip_code` INT,
    `mysql_tbl_fsf3gi_zone` INT,
    `mysql_tbl_fsf3gi_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_i4ab4b` (`mysql_tbl_i4ab4b_job_id`, `mysql_tbl_i4ab4b_customer_id`, `mysql_tbl_i4ab4b_mover_id`, `mysql_tbl_i4ab4b_origin_zip`, `mysql_tbl_i4ab4b_dest_zip`, `mysql_tbl_i4ab4b_distance_miles`, `mysql_tbl_i4ab4b_truck_size`, `mysql_tbl_i4ab4b_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_fsf3gi` (`mysql_tbl_fsf3gi_zip_code`, `mysql_tbl_fsf3gi_zone`, `mysql_tbl_fsf3gi_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egbkrx` (
    `mysql_tbl_egbkrx_campaign_id` INT,
    `mysql_tbl_egbkrx_start_date` DATE,
    `mysql_tbl_egbkrx_end_date` DATE,
    `mysql_tbl_egbkrx_budget` INT,
    `mysql_tbl_egbkrx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uq74yh` (
    `mysql_tbl_uq74yh_conversion_id` INT,
    `mysql_tbl_uq74yh_campaign_id` INT,
    `mysql_tbl_uq74yh_conversion_date` DATE
);

INSERT INTO `mysql_tbl_egbkrx` (`mysql_tbl_egbkrx_campaign_id`, `mysql_tbl_egbkrx_start_date`, `mysql_tbl_egbkrx_end_date`, `mysql_tbl_egbkrx_budget`, `mysql_tbl_egbkrx_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_uq74yh` (`mysql_tbl_uq74yh_conversion_id`, `mysql_tbl_uq74yh_campaign_id`, `mysql_tbl_uq74yh_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcbz01` (
    `mysql_tbl_gcbz01_supplier_id` INT,
    `mysql_tbl_gcbz01_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gcbz01` (`mysql_tbl_gcbz01_supplier_id`, `mysql_tbl_gcbz01_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrlc74` (
    `mysql_tbl_jrlc74_product_id` INT,
    `mysql_tbl_jrlc74_supplier_id` INT
);

INSERT INTO `mysql_tbl_jrlc74` (`mysql_tbl_jrlc74_product_id`, `mysql_tbl_jrlc74_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0j6ld` (
    `mysql_tbl_p0j6ld_installation_id` INT,
    `mysql_tbl_p0j6ld_customer_id` INT,
    `mysql_tbl_p0j6ld_vehicle_id` INT,
    `mysql_tbl_p0j6ld_alarm_type` VARCHAR(50),
    `mysql_tbl_p0j6ld_installation_date` DATE,
    `mysql_tbl_p0j6ld_warranty_months` INT,
    `mysql_tbl_p0j6ld_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v038c6` (
    `mysql_tbl_v038c6_vehicle_id` INT,
    `mysql_tbl_v038c6_make` INT,
    `mysql_tbl_v038c6_model` INT,
    `mysql_tbl_v038c6_year` INT,
    `mysql_tbl_v038c6_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_p0j6ld` (`mysql_tbl_p0j6ld_installation_id`, `mysql_tbl_p0j6ld_customer_id`, `mysql_tbl_p0j6ld_vehicle_id`, `mysql_tbl_p0j6ld_alarm_type`, `mysql_tbl_p0j6ld_installation_date`, `mysql_tbl_p0j6ld_warranty_months`, `mysql_tbl_p0j6ld_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_v038c6` (`mysql_tbl_v038c6_vehicle_id`, `mysql_tbl_v038c6_make`, `mysql_tbl_v038c6_model`, `mysql_tbl_v038c6_year`, `mysql_tbl_v038c6_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ws8ojt` (
    mysql_tbl_ws8ojt_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_ws8ojt_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o73vih` (
    `mysql_tbl_o73vih_booking_id` INT,
    `mysql_tbl_o73vih_guest_id` INT,
    `mysql_tbl_o73vih_room_id` INT,
    `mysql_tbl_o73vih_check_in_date` DATE,
    `mysql_tbl_o73vih_check_out_date` DATE,
    `mysql_tbl_o73vih_room_rate` INT,
    `mysql_tbl_o73vih_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9deqp` (
    `mysql_tbl_f9deqp_room_id` INT,
    `mysql_tbl_f9deqp_room_type` VARCHAR(50),
    `mysql_tbl_f9deqp_base_rate` INT,
    `mysql_tbl_f9deqp_max_occupancy` INT
);

INSERT INTO `mysql_tbl_o73vih` (`mysql_tbl_o73vih_booking_id`, `mysql_tbl_o73vih_guest_id`, `mysql_tbl_o73vih_room_id`, `mysql_tbl_o73vih_check_in_date`, `mysql_tbl_o73vih_check_out_date`, `mysql_tbl_o73vih_room_rate`, `mysql_tbl_o73vih_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_f9deqp` (`mysql_tbl_f9deqp_room_id`, `mysql_tbl_f9deqp_room_type`, `mysql_tbl_f9deqp_base_rate`, `mysql_tbl_f9deqp_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqpfu6` (
    `mysql_tbl_vqpfu6_emp_id` INT,
    `mysql_tbl_vqpfu6_department_id` INT
);

INSERT INTO `mysql_tbl_vqpfu6` (`mysql_tbl_vqpfu6_emp_id`, `mysql_tbl_vqpfu6_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnv5pk` (
    `mysql_tbl_fnv5pk_customer_id` INT,
    `mysql_tbl_fnv5pk_plan_type` VARCHAR(50),
    `mysql_tbl_fnv5pk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnv5pk` (`mysql_tbl_fnv5pk_customer_id`, `mysql_tbl_fnv5pk_plan_type`, `mysql_tbl_fnv5pk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9y8x62` (
    `mysql_tbl_9y8x62_job_id` INT,
    `mysql_tbl_9y8x62_customer_id` INT,
    `mysql_tbl_9y8x62_technician_id` INT,
    `mysql_tbl_9y8x62_job_type` VARCHAR(50),
    `mysql_tbl_9y8x62_property_size_sqft` INT,
    `mysql_tbl_9y8x62_labor_hours` INT,
    `mysql_tbl_9y8x62_material_cost` DECIMAL(10,2),
    `mysql_tbl_9y8x62_job_date` DATE
);

INSERT INTO `mysql_tbl_9y8x62` (`mysql_tbl_9y8x62_job_id`, `mysql_tbl_9y8x62_customer_id`, `mysql_tbl_9y8x62_technician_id`, `mysql_tbl_9y8x62_job_type`, `mysql_tbl_9y8x62_property_size_sqft`, `mysql_tbl_9y8x62_labor_hours`, `mysql_tbl_9y8x62_material_cost`, `mysql_tbl_9y8x62_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uf13al` (
    `mysql_tbl_uf13al_order_id` INT,
    `mysql_tbl_uf13al_customer_id` INT,
    `mysql_tbl_uf13al_order_date` DATE,
    `mysql_tbl_uf13al_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmau45` (
    `mysql_tbl_lmau45_customer_id` INT,
    `mysql_tbl_lmau45_registration_date` DATE,
    `mysql_tbl_lmau45_country` INT
);

INSERT INTO `mysql_tbl_uf13al` (`mysql_tbl_uf13al_order_id`, `mysql_tbl_uf13al_customer_id`, `mysql_tbl_uf13al_order_date`, `mysql_tbl_uf13al_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lmau45` (`mysql_tbl_lmau45_customer_id`, `mysql_tbl_lmau45_registration_date`, `mysql_tbl_lmau45_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oufa6` (
    `mysql_tbl_2oufa6_customer_id` INT,
    `mysql_tbl_2oufa6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2oufa6` (`mysql_tbl_2oufa6_customer_id`, `mysql_tbl_2oufa6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxy94u` (
    `mysql_tbl_gxy94u_customer_id` INT,
    `mysql_tbl_gxy94u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gxy94u` (`mysql_tbl_gxy94u_customer_id`, `mysql_tbl_gxy94u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhhcky` (
    `mysql_tbl_uhhcky_supplier_id` INT,
    `mysql_tbl_uhhcky_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uhhcky` (`mysql_tbl_uhhcky_supplier_id`, `mysql_tbl_uhhcky_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3262fc` (
    `mysql_tbl_3262fc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3262fc` (`mysql_tbl_3262fc_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_0rguqe`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_lmau45`
    WHERE mysql_tbl_lmau45_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_lmau45_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_2oufa6`
    WHERE mysql_tbl_2oufa6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2oufa6_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gxy94u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gxy94u`
    WHERE mysql_tbl_gxy94u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uhhcky_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uhhcky`
    WHERE mysql_tbl_uhhcky_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(8);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(29)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_blnvhi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_blnvhi`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vqpfu6_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_vqpfu6`
    WHERE mysql_tbl_vqpfu6_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_DEPT_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME COLLATE UTF8MB4_BIN INTO @mysql_synth_dummy FROM `mysql_tbl_yusjtw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yusjtw` WHERE NAME COLLATE UTF8MB4_GENERAL_CI = 'TEST';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + SEL_COUNT);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + ((MYSQL_FUNC_FUNC_186_SELECT_COLLATION_rw5p3e()) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_ws8ojt` (`mysql_tbl_ws8ojt_CATEGORY_ID`, `mysql_tbl_ws8ojt_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3262fc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3262fc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gcbz01_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gcbz01`
    WHERE mysql_tbl_gcbz01_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fnv5pk_PLAN_TYPE, COALESCE(mysql_tbl_fnv5pk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fnv5pk`
    WHERE mysql_tbl_fnv5pk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_p0j6ld_COST, 500), COALESCE(mysql_tbl_p0j6ld_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_p0j6ld`
    WHERE mysql_tbl_p0j6ld_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v038c6_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_p0j6ld` CAI
    JOIN `mysql_tbl_v038c6` V ON mysql_tbl_p0j6ld_VEHICLE_ID = mysql_tbl_v038c6_VEHICLE_ID
    WHERE mysql_tbl_p0j6ld_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57));

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_jrlc74_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_jrlc74`
    WHERE mysql_tbl_jrlc74_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_egbkrx_END_DATE, mysql_tbl_egbkrx_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_egbkrx`
    WHERE mysql_tbl_egbkrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_uq74yh`
    WHERE mysql_tbl_uq74yh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = 1;
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = 3;
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = V_TOTAL_ESTIMATE - (V_TOTAL_ESTIMATE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_o73vih_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_o73vih_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_o73vih`
    WHERE mysql_tbl_o73vih_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o73vih_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_o73vih` HB
    JOIN `mysql_tbl_f9deqp` R ON mysql_tbl_o73vih_ROOM_ID = mysql_tbl_f9deqp_ROOM_ID
    WHERE mysql_tbl_o73vih_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o73vih_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_o73vih`
    WHERE mysql_tbl_o73vih_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(65, 43);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38);
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_TEST_FUNC_hd7sgv();
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o1ouvv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o1ouvv`
    WHERE mysql_tbl_o1ouvv_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(1);