/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ts1mhk` (
    `mysql_tbl_ts1mhk_order_id` INT,
    `mysql_tbl_ts1mhk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ts1mhk` (`mysql_tbl_ts1mhk_order_id`, `mysql_tbl_ts1mhk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wv1xh5` (
    `mysql_tbl_wv1xh5_order_id` INT,
    `mysql_tbl_wv1xh5_order_date` DATE
);

INSERT INTO `mysql_tbl_wv1xh5` (`mysql_tbl_wv1xh5_order_id`, `mysql_tbl_wv1xh5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kt9lhx` (
    `mysql_tbl_kt9lhx_order_id` INT,
    `mysql_tbl_kt9lhx_customer_id` INT,
    `mysql_tbl_kt9lhx_order_date` DATE,
    `mysql_tbl_kt9lhx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gvyz0w` (
    `mysql_tbl_gvyz0w_customer_id` INT,
    `mysql_tbl_gvyz0w_tier_level` INT
);

INSERT INTO `mysql_tbl_kt9lhx` (`mysql_tbl_kt9lhx_order_id`, `mysql_tbl_kt9lhx_customer_id`, `mysql_tbl_kt9lhx_order_date`, `mysql_tbl_kt9lhx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gvyz0w` (`mysql_tbl_gvyz0w_customer_id`, `mysql_tbl_gvyz0w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh2pak` (
    `mysql_tbl_wh2pak_campaign_id` INT,
    `mysql_tbl_wh2pak_budget` INT,
    `mysql_tbl_wh2pak_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drm2ar` (
    `mysql_tbl_drm2ar_conversion_id` INT,
    `mysql_tbl_drm2ar_campaign_id` INT,
    `mysql_tbl_drm2ar_conversion_value` INT
);

INSERT INTO `mysql_tbl_wh2pak` (`mysql_tbl_wh2pak_campaign_id`, `mysql_tbl_wh2pak_budget`, `mysql_tbl_wh2pak_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_drm2ar` (`mysql_tbl_drm2ar_conversion_id`, `mysql_tbl_drm2ar_campaign_id`, `mysql_tbl_drm2ar_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtlko2` (
    `mysql_tbl_mtlko2_campaign_id` INT,
    `mysql_tbl_mtlko2_start_date` DATE
);

INSERT INTO `mysql_tbl_mtlko2` (`mysql_tbl_mtlko2_campaign_id`, `mysql_tbl_mtlko2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i8py9` (
    `mysql_tbl_2i8py9_order_id` INT,
    `mysql_tbl_2i8py9_order_date` DATE
);

INSERT INTO `mysql_tbl_2i8py9` (`mysql_tbl_2i8py9_order_id`, `mysql_tbl_2i8py9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmpozh` (
    `mysql_tbl_vmpozh_patient_id` INT,
    `mysql_tbl_vmpozh_name` VARCHAR(50),
    `mysql_tbl_vmpozh_date_of_birth` DATE,
    `mysql_tbl_vmpozh_blood_type` VARCHAR(50),
    `mysql_tbl_vmpozh_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gye9r9` (
    `mysql_tbl_gye9r9_appt_id` INT,
    `mysql_tbl_gye9r9_patient_id` INT,
    `mysql_tbl_gye9r9_doctor_id` INT,
    `mysql_tbl_gye9r9_appt_date` DATE,
    `mysql_tbl_gye9r9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48obek` (
    `mysql_tbl_48obek_bill_id` INT,
    `mysql_tbl_48obek_patient_id` INT,
    `mysql_tbl_48obek_total_amount` DECIMAL(10,2),
    `mysql_tbl_48obek_paid_amount` INT
);

INSERT INTO `mysql_tbl_vmpozh` (`mysql_tbl_vmpozh_patient_id`, `mysql_tbl_vmpozh_name`, `mysql_tbl_vmpozh_date_of_birth`, `mysql_tbl_vmpozh_blood_type`, `mysql_tbl_vmpozh_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gye9r9` (`mysql_tbl_gye9r9_appt_id`, `mysql_tbl_gye9r9_patient_id`, `mysql_tbl_gye9r9_doctor_id`, `mysql_tbl_gye9r9_appt_date`, `mysql_tbl_gye9r9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_48obek` (`mysql_tbl_48obek_bill_id`, `mysql_tbl_48obek_patient_id`, `mysql_tbl_48obek_total_amount`, `mysql_tbl_48obek_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzl4oo` (
    `mysql_tbl_mzl4oo_order_id` INT,
    `mysql_tbl_mzl4oo_customer_id` INT,
    `mysql_tbl_mzl4oo_order_date` DATE,
    `mysql_tbl_mzl4oo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kovaid` (
    `mysql_tbl_kovaid_customer_id` INT,
    `mysql_tbl_kovaid_registration_date` DATE
);

INSERT INTO `mysql_tbl_mzl4oo` (`mysql_tbl_mzl4oo_order_id`, `mysql_tbl_mzl4oo_customer_id`, `mysql_tbl_mzl4oo_order_date`, `mysql_tbl_mzl4oo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kovaid` (`mysql_tbl_kovaid_customer_id`, `mysql_tbl_kovaid_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxo2i4` (
    `mysql_tbl_kxo2i4_category_id` INT,
    `mysql_tbl_kxo2i4_price` DECIMAL(10,2),
    `mysql_tbl_kxo2i4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kxo2i4` (`mysql_tbl_kxo2i4_category_id`, `mysql_tbl_kxo2i4_price`, `mysql_tbl_kxo2i4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhnubo` (
    `mysql_tbl_dhnubo_employee_id` INT,
    `mysql_tbl_dhnubo_manager_id` INT,
    `mysql_tbl_dhnubo_department_id` INT,
    `mysql_tbl_dhnubo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3pa7q` (
    `mysql_tbl_z3pa7q_department_id` INT,
    `mysql_tbl_z3pa7q_name` VARCHAR(50),
    `mysql_tbl_z3pa7q_budget` INT
);

INSERT INTO `mysql_tbl_dhnubo` (`mysql_tbl_dhnubo_employee_id`, `mysql_tbl_dhnubo_manager_id`, `mysql_tbl_dhnubo_department_id`, `mysql_tbl_dhnubo_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_z3pa7q` (`mysql_tbl_z3pa7q_department_id`, `mysql_tbl_z3pa7q_name`, `mysql_tbl_z3pa7q_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2v059` (
    mysql_tbl_h2v059_User CHAR(32),
    mysql_tbl_h2v059_Host CHAR(255),
    mysql_tbl_h2v059_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_h2v059` (`mysql_tbl_h2v059_User`, `mysql_tbl_h2v059_Host`, `mysql_tbl_h2v059_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kxo2i4_PRICE * mysql_tbl_kxo2i4_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_kxo2i4`
    WHERE mysql_tbl_kxo2i4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mzl4oo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_mzl4oo`
    WHERE mysql_tbl_mzl4oo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_kovaid_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_kovaid`
    WHERE mysql_tbl_kovaid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_48obek_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_48obek_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_48obek`
    WHERE mysql_tbl_48obek_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_gye9r9`
    WHERE mysql_tbl_gye9r9_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_gye9r9_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_h2v059`
    WHERE mysql_tbl_h2v059_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_dhnubo_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_dhnubo` WHERE mysql_tbl_dhnubo_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

        SELECT mysql_tbl_dhnubo_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_dhnubo`
        WHERE mysql_tbl_dhnubo_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_2i8py9_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_2i8py9`
    WHERE mysql_tbl_2i8py9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_mtlko2_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_mtlko2`
    WHERE mysql_tbl_mtlko2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(45)) - (0) + ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + DIGEST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ts1mhk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ts1mhk`
    WHERE mysql_tbl_ts1mhk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_wv1xh5_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_wv1xh5`
    WHERE mysql_tbl_wv1xh5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_drm2ar_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_drm2ar`
    WHERE mysql_tbl_drm2ar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kt9lhx_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_kt9lhx` O
    JOIN `mysql_tbl_gvyz0w` C ON mysql_tbl_kt9lhx_CUSTOMER_ID = mysql_tbl_gvyz0w_CUSTOMER_ID
    WHERE mysql_tbl_gvyz0w_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_DIGITS_23s697(1);