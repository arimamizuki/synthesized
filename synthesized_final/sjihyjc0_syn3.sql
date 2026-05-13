/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hiv5v6` (
    `mysql_tbl_hiv5v6_product_id` INT,
    `mysql_tbl_hiv5v6_supplier_id` INT
);

INSERT INTO `mysql_tbl_hiv5v6` (`mysql_tbl_hiv5v6_product_id`, `mysql_tbl_hiv5v6_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8felm` (
    `mysql_tbl_p8felm_emp_id` INT,
    `mysql_tbl_p8felm_salary` INT
);

INSERT INTO `mysql_tbl_p8felm` (`mysql_tbl_p8felm_emp_id`, `mysql_tbl_p8felm_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83enb3` (
    `mysql_tbl_83enb3_cdouble` INT
);

INSERT INTO `mysql_tbl_83enb3` (`mysql_tbl_83enb3_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3jkjf` (
    `mysql_tbl_l3jkjf_campaign_id` INT,
    `mysql_tbl_l3jkjf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l3jkjf` (`mysql_tbl_l3jkjf_campaign_id`, `mysql_tbl_l3jkjf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpbdpy` (
    `mysql_tbl_vpbdpy_emp_id` INT,
    `mysql_tbl_vpbdpy_salary` INT,
    `mysql_tbl_vpbdpy_department_id` INT,
    `mysql_tbl_vpbdpy_hire_date` DATE
);

INSERT INTO `mysql_tbl_vpbdpy` (`mysql_tbl_vpbdpy_emp_id`, `mysql_tbl_vpbdpy_salary`, `mysql_tbl_vpbdpy_department_id`, `mysql_tbl_vpbdpy_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx4ops` (
    `mysql_tbl_zx4ops_emp_id` INT,
    `mysql_tbl_zx4ops_department_id` INT,
    `mysql_tbl_zx4ops_salary` INT
);

INSERT INTO `mysql_tbl_zx4ops` (`mysql_tbl_zx4ops_emp_id`, `mysql_tbl_zx4ops_department_id`, `mysql_tbl_zx4ops_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65ey5i` (
    `mysql_tbl_65ey5i_campaign_id` INT,
    `mysql_tbl_65ey5i_status` VARCHAR(50),
    `mysql_tbl_65ey5i_budget` INT,
    `mysql_tbl_65ey5i_channel` INT
);

INSERT INTO `mysql_tbl_65ey5i` (`mysql_tbl_65ey5i_campaign_id`, `mysql_tbl_65ey5i_status`, `mysql_tbl_65ey5i_budget`, `mysql_tbl_65ey5i_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vnf0y` (
    `mysql_tbl_0vnf0y_customer_id` INT,
    `mysql_tbl_0vnf0y_order_date` DATE
);

INSERT INTO `mysql_tbl_0vnf0y` (`mysql_tbl_0vnf0y_customer_id`, `mysql_tbl_0vnf0y_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcd3yf` (
    `mysql_tbl_jcd3yf_pet_id` INT,
    `mysql_tbl_jcd3yf_pet_name` VARCHAR(50),
    `mysql_tbl_jcd3yf_species` INT,
    `mysql_tbl_jcd3yf_breed` INT,
    `mysql_tbl_jcd3yf_age_years` INT,
    `mysql_tbl_jcd3yf_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pre77s` (
    `mysql_tbl_pre77s_visit_id` INT,
    `mysql_tbl_pre77s_pet_id` INT,
    `mysql_tbl_pre77s_vet_id` INT,
    `mysql_tbl_pre77s_visit_date` DATE,
    `mysql_tbl_pre77s_diagnosis` INT,
    `mysql_tbl_pre77s_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jcd3yf` (`mysql_tbl_jcd3yf_pet_id`, `mysql_tbl_jcd3yf_pet_name`, `mysql_tbl_jcd3yf_species`, `mysql_tbl_jcd3yf_breed`, `mysql_tbl_jcd3yf_age_years`, `mysql_tbl_jcd3yf_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pre77s` (`mysql_tbl_pre77s_visit_id`, `mysql_tbl_pre77s_pet_id`, `mysql_tbl_pre77s_vet_id`, `mysql_tbl_pre77s_visit_date`, `mysql_tbl_pre77s_diagnosis`, `mysql_tbl_pre77s_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv8908` (
    `mysql_tbl_bv8908_class_id` INT,
    `mysql_tbl_bv8908_instructor_id` INT,
    `mysql_tbl_bv8908_class_type` VARCHAR(50),
    `mysql_tbl_bv8908_duration_minutes` INT,
    `mysql_tbl_bv8908_max_capacity` INT,
    `mysql_tbl_bv8908_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq6lbh` (
    `mysql_tbl_bq6lbh_booking_id` INT,
    `mysql_tbl_bq6lbh_member_id` INT,
    `mysql_tbl_bq6lbh_class_id` INT,
    `mysql_tbl_bq6lbh_booking_date` DATE,
    `mysql_tbl_bq6lbh_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bv8908` (`mysql_tbl_bv8908_class_id`, `mysql_tbl_bv8908_instructor_id`, `mysql_tbl_bv8908_class_type`, `mysql_tbl_bv8908_duration_minutes`, `mysql_tbl_bv8908_max_capacity`, `mysql_tbl_bv8908_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_bq6lbh` (`mysql_tbl_bq6lbh_booking_id`, `mysql_tbl_bq6lbh_member_id`, `mysql_tbl_bq6lbh_class_id`, `mysql_tbl_bq6lbh_booking_date`, `mysql_tbl_bq6lbh_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml57po` (
    `mysql_tbl_ml57po_order_id` INT,
    `mysql_tbl_ml57po_customer_id` INT,
    `mysql_tbl_ml57po_order_date` DATE,
    `mysql_tbl_ml57po_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fu1dj` (
    `mysql_tbl_9fu1dj_customer_id` INT,
    `mysql_tbl_9fu1dj_country` INT
);

INSERT INTO `mysql_tbl_ml57po` (`mysql_tbl_ml57po_order_id`, `mysql_tbl_ml57po_customer_id`, `mysql_tbl_ml57po_order_date`, `mysql_tbl_ml57po_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9fu1dj` (`mysql_tbl_9fu1dj_customer_id`, `mysql_tbl_9fu1dj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihsev4` (
    `mysql_tbl_ihsev4_order_id` INT,
    `mysql_tbl_ihsev4_customer_id` INT,
    `mysql_tbl_ihsev4_order_date` DATE,
    `mysql_tbl_ihsev4_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihsev4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykt7la` (
    `mysql_tbl_ykt7la_order_id` INT,
    `mysql_tbl_ykt7la_product_id` INT,
    `mysql_tbl_ykt7la_quantity` INT,
    `mysql_tbl_ykt7la_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihsev4` (`mysql_tbl_ihsev4_order_id`, `mysql_tbl_ihsev4_customer_id`, `mysql_tbl_ihsev4_order_date`, `mysql_tbl_ihsev4_total_amount`, `mysql_tbl_ihsev4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ykt7la` (`mysql_tbl_ykt7la_order_id`, `mysql_tbl_ykt7la_product_id`, `mysql_tbl_ykt7la_quantity`, `mysql_tbl_ykt7la_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dan1ww` (
    `mysql_tbl_dan1ww_flight_id` INT,
    `mysql_tbl_dan1ww_origin` INT,
    `mysql_tbl_dan1ww_destination` INT,
    `mysql_tbl_dan1ww_departure_time` DATE,
    `mysql_tbl_dan1ww_arrival_time` DATE,
    `mysql_tbl_dan1ww_aircraft_type` VARCHAR(50),
    `mysql_tbl_dan1ww_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yh84j` (
    `mysql_tbl_0yh84j_leg_id` INT,
    `mysql_tbl_0yh84j_booking_id` INT,
    `mysql_tbl_0yh84j_flight_id` INT,
    `mysql_tbl_0yh84j_seat_class` INT,
    `mysql_tbl_0yh84j_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dan1ww` (`mysql_tbl_dan1ww_flight_id`, `mysql_tbl_dan1ww_origin`, `mysql_tbl_dan1ww_destination`, `mysql_tbl_dan1ww_departure_time`, `mysql_tbl_dan1ww_arrival_time`, `mysql_tbl_dan1ww_aircraft_type`, `mysql_tbl_dan1ww_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_0yh84j` (`mysql_tbl_0yh84j_leg_id`, `mysql_tbl_0yh84j_booking_id`, `mysql_tbl_0yh84j_flight_id`, `mysql_tbl_0yh84j_seat_class`, `mysql_tbl_0yh84j_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4nm01` (
    `mysql_tbl_i4nm01_emp_id` INT,
    `mysql_tbl_i4nm01_hire_date` DATE
);

INSERT INTO `mysql_tbl_i4nm01` (`mysql_tbl_i4nm01_emp_id`, `mysql_tbl_i4nm01_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8584b` (
    `mysql_tbl_t8584b_campaign_id` INT,
    `mysql_tbl_t8584b_channel` INT,
    `mysql_tbl_t8584b_budget` INT,
    `mysql_tbl_t8584b_start_date` DATE,
    `mysql_tbl_t8584b_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ek1yg4` (
    `mysql_tbl_ek1yg4_conversion_id` INT,
    `mysql_tbl_ek1yg4_campaign_id` INT,
    `mysql_tbl_ek1yg4_conversion_value` INT
);

INSERT INTO `mysql_tbl_t8584b` (`mysql_tbl_t8584b_campaign_id`, `mysql_tbl_t8584b_channel`, `mysql_tbl_t8584b_budget`, `mysql_tbl_t8584b_start_date`, `mysql_tbl_t8584b_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ek1yg4` (`mysql_tbl_ek1yg4_conversion_id`, `mysql_tbl_ek1yg4_campaign_id`, `mysql_tbl_ek1yg4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t76eq` (
    `mysql_tbl_9t76eq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9t76eq` (`mysql_tbl_9t76eq_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30oxlj` (
    `mysql_tbl_30oxlj_policy_id` INT,
    `mysql_tbl_30oxlj_customer_id` INT,
    `mysql_tbl_30oxlj_policy_type` VARCHAR(50),
    `mysql_tbl_30oxlj_premium_amount` DECIMAL(10,2),
    `mysql_tbl_30oxlj_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_30oxlj_start_date` DATE,
    `mysql_tbl_30oxlj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wsqtc` (
    `mysql_tbl_1wsqtc_claim_id` INT,
    `mysql_tbl_1wsqtc_policy_id` INT,
    `mysql_tbl_1wsqtc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1wsqtc_claim_date` DATE,
    `mysql_tbl_1wsqtc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_30oxlj` (`mysql_tbl_30oxlj_policy_id`, `mysql_tbl_30oxlj_customer_id`, `mysql_tbl_30oxlj_policy_type`, `mysql_tbl_30oxlj_premium_amount`, `mysql_tbl_30oxlj_coverage_amount`, `mysql_tbl_30oxlj_start_date`, `mysql_tbl_30oxlj_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1wsqtc` (`mysql_tbl_1wsqtc_claim_id`, `mysql_tbl_1wsqtc_policy_id`, `mysql_tbl_1wsqtc_claim_amount`, `mysql_tbl_1wsqtc_claim_date`, `mysql_tbl_1wsqtc_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o2cko` (
    `mysql_tbl_3o2cko_product_id` INT,
    `mysql_tbl_3o2cko_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o2cko` (`mysql_tbl_3o2cko_product_id`, `mysql_tbl_3o2cko_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qqax2` (
    `mysql_tbl_6qqax2_customer_id` INT,
    `mysql_tbl_6qqax2_status` VARCHAR(50),
    `mysql_tbl_6qqax2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6qqax2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qqax2` (`mysql_tbl_6qqax2_customer_id`, `mysql_tbl_6qqax2_status`, `mysql_tbl_6qqax2_monthly_cost`, `mysql_tbl_6qqax2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uzmvr` (mysql_tbl_4uzmvr_id INT, mysql_tbl_4uzmvr_balance DECIMAL(10,2), mysql_tbl_4uzmvr_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhjn3t` (
    `mysql_tbl_bhjn3t_order_id` INT,
    `mysql_tbl_bhjn3t_customer_id` INT
);

