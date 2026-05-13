/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx1aml` (
    `mysql_tbl_vx1aml_campaign_id` INT,
    `mysql_tbl_vx1aml_channel` INT,
    `mysql_tbl_vx1aml_budget_allocated` INT,
    `mysql_tbl_vx1aml_start_date` DATE,
    `mysql_tbl_vx1aml_end_date` DATE,
    `mysql_tbl_vx1aml_leads_generated` INT,
    `mysql_tbl_vx1aml_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x611ef` (
    `mysql_tbl_x611ef_spend_id` INT,
    `mysql_tbl_x611ef_campaign_id` INT,
    `mysql_tbl_x611ef_spend_date` DATE,
    `mysql_tbl_x611ef_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx1aml` (`mysql_tbl_vx1aml_campaign_id`, `mysql_tbl_vx1aml_channel`, `mysql_tbl_vx1aml_budget_allocated`, `mysql_tbl_vx1aml_start_date`, `mysql_tbl_vx1aml_end_date`, `mysql_tbl_vx1aml_leads_generated`, `mysql_tbl_vx1aml_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_x611ef` (`mysql_tbl_x611ef_spend_id`, `mysql_tbl_x611ef_campaign_id`, `mysql_tbl_x611ef_spend_date`, `mysql_tbl_x611ef_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2zrq0v` (
    `mysql_tbl_2zrq0v_salary` INT
);

INSERT INTO `mysql_tbl_2zrq0v` (`mysql_tbl_2zrq0v_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2k00ml` (
    `mysql_tbl_2k00ml_emp_id` INT,
    `mysql_tbl_2k00ml_salary` INT
);

INSERT INTO `mysql_tbl_2k00ml` (`mysql_tbl_2k00ml_emp_id`, `mysql_tbl_2k00ml_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dozs1` (
    `mysql_tbl_5dozs1_campaign_id` INT,
    `mysql_tbl_5dozs1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dozs1` (`mysql_tbl_5dozs1_campaign_id`, `mysql_tbl_5dozs1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n498y7` (
    `mysql_tbl_n498y7_emp_id` INT,
    `mysql_tbl_n498y7_department_id` INT,
    `mysql_tbl_n498y7_salary` INT
);

INSERT INTO `mysql_tbl_n498y7` (`mysql_tbl_n498y7_emp_id`, `mysql_tbl_n498y7_department_id`, `mysql_tbl_n498y7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqymt0` (
    `mysql_tbl_wqymt0_supplier_id` INT,
    `mysql_tbl_wqymt0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wqymt0` (`mysql_tbl_wqymt0_supplier_id`, `mysql_tbl_wqymt0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikf6yh` (
    `mysql_tbl_ikf6yh_customer_id` INT
);

INSERT INTO `mysql_tbl_ikf6yh` (`mysql_tbl_ikf6yh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvvziw` (
    `mysql_tbl_lvvziw_campaign_id` INT,
    `mysql_tbl_lvvziw_budget` INT
);

INSERT INTO `mysql_tbl_lvvziw` (`mysql_tbl_lvvziw_campaign_id`, `mysql_tbl_lvvziw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6djhku` (
    `mysql_tbl_6djhku_emp_id` INT,
    `mysql_tbl_6djhku_hire_date` DATE
);

INSERT INTO `mysql_tbl_6djhku` (`mysql_tbl_6djhku_emp_id`, `mysql_tbl_6djhku_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ka71d` (
    `mysql_tbl_1ka71d_venue_id` INT,
    `mysql_tbl_1ka71d_venue_name` VARCHAR(50),
    `mysql_tbl_1ka71d_capacity` INT,
    `mysql_tbl_1ka71d_rental_fee_per_hour` INT,
    `mysql_tbl_1ka71d_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uhm97` (
    `mysql_tbl_3uhm97_booking_id` INT,
    `mysql_tbl_3uhm97_venue_id` INT,
    `mysql_tbl_3uhm97_event_type` VARCHAR(50),
    `mysql_tbl_3uhm97_booking_date` DATE,
    `mysql_tbl_3uhm97_duration_hours` INT,
    `mysql_tbl_3uhm97_setup_required` INT
);

INSERT INTO `mysql_tbl_1ka71d` (`mysql_tbl_1ka71d_venue_id`, `mysql_tbl_1ka71d_venue_name`, `mysql_tbl_1ka71d_capacity`, `mysql_tbl_1ka71d_rental_fee_per_hour`, `mysql_tbl_1ka71d_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3uhm97` (`mysql_tbl_3uhm97_booking_id`, `mysql_tbl_3uhm97_venue_id`, `mysql_tbl_3uhm97_event_type`, `mysql_tbl_3uhm97_booking_date`, `mysql_tbl_3uhm97_duration_hours`, `mysql_tbl_3uhm97_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23yivx` (
    `mysql_tbl_23yivx_job_id` INT,
    `mysql_tbl_23yivx_customer_id` INT,
    `mysql_tbl_23yivx_technician_id` INT,
    `mysql_tbl_23yivx_job_type` VARCHAR(50),
    `mysql_tbl_23yivx_property_size_sqft` INT,
    `mysql_tbl_23yivx_labor_hours` INT,
    `mysql_tbl_23yivx_material_cost` DECIMAL(10,2),
    `mysql_tbl_23yivx_job_date` DATE
);

INSERT INTO `mysql_tbl_23yivx` (`mysql_tbl_23yivx_job_id`, `mysql_tbl_23yivx_customer_id`, `mysql_tbl_23yivx_technician_id`, `mysql_tbl_23yivx_job_type`, `mysql_tbl_23yivx_property_size_sqft`, `mysql_tbl_23yivx_labor_hours`, `mysql_tbl_23yivx_material_cost`, `mysql_tbl_23yivx_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4hqp5` (
    `mysql_tbl_k4hqp5_order_date` DATE
);

INSERT INTO `mysql_tbl_k4hqp5` (`mysql_tbl_k4hqp5_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o475fu` (
    `mysql_tbl_o475fu_campaign_id` INT,
    `mysql_tbl_o475fu_status` VARCHAR(50),
    `mysql_tbl_o475fu_budget` INT
);

INSERT INTO `mysql_tbl_o475fu` (`mysql_tbl_o475fu_campaign_id`, `mysql_tbl_o475fu_status`, `mysql_tbl_o475fu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdu25c` (
    `mysql_tbl_mdu25c_order_id` INT,
    `mysql_tbl_mdu25c_customer_id` INT,
    `mysql_tbl_mdu25c_order_date` DATE,
    `mysql_tbl_mdu25c_total_amount` DECIMAL(10,2),
    `mysql_tbl_mdu25c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chobt0` (
    `mysql_tbl_chobt0_refund_id` INT,
    `mysql_tbl_chobt0_order_id` INT,
    `mysql_tbl_chobt0_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mdu25c` (`mysql_tbl_mdu25c_order_id`, `mysql_tbl_mdu25c_customer_id`, `mysql_tbl_mdu25c_order_date`, `mysql_tbl_mdu25c_total_amount`, `mysql_tbl_mdu25c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_chobt0` (`mysql_tbl_chobt0_refund_id`, `mysql_tbl_chobt0_order_id`, `mysql_tbl_chobt0_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-3)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2zrq0v_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2zrq0v`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6djhku_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6djhku`
    WHERE mysql_tbl_6djhku_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2k00ml_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2k00ml`
    WHERE mysql_tbl_2k00ml_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ka71d_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_1ka71d`
    WHERE mysql_tbl_1ka71d_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_1ka71d_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_1ka71d`
    WHERE mysql_tbl_1ka71d_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_wcm67l`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_chobt0_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_chobt0`
    WHERE mysql_tbl_chobt0_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o475fu_STATUS, COALESCE(mysql_tbl_o475fu_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_o475fu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_o475fu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_o475fu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o475fu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(81);
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb();
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96);
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_x1gxah`
    WHERE mysql_tbl_ikf6yh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(37, 5)) - (0) + V_ORDER_COUNT));
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5dozs1_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_5dozs1` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5dozs1_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5dozs1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5dozs1_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_k4hqp5_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_k4hqp5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(54)) - (0) + (P_A * P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvvziw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lvvziw`
    WHERE mysql_tbl_lvvziw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wqymt0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wqymt0`
    WHERE mysql_tbl_wqymt0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n498y7_SALARY), 0), COALESCE(MIN(mysql_tbl_n498y7_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_n498y7`
    WHERE mysql_tbl_n498y7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29)) - (0) + (V_MAX_SALARY - V_MIN_SALARY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx1aml_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_vx1aml_LEADS_GENERATED, 0), COALESCE(mysql_tbl_vx1aml_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_vx1aml`
    WHERE mysql_tbl_vx1aml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x611ef_AMOUNT_SPENT), ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 0)) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_x611ef`
    WHERE mysql_tbl_x611ef_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC3_yq9y3r()) - (((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(1);