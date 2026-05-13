/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_72qhwo` (
    `mysql_tbl_72qhwo_campaign_id` INT,
    `mysql_tbl_72qhwo_channel` INT,
    `mysql_tbl_72qhwo_start_date` DATE,
    `mysql_tbl_72qhwo_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jn5ai` (
    `mysql_tbl_0jn5ai_conversion_id` INT,
    `mysql_tbl_0jn5ai_campaign_id` INT,
    `mysql_tbl_0jn5ai_conversion_date` DATE,
    `mysql_tbl_0jn5ai_conversion_value` INT
);

INSERT INTO `mysql_tbl_72qhwo` (`mysql_tbl_72qhwo_campaign_id`, `mysql_tbl_72qhwo_channel`, `mysql_tbl_72qhwo_start_date`, `mysql_tbl_72qhwo_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0jn5ai` (`mysql_tbl_0jn5ai_conversion_id`, `mysql_tbl_0jn5ai_campaign_id`, `mysql_tbl_0jn5ai_conversion_date`, `mysql_tbl_0jn5ai_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyptrx` (
    `mysql_tbl_vyptrx_customer_id` INT,
    `mysql_tbl_vyptrx_plan_type` VARCHAR(50),
    `mysql_tbl_vyptrx_start_date` DATE,
    `mysql_tbl_vyptrx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vyptrx_data_limit_gb` TEXT,
    `mysql_tbl_vyptrx_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_vyptrx` (`mysql_tbl_vyptrx_customer_id`, `mysql_tbl_vyptrx_plan_type`, `mysql_tbl_vyptrx_start_date`, `mysql_tbl_vyptrx_monthly_cost`, `mysql_tbl_vyptrx_data_limit_gb`, `mysql_tbl_vyptrx_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkrjr0` (
    `mysql_tbl_tkrjr0_order_id` INT,
    `mysql_tbl_tkrjr0_customer_id` INT
);

INSERT INTO `mysql_tbl_tkrjr0` (`mysql_tbl_tkrjr0_order_id`, `mysql_tbl_tkrjr0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sa7obr` (
    `mysql_tbl_sa7obr_campaign_id` INT,
    `mysql_tbl_sa7obr_status` VARCHAR(50),
    `mysql_tbl_sa7obr_budget` INT,
    `mysql_tbl_sa7obr_start_date` DATE
);

INSERT INTO `mysql_tbl_sa7obr` (`mysql_tbl_sa7obr_campaign_id`, `mysql_tbl_sa7obr_status`, `mysql_tbl_sa7obr_budget`, `mysql_tbl_sa7obr_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8r5c4` (
    `mysql_tbl_z8r5c4_product_id` INT,
    `mysql_tbl_z8r5c4_category_id` INT,
    `mysql_tbl_z8r5c4_price` DECIMAL(10,2),
    `mysql_tbl_z8r5c4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z8r5c4` (`mysql_tbl_z8r5c4_product_id`, `mysql_tbl_z8r5c4_category_id`, `mysql_tbl_z8r5c4_price`, `mysql_tbl_z8r5c4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg0ffx` (
    `mysql_tbl_rg0ffx_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_rg0ffx` (`mysql_tbl_rg0ffx_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7m505` (
    `mysql_tbl_b7m505_service_id` INT,
    `mysql_tbl_b7m505_property_id` INT,
    `mysql_tbl_b7m505_cleaner_id` INT,
    `mysql_tbl_b7m505_service_date` DATE,
    `mysql_tbl_b7m505_duration_hours` INT,
    `mysql_tbl_b7m505_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfl97t` (
    `mysql_tbl_mfl97t_property_id` INT,
    `mysql_tbl_mfl97t_property_type` VARCHAR(50),
    `mysql_tbl_mfl97t_area_sqft` INT,
    `mysql_tbl_mfl97t_num_rooms` INT
);

INSERT INTO `mysql_tbl_b7m505` (`mysql_tbl_b7m505_service_id`, `mysql_tbl_b7m505_property_id`, `mysql_tbl_b7m505_cleaner_id`, `mysql_tbl_b7m505_service_date`, `mysql_tbl_b7m505_duration_hours`, `mysql_tbl_b7m505_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_mfl97t` (`mysql_tbl_mfl97t_property_id`, `mysql_tbl_mfl97t_property_type`, `mysql_tbl_mfl97t_area_sqft`, `mysql_tbl_mfl97t_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zvzbc` (
    `mysql_tbl_2zvzbc_part_id` INT,
    `mysql_tbl_2zvzbc_part_name` VARCHAR(50),
    `mysql_tbl_2zvzbc_category_id` INT,
    `mysql_tbl_2zvzbc_price` DECIMAL(10,2),
    `mysql_tbl_2zvzbc_stock_quantity` INT,
    `mysql_tbl_2zvzbc_reorder_point` INT
);

INSERT INTO `mysql_tbl_2zvzbc` (`mysql_tbl_2zvzbc_part_id`, `mysql_tbl_2zvzbc_part_name`, `mysql_tbl_2zvzbc_category_id`, `mysql_tbl_2zvzbc_price`, `mysql_tbl_2zvzbc_stock_quantity`, `mysql_tbl_2zvzbc_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt42wn` (
    `mysql_tbl_mt42wn_campaign_id` INT,
    `mysql_tbl_mt42wn_status` VARCHAR(50),
    `mysql_tbl_mt42wn_budget` INT
);

INSERT INTO `mysql_tbl_mt42wn` (`mysql_tbl_mt42wn_campaign_id`, `mysql_tbl_mt42wn_status`, `mysql_tbl_mt42wn_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d07n9v` (
    `mysql_tbl_d07n9v_campaign_id` INT,
    `mysql_tbl_d07n9v_budget` INT,
    `mysql_tbl_d07n9v_start_date` DATE,
    `mysql_tbl_d07n9v_end_date` DATE,
    `mysql_tbl_d07n9v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjyd7c` (
    `mysql_tbl_sjyd7c_conversion_id` INT,
    `mysql_tbl_sjyd7c_campaign_id` INT,
    `mysql_tbl_sjyd7c_conversion_value` INT
);

INSERT INTO `mysql_tbl_d07n9v` (`mysql_tbl_d07n9v_campaign_id`, `mysql_tbl_d07n9v_budget`, `mysql_tbl_d07n9v_start_date`, `mysql_tbl_d07n9v_end_date`, `mysql_tbl_d07n9v_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sjyd7c` (`mysql_tbl_sjyd7c_conversion_id`, `mysql_tbl_sjyd7c_campaign_id`, `mysql_tbl_sjyd7c_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c05oq7` (
    `mysql_tbl_c05oq7_claim_id` INT,
    `mysql_tbl_c05oq7_policy_id` INT,
    `mysql_tbl_c05oq7_claim_type` VARCHAR(50),
    `mysql_tbl_c05oq7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_c05oq7_filing_date` DATE,
    `mysql_tbl_c05oq7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ttkff` (
    `mysql_tbl_1ttkff_transaction_id` INT,
    `mysql_tbl_1ttkff_policy_id` INT,
    `mysql_tbl_1ttkff_transaction_date` DATE,
    `mysql_tbl_1ttkff_amount` DECIMAL(10,2),
    `mysql_tbl_1ttkff_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c05oq7` (`mysql_tbl_c05oq7_claim_id`, `mysql_tbl_c05oq7_policy_id`, `mysql_tbl_c05oq7_claim_type`, `mysql_tbl_c05oq7_claim_amount`, `mysql_tbl_c05oq7_filing_date`, `mysql_tbl_c05oq7_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1ttkff` (`mysql_tbl_1ttkff_transaction_id`, `mysql_tbl_1ttkff_policy_id`, `mysql_tbl_1ttkff_transaction_date`, `mysql_tbl_1ttkff_amount`, `mysql_tbl_1ttkff_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vo46k` (
    `mysql_tbl_5vo46k_emp_id` INT,
    `mysql_tbl_5vo46k_manager_id` INT,
    `mysql_tbl_5vo46k_department_id` INT,
    `mysql_tbl_5vo46k_salary` INT
);

INSERT INTO `mysql_tbl_5vo46k` (`mysql_tbl_5vo46k_emp_id`, `mysql_tbl_5vo46k_manager_id`, `mysql_tbl_5vo46k_department_id`, `mysql_tbl_5vo46k_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e24eh5` (mysql_tbl_e24eh5_id INT, mysql_tbl_e24eh5_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbzhm7` (
    `mysql_tbl_fbzhm7_account_id` INT,
    `mysql_tbl_fbzhm7_holder_id` INT,
    `mysql_tbl_fbzhm7_account_type` INT,
    `mysql_tbl_fbzhm7_balance` INT,
    `mysql_tbl_fbzhm7_annual_contribution` INT,
    `mysql_tbl_fbzhm7_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrttnh` (
    `mysql_tbl_lrttnh_transaction_id` INT,
    `mysql_tbl_lrttnh_account_id` INT,
    `mysql_tbl_lrttnh_transaction_date` DATE,
    `mysql_tbl_lrttnh_amount` DECIMAL(10,2),
    `mysql_tbl_lrttnh_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbzhm7` (`mysql_tbl_fbzhm7_account_id`, `mysql_tbl_fbzhm7_holder_id`, `mysql_tbl_fbzhm7_account_type`, `mysql_tbl_fbzhm7_balance`, `mysql_tbl_fbzhm7_annual_contribution`, `mysql_tbl_fbzhm7_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lrttnh` (`mysql_tbl_lrttnh_transaction_id`, `mysql_tbl_lrttnh_account_id`, `mysql_tbl_lrttnh_transaction_date`, `mysql_tbl_lrttnh_amount`, `mysql_tbl_lrttnh_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_obir8y` (
    `mysql_tbl_obir8y_customer_id` INT,
    `mysql_tbl_obir8y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_obir8y` (`mysql_tbl_obir8y_customer_id`, `mysql_tbl_obir8y_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0zb5z` (
    `mysql_tbl_p0zb5z_project_id` INT,
    `mysql_tbl_p0zb5z_team_lead_id` INT,
    `mysql_tbl_p0zb5z_start_date` DATE,
    `mysql_tbl_p0zb5z_deadline` INT,
    `mysql_tbl_p0zb5z_budget` INT,
    `mysql_tbl_p0zb5z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0zb5z` (`mysql_tbl_p0zb5z_project_id`, `mysql_tbl_p0zb5z_team_lead_id`, `mysql_tbl_p0zb5z_start_date`, `mysql_tbl_p0zb5z_deadline`, `mysql_tbl_p0zb5z_budget`, `mysql_tbl_p0zb5z_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kk3xsj` (
    `mysql_tbl_kk3xsj_customer_id` INT,
    `mysql_tbl_kk3xsj_name` VARCHAR(50),
    `mysql_tbl_kk3xsj_email` INT,
    `mysql_tbl_kk3xsj_registration_date` DATE,
    `mysql_tbl_kk3xsj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gydvy` (
    `mysql_tbl_6gydvy_order_id` INT,
    `mysql_tbl_6gydvy_customer_id` INT,
    `mysql_tbl_6gydvy_order_date` DATE,
    `mysql_tbl_6gydvy_total_amount` DECIMAL(10,2),
    `mysql_tbl_6gydvy_shipping_country` INT
);

INSERT INTO `mysql_tbl_kk3xsj` (`mysql_tbl_kk3xsj_customer_id`, `mysql_tbl_kk3xsj_name`, `mysql_tbl_kk3xsj_email`, `mysql_tbl_kk3xsj_registration_date`, `mysql_tbl_kk3xsj_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6gydvy` (`mysql_tbl_6gydvy_order_id`, `mysql_tbl_6gydvy_customer_id`, `mysql_tbl_6gydvy_order_date`, `mysql_tbl_6gydvy_total_amount`, `mysql_tbl_6gydvy_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_mt42wn_STATUS, COALESCE(mysql_tbl_mt42wn_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_mt42wn`
    WHERE mysql_tbl_mt42wn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mfl97t_AREA_SQFT, 500), COALESCE(mysql_tbl_mfl97t_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_mfl97t`
    WHERE mysql_tbl_mfl97t_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c05oq7_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_c05oq7_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_c05oq7`
    WHERE mysql_tbl_c05oq7_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_1ttkff`
    WHERE mysql_tbl_1ttkff_POLICY_ID = (SELECT mysql_tbl_c05oq7_POLICY_ID FROM `mysql_tbl_c05oq7` WHERE mysql_tbl_c05oq7_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d07n9v_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d07n9v`
    WHERE mysql_tbl_d07n9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sjyd7c_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sjyd7c`
    WHERE mysql_tbl_sjyd7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_5vo46k_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_5vo46k` WHERE mysql_tbl_5vo46k_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_obir8y_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_obir8y`
    WHERE mysql_tbl_obir8y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbzhm7_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_fbzhm7_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_fbzhm7`
    WHERE mysql_tbl_fbzhm7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_e24eh5_BALANCE INTO V_BALANCE FROM `mysql_tbl_e24eh5` WHERE mysql_tbl_e24eh5_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_e24eh5_BALANCE';
    END IF;
    UPDATE `mysql_tbl_e24eh5` SET mysql_tbl_e24eh5_BALANCE = mysql_tbl_e24eh5_BALANCE - AMOUNT WHERE mysql_tbl_e24eh5_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12);
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + V_RESULT);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2zvzbc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_2zvzbc_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_2zvzbc`
    WHERE mysql_tbl_2zvzbc_PART_ID = PART_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(26);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rg0ffx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(72, -89)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_sa7obr_STATUS, COALESCE(mysql_tbl_sa7obr_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_sa7obr_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_sa7obr`
    WHERE mysql_tbl_sa7obr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_a45bes`
    WHERE mysql_tbl_sa7obr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85)) - (0) + ((V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z8r5c4_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_z8r5c4`
    WHERE mysql_tbl_z8r5c4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_kchijl`
    WHERE mysql_tbl_z8r5c4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_bv1f6i` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tkrjr0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tkrjr0`
    WHERE mysql_tbl_tkrjr0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(64)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_72qhwo_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0jn5ai_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_72qhwo` C
    LEFT JOIN `mysql_tbl_0jn5ai` CV ON mysql_tbl_72qhwo_CAMPAIGN_ID = mysql_tbl_0jn5ai_CAMPAIGN_ID
    WHERE mysql_tbl_72qhwo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_72qhwo_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_85mod1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_qlmu1s`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_nj23u1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_p0zb5z_BUDGET, DATEDIFF(mysql_tbl_p0zb5z_DEADLINE, CURDATE()), mysql_tbl_p0zb5z_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_p0zb5z`
    WHERE mysql_tbl_p0zb5z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_p0zb5z_DEADLINE, mysql_tbl_p0zb5z_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_p0zb5z`
    WHERE mysql_tbl_p0zb5z_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_kk3xsj_COUNTRY, COUNT(*), SUM(mysql_tbl_6gydvy_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_kk3xsj` C
    LEFT JOIN `mysql_tbl_6gydvy` O ON mysql_tbl_kk3xsj_CUSTOMER_ID = mysql_tbl_6gydvy_CUSTOMER_ID
    WHERE mysql_tbl_kk3xsj_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_kk3xsj_CUSTOMER_ID, mysql_tbl_kk3xsj_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_vyptrx_PLAN_TYPE, COALESCE(mysql_tbl_vyptrx_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_vyptrx_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_vyptrx`
    WHERE mysql_tbl_vyptrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (0) + ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();