/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e1uqof` (
    `mysql_tbl_e1uqof_product_id` INT,
    `mysql_tbl_e1uqof_category_id` INT
);

INSERT INTO `mysql_tbl_e1uqof` (`mysql_tbl_e1uqof_product_id`, `mysql_tbl_e1uqof_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_icc8h4` (
    `mysql_tbl_icc8h4_campaign_id` INT,
    `mysql_tbl_icc8h4_start_date` DATE,
    `mysql_tbl_icc8h4_end_date` DATE,
    `mysql_tbl_icc8h4_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en0fj0` (
    `mysql_tbl_en0fj0_conversion_id` INT,
    `mysql_tbl_en0fj0_campaign_id` INT,
    `mysql_tbl_en0fj0_conversion_value` INT
);

INSERT INTO `mysql_tbl_icc8h4` (`mysql_tbl_icc8h4_campaign_id`, `mysql_tbl_icc8h4_start_date`, `mysql_tbl_icc8h4_end_date`, `mysql_tbl_icc8h4_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_en0fj0` (`mysql_tbl_en0fj0_conversion_id`, `mysql_tbl_en0fj0_campaign_id`, `mysql_tbl_en0fj0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1bic3` (
    `mysql_tbl_r1bic3_supplier_id` INT,
    `mysql_tbl_r1bic3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r1bic3` (`mysql_tbl_r1bic3_supplier_id`, `mysql_tbl_r1bic3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awcslb` (
    `mysql_tbl_awcslb_campaign_id` INT,
    `mysql_tbl_awcslb_start_date` DATE
);

INSERT INTO `mysql_tbl_awcslb` (`mysql_tbl_awcslb_campaign_id`, `mysql_tbl_awcslb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfl4py` (
    `mysql_tbl_dfl4py_student_id` INT,
    `mysql_tbl_dfl4py_name` VARCHAR(50),
    `mysql_tbl_dfl4py_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pamqkk` (
    `mysql_tbl_pamqkk_course_id` INT,
    `mysql_tbl_pamqkk_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56bimj` (
    `mysql_tbl_56bimj_student_id` INT,
    `mysql_tbl_56bimj_course_id` INT,
    `mysql_tbl_56bimj_grade` INT
);

INSERT INTO `mysql_tbl_dfl4py` (`mysql_tbl_dfl4py_student_id`, `mysql_tbl_dfl4py_name`, `mysql_tbl_dfl4py_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pamqkk` (`mysql_tbl_pamqkk_course_id`, `mysql_tbl_pamqkk_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_56bimj` (`mysql_tbl_56bimj_student_id`, `mysql_tbl_56bimj_course_id`, `mysql_tbl_56bimj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5nrjxw` (
    `mysql_tbl_5nrjxw_campaign_id` INT,
    `mysql_tbl_5nrjxw_channel_type` VARCHAR(50),
    `mysql_tbl_5nrjxw_target_impressions` INT,
    `mysql_tbl_5nrjxw_actual_impressions` INT,
    `mysql_tbl_5nrjxw_cost_usd` DECIMAL(10,2),
    `mysql_tbl_5nrjxw_revenue_usd` INT
);

INSERT INTO `mysql_tbl_5nrjxw` (`mysql_tbl_5nrjxw_campaign_id`, `mysql_tbl_5nrjxw_channel_type`, `mysql_tbl_5nrjxw_target_impressions`, `mysql_tbl_5nrjxw_actual_impressions`, `mysql_tbl_5nrjxw_cost_usd`, `mysql_tbl_5nrjxw_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kmwzt` (
    `mysql_tbl_9kmwzt_campaign_id` INT,
    `mysql_tbl_9kmwzt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kmwzt` (`mysql_tbl_9kmwzt_campaign_id`, `mysql_tbl_9kmwzt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lycy25` (
    `mysql_tbl_lycy25_customer_id` INT,
    `mysql_tbl_lycy25_country` INT
);

INSERT INTO `mysql_tbl_lycy25` (`mysql_tbl_lycy25_customer_id`, `mysql_tbl_lycy25_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_od34p9` (
    `mysql_tbl_od34p9_order_id` INT,
    `mysql_tbl_od34p9_customer_id` INT,
    `mysql_tbl_od34p9_order_date` DATE,
    `mysql_tbl_od34p9_total_amount` DECIMAL(10,2),
    `mysql_tbl_od34p9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc0iq2` (
    `mysql_tbl_cc0iq2_customer_id` INT,
    `mysql_tbl_cc0iq2_country` INT
);

INSERT INTO `mysql_tbl_od34p9` (`mysql_tbl_od34p9_order_id`, `mysql_tbl_od34p9_customer_id`, `mysql_tbl_od34p9_order_date`, `mysql_tbl_od34p9_total_amount`, `mysql_tbl_od34p9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cc0iq2` (`mysql_tbl_cc0iq2_customer_id`, `mysql_tbl_cc0iq2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rt1dt` (
    `mysql_tbl_4rt1dt_ticket_id` INT,
    `mysql_tbl_4rt1dt_event_id` INT,
    `mysql_tbl_4rt1dt_customer_id` INT,
    `mysql_tbl_4rt1dt_ticket_type` VARCHAR(50),
    `mysql_tbl_4rt1dt_price` DECIMAL(10,2),
    `mysql_tbl_4rt1dt_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tq4lx` (
    `mysql_tbl_3tq4lx_event_id` INT,
    `mysql_tbl_3tq4lx_venue_id` INT,
    `mysql_tbl_3tq4lx_event_date` DATE,
    `mysql_tbl_3tq4lx_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4rt1dt` (`mysql_tbl_4rt1dt_ticket_id`, `mysql_tbl_4rt1dt_event_id`, `mysql_tbl_4rt1dt_customer_id`, `mysql_tbl_4rt1dt_ticket_type`, `mysql_tbl_4rt1dt_price`, `mysql_tbl_4rt1dt_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_3tq4lx` (`mysql_tbl_3tq4lx_event_id`, `mysql_tbl_3tq4lx_venue_id`, `mysql_tbl_3tq4lx_event_date`, `mysql_tbl_3tq4lx_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3ttsa` (
    `mysql_tbl_t3ttsa_violation_id` INT,
    `mysql_tbl_t3ttsa_vehicle_id` INT,
    `mysql_tbl_t3ttsa_violation_type` VARCHAR(50),
    `mysql_tbl_t3ttsa_fine_amount` DECIMAL(10,2),
    `mysql_tbl_t3ttsa_issue_date` DATE,
    `mysql_tbl_t3ttsa_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrrhzp` (
    `mysql_tbl_qrrhzp_vehicle_id` INT,
    `mysql_tbl_qrrhzp_owner_id` INT,
    `mysql_tbl_qrrhzp_license_plate` INT,
    `mysql_tbl_qrrhzp_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3ttsa` (`mysql_tbl_t3ttsa_violation_id`, `mysql_tbl_t3ttsa_vehicle_id`, `mysql_tbl_t3ttsa_violation_type`, `mysql_tbl_t3ttsa_fine_amount`, `mysql_tbl_t3ttsa_issue_date`, `mysql_tbl_t3ttsa_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_qrrhzp` (`mysql_tbl_qrrhzp_vehicle_id`, `mysql_tbl_qrrhzp_owner_id`, `mysql_tbl_qrrhzp_license_plate`, `mysql_tbl_qrrhzp_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r6x2u` (
    `mysql_tbl_4r6x2u_campaign_id` INT
);

INSERT INTO `mysql_tbl_4r6x2u` (`mysql_tbl_4r6x2u_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhsvfs` (
    `mysql_tbl_fhsvfs_campaign_id` INT,
    `mysql_tbl_fhsvfs_channel` INT,
    `mysql_tbl_fhsvfs_budget_allocated` INT,
    `mysql_tbl_fhsvfs_start_date` DATE,
    `mysql_tbl_fhsvfs_end_date` DATE,
    `mysql_tbl_fhsvfs_leads_generated` INT,
    `mysql_tbl_fhsvfs_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrayvo` (
    `mysql_tbl_yrayvo_spend_id` INT,
    `mysql_tbl_yrayvo_campaign_id` INT,
    `mysql_tbl_yrayvo_spend_date` DATE,
    `mysql_tbl_yrayvo_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fhsvfs` (`mysql_tbl_fhsvfs_campaign_id`, `mysql_tbl_fhsvfs_channel`, `mysql_tbl_fhsvfs_budget_allocated`, `mysql_tbl_fhsvfs_start_date`, `mysql_tbl_fhsvfs_end_date`, `mysql_tbl_fhsvfs_leads_generated`, `mysql_tbl_fhsvfs_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_yrayvo` (`mysql_tbl_yrayvo_spend_id`, `mysql_tbl_yrayvo_campaign_id`, `mysql_tbl_yrayvo_spend_date`, `mysql_tbl_yrayvo_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3y3xt` (
    `mysql_tbl_e3y3xt_customer_id` INT,
    `mysql_tbl_e3y3xt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e3y3xt` (`mysql_tbl_e3y3xt_customer_id`, `mysql_tbl_e3y3xt_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sf5kj8` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sf5kj8` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_sf5kj8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fhsvfs_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_fhsvfs_LEADS_GENERATED, 0), COALESCE(mysql_tbl_fhsvfs_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_fhsvfs`
    WHERE mysql_tbl_fhsvfs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yrayvo_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_yrayvo`
    WHERE mysql_tbl_yrayvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e3y3xt_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e3y3xt`
    WHERE mysql_tbl_e3y3xt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_cc0iq2_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_cc0iq2`
    WHERE mysql_tbl_cc0iq2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_od34p9_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_od34p9`
    WHERE mysql_tbl_od34p9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_od34p9_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_od34p9_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_od34p9` O
    JOIN `mysql_tbl_cc0iq2` C ON mysql_tbl_od34p9_CUSTOMER_ID = mysql_tbl_cc0iq2_CUSTOMER_ID
    WHERE mysql_tbl_cc0iq2_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_od34p9_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(30)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + ((PART / TOTAL) * 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_awcslb_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_awcslb`
    WHERE mysql_tbl_awcslb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r1bic3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r1bic3`
    WHERE mysql_tbl_r1bic3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_lycy25`
    WHERE mysql_tbl_lycy25_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_lycy25`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_3tq4lx_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_4rt1dt_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_4rt1dt` T
    JOIN `mysql_tbl_3tq4lx` E ON mysql_tbl_4rt1dt_EVENT_ID = mysql_tbl_3tq4lx_EVENT_ID
    WHERE mysql_tbl_4rt1dt_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_4rt1dt_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_0mnkt3`
    WHERE mysql_tbl_4r6x2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3ttsa_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_t3ttsa`
    WHERE mysql_tbl_t3ttsa_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5nrjxw_COST_USD, 0), COALESCE(mysql_tbl_5nrjxw_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_5nrjxw`
    WHERE mysql_tbl_5nrjxw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(77)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9kmwzt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9kmwzt`
    WHERE mysql_tbl_9kmwzt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iiqkxe` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_rari8j` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_iiqkxe` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_rari8j` WHERE mysql_tbl_rari8j.USER_ID = mysql_tbl_iiqkxe.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_rari8j`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_iiqkxe`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pamqkk_CREDITS), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0))
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_56bimj` E
    JOIN `mysql_tbl_pamqkk` C ON mysql_tbl_56bimj_COURSE_ID = mysql_tbl_pamqkk_COURSE_ID
    WHERE mysql_tbl_56bimj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_56bimj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_pamqkk_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_56bimj` E
    JOIN `mysql_tbl_pamqkk` C ON mysql_tbl_56bimj_COURSE_ID = mysql_tbl_pamqkk_COURSE_ID
    WHERE mysql_tbl_56bimj_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_icc8h4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_icc8h4`
    WHERE mysql_tbl_icc8h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_en0fj0`
    WHERE mysql_tbl_en0fj0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + V_BUDGET)));
    END IF;

    SET V_COST_PER_ACQ = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71)) - (0) + V_COST_PER_ACQ);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-9)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(1);