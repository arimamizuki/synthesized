/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mbb64z` (
    `mysql_tbl_mbb64z_pet_id` INT,
    `mysql_tbl_mbb64z_pet_name` VARCHAR(50),
    `mysql_tbl_mbb64z_species` INT,
    `mysql_tbl_mbb64z_breed` INT,
    `mysql_tbl_mbb64z_age_years` INT,
    `mysql_tbl_mbb64z_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0txa9m` (
    `mysql_tbl_0txa9m_visit_id` INT,
    `mysql_tbl_0txa9m_pet_id` INT,
    `mysql_tbl_0txa9m_vet_id` INT,
    `mysql_tbl_0txa9m_visit_date` DATE,
    `mysql_tbl_0txa9m_diagnosis` INT,
    `mysql_tbl_0txa9m_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mbb64z` (`mysql_tbl_mbb64z_pet_id`, `mysql_tbl_mbb64z_pet_name`, `mysql_tbl_mbb64z_species`, `mysql_tbl_mbb64z_breed`, `mysql_tbl_mbb64z_age_years`, `mysql_tbl_mbb64z_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0txa9m` (`mysql_tbl_0txa9m_visit_id`, `mysql_tbl_0txa9m_pet_id`, `mysql_tbl_0txa9m_vet_id`, `mysql_tbl_0txa9m_visit_date`, `mysql_tbl_0txa9m_diagnosis`, `mysql_tbl_0txa9m_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3ji8j` (
    `mysql_tbl_q3ji8j_campaign_id` INT,
    `mysql_tbl_q3ji8j_channel` INT
);

INSERT INTO `mysql_tbl_q3ji8j` (`mysql_tbl_q3ji8j_campaign_id`, `mysql_tbl_q3ji8j_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guulz7` (
    `mysql_tbl_guulz7_campaign_id` INT,
    `mysql_tbl_guulz7_channel` INT,
    `mysql_tbl_guulz7_start_date` DATE,
    `mysql_tbl_guulz7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1j5ifw` (
    `mysql_tbl_1j5ifw_conversion_id` INT,
    `mysql_tbl_1j5ifw_campaign_id` INT,
    `mysql_tbl_1j5ifw_conversion_date` DATE,
    `mysql_tbl_1j5ifw_conversion_value` INT
);

INSERT INTO `mysql_tbl_guulz7` (`mysql_tbl_guulz7_campaign_id`, `mysql_tbl_guulz7_channel`, `mysql_tbl_guulz7_start_date`, `mysql_tbl_guulz7_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1j5ifw` (`mysql_tbl_1j5ifw_conversion_id`, `mysql_tbl_1j5ifw_campaign_id`, `mysql_tbl_1j5ifw_conversion_date`, `mysql_tbl_1j5ifw_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61onf0` (
    `mysql_tbl_61onf0_contract_id` INT,
    `mysql_tbl_61onf0_client_id` INT,
    `mysql_tbl_61onf0_guard_id` INT,
    `mysql_tbl_61onf0_contract_type` VARCHAR(50),
    `mysql_tbl_61onf0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_61onf0_num_guards` INT,
    `mysql_tbl_61onf0_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrbasi` (
    `mysql_tbl_lrbasi_guard_id` INT,
    `mysql_tbl_lrbasi_name` VARCHAR(50),
    `mysql_tbl_lrbasi_experience_years` INT,
    `mysql_tbl_lrbasi_hourly_rate` INT
);

INSERT INTO `mysql_tbl_61onf0` (`mysql_tbl_61onf0_contract_id`, `mysql_tbl_61onf0_client_id`, `mysql_tbl_61onf0_guard_id`, `mysql_tbl_61onf0_contract_type`, `mysql_tbl_61onf0_monthly_cost`, `mysql_tbl_61onf0_num_guards`, `mysql_tbl_61onf0_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_lrbasi` (`mysql_tbl_lrbasi_guard_id`, `mysql_tbl_lrbasi_name`, `mysql_tbl_lrbasi_experience_years`, `mysql_tbl_lrbasi_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_677apn` (
    `mysql_tbl_677apn_emp_id` INT,
    `mysql_tbl_677apn_hire_date` DATE
);

INSERT INTO `mysql_tbl_677apn` (`mysql_tbl_677apn_emp_id`, `mysql_tbl_677apn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dwmd5` (
    `mysql_tbl_5dwmd5_cyear` INT
);

INSERT INTO `mysql_tbl_5dwmd5` (`mysql_tbl_5dwmd5_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mopcyq` (
    `mysql_tbl_mopcyq_order_id` INT,
    `mysql_tbl_mopcyq_customer_id` INT,
    `mysql_tbl_mopcyq_order_date` DATE,
    `mysql_tbl_mopcyq_total_amount` DECIMAL(10,2),
    `mysql_tbl_mopcyq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5rb21` (
    `mysql_tbl_s5rb21_customer_id` INT,
    `mysql_tbl_s5rb21_customer_segment` INT
);

INSERT INTO `mysql_tbl_mopcyq` (`mysql_tbl_mopcyq_order_id`, `mysql_tbl_mopcyq_customer_id`, `mysql_tbl_mopcyq_order_date`, `mysql_tbl_mopcyq_total_amount`, `mysql_tbl_mopcyq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s5rb21` (`mysql_tbl_s5rb21_customer_id`, `mysql_tbl_s5rb21_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs28su` (
    `mysql_tbl_gs28su_department_id` INT
);

INSERT INTO `mysql_tbl_gs28su` (`mysql_tbl_gs28su_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_967olz` (
    `mysql_tbl_967olz_customer_id` INT,
    `mysql_tbl_967olz_registration_date` DATE,
    `mysql_tbl_967olz_country` INT
);

INSERT INTO `mysql_tbl_967olz` (`mysql_tbl_967olz_customer_id`, `mysql_tbl_967olz_registration_date`, `mysql_tbl_967olz_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0cv82` (
    `mysql_tbl_y0cv82_inventory_id` INT,
    `mysql_tbl_y0cv82_product_id` INT,
    `mysql_tbl_y0cv82_warehouse_id` INT,
    `mysql_tbl_y0cv82_quantity` INT,
    `mysql_tbl_y0cv82_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkat7` (
    `mysql_tbl_qrkat7_product_id` INT,
    `mysql_tbl_qrkat7_name` VARCHAR(50),
    `mysql_tbl_qrkat7_reorder_level` INT,
    `mysql_tbl_qrkat7_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y0cv82` (`mysql_tbl_y0cv82_inventory_id`, `mysql_tbl_y0cv82_product_id`, `mysql_tbl_y0cv82_warehouse_id`, `mysql_tbl_y0cv82_quantity`, `mysql_tbl_y0cv82_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qrkat7` (`mysql_tbl_qrkat7_product_id`, `mysql_tbl_qrkat7_name`, `mysql_tbl_qrkat7_reorder_level`, `mysql_tbl_qrkat7_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgc20o` (
    `mysql_tbl_jgc20o_order_id` INT,
    `mysql_tbl_jgc20o_customer_id` INT,
    `mysql_tbl_jgc20o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jgc20o` (`mysql_tbl_jgc20o_order_id`, `mysql_tbl_jgc20o_customer_id`, `mysql_tbl_jgc20o_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yssyy1` (
    `mysql_tbl_yssyy1_sale_id` INT,
    `mysql_tbl_yssyy1_product_id` INT,
    `mysql_tbl_yssyy1_salesperson_id` INT,
    `mysql_tbl_yssyy1_sale_date` DATE,
    `mysql_tbl_yssyy1_quantity` INT,
    `mysql_tbl_yssyy1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yssyy1` (`mysql_tbl_yssyy1_sale_id`, `mysql_tbl_yssyy1_product_id`, `mysql_tbl_yssyy1_salesperson_id`, `mysql_tbl_yssyy1_sale_date`, `mysql_tbl_yssyy1_quantity`, `mysql_tbl_yssyy1_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1dw5n` (
    `mysql_tbl_n1dw5n_account_id` INT,
    `mysql_tbl_n1dw5n_holder_id` INT,
    `mysql_tbl_n1dw5n_account_type` INT,
    `mysql_tbl_n1dw5n_balance` INT,
    `mysql_tbl_n1dw5n_annual_contribution` INT,
    `mysql_tbl_n1dw5n_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l91eua` (
    `mysql_tbl_l91eua_transaction_id` INT,
    `mysql_tbl_l91eua_account_id` INT,
    `mysql_tbl_l91eua_transaction_date` DATE,
    `mysql_tbl_l91eua_amount` DECIMAL(10,2),
    `mysql_tbl_l91eua_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1dw5n` (`mysql_tbl_n1dw5n_account_id`, `mysql_tbl_n1dw5n_holder_id`, `mysql_tbl_n1dw5n_account_type`, `mysql_tbl_n1dw5n_balance`, `mysql_tbl_n1dw5n_annual_contribution`, `mysql_tbl_n1dw5n_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l91eua` (`mysql_tbl_l91eua_transaction_id`, `mysql_tbl_l91eua_account_id`, `mysql_tbl_l91eua_transaction_date`, `mysql_tbl_l91eua_amount`, `mysql_tbl_l91eua_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xncx6r` (
    `mysql_tbl_xncx6r_emp_id` INT,
    `mysql_tbl_xncx6r_department_id` INT,
    `mysql_tbl_xncx6r_salary` INT
);

INSERT INTO `mysql_tbl_xncx6r` (`mysql_tbl_xncx6r_emp_id`, `mysql_tbl_xncx6r_department_id`, `mysql_tbl_xncx6r_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icujyz` (mysql_tbl_icujyz_student_id INT, mysql_tbl_icujyz_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_klbg9v` (
    `mysql_tbl_klbg9v_campaign_id` INT,
    `mysql_tbl_klbg9v_status` VARCHAR(50),
    `mysql_tbl_klbg9v_budget` INT
);

