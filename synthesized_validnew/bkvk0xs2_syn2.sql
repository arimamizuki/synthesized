/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2bkjc` (
    `mysql_tbl_e2bkjc_prescription_id` INT,
    `mysql_tbl_e2bkjc_pet_id` INT,
    `mysql_tbl_e2bkjc_vet_id` INT,
    `mysql_tbl_e2bkjc_medication_name` VARCHAR(50),
    `mysql_tbl_e2bkjc_dosage_mg` INT,
    `mysql_tbl_e2bkjc_frequency` INT,
    `mysql_tbl_e2bkjc_duration_days` INT,
    `mysql_tbl_e2bkjc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bc448` (
    `mysql_tbl_0bc448_pet_id` INT,
    `mysql_tbl_0bc448_weight_kg` INT,
    `mysql_tbl_0bc448_breed` INT
);

INSERT INTO `mysql_tbl_e2bkjc` (`mysql_tbl_e2bkjc_prescription_id`, `mysql_tbl_e2bkjc_pet_id`, `mysql_tbl_e2bkjc_vet_id`, `mysql_tbl_e2bkjc_medication_name`, `mysql_tbl_e2bkjc_dosage_mg`, `mysql_tbl_e2bkjc_frequency`, `mysql_tbl_e2bkjc_duration_days`, `mysql_tbl_e2bkjc_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0bc448` (`mysql_tbl_0bc448_pet_id`, `mysql_tbl_0bc448_weight_kg`, `mysql_tbl_0bc448_breed`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xv2bqe` (
    `mysql_tbl_xv2bqe_customer_id` INT,
    `mysql_tbl_xv2bqe_start_date` DATE
);

