/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0q60y` (
    `mysql_tbl_x0q60y_customer_id` INT,
    `mysql_tbl_x0q60y_registration_date` DATE,
    `mysql_tbl_x0q60y_country` INT
);

INSERT INTO `mysql_tbl_x0q60y` (`mysql_tbl_x0q60y_customer_id`, `mysql_tbl_x0q60y_registration_date`, `mysql_tbl_x0q60y_country`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pskdr` (
    `mysql_tbl_4pskdr_order_id` INT,
    `mysql_tbl_4pskdr_customer_id` INT,
    `mysql_tbl_4pskdr_order_date` DATE,
    `mysql_tbl_4pskdr_total_amount` DECIMAL(10,2),
    `mysql_tbl_4pskdr_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xlg6lk` (
    `mysql_tbl_xlg6lk_shipment_id` INT,
    `mysql_tbl_xlg6lk_order_id` INT,
    `mysql_tbl_xlg6lk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_xlg6lk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_4pskdr` (`mysql_tbl_4pskdr_order_id`, `mysql_tbl_4pskdr_customer_id`, `mysql_tbl_4pskdr_order_date`, `mysql_tbl_4pskdr_total_amount`, `mysql_tbl_4pskdr_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xlg6lk` (`mysql_tbl_xlg6lk_shipment_id`, `mysql_tbl_xlg6lk_order_id`, `mysql_tbl_xlg6lk_shipping_cost`, `mysql_tbl_xlg6lk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1dwq3` (
    `mysql_tbl_v1dwq3_appointment_id` INT,
    `mysql_tbl_v1dwq3_customer_id` INT,
    `mysql_tbl_v1dwq3_artist_id` INT,
    `mysql_tbl_v1dwq3_design_complexity` INT,
    `mysql_tbl_v1dwq3_size_sqin` INT,
    `mysql_tbl_v1dwq3_placement` INT,
    `mysql_tbl_v1dwq3_session_hours` INT,
    `mysql_tbl_v1dwq3_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_at18ts` (
    `mysql_tbl_at18ts_artist_id` INT,
    `mysql_tbl_at18ts_name` VARCHAR(50),
    `mysql_tbl_at18ts_experience_years` INT,
    `mysql_tbl_at18ts_specialty` INT
);

INSERT INTO `mysql_tbl_v1dwq3` (`mysql_tbl_v1dwq3_appointment_id`, `mysql_tbl_v1dwq3_customer_id`, `mysql_tbl_v1dwq3_artist_id`, `mysql_tbl_v1dwq3_design_complexity`, `mysql_tbl_v1dwq3_size_sqin`, `mysql_tbl_v1dwq3_placement`, `mysql_tbl_v1dwq3_session_hours`, `mysql_tbl_v1dwq3_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_at18ts` (`mysql_tbl_at18ts_artist_id`, `mysql_tbl_at18ts_name`, `mysql_tbl_at18ts_experience_years`, `mysql_tbl_at18ts_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jib360` (
    `mysql_tbl_jib360_supplier_id` INT,
    `mysql_tbl_jib360_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jib360` (`mysql_tbl_jib360_supplier_id`, `mysql_tbl_jib360_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_an4r9w` (
    `mysql_tbl_an4r9w_treatment_id` INT,
    `mysql_tbl_an4r9w_patient_id` INT,
    `mysql_tbl_an4r9w_dentist_id` INT,
    `mysql_tbl_an4r9w_treatment_type` VARCHAR(50),
    `mysql_tbl_an4r9w_treatment_date` DATE,
    `mysql_tbl_an4r9w_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zvaar` (
    `mysql_tbl_5zvaar_plan_id` INT,
    `mysql_tbl_5zvaar_patient_id` INT,
    `mysql_tbl_5zvaar_coverage_percent` INT,
    `mysql_tbl_5zvaar_annual_max` INT
);

INSERT INTO `mysql_tbl_an4r9w` (`mysql_tbl_an4r9w_treatment_id`, `mysql_tbl_an4r9w_patient_id`, `mysql_tbl_an4r9w_dentist_id`, `mysql_tbl_an4r9w_treatment_type`, `mysql_tbl_an4r9w_treatment_date`, `mysql_tbl_an4r9w_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5zvaar` (`mysql_tbl_5zvaar_plan_id`, `mysql_tbl_5zvaar_patient_id`, `mysql_tbl_5zvaar_coverage_percent`, `mysql_tbl_5zvaar_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyw0vj` (
    `mysql_tbl_qyw0vj_supplier_id` INT,
    `mysql_tbl_qyw0vj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qyw0vj` (`mysql_tbl_qyw0vj_supplier_id`, `mysql_tbl_qyw0vj_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ns8nh` (
    `mysql_tbl_2ns8nh_campaign_id` INT,
    `mysql_tbl_2ns8nh_status` VARCHAR(50),
    `mysql_tbl_2ns8nh_budget` INT
);

INSERT INTO `mysql_tbl_2ns8nh` (`mysql_tbl_2ns8nh_campaign_id`, `mysql_tbl_2ns8nh_status`, `mysql_tbl_2ns8nh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtgu3q` (
    `mysql_tbl_jtgu3q_emp_id` INT,
    `mysql_tbl_jtgu3q_department_id` INT,
    `mysql_tbl_jtgu3q_salary` INT,
    `mysql_tbl_jtgu3q_hire_date` DATE,
    `mysql_tbl_jtgu3q_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jtgu3q` (`mysql_tbl_jtgu3q_emp_id`, `mysql_tbl_jtgu3q_department_id`, `mysql_tbl_jtgu3q_salary`, `mysql_tbl_jtgu3q_hire_date`, `mysql_tbl_jtgu3q_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4o8i1` (
    `mysql_tbl_i4o8i1_product_id` INT,
    `mysql_tbl_i4o8i1_price` DECIMAL(10,2),
    `mysql_tbl_i4o8i1_stock_quantity` INT,
    `mysql_tbl_i4o8i1_reorder_level` INT
);

INSERT INTO `mysql_tbl_i4o8i1` (`mysql_tbl_i4o8i1_product_id`, `mysql_tbl_i4o8i1_price`, `mysql_tbl_i4o8i1_stock_quantity`, `mysql_tbl_i4o8i1_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4aje5x` (
    `mysql_tbl_4aje5x_customer_id` INT,
    `mysql_tbl_4aje5x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4aje5x` (`mysql_tbl_4aje5x_customer_id`, `mysql_tbl_4aje5x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxfy0p` (
    `mysql_tbl_gxfy0p_campaign_id` INT,
    `mysql_tbl_gxfy0p_status` VARCHAR(50),
    `mysql_tbl_gxfy0p_budget` INT,
    `mysql_tbl_gxfy0p_start_date` DATE
);

INSERT INTO `mysql_tbl_gxfy0p` (`mysql_tbl_gxfy0p_campaign_id`, `mysql_tbl_gxfy0p_status`, `mysql_tbl_gxfy0p_budget`, `mysql_tbl_gxfy0p_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_gxfy0p_STATUS, COALESCE(mysql_tbl_gxfy0p_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_gxfy0p_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_gxfy0p`
    WHERE mysql_tbl_gxfy0p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4aje5x_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4aje5x`
    WHERE mysql_tbl_4aje5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4o8i1_PRICE, 0), COALESCE(mysql_tbl_i4o8i1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_i4o8i1_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_i4o8i1`
    WHERE mysql_tbl_i4o8i1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
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
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jib360_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_jib360`
    WHERE mysql_tbl_jib360_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 5), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_xlg6lk_DELIVERY_DATE, mysql_tbl_4pskdr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_xlg6lk`
    WHERE mysql_tbl_xlg6lk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyw0vj_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qyw0vj`
    WHERE mysql_tbl_qyw0vj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2ns8nh_STATUS, COALESCE(mysql_tbl_2ns8nh_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2ns8nh`
    WHERE mysql_tbl_2ns8nh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jtgu3q_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jtgu3q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jtgu3q_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jtgu3q`
    WHERE mysql_tbl_jtgu3q_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_an4r9w_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_an4r9w`
    WHERE mysql_tbl_an4r9w_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_5zvaar_COVERAGE_PERCENT, mysql_tbl_5zvaar_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_an4r9w` DT
    JOIN `mysql_tbl_5zvaar` DP ON mysql_tbl_an4r9w_PATIENT_ID = mysql_tbl_5zvaar_PATIENT_ID
    WHERE mysql_tbl_an4r9w_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_an4r9w_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_an4r9w`
    WHERE mysql_tbl_an4r9w_PATIENT_ID = (SELECT mysql_tbl_an4r9w_PATIENT_ID FROM `mysql_tbl_an4r9w` WHERE mysql_tbl_an4r9w_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(97)) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1dwq3_SIZE_SQIN, 4), COALESCE(mysql_tbl_v1dwq3_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_v1dwq3`
    WHERE mysql_tbl_v1dwq3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_at18ts_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_v1dwq3` TA
    JOIN `mysql_tbl_at18ts` A ON mysql_tbl_v1dwq3_ARTIST_ID = mysql_tbl_at18ts_ARTIST_ID
    WHERE mysql_tbl_v1dwq3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_v1dwq3_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_v1dwq3`
    WHERE mysql_tbl_v1dwq3_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_x0q60y_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_x0q60y`
    WHERE mysql_tbl_x0q60y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_87d791`
    WHERE mysql_tbl_x0q60y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + ((V_ORDER_COUNT * 100) / V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(1);