INSERT INTO `mysql_tbl_klbg9v` (`mysql_tbl_klbg9v_campaign_id`, `mysql_tbl_klbg9v_status`, `mysql_tbl_klbg9v_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bcec7` (
    `mysql_tbl_0bcec7_customer_id` INT,
    `mysql_tbl_0bcec7_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0bcec7` (`mysql_tbl_0bcec7_customer_id`, `mysql_tbl_0bcec7_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtl5sb` (
    mysql_tbl_dtl5sb_inventory_id INT,
    mysql_tbl_dtl5sb_customer_id INT,
    mysql_tbl_dtl5sb_return_date DATE
);

INSERT INTO `mysql_tbl_dtl5sb` (`mysql_tbl_dtl5sb_inventory_id`, `mysql_tbl_dtl5sb_customer_id`, `mysql_tbl_dtl5sb_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_5dwmd5_CYEAR INTO RESULT FROM `mysql_tbl_5dwmd5` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_677apn_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_677apn`
    WHERE mysql_tbl_677apn_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0bcec7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0bcec7`
    WHERE mysql_tbl_0bcec7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_dtl5sb_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_dtl5sb`
  WHERE mysql_tbl_dtl5sb_RETURN_DATE IS NULL
  AND mysql_tbl_dtl5sb_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_klbg9v_STATUS, COALESCE(mysql_tbl_klbg9v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_klbg9v`
    WHERE mysql_tbl_klbg9v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61onf0_MONTHLY_COST, 5000), COALESCE(mysql_tbl_61onf0_NUM_GUARDS, 2), COALESCE(mysql_tbl_61onf0_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_61onf0`
    WHERE mysql_tbl_61onf0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s5rb21_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_s5rb21`
    WHERE mysql_tbl_s5rb21_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_mopcyq` O
    JOIN `mysql_tbl_s5rb21` C ON mysql_tbl_mopcyq_CUSTOMER_ID = mysql_tbl_s5rb21_CUSTOMER_ID
    WHERE mysql_tbl_s5rb21_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_mopcyq_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_mopcyq_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
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

    SELECT mysql_tbl_guulz7_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_1j5ifw_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_guulz7` C
    LEFT JOIN `mysql_tbl_1j5ifw` CV ON mysql_tbl_guulz7_CAMPAIGN_ID = mysql_tbl_1j5ifw_CAMPAIGN_ID
    WHERE mysql_tbl_guulz7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_guulz7_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_q3ji8j_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_q3ji8j`
    WHERE mysql_tbl_q3ji8j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbb64z_AGE_YEARS, 1), COALESCE(mysql_tbl_mbb64z_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_mbb64z`
    WHERE mysql_tbl_mbb64z_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0txa9m_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_0txa9m`
    WHERE mysql_tbl_0txa9m_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_0txa9m_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jgc20o_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jgc20o`
    WHERE mysql_tbl_jgc20o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n1dw5n_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_n1dw5n_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_n1dw5n`
    WHERE mysql_tbl_n1dw5n_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0zb0am`
    WHERE mysql_tbl_967olz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_967olz_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_967olz`
        WHERE mysql_tbl_967olz_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_udiklr`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_icujyz` SET mysql_tbl_icujyz_EXAM_SCORE = mysql_tbl_icujyz_EXAM_SCORE + 5 WHERE mysql_tbl_icujyz_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xncx6r`
    WHERE mysql_tbl_xncx6r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0cv82_QUANTITY, 0), COALESCE(mysql_tbl_qrkat7_REORDER_LEVEL, 10), COALESCE(mysql_tbl_qrkat7_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_y0cv82` I
    JOIN `mysql_tbl_qrkat7` P ON mysql_tbl_y0cv82_PRODUCT_ID = mysql_tbl_qrkat7_PRODUCT_ID
    WHERE mysql_tbl_y0cv82_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_y0cv82_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50);
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_yssyy1_QUANTITY * mysql_tbl_yssyy1_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_yssyy1`
    WHERE mysql_tbl_yssyy1_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_yssyy1_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_gs28su`
    WHERE mysql_tbl_gs28su_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-30);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-25, -86)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();