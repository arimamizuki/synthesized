/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xjmb7c` (
    `mysql_tbl_xjmb7c_supplier_id` INT,
    `mysql_tbl_xjmb7c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xjmb7c` (`mysql_tbl_xjmb7c_supplier_id`, `mysql_tbl_xjmb7c_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czxiny` (
    `mysql_tbl_czxiny_order_id` INT,
    `mysql_tbl_czxiny_customer_id` INT,
    `mysql_tbl_czxiny_order_date` DATE
);

INSERT INTO `mysql_tbl_czxiny` (`mysql_tbl_czxiny_order_id`, `mysql_tbl_czxiny_customer_id`, `mysql_tbl_czxiny_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_stldki` (
    `mysql_tbl_stldki_product_id` INT,
    `mysql_tbl_stldki_category_id` INT,
    `mysql_tbl_stldki_price` DECIMAL(10,2),
    `mysql_tbl_stldki_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1skbc` (
    `mysql_tbl_i1skbc_order_id` INT,
    `mysql_tbl_i1skbc_product_id` INT,
    `mysql_tbl_i1skbc_quantity` INT
);

INSERT INTO `mysql_tbl_stldki` (`mysql_tbl_stldki_product_id`, `mysql_tbl_stldki_category_id`, `mysql_tbl_stldki_price`, `mysql_tbl_stldki_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i1skbc` (`mysql_tbl_i1skbc_order_id`, `mysql_tbl_i1skbc_product_id`, `mysql_tbl_i1skbc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ja0p` (
    `mysql_tbl_t2ja0p_emp_id` INT,
    `mysql_tbl_t2ja0p_department_id` INT,
    `mysql_tbl_t2ja0p_salary` INT,
    `mysql_tbl_t2ja0p_hire_date` DATE,
    `mysql_tbl_t2ja0p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t2ja0p` (`mysql_tbl_t2ja0p_emp_id`, `mysql_tbl_t2ja0p_department_id`, `mysql_tbl_t2ja0p_salary`, `mysql_tbl_t2ja0p_hire_date`, `mysql_tbl_t2ja0p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky2meg` (
    `mysql_tbl_ky2meg_campaign_id` INT,
    `mysql_tbl_ky2meg_start_date` DATE,
    `mysql_tbl_ky2meg_end_date` DATE,
    `mysql_tbl_ky2meg_budget` INT,
    `mysql_tbl_ky2meg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx500u` (
    `mysql_tbl_dx500u_conversion_id` INT,
    `mysql_tbl_dx500u_campaign_id` INT,
    `mysql_tbl_dx500u_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ky2meg` (`mysql_tbl_ky2meg_campaign_id`, `mysql_tbl_ky2meg_start_date`, `mysql_tbl_ky2meg_end_date`, `mysql_tbl_ky2meg_budget`, `mysql_tbl_ky2meg_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dx500u` (`mysql_tbl_dx500u_conversion_id`, `mysql_tbl_dx500u_campaign_id`, `mysql_tbl_dx500u_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqkipa` (
    `mysql_tbl_gqkipa_airline_id` INT,
    `mysql_tbl_gqkipa_name` VARCHAR(50),
    `mysql_tbl_gqkipa_iata_code` INT,
    `mysql_tbl_gqkipa_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gqkipa_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9t9936` (
    `mysql_tbl_9t9936_flight_id` INT,
    `mysql_tbl_9t9936_airline_id` INT,
    `mysql_tbl_9t9936_origin` INT,
    `mysql_tbl_9t9936_destination` INT,
    `mysql_tbl_9t9936_distance_miles` INT
);

INSERT INTO `mysql_tbl_gqkipa` (`mysql_tbl_gqkipa_airline_id`, `mysql_tbl_gqkipa_name`, `mysql_tbl_gqkipa_iata_code`, `mysql_tbl_gqkipa_safety_rating`, `mysql_tbl_gqkipa_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_9t9936` (`mysql_tbl_9t9936_flight_id`, `mysql_tbl_9t9936_airline_id`, `mysql_tbl_9t9936_origin`, `mysql_tbl_9t9936_destination`, `mysql_tbl_9t9936_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mci06` (
    `mysql_tbl_9mci06_country` INT
);

INSERT INTO `mysql_tbl_9mci06` (`mysql_tbl_9mci06_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjg77r` (
    `mysql_tbl_rjg77r_appraisal_id` INT,
    `mysql_tbl_rjg77r_customer_id` INT,
    `mysql_tbl_rjg77r_item_id` INT,
    `mysql_tbl_rjg77r_item_type` VARCHAR(50),
    `mysql_tbl_rjg77r_carat_weight` INT,
    `mysql_tbl_rjg77r_clarity_grade` INT,
    `mysql_tbl_rjg77r_appraisal_value` INT,
    `mysql_tbl_rjg77r_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0c1v7t` (
    `mysql_tbl_0c1v7t_item_id` INT,
    `mysql_tbl_0c1v7t_item_type` VARCHAR(50),
    `mysql_tbl_0c1v7t_metal_type` VARCHAR(50),
    `mysql_tbl_0c1v7t_gemstone_type` VARCHAR(50),
    `mysql_tbl_0c1v7t_purchase_date` DATE
);

INSERT INTO `mysql_tbl_rjg77r` (`mysql_tbl_rjg77r_appraisal_id`, `mysql_tbl_rjg77r_customer_id`, `mysql_tbl_rjg77r_item_id`, `mysql_tbl_rjg77r_item_type`, `mysql_tbl_rjg77r_carat_weight`, `mysql_tbl_rjg77r_clarity_grade`, `mysql_tbl_rjg77r_appraisal_value`, `mysql_tbl_rjg77r_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0c1v7t` (`mysql_tbl_0c1v7t_item_id`, `mysql_tbl_0c1v7t_item_type`, `mysql_tbl_0c1v7t_metal_type`, `mysql_tbl_0c1v7t_gemstone_type`, `mysql_tbl_0c1v7t_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ya5m` (
    `mysql_tbl_a4ya5m_property_id` INT,
    `mysql_tbl_a4ya5m_landlord_id` INT,
    `mysql_tbl_a4ya5m_property_type` VARCHAR(50),
    `mysql_tbl_a4ya5m_monthly_rent` INT,
    `mysql_tbl_a4ya5m_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_a4ya5m_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r00aiq` (
    `mysql_tbl_r00aiq_lease_id` INT,
    `mysql_tbl_r00aiq_property_id` INT,
    `mysql_tbl_r00aiq_tenant_id` INT,
    `mysql_tbl_r00aiq_start_date` DATE,
    `mysql_tbl_r00aiq_end_date` DATE,
    `mysql_tbl_r00aiq_monthly_payment` INT
);

INSERT INTO `mysql_tbl_a4ya5m` (`mysql_tbl_a4ya5m_property_id`, `mysql_tbl_a4ya5m_landlord_id`, `mysql_tbl_a4ya5m_property_type`, `mysql_tbl_a4ya5m_monthly_rent`, `mysql_tbl_a4ya5m_deposit_amount`, `mysql_tbl_a4ya5m_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_r00aiq` (`mysql_tbl_r00aiq_lease_id`, `mysql_tbl_r00aiq_property_id`, `mysql_tbl_r00aiq_tenant_id`, `mysql_tbl_r00aiq_start_date`, `mysql_tbl_r00aiq_end_date`, `mysql_tbl_r00aiq_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ka00` (
    `mysql_tbl_m4ka00_order_id` INT,
    `mysql_tbl_m4ka00_customer_id` INT,
    `mysql_tbl_m4ka00_order_date` DATE,
    `mysql_tbl_m4ka00_total_amount` DECIMAL(10,2),
    `mysql_tbl_m4ka00_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrknr9` (
    `mysql_tbl_wrknr9_customer_id` INT,
    `mysql_tbl_wrknr9_customer_segment` INT
);

INSERT INTO `mysql_tbl_m4ka00` (`mysql_tbl_m4ka00_order_id`, `mysql_tbl_m4ka00_customer_id`, `mysql_tbl_m4ka00_order_date`, `mysql_tbl_m4ka00_total_amount`, `mysql_tbl_m4ka00_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wrknr9` (`mysql_tbl_wrknr9_customer_id`, `mysql_tbl_wrknr9_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g15gyf` (
    `mysql_tbl_g15gyf_employee_id` INT,
    `mysql_tbl_g15gyf_department_id` INT,
    `mysql_tbl_g15gyf_salary` INT,
    `mysql_tbl_g15gyf_hire_date` DATE,
    `mysql_tbl_g15gyf_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehas4o` (
    `mysql_tbl_ehas4o_project_id` INT,
    `mysql_tbl_ehas4o_team_lead_id` INT,
    `mysql_tbl_ehas4o_budget` INT,
    `mysql_tbl_ehas4o_deadline` INT,
    `mysql_tbl_ehas4o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g15gyf` (`mysql_tbl_g15gyf_employee_id`, `mysql_tbl_g15gyf_department_id`, `mysql_tbl_g15gyf_salary`, `mysql_tbl_g15gyf_hire_date`, `mysql_tbl_g15gyf_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ehas4o` (`mysql_tbl_ehas4o_project_id`, `mysql_tbl_ehas4o_team_lead_id`, `mysql_tbl_ehas4o_budget`, `mysql_tbl_ehas4o_deadline`, `mysql_tbl_ehas4o_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16x8rv` (
    `mysql_tbl_16x8rv_campaign_id` INT,
    `mysql_tbl_16x8rv_budget` INT
);

INSERT INTO `mysql_tbl_16x8rv` (`mysql_tbl_16x8rv_campaign_id`, `mysql_tbl_16x8rv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkytt6` (
    `mysql_tbl_rkytt6_emp_id` INT,
    `mysql_tbl_rkytt6_department_id` INT,
    `mysql_tbl_rkytt6_salary` INT,
    `mysql_tbl_rkytt6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7f6sj` (
    `mysql_tbl_g7f6sj_department_id` INT,
    `mysql_tbl_g7f6sj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rkytt6` (`mysql_tbl_rkytt6_emp_id`, `mysql_tbl_rkytt6_department_id`, `mysql_tbl_rkytt6_salary`, `mysql_tbl_rkytt6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g7f6sj` (`mysql_tbl_g7f6sj_department_id`, `mysql_tbl_g7f6sj_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g15gyf_IS_REMOTE, 0), COALESCE(mysql_tbl_g15gyf_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_g15gyf`
    WHERE mysql_tbl_g15gyf_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ehas4o_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ehas4o`
    WHERE mysql_tbl_ehas4o_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9mci06`
    WHERE mysql_tbl_9mci06_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_stldki_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_stldki`
    WHERE mysql_tbl_stldki_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_16x8rv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_16x8rv`
    WHERE mysql_tbl_16x8rv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jazxbj`
    WHERE mysql_tbl_16x8rv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_REVENUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2ja0p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t2ja0p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_t2ja0p_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_t2ja0p`
    WHERE mysql_tbl_t2ja0p_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4ya5m_MONTHLY_RENT, 0), COALESCE(mysql_tbl_a4ya5m_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_a4ya5m`
    WHERE mysql_tbl_a4ya5m_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_r00aiq`
    WHERE mysql_tbl_r00aiq_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_r00aiq_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wrknr9_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_wrknr9`
    WHERE mysql_tbl_wrknr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_m4ka00` O
    JOIN `mysql_tbl_wrknr9` C ON mysql_tbl_m4ka00_CUSTOMER_ID = mysql_tbl_wrknr9_CUSTOMER_ID
    WHERE mysql_tbl_wrknr9_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_m4ka00_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_m4ka00_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjg77r_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_rjg77r_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_rjg77r`
    WHERE mysql_tbl_rjg77r_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_0c1v7t_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_0c1v7t`
    WHERE mysql_tbl_0c1v7t_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqkipa_SAFETY_RATING, 80), COALESCE(mysql_tbl_gqkipa_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gqkipa`
    WHERE mysql_tbl_gqkipa_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(65)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ky2meg_END_DATE, mysql_tbl_ky2meg_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ky2meg`
    WHERE mysql_tbl_ky2meg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_dx500u`
    WHERE mysql_tbl_dx500u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60);

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-6);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rkytt6_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rkytt6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rkytt6`
    WHERE mysql_tbl_rkytt6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_czxiny_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_czxiny`
    WHERE mysql_tbl_czxiny_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-70)) - (0) + V_YEAR);
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjmb7c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xjmb7c`
    WHERE mysql_tbl_xjmb7c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);