/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qhs57f` (
    `mysql_tbl_qhs57f_order_id` INT,
    `mysql_tbl_qhs57f_order_date` DATE
);

INSERT INTO `mysql_tbl_qhs57f` (`mysql_tbl_qhs57f_order_id`, `mysql_tbl_qhs57f_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wq9p18` (
    `mysql_tbl_wq9p18_order_id` INT,
    `mysql_tbl_wq9p18_customer_id` INT,
    `mysql_tbl_wq9p18_order_date` DATE,
    `mysql_tbl_wq9p18_total_amount` DECIMAL(10,2),
    `mysql_tbl_wq9p18_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tclsc5` (
    `mysql_tbl_tclsc5_customer_id` INT,
    `mysql_tbl_tclsc5_country` INT
);

INSERT INTO `mysql_tbl_wq9p18` (`mysql_tbl_wq9p18_order_id`, `mysql_tbl_wq9p18_customer_id`, `mysql_tbl_wq9p18_order_date`, `mysql_tbl_wq9p18_total_amount`, `mysql_tbl_wq9p18_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tclsc5` (`mysql_tbl_tclsc5_customer_id`, `mysql_tbl_tclsc5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtn3ps` (
    `mysql_tbl_vtn3ps_product_id` INT,
    `mysql_tbl_vtn3ps_category_id` INT,
    `mysql_tbl_vtn3ps_price` DECIMAL(10,2),
    `mysql_tbl_vtn3ps_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vtn3ps` (`mysql_tbl_vtn3ps_product_id`, `mysql_tbl_vtn3ps_category_id`, `mysql_tbl_vtn3ps_price`, `mysql_tbl_vtn3ps_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr4dzz` (
    `mysql_tbl_xr4dzz_property_id` INT,
    `mysql_tbl_xr4dzz_address` INT,
    `mysql_tbl_xr4dzz_property_type` VARCHAR(50),
    `mysql_tbl_xr4dzz_area_sqft` INT,
    `mysql_tbl_xr4dzz_bedrooms` INT,
    `mysql_tbl_xr4dzz_bathrooms` INT,
    `mysql_tbl_xr4dzz_list_price` DECIMAL(10,2),
    `mysql_tbl_xr4dzz_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj6pfz` (
    `mysql_tbl_pj6pfz_commission_id` INT,
    `mysql_tbl_pj6pfz_property_id` INT,
    `mysql_tbl_pj6pfz_agent_id` INT,
    `mysql_tbl_pj6pfz_commission_rate` INT,
    `mysql_tbl_pj6pfz_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xr4dzz` (`mysql_tbl_xr4dzz_property_id`, `mysql_tbl_xr4dzz_address`, `mysql_tbl_xr4dzz_property_type`, `mysql_tbl_xr4dzz_area_sqft`, `mysql_tbl_xr4dzz_bedrooms`, `mysql_tbl_xr4dzz_bathrooms`, `mysql_tbl_xr4dzz_list_price`, `mysql_tbl_xr4dzz_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_pj6pfz` (`mysql_tbl_pj6pfz_commission_id`, `mysql_tbl_pj6pfz_property_id`, `mysql_tbl_pj6pfz_agent_id`, `mysql_tbl_pj6pfz_commission_rate`, `mysql_tbl_pj6pfz_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoh6yy` (
    `mysql_tbl_xoh6yy_campaign_id` INT,
    `mysql_tbl_xoh6yy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xoh6yy` (`mysql_tbl_xoh6yy_campaign_id`, `mysql_tbl_xoh6yy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vtpt7` (
    `mysql_tbl_3vtpt7_supplier_id` INT,
    `mysql_tbl_3vtpt7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3vtpt7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3vtpt7` (`mysql_tbl_3vtpt7_supplier_id`, `mysql_tbl_3vtpt7_supplier_rating`, `mysql_tbl_3vtpt7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0zuve` (
    `mysql_tbl_g0zuve_emp_id` INT,
    `mysql_tbl_g0zuve_department_id` INT,
    `mysql_tbl_g0zuve_salary` INT,
    `mysql_tbl_g0zuve_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q11fko` (
    `mysql_tbl_q11fko_department_id` INT,
    `mysql_tbl_q11fko_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g0zuve` (`mysql_tbl_g0zuve_emp_id`, `mysql_tbl_g0zuve_department_id`, `mysql_tbl_g0zuve_salary`, `mysql_tbl_g0zuve_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_q11fko` (`mysql_tbl_q11fko_department_id`, `mysql_tbl_q11fko_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u12dud` (
    `mysql_tbl_u12dud_order_id` INT,
    `mysql_tbl_u12dud_customer_id` INT,
    `mysql_tbl_u12dud_order_date` DATE,
    `mysql_tbl_u12dud_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o52yc2` (
    `mysql_tbl_o52yc2_customer_id` INT,
    `mysql_tbl_o52yc2_country` INT
);

INSERT INTO `mysql_tbl_u12dud` (`mysql_tbl_u12dud_order_id`, `mysql_tbl_u12dud_customer_id`, `mysql_tbl_u12dud_order_date`, `mysql_tbl_u12dud_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o52yc2` (`mysql_tbl_o52yc2_customer_id`, `mysql_tbl_o52yc2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evhfb1` (
    `mysql_tbl_evhfb1_customer_id` INT,
    `mysql_tbl_evhfb1_country` INT
);

INSERT INTO `mysql_tbl_evhfb1` (`mysql_tbl_evhfb1_customer_id`, `mysql_tbl_evhfb1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoxtg5` (
    `mysql_tbl_zoxtg5_registration_date` DATE
);

INSERT INTO `mysql_tbl_zoxtg5` (`mysql_tbl_zoxtg5_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hl0wo2` (
    `mysql_tbl_hl0wo2_rx_id` INT,
    `mysql_tbl_hl0wo2_patient_id` INT,
    `mysql_tbl_hl0wo2_doctor_id` INT,
    `mysql_tbl_hl0wo2_medication_id` INT,
    `mysql_tbl_hl0wo2_quantity` INT,
    `mysql_tbl_hl0wo2_refills_remaining` INT,
    `mysql_tbl_hl0wo2_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jpl4m` (
    `mysql_tbl_9jpl4m_medication_id` INT,
    `mysql_tbl_9jpl4m_name` VARCHAR(50),
    `mysql_tbl_9jpl4m_unit_price` DECIMAL(10,2),
    `mysql_tbl_9jpl4m_requires_approval` INT
);

INSERT INTO `mysql_tbl_hl0wo2` (`mysql_tbl_hl0wo2_rx_id`, `mysql_tbl_hl0wo2_patient_id`, `mysql_tbl_hl0wo2_doctor_id`, `mysql_tbl_hl0wo2_medication_id`, `mysql_tbl_hl0wo2_quantity`, `mysql_tbl_hl0wo2_refills_remaining`, `mysql_tbl_hl0wo2_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9jpl4m` (`mysql_tbl_9jpl4m_medication_id`, `mysql_tbl_9jpl4m_name`, `mysql_tbl_9jpl4m_unit_price`, `mysql_tbl_9jpl4m_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2itqx2` (
    `mysql_tbl_2itqx2_salary` INT
);

INSERT INTO `mysql_tbl_2itqx2` (`mysql_tbl_2itqx2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlikmi` (
    `mysql_tbl_zlikmi_customer_id` INT,
    `mysql_tbl_zlikmi_registration_date` DATE
);

INSERT INTO `mysql_tbl_zlikmi` (`mysql_tbl_zlikmi_customer_id`, `mysql_tbl_zlikmi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_flsijk` (
    `mysql_tbl_flsijk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_flsijk` (`mysql_tbl_flsijk_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvl41r` (
    `mysql_tbl_rvl41r_customer_id` INT,
    `mysql_tbl_rvl41r_plan_type` VARCHAR(50),
    `mysql_tbl_rvl41r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rvl41r_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qet8qd` (
    `mysql_tbl_qet8qd_log_id` INT,
    `mysql_tbl_qet8qd_customer_id` INT,
    `mysql_tbl_qet8qd_usage_date` DATE,
    `mysql_tbl_qet8qd_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_rvl41r` (`mysql_tbl_rvl41r_customer_id`, `mysql_tbl_rvl41r_plan_type`, `mysql_tbl_rvl41r_monthly_cost`, `mysql_tbl_rvl41r_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_qet8qd` (`mysql_tbl_qet8qd_log_id`, `mysql_tbl_qet8qd_customer_id`, `mysql_tbl_qet8qd_usage_date`, `mysql_tbl_qet8qd_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp7q4r` (
    `mysql_tbl_fp7q4r_order_id` INT,
    `mysql_tbl_fp7q4r_customer_id` INT,
    `mysql_tbl_fp7q4r_order_date` DATE,
    `mysql_tbl_fp7q4r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fp7q4r` (`mysql_tbl_fp7q4r_order_id`, `mysql_tbl_fp7q4r_customer_id`, `mysql_tbl_fp7q4r_order_date`, `mysql_tbl_fp7q4r_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9u9rj` (
    `mysql_tbl_x9u9rj_campaign_id` INT,
    `mysql_tbl_x9u9rj_budget` INT,
    `mysql_tbl_x9u9rj_start_date` DATE,
    `mysql_tbl_x9u9rj_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w93rej` (
    `mysql_tbl_w93rej_conversion_id` INT,
    `mysql_tbl_w93rej_campaign_id` INT,
    `mysql_tbl_w93rej_conversion_value` INT
);

INSERT INTO `mysql_tbl_x9u9rj` (`mysql_tbl_x9u9rj_campaign_id`, `mysql_tbl_x9u9rj_budget`, `mysql_tbl_x9u9rj_start_date`, `mysql_tbl_x9u9rj_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_w93rej` (`mysql_tbl_w93rej_conversion_id`, `mysql_tbl_w93rej_campaign_id`, `mysql_tbl_w93rej_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3vtpt7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3vtpt7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3vtpt7`
    WHERE mysql_tbl_3vtpt7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-40);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4wh8s1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_4wh8s1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_lh763s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xoh6yy_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xoh6yy`
    WHERE mysql_tbl_xoh6yy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_evhfb1`
    WHERE mysql_tbl_evhfb1_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_4wh8s1_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_fp7q4r_ORDER_DATE), MAX(mysql_tbl_fp7q4r_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_fp7q4r`
    WHERE mysql_tbl_fp7q4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x9u9rj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x9u9rj`
    WHERE mysql_tbl_x9u9rj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w93rej_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_w93rej`
    WHERE mysql_tbl_w93rej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_flsijk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_flsijk`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvl41r_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_rvl41r`
    WHERE mysql_tbl_rvl41r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qet8qd_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_qet8qd`
    WHERE mysql_tbl_qet8qd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qet8qd_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FUNC_193_HANDLER_lvict9();
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_4wh8s1_azqzsi(-3);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(-13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_zoxtg5_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_zoxtg5`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_o52yc2_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_o52yc2` C
    JOIN `mysql_tbl_u12dud` O ON mysql_tbl_o52yc2_CUSTOMER_ID = mysql_tbl_u12dud_CUSTOMER_ID
    WHERE mysql_tbl_o52yc2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_o52yc2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_o52yc2` C
    JOIN `mysql_tbl_u12dud` O ON mysql_tbl_o52yc2_CUSTOMER_ID = mysql_tbl_u12dud_CUSTOMER_ID
    WHERE mysql_tbl_o52yc2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_o52yc2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_u12dud_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
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

    SELECT mysql_tbl_hl0wo2_QUANTITY, COALESCE(mysql_tbl_9jpl4m_UNIT_PRICE, 0), mysql_tbl_hl0wo2_REFILLS_REMAINING, COALESCE(mysql_tbl_9jpl4m_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_hl0wo2` P
    JOIN `mysql_tbl_9jpl4m` M ON mysql_tbl_hl0wo2_MEDICATION_ID = mysql_tbl_9jpl4m_MEDICATION_ID
    WHERE mysql_tbl_hl0wo2_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2itqx2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2itqx2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zlikmi_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_zlikmi`
    WHERE mysql_tbl_zlikmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_g0zuve`
    WHERE mysql_tbl_g0zuve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_g0zuve_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_g0zuve`
    WHERE mysql_tbl_g0zuve_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(6);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr4dzz_LIST_PRICE, 0), COALESCE(mysql_tbl_xr4dzz_AREA_SQFT, 0), COALESCE(mysql_tbl_xr4dzz_BEDROOMS, 0), COALESCE(mysql_tbl_xr4dzz_BATHROOMS, 0), COALESCE(mysql_tbl_xr4dzz_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_xr4dzz`
    WHERE mysql_tbl_xr4dzz_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-70);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);

    RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wq9p18`
    WHERE mysql_tbl_wq9p18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_wq9p18` O
    JOIN `mysql_tbl_tclsc5` C1 ON mysql_tbl_wq9p18_CUSTOMER_ID = mysql_tbl_tclsc5_CUSTOMER_ID
    JOIN `mysql_tbl_tclsc5` C2 ON mysql_tbl_tclsc5_COUNTRY != mysql_tbl_tclsc5_COUNTRY
    WHERE mysql_tbl_wq9p18_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(-57)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtn3ps_STOCK_QUANTITY, 0), mysql_tbl_vtn3ps_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_vtn3ps`
    WHERE mysql_tbl_vtn3ps_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ycmyvd`
    WHERE mysql_tbl_vtn3ps_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qhs57f_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qhs57f`
    WHERE mysql_tbl_qhs57f_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);