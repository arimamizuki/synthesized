/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3dd8xv` (
    `mysql_tbl_3dd8xv_booking_id` INT,
    `mysql_tbl_3dd8xv_customer_id` INT,
    `mysql_tbl_3dd8xv_car_id` INT,
    `mysql_tbl_3dd8xv_rental_days` INT,
    `mysql_tbl_3dd8xv_daily_rate` INT,
    `mysql_tbl_3dd8xv_insurance_daily` INT,
    `mysql_tbl_3dd8xv_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebfd49` (
    `mysql_tbl_ebfd49_car_id` INT,
    `mysql_tbl_ebfd49_car_type` VARCHAR(50),
    `mysql_tbl_ebfd49_make` INT,
    `mysql_tbl_ebfd49_model` INT,
    `mysql_tbl_ebfd49_year` INT,
    `mysql_tbl_ebfd49_mileage` INT
);

INSERT INTO `mysql_tbl_3dd8xv` (`mysql_tbl_3dd8xv_booking_id`, `mysql_tbl_3dd8xv_customer_id`, `mysql_tbl_3dd8xv_car_id`, `mysql_tbl_3dd8xv_rental_days`, `mysql_tbl_3dd8xv_daily_rate`, `mysql_tbl_3dd8xv_insurance_daily`, `mysql_tbl_3dd8xv_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ebfd49` (`mysql_tbl_ebfd49_car_id`, `mysql_tbl_ebfd49_car_type`, `mysql_tbl_ebfd49_make`, `mysql_tbl_ebfd49_model`, `mysql_tbl_ebfd49_year`, `mysql_tbl_ebfd49_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzwew2` (
    `mysql_tbl_zzwew2_policy_id` INT,
    `mysql_tbl_zzwew2_customer_id` INT,
    `mysql_tbl_zzwew2_policy_type` VARCHAR(50),
    `mysql_tbl_zzwew2_premium_annual` INT,
    `mysql_tbl_zzwew2_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_zzwew2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9oxmn` (
    `mysql_tbl_e9oxmn_claim_id` INT,
    `mysql_tbl_e9oxmn_policy_id` INT,
    `mysql_tbl_e9oxmn_claim_date` DATE,
    `mysql_tbl_e9oxmn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e9oxmn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zzwew2` (`mysql_tbl_zzwew2_policy_id`, `mysql_tbl_zzwew2_customer_id`, `mysql_tbl_zzwew2_policy_type`, `mysql_tbl_zzwew2_premium_annual`, `mysql_tbl_zzwew2_coverage_amount`, `mysql_tbl_zzwew2_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_e9oxmn` (`mysql_tbl_e9oxmn_claim_id`, `mysql_tbl_e9oxmn_policy_id`, `mysql_tbl_e9oxmn_claim_date`, `mysql_tbl_e9oxmn_claim_amount`, `mysql_tbl_e9oxmn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7m7xj` (
    `mysql_tbl_d7m7xj_emp_id` INT,
    `mysql_tbl_d7m7xj_hire_date` DATE
);

INSERT INTO `mysql_tbl_d7m7xj` (`mysql_tbl_d7m7xj_emp_id`, `mysql_tbl_d7m7xj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksx05c` (
    `mysql_tbl_ksx05c_supplier_id` INT,
    `mysql_tbl_ksx05c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ksx05c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ksx05c` (`mysql_tbl_ksx05c_supplier_id`, `mysql_tbl_ksx05c_supplier_rating`, `mysql_tbl_ksx05c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz3q15` (
    `mysql_tbl_xz3q15_customer_id` INT,
    `mysql_tbl_xz3q15_start_date` DATE
);

INSERT INTO `mysql_tbl_xz3q15` (`mysql_tbl_xz3q15_customer_id`, `mysql_tbl_xz3q15_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6swtr` (
    `mysql_tbl_c6swtr_emp_id` INT,
    `mysql_tbl_c6swtr_department_id` INT,
    `mysql_tbl_c6swtr_salary` INT,
    `mysql_tbl_c6swtr_hire_date` DATE,
    `mysql_tbl_c6swtr_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c6swtr` (`mysql_tbl_c6swtr_emp_id`, `mysql_tbl_c6swtr_department_id`, `mysql_tbl_c6swtr_salary`, `mysql_tbl_c6swtr_hire_date`, `mysql_tbl_c6swtr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qu02eu` (mysql_tbl_qu02eu_id INT, mysql_tbl_qu02eu_start_date DATE, mysql_tbl_qu02eu_end_date DATE, mysql_tbl_qu02eu_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y3m8i` (
    `mysql_tbl_8y3m8i_emp_id` INT,
    `mysql_tbl_8y3m8i_salary` INT
);