INSERT INTO `mysql_tbl_xv2bqe` (`mysql_tbl_xv2bqe_customer_id`, `mysql_tbl_xv2bqe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbp7jl` (
    `mysql_tbl_cbp7jl_emp_id` INT,
    `mysql_tbl_cbp7jl_department_id` INT,
    `mysql_tbl_cbp7jl_salary` INT,
    `mysql_tbl_cbp7jl_hire_date` DATE,
    `mysql_tbl_cbp7jl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hu4u6` (
    `mysql_tbl_2hu4u6_department_id` INT,
    `mysql_tbl_2hu4u6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbp7jl` (`mysql_tbl_cbp7jl_emp_id`, `mysql_tbl_cbp7jl_department_id`, `mysql_tbl_cbp7jl_salary`, `mysql_tbl_cbp7jl_hire_date`, `mysql_tbl_cbp7jl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2hu4u6` (`mysql_tbl_2hu4u6_department_id`, `mysql_tbl_2hu4u6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljhc23` (
    `mysql_tbl_ljhc23_invoice_id` INT,
    `mysql_tbl_ljhc23_customer_id` INT,
    `mysql_tbl_ljhc23_amount` DECIMAL(10,2),
    `mysql_tbl_ljhc23_due_date` DATE,
    `mysql_tbl_ljhc23_paid_date` INT,
    `mysql_tbl_ljhc23_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljhc23` (`mysql_tbl_ljhc23_invoice_id`, `mysql_tbl_ljhc23_customer_id`, `mysql_tbl_ljhc23_amount`, `mysql_tbl_ljhc23_due_date`, `mysql_tbl_ljhc23_paid_date`, `mysql_tbl_ljhc23_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7l0bd` (
    `mysql_tbl_w7l0bd_product_id` INT,
    `mysql_tbl_w7l0bd_supplier_id` INT
);

INSERT INTO `mysql_tbl_w7l0bd` (`mysql_tbl_w7l0bd_product_id`, `mysql_tbl_w7l0bd_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip8ome` (
    `mysql_tbl_ip8ome_customer_id` INT,
    `mysql_tbl_ip8ome_start_date` DATE
);

INSERT INTO `mysql_tbl_ip8ome` (`mysql_tbl_ip8ome_customer_id`, `mysql_tbl_ip8ome_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_792g3j` (
    `mysql_tbl_792g3j_campaign_id` INT,
    `mysql_tbl_792g3j_channel` INT,
    `mysql_tbl_792g3j_budget` INT,
    `mysql_tbl_792g3j_start_date` DATE,
    `mysql_tbl_792g3j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9swm4l` (
    `mysql_tbl_9swm4l_conversion_id` INT,
    `mysql_tbl_9swm4l_campaign_id` INT,
    `mysql_tbl_9swm4l_conversion_value` INT
);

INSERT INTO `mysql_tbl_792g3j` (`mysql_tbl_792g3j_campaign_id`, `mysql_tbl_792g3j_channel`, `mysql_tbl_792g3j_budget`, `mysql_tbl_792g3j_start_date`, `mysql_tbl_792g3j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_9swm4l` (`mysql_tbl_9swm4l_conversion_id`, `mysql_tbl_9swm4l_campaign_id`, `mysql_tbl_9swm4l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yc6zo` (
    `mysql_tbl_9yc6zo_customer_id` INT,
    `mysql_tbl_9yc6zo_plan_type` VARCHAR(50),
    `mysql_tbl_9yc6zo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9yc6zo_start_date` DATE,
    `mysql_tbl_9yc6zo_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_88e3um` (
    `mysql_tbl_88e3um_customer_id` INT,
    `mysql_tbl_88e3um_tier_level` INT
);

INSERT INTO `mysql_tbl_9yc6zo` (`mysql_tbl_9yc6zo_customer_id`, `mysql_tbl_9yc6zo_plan_type`, `mysql_tbl_9yc6zo_monthly_cost`, `mysql_tbl_9yc6zo_start_date`, `mysql_tbl_9yc6zo_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_88e3um` (`mysql_tbl_88e3um_customer_id`, `mysql_tbl_88e3um_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ri9eo` (
    `mysql_tbl_8ri9eo_policy_id` INT,
    `mysql_tbl_8ri9eo_customer_id` INT,
    `mysql_tbl_8ri9eo_policy_type` VARCHAR(50),
    `mysql_tbl_8ri9eo_premium_annual` INT,
    `mysql_tbl_8ri9eo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8ri9eo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vl44c` (
    `mysql_tbl_8vl44c_claim_id` INT,
    `mysql_tbl_8vl44c_policy_id` INT,
    `mysql_tbl_8vl44c_claim_date` DATE,
    `mysql_tbl_8vl44c_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8vl44c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ri9eo` (`mysql_tbl_8ri9eo_policy_id`, `mysql_tbl_8ri9eo_customer_id`, `mysql_tbl_8ri9eo_policy_type`, `mysql_tbl_8ri9eo_premium_annual`, `mysql_tbl_8ri9eo_coverage_amount`, `mysql_tbl_8ri9eo_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_8vl44c` (`mysql_tbl_8vl44c_claim_id`, `mysql_tbl_8vl44c_policy_id`, `mysql_tbl_8vl44c_claim_date`, `mysql_tbl_8vl44c_claim_amount`, `mysql_tbl_8vl44c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spiyfp` (
    `mysql_tbl_spiyfp_rental_id` INT,
    `mysql_tbl_spiyfp_customer_id` INT,
    `mysql_tbl_spiyfp_bicycle_id` INT,
    `mysql_tbl_spiyfp_rental_date` DATE,
    `mysql_tbl_spiyfp_rental_hours` INT,
    `mysql_tbl_spiyfp_hourly_rate` INT,
    `mysql_tbl_spiyfp_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec2kt8` (
    `mysql_tbl_ec2kt8_bicycle_id` INT,
    `mysql_tbl_ec2kt8_bicycle_type` VARCHAR(50),
    `mysql_tbl_ec2kt8_condition` INT,
    `mysql_tbl_ec2kt8_value` INT
);

INSERT INTO `mysql_tbl_spiyfp` (`mysql_tbl_spiyfp_rental_id`, `mysql_tbl_spiyfp_customer_id`, `mysql_tbl_spiyfp_bicycle_id`, `mysql_tbl_spiyfp_rental_date`, `mysql_tbl_spiyfp_rental_hours`, `mysql_tbl_spiyfp_hourly_rate`, `mysql_tbl_spiyfp_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ec2kt8` (`mysql_tbl_ec2kt8_bicycle_id`, `mysql_tbl_ec2kt8_bicycle_type`, `mysql_tbl_ec2kt8_condition`, `mysql_tbl_ec2kt8_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idb3fr` (
    `mysql_tbl_idb3fr_order_id` INT,
    `mysql_tbl_idb3fr_customer_id` INT,
    `mysql_tbl_idb3fr_order_date` DATE,
    `mysql_tbl_idb3fr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idb3fr` (`mysql_tbl_idb3fr_order_id`, `mysql_tbl_idb3fr_customer_id`, `mysql_tbl_idb3fr_order_date`, `mysql_tbl_idb3fr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qmi5l` (
    `mysql_tbl_5qmi5l_budget` INT
);

INSERT INTO `mysql_tbl_5qmi5l` (`mysql_tbl_5qmi5l_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1csv7w` (
    `mysql_tbl_1csv7w_sale_id` INT,
    `mysql_tbl_1csv7w_property_id` INT,
    `mysql_tbl_1csv7w_agent_id` INT,
    `mysql_tbl_1csv7w_sale_price` DECIMAL(10,2),
    `mysql_tbl_1csv7w_commission_rate` INT,
    `mysql_tbl_1csv7w_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w6xcsk` (
    `mysql_tbl_w6xcsk_agent_id` INT,
    `mysql_tbl_w6xcsk_name` VARCHAR(50),
    `mysql_tbl_w6xcsk_years_experience` INT,
    `mysql_tbl_w6xcsk_commission_rate` INT
);

INSERT INTO `mysql_tbl_1csv7w` (`mysql_tbl_1csv7w_sale_id`, `mysql_tbl_1csv7w_property_id`, `mysql_tbl_1csv7w_agent_id`, `mysql_tbl_1csv7w_sale_price`, `mysql_tbl_1csv7w_commission_rate`, `mysql_tbl_1csv7w_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_w6xcsk` (`mysql_tbl_w6xcsk_agent_id`, `mysql_tbl_w6xcsk_name`, `mysql_tbl_w6xcsk_years_experience`, `mysql_tbl_w6xcsk_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3z9le` (
    `mysql_tbl_u3z9le_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_u3z9le` (`mysql_tbl_u3z9le_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0m7lf` (
    `mysql_tbl_y0m7lf_supplier_id` INT,
    `mysql_tbl_y0m7lf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_y0m7lf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_y0m7lf` (`mysql_tbl_y0m7lf_supplier_id`, `mysql_tbl_y0m7lf_supplier_rating`, `mysql_tbl_y0m7lf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwn4n6` (
    `mysql_tbl_jwn4n6_customer_id` INT,
    `mysql_tbl_jwn4n6_country` INT
);

INSERT INTO `mysql_tbl_jwn4n6` (`mysql_tbl_jwn4n6_customer_id`, `mysql_tbl_jwn4n6_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_xv2bqe_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_xv2bqe`
    WHERE mysql_tbl_xv2bqe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cbp7jl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cbp7jl_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_cbp7jl_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_cbp7jl`
    WHERE mysql_tbl_cbp7jl_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_cl67oj MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cl67oj MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_cl67oj CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_ip8ome_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_ip8ome`
    WHERE mysql_tbl_ip8ome_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_cl67oj;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_cl67oj ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9yc6zo_PLAN_TYPE, COALESCE(mysql_tbl_9yc6zo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9yc6zo`
    WHERE mysql_tbl_9yc6zo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_88e3um_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_88e3um`
    WHERE mysql_tbl_88e3um_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ri9eo_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_8ri9eo`
    WHERE mysql_tbl_8ri9eo_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vl44c_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8vl44c`
    WHERE mysql_tbl_8vl44c_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8vl44c_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_792g3j_CHANNEL, COALESCE(mysql_tbl_792g3j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_792g3j`
    WHERE mysql_tbl_792g3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9swm4l_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_9swm4l`
    WHERE mysql_tbl_9swm4l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ljhc23_AMOUNT, 0), mysql_tbl_ljhc23_DUE_DATE, mysql_tbl_ljhc23_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ljhc23`
    WHERE mysql_tbl_ljhc23_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + 0)) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74)) - (0) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-38);
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_idb3fr_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_idb3fr`
    WHERE mysql_tbl_idb3fr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_cl67oj`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_jwn4n6_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_jwn4n6`
    WHERE mysql_tbl_jwn4n6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_u3z9le_CBIT FROM `mysql_tbl_u3z9le`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0m7lf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_y0m7lf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y0m7lf`
    WHERE mysql_tbl_y0m7lf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1csv7w_SALE_PRICE, 0), COALESCE(mysql_tbl_1csv7w_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_1csv7w`
    WHERE mysql_tbl_1csv7w_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1csv7w_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_1csv7w` RC
    JOIN `mysql_tbl_w6xcsk` A ON mysql_tbl_1csv7w_AGENT_ID = mysql_tbl_w6xcsk_AGENT_ID
    WHERE mysql_tbl_1csv7w_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_PROC_BIT_ea2fyr();
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + SEL_COUNT);
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
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qmi5l_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_5qmi5l`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-10)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spiyfp_RENTAL_HOURS, 1), COALESCE(mysql_tbl_spiyfp_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_spiyfp`
    WHERE mysql_tbl_spiyfp_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ec2kt8_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_spiyfp` BR
    JOIN `mysql_tbl_ec2kt8` B ON mysql_tbl_spiyfp_BICYCLE_ID = mysql_tbl_ec2kt8_BICYCLE_ID
    WHERE mysql_tbl_spiyfp_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44);
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2bkjc_DOSAGE_MG, 50), COALESCE(mysql_tbl_e2bkjc_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_e2bkjc`
    WHERE mysql_tbl_e2bkjc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0bc448_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_e2bkjc` VP
    JOIN `mysql_tbl_0bc448` P ON mysql_tbl_e2bkjc_PET_ID = mysql_tbl_0bc448_PET_ID
    WHERE mysql_tbl_e2bkjc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(1);