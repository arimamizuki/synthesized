/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fzfb2e` (
    `mysql_tbl_fzfb2e_campaign_id` INT,
    `mysql_tbl_fzfb2e_channel` INT,
    `mysql_tbl_fzfb2e_budget` INT,
    `mysql_tbl_fzfb2e_start_date` DATE,
    `mysql_tbl_fzfb2e_end_date` DATE,
    `mysql_tbl_fzfb2e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kshs5` (
    `mysql_tbl_1kshs5_conversion_id` INT,
    `mysql_tbl_1kshs5_campaign_id` INT,
    `mysql_tbl_1kshs5_conversion_value` INT
);

INSERT INTO `mysql_tbl_fzfb2e` (`mysql_tbl_fzfb2e_campaign_id`, `mysql_tbl_fzfb2e_channel`, `mysql_tbl_fzfb2e_budget`, `mysql_tbl_fzfb2e_start_date`, `mysql_tbl_fzfb2e_end_date`, `mysql_tbl_fzfb2e_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1kshs5` (`mysql_tbl_1kshs5_conversion_id`, `mysql_tbl_1kshs5_campaign_id`, `mysql_tbl_1kshs5_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_58temq` (
    `mysql_tbl_58temq_order_id` INT,
    `mysql_tbl_58temq_customer_id` INT,
    `mysql_tbl_58temq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58temq` (`mysql_tbl_58temq_order_id`, `mysql_tbl_58temq_customer_id`, `mysql_tbl_58temq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqchm2` (
    `mysql_tbl_zqchm2_sale_id` INT,
    `mysql_tbl_zqchm2_product_id` INT,
    `mysql_tbl_zqchm2_quantity` INT,
    `mysql_tbl_zqchm2_sale_date` DATE,
    `mysql_tbl_zqchm2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zqchm2` (`mysql_tbl_zqchm2_sale_id`, `mysql_tbl_zqchm2_product_id`, `mysql_tbl_zqchm2_quantity`, `mysql_tbl_zqchm2_sale_date`, `mysql_tbl_zqchm2_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4nzac` (
    `mysql_tbl_z4nzac_appointment_id` INT,
    `mysql_tbl_z4nzac_customer_id` INT,
    `mysql_tbl_z4nzac_therapist_id` INT,
    `mysql_tbl_z4nzac_service_type` VARCHAR(50),
    `mysql_tbl_z4nzac_duration_minutes` INT,
    `mysql_tbl_z4nzac_appointment_date` DATE,
    `mysql_tbl_z4nzac_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcdnph` (
    `mysql_tbl_zcdnph_service_id` INT,
    `mysql_tbl_zcdnph_name` VARCHAR(50),
    `mysql_tbl_zcdnph_base_price` DECIMAL(10,2),
    `mysql_tbl_zcdnph_duration_default` INT
);

INSERT INTO `mysql_tbl_z4nzac` (`mysql_tbl_z4nzac_appointment_id`, `mysql_tbl_z4nzac_customer_id`, `mysql_tbl_z4nzac_therapist_id`, `mysql_tbl_z4nzac_service_type`, `mysql_tbl_z4nzac_duration_minutes`, `mysql_tbl_z4nzac_appointment_date`, `mysql_tbl_z4nzac_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zcdnph` (`mysql_tbl_zcdnph_service_id`, `mysql_tbl_zcdnph_name`, `mysql_tbl_zcdnph_base_price`, `mysql_tbl_zcdnph_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l44rig` (
    `mysql_tbl_l44rig_campaign_id` INT,
    `mysql_tbl_l44rig_start_date` DATE,
    `mysql_tbl_l44rig_end_date` DATE,
    `mysql_tbl_l44rig_budget` INT,
    `mysql_tbl_l44rig_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq5v5i` (
    `mysql_tbl_tq5v5i_conversion_id` INT,
    `mysql_tbl_tq5v5i_campaign_id` INT,
    `mysql_tbl_tq5v5i_conversion_date` DATE
);

INSERT INTO `mysql_tbl_l44rig` (`mysql_tbl_l44rig_campaign_id`, `mysql_tbl_l44rig_start_date`, `mysql_tbl_l44rig_end_date`, `mysql_tbl_l44rig_budget`, `mysql_tbl_l44rig_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_tq5v5i` (`mysql_tbl_tq5v5i_conversion_id`, `mysql_tbl_tq5v5i_campaign_id`, `mysql_tbl_tq5v5i_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v93h6` (
    `mysql_tbl_9v93h6_order_id` INT,
    `mysql_tbl_9v93h6_customer_id` INT,
    `mysql_tbl_9v93h6_order_date` DATE,
    `mysql_tbl_9v93h6_subtotal` DECIMAL(10,2),
    `mysql_tbl_9v93h6_tax_amount` DECIMAL(10,2),
    `mysql_tbl_9v93h6_discount_amount` INT,
    `mysql_tbl_9v93h6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9v93h6` (`mysql_tbl_9v93h6_order_id`, `mysql_tbl_9v93h6_customer_id`, `mysql_tbl_9v93h6_order_date`, `mysql_tbl_9v93h6_subtotal`, `mysql_tbl_9v93h6_tax_amount`, `mysql_tbl_9v93h6_discount_amount`, `mysql_tbl_9v93h6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlum8u` (
    `mysql_tbl_vlum8u_customer_id` INT,
    `mysql_tbl_vlum8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlum8u` (`mysql_tbl_vlum8u_customer_id`, `mysql_tbl_vlum8u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhmf9p` (
    `mysql_tbl_nhmf9p_customer_id` INT,
    `mysql_tbl_nhmf9p_status` VARCHAR(50),
    `mysql_tbl_nhmf9p_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nhmf9p` (`mysql_tbl_nhmf9p_customer_id`, `mysql_tbl_nhmf9p_status`, `mysql_tbl_nhmf9p_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi7caq` (
    `mysql_tbl_mi7caq_school_id` INT,
    `mysql_tbl_mi7caq_name` VARCHAR(50),
    `mysql_tbl_mi7caq_district` INT,
    `mysql_tbl_mi7caq_school_type` VARCHAR(50),
    `mysql_tbl_mi7caq_enrollment_count` INT,
    `mysql_tbl_mi7caq_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkwoxw` (
    `mysql_tbl_jkwoxw_student_id` INT,
    `mysql_tbl_jkwoxw_school_id` INT,
    `mysql_tbl_jkwoxw_grade_level` INT,
    `mysql_tbl_jkwoxw_attendance_rate` INT
);

INSERT INTO `mysql_tbl_mi7caq` (`mysql_tbl_mi7caq_school_id`, `mysql_tbl_mi7caq_name`, `mysql_tbl_mi7caq_district`, `mysql_tbl_mi7caq_school_type`, `mysql_tbl_mi7caq_enrollment_count`, `mysql_tbl_mi7caq_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_jkwoxw` (`mysql_tbl_jkwoxw_student_id`, `mysql_tbl_jkwoxw_school_id`, `mysql_tbl_jkwoxw_grade_level`, `mysql_tbl_jkwoxw_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zboejx` (
    `mysql_tbl_zboejx_customer_id` INT,
    `mysql_tbl_zboejx_registration_date` DATE,
    `mysql_tbl_zboejx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljjp7p` (
    `mysql_tbl_ljjp7p_order_id` INT,
    `mysql_tbl_ljjp7p_customer_id` INT,
    `mysql_tbl_ljjp7p_order_date` DATE,
    `mysql_tbl_ljjp7p_total_amount` DECIMAL(10,2),
    `mysql_tbl_ljjp7p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zboejx` (`mysql_tbl_zboejx_customer_id`, `mysql_tbl_zboejx_registration_date`, `mysql_tbl_zboejx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ljjp7p` (`mysql_tbl_ljjp7p_order_id`, `mysql_tbl_ljjp7p_customer_id`, `mysql_tbl_ljjp7p_order_date`, `mysql_tbl_ljjp7p_total_amount`, `mysql_tbl_ljjp7p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8haope` (
    `mysql_tbl_8haope_product_id` INT,
    `mysql_tbl_8haope_price` DECIMAL(10,2),
    `mysql_tbl_8haope_category_id` INT
);

INSERT INTO `mysql_tbl_8haope` (`mysql_tbl_8haope_product_id`, `mysql_tbl_8haope_price`, `mysql_tbl_8haope_category_id`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_l44rig_END_DATE, mysql_tbl_l44rig_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_l44rig`
    WHERE mysql_tbl_l44rig_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tq5v5i`
    WHERE mysql_tbl_tq5v5i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8haope_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_8haope`
    WHERE mysql_tbl_8haope_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi7caq_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_mi7caq_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_mi7caq`
    WHERE mysql_tbl_mi7caq_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jkwoxw_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_jkwoxw`
    WHERE mysql_tbl_jkwoxw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jkwoxw_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_jkwoxw`
    WHERE mysql_tbl_jkwoxw_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_zboejx_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_zboejx`
    WHERE mysql_tbl_zboejx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ljjp7p` O
    JOIN `mysql_tbl_zboejx` C ON mysql_tbl_ljjp7p_CUSTOMER_ID = mysql_tbl_zboejx_CUSTOMER_ID
    WHERE mysql_tbl_zboejx_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ljjp7p`
    WHERE mysql_tbl_ljjp7p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(40);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(-MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66));
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(-45);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_4qzr89`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_4qzr89`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_vlum8u_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vlum8u`
    WHERE mysql_tbl_vlum8u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nhmf9p_STATUS, COALESCE(mysql_tbl_nhmf9p_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_nhmf9p`
    WHERE mysql_tbl_nhmf9p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9v93h6_SUBTOTAL, 0), COALESCE(mysql_tbl_9v93h6_TAX_AMOUNT, 0), COALESCE(mysql_tbl_9v93h6_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_9v93h6_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_9v93h6`
    WHERE mysql_tbl_9v93h6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zqchm2_QUANTITY * mysql_tbl_zqchm2_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_zqchm2`
    WHERE YEAR(mysql_tbl_zqchm2_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(-49)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_58temq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_58temq`
    WHERE mysql_tbl_58temq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1kshs5_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_1kshs5`
    WHERE mysql_tbl_1kshs5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fzfb2e_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_fzfb2e`
    WHERE mysql_tbl_fzfb2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(1);