INSERT INTO `mysql_tbl_8y3m8i` (`mysql_tbl_8y3m8i_emp_id`, `mysql_tbl_8y3m8i_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ieua` (
    `mysql_tbl_o7ieua_customer_id` INT,
    `mysql_tbl_o7ieua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7ieua` (`mysql_tbl_o7ieua_customer_id`, `mysql_tbl_o7ieua_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r7quu` (
    `mysql_tbl_4r7quu_emp_id` INT,
    `mysql_tbl_4r7quu_salary` INT
);

INSERT INTO `mysql_tbl_4r7quu` (`mysql_tbl_4r7quu_emp_id`, `mysql_tbl_4r7quu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k7xzz` (
    `mysql_tbl_0k7xzz_customer_id` INT,
    `mysql_tbl_0k7xzz_plan_type` VARCHAR(50),
    `mysql_tbl_0k7xzz_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0k7xzz_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m90em4` (
    `mysql_tbl_m90em4_log_id` INT,
    `mysql_tbl_m90em4_customer_id` INT,
    `mysql_tbl_m90em4_usage_date` DATE,
    `mysql_tbl_m90em4_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_0k7xzz` (`mysql_tbl_0k7xzz_customer_id`, `mysql_tbl_0k7xzz_plan_type`, `mysql_tbl_0k7xzz_monthly_cost`, `mysql_tbl_0k7xzz_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_m90em4` (`mysql_tbl_m90em4_log_id`, `mysql_tbl_m90em4_customer_id`, `mysql_tbl_m90em4_usage_date`, `mysql_tbl_m90em4_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3dd8xv_RENTAL_DAYS, 1), COALESCE(mysql_tbl_3dd8xv_DAILY_RATE, 50), COALESCE(mysql_tbl_3dd8xv_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_3dd8xv`
    WHERE mysql_tbl_3dd8xv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ebfd49_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_3dd8xv` CRB
    JOIN `mysql_tbl_ebfd49` C ON mysql_tbl_3dd8xv_CAR_ID = mysql_tbl_ebfd49_CAR_ID
    WHERE mysql_tbl_3dd8xv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_o7ieua`
    WHERE mysql_tbl_o7ieua_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_o7ieua_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8y3m8i_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8y3m8i`
    WHERE mysql_tbl_8y3m8i_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4r7quu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4r7quu`
    WHERE mysql_tbl_4r7quu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0k7xzz_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_0k7xzz`
    WHERE mysql_tbl_0k7xzz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m90em4_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_m90em4`
    WHERE mysql_tbl_m90em4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m90em4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzwew2_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_zzwew2`
    WHERE mysql_tbl_zzwew2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e9oxmn_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_e9oxmn`
    WHERE mysql_tbl_e9oxmn_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e9oxmn_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_qu02eu_START_DATE, mysql_tbl_qu02eu_END_DATE INTO V_START, V_END FROM `mysql_tbl_qu02eu` WHERE mysql_tbl_qu02eu_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6swtr_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_c6swtr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c6swtr_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_c6swtr`
    WHERE mysql_tbl_c6swtr_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xz3q15_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_xz3q15`
    WHERE mysql_tbl_xz3q15_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + (((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_d7m7xj_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_d7m7xj`
    WHERE mysql_tbl_d7m7xj_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + (QUARTER(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksx05c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ksx05c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ksx05c`
    WHERE mysql_tbl_ksx05c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);