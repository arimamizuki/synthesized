/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e4zxr3` (
    `mysql_tbl_e4zxr3_class_id` INT,
    `mysql_tbl_e4zxr3_instructor_id` INT,
    `mysql_tbl_e4zxr3_capacity` INT,
    `mysql_tbl_e4zxr3_current_enrollment` INT,
    `mysql_tbl_e4zxr3_duration_minutes` INT,
    `mysql_tbl_e4zxr3_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0gbkl` (
    `mysql_tbl_u0gbkl_booking_id` INT,
    `mysql_tbl_u0gbkl_member_id` INT,
    `mysql_tbl_u0gbkl_class_id` INT,
    `mysql_tbl_u0gbkl_booking_date` DATE,
    `mysql_tbl_u0gbkl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e4zxr3` (`mysql_tbl_e4zxr3_class_id`, `mysql_tbl_e4zxr3_instructor_id`, `mysql_tbl_e4zxr3_capacity`, `mysql_tbl_e4zxr3_current_enrollment`, `mysql_tbl_e4zxr3_duration_minutes`, `mysql_tbl_e4zxr3_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u0gbkl` (`mysql_tbl_u0gbkl_booking_id`, `mysql_tbl_u0gbkl_member_id`, `mysql_tbl_u0gbkl_class_id`, `mysql_tbl_u0gbkl_booking_date`, `mysql_tbl_u0gbkl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hk9w64` (
    `mysql_tbl_hk9w64_product_id` INT,
    `mysql_tbl_hk9w64_category_id` INT,
    `mysql_tbl_hk9w64_price` DECIMAL(10,2),
    `mysql_tbl_hk9w64_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk5a6u` (
    `mysql_tbl_lk5a6u_category_id` INT,
    `mysql_tbl_lk5a6u_name` VARCHAR(50),
    `mysql_tbl_lk5a6u_parent_category_id` INT
);

INSERT INTO `mysql_tbl_hk9w64` (`mysql_tbl_hk9w64_product_id`, `mysql_tbl_hk9w64_category_id`, `mysql_tbl_hk9w64_price`, `mysql_tbl_hk9w64_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lk5a6u` (`mysql_tbl_lk5a6u_category_id`, `mysql_tbl_lk5a6u_name`, `mysql_tbl_lk5a6u_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmalwe` (
    `mysql_tbl_dmalwe_prescription_id` INT,
    `mysql_tbl_dmalwe_pet_id` INT,
    `mysql_tbl_dmalwe_vet_id` INT,
    `mysql_tbl_dmalwe_medication_name` VARCHAR(50),
    `mysql_tbl_dmalwe_dosage_mg` INT,
    `mysql_tbl_dmalwe_frequency` INT,
    `mysql_tbl_dmalwe_duration_days` INT,
    `mysql_tbl_dmalwe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8e4lc` (
    `mysql_tbl_s8e4lc_pet_id` INT,
    `mysql_tbl_s8e4lc_weight_kg` INT,
    `mysql_tbl_s8e4lc_breed` INT
);

INSERT INTO `mysql_tbl_dmalwe` (`mysql_tbl_dmalwe_prescription_id`, `mysql_tbl_dmalwe_pet_id`, `mysql_tbl_dmalwe_vet_id`, `mysql_tbl_dmalwe_medication_name`, `mysql_tbl_dmalwe_dosage_mg`, `mysql_tbl_dmalwe_frequency`, `mysql_tbl_dmalwe_duration_days`, `mysql_tbl_dmalwe_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_s8e4lc` (`mysql_tbl_s8e4lc_pet_id`, `mysql_tbl_s8e4lc_weight_kg`, `mysql_tbl_s8e4lc_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_826t9r` (mysql_tbl_826t9r_id INT, mysql_tbl_826t9r_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivwcbh` (
    `mysql_tbl_ivwcbh_customer_id` INT,
    `mysql_tbl_ivwcbh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ivwcbh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ivwcbh` (`mysql_tbl_ivwcbh_customer_id`, `mysql_tbl_ivwcbh_monthly_cost`, `mysql_tbl_ivwcbh_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gcise` (
    `mysql_tbl_0gcise_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0gcise` (`mysql_tbl_0gcise_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32vylz` (
    `mysql_tbl_32vylz_registration_date` DATE
);

INSERT INTO `mysql_tbl_32vylz` (`mysql_tbl_32vylz_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28i508` (
    `mysql_tbl_28i508_membership_id` INT,
    `mysql_tbl_28i508_member_id` INT,
    `mysql_tbl_28i508_plan_type` VARCHAR(50),
    `mysql_tbl_28i508_monthly_fee` INT,
    `mysql_tbl_28i508_start_date` DATE,
    `mysql_tbl_28i508_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aneud9` (
    `mysql_tbl_aneud9_session_id` INT,
    `mysql_tbl_aneud9_trainer_id` INT,
    `mysql_tbl_aneud9_member_id` INT,
    `mysql_tbl_aneud9_session_date` DATE,
    `mysql_tbl_aneud9_duration_minutes` INT,
    `mysql_tbl_aneud9_rate_per_session` INT
);

INSERT INTO `mysql_tbl_28i508` (`mysql_tbl_28i508_membership_id`, `mysql_tbl_28i508_member_id`, `mysql_tbl_28i508_plan_type`, `mysql_tbl_28i508_monthly_fee`, `mysql_tbl_28i508_start_date`, `mysql_tbl_28i508_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aneud9` (`mysql_tbl_aneud9_session_id`, `mysql_tbl_aneud9_trainer_id`, `mysql_tbl_aneud9_member_id`, `mysql_tbl_aneud9_session_date`, `mysql_tbl_aneud9_duration_minutes`, `mysql_tbl_aneud9_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzofou` (
    `mysql_tbl_dzofou_job_id` INT,
    `mysql_tbl_dzofou_customer_id` INT,
    `mysql_tbl_dzofou_technician_id` INT,
    `mysql_tbl_dzofou_job_type` VARCHAR(50),
    `mysql_tbl_dzofou_property_size_sqft` INT,
    `mysql_tbl_dzofou_labor_hours` INT,
    `mysql_tbl_dzofou_material_cost` DECIMAL(10,2),
    `mysql_tbl_dzofou_job_date` DATE
);

INSERT INTO `mysql_tbl_dzofou` (`mysql_tbl_dzofou_job_id`, `mysql_tbl_dzofou_customer_id`, `mysql_tbl_dzofou_technician_id`, `mysql_tbl_dzofou_job_type`, `mysql_tbl_dzofou_property_size_sqft`, `mysql_tbl_dzofou_labor_hours`, `mysql_tbl_dzofou_material_cost`, `mysql_tbl_dzofou_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxpyz9` (
    mysql_tbl_zxpyz9_clusterset_id VARCHAR(36),
    mysql_tbl_zxpyz9_cluster_id VARCHAR(36),
    mysql_tbl_zxpyz9_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkwxzb` (
    mysql_tbl_fkwxzb_clusterset_id VARCHAR(36),
    mysql_tbl_fkwxzb_view_id INT
);

INSERT INTO `mysql_tbl_fkwxzb` (`mysql_tbl_fkwxzb_clusterset_id`, `mysql_tbl_fkwxzb_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_zxpyz9` (`mysql_tbl_zxpyz9_clusterset_id`, `mysql_tbl_zxpyz9_cluster_id`, `mysql_tbl_zxpyz9_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4hv26` (
    `mysql_tbl_o4hv26_supplier_id` INT
);

INSERT INTO `mysql_tbl_o4hv26` (`mysql_tbl_o4hv26_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8sd51` (
    `mysql_tbl_w8sd51_service_id` INT,
    `mysql_tbl_w8sd51_property_id` INT,
    `mysql_tbl_w8sd51_cleaner_id` INT,
    `mysql_tbl_w8sd51_service_date` DATE,
    `mysql_tbl_w8sd51_duration_hours` INT,
    `mysql_tbl_w8sd51_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpp0cf` (
    `mysql_tbl_hpp0cf_property_id` INT,
    `mysql_tbl_hpp0cf_property_type` VARCHAR(50),
    `mysql_tbl_hpp0cf_area_sqft` INT,
    `mysql_tbl_hpp0cf_num_rooms` INT
);

INSERT INTO `mysql_tbl_w8sd51` (`mysql_tbl_w8sd51_service_id`, `mysql_tbl_w8sd51_property_id`, `mysql_tbl_w8sd51_cleaner_id`, `mysql_tbl_w8sd51_service_date`, `mysql_tbl_w8sd51_duration_hours`, `mysql_tbl_w8sd51_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_hpp0cf` (`mysql_tbl_hpp0cf_property_id`, `mysql_tbl_hpp0cf_property_type`, `mysql_tbl_hpp0cf_area_sqft`, `mysql_tbl_hpp0cf_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxhzqr` (mysql_tbl_wxhzqr_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4x4ctq` (
    `mysql_tbl_4x4ctq_customer_id` INT,
    `mysql_tbl_4x4ctq_plan_type` VARCHAR(50),
    `mysql_tbl_4x4ctq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4x4ctq_start_date` DATE,
    `mysql_tbl_4x4ctq_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ga99` (
    `mysql_tbl_97ga99_customer_id` INT,
    `mysql_tbl_97ga99_tier_level` INT
);

INSERT INTO `mysql_tbl_4x4ctq` (`mysql_tbl_4x4ctq_customer_id`, `mysql_tbl_4x4ctq_plan_type`, `mysql_tbl_4x4ctq_monthly_cost`, `mysql_tbl_4x4ctq_start_date`, `mysql_tbl_4x4ctq_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_97ga99` (`mysql_tbl_97ga99_customer_id`, `mysql_tbl_97ga99_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_disf3q` (
    `mysql_tbl_disf3q_emp_id` INT,
    `mysql_tbl_disf3q_salary` INT
);

INSERT INTO `mysql_tbl_disf3q` (`mysql_tbl_disf3q_emp_id`, `mysql_tbl_disf3q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewzdh8` (
    `mysql_tbl_ewzdh8_campaign_id` INT,
    `mysql_tbl_ewzdh8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewzdh8` (`mysql_tbl_ewzdh8_campaign_id`, `mysql_tbl_ewzdh8_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_7mk3zc`
    WHERE mysql_tbl_o4hv26_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ivwcbh_MONTHLY_COST, 0), mysql_tbl_ivwcbh_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ivwcbh`
    WHERE mysql_tbl_ivwcbh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4zxr3_CAPACITY, 20), COALESCE(mysql_tbl_e4zxr3_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_e4zxr3_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_e4zxr3`
    WHERE mysql_tbl_e4zxr3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_u0gbkl_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_u0gbkl`
    WHERE mysql_tbl_u0gbkl_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70));

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_wxhzqr` WHERE mysql_tbl_wxhzqr_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_wxhzqr` WHERE mysql_tbl_wxhzqr_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ewzdh8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ewzdh8`
    WHERE mysql_tbl_ewzdh8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4x4ctq_PLAN_TYPE, COALESCE(mysql_tbl_4x4ctq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4x4ctq`
    WHERE mysql_tbl_4x4ctq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_97ga99_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_97ga99`
    WHERE mysql_tbl_97ga99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_disf3q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_disf3q`
    WHERE mysql_tbl_disf3q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpp0cf_AREA_SQFT, 500), COALESCE(mysql_tbl_hpp0cf_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_hpp0cf`
    WHERE mysql_tbl_hpp0cf_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_POWER_INT_xe7375(-37, 57);

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-89);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_826t9r` (`mysql_tbl_826t9r_ID`, `mysql_tbl_826t9r_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_32vylz_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_32vylz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0gcise_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_0gcise`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + (FLOOR(V_TOTAL)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28i508_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_28i508`
    WHERE mysql_tbl_28i508_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_aneud9_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_aneud9` PT
    JOIN `mysql_tbl_28i508` GM ON mysql_tbl_aneud9_MEMBER_ID = mysql_tbl_28i508_MEMBER_ID
    WHERE mysql_tbl_28i508_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_aneud9_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_zxpyz9_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_fkwxzb_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_fkwxzb`
    WHERE mysql_tbl_fkwxzb_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_zxpyz9`
    WHERE mysql_tbl_zxpyz9.mysql_tbl_zxpyz9_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_zxpyz9.mysql_tbl_zxpyz9_CLUSTER_ID = CAST(mysql_tbl_zxpyz9_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_zxpyz9.mysql_tbl_zxpyz9_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
        SET V_I = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmalwe_DOSAGE_MG, 50), COALESCE(mysql_tbl_dmalwe_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_dmalwe`
    WHERE mysql_tbl_dmalwe_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_s8e4lc_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_dmalwe` VP
    JOIN `mysql_tbl_s8e4lc` P ON mysql_tbl_dmalwe_PET_ID = mysql_tbl_s8e4lc_PET_ID
    WHERE mysql_tbl_dmalwe_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hk9w64_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_hk9w64`
    WHERE mysql_tbl_hk9w64_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hk9w64_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_hk9w64`
    WHERE mysql_tbl_hk9w64_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(100)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(1, 1, 1, 1, 1);