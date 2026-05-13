/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0rtrnn` (
    `mysql_tbl_0rtrnn_policy_id` INT,
    `mysql_tbl_0rtrnn_customer_id` INT,
    `mysql_tbl_0rtrnn_policy_type` VARCHAR(50),
    `mysql_tbl_0rtrnn_premium_annual` INT,
    `mysql_tbl_0rtrnn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_0rtrnn_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l91g77` (
    `mysql_tbl_l91g77_claim_id` INT,
    `mysql_tbl_l91g77_policy_id` INT,
    `mysql_tbl_l91g77_claim_date` DATE,
    `mysql_tbl_l91g77_claim_amount` DECIMAL(10,2),
    `mysql_tbl_l91g77_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0rtrnn` (`mysql_tbl_0rtrnn_policy_id`, `mysql_tbl_0rtrnn_customer_id`, `mysql_tbl_0rtrnn_policy_type`, `mysql_tbl_0rtrnn_premium_annual`, `mysql_tbl_0rtrnn_coverage_amount`, `mysql_tbl_0rtrnn_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_l91g77` (`mysql_tbl_l91g77_claim_id`, `mysql_tbl_l91g77_policy_id`, `mysql_tbl_l91g77_claim_date`, `mysql_tbl_l91g77_claim_amount`, `mysql_tbl_l91g77_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5o2wzg` (
    `mysql_tbl_5o2wzg_appointment_id` INT,
    `mysql_tbl_5o2wzg_customer_id` INT,
    `mysql_tbl_5o2wzg_artist_id` INT,
    `mysql_tbl_5o2wzg_design_complexity` INT,
    `mysql_tbl_5o2wzg_size_sqin` INT,
    `mysql_tbl_5o2wzg_placement` INT,
    `mysql_tbl_5o2wzg_session_hours` INT,
    `mysql_tbl_5o2wzg_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amj22e` (
    `mysql_tbl_amj22e_artist_id` INT,
    `mysql_tbl_amj22e_name` VARCHAR(50),
    `mysql_tbl_amj22e_experience_years` INT,
    `mysql_tbl_amj22e_specialty` INT
);

INSERT INTO `mysql_tbl_5o2wzg` (`mysql_tbl_5o2wzg_appointment_id`, `mysql_tbl_5o2wzg_customer_id`, `mysql_tbl_5o2wzg_artist_id`, `mysql_tbl_5o2wzg_design_complexity`, `mysql_tbl_5o2wzg_size_sqin`, `mysql_tbl_5o2wzg_placement`, `mysql_tbl_5o2wzg_session_hours`, `mysql_tbl_5o2wzg_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_amj22e` (`mysql_tbl_amj22e_artist_id`, `mysql_tbl_amj22e_name`, `mysql_tbl_amj22e_experience_years`, `mysql_tbl_amj22e_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47sykd` (
    `mysql_tbl_47sykd_product_id` INT,
    `mysql_tbl_47sykd_category_id` INT,
    `mysql_tbl_47sykd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6atq3r` (
    `mysql_tbl_6atq3r_category_id` INT,
    `mysql_tbl_6atq3r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_47sykd` (`mysql_tbl_47sykd_product_id`, `mysql_tbl_47sykd_category_id`, `mysql_tbl_47sykd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6atq3r` (`mysql_tbl_6atq3r_category_id`, `mysql_tbl_6atq3r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6jqwl` (
    `mysql_tbl_e6jqwl_emp_id` INT,
    `mysql_tbl_e6jqwl_manager_id` INT,
    `mysql_tbl_e6jqwl_salary` INT,
    `mysql_tbl_e6jqwl_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exeint` (
    `mysql_tbl_exeint_dept_id` INT,
    `mysql_tbl_exeint_budget` INT,
    `mysql_tbl_exeint_allocated_budget` INT
);

INSERT INTO `mysql_tbl_e6jqwl` (`mysql_tbl_e6jqwl_emp_id`, `mysql_tbl_e6jqwl_manager_id`, `mysql_tbl_e6jqwl_salary`, `mysql_tbl_e6jqwl_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_exeint` (`mysql_tbl_exeint_dept_id`, `mysql_tbl_exeint_budget`, `mysql_tbl_exeint_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip01by` (
    `mysql_tbl_ip01by_supplier_id` INT,
    `mysql_tbl_ip01by_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ip01by` (`mysql_tbl_ip01by_supplier_id`, `mysql_tbl_ip01by_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv38lz` (
    `mysql_tbl_hv38lz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hv38lz` (`mysql_tbl_hv38lz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58f5j5` (
    `mysql_tbl_58f5j5_order_id` INT,
    `mysql_tbl_58f5j5_customer_id` INT,
    `mysql_tbl_58f5j5_order_date` DATE,
    `mysql_tbl_58f5j5_total_amount` DECIMAL(10,2),
    `mysql_tbl_58f5j5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxia6a` (
    `mysql_tbl_vxia6a_order_id` INT,
    `mysql_tbl_vxia6a_product_id` INT,
    `mysql_tbl_vxia6a_quantity` INT,
    `mysql_tbl_vxia6a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58f5j5` (`mysql_tbl_58f5j5_order_id`, `mysql_tbl_58f5j5_customer_id`, `mysql_tbl_58f5j5_order_date`, `mysql_tbl_58f5j5_total_amount`, `mysql_tbl_58f5j5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vxia6a` (`mysql_tbl_vxia6a_order_id`, `mysql_tbl_vxia6a_product_id`, `mysql_tbl_vxia6a_quantity`, `mysql_tbl_vxia6a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmfhda` (
    `mysql_tbl_rmfhda_emp_id` INT,
    `mysql_tbl_rmfhda_department_id` INT,
    `mysql_tbl_rmfhda_salary` INT,
    `mysql_tbl_rmfhda_hire_date` DATE,
    `mysql_tbl_rmfhda_performance_score` INT
);

INSERT INTO `mysql_tbl_rmfhda` (`mysql_tbl_rmfhda_emp_id`, `mysql_tbl_rmfhda_department_id`, `mysql_tbl_rmfhda_salary`, `mysql_tbl_rmfhda_hire_date`, `mysql_tbl_rmfhda_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye3vec` (
    `mysql_tbl_ye3vec_campaign_id` INT,
    `mysql_tbl_ye3vec_status` VARCHAR(50),
    `mysql_tbl_ye3vec_budget` INT,
    `mysql_tbl_ye3vec_start_date` DATE
);

INSERT INTO `mysql_tbl_ye3vec` (`mysql_tbl_ye3vec_campaign_id`, `mysql_tbl_ye3vec_status`, `mysql_tbl_ye3vec_budget`, `mysql_tbl_ye3vec_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgykf1` (
    `mysql_tbl_cgykf1_emp_id` INT,
    `mysql_tbl_cgykf1_hire_date` DATE
);

INSERT INTO `mysql_tbl_cgykf1` (`mysql_tbl_cgykf1_emp_id`, `mysql_tbl_cgykf1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cn50h3` (
    `mysql_tbl_cn50h3_booking_id` INT,
    `mysql_tbl_cn50h3_customer_id` INT,
    `mysql_tbl_cn50h3_car_id` INT,
    `mysql_tbl_cn50h3_rental_days` INT,
    `mysql_tbl_cn50h3_daily_rate` INT,
    `mysql_tbl_cn50h3_insurance_daily` INT,
    `mysql_tbl_cn50h3_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nefog4` (
    `mysql_tbl_nefog4_car_id` INT,
    `mysql_tbl_nefog4_car_type` VARCHAR(50),
    `mysql_tbl_nefog4_make` INT,
    `mysql_tbl_nefog4_model` INT,
    `mysql_tbl_nefog4_year` INT,
    `mysql_tbl_nefog4_mileage` INT
);

INSERT INTO `mysql_tbl_cn50h3` (`mysql_tbl_cn50h3_booking_id`, `mysql_tbl_cn50h3_customer_id`, `mysql_tbl_cn50h3_car_id`, `mysql_tbl_cn50h3_rental_days`, `mysql_tbl_cn50h3_daily_rate`, `mysql_tbl_cn50h3_insurance_daily`, `mysql_tbl_cn50h3_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nefog4` (`mysql_tbl_nefog4_car_id`, `mysql_tbl_nefog4_car_type`, `mysql_tbl_nefog4_make`, `mysql_tbl_nefog4_model`, `mysql_tbl_nefog4_year`, `mysql_tbl_nefog4_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6q449` (
    `mysql_tbl_j6q449_customer_id` INT,
    `mysql_tbl_j6q449_registration_date` DATE
);

INSERT INTO `mysql_tbl_j6q449` (`mysql_tbl_j6q449_customer_id`, `mysql_tbl_j6q449_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw7kkk` (
    `mysql_tbl_cw7kkk_emp_id` INT,
    `mysql_tbl_cw7kkk_department_id` INT,
    `mysql_tbl_cw7kkk_salary` INT,
    `mysql_tbl_cw7kkk_hire_date` DATE,
    `mysql_tbl_cw7kkk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cw7kkk` (`mysql_tbl_cw7kkk_emp_id`, `mysql_tbl_cw7kkk_department_id`, `mysql_tbl_cw7kkk_salary`, `mysql_tbl_cw7kkk_hire_date`, `mysql_tbl_cw7kkk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5o2wzg_SIZE_SQIN, 4), COALESCE(mysql_tbl_5o2wzg_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_5o2wzg`
    WHERE mysql_tbl_5o2wzg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_amj22e_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_5o2wzg` TA
    JOIN `mysql_tbl_amj22e` A ON mysql_tbl_5o2wzg_ARTIST_ID = mysql_tbl_amj22e_ARTIST_ID
    WHERE mysql_tbl_5o2wzg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_5o2wzg_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_5o2wzg`
    WHERE mysql_tbl_5o2wzg_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cn50h3_RENTAL_DAYS, 1), COALESCE(mysql_tbl_cn50h3_DAILY_RATE, 50), COALESCE(mysql_tbl_cn50h3_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_cn50h3`
    WHERE mysql_tbl_cn50h3_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nefog4_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_cn50h3` CRB
    JOIN `mysql_tbl_nefog4` C ON mysql_tbl_cn50h3_CAR_ID = mysql_tbl_nefog4_CAR_ID
    WHERE mysql_tbl_cn50h3_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

    SELECT COALESCE(mysql_tbl_cw7kkk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cw7kkk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cw7kkk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cw7kkk`
    WHERE mysql_tbl_cw7kkk_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j6q449_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_j6q449`
    WHERE mysql_tbl_j6q449_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9);
        SET V_I = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ye3vec_STATUS, COALESCE(mysql_tbl_ye3vec_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ye3vec_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_ye3vec`
    WHERE mysql_tbl_ye3vec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_oypz5a`
    WHERE mysql_tbl_ye3vec_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_cgykf1_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_cgykf1`
    WHERE mysql_tbl_cgykf1_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_47sykd_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_47sykd` P ON OI.PRODUCT_ID = mysql_tbl_47sykd_PRODUCT_ID
    WHERE mysql_tbl_47sykd_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_47sykd_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_47sykd` P ON OI.PRODUCT_ID = mysql_tbl_47sykd_PRODUCT_ID
    WHERE mysql_tbl_47sykd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + 0)) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rmfhda_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_rmfhda`
    WHERE mysql_tbl_rmfhda_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_rmfhda`
    WHERE mysql_tbl_rmfhda_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rmfhda_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_rmfhda`
    WHERE mysql_tbl_rmfhda_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rmfhda_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ip01by_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ip01by`
    WHERE mysql_tbl_ip01by_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_56xlvu` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_56xlvu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_56xlvu` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vxia6a_QUANTITY * mysql_tbl_vxia6a_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_vxia6a`
    WHERE mysql_tbl_vxia6a_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hv38lz_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_hv38lz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e6jqwl_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_e6jqwl`
    WHERE mysql_tbl_e6jqwl_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_exeint_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_exeint`
    WHERE mysql_tbl_exeint_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + 0)) + (CAST(V_UTILIZATION AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rtrnn_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_0rtrnn_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_0rtrnn` P
    LEFT JOIN `mysql_tbl_l91g77` C ON mysql_tbl_0rtrnn_POLICY_ID = mysql_tbl_l91g77_POLICY_ID AND mysql_tbl_l91g77_STATUS = 'APPROVED'
    WHERE mysql_tbl_0rtrnn_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_0rtrnn_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_l91g77_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_l91g77`
    WHERE mysql_tbl_l91g77_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_l91g77_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(1);