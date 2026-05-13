/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3x74b` (
    `mysql_tbl_v3x74b_customer_id` INT,
    `mysql_tbl_v3x74b_country` INT
);

INSERT INTO `mysql_tbl_v3x74b` (`mysql_tbl_v3x74b_customer_id`, `mysql_tbl_v3x74b_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvx9o3` (
    `mysql_tbl_mvx9o3_campaign_id` INT,
    `mysql_tbl_mvx9o3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvx9o3` (`mysql_tbl_mvx9o3_campaign_id`, `mysql_tbl_mvx9o3_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkcquq` (
    `mysql_tbl_fkcquq_hire_date` DATE
);

INSERT INTO `mysql_tbl_fkcquq` (`mysql_tbl_fkcquq_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2j9qs` (
    `mysql_tbl_p2j9qs_supplier_id` INT,
    `mysql_tbl_p2j9qs_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p2j9qs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p2j9qs` (`mysql_tbl_p2j9qs_supplier_id`, `mysql_tbl_p2j9qs_supplier_rating`, `mysql_tbl_p2j9qs_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf7yam` (
    `mysql_tbl_mf7yam_employee_id` INT,
    `mysql_tbl_mf7yam_department_id` INT,
    `mysql_tbl_mf7yam_salary` INT,
    `mysql_tbl_mf7yam_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdr5sj` (
    `mysql_tbl_pdr5sj_department_id` INT,
    `mysql_tbl_pdr5sj_name` VARCHAR(50),
    `mysql_tbl_pdr5sj_manager_id` INT
);

INSERT INTO `mysql_tbl_mf7yam` (`mysql_tbl_mf7yam_employee_id`, `mysql_tbl_mf7yam_department_id`, `mysql_tbl_mf7yam_salary`, `mysql_tbl_mf7yam_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pdr5sj` (`mysql_tbl_pdr5sj_department_id`, `mysql_tbl_pdr5sj_name`, `mysql_tbl_pdr5sj_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lfdw6` (
    `mysql_tbl_4lfdw6_customer_id` INT
);

INSERT INTO `mysql_tbl_4lfdw6` (`mysql_tbl_4lfdw6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sipumh` (
    `mysql_tbl_sipumh_customer_id` INT,
    `mysql_tbl_sipumh_plan_type` VARCHAR(50),
    `mysql_tbl_sipumh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sipumh_start_date` DATE,
    `mysql_tbl_sipumh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sipumh` (`mysql_tbl_sipumh_customer_id`, `mysql_tbl_sipumh_plan_type`, `mysql_tbl_sipumh_monthly_cost`, `mysql_tbl_sipumh_start_date`, `mysql_tbl_sipumh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep0x12` (
    `mysql_tbl_ep0x12_product_id` INT,
    `mysql_tbl_ep0x12_price` DECIMAL(10,2),
    `mysql_tbl_ep0x12_category_id` INT
);

INSERT INTO `mysql_tbl_ep0x12` (`mysql_tbl_ep0x12_product_id`, `mysql_tbl_ep0x12_price`, `mysql_tbl_ep0x12_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlrlfs` (
    `mysql_tbl_mlrlfs_supplier_id` INT,
    `mysql_tbl_mlrlfs_lead_time_days` DATE,
    `mysql_tbl_mlrlfs_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mlrlfs` (`mysql_tbl_mlrlfs_supplier_id`, `mysql_tbl_mlrlfs_lead_time_days`, `mysql_tbl_mlrlfs_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fssnmn` (
    `mysql_tbl_fssnmn_ticket_id` INT,
    `mysql_tbl_fssnmn_concert_id` INT,
    `mysql_tbl_fssnmn_customer_id` INT,
    `mysql_tbl_fssnmn_seat_section` INT,
    `mysql_tbl_fssnmn_seat_row` INT,
    `mysql_tbl_fssnmn_seat_number` INT,
    `mysql_tbl_fssnmn_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1e8kb` (
    `mysql_tbl_l1e8kb_concert_id` INT,
    `mysql_tbl_l1e8kb_artist_id` INT,
    `mysql_tbl_l1e8kb_venue_id` INT,
    `mysql_tbl_l1e8kb_concert_date` DATE,
    `mysql_tbl_l1e8kb_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fssnmn` (`mysql_tbl_fssnmn_ticket_id`, `mysql_tbl_fssnmn_concert_id`, `mysql_tbl_fssnmn_customer_id`, `mysql_tbl_fssnmn_seat_section`, `mysql_tbl_fssnmn_seat_row`, `mysql_tbl_fssnmn_seat_number`, `mysql_tbl_fssnmn_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l1e8kb` (`mysql_tbl_l1e8kb_concert_id`, `mysql_tbl_l1e8kb_artist_id`, `mysql_tbl_l1e8kb_venue_id`, `mysql_tbl_l1e8kb_concert_date`, `mysql_tbl_l1e8kb_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ye3r` (
    `mysql_tbl_p8ye3r_number_id` INT,
    `mysql_tbl_p8ye3r_customer_id` INT,
    `mysql_tbl_p8ye3r_area_code` INT,
    `mysql_tbl_p8ye3r_number_type` INT,
    `mysql_tbl_p8ye3r_monthly_fee` INT,
    `mysql_tbl_p8ye3r_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnrp9k` (
    `mysql_tbl_nnrp9k_number_id` INT,
    `mysql_tbl_nnrp9k_call_minutes` INT,
    `mysql_tbl_nnrp9k_data_mb` TEXT,
    `mysql_tbl_nnrp9k_sms_count` INT,
    `mysql_tbl_nnrp9k_billing_month` INT
);

INSERT INTO `mysql_tbl_p8ye3r` (`mysql_tbl_p8ye3r_number_id`, `mysql_tbl_p8ye3r_customer_id`, `mysql_tbl_p8ye3r_area_code`, `mysql_tbl_p8ye3r_number_type`, `mysql_tbl_p8ye3r_monthly_fee`, `mysql_tbl_p8ye3r_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nnrp9k` (`mysql_tbl_nnrp9k_number_id`, `mysql_tbl_nnrp9k_call_minutes`, `mysql_tbl_nnrp9k_data_mb`, `mysql_tbl_nnrp9k_sms_count`, `mysql_tbl_nnrp9k_billing_month`) VALUES (1, 2, 'test', 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_01owkw`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2j9qs_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p2j9qs_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p2j9qs`
    WHERE mysql_tbl_p2j9qs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_17k6mb`
    WHERE mysql_tbl_p2j9qs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sipumh_PLAN_TYPE, COALESCE(mysql_tbl_sipumh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_sipumh_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_sipumh`
    WHERE mysql_tbl_sipumh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ep0x12_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_ep0x12`
    WHERE mysql_tbl_ep0x12_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_mlrlfs_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_mlrlfs_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_mlrlfs`
    WHERE mysql_tbl_mlrlfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mf7yam_SALARY), 0), COALESCE(MAX(mysql_tbl_mf7yam_SALARY), 0), COALESCE(MIN(mysql_tbl_mf7yam_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mf7yam`
    WHERE mysql_tbl_mf7yam_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-12);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_p8ye3r_MONTHLY_FEE, COALESCE(mysql_tbl_nnrp9k_CALL_MINUTES, 0), COALESCE(mysql_tbl_nnrp9k_DATA_MB, 0), COALESCE(mysql_tbl_nnrp9k_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_p8ye3r` T
    LEFT JOIN `mysql_tbl_nnrp9k` U ON mysql_tbl_p8ye3r_NUMBER_ID = mysql_tbl_nnrp9k_NUMBER_ID AND mysql_tbl_nnrp9k_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_p8ye3r_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_z262n3 TO mysql_tbl_z262n3_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48)) - (0) + RENAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fssnmn_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_fssnmn`
    WHERE mysql_tbl_fssnmn_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_l1e8kb_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_fssnmn` CT
    JOIN `mysql_tbl_l1e8kb` C ON mysql_tbl_fssnmn_CONCERT_ID = mysql_tbl_l1e8kb_CONCERT_ID
    WHERE mysql_tbl_fssnmn_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_z262n3`
    WHERE mysql_tbl_4lfdw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(68)) - (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + 1)));
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + VAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_fkcquq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_fkcquq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mvx9o3_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mvx9o3`
    WHERE mysql_tbl_mvx9o3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z262n3` O
    JOIN `mysql_tbl_v3x74b` C ON O.CUSTOMER_ID = mysql_tbl_v3x74b_CUSTOMER_ID
    WHERE mysql_tbl_v3x74b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(1);