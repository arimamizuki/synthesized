/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_01d6a3` (
    `mysql_tbl_01d6a3_campaign_id` INT,
    `mysql_tbl_01d6a3_channel` INT,
    `mysql_tbl_01d6a3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_01d6a3` (`mysql_tbl_01d6a3_campaign_id`, `mysql_tbl_01d6a3_channel`, `mysql_tbl_01d6a3_status`) VALUES (1, 1, 'mysql_tbl_wc2hq7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cshp8m` (
    mysql_tbl_cshp8m_id INT,
    mysql_tbl_cshp8m_preco INT
);

INSERT INTO `mysql_tbl_cshp8m` (`mysql_tbl_cshp8m_id`, `mysql_tbl_cshp8m_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_665xoz` (
    `mysql_tbl_665xoz_campaign_id` INT,
    `mysql_tbl_665xoz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_665xoz` (`mysql_tbl_665xoz_campaign_id`, `mysql_tbl_665xoz_status`) VALUES (1, 'mysql_tbl_wc2hq7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1foig` (
    `mysql_tbl_o1foig_emp_id` INT,
    `mysql_tbl_o1foig_department_id` INT,
    `mysql_tbl_o1foig_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25erpg` (
    `mysql_tbl_25erpg_emp_id` INT,
    `mysql_tbl_25erpg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_25erpg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_o1foig` (`mysql_tbl_o1foig_emp_id`, `mysql_tbl_o1foig_department_id`, `mysql_tbl_o1foig_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_25erpg` (`mysql_tbl_25erpg_emp_id`, `mysql_tbl_25erpg_bonus_amount`, `mysql_tbl_25erpg_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y43xf8` (
    `mysql_tbl_y43xf8_product_id` INT,
    `mysql_tbl_y43xf8_category_id` INT,
    `mysql_tbl_y43xf8_price` DECIMAL(10,2),
    `mysql_tbl_y43xf8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y43xf8` (`mysql_tbl_y43xf8_product_id`, `mysql_tbl_y43xf8_category_id`, `mysql_tbl_y43xf8_price`, `mysql_tbl_y43xf8_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvnxt7` (
    `mysql_tbl_kvnxt7_customer_id` INT,
    `mysql_tbl_kvnxt7_plan_type` VARCHAR(50),
    `mysql_tbl_kvnxt7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kvnxt7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqkdga` (
    `mysql_tbl_zqkdga_customer_id` INT,
    `mysql_tbl_zqkdga_tier_level` INT
);

INSERT INTO `mysql_tbl_kvnxt7` (`mysql_tbl_kvnxt7_customer_id`, `mysql_tbl_kvnxt7_plan_type`, `mysql_tbl_kvnxt7_monthly_cost`, `mysql_tbl_kvnxt7_status`) VALUES (1, 'mysql_tbl_wc2hq7', 1.0, 'mysql_tbl_wc2hq7');

INSERT INTO `mysql_tbl_zqkdga` (`mysql_tbl_zqkdga_customer_id`, `mysql_tbl_zqkdga_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spujy5` (
    `mysql_tbl_spujy5_hospital_id` INT,
    `mysql_tbl_spujy5_name` VARCHAR(50),
    `mysql_tbl_spujy5_city` INT,
    `mysql_tbl_spujy5_bed_count` INT,
    `mysql_tbl_spujy5_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocuheb` (
    `mysql_tbl_ocuheb_doctor_id` INT,
    `mysql_tbl_ocuheb_hospital_id` INT,
    `mysql_tbl_ocuheb_specialization` INT,
    `mysql_tbl_ocuheb_years_experience` INT,
    `mysql_tbl_ocuheb_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_spujy5` (`mysql_tbl_spujy5_hospital_id`, `mysql_tbl_spujy5_name`, `mysql_tbl_spujy5_city`, `mysql_tbl_spujy5_bed_count`, `mysql_tbl_spujy5_specialization`) VALUES (1, 'mysql_tbl_wc2hq7', 1, 1, 1);

INSERT INTO `mysql_tbl_ocuheb` (`mysql_tbl_ocuheb_doctor_id`, `mysql_tbl_ocuheb_hospital_id`, `mysql_tbl_ocuheb_specialization`, `mysql_tbl_ocuheb_years_experience`, `mysql_tbl_ocuheb_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b621fg` (
    `mysql_tbl_b621fg_customer_id` INT,
    `mysql_tbl_b621fg_tier_level` INT,
    `mysql_tbl_b621fg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myw4l9` (
    `mysql_tbl_myw4l9_order_id` INT,
    `mysql_tbl_myw4l9_customer_id` INT,
    `mysql_tbl_myw4l9_order_date` DATE,
    `mysql_tbl_myw4l9_total_amount` DECIMAL(10,2),
    `mysql_tbl_myw4l9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b621fg` (`mysql_tbl_b621fg_customer_id`, `mysql_tbl_b621fg_tier_level`, `mysql_tbl_b621fg_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_myw4l9` (`mysql_tbl_myw4l9_order_id`, `mysql_tbl_myw4l9_customer_id`, `mysql_tbl_myw4l9_order_date`, `mysql_tbl_myw4l9_total_amount`, `mysql_tbl_myw4l9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wc2hq7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkoilg` (
    `mysql_tbl_rkoilg_customer_id` INT,
    `mysql_tbl_rkoilg_registration_date` DATE,
    `mysql_tbl_rkoilg_country` INT,
    `mysql_tbl_rkoilg_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0g60k` (
    `mysql_tbl_g0g60k_order_id` INT,
    `mysql_tbl_g0g60k_customer_id` INT,
    `mysql_tbl_g0g60k_order_date` DATE,
    `mysql_tbl_g0g60k_total_amount` DECIMAL(10,2),
    `mysql_tbl_g0g60k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkoilg` (`mysql_tbl_rkoilg_customer_id`, `mysql_tbl_rkoilg_registration_date`, `mysql_tbl_rkoilg_country`, `mysql_tbl_rkoilg_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_g0g60k` (`mysql_tbl_g0g60k_order_id`, `mysql_tbl_g0g60k_customer_id`, `mysql_tbl_g0g60k_order_date`, `mysql_tbl_g0g60k_total_amount`, `mysql_tbl_g0g60k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_wc2hq7');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh1oaf` (
    `mysql_tbl_oh1oaf_customer_id` INT,
    `mysql_tbl_oh1oaf_registration_date` DATE,
    `mysql_tbl_oh1oaf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_juo5bx` (
    `mysql_tbl_juo5bx_order_id` INT,
    `mysql_tbl_juo5bx_customer_id` INT,
    `mysql_tbl_juo5bx_order_date` DATE,
    `mysql_tbl_juo5bx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oh1oaf` (`mysql_tbl_oh1oaf_customer_id`, `mysql_tbl_oh1oaf_registration_date`, `mysql_tbl_oh1oaf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_juo5bx` (`mysql_tbl_juo5bx_order_id`, `mysql_tbl_juo5bx_customer_id`, `mysql_tbl_juo5bx_order_date`, `mysql_tbl_juo5bx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0agegd` (
    `mysql_tbl_0agegd_customer_id` INT,
    `mysql_tbl_0agegd_order_date` DATE,
    `mysql_tbl_0agegd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0agegd` (`mysql_tbl_0agegd_customer_id`, `mysql_tbl_0agegd_order_date`, `mysql_tbl_0agegd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bkuu0` (
    `mysql_tbl_3bkuu0_reg_id` INT,
    `mysql_tbl_3bkuu0_attendee_id` INT,
    `mysql_tbl_3bkuu0_conference_id` INT,
    `mysql_tbl_3bkuu0_registration_date` DATE,
    `mysql_tbl_3bkuu0_ticket_type` VARCHAR(50),
    `mysql_tbl_3bkuu0_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sqnt1` (
    `mysql_tbl_3sqnt1_conference_id` INT,
    `mysql_tbl_3sqnt1_name` VARCHAR(50),
    `mysql_tbl_3sqnt1_start_date` DATE,
    `mysql_tbl_3sqnt1_venue_id` INT,
    `mysql_tbl_3sqnt1_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bkuu0` (`mysql_tbl_3bkuu0_reg_id`, `mysql_tbl_3bkuu0_attendee_id`, `mysql_tbl_3bkuu0_conference_id`, `mysql_tbl_3bkuu0_registration_date`, `mysql_tbl_3bkuu0_ticket_type`, `mysql_tbl_3bkuu0_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3sqnt1` (`mysql_tbl_3sqnt1_conference_id`, `mysql_tbl_3sqnt1_name`, `mysql_tbl_3sqnt1_start_date`, `mysql_tbl_3sqnt1_venue_id`, `mysql_tbl_3sqnt1_base_price`) VALUES (1, 'mysql_tbl_wc2hq7', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw9ojv` (
    `mysql_tbl_mw9ojv_order_id` INT,
    `mysql_tbl_mw9ojv_customer_id` INT,
    `mysql_tbl_mw9ojv_order_date` DATE,
    `mysql_tbl_mw9ojv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8mk0c` (
    `mysql_tbl_s8mk0c_customer_id` INT,
    `mysql_tbl_s8mk0c_tier_level` INT
);

INSERT INTO `mysql_tbl_mw9ojv` (`mysql_tbl_mw9ojv_order_id`, `mysql_tbl_mw9ojv_customer_id`, `mysql_tbl_mw9ojv_order_date`, `mysql_tbl_mw9ojv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s8mk0c` (`mysql_tbl_s8mk0c_customer_id`, `mysql_tbl_s8mk0c_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spujy5_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_spujy5`
    WHERE mysql_tbl_spujy5_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ocuheb_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_ocuheb`
    WHERE mysql_tbl_ocuheb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ocuheb_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_ocuheb`
    WHERE mysql_tbl_ocuheb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_juo5bx_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_juo5bx`
    WHERE mysql_tbl_juo5bx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0agegd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_0agegd`
    WHERE mysql_tbl_0agegd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_g0g60k_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_g0g60k`
    WHERE mysql_tbl_g0g60k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g0g60k_STATUS = 'COMPLETED';

    SELECT mysql_tbl_rkoilg_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_rkoilg`
    WHERE mysql_tbl_rkoilg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_kvnxt7_PLAN_TYPE, COALESCE(mysql_tbl_kvnxt7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kvnxt7`
    WHERE mysql_tbl_kvnxt7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_zqkdga_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_zqkdga`
    WHERE mysql_tbl_zqkdga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-53, -85);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86);
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_665xoz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_665xoz`
    WHERE mysql_tbl_665xoz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-28)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
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
    
    SELECT COLUMN_DEFAULT('mysql_tbl_wc2hq7', 'mysql_tbl_z0xz01', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('mysql_tbl_wc2hq7', 'mysql_tbl_z0xz01', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('mysql_tbl_wc2hq7', 'mysql_tbl_z0xz01', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z0xz01`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_z0xz01`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_z0xz01`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_s8mk0c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_mw9ojv` O
    JOIN `mysql_tbl_s8mk0c` C ON mysql_tbl_mw9ojv_CUSTOMER_ID = mysql_tbl_s8mk0c_CUSTOMER_ID
    WHERE mysql_tbl_mw9ojv_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sqnt1_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_3sqnt1`
    WHERE mysql_tbl_3sqnt1_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = 15;
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = 10;
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_z0xz01`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_z0xz01`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_z0xz01`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_wc2hq7`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b621fg_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_b621fg`
    WHERE mysql_tbl_b621fg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_myw4l9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_myw4l9`
    WHERE mysql_tbl_myw4l9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_myw4l9_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg();
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70);
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y43xf8_PRICE, 0), COALESCE(mysql_tbl_y43xf8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y43xf8`
    WHERE mysql_tbl_y43xf8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o1foig_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_o1foig`
    WHERE mysql_tbl_o1foig_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_25erpg_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_25erpg`
    WHERE mysql_tbl_25erpg_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84);

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_cshp8m_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_cshp8m`
    WHERE mysql_tbl_cshp8m.mysql_tbl_cshp8m_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + RESULT_PRECO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_01d6a3_CHANNEL, mysql_tbl_01d6a3_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_01d6a3` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_01d6a3_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_01d6a3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_01d6a3_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-62)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('mysql_tbl_wc2hq7'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + BENCH_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();