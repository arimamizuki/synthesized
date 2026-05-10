/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wr6xdv` (
    `mysql_tbl_wr6xdv_service_id` INT,
    `mysql_tbl_wr6xdv_property_id` INT,
    `mysql_tbl_wr6xdv_cleaner_id` INT,
    `mysql_tbl_wr6xdv_service_date` DATE,
    `mysql_tbl_wr6xdv_duration_hours` INT,
    `mysql_tbl_wr6xdv_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lii63f` (
    `mysql_tbl_lii63f_property_id` INT,
    `mysql_tbl_lii63f_property_type` VARCHAR(50),
    `mysql_tbl_lii63f_area_sqft` INT,
    `mysql_tbl_lii63f_num_rooms` INT
);

INSERT INTO `mysql_tbl_wr6xdv` (`mysql_tbl_wr6xdv_service_id`, `mysql_tbl_wr6xdv_property_id`, `mysql_tbl_wr6xdv_cleaner_id`, `mysql_tbl_wr6xdv_service_date`, `mysql_tbl_wr6xdv_duration_hours`, `mysql_tbl_wr6xdv_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lii63f` (`mysql_tbl_lii63f_property_id`, `mysql_tbl_lii63f_property_type`, `mysql_tbl_lii63f_area_sqft`, `mysql_tbl_lii63f_num_rooms`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83xofr` (
    `mysql_tbl_83xofr_emp_id` INT,
    `mysql_tbl_83xofr_department_id` INT,
    `mysql_tbl_83xofr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5xfkl` (
    `mysql_tbl_r5xfkl_department_id` INT,
    `mysql_tbl_r5xfkl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_83xofr` (`mysql_tbl_83xofr_emp_id`, `mysql_tbl_83xofr_department_id`, `mysql_tbl_83xofr_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_r5xfkl` (`mysql_tbl_r5xfkl_department_id`, `mysql_tbl_r5xfkl_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx98dc` (
    `mysql_tbl_jx98dc_emp_id` INT,
    `mysql_tbl_jx98dc_department_id` INT,
    `mysql_tbl_jx98dc_salary` INT,
    `mysql_tbl_jx98dc_hire_date` DATE,
    `mysql_tbl_jx98dc_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jx98dc` (`mysql_tbl_jx98dc_emp_id`, `mysql_tbl_jx98dc_department_id`, `mysql_tbl_jx98dc_salary`, `mysql_tbl_jx98dc_hire_date`, `mysql_tbl_jx98dc_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggbk64` (
    `mysql_tbl_ggbk64_customer_id` INT,
    `mysql_tbl_ggbk64_order_id` INT,
    `mysql_tbl_ggbk64_order_date` DATE
);

INSERT INTO `mysql_tbl_ggbk64` (`mysql_tbl_ggbk64_customer_id`, `mysql_tbl_ggbk64_order_id`, `mysql_tbl_ggbk64_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opab0s` (
    mysql_tbl_opab0s_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_opab0s_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_opab0s` (`mysql_tbl_opab0s_category_id`, `mysql_tbl_opab0s_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b99o34` (mysql_tbl_b99o34_id INT, mysql_tbl_b99o34_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x47nax` (
    mysql_tbl_x47nax_emp_no INT,
    mysql_tbl_x47nax_first_name VARCHAR(50),
    mysql_tbl_x47nax_last_name VARCHAR(50),
    mysql_tbl_x47nax_birth_date DATE,
    mysql_tbl_x47nax_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gge8se` (
    `mysql_tbl_gge8se_order_id` INT,
    `mysql_tbl_gge8se_customer_id` INT,
    `mysql_tbl_gge8se_order_date` DATE,
    `mysql_tbl_gge8se_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r45oqa` (
    `mysql_tbl_r45oqa_customer_id` INT,
    `mysql_tbl_r45oqa_country` INT
);

INSERT INTO `mysql_tbl_gge8se` (`mysql_tbl_gge8se_order_id`, `mysql_tbl_gge8se_customer_id`, `mysql_tbl_gge8se_order_date`, `mysql_tbl_gge8se_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_r45oqa` (`mysql_tbl_r45oqa_customer_id`, `mysql_tbl_r45oqa_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_704988` (
    `mysql_tbl_704988_order_id` INT,
    `mysql_tbl_704988_customer_id` INT,
    `mysql_tbl_704988_order_date` DATE,
    `mysql_tbl_704988_total_amount` DECIMAL(10,2),
    `mysql_tbl_704988_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvlxmd` (
    `mysql_tbl_fvlxmd_order_id` INT,
    `mysql_tbl_fvlxmd_product_id` INT,
    `mysql_tbl_fvlxmd_quantity` INT,
    `mysql_tbl_fvlxmd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_704988` (`mysql_tbl_704988_order_id`, `mysql_tbl_704988_customer_id`, `mysql_tbl_704988_order_date`, `mysql_tbl_704988_total_amount`, `mysql_tbl_704988_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fvlxmd` (`mysql_tbl_fvlxmd_order_id`, `mysql_tbl_fvlxmd_product_id`, `mysql_tbl_fvlxmd_quantity`, `mysql_tbl_fvlxmd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gwf06` (
    `mysql_tbl_6gwf06_campaign_id` INT,
    `mysql_tbl_6gwf06_status` VARCHAR(50),
    `mysql_tbl_6gwf06_budget` INT,
    `mysql_tbl_6gwf06_channel` INT
);

INSERT INTO `mysql_tbl_6gwf06` (`mysql_tbl_6gwf06_campaign_id`, `mysql_tbl_6gwf06_status`, `mysql_tbl_6gwf06_budget`, `mysql_tbl_6gwf06_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_et5zlk` (
    `mysql_tbl_et5zlk_case_id` INT,
    `mysql_tbl_et5zlk_client_id` INT,
    `mysql_tbl_et5zlk_attorney_id` INT,
    `mysql_tbl_et5zlk_case_type` VARCHAR(50),
    `mysql_tbl_et5zlk_filing_date` DATE,
    `mysql_tbl_et5zlk_status` VARCHAR(50),
    `mysql_tbl_et5zlk_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwniaa` (
    `mysql_tbl_kwniaa_task_id` INT,
    `mysql_tbl_kwniaa_case_id` INT,
    `mysql_tbl_kwniaa_task_name` VARCHAR(50),
    `mysql_tbl_kwniaa_hours_billed` INT,
    `mysql_tbl_kwniaa_hourly_rate` INT
);

INSERT INTO `mysql_tbl_et5zlk` (`mysql_tbl_et5zlk_case_id`, `mysql_tbl_et5zlk_client_id`, `mysql_tbl_et5zlk_attorney_id`, `mysql_tbl_et5zlk_case_type`, `mysql_tbl_et5zlk_filing_date`, `mysql_tbl_et5zlk_status`, `mysql_tbl_et5zlk_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_kwniaa` (`mysql_tbl_kwniaa_task_id`, `mysql_tbl_kwniaa_case_id`, `mysql_tbl_kwniaa_task_name`, `mysql_tbl_kwniaa_hours_billed`, `mysql_tbl_kwniaa_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdjmt3` (
    `mysql_tbl_gdjmt3_customer_id` INT,
    `mysql_tbl_gdjmt3_registration_date` DATE
);

INSERT INTO `mysql_tbl_gdjmt3` (`mysql_tbl_gdjmt3_customer_id`, `mysql_tbl_gdjmt3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxbfy8` (
    `mysql_tbl_wxbfy8_emp_id` INT,
    `mysql_tbl_wxbfy8_salary` INT,
    `mysql_tbl_wxbfy8_department_id` INT
);

INSERT INTO `mysql_tbl_wxbfy8` (`mysql_tbl_wxbfy8_emp_id`, `mysql_tbl_wxbfy8_salary`, `mysql_tbl_wxbfy8_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhsabo` (
    `mysql_tbl_rhsabo_emp_id` INT,
    `mysql_tbl_rhsabo_dept_id` INT,
    `mysql_tbl_rhsabo_manager_id` INT,
    `mysql_tbl_rhsabo_salary` INT,
    `mysql_tbl_rhsabo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ri1sd` (
    `mysql_tbl_2ri1sd_dept_id` INT,
    `mysql_tbl_2ri1sd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rhsabo` (`mysql_tbl_rhsabo_emp_id`, `mysql_tbl_rhsabo_dept_id`, `mysql_tbl_rhsabo_manager_id`, `mysql_tbl_rhsabo_salary`, `mysql_tbl_rhsabo_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ri1sd` (`mysql_tbl_2ri1sd_dept_id`, `mysql_tbl_2ri1sd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu7fxc` (
    `mysql_tbl_gu7fxc_prescription_id` INT,
    `mysql_tbl_gu7fxc_pet_id` INT,
    `mysql_tbl_gu7fxc_vet_id` INT,
    `mysql_tbl_gu7fxc_medication_name` VARCHAR(50),
    `mysql_tbl_gu7fxc_dosage_mg` INT,
    `mysql_tbl_gu7fxc_frequency` INT,
    `mysql_tbl_gu7fxc_duration_days` INT,
    `mysql_tbl_gu7fxc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfdagb` (
    `mysql_tbl_vfdagb_pet_id` INT,
    `mysql_tbl_vfdagb_weight_kg` INT,
    `mysql_tbl_vfdagb_breed` INT
);

INSERT INTO `mysql_tbl_gu7fxc` (`mysql_tbl_gu7fxc_prescription_id`, `mysql_tbl_gu7fxc_pet_id`, `mysql_tbl_gu7fxc_vet_id`, `mysql_tbl_gu7fxc_medication_name`, `mysql_tbl_gu7fxc_dosage_mg`, `mysql_tbl_gu7fxc_frequency`, `mysql_tbl_gu7fxc_duration_days`, `mysql_tbl_gu7fxc_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vfdagb` (`mysql_tbl_vfdagb_pet_id`, `mysql_tbl_vfdagb_weight_kg`, `mysql_tbl_vfdagb_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebw3yq` (
    `mysql_tbl_ebw3yq_customer_id` INT,
    `mysql_tbl_ebw3yq_plan_type` VARCHAR(50),
    `mysql_tbl_ebw3yq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ebw3yq_start_date` DATE,
    `mysql_tbl_ebw3yq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awszfu` (
    `mysql_tbl_awszfu_customer_id` INT,
    `mysql_tbl_awszfu_tier_level` INT
);

INSERT INTO `mysql_tbl_ebw3yq` (`mysql_tbl_ebw3yq_customer_id`, `mysql_tbl_ebw3yq_plan_type`, `mysql_tbl_ebw3yq_monthly_cost`, `mysql_tbl_ebw3yq_start_date`, `mysql_tbl_ebw3yq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_awszfu` (`mysql_tbl_awszfu_customer_id`, `mysql_tbl_awszfu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqh3le` (
    `mysql_tbl_pqh3le_ticket_id` INT,
    `mysql_tbl_pqh3le_concert_id` INT,
    `mysql_tbl_pqh3le_customer_id` INT,
    `mysql_tbl_pqh3le_seat_section` INT,
    `mysql_tbl_pqh3le_seat_row` INT,
    `mysql_tbl_pqh3le_seat_number` INT,
    `mysql_tbl_pqh3le_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsb4zf` (
    `mysql_tbl_xsb4zf_concert_id` INT,
    `mysql_tbl_xsb4zf_artist_id` INT,
    `mysql_tbl_xsb4zf_venue_id` INT,
    `mysql_tbl_xsb4zf_concert_date` DATE,
    `mysql_tbl_xsb4zf_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pqh3le` (`mysql_tbl_pqh3le_ticket_id`, `mysql_tbl_pqh3le_concert_id`, `mysql_tbl_pqh3le_customer_id`, `mysql_tbl_pqh3le_seat_section`, `mysql_tbl_pqh3le_seat_row`, `mysql_tbl_pqh3le_seat_number`, `mysql_tbl_pqh3le_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xsb4zf` (`mysql_tbl_xsb4zf_concert_id`, `mysql_tbl_xsb4zf_artist_id`, `mysql_tbl_xsb4zf_venue_id`, `mysql_tbl_xsb4zf_concert_date`, `mysql_tbl_xsb4zf_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6gwf06_STATUS, COALESCE(mysql_tbl_6gwf06_BUDGET, 0), mysql_tbl_6gwf06_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_6gwf06` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_6gwf06_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_6gwf06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_6gwf06_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gu7fxc_DOSAGE_MG, 50), COALESCE(mysql_tbl_gu7fxc_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_gu7fxc`
    WHERE mysql_tbl_gu7fxc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vfdagb_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_gu7fxc` VP
    JOIN `mysql_tbl_vfdagb` P ON mysql_tbl_gu7fxc_PET_ID = mysql_tbl_vfdagb_PET_ID
    WHERE mysql_tbl_gu7fxc_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_et5zlk_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_et5zlk`
    WHERE mysql_tbl_et5zlk_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kwniaa_HOURS_BILLED * mysql_tbl_kwniaa_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_kwniaa_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_kwniaa`
    WHERE mysql_tbl_kwniaa_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_83xofr_SALARY, mysql_tbl_83xofr_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_83xofr`
    WHERE mysql_tbl_83xofr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_83xofr`
    WHERE mysql_tbl_83xofr_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_83xofr_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pqh3le_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_pqh3le`
    WHERE mysql_tbl_pqh3le_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xsb4zf_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_pqh3le` CT
    JOIN `mysql_tbl_xsb4zf` C ON mysql_tbl_pqh3le_CONCERT_ID = mysql_tbl_xsb4zf_CONCERT_ID
    WHERE mysql_tbl_pqh3le_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_v6g4ob`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_v6g4ob`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_ebw3yq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ebw3yq`
    WHERE mysql_tbl_ebw3yq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_awszfu_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_awszfu`
    WHERE mysql_tbl_awszfu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_NTH_TERM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_gdjmt3_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_gdjmt3`
    WHERE mysql_tbl_gdjmt3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITION_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fvlxmd_QUANTITY * mysql_tbl_fvlxmd_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fvlxmd`
    WHERE mysql_tbl_fvlxmd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_704988_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_704988`
    WHERE mysql_tbl_704988_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-72, 67, -67)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_wxbfy8_DEPARTMENT_ID, COALESCE(mysql_tbl_wxbfy8_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wxbfy8`
    WHERE mysql_tbl_wxbfy8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wxbfy8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wxbfy8`
    WHERE mysql_tbl_wxbfy8_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_gge8se_ORDER_DATE), MAX(mysql_tbl_gge8se_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gge8se`
    WHERE mysql_tbl_gge8se_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85);

    SET V_AVG_INTERVAL = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84);

    RETURN ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_AVG_INTERVAL);
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

    SELECT COALESCE(mysql_tbl_jx98dc_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jx98dc_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jx98dc_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jx98dc`
    WHERE mysql_tbl_jx98dc_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + V_STABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_x47nax` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_b99o34_BALANCE INTO V_BALANCE FROM `mysql_tbl_b99o34` WHERE mysql_tbl_b99o34_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_b99o34_BALANCE';
    END IF;
    UPDATE `mysql_tbl_b99o34` SET mysql_tbl_b99o34_BALANCE = mysql_tbl_b99o34_BALANCE - AMOUNT WHERE mysql_tbl_b99o34_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_opab0s` (`mysql_tbl_opab0s_CATEGORY_ID`, `mysql_tbl_opab0s_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhsabo_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_rhsabo_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_rhsabo`
    WHERE mysql_tbl_rhsabo_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_rhsabo`
    WHERE mysql_tbl_rhsabo_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_rhsabo` E
    JOIN `mysql_tbl_2ri1sd` D ON mysql_tbl_rhsabo_DEPT_ID = mysql_tbl_2ri1sd_DEPT_ID
    WHERE mysql_tbl_2ri1sd_DEPT_ID = (SELECT mysql_tbl_rhsabo_DEPT_ID FROM `mysql_tbl_rhsabo` WHERE mysql_tbl_rhsabo_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_ggbk64_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_ggbk64`
    WHERE mysql_tbl_ggbk64_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lii63f_AREA_SQFT, 500), COALESCE(mysql_tbl_lii63f_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_lii63f`
    WHERE mysql_tbl_lii63f_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_MODULO_t8sg35(83, 64);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c();

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(1, 1);