/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_on5eod` (
    `mysql_tbl_on5eod_customer_id` INT,
    `mysql_tbl_on5eod_country` INT
);

INSERT INTO `mysql_tbl_on5eod` (`mysql_tbl_on5eod_customer_id`, `mysql_tbl_on5eod_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwx332` (
    `mysql_tbl_hwx332_rx_id` INT,
    `mysql_tbl_hwx332_patient_id` INT,
    `mysql_tbl_hwx332_doctor_id` INT,
    `mysql_tbl_hwx332_medication_id` INT,
    `mysql_tbl_hwx332_quantity` INT,
    `mysql_tbl_hwx332_refills_remaining` INT,
    `mysql_tbl_hwx332_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm4hia` (
    `mysql_tbl_bm4hia_medication_id` INT,
    `mysql_tbl_bm4hia_name` VARCHAR(50),
    `mysql_tbl_bm4hia_unit_price` DECIMAL(10,2),
    `mysql_tbl_bm4hia_requires_approval` INT
);

INSERT INTO `mysql_tbl_hwx332` (`mysql_tbl_hwx332_rx_id`, `mysql_tbl_hwx332_patient_id`, `mysql_tbl_hwx332_doctor_id`, `mysql_tbl_hwx332_medication_id`, `mysql_tbl_hwx332_quantity`, `mysql_tbl_hwx332_refills_remaining`, `mysql_tbl_hwx332_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bm4hia` (`mysql_tbl_bm4hia_medication_id`, `mysql_tbl_bm4hia_name`, `mysql_tbl_bm4hia_unit_price`, `mysql_tbl_bm4hia_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4emui1` (
    `mysql_tbl_4emui1_employee_id` INT,
    `mysql_tbl_4emui1_department_id` INT,
    `mysql_tbl_4emui1_manager_id` INT,
    `mysql_tbl_4emui1_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68zb0q` (
    `mysql_tbl_68zb0q_department_id` INT,
    `mysql_tbl_68zb0q_parent_department_id` INT,
    `mysql_tbl_68zb0q_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4emui1` (`mysql_tbl_4emui1_employee_id`, `mysql_tbl_4emui1_department_id`, `mysql_tbl_4emui1_manager_id`, `mysql_tbl_4emui1_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_68zb0q` (`mysql_tbl_68zb0q_department_id`, `mysql_tbl_68zb0q_parent_department_id`, `mysql_tbl_68zb0q_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qug09` (
    `mysql_tbl_7qug09_campaign_id` INT,
    `mysql_tbl_7qug09_status` VARCHAR(50),
    `mysql_tbl_7qug09_budget` INT
);

INSERT INTO `mysql_tbl_7qug09` (`mysql_tbl_7qug09_campaign_id`, `mysql_tbl_7qug09_status`, `mysql_tbl_7qug09_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4recy` (
    `mysql_tbl_s4recy_supplier_id` INT,
    `mysql_tbl_s4recy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s4recy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_s4recy` (`mysql_tbl_s4recy_supplier_id`, `mysql_tbl_s4recy_supplier_rating`, `mysql_tbl_s4recy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yauriy` (
    `mysql_tbl_yauriy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yauriy` (`mysql_tbl_yauriy_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2x1bk` (
    `mysql_tbl_z2x1bk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z2x1bk` (`mysql_tbl_z2x1bk_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyxzad` (
    `mysql_tbl_xyxzad_ticket_id` INT,
    `mysql_tbl_xyxzad_visitor_id` INT,
    `mysql_tbl_xyxzad_park_id` INT,
    `mysql_tbl_xyxzad_ticket_type` VARCHAR(50),
    `mysql_tbl_xyxzad_purchase_date` DATE,
    `mysql_tbl_xyxzad_visit_date` DATE,
    `mysql_tbl_xyxzad_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jkzze` (
    `mysql_tbl_6jkzze_park_id` INT,
    `mysql_tbl_6jkzze_name` VARCHAR(50),
    `mysql_tbl_6jkzze_operating_hours` DECIMAL(3,1),
    `mysql_tbl_6jkzze_capacity` INT
);

INSERT INTO `mysql_tbl_xyxzad` (`mysql_tbl_xyxzad_ticket_id`, `mysql_tbl_xyxzad_visitor_id`, `mysql_tbl_xyxzad_park_id`, `mysql_tbl_xyxzad_ticket_type`, `mysql_tbl_xyxzad_purchase_date`, `mysql_tbl_xyxzad_visit_date`, `mysql_tbl_xyxzad_price`) VALUES (1, 2, 3, 'test', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6jkzze` (`mysql_tbl_6jkzze_park_id`, `mysql_tbl_6jkzze_name`, `mysql_tbl_6jkzze_operating_hours`, `mysql_tbl_6jkzze_capacity`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l9bn9` (
    `mysql_tbl_6l9bn9_campaign_id` INT,
    `mysql_tbl_6l9bn9_start_date` DATE
);

INSERT INTO `mysql_tbl_6l9bn9` (`mysql_tbl_6l9bn9_campaign_id`, `mysql_tbl_6l9bn9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dkrn5` (
    `mysql_tbl_2dkrn5_order_id` INT,
    `mysql_tbl_2dkrn5_customer_id` INT,
    `mysql_tbl_2dkrn5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2dkrn5` (`mysql_tbl_2dkrn5_order_id`, `mysql_tbl_2dkrn5_customer_id`, `mysql_tbl_2dkrn5_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utogw6` (
    `mysql_tbl_utogw6_supplier_id` INT,
    `mysql_tbl_utogw6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_utogw6` (`mysql_tbl_utogw6_supplier_id`, `mysql_tbl_utogw6_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx2htk` (
    `mysql_tbl_xx2htk_campaign_id` INT,
    `mysql_tbl_xx2htk_status` VARCHAR(50),
    `mysql_tbl_xx2htk_start_date` DATE,
    `mysql_tbl_xx2htk_end_date` DATE
);

INSERT INTO `mysql_tbl_xx2htk` (`mysql_tbl_xx2htk_campaign_id`, `mysql_tbl_xx2htk_status`, `mysql_tbl_xx2htk_start_date`, `mysql_tbl_xx2htk_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2287v` (
    `mysql_tbl_e2287v_campaign_id` INT,
    `mysql_tbl_e2287v_channel` INT,
    `mysql_tbl_e2287v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kpz0g` (
    `mysql_tbl_9kpz0g_conversion_id` INT,
    `mysql_tbl_9kpz0g_campaign_id` INT,
    `mysql_tbl_9kpz0g_conversion_value` INT
);

INSERT INTO `mysql_tbl_e2287v` (`mysql_tbl_e2287v_campaign_id`, `mysql_tbl_e2287v_channel`, `mysql_tbl_e2287v_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_9kpz0g` (`mysql_tbl_9kpz0g_conversion_id`, `mysql_tbl_9kpz0g_campaign_id`, `mysql_tbl_9kpz0g_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr5icq` (
    `mysql_tbl_mr5icq_product_id` INT,
    `mysql_tbl_mr5icq_category_id` INT,
    `mysql_tbl_mr5icq_price` DECIMAL(10,2),
    `mysql_tbl_mr5icq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yasin1` (
    `mysql_tbl_yasin1_category_id` INT,
    `mysql_tbl_yasin1_name` VARCHAR(50),
    `mysql_tbl_yasin1_parent_category_id` INT
);

INSERT INTO `mysql_tbl_mr5icq` (`mysql_tbl_mr5icq_product_id`, `mysql_tbl_mr5icq_category_id`, `mysql_tbl_mr5icq_price`, `mysql_tbl_mr5icq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_yasin1` (`mysql_tbl_yasin1_category_id`, `mysql_tbl_yasin1_name`, `mysql_tbl_yasin1_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eflvaf` (
    `mysql_tbl_eflvaf_course_id` INT,
    `mysql_tbl_eflvaf_instructor_id` INT,
    `mysql_tbl_eflvaf_course_name` VARCHAR(50),
    `mysql_tbl_eflvaf_credit_hours` INT,
    `mysql_tbl_eflvaf_enrollment_limit` INT,
    `mysql_tbl_eflvaf_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x06kfm` (
    `mysql_tbl_x06kfm_enrollment_id` INT,
    `mysql_tbl_x06kfm_student_id` INT,
    `mysql_tbl_x06kfm_course_id` INT,
    `mysql_tbl_x06kfm_enrollment_date` DATE,
    `mysql_tbl_x06kfm_grade` INT
);

INSERT INTO `mysql_tbl_eflvaf` (`mysql_tbl_eflvaf_course_id`, `mysql_tbl_eflvaf_instructor_id`, `mysql_tbl_eflvaf_course_name`, `mysql_tbl_eflvaf_credit_hours`, `mysql_tbl_eflvaf_enrollment_limit`, `mysql_tbl_eflvaf_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_x06kfm` (`mysql_tbl_x06kfm_enrollment_id`, `mysql_tbl_x06kfm_student_id`, `mysql_tbl_x06kfm_course_id`, `mysql_tbl_x06kfm_enrollment_date`, `mysql_tbl_x06kfm_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6bkrn` (
    `mysql_tbl_t6bkrn_product_id` INT,
    `mysql_tbl_t6bkrn_category_id` INT,
    `mysql_tbl_t6bkrn_price` DECIMAL(10,2),
    `mysql_tbl_t6bkrn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t6bkrn` (`mysql_tbl_t6bkrn_product_id`, `mysql_tbl_t6bkrn_category_id`, `mysql_tbl_t6bkrn_price`, `mysql_tbl_t6bkrn_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2dkrn5_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_2dkrn5`
    WHERE mysql_tbl_2dkrn5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_6l9bn9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_6l9bn9`
    WHERE mysql_tbl_6l9bn9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eflvaf_CREDIT_HOURS, 3), COALESCE(mysql_tbl_eflvaf_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_eflvaf`
    WHERE mysql_tbl_eflvaf_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x06kfm_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_x06kfm`
    WHERE mysql_tbl_x06kfm_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = V_ROI_SCORE + 10;
    END IF;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE mysql_tbl_xm3pe5 TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t6bkrn_PRICE, 0), COALESCE(mysql_tbl_t6bkrn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_t6bkrn`
    WHERE mysql_tbl_t6bkrn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mr5icq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_mr5icq`
    WHERE mysql_tbl_mr5icq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mr5icq_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_mr5icq`
    WHERE mysql_tbl_mr5icq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-61)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e2287v_CHANNEL, COALESCE(SUM(mysql_tbl_9kpz0g_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_e2287v` C
    LEFT JOIN `mysql_tbl_9kpz0g` CV ON mysql_tbl_e2287v_CAMPAIGN_ID = mysql_tbl_9kpz0g_CAMPAIGN_ID
    WHERE mysql_tbl_e2287v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_e2287v_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_utogw6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_utogw6`
    WHERE mysql_tbl_utogw6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_xx2htk_START_DATE, mysql_tbl_xx2htk_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_xx2htk`
    WHERE mysql_tbl_xx2htk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_xyxzad_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_xyxzad`
    WHERE mysql_tbl_xyxzad_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_xyxzad_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_6jkzze_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_6jkzze`
    WHERE mysql_tbl_6jkzze_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(63)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71)) - (0) + (CAST(V_OCCUPANCY_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_7qug09_STATUS, COALESCE(mysql_tbl_7qug09_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_7qug09`
    WHERE mysql_tbl_7qug09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_591xl6`
    WHERE mysql_tbl_7qug09_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-24, -73)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_iost43`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_xm3pe5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_xm3pe5`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s4recy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s4recy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s4recy`
    WHERE mysql_tbl_s4recy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_dx6iyt`
    WHERE mysql_tbl_s4recy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + ((V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yauriy_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_yauriy`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z2x1bk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z2x1bk`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_68zb0q_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_68zb0q`
        WHERE mysql_tbl_68zb0q_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(-44);
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
    END WHILE DEPTH_LOOP;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_hwx332_QUANTITY, COALESCE(mysql_tbl_bm4hia_UNIT_PRICE, 0), mysql_tbl_hwx332_REFILLS_REMAINING, COALESCE(mysql_tbl_bm4hia_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hwx332` P
    JOIN `mysql_tbl_bm4hia` M ON mysql_tbl_hwx332_MEDICATION_ID = mysql_tbl_bm4hia_MEDICATION_ID
    WHERE mysql_tbl_hwx332_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(86);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + (CAST(V_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_on5eod`
    WHERE mysql_tbl_on5eod_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(1);