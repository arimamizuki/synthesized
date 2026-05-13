/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_im76sk` (
    `mysql_tbl_im76sk_customer_id` INT,
    `mysql_tbl_im76sk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_im76sk` (`mysql_tbl_im76sk_customer_id`, `mysql_tbl_im76sk_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s3s8ul` (
    `mysql_tbl_s3s8ul_campaign_id` INT,
    `mysql_tbl_s3s8ul_status` VARCHAR(50),
    `mysql_tbl_s3s8ul_budget` INT,
    `mysql_tbl_s3s8ul_start_date` DATE
);

INSERT INTO `mysql_tbl_s3s8ul` (`mysql_tbl_s3s8ul_campaign_id`, `mysql_tbl_s3s8ul_status`, `mysql_tbl_s3s8ul_budget`, `mysql_tbl_s3s8ul_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_660fc3` (mysql_tbl_660fc3_student_id INT, mysql_tbl_660fc3_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v741l4` (
    `mysql_tbl_v741l4_campaign_id` INT,
    `mysql_tbl_v741l4_start_date` DATE
);

INSERT INTO `mysql_tbl_v741l4` (`mysql_tbl_v741l4_campaign_id`, `mysql_tbl_v741l4_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy935a` (
    `mysql_tbl_sy935a_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_sy935a` (`mysql_tbl_sy935a_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4i4dz` (
    `mysql_tbl_p4i4dz_appt_id` INT,
    `mysql_tbl_p4i4dz_client_id` INT,
    `mysql_tbl_p4i4dz_stylist_id` INT,
    `mysql_tbl_p4i4dz_service_id` INT,
    `mysql_tbl_p4i4dz_appointment_date` DATE,
    `mysql_tbl_p4i4dz_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxxl1i` (
    `mysql_tbl_qxxl1i_service_id` INT,
    `mysql_tbl_qxxl1i_service_name` VARCHAR(50),
    `mysql_tbl_qxxl1i_base_price` DECIMAL(10,2),
    `mysql_tbl_qxxl1i_category` INT
);

INSERT INTO `mysql_tbl_p4i4dz` (`mysql_tbl_p4i4dz_appt_id`, `mysql_tbl_p4i4dz_client_id`, `mysql_tbl_p4i4dz_stylist_id`, `mysql_tbl_p4i4dz_service_id`, `mysql_tbl_p4i4dz_appointment_date`, `mysql_tbl_p4i4dz_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qxxl1i` (`mysql_tbl_qxxl1i_service_id`, `mysql_tbl_qxxl1i_service_name`, `mysql_tbl_qxxl1i_base_price`, `mysql_tbl_qxxl1i_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_501lfh` (
    `mysql_tbl_501lfh_customer_id` INT,
    `mysql_tbl_501lfh_country` INT
);

INSERT INTO `mysql_tbl_501lfh` (`mysql_tbl_501lfh_customer_id`, `mysql_tbl_501lfh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh4dv5` (
    `mysql_tbl_xh4dv5_return_id` INT,
    `mysql_tbl_xh4dv5_transaction_id` INT,
    `mysql_tbl_xh4dv5_customer_id` INT,
    `mysql_tbl_xh4dv5_return_date` DATE,
    `mysql_tbl_xh4dv5_item_count` INT,
    `mysql_tbl_xh4dv5_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwmp2d` (
    `mysql_tbl_uwmp2d_transaction_id` INT,
    `mysql_tbl_uwmp2d_store_id` INT,
    `mysql_tbl_uwmp2d_transaction_date` DATE,
    `mysql_tbl_uwmp2d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xh4dv5` (`mysql_tbl_xh4dv5_return_id`, `mysql_tbl_xh4dv5_transaction_id`, `mysql_tbl_xh4dv5_customer_id`, `mysql_tbl_xh4dv5_return_date`, `mysql_tbl_xh4dv5_item_count`, `mysql_tbl_xh4dv5_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uwmp2d` (`mysql_tbl_uwmp2d_transaction_id`, `mysql_tbl_uwmp2d_store_id`, `mysql_tbl_uwmp2d_transaction_date`, `mysql_tbl_uwmp2d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acpppi` (
    `mysql_tbl_acpppi_customer_id` INT,
    `mysql_tbl_acpppi_country` INT
);

INSERT INTO `mysql_tbl_acpppi` (`mysql_tbl_acpppi_customer_id`, `mysql_tbl_acpppi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh0zai` (
    `mysql_tbl_eh0zai_property_id` INT,
    `mysql_tbl_eh0zai_property_type` VARCHAR(50),
    `mysql_tbl_eh0zai_bedrooms` INT,
    `mysql_tbl_eh0zai_bathrooms` INT,
    `mysql_tbl_eh0zai_square_feet` INT,
    `mysql_tbl_eh0zai_year_built` INT,
    `mysql_tbl_eh0zai_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxactq` (
    `mysql_tbl_fxactq_feature_id` INT,
    `mysql_tbl_fxactq_property_id` INT,
    `mysql_tbl_fxactq_feature_type` VARCHAR(50),
    `mysql_tbl_fxactq_value` INT
);

INSERT INTO `mysql_tbl_eh0zai` (`mysql_tbl_eh0zai_property_id`, `mysql_tbl_eh0zai_property_type`, `mysql_tbl_eh0zai_bedrooms`, `mysql_tbl_eh0zai_bathrooms`, `mysql_tbl_eh0zai_square_feet`, `mysql_tbl_eh0zai_year_built`, `mysql_tbl_eh0zai_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_fxactq` (`mysql_tbl_fxactq_feature_id`, `mysql_tbl_fxactq_property_id`, `mysql_tbl_fxactq_feature_type`, `mysql_tbl_fxactq_value`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llo0o2` (
    `mysql_tbl_llo0o2_supplier_id` INT,
    `mysql_tbl_llo0o2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_llo0o2` (`mysql_tbl_llo0o2_supplier_id`, `mysql_tbl_llo0o2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bguath` (
    `mysql_tbl_bguath_order_id` INT,
    `mysql_tbl_bguath_customer_id` INT,
    `mysql_tbl_bguath_order_date` DATE,
    `mysql_tbl_bguath_total_amount` DECIMAL(10,2),
    `mysql_tbl_bguath_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qmv6m` (
    `mysql_tbl_1qmv6m_payment_id` INT,
    `mysql_tbl_1qmv6m_order_id` INT,
    `mysql_tbl_1qmv6m_payment_method` INT,
    `mysql_tbl_1qmv6m_amount_paid` INT,
    `mysql_tbl_1qmv6m_transaction_fee` INT
);

INSERT INTO `mysql_tbl_bguath` (`mysql_tbl_bguath_order_id`, `mysql_tbl_bguath_customer_id`, `mysql_tbl_bguath_order_date`, `mysql_tbl_bguath_total_amount`, `mysql_tbl_bguath_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1qmv6m` (`mysql_tbl_1qmv6m_payment_id`, `mysql_tbl_1qmv6m_order_id`, `mysql_tbl_1qmv6m_payment_method`, `mysql_tbl_1qmv6m_amount_paid`, `mysql_tbl_1qmv6m_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dmxwq` (
    `mysql_tbl_5dmxwq_campaign_id` INT,
    `mysql_tbl_5dmxwq_status` VARCHAR(50),
    `mysql_tbl_5dmxwq_budget` INT
);

INSERT INTO `mysql_tbl_5dmxwq` (`mysql_tbl_5dmxwq_campaign_id`, `mysql_tbl_5dmxwq_status`, `mysql_tbl_5dmxwq_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eczulh` (
    `mysql_tbl_eczulh_customer_id` INT,
    `mysql_tbl_eczulh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eczulh` (`mysql_tbl_eczulh_customer_id`, `mysql_tbl_eczulh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fw59pz` (
    `mysql_tbl_fw59pz_campaign_id` INT,
    `mysql_tbl_fw59pz_status` VARCHAR(50),
    `mysql_tbl_fw59pz_budget` INT,
    `mysql_tbl_fw59pz_start_date` DATE
);

INSERT INTO `mysql_tbl_fw59pz` (`mysql_tbl_fw59pz_campaign_id`, `mysql_tbl_fw59pz_status`, `mysql_tbl_fw59pz_budget`, `mysql_tbl_fw59pz_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91eq2s` (mysql_tbl_91eq2s_item_id INT, mysql_tbl_91eq2s_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wurcr7` (
    `mysql_tbl_wurcr7_employee_id` INT,
    `mysql_tbl_wurcr7_department_id` INT,
    `mysql_tbl_wurcr7_salary` INT,
    `mysql_tbl_wurcr7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shboez` (
    `mysql_tbl_shboez_department_id` INT,
    `mysql_tbl_shboez_name` VARCHAR(50),
    `mysql_tbl_shboez_manager_id` INT
);

INSERT INTO `mysql_tbl_wurcr7` (`mysql_tbl_wurcr7_employee_id`, `mysql_tbl_wurcr7_department_id`, `mysql_tbl_wurcr7_salary`, `mysql_tbl_wurcr7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_shboez` (`mysql_tbl_shboez_department_id`, `mysql_tbl_shboez_name`, `mysql_tbl_shboez_manager_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_501lfh`
    WHERE mysql_tbl_501lfh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_660fc3` SET mysql_tbl_660fc3_EXAM_SCORE = mysql_tbl_660fc3_EXAM_SCORE + 5 WHERE mysql_tbl_660fc3_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(0);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_llo0o2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_llo0o2`
    WHERE mysql_tbl_llo0o2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_9vlwov;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_od5iy3;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9vlwov ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9vlwov ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9vlwov ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_fw59pz_STATUS, COALESCE(mysql_tbl_fw59pz_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_fw59pz_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_fw59pz`
    WHERE mysql_tbl_fw59pz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_eczulh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eczulh`
    WHERE mysql_tbl_eczulh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5dmxwq_STATUS, COALESCE(mysql_tbl_5dmxwq_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_5dmxwq` C
    LEFT JOIN `mysql_tbl_qp6ve1` CV ON mysql_tbl_5dmxwq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5dmxwq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5dmxwq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bguath_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_bguath`
    WHERE mysql_tbl_bguath_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_1qmv6m_PAYMENT_METHOD, COALESCE(mysql_tbl_1qmv6m_AMOUNT_PAID, 0), COALESCE(mysql_tbl_1qmv6m_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_1qmv6m`
    WHERE mysql_tbl_1qmv6m_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21);
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_uwmp2d`
    WHERE mysql_tbl_uwmp2d_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_uwmp2d_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_xh4dv5` R
    JOIN `mysql_tbl_uwmp2d` T ON mysql_tbl_xh4dv5_TRANSACTION_ID = mysql_tbl_uwmp2d_TRANSACTION_ID
    WHERE mysql_tbl_uwmp2d_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_xh4dv5_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v741l4_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_v741l4`
    WHERE mysql_tbl_v741l4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eh0zai_BEDROOMS, 0), COALESCE(mysql_tbl_eh0zai_BATHROOMS, 1.0), COALESCE(mysql_tbl_eh0zai_SQUARE_FEET, 1000), COALESCE(mysql_tbl_eh0zai_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_eh0zai`
    WHERE mysql_tbl_eh0zai_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_fxactq`
    WHERE mysql_tbl_fxactq_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN V_PROPERTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9vlwov` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_9vlwov` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_acpppi`
    WHERE mysql_tbl_acpppi_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxxl1i_BASE_PRICE, 50), COALESCE(mysql_tbl_p4i4dz_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_p4i4dz` A
    JOIN `mysql_tbl_qxxl1i` S ON mysql_tbl_p4i4dz_SERVICE_ID = mysql_tbl_qxxl1i_SERVICE_ID
    WHERE mysql_tbl_p4i4dz_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(47);

    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_sy935a_CBIT FROM `mysql_tbl_sy935a`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97)) - (0) + RESULT);
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wurcr7_SALARY), 0), COALESCE(MAX(mysql_tbl_wurcr7_SALARY), 0), COALESCE(MIN(mysql_tbl_wurcr7_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wurcr7`
    WHERE mysql_tbl_wurcr7_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_91eq2s` SET mysql_tbl_91eq2s_QTY = mysql_tbl_91eq2s_QTY + 10 WHERE mysql_tbl_91eq2s_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9vlwov` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9vlwov` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_od5iy3` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s3s8ul_STATUS, COALESCE(mysql_tbl_s3s8ul_BUDGET, ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + 0)) + 0)), DATEDIFF(CURDATE(), mysql_tbl_s3s8ul_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_s3s8ul`
    WHERE mysql_tbl_s3s8ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_qp6ve1`
    WHERE mysql_tbl_s3s8ul_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22)) - (0) + 0);
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_im76sk`
    WHERE mysql_tbl_im76sk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_im76sk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END)) END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(1);