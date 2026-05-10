/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nmoj6o` (mysql_tbl_nmoj6o_id INT, mysql_tbl_nmoj6o_amount_due DECIMAL(10,2), amount_pamysql_tbl_nmoj6o_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_650m0j` (
    `mysql_tbl_650m0j_customer_id` INT,
    `mysql_tbl_650m0j_order_id` INT,
    `mysql_tbl_650m0j_order_date` DATE
);

INSERT INTO `mysql_tbl_650m0j` (`mysql_tbl_650m0j_customer_id`, `mysql_tbl_650m0j_order_id`, `mysql_tbl_650m0j_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emkoq8` (
    `mysql_tbl_emkoq8_hospital_id` INT,
    `mysql_tbl_emkoq8_name` VARCHAR(50),
    `mysql_tbl_emkoq8_city` INT,
    `mysql_tbl_emkoq8_bed_count` INT,
    `mysql_tbl_emkoq8_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzthdn` (
    `mysql_tbl_gzthdn_doctor_id` INT,
    `mysql_tbl_gzthdn_hospital_id` INT,
    `mysql_tbl_gzthdn_specialization` INT,
    `mysql_tbl_gzthdn_years_experience` INT,
    `mysql_tbl_gzthdn_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_emkoq8` (`mysql_tbl_emkoq8_hospital_id`, `mysql_tbl_emkoq8_name`, `mysql_tbl_emkoq8_city`, `mysql_tbl_emkoq8_bed_count`, `mysql_tbl_emkoq8_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_gzthdn` (`mysql_tbl_gzthdn_doctor_id`, `mysql_tbl_gzthdn_hospital_id`, `mysql_tbl_gzthdn_specialization`, `mysql_tbl_gzthdn_years_experience`, `mysql_tbl_gzthdn_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hrm4f` (
    `mysql_tbl_1hrm4f_customer_id` INT,
    `mysql_tbl_1hrm4f_order_date` DATE,
    `mysql_tbl_1hrm4f_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hrm4f` (`mysql_tbl_1hrm4f_customer_id`, `mysql_tbl_1hrm4f_order_date`, `mysql_tbl_1hrm4f_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6ib0k` (
    `mysql_tbl_u6ib0k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u6ib0k` (`mysql_tbl_u6ib0k_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m74h2` (
    `mysql_tbl_8m74h2_supplier_id` INT,
    `mysql_tbl_8m74h2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8m74h2` (`mysql_tbl_8m74h2_supplier_id`, `mysql_tbl_8m74h2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d03es` (
    `mysql_tbl_5d03es_customer_id` INT,
    `mysql_tbl_5d03es_plan_type` VARCHAR(50),
    `mysql_tbl_5d03es_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5d03es_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5d03es` (`mysql_tbl_5d03es_customer_id`, `mysql_tbl_5d03es_plan_type`, `mysql_tbl_5d03es_monthly_cost`, `mysql_tbl_5d03es_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ujaf` (
    `mysql_tbl_73ujaf_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_73ujaf` (`mysql_tbl_73ujaf_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x37h3g` (
    `mysql_tbl_x37h3g_emp_id` INT,
    `mysql_tbl_x37h3g_salary` INT,
    `mysql_tbl_x37h3g_department_id` INT,
    `mysql_tbl_x37h3g_hire_date` DATE
);

INSERT INTO `mysql_tbl_x37h3g` (`mysql_tbl_x37h3g_emp_id`, `mysql_tbl_x37h3g_salary`, `mysql_tbl_x37h3g_department_id`, `mysql_tbl_x37h3g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvlnax` (
    `mysql_tbl_mvlnax_campaign_id` INT,
    `mysql_tbl_mvlnax_budget` INT,
    `mysql_tbl_mvlnax_start_date` DATE,
    `mysql_tbl_mvlnax_end_date` DATE,
    `mysql_tbl_mvlnax_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub6tex` (
    `mysql_tbl_ub6tex_conversion_id` INT,
    `mysql_tbl_ub6tex_campaign_id` INT,
    `mysql_tbl_ub6tex_conversion_value` INT
);

INSERT INTO `mysql_tbl_mvlnax` (`mysql_tbl_mvlnax_campaign_id`, `mysql_tbl_mvlnax_budget`, `mysql_tbl_mvlnax_start_date`, `mysql_tbl_mvlnax_end_date`, `mysql_tbl_mvlnax_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ub6tex` (`mysql_tbl_ub6tex_conversion_id`, `mysql_tbl_ub6tex_campaign_id`, `mysql_tbl_ub6tex_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_nmoj6o_AMOUNT_DUE, mysql_tbl_nmoj6o_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_nmoj6o` WHERE mysql_tbl_nmoj6o_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_mvlnax_END_DATE, mysql_tbl_mvlnax_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_mvlnax` C
    LEFT JOIN `mysql_tbl_ub6tex` CV ON mysql_tbl_mvlnax_CAMPAIGN_ID = mysql_tbl_ub6tex_CAMPAIGN_ID
    WHERE mysql_tbl_mvlnax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_mvlnax_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + (A * B));
END //

DELIMITER ;

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

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_x37h3g_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_x37h3g`
    WHERE mysql_tbl_x37h3g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_73ujaf_CBIT FROM `mysql_tbl_73ujaf`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_1hrm4f_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_1hrm4f` O
    WHERE mysql_tbl_1hrm4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0);
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8m74h2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_8m74h2`
    WHERE mysql_tbl_8m74h2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5d03es_PLAN_TYPE, COALESCE(mysql_tbl_5d03es_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_5d03es`
    WHERE mysql_tbl_5d03es_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 10;
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emkoq8_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_emkoq8`
    WHERE mysql_tbl_emkoq8_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_gzthdn_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_gzthdn`
    WHERE mysql_tbl_gzthdn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gzthdn_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_gzthdn`
    WHERE mysql_tbl_gzthdn_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + V_EXCELLENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u6ib0k_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_u6ib0k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + ACCESS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_650m0j_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_650m0j`
    WHERE mysql_tbl_650m0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-70, -5)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9xffzl` (mysql_tbl_9xffzl_ID INT PRIMARY KEY, mysql_tbl_9xffzl_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qls87s` (mysql_tbl_qls87s_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();