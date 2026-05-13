/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xpgrka` (
    `mysql_tbl_xpgrka_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_xpgrka` (`mysql_tbl_xpgrka_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jvotlw` (
    `mysql_tbl_jvotlw_order_id` mysql_tbl_h0dfdk,
    `mysql_tbl_jvotlw_customer_id` mysql_tbl_h0dfdk,
    `mysql_tbl_jvotlw_order_date` DATE,
    `mysql_tbl_jvotlw_shipped_date` DATE,
    `mysql_tbl_jvotlw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jvotlw` (`mysql_tbl_jvotlw_order_id`, `mysql_tbl_jvotlw_customer_id`, `mysql_tbl_jvotlw_order_date`, `mysql_tbl_jvotlw_shipped_date`, `mysql_tbl_jvotlw_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4lz41` (
    `mysql_tbl_v4lz41_campaign_id` mysql_tbl_h0dfdk,
    `mysql_tbl_v4lz41_start_date` DATE
);

INSERT INTO `mysql_tbl_v4lz41` (`mysql_tbl_v4lz41_campaign_id`, `mysql_tbl_v4lz41_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3w4wjz` (
    `mysql_tbl_3w4wjz_product_id` mysql_tbl_h0dfdk,
    `mysql_tbl_3w4wjz_category_id` mysql_tbl_h0dfdk,
    `mysql_tbl_3w4wjz_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68s95t` (
    `mysql_tbl_68s95t_category_id` mysql_tbl_h0dfdk,
    `mysql_tbl_68s95t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3w4wjz` (`mysql_tbl_3w4wjz_product_id`, `mysql_tbl_3w4wjz_category_id`, `mysql_tbl_3w4wjz_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_68s95t` (`mysql_tbl_68s95t_category_id`, `mysql_tbl_68s95t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip9r03` (
    `mysql_tbl_ip9r03_order_id` mysql_tbl_h0dfdk,
    `mysql_tbl_ip9r03_customer_id` mysql_tbl_h0dfdk,
    `mysql_tbl_ip9r03_order_date` DATE,
    `mysql_tbl_ip9r03_total_amount` DECIMAL(10,2),
    `mysql_tbl_ip9r03_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xa8tez` (
    `mysql_tbl_xa8tez_customer_id` mysql_tbl_h0dfdk,
    `mysql_tbl_xa8tez_customer_segment` mysql_tbl_h0dfdk
);

INSERT INTO `mysql_tbl_ip9r03` (`mysql_tbl_ip9r03_order_id`, `mysql_tbl_ip9r03_customer_id`, `mysql_tbl_ip9r03_order_date`, `mysql_tbl_ip9r03_total_amount`, `mysql_tbl_ip9r03_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xa8tez` (`mysql_tbl_xa8tez_customer_id`, `mysql_tbl_xa8tez_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdtzvs` (
    `mysql_tbl_vdtzvs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vdtzvs` (`mysql_tbl_vdtzvs_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn6h7n` (
    `mysql_tbl_cn6h7n_emp_id` mysql_tbl_h0dfdk,
    `mysql_tbl_cn6h7n_department_id` mysql_tbl_h0dfdk,
    `mysql_tbl_cn6h7n_salary` mysql_tbl_h0dfdk,
    `mysql_tbl_cn6h7n_hire_date` DATE,
    `mysql_tbl_cn6h7n_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cn6h7n` (`mysql_tbl_cn6h7n_emp_id`, `mysql_tbl_cn6h7n_department_id`, `mysql_tbl_cn6h7n_salary`, `mysql_tbl_cn6h7n_hire_date`, `mysql_tbl_cn6h7n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5erf68` (
    `mysql_tbl_5erf68_campaign_id` mysql_tbl_h0dfdk,
    `mysql_tbl_5erf68_start_date` DATE
);

INSERT INTO `mysql_tbl_5erf68` (`mysql_tbl_5erf68_campaign_id`, `mysql_tbl_5erf68_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbx9jl` (
    `mysql_tbl_pbx9jl_campaign_id` mysql_tbl_h0dfdk
);

INSERT INTO `mysql_tbl_pbx9jl` (`mysql_tbl_pbx9jl_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ny2hf` (
    `mysql_tbl_1ny2hf_customer_id` mysql_tbl_h0dfdk,
    `mysql_tbl_1ny2hf_registration_date` DATE,
    `mysql_tbl_1ny2hf_country` mysql_tbl_h0dfdk
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nswfcr` (
    `mysql_tbl_nswfcr_order_id` mysql_tbl_h0dfdk,
    `mysql_tbl_nswfcr_customer_id` mysql_tbl_h0dfdk,
    `mysql_tbl_nswfcr_order_date` DATE
);

