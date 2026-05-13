/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s38ksm` (
    `mysql_tbl_s38ksm_campaign_id` INT,
    `mysql_tbl_s38ksm_status` VARCHAR(50),
    `mysql_tbl_s38ksm_budget` INT
);

INSERT INTO `mysql_tbl_s38ksm` (`mysql_tbl_s38ksm_campaign_id`, `mysql_tbl_s38ksm_status`, `mysql_tbl_s38ksm_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_38zr1f` (
    `mysql_tbl_38zr1f_emp_id` INT,
    `mysql_tbl_38zr1f_department_id` INT
);

INSERT INTO `mysql_tbl_38zr1f` (`mysql_tbl_38zr1f_emp_id`, `mysql_tbl_38zr1f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1twio` (
    `mysql_tbl_a1twio_emp_id` INT,
    `mysql_tbl_a1twio_hire_date` DATE
);

INSERT INTO `mysql_tbl_a1twio` (`mysql_tbl_a1twio_emp_id`, `mysql_tbl_a1twio_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wenpm7` (
    `mysql_tbl_wenpm7_emp_id` INT,
    `mysql_tbl_wenpm7_hire_date` DATE
);

INSERT INTO `mysql_tbl_wenpm7` (`mysql_tbl_wenpm7_emp_id`, `mysql_tbl_wenpm7_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75j0f8` (
    `mysql_tbl_75j0f8_session_id` INT,
    `mysql_tbl_75j0f8_student_id` INT,
    `mysql_tbl_75j0f8_tutor_id` INT,
    `mysql_tbl_75j0f8_subject` INT,
    `mysql_tbl_75j0f8_duration_minutes` INT,
    `mysql_tbl_75j0f8_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbtivz` (
    `mysql_tbl_lbtivz_student_id` INT,
    `mysql_tbl_lbtivz_grade_level` INT,
    `mysql_tbl_lbtivz_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_75j0f8` (`mysql_tbl_75j0f8_session_id`, `mysql_tbl_75j0f8_student_id`, `mysql_tbl_75j0f8_tutor_id`, `mysql_tbl_75j0f8_subject`, `mysql_tbl_75j0f8_duration_minutes`, `mysql_tbl_75j0f8_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lbtivz` (`mysql_tbl_lbtivz_student_id`, `mysql_tbl_lbtivz_grade_level`, `mysql_tbl_lbtivz_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv4c00` (
    `mysql_tbl_fv4c00_appointment_id` INT,
    `mysql_tbl_fv4c00_pet_id` INT,
    `mysql_tbl_fv4c00_service_type` VARCHAR(50),
    `mysql_tbl_fv4c00_appointment_date` DATE,
    `mysql_tbl_fv4c00_duration_minutes` INT,
    `mysql_tbl_fv4c00_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3tkf4` (
    `mysql_tbl_p3tkf4_pet_id` INT,
    `mysql_tbl_p3tkf4_breed` INT,
    `mysql_tbl_p3tkf4_size` INT,
    `mysql_tbl_p3tkf4_age_months` INT
);

INSERT INTO `mysql_tbl_fv4c00` (`mysql_tbl_fv4c00_appointment_id`, `mysql_tbl_fv4c00_pet_id`, `mysql_tbl_fv4c00_service_type`, `mysql_tbl_fv4c00_appointment_date`, `mysql_tbl_fv4c00_duration_minutes`, `mysql_tbl_fv4c00_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_p3tkf4` (`mysql_tbl_p3tkf4_pet_id`, `mysql_tbl_p3tkf4_breed`, `mysql_tbl_p3tkf4_size`, `mysql_tbl_p3tkf4_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27r3l8` (
    `mysql_tbl_27r3l8_emp_id` INT,
    `mysql_tbl_27r3l8_department_id` INT,
    `mysql_tbl_27r3l8_hire_date` DATE,
    `mysql_tbl_27r3l8_salary` INT
);

INSERT INTO `mysql_tbl_27r3l8` (`mysql_tbl_27r3l8_emp_id`, `mysql_tbl_27r3l8_department_id`, `mysql_tbl_27r3l8_hire_date`, `mysql_tbl_27r3l8_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqhojz` (
    `mysql_tbl_zqhojz_order_id` INT,
    `mysql_tbl_zqhojz_customer_id` INT,
    `mysql_tbl_zqhojz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqhojz` (`mysql_tbl_zqhojz_order_id`, `mysql_tbl_zqhojz_customer_id`, `mysql_tbl_zqhojz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vezn8` (
    `mysql_tbl_0vezn8_customer_id` INT,
    `mysql_tbl_0vezn8_order_date` DATE,
    `mysql_tbl_0vezn8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0vezn8` (`mysql_tbl_0vezn8_customer_id`, `mysql_tbl_0vezn8_order_date`, `mysql_tbl_0vezn8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e70k0j` (
    `mysql_tbl_e70k0j_playlist_id` INT,
    `mysql_tbl_e70k0j_user_id` INT,
    `mysql_tbl_e70k0j_playlist_name` VARCHAR(50),
    `mysql_tbl_e70k0j_track_count` INT,
    `mysql_tbl_e70k0j_total_duration` DECIMAL(10,2),
    `mysql_tbl_e70k0j_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_govmz0` (
    `mysql_tbl_govmz0_follower_id` INT,
    `mysql_tbl_govmz0_playlist_id` INT,
    `mysql_tbl_govmz0_follow_date` DATE
);

INSERT INTO `mysql_tbl_e70k0j` (`mysql_tbl_e70k0j_playlist_id`, `mysql_tbl_e70k0j_user_id`, `mysql_tbl_e70k0j_playlist_name`, `mysql_tbl_e70k0j_track_count`, `mysql_tbl_e70k0j_total_duration`, `mysql_tbl_e70k0j_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_govmz0` (`mysql_tbl_govmz0_follower_id`, `mysql_tbl_govmz0_playlist_id`, `mysql_tbl_govmz0_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_krbvxq` (
    `mysql_tbl_krbvxq_emp_id` INT
);

INSERT INTO `mysql_tbl_krbvxq` (`mysql_tbl_krbvxq_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztcvnp` (
    `mysql_tbl_ztcvnp_product_id` INT,
    `mysql_tbl_ztcvnp_category_id` INT,
    `mysql_tbl_ztcvnp_price` DECIMAL(10,2),
    `mysql_tbl_ztcvnp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ksjs` (
    `mysql_tbl_j9ksjs_category_id` INT,
    `mysql_tbl_j9ksjs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ztcvnp` (`mysql_tbl_ztcvnp_product_id`, `mysql_tbl_ztcvnp_category_id`, `mysql_tbl_ztcvnp_price`, `mysql_tbl_ztcvnp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j9ksjs` (`mysql_tbl_j9ksjs_category_id`, `mysql_tbl_j9ksjs_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_38zr1f`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_38zr1f`
    WHERE mysql_tbl_38zr1f_DEPARTMENT_ID = (SELECT mysql_tbl_38zr1f_DEPARTMENT_ID FROM `mysql_tbl_38zr1f` WHERE mysql_tbl_38zr1f_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_l8h548` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_l8h548`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_l8h548` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a1twio_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a1twio`
    WHERE mysql_tbl_a1twio_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zqhojz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_zqhojz`
    WHERE mysql_tbl_zqhojz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_27r3l8_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_27r3l8_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_27r3l8`
    WHERE mysql_tbl_27r3l8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_75j0f8_DURATION_MINUTES, mysql_tbl_75j0f8_HOURLY_RATE, COALESCE(mysql_tbl_lbtivz_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_75j0f8` T
    JOIN `mysql_tbl_lbtivz` S ON mysql_tbl_75j0f8_STUDENT_ID = mysql_tbl_lbtivz_STUDENT_ID
    WHERE mysql_tbl_75j0f8_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_l8h548 DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_l8h548 DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME USER 'OLDNAME'@'LOCALHOST' TO 'NEWNAME'@'LOCALHOST';
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ztcvnp` P ON OI.PRODUCT_ID = mysql_tbl_ztcvnp_PRODUCT_ID
    WHERE mysql_tbl_ztcvnp_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ztcvnp` P ON OI.PRODUCT_ID = mysql_tbl_ztcvnp_PRODUCT_ID
    WHERE mysql_tbl_ztcvnp_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0vezn8_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_0vezn8`
    WHERE mysql_tbl_0vezn8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_0vezn8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e70k0j_TRACK_COUNT, 0), COALESCE(mysql_tbl_e70k0j_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_e70k0j`
    WHERE mysql_tbl_e70k0j_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_govmz0`
    WHERE mysql_tbl_govmz0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3tkf4_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_p3tkf4`
    WHERE mysql_tbl_p3tkf4_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-5, 86);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_087_RENAME_USER_zaqeym();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wenpm7_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_wenpm7`
    WHERE mysql_tbl_wenpm7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(38, -56)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_s38ksm_STATUS, COALESCE(mysql_tbl_s38ksm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_s38ksm`
    WHERE mysql_tbl_s38ksm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_BUDGET);
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(1);