/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gni3wb` (
    `mysql_tbl_gni3wb_appointment_id` INT,
    `mysql_tbl_gni3wb_customer_id` INT,
    `mysql_tbl_gni3wb_car_id` INT,
    `mysql_tbl_gni3wb_wash_type` VARCHAR(50),
    `mysql_tbl_gni3wb_appointment_date` DATE,
    `mysql_tbl_gni3wb_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap28ht` (
    `mysql_tbl_ap28ht_car_id` INT,
    `mysql_tbl_ap28ht_make` INT,
    `mysql_tbl_ap28ht_model` INT,
    `mysql_tbl_ap28ht_car_type` VARCHAR(50),
    `mysql_tbl_ap28ht_size_category` INT
);

INSERT INTO `mysql_tbl_gni3wb` (`mysql_tbl_gni3wb_appointment_id`, `mysql_tbl_gni3wb_customer_id`, `mysql_tbl_gni3wb_car_id`, `mysql_tbl_gni3wb_wash_type`, `mysql_tbl_gni3wb_appointment_date`, `mysql_tbl_gni3wb_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ap28ht` (`mysql_tbl_ap28ht_car_id`, `mysql_tbl_ap28ht_make`, `mysql_tbl_ap28ht_model`, `mysql_tbl_ap28ht_car_type`, `mysql_tbl_ap28ht_size_category`) VALUES (1, 2, 3, 'test', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f39u40` (
    `mysql_tbl_f39u40_customer_id` INT,
    `mysql_tbl_f39u40_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7n445` (
    `mysql_tbl_c7n445_order_id` INT,
    `mysql_tbl_c7n445_customer_id` INT,
    `mysql_tbl_c7n445_order_date` DATE,
    `mysql_tbl_c7n445_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f39u40` (`mysql_tbl_f39u40_customer_id`, `mysql_tbl_f39u40_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_c7n445` (`mysql_tbl_c7n445_order_id`, `mysql_tbl_c7n445_customer_id`, `mysql_tbl_c7n445_order_date`, `mysql_tbl_c7n445_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajg7zf` (
    `mysql_tbl_ajg7zf_campaign_id` INT,
    `mysql_tbl_ajg7zf_start_date` DATE
);

INSERT INTO `mysql_tbl_ajg7zf` (`mysql_tbl_ajg7zf_campaign_id`, `mysql_tbl_ajg7zf_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ipiva` (
    `mysql_tbl_2ipiva_campaign_id` INT,
    `mysql_tbl_2ipiva_start_date` DATE,
    `mysql_tbl_2ipiva_end_date` DATE,
    `mysql_tbl_2ipiva_budget` INT,
    `mysql_tbl_2ipiva_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpwocw` (
    `mysql_tbl_vpwocw_conversion_id` INT,
    `mysql_tbl_vpwocw_campaign_id` INT,
    `mysql_tbl_vpwocw_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2ipiva` (`mysql_tbl_2ipiva_campaign_id`, `mysql_tbl_2ipiva_start_date`, `mysql_tbl_2ipiva_end_date`, `mysql_tbl_2ipiva_budget`, `mysql_tbl_2ipiva_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vpwocw` (`mysql_tbl_vpwocw_conversion_id`, `mysql_tbl_vpwocw_campaign_id`, `mysql_tbl_vpwocw_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_exdkvs` (
    `mysql_tbl_exdkvs_campaign_id` INT,
    `mysql_tbl_exdkvs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exdkvs` (`mysql_tbl_exdkvs_campaign_id`, `mysql_tbl_exdkvs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afza5e` (
    `mysql_tbl_afza5e_hire_date` DATE
);

INSERT INTO `mysql_tbl_afza5e` (`mysql_tbl_afza5e_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_batvlb` (
    `mysql_tbl_batvlb_order_id` INT,
    `mysql_tbl_batvlb_order_date` DATE
);

INSERT INTO `mysql_tbl_batvlb` (`mysql_tbl_batvlb_order_id`, `mysql_tbl_batvlb_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_batvlb_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_batvlb`
    WHERE mysql_tbl_batvlb_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ajg7zf_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ajg7zf`
    WHERE mysql_tbl_ajg7zf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_2ipiva_END_DATE, mysql_tbl_2ipiva_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_2ipiva`
    WHERE mysql_tbl_2ipiva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_vpwocw`
    WHERE mysql_tbl_vpwocw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + VAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_afza5e_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_afza5e`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_exdkvs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_exdkvs`
    WHERE mysql_tbl_exdkvs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_1n2xig` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_aci1bo` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_307vik` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c7n445_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_c7n445` O
    JOIN `mysql_tbl_f39u40` C ON mysql_tbl_c7n445_CUSTOMER_ID = mysql_tbl_f39u40_CUSTOMER_ID
    WHERE mysql_tbl_f39u40_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-84, 8)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'mysql_tbl_1n2xig', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'mysql_tbl_1n2xig', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'mysql_tbl_1n2xig', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'mysql_tbl_1n2xig', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'mysql_tbl_1n2xig', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap28ht_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ap28ht`
    WHERE mysql_tbl_ap28ht_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0();
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(1, 1);