INSERT INTO `mysql_tbl_1ny2hf` (`mysql_tbl_1ny2hf_customer_id`, `mysql_tbl_1ny2hf_registration_date`, `mysql_tbl_1ny2hf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nswfcr` (`mysql_tbl_nswfcr_order_id`, `mysql_tbl_nswfcr_customer_id`, `mysql_tbl_nswfcr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kn9wxb` (
    `mysql_tbl_kn9wxb_emp_id` mysql_tbl_h0dfdk,
    `mysql_tbl_kn9wxb_department_id` mysql_tbl_h0dfdk
);

INSERT INTO `mysql_tbl_kn9wxb` (`mysql_tbl_kn9wxb_emp_id`, `mysql_tbl_kn9wxb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sshtp2` (
    `mysql_tbl_sshtp2_emp_id` mysql_tbl_h0dfdk,
    `mysql_tbl_sshtp2_salary` mysql_tbl_h0dfdk
);

INSERT INTO `mysql_tbl_sshtp2` (`mysql_tbl_sshtp2_emp_id`, `mysql_tbl_sshtp2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9b26g` (
    `mysql_tbl_n9b26g_supplier_id` mysql_tbl_h0dfdk,
    `mysql_tbl_n9b26g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_n9b26g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_n9b26g` (`mysql_tbl_n9b26g_supplier_id`, `mysql_tbl_n9b26g_supplier_rating`, `mysql_tbl_n9b26g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekyxtf` (
    `mysql_tbl_ekyxtf_order_id` mysql_tbl_h0dfdk,
    `mysql_tbl_ekyxtf_customer_id` mysql_tbl_h0dfdk,
    `mysql_tbl_ekyxtf_order_date` DATE,
    `mysql_tbl_ekyxtf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7jb7i` (
    `mysql_tbl_m7jb7i_customer_id` mysql_tbl_h0dfdk,
    `mysql_tbl_m7jb7i_country` mysql_tbl_h0dfdk
);

INSERT INTO `mysql_tbl_ekyxtf` (`mysql_tbl_ekyxtf_order_id`, `mysql_tbl_ekyxtf_customer_id`, `mysql_tbl_ekyxtf_order_date`, `mysql_tbl_ekyxtf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m7jb7i` (`mysql_tbl_m7jb7i_customer_id`, `mysql_tbl_m7jb7i_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a6euw` (
    `mysql_tbl_8a6euw_zone_id` mysql_tbl_h0dfdk,
    `mysql_tbl_8a6euw_hourly_rate` mysql_tbl_h0dfdk,
    `mysql_tbl_8a6euw_max_capacity` mysql_tbl_h0dfdk,
    `mysql_tbl_8a6euw_current_occupied` mysql_tbl_h0dfdk
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7ncrs` (
    `mysql_tbl_y7ncrs_trans_id` mysql_tbl_h0dfdk,
    `mysql_tbl_y7ncrs_vehicle_id` mysql_tbl_h0dfdk,
    `mysql_tbl_y7ncrs_zone_id` mysql_tbl_h0dfdk,
    `mysql_tbl_y7ncrs_entry_time` DATE,
    `mysql_tbl_y7ncrs_exit_time` DATE,
    `mysql_tbl_y7ncrs_amount_paid` mysql_tbl_h0dfdk
);

INSERT INTO `mysql_tbl_8a6euw` (`mysql_tbl_8a6euw_zone_id`, `mysql_tbl_8a6euw_hourly_rate`, `mysql_tbl_8a6euw_max_capacity`, `mysql_tbl_8a6euw_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_y7ncrs` (`mysql_tbl_y7ncrs_trans_id`, `mysql_tbl_y7ncrs_vehicle_id`, `mysql_tbl_y7ncrs_zone_id`, `mysql_tbl_y7ncrs_entry_time`, `mysql_tbl_y7ncrs_exit_time`, `mysql_tbl_y7ncrs_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8t3xk` (
    `mysql_tbl_u8t3xk_emp_id` mysql_tbl_h0dfdk,
    `mysql_tbl_u8t3xk_hire_date` DATE
);

INSERT INTO `mysql_tbl_u8t3xk` (`mysql_tbl_u8t3xk_emp_id`, `mysql_tbl_u8t3xk_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR mysql_tbl_h0dfdk, NUMBER_2_VAR mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
  DECLARE I              mysql_tbl_h0dfdk DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         mysql_tbl_h0dfdk DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT mysql_tbl_h0dfdk DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_azq98w` (mysql_tbl_azq98w_ID mysql_tbl_h0dfdk, mysql_tbl_azq98w_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_azq98w_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM mysql_tbl_h0dfdk, HOURS_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_MAX_CAPACITY mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_BASE_FEE mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_SURGE_FEE mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_TOTAL_FEE mysql_tbl_h0dfdk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a6euw_HOURLY_RATE, 10), COALESCE(mysql_tbl_8a6euw_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_8a6euw`
    WHERE mysql_tbl_8a6euw_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_y7ncrs`
    WHERE mysql_tbl_y7ncrs_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_y7ncrs_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_WEEK mysql_tbl_h0dfdk DEFAULT 0;

    SELECT WEEK(mysql_tbl_u8t3xk_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_u8t3xk`
    WHERE mysql_tbl_u8t3xk_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_YEAR mysql_tbl_h0dfdk DEFAULT 0;

    SELECT YEAR(mysql_tbl_v4lz41_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v4lz41`
    WHERE mysql_tbl_v4lz41_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_DEPTH mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_POS mysql_tbl_h0dfdk DEFAULT 1;
    DECLARE V_LEN mysql_tbl_h0dfdk DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_MAX_DEPTH mysql_tbl_h0dfdk DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_AVG_INTERVAL mysql_tbl_h0dfdk DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ekyxtf_ORDER_DATE), MAX(mysql_tbl_ekyxtf_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ekyxtf`
    WHERE mysql_tbl_ekyxtf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_I mysql_tbl_h0dfdk DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47);
        SET V_I = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vdtzvs_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vdtzvs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sshtp2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sshtp2`
    WHERE mysql_tbl_sshtp2_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(EMP_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_EMP_COUNT mysql_tbl_h0dfdk DEFAULT 0;

    SELECT mysql_tbl_kn9wxb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kn9wxb`
    WHERE mysql_tbl_kn9wxb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_kn9wxb`
    WHERE mysql_tbl_kn9wxb_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-10)) - (0) + (V_EMP_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_5erf68_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_5erf68`
    WHERE mysql_tbl_5erf68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_h0dfdk DEFAULT 3;
    DECLARE V_IS_PRIME mysql_tbl_h0dfdk DEFAULT 1;
    DECLARE V_J mysql_tbl_h0dfdk DEFAULT 0;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT mysql_tbl_h0dfdk DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_wavx7f`
    WHERE mysql_tbl_pbx9jl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nswfcr`
    WHERE mysql_tbl_nswfcr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1ny2hf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_1ny2hf`
    WHERE mysql_tbl_1ny2hf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE mysql_tbl_h0dfdk DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cn6h7n_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_cn6h7n_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_cn6h7n`
    WHERE mysql_tbl_cn6h7n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_REVERSED mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_h0dfdk;
    DECLARE V_IS_NEGATIVE mysql_tbl_h0dfdk DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(16);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (((MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(-99)) - (0) + (-((MYSQL_FUNC_CALCULATE_DEPARTMENT_LEVEL_SCORE_2vnr4t(-40)) - (0) + V_REVERSED)))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM mysql_tbl_h0dfdk, INTEREST mysql_tbl_h0dfdk, YEARS mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_h0dfdk`, DATE_TO mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_h0dfdk;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS mysql_tbl_h0dfdk, HEIGHT mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_h0dfdk DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9b26g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_n9b26g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_n9b26g`
    WHERE mysql_tbl_n9b26g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uj2fsl`
    WHERE mysql_tbl_n9b26g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER mysql_tbl_h0dfdk DEFAULT 0;

    SELECT mysql_tbl_xa8tez_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_xa8tez`
    WHERE mysql_tbl_xa8tez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ip9r03_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_ip9r03`
    WHERE mysql_tbl_ip9r03_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ip9r03_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_ip9r03_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_ip9r03` O
    JOIN `mysql_tbl_xa8tez` C ON mysql_tbl_ip9r03_CUSTOMER_ID = mysql_tbl_xa8tez_CUSTOMER_ID
    WHERE mysql_tbl_xa8tez_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_ip9r03_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-81, 25)) - (((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3w4wjz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3w4wjz`
    WHERE mysql_tbl_3w4wjz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3w4wjz_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3w4wjz`
    WHERE mysql_tbl_3w4wjz_CATEGORY_ID = (SELECT mysql_tbl_3w4wjz_CATEGORY_ID FROM `mysql_tbl_3w4wjz` WHERE mysql_tbl_3w4wjz_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM mysql_tbl_h0dfdk) RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_h0dfdk DEFAULT 0;

    SELECT mysql_tbl_jvotlw_ORDER_DATE, mysql_tbl_jvotlw_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_jvotlw`
    WHERE mysql_tbl_jvotlw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + (((MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71)) - (0) + (-1))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-7);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS mysql_tbl_h0dfdk DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_h0dfdk DEFAULT 0;
    DECLARE DONE mysql_tbl_h0dfdk DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_xpgrka_CBIT FROM `mysql_tbl_xpgrka`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT_ea2fyr();