INSERT INTO `mysql_tbl_bhjn3t` (`mysql_tbl_bhjn3t_order_id`, `mysql_tbl_bhjn3t_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jww0dz` (
    `mysql_tbl_jww0dz_department_id` INT,
    `mysql_tbl_jww0dz_salary` INT
);

INSERT INTO `mysql_tbl_jww0dz` (`mysql_tbl_jww0dz_department_id`, `mysql_tbl_jww0dz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1vy7z` (
    `mysql_tbl_n1vy7z_order_id` INT,
    `mysql_tbl_n1vy7z_customer_id` INT,
    `mysql_tbl_n1vy7z_order_status` VARCHAR(50),
    `mysql_tbl_n1vy7z_total_amount` DECIMAL(10,2),
    `mysql_tbl_n1vy7z_order_date` DATE
);

INSERT INTO `mysql_tbl_n1vy7z` (`mysql_tbl_n1vy7z_order_id`, `mysql_tbl_n1vy7z_customer_id`, `mysql_tbl_n1vy7z_order_status`, `mysql_tbl_n1vy7z_total_amount`, `mysql_tbl_n1vy7z_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_vpbdpy_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_vpbdpy`
    WHERE mysql_tbl_vpbdpy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l3jkjf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l3jkjf`
    WHERE mysql_tbl_l3jkjf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zx4ops_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_zx4ops`
    WHERE mysql_tbl_zx4ops_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_zx4ops_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_zx4ops`
    WHERE (SELECT AVG(mysql_tbl_zx4ops_SALARY) FROM `mysql_tbl_zx4ops` WHERE mysql_tbl_zx4ops_DEPARTMENT_ID = mysql_tbl_zx4ops_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_r8y9gp` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_pmyc8y` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_i4nm01_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_i4nm01`
    WHERE mysql_tbl_i4nm01_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_t8584b_CHANNEL, COALESCE(mysql_tbl_t8584b_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_t8584b`
    WHERE mysql_tbl_t8584b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ek1yg4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ek1yg4`
    WHERE mysql_tbl_ek1yg4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9t76eq_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_9t76eq`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_dan1ww_DEPARTURE_TIME, mysql_tbl_dan1ww_ARRIVAL_TIME, mysql_tbl_dan1ww_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_dan1ww`
    WHERE mysql_tbl_dan1ww_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92)) - (0) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(92)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_cfliro` (mysql_tbl_cfliro_ID INT PRIMARY KEY, USER_mysql_tbl_cfliro_ID INT, mysql_tbl_cfliro_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r8y9gp ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_65ey5i_STATUS, COALESCE(mysql_tbl_65ey5i_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_65ey5i`
    WHERE mysql_tbl_65ey5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_t6nz0g`
    WHERE mysql_tbl_65ey5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-57)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jcd3yf_AGE_YEARS, 1), COALESCE(mysql_tbl_jcd3yf_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_jcd3yf`
    WHERE mysql_tbl_jcd3yf_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pre77s_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_pre77s`
    WHERE mysql_tbl_pre77s_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_pre77s_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_bq6lbh`
    WHERE mysql_tbl_bq6lbh_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_bv8908_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_bv8908` F
    WHERE mysql_tbl_bv8908_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_bq6lbh`
    WHERE mysql_tbl_bq6lbh_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_bq6lbh_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ykt7la_QUANTITY * mysql_tbl_ykt7la_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_ykt7la`
    WHERE mysql_tbl_ykt7la_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_r8y9gp` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_pmyc8y` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jww0dz_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jww0dz`
    WHERE mysql_tbl_jww0dz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_bhjn3t_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_bhjn3t`
    WHERE mysql_tbl_bhjn3t_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30oxlj_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_30oxlj_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_30oxlj`
    WHERE mysql_tbl_30oxlj_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1wsqtc_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_1wsqtc`
    WHERE mysql_tbl_1wsqtc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_1wsqtc_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_4uzmvr_BALANCE INTO V_BALANCE FROM `mysql_tbl_4uzmvr` WHERE mysql_tbl_4uzmvr_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_4uzmvr_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_4uzmvr` SET mysql_tbl_4uzmvr_STATUS = 'CLOSED' WHERE mysql_tbl_4uzmvr_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6qqax2_PLAN_TYPE, COALESCE(mysql_tbl_6qqax2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_6qqax2`
    WHERE mysql_tbl_6qqax2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6qqax2_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3o2cko_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3o2cko`
    WHERE mysql_tbl_3o2cko_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0vnf0y_ORDER_DATE), MAX(mysql_tbl_0vnf0y_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0vnf0y`
    WHERE mysql_tbl_0vnf0y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + (TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ml57po`
    WHERE mysql_tbl_ml57po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_ml57po_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ml57po`
    WHERE mysql_tbl_ml57po_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49)) - (((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p8felm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p8felm`
    WHERE mysql_tbl_p8felm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_pmyc8y_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_n1vy7z`
    WHERE mysql_tbl_n1vy7z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n1vy7z_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_n1vy7z`
    WHERE mysql_tbl_n1vy7z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n1vy7z_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_n1vy7z`
    WHERE mysql_tbl_n1vy7z_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_n1vy7z_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_wug2y2 AS (SELECT * FROM `mysql_tbl_r8y9gp` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wug2y2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_butd5w AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_butd5w` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_butd5w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_pmyc8y_9y2rye(-5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_83enb3_CDOUBLE) INTO RESULT FROM `mysql_tbl_83enb3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26)) - (0) + 0)) + ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + V_I));
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(1, 1);