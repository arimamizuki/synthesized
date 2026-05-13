/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f96da8` (
    `mysql_tbl_f96da8_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_f96da8` (`mysql_tbl_f96da8_cdatetime`) VALUES ('2024-01-01 10:00:00');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_69wuxq` (
    `mysql_tbl_69wuxq_campaign_id` INT,
    `mysql_tbl_69wuxq_channel` INT,
    `mysql_tbl_69wuxq_target_audience` INT,
    `mysql_tbl_69wuxq_budget` INT,
    `mysql_tbl_69wuxq_start_date` DATE,
    `mysql_tbl_69wuxq_end_date` DATE,
    `mysql_tbl_69wuxq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_69wuxq` (`mysql_tbl_69wuxq_campaign_id`, `mysql_tbl_69wuxq_channel`, `mysql_tbl_69wuxq_target_audience`, `mysql_tbl_69wuxq_budget`, `mysql_tbl_69wuxq_start_date`, `mysql_tbl_69wuxq_end_date`, `mysql_tbl_69wuxq_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he6fri` (mysql_tbl_he6fri_student_id INT, mysql_tbl_he6fri_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb1sjf` (
    `mysql_tbl_bb1sjf_customer_id` INT,
    `mysql_tbl_bb1sjf_country` INT
);

INSERT INTO `mysql_tbl_bb1sjf` (`mysql_tbl_bb1sjf_customer_id`, `mysql_tbl_bb1sjf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnoj3f` (
    `mysql_tbl_jnoj3f_product_id` INT,
    `mysql_tbl_jnoj3f_category_id` INT
);

INSERT INTO `mysql_tbl_jnoj3f` (`mysql_tbl_jnoj3f_product_id`, `mysql_tbl_jnoj3f_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drp6fh` (
    `mysql_tbl_drp6fh_customer_id` INT,
    `mysql_tbl_drp6fh_status` VARCHAR(50),
    `mysql_tbl_drp6fh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_drp6fh` (`mysql_tbl_drp6fh_customer_id`, `mysql_tbl_drp6fh_status`, `mysql_tbl_drp6fh_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kij3gn` (
    `mysql_tbl_kij3gn_customer_id` INT,
    `mysql_tbl_kij3gn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kij3gn` (`mysql_tbl_kij3gn_customer_id`, `mysql_tbl_kij3gn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2166r4` (
    `mysql_tbl_2166r4_plan_id` INT,
    `mysql_tbl_2166r4_carrier` INT,
    `mysql_tbl_2166r4_data_limit_gb` TEXT,
    `mysql_tbl_2166r4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2166r4_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwiojo` (
    `mysql_tbl_bwiojo_record_id` INT,
    `mysql_tbl_bwiojo_account_id` INT,
    `mysql_tbl_bwiojo_call_type` VARCHAR(50),
    `mysql_tbl_bwiojo_duration_minutes` INT,
    `mysql_tbl_bwiojo_destination_number` INT
);

INSERT INTO `mysql_tbl_2166r4` (`mysql_tbl_2166r4_plan_id`, `mysql_tbl_2166r4_carrier`, `mysql_tbl_2166r4_data_limit_gb`, `mysql_tbl_2166r4_monthly_cost`, `mysql_tbl_2166r4_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_bwiojo` (`mysql_tbl_bwiojo_record_id`, `mysql_tbl_bwiojo_account_id`, `mysql_tbl_bwiojo_call_type`, `mysql_tbl_bwiojo_duration_minutes`, `mysql_tbl_bwiojo_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjr7vl` (
    `mysql_tbl_bjr7vl_customer_id` INT,
    `mysql_tbl_bjr7vl_registration_date` DATE
);

INSERT INTO `mysql_tbl_bjr7vl` (`mysql_tbl_bjr7vl_customer_id`, `mysql_tbl_bjr7vl_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cosqn` (
    `mysql_tbl_8cosqn_job_id` INT,
    `mysql_tbl_8cosqn_inspector_id` INT,
    `mysql_tbl_8cosqn_property_id` INT,
    `mysql_tbl_8cosqn_inspection_type` VARCHAR(50),
    `mysql_tbl_8cosqn_square_footage` INT,
    `mysql_tbl_8cosqn_inspection_date` DATE,
    `mysql_tbl_8cosqn_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmklnq` (
    `mysql_tbl_rmklnq_property_id` INT,
    `mysql_tbl_rmklnq_property_type` VARCHAR(50),
    `mysql_tbl_rmklnq_year_built` INT,
    `mysql_tbl_rmklnq_num_rooms` INT
);

INSERT INTO `mysql_tbl_8cosqn` (`mysql_tbl_8cosqn_job_id`, `mysql_tbl_8cosqn_inspector_id`, `mysql_tbl_8cosqn_property_id`, `mysql_tbl_8cosqn_inspection_type`, `mysql_tbl_8cosqn_square_footage`, `mysql_tbl_8cosqn_inspection_date`, `mysql_tbl_8cosqn_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rmklnq` (`mysql_tbl_rmklnq_property_id`, `mysql_tbl_rmklnq_property_type`, `mysql_tbl_rmklnq_year_built`, `mysql_tbl_rmklnq_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h093ub` (
    `mysql_tbl_h093ub_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h093ub` (`mysql_tbl_h093ub_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmt51t` (
    `mysql_tbl_nmt51t_customer_id` INT,
    `mysql_tbl_nmt51t_registration_date` DATE
);

INSERT INTO `mysql_tbl_nmt51t` (`mysql_tbl_nmt51t_customer_id`, `mysql_tbl_nmt51t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo0udg` (
    `mysql_tbl_bo0udg_product_id` INT,
    `mysql_tbl_bo0udg_category_id` INT,
    `mysql_tbl_bo0udg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bo0udg` (`mysql_tbl_bo0udg_product_id`, `mysql_tbl_bo0udg_category_id`, `mysql_tbl_bo0udg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trps64` (
    `mysql_tbl_trps64_product_id` INT,
    `mysql_tbl_trps64_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trps64` (`mysql_tbl_trps64_product_id`, `mysql_tbl_trps64_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bb1sjf`
    WHERE mysql_tbl_bb1sjf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_he6fri` SET mysql_tbl_he6fri_EXAM_SCORE = mysql_tbl_he6fri_EXAM_SCORE + 5 WHERE mysql_tbl_he6fri_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_APPLY_DISCOUNT_x3iuux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNTED_PRICE INT DEFAULT 0;
    SET V_DISCOUNTED_PRICE = ORIGINAL_PRICE - (ORIGINAL_PRICE * DISCOUNT_PERCENT / 100);
    RETURN V_DISCOUNTED_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kij3gn`
    WHERE mysql_tbl_kij3gn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kij3gn_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bjr7vl_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bjr7vl`
    WHERE mysql_tbl_bjr7vl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_trps64_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_trps64`
    WHERE mysql_tbl_trps64_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2166r4_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2166r4_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_2166r4`
    WHERE mysql_tbl_2166r4_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_bwiojo`
    WHERE mysql_tbl_bwiojo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bwiojo_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nmt51t_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_nmt51t`
    WHERE mysql_tbl_nmt51t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bo0udg_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_bo0udg`
    WHERE mysql_tbl_bo0udg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h093ub_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_h093ub`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8cosqn_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_rmklnq_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_8cosqn` H
    JOIN `mysql_tbl_rmklnq` P ON mysql_tbl_8cosqn_PROPERTY_ID = mysql_tbl_rmklnq_PROPERTY_ID
    WHERE mysql_tbl_8cosqn_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(49, -19);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_drp6fh_STATUS, COALESCE(mysql_tbl_drp6fh_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_drp6fh`
    WHERE mysql_tbl_drp6fh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + 0)) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jnoj3f`
    WHERE mysql_tbl_jnoj3f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(61)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + HANDLER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_69wuxq_START_DATE, mysql_tbl_69wuxq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_69wuxq`
    WHERE mysql_tbl_69wuxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (((MYSQL_FUNC_APPLY_DISCOUNT_x3iuux(-71, -36)) - (0) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91();

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_f96da8`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATETIME_otj76p();