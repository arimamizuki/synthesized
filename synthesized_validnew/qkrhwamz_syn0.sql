/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t4aj0p` (
    `mysql_tbl_t4aj0p_customer_id` INT,
    `mysql_tbl_t4aj0p_plan_type` VARCHAR(50),
    `mysql_tbl_t4aj0p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_t4aj0p_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ity98r` (
    `mysql_tbl_ity98r_customer_id` INT,
    `mysql_tbl_ity98r_tier_level` INT
);

INSERT INTO `mysql_tbl_t4aj0p` (`mysql_tbl_t4aj0p_customer_id`, `mysql_tbl_t4aj0p_plan_type`, `mysql_tbl_t4aj0p_monthly_cost`, `mysql_tbl_t4aj0p_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ity98r` (`mysql_tbl_ity98r_customer_id`, `mysql_tbl_ity98r_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbylir` (
    `mysql_tbl_fbylir_order_id` INT,
    `mysql_tbl_fbylir_customer_id` INT,
    `mysql_tbl_fbylir_order_date` DATE,
    `mysql_tbl_fbylir_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7myeqj` (
    `mysql_tbl_7myeqj_customer_id` INT,
    `mysql_tbl_7myeqj_country` INT
);

INSERT INTO `mysql_tbl_fbylir` (`mysql_tbl_fbylir_order_id`, `mysql_tbl_fbylir_customer_id`, `mysql_tbl_fbylir_order_date`, `mysql_tbl_fbylir_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7myeqj` (`mysql_tbl_7myeqj_customer_id`, `mysql_tbl_7myeqj_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xkzr3` (
    `mysql_tbl_1xkzr3_campaign_id` INT,
    `mysql_tbl_1xkzr3_channel` INT,
    `mysql_tbl_1xkzr3_budget` INT,
    `mysql_tbl_1xkzr3_start_date` DATE,
    `mysql_tbl_1xkzr3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gutz26` (
    `mysql_tbl_gutz26_conversion_id` INT,
    `mysql_tbl_gutz26_campaign_id` INT,
    `mysql_tbl_gutz26_conversion_date` DATE
);

INSERT INTO `mysql_tbl_1xkzr3` (`mysql_tbl_1xkzr3_campaign_id`, `mysql_tbl_1xkzr3_channel`, `mysql_tbl_1xkzr3_budget`, `mysql_tbl_1xkzr3_start_date`, `mysql_tbl_1xkzr3_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gutz26` (`mysql_tbl_gutz26_conversion_id`, `mysql_tbl_gutz26_campaign_id`, `mysql_tbl_gutz26_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9s92h` (
    `mysql_tbl_z9s92h_order_id` INT,
    `mysql_tbl_z9s92h_customer_id` INT,
    `mysql_tbl_z9s92h_order_date` DATE,
    `mysql_tbl_z9s92h_total_amount` DECIMAL(10,2),
    `mysql_tbl_z9s92h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5imu1` (
    `mysql_tbl_p5imu1_shipment_id` INT,
    `mysql_tbl_p5imu1_order_id` INT,
    `mysql_tbl_p5imu1_delivery_date` DATE
);

INSERT INTO `mysql_tbl_z9s92h` (`mysql_tbl_z9s92h_order_id`, `mysql_tbl_z9s92h_customer_id`, `mysql_tbl_z9s92h_order_date`, `mysql_tbl_z9s92h_total_amount`, `mysql_tbl_z9s92h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p5imu1` (`mysql_tbl_p5imu1_shipment_id`, `mysql_tbl_p5imu1_order_id`, `mysql_tbl_p5imu1_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stpydo` (
    `mysql_tbl_stpydo_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_stpydo` (`mysql_tbl_stpydo_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_081ipj` (
    `mysql_tbl_081ipj_salary` INT
);

INSERT INTO `mysql_tbl_081ipj` (`mysql_tbl_081ipj_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uecd4o` (
    `mysql_tbl_uecd4o_customer_id` INT,
    `mysql_tbl_uecd4o_registration_date` DATE,
    `mysql_tbl_uecd4o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ntklf` (
    `mysql_tbl_9ntklf_order_id` INT,
    `mysql_tbl_9ntklf_customer_id` INT,
    `mysql_tbl_9ntklf_order_date` DATE,
    `mysql_tbl_9ntklf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uecd4o` (`mysql_tbl_uecd4o_customer_id`, `mysql_tbl_uecd4o_registration_date`, `mysql_tbl_uecd4o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9ntklf` (`mysql_tbl_9ntklf_order_id`, `mysql_tbl_9ntklf_customer_id`, `mysql_tbl_9ntklf_order_date`, `mysql_tbl_9ntklf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9037sg` (
    `mysql_tbl_9037sg_customer_id` INT,
    `mysql_tbl_9037sg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9037sg` (`mysql_tbl_9037sg_customer_id`, `mysql_tbl_9037sg_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2plzpl` (
    `mysql_tbl_2plzpl_session_id` INT,
    `mysql_tbl_2plzpl_photographer_id` INT,
    `mysql_tbl_2plzpl_session_type` VARCHAR(50),
    `mysql_tbl_2plzpl_duration_hours` INT,
    `mysql_tbl_2plzpl_location_type` VARCHAR(50),
    `mysql_tbl_2plzpl_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wz8rvh` (
    `mysql_tbl_wz8rvh_photographer_id` INT,
    `mysql_tbl_wz8rvh_rating` DECIMAL(3,1),
    `mysql_tbl_wz8rvh_experience_years` INT
);

INSERT INTO `mysql_tbl_2plzpl` (`mysql_tbl_2plzpl_session_id`, `mysql_tbl_2plzpl_photographer_id`, `mysql_tbl_2plzpl_session_type`, `mysql_tbl_2plzpl_duration_hours`, `mysql_tbl_2plzpl_location_type`, `mysql_tbl_2plzpl_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_wz8rvh` (`mysql_tbl_wz8rvh_photographer_id`, `mysql_tbl_wz8rvh_rating`, `mysql_tbl_wz8rvh_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nbj7l` (
    `mysql_tbl_1nbj7l_class_id` INT,
    `mysql_tbl_1nbj7l_instructor_id` INT,
    `mysql_tbl_1nbj7l_class_type` VARCHAR(50),
    `mysql_tbl_1nbj7l_duration_minutes` INT,
    `mysql_tbl_1nbj7l_max_capacity` INT,
    `mysql_tbl_1nbj7l_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9buk4u` (
    `mysql_tbl_9buk4u_booking_id` INT,
    `mysql_tbl_9buk4u_member_id` INT,
    `mysql_tbl_9buk4u_class_id` INT,
    `mysql_tbl_9buk4u_booking_date` DATE,
    `mysql_tbl_9buk4u_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1nbj7l` (`mysql_tbl_1nbj7l_class_id`, `mysql_tbl_1nbj7l_instructor_id`, `mysql_tbl_1nbj7l_class_type`, `mysql_tbl_1nbj7l_duration_minutes`, `mysql_tbl_1nbj7l_max_capacity`, `mysql_tbl_1nbj7l_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_9buk4u` (`mysql_tbl_9buk4u_booking_id`, `mysql_tbl_9buk4u_member_id`, `mysql_tbl_9buk4u_class_id`, `mysql_tbl_9buk4u_booking_date`, `mysql_tbl_9buk4u_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klj6g1` (
    `mysql_tbl_klj6g1_customer_id` INT,
    `mysql_tbl_klj6g1_order_date` DATE,
    `mysql_tbl_klj6g1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_klj6g1` (`mysql_tbl_klj6g1_customer_id`, `mysql_tbl_klj6g1_order_date`, `mysql_tbl_klj6g1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfn5pa` (
    `mysql_tbl_sfn5pa_supplier_id` INT,
    `mysql_tbl_sfn5pa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sfn5pa` (`mysql_tbl_sfn5pa_supplier_id`, `mysql_tbl_sfn5pa_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_785430` (
    `mysql_tbl_785430_product_id` INT,
    `mysql_tbl_785430_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_785430` (`mysql_tbl_785430_product_id`, `mysql_tbl_785430_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1dx8f` (
    `mysql_tbl_k1dx8f_account_id` INT,
    `mysql_tbl_k1dx8f_balance` INT,
    `mysql_tbl_k1dx8f_overdraft_limit` INT,
    `mysql_tbl_k1dx8f_account_type` INT
);

INSERT INTO `mysql_tbl_k1dx8f` (`mysql_tbl_k1dx8f_account_id`, `mysql_tbl_k1dx8f_balance`, `mysql_tbl_k1dx8f_overdraft_limit`, `mysql_tbl_k1dx8f_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq44d8` (
    `mysql_tbl_mq44d8_case_id` INT,
    `mysql_tbl_mq44d8_client_id` INT,
    `mysql_tbl_mq44d8_attorney_id` INT,
    `mysql_tbl_mq44d8_case_type` VARCHAR(50),
    `mysql_tbl_mq44d8_filing_date` DATE,
    `mysql_tbl_mq44d8_status` VARCHAR(50),
    `mysql_tbl_mq44d8_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxvsbm` (
    `mysql_tbl_mxvsbm_task_id` INT,
    `mysql_tbl_mxvsbm_case_id` INT,
    `mysql_tbl_mxvsbm_task_name` VARCHAR(50),
    `mysql_tbl_mxvsbm_hours_billed` INT,
    `mysql_tbl_mxvsbm_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mq44d8` (`mysql_tbl_mq44d8_case_id`, `mysql_tbl_mq44d8_client_id`, `mysql_tbl_mq44d8_attorney_id`, `mysql_tbl_mq44d8_case_type`, `mysql_tbl_mq44d8_filing_date`, `mysql_tbl_mq44d8_status`, `mysql_tbl_mq44d8_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_mxvsbm` (`mysql_tbl_mxvsbm_task_id`, `mysql_tbl_mxvsbm_case_id`, `mysql_tbl_mxvsbm_task_name`, `mysql_tbl_mxvsbm_hours_billed`, `mysql_tbl_mxvsbm_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9fd1o` (
    `mysql_tbl_t9fd1o_campaign_id` INT,
    `mysql_tbl_t9fd1o_channel` INT,
    `mysql_tbl_t9fd1o_budget` INT,
    `mysql_tbl_t9fd1o_start_date` DATE,
    `mysql_tbl_t9fd1o_end_date` DATE,
    `mysql_tbl_t9fd1o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvuk1g` (
    `mysql_tbl_nvuk1g_conversion_id` INT,
    `mysql_tbl_nvuk1g_campaign_id` INT,
    `mysql_tbl_nvuk1g_conversion_value` INT,
    `mysql_tbl_nvuk1g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_t9fd1o` (`mysql_tbl_t9fd1o_campaign_id`, `mysql_tbl_t9fd1o_channel`, `mysql_tbl_t9fd1o_budget`, `mysql_tbl_t9fd1o_start_date`, `mysql_tbl_t9fd1o_end_date`, `mysql_tbl_t9fd1o_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nvuk1g` (`mysql_tbl_nvuk1g_conversion_id`, `mysql_tbl_nvuk1g_campaign_id`, `mysql_tbl_nvuk1g_conversion_value`, `mysql_tbl_nvuk1g_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11d9lq` (
    `mysql_tbl_11d9lq_customer_id` INT,
    `mysql_tbl_11d9lq_country` INT
);

INSERT INTO `mysql_tbl_11d9lq` (`mysql_tbl_11d9lq_customer_id`, `mysql_tbl_11d9lq_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_jmungj', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_jmungj');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_jmungj;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_jmungj;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_jmungj;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_jmungj;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_jmungj;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN AC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_9buk4u`
    WHERE mysql_tbl_9buk4u_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_1nbj7l_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_1nbj7l` F
    WHERE mysql_tbl_1nbj7l_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_9buk4u`
    WHERE mysql_tbl_9buk4u_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_9buk4u_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_klj6g1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_klj6g1`
    WHERE mysql_tbl_klj6g1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_785430_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_785430`
    WHERE mysql_tbl_785430_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sfn5pa_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sfn5pa`
    WHERE mysql_tbl_sfn5pa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_9037sg_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_9037sg`
    WHERE mysql_tbl_9037sg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(-60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_k1dx8f_BALANCE, 0), COALESCE(mysql_tbl_k1dx8f_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_k1dx8f`
    WHERE mysql_tbl_k1dx8f_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_081ipj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_081ipj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jmungj` INTO OUTFILE '/TMP/mysql_tbl_jmungj.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_jmungj` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_stpydo`;
    
    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_9ntklf`
        WHERE mysql_tbl_9ntklf_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_9ntklf_ORDER_DATE), MONTH(mysql_tbl_9ntklf_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t4aj0p_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0))
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_t4aj0p`
    WHERE mysql_tbl_t4aj0p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2e92j7`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu();
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_PROC_VARCHAR_88hohl();
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-12, -47);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fbylir_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_fbylir` O
    JOIN `mysql_tbl_7myeqj` C ON mysql_tbl_fbylir_CUSTOMER_ID = mysql_tbl_7myeqj_CUSTOMER_ID
    WHERE mysql_tbl_7myeqj_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_p5imu1_DELIVERY_DATE, CURDATE()), mysql_tbl_z9s92h_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_p5imu1`
    WHERE mysql_tbl_p5imu1_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mq44d8_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_mq44d8`
    WHERE mysql_tbl_mq44d8_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mxvsbm_HOURS_BILLED * mysql_tbl_mxvsbm_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_mxvsbm_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_mxvsbm`
    WHERE mysql_tbl_mxvsbm_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_11d9lq_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_11d9lq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_11d9lq_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_11d9lq_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nvuk1g_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_nvuk1g`
    WHERE mysql_tbl_nvuk1g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_az17hx`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_1xkzr3_CHANNEL, DATEDIFF(mysql_tbl_1xkzr3_END_DATE, mysql_tbl_1xkzr3_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_1xkzr3`
    WHERE mysql_tbl_1xkzr3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_gutz26`
    WHERE mysql_tbl_gutz26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(29)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);