/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8x0u0j` (
    `mysql_tbl_8x0u0j_product_id` INT,
    `mysql_tbl_8x0u0j_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8x0u0j` (`mysql_tbl_8x0u0j_product_id`, `mysql_tbl_8x0u0j_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v989ov` (
    `mysql_tbl_v989ov_order_id` INT,
    `mysql_tbl_v989ov_customer_id` INT,
    `mysql_tbl_v989ov_order_date` DATE,
    `mysql_tbl_v989ov_total_amount` DECIMAL(10,2),
    `mysql_tbl_v989ov_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16aknl` (
    `mysql_tbl_16aknl_customer_id` INT,
    `mysql_tbl_16aknl_customer_segment` INT
);

INSERT INTO `mysql_tbl_v989ov` (`mysql_tbl_v989ov_order_id`, `mysql_tbl_v989ov_customer_id`, `mysql_tbl_v989ov_order_date`, `mysql_tbl_v989ov_total_amount`, `mysql_tbl_v989ov_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_16aknl` (`mysql_tbl_16aknl_customer_id`, `mysql_tbl_16aknl_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kkbmx` (
    `mysql_tbl_7kkbmx_employee_id` INT,
    `mysql_tbl_7kkbmx_department_id` INT,
    `mysql_tbl_7kkbmx_salary` INT,
    `mysql_tbl_7kkbmx_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vygf82` (
    `mysql_tbl_vygf82_bonus_id` INT,
    `mysql_tbl_vygf82_employee_id` INT,
    `mysql_tbl_vygf82_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_vygf82_bonus_date` DATE
);

INSERT INTO `mysql_tbl_7kkbmx` (`mysql_tbl_7kkbmx_employee_id`, `mysql_tbl_7kkbmx_department_id`, `mysql_tbl_7kkbmx_salary`, `mysql_tbl_7kkbmx_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_vygf82` (`mysql_tbl_vygf82_bonus_id`, `mysql_tbl_vygf82_employee_id`, `mysql_tbl_vygf82_bonus_amount`, `mysql_tbl_vygf82_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5ee2w` (
    `mysql_tbl_c5ee2w_supplier_id` INT,
    `mysql_tbl_c5ee2w_name` VARCHAR(50),
    `mysql_tbl_c5ee2w_reliability_score` INT,
    `mysql_tbl_c5ee2w_lead_time_days` DATE,
    `mysql_tbl_c5ee2w_country` INT
);

INSERT INTO `mysql_tbl_c5ee2w` (`mysql_tbl_c5ee2w_supplier_id`, `mysql_tbl_c5ee2w_name`, `mysql_tbl_c5ee2w_reliability_score`, `mysql_tbl_c5ee2w_lead_time_days`, `mysql_tbl_c5ee2w_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzp6hq` (
    `mysql_tbl_fzp6hq_membership_id` INT,
    `mysql_tbl_fzp6hq_member_id` INT,
    `mysql_tbl_fzp6hq_plan_type` VARCHAR(50),
    `mysql_tbl_fzp6hq_monthly_fee` INT,
    `mysql_tbl_fzp6hq_start_date` DATE,
    `mysql_tbl_fzp6hq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrl6lc` (
    `mysql_tbl_qrl6lc_session_id` INT,
    `mysql_tbl_qrl6lc_trainer_id` INT,
    `mysql_tbl_qrl6lc_member_id` INT,
    `mysql_tbl_qrl6lc_session_date` DATE,
    `mysql_tbl_qrl6lc_duration_minutes` INT,
    `mysql_tbl_qrl6lc_rate_per_session` INT
);

INSERT INTO `mysql_tbl_fzp6hq` (`mysql_tbl_fzp6hq_membership_id`, `mysql_tbl_fzp6hq_member_id`, `mysql_tbl_fzp6hq_plan_type`, `mysql_tbl_fzp6hq_monthly_fee`, `mysql_tbl_fzp6hq_start_date`, `mysql_tbl_fzp6hq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qrl6lc` (`mysql_tbl_qrl6lc_session_id`, `mysql_tbl_qrl6lc_trainer_id`, `mysql_tbl_qrl6lc_member_id`, `mysql_tbl_qrl6lc_session_date`, `mysql_tbl_qrl6lc_duration_minutes`, `mysql_tbl_qrl6lc_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxaesk` (
    `mysql_tbl_fxaesk_emp_id` INT,
    `mysql_tbl_fxaesk_department_id` INT,
    `mysql_tbl_fxaesk_salary` INT,
    `mysql_tbl_fxaesk_hire_date` DATE,
    `mysql_tbl_fxaesk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fxaesk` (`mysql_tbl_fxaesk_emp_id`, `mysql_tbl_fxaesk_department_id`, `mysql_tbl_fxaesk_salary`, `mysql_tbl_fxaesk_hire_date`, `mysql_tbl_fxaesk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11erw3` (
    `mysql_tbl_11erw3_emp_id` INT,
    `mysql_tbl_11erw3_salary` INT
);

INSERT INTO `mysql_tbl_11erw3` (`mysql_tbl_11erw3_emp_id`, `mysql_tbl_11erw3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ui6d4b` (
    `mysql_tbl_ui6d4b_customer_id` INT,
    `mysql_tbl_ui6d4b_country` INT
);

INSERT INTO `mysql_tbl_ui6d4b` (`mysql_tbl_ui6d4b_customer_id`, `mysql_tbl_ui6d4b_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3kyp0` (
    `mysql_tbl_k3kyp0_emp_id` INT,
    `mysql_tbl_k3kyp0_department_id` INT,
    `mysql_tbl_k3kyp0_salary` INT
);

INSERT INTO `mysql_tbl_k3kyp0` (`mysql_tbl_k3kyp0_emp_id`, `mysql_tbl_k3kyp0_department_id`, `mysql_tbl_k3kyp0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8lfg4` (
    `mysql_tbl_i8lfg4_zone_id` INT,
    `mysql_tbl_i8lfg4_hourly_rate` INT,
    `mysql_tbl_i8lfg4_max_capacity` INT,
    `mysql_tbl_i8lfg4_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gghsg` (
    `mysql_tbl_8gghsg_trans_id` INT,
    `mysql_tbl_8gghsg_vehicle_id` INT,
    `mysql_tbl_8gghsg_zone_id` INT,
    `mysql_tbl_8gghsg_entry_time` DATE,
    `mysql_tbl_8gghsg_exit_time` DATE,
    `mysql_tbl_8gghsg_amount_paid` INT
);

INSERT INTO `mysql_tbl_i8lfg4` (`mysql_tbl_i8lfg4_zone_id`, `mysql_tbl_i8lfg4_hourly_rate`, `mysql_tbl_i8lfg4_max_capacity`, `mysql_tbl_i8lfg4_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8gghsg` (`mysql_tbl_8gghsg_trans_id`, `mysql_tbl_8gghsg_vehicle_id`, `mysql_tbl_8gghsg_zone_id`, `mysql_tbl_8gghsg_entry_time`, `mysql_tbl_8gghsg_exit_time`, `mysql_tbl_8gghsg_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7e1pz` (
    `mysql_tbl_r7e1pz_supplier_id` INT,
    `mysql_tbl_r7e1pz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r7e1pz` (`mysql_tbl_r7e1pz_supplier_id`, `mysql_tbl_r7e1pz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u0ich` (
    `mysql_tbl_9u0ich_policy_id` INT,
    `mysql_tbl_9u0ich_customer_id` INT,
    `mysql_tbl_9u0ich_policy_type` VARCHAR(50),
    `mysql_tbl_9u0ich_premium_annual` INT,
    `mysql_tbl_9u0ich_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_9u0ich_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg3o0o` (
    `mysql_tbl_cg3o0o_claim_id` INT,
    `mysql_tbl_cg3o0o_policy_id` INT,
    `mysql_tbl_cg3o0o_claim_date` DATE,
    `mysql_tbl_cg3o0o_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cg3o0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9u0ich` (`mysql_tbl_9u0ich_policy_id`, `mysql_tbl_9u0ich_customer_id`, `mysql_tbl_9u0ich_policy_type`, `mysql_tbl_9u0ich_premium_annual`, `mysql_tbl_9u0ich_coverage_amount`, `mysql_tbl_9u0ich_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_cg3o0o` (`mysql_tbl_cg3o0o_claim_id`, `mysql_tbl_cg3o0o_policy_id`, `mysql_tbl_cg3o0o_claim_date`, `mysql_tbl_cg3o0o_claim_amount`, `mysql_tbl_cg3o0o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o7j7f` (
    `mysql_tbl_9o7j7f_order_id` INT,
    `mysql_tbl_9o7j7f_customer_id` INT,
    `mysql_tbl_9o7j7f_order_date` DATE,
    `mysql_tbl_9o7j7f_total_amount` DECIMAL(10,2),
    `mysql_tbl_9o7j7f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_app1xh` (
    `mysql_tbl_app1xh_refund_id` INT,
    `mysql_tbl_app1xh_order_id` INT,
    `mysql_tbl_app1xh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9o7j7f` (`mysql_tbl_9o7j7f_order_id`, `mysql_tbl_9o7j7f_customer_id`, `mysql_tbl_9o7j7f_order_date`, `mysql_tbl_9o7j7f_total_amount`, `mysql_tbl_9o7j7f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_app1xh` (`mysql_tbl_app1xh_refund_id`, `mysql_tbl_app1xh_order_id`, `mysql_tbl_app1xh_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ahth` (
    `mysql_tbl_x6ahth_customer_id` INT,
    `mysql_tbl_x6ahth_country` INT
);

INSERT INTO `mysql_tbl_x6ahth` (`mysql_tbl_x6ahth_customer_id`, `mysql_tbl_x6ahth_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x6ahth`
    WHERE mysql_tbl_x6ahth_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o7j7f_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9o7j7f`
    WHERE mysql_tbl_9o7j7f_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_app1xh_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_app1xh`
    WHERE mysql_tbl_app1xh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(56)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8lfg4_HOURLY_RATE, 10), COALESCE(mysql_tbl_i8lfg4_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_i8lfg4`
    WHERE mysql_tbl_i8lfg4_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_8gghsg`
    WHERE mysql_tbl_8gghsg_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_8gghsg_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r7e1pz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r7e1pz`
    WHERE mysql_tbl_r7e1pz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8x0u0j_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8x0u0j`
    WHERE mysql_tbl_8x0u0j_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-65, 41)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_34gs7h ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_34gs7h ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + ITER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_11erw3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_11erw3`
    WHERE mysql_tbl_11erw3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_34gs7h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_34gs7h`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
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

    SELECT COALESCE(mysql_tbl_fzp6hq_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fzp6hq`
    WHERE mysql_tbl_fzp6hq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_qrl6lc_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_qrl6lc` PT
    JOIN `mysql_tbl_fzp6hq` GM ON mysql_tbl_qrl6lc_MEMBER_ID = mysql_tbl_fzp6hq_MEMBER_ID
    WHERE mysql_tbl_fzp6hq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_qrl6lc_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxaesk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fxaesk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fxaesk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fxaesk`
    WHERE mysql_tbl_fxaesk_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0);
    END IF;

    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            SET V_SUM = V_SUM + V_I;
            IF V_I != N / V_I THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78);
            END IF;
        END IF;
        SET V_I = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_ui6d4b` C ON O.CUSTOMER_ID = mysql_tbl_ui6d4b_CUSTOMER_ID
    WHERE mysql_tbl_ui6d4b_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k3kyp0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_k3kyp0`
    WHERE mysql_tbl_k3kyp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9u0ich_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_9u0ich`
    WHERE mysql_tbl_9u0ich_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cg3o0o_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_cg3o0o`
    WHERE mysql_tbl_cg3o0o_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_cg3o0o_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5ee2w_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_c5ee2w_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_c5ee2w`
    WHERE mysql_tbl_c5ee2w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (0) + V_RISK_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_IS_PERFECT_NUMBER_026r9h(5);
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_16aknl_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_16aknl`
    WHERE mysql_tbl_16aknl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v989ov_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_v989ov`
    WHERE mysql_tbl_v989ov_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v989ov_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_v989ov_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_v989ov` O
    JOIN `mysql_tbl_16aknl` C ON mysql_tbl_v989ov_CUSTOMER_ID = mysql_tbl_16aknl_CUSTOMER_ID
    WHERE mysql_tbl_16aknl_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_v989ov_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_7kkbmx_SALARY, 0), COALESCE(mysql_tbl_7kkbmx_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_7kkbmx`
    WHERE mysql_tbl_7kkbmx_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vygf82_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_vygf82`
    WHERE mysql_tbl_vygf82_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75)) - (0) + (FIBONACCI_RECURSIVE(N - ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + 1))) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);