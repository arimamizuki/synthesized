/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_embmvq` (
    `mysql_tbl_embmvq_product_id` INT,
    `mysql_tbl_embmvq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_embmvq` (`mysql_tbl_embmvq_product_id`, `mysql_tbl_embmvq_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_35ujp2` (
    `mysql_tbl_35ujp2_campaign_id` INT,
    `mysql_tbl_35ujp2_channel` INT,
    `mysql_tbl_35ujp2_budget` INT,
    `mysql_tbl_35ujp2_start_date` DATE,
    `mysql_tbl_35ujp2_end_date` DATE,
    `mysql_tbl_35ujp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu13ky` (
    `mysql_tbl_cu13ky_conversion_id` INT,
    `mysql_tbl_cu13ky_campaign_id` INT,
    `mysql_tbl_cu13ky_conversion_value` INT
);

INSERT INTO `mysql_tbl_35ujp2` (`mysql_tbl_35ujp2_campaign_id`, `mysql_tbl_35ujp2_channel`, `mysql_tbl_35ujp2_budget`, `mysql_tbl_35ujp2_start_date`, `mysql_tbl_35ujp2_end_date`, `mysql_tbl_35ujp2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cu13ky` (`mysql_tbl_cu13ky_conversion_id`, `mysql_tbl_cu13ky_campaign_id`, `mysql_tbl_cu13ky_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o4c5r` (
    mysql_tbl_2o4c5r_User CHAR(32),
    mysql_tbl_2o4c5r_Host CHAR(255),
    mysql_tbl_2o4c5r_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_2o4c5r` (`mysql_tbl_2o4c5r_User`, `mysql_tbl_2o4c5r_Host`, `mysql_tbl_2o4c5r_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3nhdo` (
    `mysql_tbl_b3nhdo_order_id` INT,
    `mysql_tbl_b3nhdo_customer_id` INT,
    `mysql_tbl_b3nhdo_order_date` DATE,
    `mysql_tbl_b3nhdo_total_amount` DECIMAL(10,2),
    `mysql_tbl_b3nhdo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z6gtov` (
    `mysql_tbl_z6gtov_refund_id` INT,
    `mysql_tbl_z6gtov_order_id` INT,
    `mysql_tbl_z6gtov_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b3nhdo` (`mysql_tbl_b3nhdo_order_id`, `mysql_tbl_b3nhdo_customer_id`, `mysql_tbl_b3nhdo_order_date`, `mysql_tbl_b3nhdo_total_amount`, `mysql_tbl_b3nhdo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z6gtov` (`mysql_tbl_z6gtov_refund_id`, `mysql_tbl_z6gtov_order_id`, `mysql_tbl_z6gtov_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqe6tm` (
    `mysql_tbl_nqe6tm_customer_id` INT,
    `mysql_tbl_nqe6tm_order_date` DATE,
    `mysql_tbl_nqe6tm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nqe6tm` (`mysql_tbl_nqe6tm_customer_id`, `mysql_tbl_nqe6tm_order_date`, `mysql_tbl_nqe6tm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs9oaw` (
    `mysql_tbl_fs9oaw_campaign_id` INT
);

INSERT INTO `mysql_tbl_fs9oaw` (`mysql_tbl_fs9oaw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnuyqo` (
    `mysql_tbl_bnuyqo_order_id` INT,
    `mysql_tbl_bnuyqo_customer_id` INT,
    `mysql_tbl_bnuyqo_order_date` DATE,
    `mysql_tbl_bnuyqo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7kskv` (
    `mysql_tbl_k7kskv_customer_id` INT,
    `mysql_tbl_k7kskv_registration_date` DATE
);

INSERT INTO `mysql_tbl_bnuyqo` (`mysql_tbl_bnuyqo_order_id`, `mysql_tbl_bnuyqo_customer_id`, `mysql_tbl_bnuyqo_order_date`, `mysql_tbl_bnuyqo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k7kskv` (`mysql_tbl_k7kskv_customer_id`, `mysql_tbl_k7kskv_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s830qc` (
    `mysql_tbl_s830qc_session_id` INT,
    `mysql_tbl_s830qc_photographer_id` INT,
    `mysql_tbl_s830qc_session_type` VARCHAR(50),
    `mysql_tbl_s830qc_duration_hours` INT,
    `mysql_tbl_s830qc_location_type` VARCHAR(50),
    `mysql_tbl_s830qc_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiuhwd` (
    `mysql_tbl_fiuhwd_photographer_id` INT,
    `mysql_tbl_fiuhwd_rating` DECIMAL(3,1),
    `mysql_tbl_fiuhwd_experience_years` INT
);

INSERT INTO `mysql_tbl_s830qc` (`mysql_tbl_s830qc_session_id`, `mysql_tbl_s830qc_photographer_id`, `mysql_tbl_s830qc_session_type`, `mysql_tbl_s830qc_duration_hours`, `mysql_tbl_s830qc_location_type`, `mysql_tbl_s830qc_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_fiuhwd` (`mysql_tbl_fiuhwd_photographer_id`, `mysql_tbl_fiuhwd_rating`, `mysql_tbl_fiuhwd_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yony7f` (
    `mysql_tbl_yony7f_supplier_id` INT,
    `mysql_tbl_yony7f_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_yony7f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yony7f` (`mysql_tbl_yony7f_supplier_id`, `mysql_tbl_yony7f_supplier_rating`, `mysql_tbl_yony7f_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3u2wj` (
    `mysql_tbl_t3u2wj_category_id` INT,
    `mysql_tbl_t3u2wj_price` DECIMAL(10,2),
    `mysql_tbl_t3u2wj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_t3u2wj` (`mysql_tbl_t3u2wj_category_id`, `mysql_tbl_t3u2wj_price`, `mysql_tbl_t3u2wj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovyfxw` (
    `mysql_tbl_ovyfxw_emp_id` INT,
    `mysql_tbl_ovyfxw_department_id` INT
);

INSERT INTO `mysql_tbl_ovyfxw` (`mysql_tbl_ovyfxw_emp_id`, `mysql_tbl_ovyfxw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8euv4` (
    `mysql_tbl_m8euv4_order_id` INT,
    `mysql_tbl_m8euv4_customer_id` INT,
    `mysql_tbl_m8euv4_order_date` DATE,
    `mysql_tbl_m8euv4_total_amount` DECIMAL(10,2),
    `mysql_tbl_m8euv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziuc9z` (
    `mysql_tbl_ziuc9z_payment_id` INT,
    `mysql_tbl_ziuc9z_order_id` INT,
    `mysql_tbl_ziuc9z_payment_date` DATE,
    `mysql_tbl_ziuc9z_amount_paid` INT
);

INSERT INTO `mysql_tbl_m8euv4` (`mysql_tbl_m8euv4_order_id`, `mysql_tbl_m8euv4_customer_id`, `mysql_tbl_m8euv4_order_date`, `mysql_tbl_m8euv4_total_amount`, `mysql_tbl_m8euv4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ziuc9z` (`mysql_tbl_ziuc9z_payment_id`, `mysql_tbl_ziuc9z_order_id`, `mysql_tbl_ziuc9z_payment_date`, `mysql_tbl_ziuc9z_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w28jp6` (mysql_tbl_w28jp6_id INT, mysql_tbl_w28jp6_log_level INT, mysql_tbl_w28jp6_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0onz07` (
    `mysql_tbl_0onz07_campaign_id` INT,
    `mysql_tbl_0onz07_status` VARCHAR(50),
    `mysql_tbl_0onz07_budget` INT
);

INSERT INTO `mysql_tbl_0onz07` (`mysql_tbl_0onz07_campaign_id`, `mysql_tbl_0onz07_status`, `mysql_tbl_0onz07_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyreqw` (
    `mysql_tbl_xyreqw_reg_id` INT,
    `mysql_tbl_xyreqw_attendee_id` INT,
    `mysql_tbl_xyreqw_conference_id` INT,
    `mysql_tbl_xyreqw_registration_date` DATE,
    `mysql_tbl_xyreqw_ticket_type` VARCHAR(50),
    `mysql_tbl_xyreqw_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tz47ad` (
    `mysql_tbl_tz47ad_conference_id` INT,
    `mysql_tbl_tz47ad_name` VARCHAR(50),
    `mysql_tbl_tz47ad_start_date` DATE,
    `mysql_tbl_tz47ad_venue_id` INT,
    `mysql_tbl_tz47ad_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xyreqw` (`mysql_tbl_xyreqw_reg_id`, `mysql_tbl_xyreqw_attendee_id`, `mysql_tbl_xyreqw_conference_id`, `mysql_tbl_xyreqw_registration_date`, `mysql_tbl_xyreqw_ticket_type`, `mysql_tbl_xyreqw_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_tz47ad` (`mysql_tbl_tz47ad_conference_id`, `mysql_tbl_tz47ad_name`, `mysql_tbl_tz47ad_start_date`, `mysql_tbl_tz47ad_venue_id`, `mysql_tbl_tz47ad_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v85asw` (
    `mysql_tbl_v85asw_part_id` INT,
    `mysql_tbl_v85asw_part_name` VARCHAR(50),
    `mysql_tbl_v85asw_category_id` INT,
    `mysql_tbl_v85asw_price` DECIMAL(10,2),
    `mysql_tbl_v85asw_stock_quantity` INT,
    `mysql_tbl_v85asw_reorder_point` INT
);

INSERT INTO `mysql_tbl_v85asw` (`mysql_tbl_v85asw_part_id`, `mysql_tbl_v85asw_part_name`, `mysql_tbl_v85asw_category_id`, `mysql_tbl_v85asw_price`, `mysql_tbl_v85asw_stock_quantity`, `mysql_tbl_v85asw_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vn5j2` (mysql_tbl_3vn5j2_id INT, mysql_tbl_3vn5j2_status VARCHAR(20), mysql_tbl_3vn5j2_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jkhrm` (
    `mysql_tbl_2jkhrm_res_id` INT,
    `mysql_tbl_2jkhrm_room_id` INT,
    `mysql_tbl_2jkhrm_guest_id` INT,
    `mysql_tbl_2jkhrm_check_in_date` DATE,
    `mysql_tbl_2jkhrm_check_out_date` DATE,
    `mysql_tbl_2jkhrm_total_price` DECIMAL(10,2),
    `mysql_tbl_2jkhrm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2jkhrm` (`mysql_tbl_2jkhrm_res_id`, `mysql_tbl_2jkhrm_room_id`, `mysql_tbl_2jkhrm_guest_id`, `mysql_tbl_2jkhrm_check_in_date`, `mysql_tbl_2jkhrm_check_out_date`, `mysql_tbl_2jkhrm_total_price`, `mysql_tbl_2jkhrm_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_fjpfcy` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_76e8lf` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_fjpfcy` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_76e8lf` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u00pq2` (
    `mysql_tbl_u00pq2_campaign_id` INT,
    `mysql_tbl_u00pq2_status` VARCHAR(50),
    `mysql_tbl_u00pq2_budget` INT,
    `mysql_tbl_u00pq2_start_date` DATE
);

INSERT INTO `mysql_tbl_u00pq2` (`mysql_tbl_u00pq2_campaign_id`, `mysql_tbl_u00pq2_status`, `mysql_tbl_u00pq2_budget`, `mysql_tbl_u00pq2_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_0onz07_STATUS, COALESCE(mysql_tbl_0onz07_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_0onz07`
    WHERE mysql_tbl_0onz07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_98xglq`
    WHERE mysql_tbl_0onz07_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cu13ky_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_cu13ky`
    WHERE mysql_tbl_cu13ky_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_35ujp2_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_35ujp2`
    WHERE mysql_tbl_35ujp2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
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

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_9ib44f AS (SELECT * FROM `mysql_tbl_806eaa` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9ib44f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_1e37ra AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_1e37ra` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1e37ra`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w28jp6`
    SET mysql_tbl_w28jp6_MESSAGE = CASE mysql_tbl_w28jp6_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_w28jp6_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_w28jp6_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_w28jp6_MESSAGE)
        ELSE mysql_tbl_w28jp6_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yony7f_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_yony7f_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_yony7f`
    WHERE mysql_tbl_yony7f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m8euv4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_m8euv4`
    WHERE mysql_tbl_m8euv4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ziuc9z_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_ziuc9z`
    WHERE mysql_tbl_ziuc9z_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_ovyfxw`
    WHERE mysql_tbl_ovyfxw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t3u2wj_PRICE * mysql_tbl_t3u2wj_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_t3u2wj`
    WHERE mysql_tbl_t3u2wj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_t3u2wj` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t3u2wj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(68)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_bnuyqo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bnuyqo`
    WHERE mysql_tbl_bnuyqo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_k7kskv_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_k7kskv`
    WHERE mysql_tbl_k7kskv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + 0)) + 0);
    END IF;

    SET V_LTV_INDEX = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (FLOOR(V_LTV_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_806eaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_806eaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_806eaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_98xglq`
    WHERE mysql_tbl_fs9oaw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_2jkhrm_CHECK_IN_DATE, mysql_tbl_2jkhrm_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_2jkhrm`
    WHERE mysql_tbl_2jkhrm_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tz47ad_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_tz47ad`
    WHERE mysql_tbl_tz47ad_CONFERENCE_ID = CONFERENCE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_806eaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_806eaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_806eaa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_3vn5j2_STATUS, mysql_tbl_3vn5j2_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_3vn5j2` WHERE mysql_tbl_3vn5j2_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_3vn5j2` SET mysql_tbl_3vn5j2_STATUS = 'CANCELLED' WHERE mysql_tbl_3vn5j2_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v85asw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_v85asw_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_v85asw`
    WHERE mysql_tbl_v85asw_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(45, -21)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
        SET V_PREV = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15);
        SET V_CURR = V_NEXT;
        SET V_COUNTER = MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_u00pq2_STATUS, COALESCE(mysql_tbl_u00pq2_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_u00pq2_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_u00pq2`
    WHERE mysql_tbl_u00pq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fjpfcy`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fjpfcy`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fjpfcy`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_fjpfcy`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_76e8lf` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nqe6tm_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_nqe6tm`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b3nhdo_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b3nhdo`
    WHERE mysql_tbl_b3nhdo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z6gtov_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_z6gtov`
    WHERE mysql_tbl_z6gtov_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + 0)) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + V_REFUND_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2o4c5r`
    WHERE mysql_tbl_2o4c5r_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_embmvq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_embmvq`
    WHERE mysql_tbl_embmvq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + (((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (FLOOR(V_PRICE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(1);