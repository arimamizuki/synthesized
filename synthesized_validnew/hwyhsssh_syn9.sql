/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8pmned` (
    `mysql_tbl_8pmned_campaign_id` INT,
    `mysql_tbl_8pmned_channel` INT,
    `mysql_tbl_8pmned_budget` INT
);

INSERT INTO `mysql_tbl_8pmned` (`mysql_tbl_8pmned_campaign_id`, `mysql_tbl_8pmned_channel`, `mysql_tbl_8pmned_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xc2pn7` (
    `mysql_tbl_xc2pn7_order_id` INT,
    `mysql_tbl_xc2pn7_customer_id` INT,
    `mysql_tbl_xc2pn7_order_date` DATE,
    `mysql_tbl_xc2pn7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xc2pn7` (`mysql_tbl_xc2pn7_order_id`, `mysql_tbl_xc2pn7_customer_id`, `mysql_tbl_xc2pn7_order_date`, `mysql_tbl_xc2pn7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fc86v8` (
    `mysql_tbl_fc86v8_res_id` INT,
    `mysql_tbl_fc86v8_room_id` INT,
    `mysql_tbl_fc86v8_guest_id` INT,
    `mysql_tbl_fc86v8_check_in_date` DATE,
    `mysql_tbl_fc86v8_check_out_date` DATE,
    `mysql_tbl_fc86v8_total_price` DECIMAL(10,2),
    `mysql_tbl_fc86v8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fc86v8` (`mysql_tbl_fc86v8_res_id`, `mysql_tbl_fc86v8_room_id`, `mysql_tbl_fc86v8_guest_id`, `mysql_tbl_fc86v8_check_in_date`, `mysql_tbl_fc86v8_check_out_date`, `mysql_tbl_fc86v8_total_price`, `mysql_tbl_fc86v8_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m7kok` (
    `mysql_tbl_9m7kok_policy_id` INT,
    `mysql_tbl_9m7kok_customer_id` INT,
    `mysql_tbl_9m7kok_bike_value` INT,
    `mysql_tbl_9m7kok_bike_type` VARCHAR(50),
    `mysql_tbl_9m7kok_annual_premium` INT,
    `mysql_tbl_9m7kok_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v47rua` (
    `mysql_tbl_v47rua_claim_id` INT,
    `mysql_tbl_v47rua_policy_id` INT,
    `mysql_tbl_v47rua_claim_date` DATE,
    `mysql_tbl_v47rua_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v47rua_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9m7kok` (`mysql_tbl_9m7kok_policy_id`, `mysql_tbl_9m7kok_customer_id`, `mysql_tbl_9m7kok_bike_value`, `mysql_tbl_9m7kok_bike_type`, `mysql_tbl_9m7kok_annual_premium`, `mysql_tbl_9m7kok_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_v47rua` (`mysql_tbl_v47rua_claim_id`, `mysql_tbl_v47rua_policy_id`, `mysql_tbl_v47rua_claim_date`, `mysql_tbl_v47rua_claim_amount`, `mysql_tbl_v47rua_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_160cr9` (
    `mysql_tbl_160cr9_supplier_id` INT
);

INSERT INTO `mysql_tbl_160cr9` (`mysql_tbl_160cr9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ccb28` (
    `mysql_tbl_3ccb28_campaign_id` INT
);

INSERT INTO `mysql_tbl_3ccb28` (`mysql_tbl_3ccb28_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6j2be` (
    `mysql_tbl_o6j2be_order_id` INT,
    `mysql_tbl_o6j2be_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6j2be` (`mysql_tbl_o6j2be_order_id`, `mysql_tbl_o6j2be_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b8kfop` (
    `mysql_tbl_b8kfop_customer_id` INT,
    `mysql_tbl_b8kfop_registration_date` DATE
);

INSERT INTO `mysql_tbl_b8kfop` (`mysql_tbl_b8kfop_customer_id`, `mysql_tbl_b8kfop_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcrbe5` (
    mysql_tbl_mcrbe5_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_mcrbe5_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_mcrbe5` (`mysql_tbl_mcrbe5_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0xvsv` (
    `mysql_tbl_x0xvsv_emp_id` INT
);

INSERT INTO `mysql_tbl_x0xvsv` (`mysql_tbl_x0xvsv_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4sfl3` (
    `mysql_tbl_g4sfl3_salary` INT
);

INSERT INTO `mysql_tbl_g4sfl3` (`mysql_tbl_g4sfl3_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8ab8j` (
    `mysql_tbl_d8ab8j_violation_id` INT,
    `mysql_tbl_d8ab8j_vehicle_id` INT,
    `mysql_tbl_d8ab8j_violation_type` VARCHAR(50),
    `mysql_tbl_d8ab8j_fine_amount` DECIMAL(10,2),
    `mysql_tbl_d8ab8j_issue_date` DATE,
    `mysql_tbl_d8ab8j_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aezc8k` (
    `mysql_tbl_aezc8k_vehicle_id` INT,
    `mysql_tbl_aezc8k_owner_id` INT,
    `mysql_tbl_aezc8k_license_plate` INT,
    `mysql_tbl_aezc8k_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d8ab8j` (`mysql_tbl_d8ab8j_violation_id`, `mysql_tbl_d8ab8j_vehicle_id`, `mysql_tbl_d8ab8j_violation_type`, `mysql_tbl_d8ab8j_fine_amount`, `mysql_tbl_d8ab8j_issue_date`, `mysql_tbl_d8ab8j_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_aezc8k` (`mysql_tbl_aezc8k_vehicle_id`, `mysql_tbl_aezc8k_owner_id`, `mysql_tbl_aezc8k_license_plate`, `mysql_tbl_aezc8k_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_96bozc` (
    `mysql_tbl_96bozc_course_id` INT,
    `mysql_tbl_96bozc_department_id` INT,
    `mysql_tbl_96bozc_credits` INT,
    `mysql_tbl_96bozc_difficulty_level` INT,
    `mysql_tbl_96bozc_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg6qg0` (
    `mysql_tbl_zg6qg0_student_id` INT,
    `mysql_tbl_zg6qg0_course_id` INT,
    `mysql_tbl_zg6qg0_grade` INT,
    `mysql_tbl_zg6qg0_semester` INT
);

INSERT INTO `mysql_tbl_96bozc` (`mysql_tbl_96bozc_course_id`, `mysql_tbl_96bozc_department_id`, `mysql_tbl_96bozc_credits`, `mysql_tbl_96bozc_difficulty_level`, `mysql_tbl_96bozc_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zg6qg0` (`mysql_tbl_zg6qg0_student_id`, `mysql_tbl_zg6qg0_course_id`, `mysql_tbl_zg6qg0_grade`, `mysql_tbl_zg6qg0_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_enzg3y` (
    `mysql_tbl_enzg3y_vec` INT
);

INSERT INTO `mysql_tbl_enzg3y` (`mysql_tbl_enzg3y_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vwdxy` (
    `mysql_tbl_8vwdxy_emp_id` INT,
    `mysql_tbl_8vwdxy_manager_id` INT,
    `mysql_tbl_8vwdxy_department_id` INT,
    `mysql_tbl_8vwdxy_salary` INT,
    `mysql_tbl_8vwdxy_hire_date` DATE
);

INSERT INTO `mysql_tbl_8vwdxy` (`mysql_tbl_8vwdxy_emp_id`, `mysql_tbl_8vwdxy_manager_id`, `mysql_tbl_8vwdxy_department_id`, `mysql_tbl_8vwdxy_salary`, `mysql_tbl_8vwdxy_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0w2cxz` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z8vrld` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0w2cxz` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gh6w26`
    WHERE mysql_tbl_3ccb28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_noiu0y`
    WHERE mysql_tbl_160cr9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6j2be_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_o6j2be`
    WHERE mysql_tbl_o6j2be_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_noiu0y_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_noiu0y_VAR FROM `mysql_tbl_mcrbe5`;

    IF COUNT_mysql_tbl_noiu0y_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_96bozc_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_96bozc_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_96bozc`
    WHERE mysql_tbl_96bozc_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_zg6qg0`
    WHERE mysql_tbl_zg6qg0_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_zg6qg0_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_zg6qg0`
    WHERE mysql_tbl_zg6qg0_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g4sfl3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g4sfl3`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8ab8j_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_d8ab8j`
    WHERE mysql_tbl_d8ab8j_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_8vwdxy_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_8vwdxy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_8vwdxy`
    WHERE mysql_tbl_8vwdxy_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_enzg3y_VEC INTO RESULT FROM `mysql_tbl_enzg3y` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_b8kfop_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_b8kfop`
    WHERE mysql_tbl_b8kfop_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + CHAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_z8vrld_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xc2pn7_ORDER_DATE), MAX(mysql_tbl_xc2pn7_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xc2pn7`
    WHERE mysql_tbl_xc2pn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + (FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_fc86v8_CHECK_IN_DATE, mysql_tbl_fc86v8_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fc86v8`
    WHERE mysql_tbl_fc86v8_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m7kok_BIKE_VALUE, 10000), COALESCE(mysql_tbl_9m7kok_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_9m7kok_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_9m7kok`
    WHERE mysql_tbl_9m7kok_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8pmned_CHANNEL, COALESCE(mysql_tbl_8pmned_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_8pmned`
    WHERE mysql_tbl_8pmned_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_z8vrld_azqzsi(17)) - (0) + (FLOOR((V_BUDGET * 2) / 1000)));
        WHEN 'ORGANIC' THEN RETURN FLOOR((V_BUDGET * 3) / 1000);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (FLOOR((V_BUDGET * 150) / 1000)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + (((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-99)) - (0) + (FLOOR(V_BUDGET / 1000)))));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_SCORE_126e1e(1);