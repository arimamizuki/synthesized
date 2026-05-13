/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uk95py` (
    `mysql_tbl_uk95py_campaign_id` INT,
    `mysql_tbl_uk95py_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uk95py` (`mysql_tbl_uk95py_campaign_id`, `mysql_tbl_uk95py_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ta4b5` (
    `mysql_tbl_3ta4b5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ta4b5` (`mysql_tbl_3ta4b5_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_umyu0l` (
    `mysql_tbl_umyu0l_emp_id` INT,
    `mysql_tbl_umyu0l_department_id` INT,
    `mysql_tbl_umyu0l_salary` INT
);

INSERT INTO `mysql_tbl_umyu0l` (`mysql_tbl_umyu0l_emp_id`, `mysql_tbl_umyu0l_department_id`, `mysql_tbl_umyu0l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p759pn` (
    `mysql_tbl_p759pn_campaign_id` INT,
    `mysql_tbl_p759pn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p759pn` (`mysql_tbl_p759pn_campaign_id`, `mysql_tbl_p759pn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdpjnp` (
    `mysql_tbl_xdpjnp_supplier_id` INT,
    `mysql_tbl_xdpjnp_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xdpjnp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xdpjnp` (`mysql_tbl_xdpjnp_supplier_id`, `mysql_tbl_xdpjnp_supplier_rating`, `mysql_tbl_xdpjnp_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6o5v76` (
    `mysql_tbl_6o5v76_cset_col` INT
);

INSERT INTO `mysql_tbl_6o5v76` (`mysql_tbl_6o5v76_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50wjfi` (
    `mysql_tbl_50wjfi_emp_id` INT,
    `mysql_tbl_50wjfi_salary` INT,
    `mysql_tbl_50wjfi_hire_date` DATE
);

INSERT INTO `mysql_tbl_50wjfi` (`mysql_tbl_50wjfi_emp_id`, `mysql_tbl_50wjfi_salary`, `mysql_tbl_50wjfi_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mwyiz` (
    `mysql_tbl_9mwyiz_school_id` INT,
    `mysql_tbl_9mwyiz_name` VARCHAR(50),
    `mysql_tbl_9mwyiz_district` INT,
    `mysql_tbl_9mwyiz_school_type` VARCHAR(50),
    `mysql_tbl_9mwyiz_enrollment_count` INT,
    `mysql_tbl_9mwyiz_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr7bsv` (
    `mysql_tbl_xr7bsv_student_id` INT,
    `mysql_tbl_xr7bsv_school_id` INT,
    `mysql_tbl_xr7bsv_grade_level` INT,
    `mysql_tbl_xr7bsv_attendance_rate` INT
);

INSERT INTO `mysql_tbl_9mwyiz` (`mysql_tbl_9mwyiz_school_id`, `mysql_tbl_9mwyiz_name`, `mysql_tbl_9mwyiz_district`, `mysql_tbl_9mwyiz_school_type`, `mysql_tbl_9mwyiz_enrollment_count`, `mysql_tbl_9mwyiz_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xr7bsv` (`mysql_tbl_xr7bsv_student_id`, `mysql_tbl_xr7bsv_school_id`, `mysql_tbl_xr7bsv_grade_level`, `mysql_tbl_xr7bsv_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxtuaz` (
    `mysql_tbl_kxtuaz_booking_id` INT,
    `mysql_tbl_kxtuaz_customer_id` INT,
    `mysql_tbl_kxtuaz_destination` INT,
    `mysql_tbl_kxtuaz_booking_date` DATE,
    `mysql_tbl_kxtuaz_travel_type` VARCHAR(50),
    `mysql_tbl_kxtuaz_total_cost` DECIMAL(10,2),
    `mysql_tbl_kxtuaz_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqd7ms` (
    `mysql_tbl_gqd7ms_package_id` INT,
    `mysql_tbl_gqd7ms_destination` INT,
    `mysql_tbl_gqd7ms_base_price` DECIMAL(10,2),
    `mysql_tbl_gqd7ms_season_multiplier` INT
);

INSERT INTO `mysql_tbl_kxtuaz` (`mysql_tbl_kxtuaz_booking_id`, `mysql_tbl_kxtuaz_customer_id`, `mysql_tbl_kxtuaz_destination`, `mysql_tbl_kxtuaz_booking_date`, `mysql_tbl_kxtuaz_travel_type`, `mysql_tbl_kxtuaz_total_cost`, `mysql_tbl_kxtuaz_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_gqd7ms` (`mysql_tbl_gqd7ms_package_id`, `mysql_tbl_gqd7ms_destination`, `mysql_tbl_gqd7ms_base_price`, `mysql_tbl_gqd7ms_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a51oll` (
    `mysql_tbl_a51oll_campaign_id` INT,
    `mysql_tbl_a51oll_start_date` DATE,
    `mysql_tbl_a51oll_end_date` DATE,
    `mysql_tbl_a51oll_budget` INT,
    `mysql_tbl_a51oll_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74292b` (
    `mysql_tbl_74292b_conversion_id` INT,
    `mysql_tbl_74292b_campaign_id` INT,
    `mysql_tbl_74292b_conversion_date` DATE
);

INSERT INTO `mysql_tbl_a51oll` (`mysql_tbl_a51oll_campaign_id`, `mysql_tbl_a51oll_start_date`, `mysql_tbl_a51oll_end_date`, `mysql_tbl_a51oll_budget`, `mysql_tbl_a51oll_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_74292b` (`mysql_tbl_74292b_conversion_id`, `mysql_tbl_74292b_campaign_id`, `mysql_tbl_74292b_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqrayc` (
    `mysql_tbl_yqrayc_campaign_id` INT,
    `mysql_tbl_yqrayc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yqrayc` (`mysql_tbl_yqrayc_campaign_id`, `mysql_tbl_yqrayc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgyqsv` (
    `mysql_tbl_bgyqsv_contract_id` INT,
    `mysql_tbl_bgyqsv_customer_id` INT,
    `mysql_tbl_bgyqsv_contract_type` VARCHAR(50),
    `mysql_tbl_bgyqsv_start_date` DATE,
    `mysql_tbl_bgyqsv_end_date` DATE,
    `mysql_tbl_bgyqsv_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7uv3a` (
    `mysql_tbl_h7uv3a_payment_id` INT,
    `mysql_tbl_h7uv3a_contract_id` INT,
    `mysql_tbl_h7uv3a_payment_date` DATE,
    `mysql_tbl_h7uv3a_amount_paid` INT,
    `mysql_tbl_h7uv3a_is_on_time` DATE
);

INSERT INTO `mysql_tbl_bgyqsv` (`mysql_tbl_bgyqsv_contract_id`, `mysql_tbl_bgyqsv_customer_id`, `mysql_tbl_bgyqsv_contract_type`, `mysql_tbl_bgyqsv_start_date`, `mysql_tbl_bgyqsv_end_date`, `mysql_tbl_bgyqsv_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_h7uv3a` (`mysql_tbl_h7uv3a_payment_id`, `mysql_tbl_h7uv3a_contract_id`, `mysql_tbl_h7uv3a_payment_date`, `mysql_tbl_h7uv3a_amount_paid`, `mysql_tbl_h7uv3a_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmzubb` (
    `mysql_tbl_vmzubb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vmzubb` (`mysql_tbl_vmzubb_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xdpjnp_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xdpjnp_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xdpjnp`
    WHERE mysql_tbl_xdpjnp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_uh8v5w`
    WHERE mysql_tbl_xdpjnp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50wjfi_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_50wjfi_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_50wjfi`
    WHERE mysql_tbl_50wjfi_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mwyiz_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_9mwyiz_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_9mwyiz`
    WHERE mysql_tbl_9mwyiz_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xr7bsv_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_xr7bsv`
    WHERE mysql_tbl_xr7bsv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_xr7bsv_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_xr7bsv`
    WHERE mysql_tbl_xr7bsv_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lwr7uy` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(63)) - (0) + ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-79)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_lwr7uy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_lwr7uy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kxtuaz_TOTAL_COST, 0), COALESCE(mysql_tbl_kxtuaz_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_kxtuaz`
    WHERE mysql_tbl_kxtuaz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gqd7ms_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_gqd7ms` TP
    JOIN `mysql_tbl_kxtuaz` TB ON mysql_tbl_gqd7ms_DESTINATION = mysql_tbl_kxtuaz_DESTINATION
    WHERE mysql_tbl_kxtuaz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_a51oll_END_DATE, mysql_tbl_a51oll_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_a51oll`
    WHERE mysql_tbl_a51oll_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_74292b`
    WHERE mysql_tbl_74292b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yqrayc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yqrayc`
    WHERE mysql_tbl_yqrayc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgyqsv_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_bgyqsv`
    WHERE mysql_tbl_bgyqsv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_h7uv3a_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_h7uv3a`
    WHERE mysql_tbl_h7uv3a_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_bgyqsv_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_bgyqsv`
    WHERE mysql_tbl_bgyqsv_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(91)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (-1))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN -1;
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmzubb_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_vmzubb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_6o5v76_CSET_COL INTO RESULT FROM `mysql_tbl_6o5v76` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);
        SET V_MOVES = MYSQL_FUNC_PROC_SET_pl5j0s();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + 0)) + V_MOVES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p759pn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p759pn`
    WHERE mysql_tbl_p759pn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_umyu0l_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_umyu0l`
    WHERE mysql_tbl_umyu0l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (FLOOR(V_MAX_SALARY / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3ta4b5_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3ta4b5`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(71)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_uk95py_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_uk95py`
    WHERE mysql_tbl_uk95py_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(1);