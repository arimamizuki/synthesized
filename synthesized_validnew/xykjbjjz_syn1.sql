/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4mvplx` (
    `mysql_tbl_4mvplx_call_id` INT,
    `mysql_tbl_4mvplx_customer_id` INT,
    `mysql_tbl_4mvplx_plumber_id` INT,
    `mysql_tbl_4mvplx_service_type` VARCHAR(50),
    `mysql_tbl_4mvplx_labor_hours` INT,
    `mysql_tbl_4mvplx_parts_cost` DECIMAL(10,2),
    `mysql_tbl_4mvplx_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l4ehk` (
    `mysql_tbl_4l4ehk_plumber_id` INT,
    `mysql_tbl_4l4ehk_experience_years` INT,
    `mysql_tbl_4l4ehk_hourly_rate` INT,
    `mysql_tbl_4l4ehk_certification_level` INT
);

INSERT INTO `mysql_tbl_4mvplx` (`mysql_tbl_4mvplx_call_id`, `mysql_tbl_4mvplx_customer_id`, `mysql_tbl_4mvplx_plumber_id`, `mysql_tbl_4mvplx_service_type`, `mysql_tbl_4mvplx_labor_hours`, `mysql_tbl_4mvplx_parts_cost`, `mysql_tbl_4mvplx_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4l4ehk` (`mysql_tbl_4l4ehk_plumber_id`, `mysql_tbl_4l4ehk_experience_years`, `mysql_tbl_4l4ehk_hourly_rate`, `mysql_tbl_4l4ehk_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyalzy` (
    `mysql_tbl_qyalzy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qyalzy` (`mysql_tbl_qyalzy_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqyep1` (
    `mysql_tbl_pqyep1_customer_id` INT,
    `mysql_tbl_pqyep1_order_date` DATE,
    `mysql_tbl_pqyep1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqyep1` (`mysql_tbl_pqyep1_customer_id`, `mysql_tbl_pqyep1_order_date`, `mysql_tbl_pqyep1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft69t8` (
    `mysql_tbl_ft69t8_campaign_id` INT,
    `mysql_tbl_ft69t8_start_date` DATE
);

INSERT INTO `mysql_tbl_ft69t8` (`mysql_tbl_ft69t8_campaign_id`, `mysql_tbl_ft69t8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6eiqg` (
    `mysql_tbl_a6eiqg_order_id` INT,
    `mysql_tbl_a6eiqg_order_date` DATE
);

INSERT INTO `mysql_tbl_a6eiqg` (`mysql_tbl_a6eiqg_order_id`, `mysql_tbl_a6eiqg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj4656` (
    `mysql_tbl_yj4656_campaign_id` INT,
    `mysql_tbl_yj4656_channel` INT,
    `mysql_tbl_yj4656_budget` INT,
    `mysql_tbl_yj4656_start_date` DATE,
    `mysql_tbl_yj4656_end_date` DATE,
    `mysql_tbl_yj4656_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm9qdg` (
    `mysql_tbl_nm9qdg_conversion_id` INT,
    `mysql_tbl_nm9qdg_campaign_id` INT,
    `mysql_tbl_nm9qdg_conversion_value` INT
);

INSERT INTO `mysql_tbl_yj4656` (`mysql_tbl_yj4656_campaign_id`, `mysql_tbl_yj4656_channel`, `mysql_tbl_yj4656_budget`, `mysql_tbl_yj4656_start_date`, `mysql_tbl_yj4656_end_date`, `mysql_tbl_yj4656_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nm9qdg` (`mysql_tbl_nm9qdg_conversion_id`, `mysql_tbl_nm9qdg_campaign_id`, `mysql_tbl_nm9qdg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y9xd0` (
    `mysql_tbl_3y9xd0_country` INT
);

INSERT INTO `mysql_tbl_3y9xd0` (`mysql_tbl_3y9xd0_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovkqku` (
    `mysql_tbl_ovkqku_customer_id` INT,
    `mysql_tbl_ovkqku_registration_date` DATE
);

INSERT INTO `mysql_tbl_ovkqku` (`mysql_tbl_ovkqku_customer_id`, `mysql_tbl_ovkqku_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq4zzb` (
    `mysql_tbl_cq4zzb_customer_id` INT,
    `mysql_tbl_cq4zzb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cq4zzb` (`mysql_tbl_cq4zzb_customer_id`, `mysql_tbl_cq4zzb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sp1go` (
    `mysql_tbl_0sp1go_enrollment_id` INT,
    `mysql_tbl_0sp1go_child_id` INT,
    `mysql_tbl_0sp1go_program_type` VARCHAR(50),
    `mysql_tbl_0sp1go_hours_per_week` INT,
    `mysql_tbl_0sp1go_weekly_rate` INT,
    `mysql_tbl_0sp1go_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j584k1` (
    `mysql_tbl_j584k1_child_id` INT,
    `mysql_tbl_j584k1_date_of_birth` DATE,
    `mysql_tbl_j584k1_parent_id` INT
);

INSERT INTO `mysql_tbl_0sp1go` (`mysql_tbl_0sp1go_enrollment_id`, `mysql_tbl_0sp1go_child_id`, `mysql_tbl_0sp1go_program_type`, `mysql_tbl_0sp1go_hours_per_week`, `mysql_tbl_0sp1go_weekly_rate`, `mysql_tbl_0sp1go_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j584k1` (`mysql_tbl_j584k1_child_id`, `mysql_tbl_j584k1_date_of_birth`, `mysql_tbl_j584k1_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5h3fs` (
    `mysql_tbl_h5h3fs_campaign_id` INT,
    `mysql_tbl_h5h3fs_start_date` DATE,
    `mysql_tbl_h5h3fs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h5h3fs` (`mysql_tbl_h5h3fs_campaign_id`, `mysql_tbl_h5h3fs_start_date`, `mysql_tbl_h5h3fs_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ync757` (
    `mysql_tbl_ync757_vec` INT
);

INSERT INTO `mysql_tbl_ync757` (`mysql_tbl_ync757_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qacdxr` (
    `mysql_tbl_qacdxr_supplier_id` INT
);

INSERT INTO `mysql_tbl_qacdxr` (`mysql_tbl_qacdxr_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rytamc`
    WHERE mysql_tbl_qacdxr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_ync757_VEC INTO RESULT FROM `mysql_tbl_ync757` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ft69t8_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ft69t8`
    WHERE mysql_tbl_ft69t8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

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
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_eez201`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + ENC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3y9xd0`
    WHERE mysql_tbl_3y9xd0_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j584k1_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_j584k1`
    WHERE mysql_tbl_j584k1_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_0sp1go_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_0sp1go`
    WHERE mysql_tbl_0sp1go_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_0sp1go_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ovkqku_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_ovkqku`
    WHERE mysql_tbl_ovkqku_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_ACQUISITION_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_cq4zzb`
    WHERE mysql_tbl_cq4zzb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cq4zzb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_yj4656_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_nm9qdg_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_yj4656` C
    LEFT JOIN `mysql_tbl_nm9qdg` CV ON mysql_tbl_yj4656_CAMPAIGN_ID = mysql_tbl_nm9qdg_CAMPAIGN_ID
    WHERE mysql_tbl_yj4656_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_yj4656_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-76));
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90));
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp());
        ELSE SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-80));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-29)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_h5h3fs_START_DATE, mysql_tbl_h5h3fs_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_h5h3fs`
    WHERE mysql_tbl_h5h3fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_a6eiqg_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_a6eiqg`
    WHERE mysql_tbl_a6eiqg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38)) - (((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-59)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(25)) - (0) + 0)) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_pqyep1_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_pqyep1`
    WHERE mysql_tbl_pqyep1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (FLOOR(V_TOTAL_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyalzy_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_qyalzy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4mvplx_LABOR_HOURS, 0), COALESCE(mysql_tbl_4mvplx_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_4mvplx`
    WHERE mysql_tbl_4mvplx_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4l4ehk_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4mvplx` PC
    JOIN `mysql_tbl_4l4ehk` P ON mysql_tbl_4mvplx_PLUMBER_ID = mysql_tbl_4l4ehk_PLUMBER_ID
    WHERE mysql_tbl_4mvplx_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COST_jcd9pn(50);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);