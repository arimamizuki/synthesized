/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dcpdz4` (
    `mysql_tbl_dcpdz4_order_id` INT,
    `mysql_tbl_dcpdz4_order_date` DATE
);

INSERT INTO `mysql_tbl_dcpdz4` (`mysql_tbl_dcpdz4_order_id`, `mysql_tbl_dcpdz4_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4lnhx` (
    `mysql_tbl_x4lnhx_ad_id` INT,
    `mysql_tbl_x4lnhx_company_id` INT,
    `mysql_tbl_x4lnhx_location_id` INT,
    `mysql_tbl_x4lnhx_billboard_size` INT,
    `mysql_tbl_x4lnhx_monthly_rent` INT,
    `mysql_tbl_x4lnhx_duration_months` INT,
    `mysql_tbl_x4lnhx_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzn2qu` (
    `mysql_tbl_kzn2qu_location_id` INT,
    `mysql_tbl_kzn2qu_city` INT,
    `mysql_tbl_kzn2qu_traffic_count` INT,
    `mysql_tbl_kzn2qu_visibility_score` INT
);

INSERT INTO `mysql_tbl_x4lnhx` (`mysql_tbl_x4lnhx_ad_id`, `mysql_tbl_x4lnhx_company_id`, `mysql_tbl_x4lnhx_location_id`, `mysql_tbl_x4lnhx_billboard_size`, `mysql_tbl_x4lnhx_monthly_rent`, `mysql_tbl_x4lnhx_duration_months`, `mysql_tbl_x4lnhx_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kzn2qu` (`mysql_tbl_kzn2qu_location_id`, `mysql_tbl_kzn2qu_city`, `mysql_tbl_kzn2qu_traffic_count`, `mysql_tbl_kzn2qu_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10mrsa` (
    `mysql_tbl_10mrsa_campaign_id` INT,
    `mysql_tbl_10mrsa_channel` INT,
    `mysql_tbl_10mrsa_target_conversions` INT,
    `mysql_tbl_10mrsa_actual_conversions` INT,
    `mysql_tbl_10mrsa_impressions` INT,
    `mysql_tbl_10mrsa_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyvtrh` (
    `mysql_tbl_zyvtrh_ad_group_id` INT,
    `mysql_tbl_zyvtrh_campaign_id` INT,
    `mysql_tbl_zyvtrh_keyword` INT,
    `mysql_tbl_zyvtrh_quality_score` INT
);

INSERT INTO `mysql_tbl_10mrsa` (`mysql_tbl_10mrsa_campaign_id`, `mysql_tbl_10mrsa_channel`, `mysql_tbl_10mrsa_target_conversions`, `mysql_tbl_10mrsa_actual_conversions`, `mysql_tbl_10mrsa_impressions`, `mysql_tbl_10mrsa_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zyvtrh` (`mysql_tbl_zyvtrh_ad_group_id`, `mysql_tbl_zyvtrh_campaign_id`, `mysql_tbl_zyvtrh_keyword`, `mysql_tbl_zyvtrh_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tirenx` (
    `mysql_tbl_tirenx_shipment_id` INT,
    `mysql_tbl_tirenx_carrier_id` INT,
    `mysql_tbl_tirenx_origin_zip` INT,
    `mysql_tbl_tirenx_dest_zip` INT,
    `mysql_tbl_tirenx_weight_lbs` INT,
    `mysql_tbl_tirenx_distance_miles` INT,
    `mysql_tbl_tirenx_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fstfao` (
    `mysql_tbl_fstfao_carrier_id` INT,
    `mysql_tbl_fstfao_name` VARCHAR(50),
    `mysql_tbl_fstfao_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_fstfao_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_tirenx` (`mysql_tbl_tirenx_shipment_id`, `mysql_tbl_tirenx_carrier_id`, `mysql_tbl_tirenx_origin_zip`, `mysql_tbl_tirenx_dest_zip`, `mysql_tbl_tirenx_weight_lbs`, `mysql_tbl_tirenx_distance_miles`, `mysql_tbl_tirenx_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fstfao` (`mysql_tbl_fstfao_carrier_id`, `mysql_tbl_fstfao_name`, `mysql_tbl_fstfao_reliability_rating`, `mysql_tbl_fstfao_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxujxt` (
    `mysql_tbl_qxujxt_gym_id` INT,
    `mysql_tbl_qxujxt_name` VARCHAR(50),
    `mysql_tbl_qxujxt_city` INT,
    `mysql_tbl_qxujxt_monthly_fee` INT,
    `mysql_tbl_qxujxt_equipment_count` INT,
    `mysql_tbl_qxujxt_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hpjqu` (
    `mysql_tbl_5hpjqu_membership_id` INT,
    `mysql_tbl_5hpjqu_gym_id` INT,
    `mysql_tbl_5hpjqu_member_id` INT,
    `mysql_tbl_5hpjqu_start_date` DATE,
    `mysql_tbl_5hpjqu_end_date` DATE,
    `mysql_tbl_5hpjqu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxujxt` (`mysql_tbl_qxujxt_gym_id`, `mysql_tbl_qxujxt_name`, `mysql_tbl_qxujxt_city`, `mysql_tbl_qxujxt_monthly_fee`, `mysql_tbl_qxujxt_equipment_count`, `mysql_tbl_qxujxt_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5hpjqu` (`mysql_tbl_5hpjqu_membership_id`, `mysql_tbl_5hpjqu_gym_id`, `mysql_tbl_5hpjqu_member_id`, `mysql_tbl_5hpjqu_start_date`, `mysql_tbl_5hpjqu_end_date`, `mysql_tbl_5hpjqu_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yzunc` (
    `mysql_tbl_3yzunc_customer_id` INT,
    `mysql_tbl_3yzunc_registration_date` DATE,
    `mysql_tbl_3yzunc_city` INT,
    `mysql_tbl_3yzunc_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3yzunc` (`mysql_tbl_3yzunc_customer_id`, `mysql_tbl_3yzunc_registration_date`, `mysql_tbl_3yzunc_city`, `mysql_tbl_3yzunc_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjc2ao` (
    `mysql_tbl_gjc2ao_emp_id` INT,
    `mysql_tbl_gjc2ao_department_id` INT,
    `mysql_tbl_gjc2ao_salary` INT,
    `mysql_tbl_gjc2ao_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ujhuo` (
    `mysql_tbl_9ujhuo_department_id` INT,
    `mysql_tbl_9ujhuo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjc2ao` (`mysql_tbl_gjc2ao_emp_id`, `mysql_tbl_gjc2ao_department_id`, `mysql_tbl_gjc2ao_salary`, `mysql_tbl_gjc2ao_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9ujhuo` (`mysql_tbl_9ujhuo_department_id`, `mysql_tbl_9ujhuo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zirq3b` (
    mysql_tbl_zirq3b_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_zirq3b_make VARCHAR(20),
    mysql_tbl_zirq3b_milage INT
);

INSERT INTO `mysql_tbl_zirq3b` (`mysql_tbl_zirq3b_make`, `mysql_tbl_zirq3b_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6pbhj` (
    `mysql_tbl_e6pbhj_customer_id` INT,
    `mysql_tbl_e6pbhj_country` INT
);

INSERT INTO `mysql_tbl_e6pbhj` (`mysql_tbl_e6pbhj_customer_id`, `mysql_tbl_e6pbhj_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4mi7b` (
    `mysql_tbl_d4mi7b_customer_id` INT,
    `mysql_tbl_d4mi7b_plan_type` VARCHAR(50),
    `mysql_tbl_d4mi7b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d4mi7b_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msob6s` (
    `mysql_tbl_msob6s_log_id` INT,
    `mysql_tbl_msob6s_customer_id` INT,
    `mysql_tbl_msob6s_usage_date` DATE,
    `mysql_tbl_msob6s_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_d4mi7b` (`mysql_tbl_d4mi7b_customer_id`, `mysql_tbl_d4mi7b_plan_type`, `mysql_tbl_d4mi7b_monthly_cost`, `mysql_tbl_d4mi7b_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_msob6s` (`mysql_tbl_msob6s_log_id`, `mysql_tbl_msob6s_customer_id`, `mysql_tbl_msob6s_usage_date`, `mysql_tbl_msob6s_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_whcpud` (
    `mysql_tbl_whcpud_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_whcpud` (`mysql_tbl_whcpud_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_20vmho` (mysql_tbl_20vmho_id INT, mysql_tbl_20vmho_status VARCHAR(20), mysql_tbl_20vmho_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4jx2n` (mysql_tbl_v4jx2n_id INT, mysql_tbl_v4jx2n_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv5oke` (
    `mysql_tbl_dv5oke_customer_id` INT,
    `mysql_tbl_dv5oke_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dv5oke` (`mysql_tbl_dv5oke_customer_id`, `mysql_tbl_dv5oke_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fkbbm` (
    `mysql_tbl_3fkbbm_supplier_id` INT,
    `mysql_tbl_3fkbbm_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3fkbbm_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3fkbbm` (`mysql_tbl_3fkbbm_supplier_id`, `mysql_tbl_3fkbbm_supplier_rating`, `mysql_tbl_3fkbbm_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_q7m5ux` U LEFT JOIN `mysql_tbl_9ffa8j` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_9ffa8j` O JOIN `mysql_tbl_q7m5ux` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d4mi7b_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_d4mi7b`
    WHERE mysql_tbl_d4mi7b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_msob6s_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_msob6s`
    WHERE mysql_tbl_msob6s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_msob6s_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_zirq3b` 
    WHERE mysql_tbl_zirq3b_MAKE LIKE MK AND mysql_tbl_zirq3b_MILAGE < ML 
    ORDER BY mysql_tbl_zirq3b_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxujxt_MONTHLY_FEE, 50), COALESCE(mysql_tbl_qxujxt_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_qxujxt`
    WHERE mysql_tbl_qxujxt_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_5hpjqu`
    WHERE mysql_tbl_5hpjqu_GYM_ID = GYM_ID_PARAM AND mysql_tbl_5hpjqu_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_e6pbhj`
    WHERE mysql_tbl_e6pbhj_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_q7m5ux` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_9ffa8j` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gjc2ao_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gjc2ao_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gjc2ao`
    WHERE mysql_tbl_gjc2ao_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08());

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + V_EXPERIENCE_INDEX);
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
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whcpud_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_whcpud`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3fkbbm_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3fkbbm_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3fkbbm`
    WHERE mysql_tbl_3fkbbm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dv5oke_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dv5oke`
    WHERE mysql_tbl_dv5oke_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_20vmho_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_20vmho` WHERE mysql_tbl_20vmho_ID = TASK_ID;
    SELECT mysql_tbl_v4jx2n_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_v4jx2n` WHERE mysql_tbl_v4jx2n_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_20vmho` SET mysql_tbl_20vmho_ASSIGNED_TO = USER_ID WHERE mysql_tbl_v4jx2n_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yzunc_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_3yzunc_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_3yzunc`
    WHERE mysql_tbl_3yzunc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-66)) - (0) + 0)) + ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 4));
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(80, 81)) - (0) + 3);
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-92)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(39)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_10mrsa_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_10mrsa_CLICKS), 0), COALESCE(SUM(mysql_tbl_10mrsa_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_zyvtrh` AG
    JOIN `mysql_tbl_10mrsa` C ON mysql_tbl_zyvtrh_CAMPAIGN_ID = mysql_tbl_10mrsa_CAMPAIGN_ID
    WHERE mysql_tbl_zyvtrh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_zyvtrh_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_zyvtrh`
    WHERE mysql_tbl_zyvtrh_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tirenx_WEIGHT_LBS, 100), COALESCE(mysql_tbl_tirenx_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_tirenx`
    WHERE mysql_tbl_tirenx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fstfao_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_tirenx` FS
    JOIN `mysql_tbl_fstfao` C ON mysql_tbl_tirenx_CARRIER_ID = mysql_tbl_fstfao_CARRIER_ID
    WHERE mysql_tbl_tirenx_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_q7m5ux;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q7m5ux` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_q7m5ux_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16)) - (0) + 1)));
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);
    WHILE V_I < COL_NUM DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x4lnhx_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_x4lnhx_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_x4lnhx`
    WHERE mysql_tbl_x4lnhx_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kzn2qu_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_x4lnhx` BA
    JOIN `mysql_tbl_kzn2qu` BL ON mysql_tbl_x4lnhx_LOCATION_ID = mysql_tbl_kzn2qu_LOCATION_ID
    WHERE mysql_tbl_x4lnhx_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_dcpdz4_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_dcpdz4`
    WHERE mysql_tbl_dcpdz4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(1);