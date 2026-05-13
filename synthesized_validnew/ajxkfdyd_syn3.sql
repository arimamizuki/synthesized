/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2dz4jb` (
    `mysql_tbl_2dz4jb_order_id` INT,
    `mysql_tbl_2dz4jb_customer_id` INT,
    `mysql_tbl_2dz4jb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dz4jb` (`mysql_tbl_2dz4jb_order_id`, `mysql_tbl_2dz4jb_customer_id`, `mysql_tbl_2dz4jb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7psar2` (
    `mysql_tbl_7psar2_customer_id` INT,
    `mysql_tbl_7psar2_registration_date` DATE,
    `mysql_tbl_7psar2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpekoj` (
    `mysql_tbl_rpekoj_order_id` INT,
    `mysql_tbl_rpekoj_customer_id` INT,
    `mysql_tbl_rpekoj_order_date` DATE,
    `mysql_tbl_rpekoj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7psar2` (`mysql_tbl_7psar2_customer_id`, `mysql_tbl_7psar2_registration_date`, `mysql_tbl_7psar2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rpekoj` (`mysql_tbl_rpekoj_order_id`, `mysql_tbl_rpekoj_customer_id`, `mysql_tbl_rpekoj_order_date`, `mysql_tbl_rpekoj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gc00q` (
    `mysql_tbl_9gc00q_sub_id` INT,
    `mysql_tbl_9gc00q_customer_id` INT,
    `mysql_tbl_9gc00q_start_date` DATE,
    `mysql_tbl_9gc00q_end_date` DATE,
    `mysql_tbl_9gc00q_monthly_fee` INT
);

INSERT INTO `mysql_tbl_9gc00q` (`mysql_tbl_9gc00q_sub_id`, `mysql_tbl_9gc00q_customer_id`, `mysql_tbl_9gc00q_start_date`, `mysql_tbl_9gc00q_end_date`, `mysql_tbl_9gc00q_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln3kg7` (
    `mysql_tbl_ln3kg7_order_id` INT,
    `mysql_tbl_ln3kg7_customer_id` INT,
    `mysql_tbl_ln3kg7_order_date` DATE,
    `mysql_tbl_ln3kg7_total_amount` DECIMAL(10,2),
    `mysql_tbl_ln3kg7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp8ilp` (
    `mysql_tbl_pp8ilp_customer_id` INT,
    `mysql_tbl_pp8ilp_tier_level` INT
);

INSERT INTO `mysql_tbl_ln3kg7` (`mysql_tbl_ln3kg7_order_id`, `mysql_tbl_ln3kg7_customer_id`, `mysql_tbl_ln3kg7_order_date`, `mysql_tbl_ln3kg7_total_amount`, `mysql_tbl_ln3kg7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pp8ilp` (`mysql_tbl_pp8ilp_customer_id`, `mysql_tbl_pp8ilp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86khhm` (
    `mysql_tbl_86khhm_plan_id` INT,
    `mysql_tbl_86khhm_carrier` INT,
    `mysql_tbl_86khhm_data_limit_gb` TEXT,
    `mysql_tbl_86khhm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_86khhm_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3qlg8` (
    `mysql_tbl_n3qlg8_record_id` INT,
    `mysql_tbl_n3qlg8_account_id` INT,
    `mysql_tbl_n3qlg8_call_type` VARCHAR(50),
    `mysql_tbl_n3qlg8_duration_minutes` INT,
    `mysql_tbl_n3qlg8_destination_number` INT
);

INSERT INTO `mysql_tbl_86khhm` (`mysql_tbl_86khhm_plan_id`, `mysql_tbl_86khhm_carrier`, `mysql_tbl_86khhm_data_limit_gb`, `mysql_tbl_86khhm_monthly_cost`, `mysql_tbl_86khhm_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_n3qlg8` (`mysql_tbl_n3qlg8_record_id`, `mysql_tbl_n3qlg8_account_id`, `mysql_tbl_n3qlg8_call_type`, `mysql_tbl_n3qlg8_duration_minutes`, `mysql_tbl_n3qlg8_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozizlg` (
    `mysql_tbl_ozizlg_product_id` INT,
    `mysql_tbl_ozizlg_category_id` INT,
    `mysql_tbl_ozizlg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ozizlg` (`mysql_tbl_ozizlg_product_id`, `mysql_tbl_ozizlg_category_id`, `mysql_tbl_ozizlg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2md8u` (
    `mysql_tbl_q2md8u_order_id` INT,
    `mysql_tbl_q2md8u_customer_id` INT,
    `mysql_tbl_q2md8u_order_date` DATE
);

INSERT INTO `mysql_tbl_q2md8u` (`mysql_tbl_q2md8u_order_id`, `mysql_tbl_q2md8u_customer_id`, `mysql_tbl_q2md8u_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_okw4uu` (
    `mysql_tbl_okw4uu_order_id` INT,
    `mysql_tbl_okw4uu_customer_id` INT,
    `mysql_tbl_okw4uu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_okw4uu` (`mysql_tbl_okw4uu_order_id`, `mysql_tbl_okw4uu_customer_id`, `mysql_tbl_okw4uu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8uslk` (
    `mysql_tbl_u8uslk_customer_id` INT,
    `mysql_tbl_u8uslk_country` INT
);

INSERT INTO `mysql_tbl_u8uslk` (`mysql_tbl_u8uslk_customer_id`, `mysql_tbl_u8uslk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89iu4o` (
    `mysql_tbl_89iu4o_supplier_id` INT,
    `mysql_tbl_89iu4o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_89iu4o` (`mysql_tbl_89iu4o_supplier_id`, `mysql_tbl_89iu4o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gqzvs` (
    `mysql_tbl_0gqzvs_campaign_id` INT,
    `mysql_tbl_0gqzvs_channel` INT,
    `mysql_tbl_0gqzvs_budget` INT,
    `mysql_tbl_0gqzvs_start_date` DATE,
    `mysql_tbl_0gqzvs_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eqw9od` (
    `mysql_tbl_eqw9od_conversion_id` INT,
    `mysql_tbl_eqw9od_campaign_id` INT,
    `mysql_tbl_eqw9od_conversion_date` DATE
);

INSERT INTO `mysql_tbl_0gqzvs` (`mysql_tbl_0gqzvs_campaign_id`, `mysql_tbl_0gqzvs_channel`, `mysql_tbl_0gqzvs_budget`, `mysql_tbl_0gqzvs_start_date`, `mysql_tbl_0gqzvs_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eqw9od` (`mysql_tbl_eqw9od_conversion_id`, `mysql_tbl_eqw9od_campaign_id`, `mysql_tbl_eqw9od_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd79im` (
    `mysql_tbl_nd79im_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_nd79im` (`mysql_tbl_nd79im_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z27pqj` (
    `mysql_tbl_z27pqj_engagement_id` INT,
    `mysql_tbl_z27pqj_client_id` INT,
    `mysql_tbl_z27pqj_consultant_id` INT,
    `mysql_tbl_z27pqj_start_date` DATE,
    `mysql_tbl_z27pqj_end_date` DATE,
    `mysql_tbl_z27pqj_hourly_rate` INT,
    `mysql_tbl_z27pqj_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iofvhg` (
    `mysql_tbl_iofvhg_consultant_id` INT,
    `mysql_tbl_iofvhg_name` VARCHAR(50),
    `mysql_tbl_iofvhg_expertise_area` INT,
    `mysql_tbl_iofvhg_seniority_level` INT
);

INSERT INTO `mysql_tbl_z27pqj` (`mysql_tbl_z27pqj_engagement_id`, `mysql_tbl_z27pqj_client_id`, `mysql_tbl_z27pqj_consultant_id`, `mysql_tbl_z27pqj_start_date`, `mysql_tbl_z27pqj_end_date`, `mysql_tbl_z27pqj_hourly_rate`, `mysql_tbl_z27pqj_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_iofvhg` (`mysql_tbl_iofvhg_consultant_id`, `mysql_tbl_iofvhg_name`, `mysql_tbl_iofvhg_expertise_area`, `mysql_tbl_iofvhg_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmv7gl` (
    `mysql_tbl_zmv7gl_customer_id` INT,
    `mysql_tbl_zmv7gl_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zmv7gl` (`mysql_tbl_zmv7gl_customer_id`, `mysql_tbl_zmv7gl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smq4zr` (
    `mysql_tbl_smq4zr_job_id` INT,
    `mysql_tbl_smq4zr_customer_id` INT,
    `mysql_tbl_smq4zr_mover_id` INT,
    `mysql_tbl_smq4zr_origin_zip` INT,
    `mysql_tbl_smq4zr_dest_zip` INT,
    `mysql_tbl_smq4zr_distance_miles` INT,
    `mysql_tbl_smq4zr_truck_size` INT,
    `mysql_tbl_smq4zr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d8sm5` (
    `mysql_tbl_7d8sm5_zip_code` INT,
    `mysql_tbl_7d8sm5_zone` INT,
    `mysql_tbl_7d8sm5_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_smq4zr` (`mysql_tbl_smq4zr_job_id`, `mysql_tbl_smq4zr_customer_id`, `mysql_tbl_smq4zr_mover_id`, `mysql_tbl_smq4zr_origin_zip`, `mysql_tbl_smq4zr_dest_zip`, `mysql_tbl_smq4zr_distance_miles`, `mysql_tbl_smq4zr_truck_size`, `mysql_tbl_smq4zr_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_7d8sm5` (`mysql_tbl_7d8sm5_zip_code`, `mysql_tbl_7d8sm5_zone`, `mysql_tbl_7d8sm5_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu2bp9` (
    `mysql_tbl_vu2bp9_customer_id` INT,
    `mysql_tbl_vu2bp9_registration_date` DATE
);

INSERT INTO `mysql_tbl_vu2bp9` (`mysql_tbl_vu2bp9_customer_id`, `mysql_tbl_vu2bp9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0mfa8` (
    `mysql_tbl_f0mfa8_emp_id` INT,
    `mysql_tbl_f0mfa8_department_id` INT,
    `mysql_tbl_f0mfa8_salary` INT,
    `mysql_tbl_f0mfa8_hire_date` DATE,
    `mysql_tbl_f0mfa8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_f0mfa8` (`mysql_tbl_f0mfa8_emp_id`, `mysql_tbl_f0mfa8_department_id`, `mysql_tbl_f0mfa8_salary`, `mysql_tbl_f0mfa8_hire_date`, `mysql_tbl_f0mfa8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6u0s1` (
    `mysql_tbl_m6u0s1_product_id` INT,
    `mysql_tbl_m6u0s1_category_id` INT
);

INSERT INTO `mysql_tbl_m6u0s1` (`mysql_tbl_m6u0s1_product_id`, `mysql_tbl_m6u0s1_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f0mfa8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_f0mfa8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_f0mfa8_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_f0mfa8`
    WHERE mysql_tbl_f0mfa8_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zmv7gl_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zmv7gl`
    WHERE mysql_tbl_zmv7gl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vu2bp9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_vu2bp9`
    WHERE mysql_tbl_vu2bp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pp8ilp_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_pp8ilp`
    WHERE mysql_tbl_pp8ilp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ln3kg7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ln3kg7`
    WHERE mysql_tbl_ln3kg7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ln3kg7_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(-88, 34);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FOOFCT_u1anyd(-19);
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ov757s DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ov757s DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_0gqzvs_CHANNEL, DATEDIFF(mysql_tbl_0gqzvs_END_DATE, mysql_tbl_0gqzvs_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_0gqzvs`
    WHERE mysql_tbl_0gqzvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_eqw9od`
    WHERE mysql_tbl_eqw9od_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_nd79im_CBIGINT FROM `mysql_tbl_nd79im`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_okw4uu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_okw4uu`
    WHERE mysql_tbl_okw4uu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_okw4uu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_okw4uu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z27pqj_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_z27pqj_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_z27pqj`
    WHERE mysql_tbl_z27pqj_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_z27pqj_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_z27pqj`
    WHERE mysql_tbl_z27pqj_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_z27pqj_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u8uslk`
    WHERE mysql_tbl_u8uslk_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_89iu4o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_89iu4o`
    WHERE mysql_tbl_89iu4o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + 0)) + 0);
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        END IF;
        SET V_POS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80);
    END WHILE COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_q2md8u_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_q2md8u`
    WHERE mysql_tbl_q2md8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ozizlg_PRICE), 0), COALESCE(MIN(mysql_tbl_ozizlg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ozizlg`
    WHERE mysql_tbl_ozizlg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(-54)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86khhm_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_86khhm_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_86khhm`
    WHERE mysql_tbl_86khhm_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_n3qlg8`
    WHERE mysql_tbl_n3qlg8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_n3qlg8_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ov757s` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_od8f9b` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ov757s` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-32)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9gc00q_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9gc00q`
    WHERE mysql_tbl_9gc00q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9gc00q_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_rpekoj`
    WHERE mysql_tbl_rpekoj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7psar2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7psar2`
    WHERE mysql_tbl_7psar2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76)) - (0) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FUNC3_le49g6();

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2dz4jb_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_2dz4jb`
    WHERE mysql_tbl_2dz4jb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + (((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ov757s` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(24)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();