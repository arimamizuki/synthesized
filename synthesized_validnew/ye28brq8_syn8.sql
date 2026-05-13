/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j01fi2` (
    `mysql_tbl_j01fi2_product_id` INT,
    `mysql_tbl_j01fi2_category_id` INT,
    `mysql_tbl_j01fi2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j01fi2` (`mysql_tbl_j01fi2_product_id`, `mysql_tbl_j01fi2_category_id`, `mysql_tbl_j01fi2_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o42yf6` (
    `mysql_tbl_o42yf6_vehicle_id` INT,
    `mysql_tbl_o42yf6_owner_id` INT,
    `mysql_tbl_o42yf6_vehicle_type` VARCHAR(50),
    `mysql_tbl_o42yf6_make` INT,
    `mysql_tbl_o42yf6_model` INT,
    `mysql_tbl_o42yf6_year` INT,
    `mysql_tbl_o42yf6_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzwij9` (
    `mysql_tbl_gzwij9_claim_id` INT,
    `mysql_tbl_gzwij9_vehicle_id` INT,
    `mysql_tbl_gzwij9_claim_date` DATE,
    `mysql_tbl_gzwij9_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gzwij9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o42yf6` (`mysql_tbl_o42yf6_vehicle_id`, `mysql_tbl_o42yf6_owner_id`, `mysql_tbl_o42yf6_vehicle_type`, `mysql_tbl_o42yf6_make`, `mysql_tbl_o42yf6_model`, `mysql_tbl_o42yf6_year`, `mysql_tbl_o42yf6_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gzwij9` (`mysql_tbl_gzwij9_claim_id`, `mysql_tbl_gzwij9_vehicle_id`, `mysql_tbl_gzwij9_claim_date`, `mysql_tbl_gzwij9_claim_amount`, `mysql_tbl_gzwij9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwvuaw` (
    `mysql_tbl_nwvuaw_book_id` INT,
    `mysql_tbl_nwvuaw_isbn` INT,
    `mysql_tbl_nwvuaw_title` INT,
    `mysql_tbl_nwvuaw_author` INT,
    `mysql_tbl_nwvuaw_category_id` INT,
    `mysql_tbl_nwvuaw_total_copies` DECIMAL(10,2),
    `mysql_tbl_nwvuaw_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63u4hq` (
    `mysql_tbl_63u4hq_loan_id` INT,
    `mysql_tbl_63u4hq_book_id` INT,
    `mysql_tbl_63u4hq_borrower_id` INT,
    `mysql_tbl_63u4hq_loan_date` DATE,
    `mysql_tbl_63u4hq_due_date` DATE,
    `mysql_tbl_63u4hq_return_date` DATE
);

INSERT INTO `mysql_tbl_nwvuaw` (`mysql_tbl_nwvuaw_book_id`, `mysql_tbl_nwvuaw_isbn`, `mysql_tbl_nwvuaw_title`, `mysql_tbl_nwvuaw_author`, `mysql_tbl_nwvuaw_category_id`, `mysql_tbl_nwvuaw_total_copies`, `mysql_tbl_nwvuaw_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_63u4hq` (`mysql_tbl_63u4hq_loan_id`, `mysql_tbl_63u4hq_book_id`, `mysql_tbl_63u4hq_borrower_id`, `mysql_tbl_63u4hq_loan_date`, `mysql_tbl_63u4hq_due_date`, `mysql_tbl_63u4hq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2b1lz` (
    `mysql_tbl_q2b1lz_rental_id` INT,
    `mysql_tbl_q2b1lz_equipment_id` INT,
    `mysql_tbl_q2b1lz_customer_id` INT,
    `mysql_tbl_q2b1lz_rental_date` DATE,
    `mysql_tbl_q2b1lz_return_date` DATE,
    `mysql_tbl_q2b1lz_daily_rate` INT,
    `mysql_tbl_q2b1lz_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s36aqc` (
    `mysql_tbl_s36aqc_equipment_id` INT,
    `mysql_tbl_s36aqc_name` VARCHAR(50),
    `mysql_tbl_s36aqc_category` INT,
    `mysql_tbl_s36aqc_replacement_value` INT,
    `mysql_tbl_s36aqc_is_insured` INT
);

INSERT INTO `mysql_tbl_q2b1lz` (`mysql_tbl_q2b1lz_rental_id`, `mysql_tbl_q2b1lz_equipment_id`, `mysql_tbl_q2b1lz_customer_id`, `mysql_tbl_q2b1lz_rental_date`, `mysql_tbl_q2b1lz_return_date`, `mysql_tbl_q2b1lz_daily_rate`, `mysql_tbl_q2b1lz_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_s36aqc` (`mysql_tbl_s36aqc_equipment_id`, `mysql_tbl_s36aqc_name`, `mysql_tbl_s36aqc_category`, `mysql_tbl_s36aqc_replacement_value`, `mysql_tbl_s36aqc_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qax57l` (
    `mysql_tbl_qax57l_customer_id` INT,
    `mysql_tbl_qax57l_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qax57l` (`mysql_tbl_qax57l_customer_id`, `mysql_tbl_qax57l_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0v0jr` (
    `mysql_tbl_p0v0jr_customer_id` INT,
    `mysql_tbl_p0v0jr_status` VARCHAR(50),
    `mysql_tbl_p0v0jr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_p0v0jr_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p0v0jr` (`mysql_tbl_p0v0jr_customer_id`, `mysql_tbl_p0v0jr_status`, `mysql_tbl_p0v0jr_monthly_cost`, `mysql_tbl_p0v0jr_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqx0si` (
    `mysql_tbl_sqx0si_ticket_id` INT,
    `mysql_tbl_sqx0si_event_id` INT,
    `mysql_tbl_sqx0si_customer_id` INT,
    `mysql_tbl_sqx0si_ticket_type` VARCHAR(50),
    `mysql_tbl_sqx0si_price` DECIMAL(10,2),
    `mysql_tbl_sqx0si_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ithfpj` (
    `mysql_tbl_ithfpj_event_id` INT,
    `mysql_tbl_ithfpj_venue_id` INT,
    `mysql_tbl_ithfpj_event_date` DATE,
    `mysql_tbl_ithfpj_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sqx0si` (`mysql_tbl_sqx0si_ticket_id`, `mysql_tbl_sqx0si_event_id`, `mysql_tbl_sqx0si_customer_id`, `mysql_tbl_sqx0si_ticket_type`, `mysql_tbl_sqx0si_price`, `mysql_tbl_sqx0si_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ithfpj` (`mysql_tbl_ithfpj_event_id`, `mysql_tbl_ithfpj_venue_id`, `mysql_tbl_ithfpj_event_date`, `mysql_tbl_ithfpj_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g341o4` (
    `mysql_tbl_g341o4_location_id` INT,
    `mysql_tbl_g341o4_zone` INT,
    `mysql_tbl_g341o4_aisle` INT,
    `mysql_tbl_g341o4_rack` INT,
    `mysql_tbl_g341o4_shelf` INT,
    `mysql_tbl_g341o4_capacity` INT
);

INSERT INTO `mysql_tbl_g341o4` (`mysql_tbl_g341o4_location_id`, `mysql_tbl_g341o4_zone`, `mysql_tbl_g341o4_aisle`, `mysql_tbl_g341o4_rack`, `mysql_tbl_g341o4_shelf`, `mysql_tbl_g341o4_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x5h0m` (
    `mysql_tbl_7x5h0m_emp_id` INT,
    `mysql_tbl_7x5h0m_department_id` INT,
    `mysql_tbl_7x5h0m_salary` INT
);

INSERT INTO `mysql_tbl_7x5h0m` (`mysql_tbl_7x5h0m_emp_id`, `mysql_tbl_7x5h0m_department_id`, `mysql_tbl_7x5h0m_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af5kxo` (
    `mysql_tbl_af5kxo_customer_id` INT,
    `mysql_tbl_af5kxo_status` VARCHAR(50),
    `mysql_tbl_af5kxo_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_af5kxo` (`mysql_tbl_af5kxo_customer_id`, `mysql_tbl_af5kxo_status`, `mysql_tbl_af5kxo_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vecmt5` (
    `mysql_tbl_vecmt5_supplier_id` INT
);

INSERT INTO `mysql_tbl_vecmt5` (`mysql_tbl_vecmt5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lzo4y` (
    `mysql_tbl_5lzo4y_claim_id` INT,
    `mysql_tbl_5lzo4y_policy_id` INT,
    `mysql_tbl_5lzo4y_claim_date` DATE,
    `mysql_tbl_5lzo4y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5lzo4y_status` VARCHAR(50),
    `mysql_tbl_5lzo4y_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg6t4z` (
    `mysql_tbl_bg6t4z_policy_id` INT,
    `mysql_tbl_bg6t4z_customer_id` INT,
    `mysql_tbl_bg6t4z_policy_type` VARCHAR(50),
    `mysql_tbl_bg6t4z_premium_annual` INT
);

INSERT INTO `mysql_tbl_5lzo4y` (`mysql_tbl_5lzo4y_claim_id`, `mysql_tbl_5lzo4y_policy_id`, `mysql_tbl_5lzo4y_claim_date`, `mysql_tbl_5lzo4y_claim_amount`, `mysql_tbl_5lzo4y_status`, `mysql_tbl_5lzo4y_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_bg6t4z` (`mysql_tbl_bg6t4z_policy_id`, `mysql_tbl_bg6t4z_customer_id`, `mysql_tbl_bg6t4z_policy_type`, `mysql_tbl_bg6t4z_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u704y5` (
    `mysql_tbl_u704y5_customer_id` INT,
    `mysql_tbl_u704y5_plan_type` VARCHAR(50),
    `mysql_tbl_u704y5_start_date` DATE,
    `mysql_tbl_u704y5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u704y5_data_limit_gb` TEXT,
    `mysql_tbl_u704y5_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_u704y5` (`mysql_tbl_u704y5_customer_id`, `mysql_tbl_u704y5_plan_type`, `mysql_tbl_u704y5_start_date`, `mysql_tbl_u704y5_monthly_cost`, `mysql_tbl_u704y5_data_limit_gb`, `mysql_tbl_u704y5_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n82jik` (
    `mysql_tbl_n82jik_order_id` INT,
    `mysql_tbl_n82jik_customer_id` INT,
    `mysql_tbl_n82jik_order_date` DATE,
    `mysql_tbl_n82jik_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vk6h90` (
    `mysql_tbl_vk6h90_order_id` INT,
    `mysql_tbl_vk6h90_product_id` INT,
    `mysql_tbl_vk6h90_quantity` INT,
    `mysql_tbl_vk6h90_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n82jik` (`mysql_tbl_n82jik_order_id`, `mysql_tbl_n82jik_customer_id`, `mysql_tbl_n82jik_order_date`, `mysql_tbl_n82jik_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vk6h90` (`mysql_tbl_vk6h90_order_id`, `mysql_tbl_vk6h90_product_id`, `mysql_tbl_vk6h90_quantity`, `mysql_tbl_vk6h90_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbdh42` (
    `mysql_tbl_hbdh42_emp_id` INT,
    `mysql_tbl_hbdh42_department_id` INT,
    `mysql_tbl_hbdh42_salary` INT,
    `mysql_tbl_hbdh42_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mde3a` (
    `mysql_tbl_1mde3a_department_id` INT,
    `mysql_tbl_1mde3a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hbdh42` (`mysql_tbl_hbdh42_emp_id`, `mysql_tbl_hbdh42_department_id`, `mysql_tbl_hbdh42_salary`, `mysql_tbl_hbdh42_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1mde3a` (`mysql_tbl_1mde3a_department_id`, `mysql_tbl_1mde3a_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3to1q` (
    `mysql_tbl_g3to1q_customer_id` INT,
    `mysql_tbl_g3to1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g3to1q` (`mysql_tbl_g3to1q_customer_id`, `mysql_tbl_g3to1q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arkn7r` (
    `mysql_tbl_arkn7r_listing_id` INT,
    `mysql_tbl_arkn7r_employer_id` INT,
    `mysql_tbl_arkn7r_title` INT,
    `mysql_tbl_arkn7r_salary_min` INT,
    `mysql_tbl_arkn7r_salary_max` INT,
    `mysql_tbl_arkn7r_posted_date` DATE,
    `mysql_tbl_arkn7r_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9az8at` (
    `mysql_tbl_9az8at_application_id` INT,
    `mysql_tbl_9az8at_listing_id` INT,
    `mysql_tbl_9az8at_applicant_id` INT,
    `mysql_tbl_9az8at_applied_date` DATE,
    `mysql_tbl_9az8at_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_arkn7r` (`mysql_tbl_arkn7r_listing_id`, `mysql_tbl_arkn7r_employer_id`, `mysql_tbl_arkn7r_title`, `mysql_tbl_arkn7r_salary_min`, `mysql_tbl_arkn7r_salary_max`, `mysql_tbl_arkn7r_posted_date`, `mysql_tbl_arkn7r_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9az8at` (`mysql_tbl_9az8at_application_id`, `mysql_tbl_9az8at_listing_id`, `mysql_tbl_9az8at_applicant_id`, `mysql_tbl_9az8at_applied_date`, `mysql_tbl_9az8at_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00hh13` (
    `mysql_tbl_00hh13_customer_id` INT,
    `mysql_tbl_00hh13_registration_date` DATE
);

INSERT INTO `mysql_tbl_00hh13` (`mysql_tbl_00hh13_customer_id`, `mysql_tbl_00hh13_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sggdlu` (
    `mysql_tbl_sggdlu_campaign_id` INT
);

INSERT INTO `mysql_tbl_sggdlu` (`mysql_tbl_sggdlu_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3na94` (
    `mysql_tbl_y3na94_campaign_id` INT,
    `mysql_tbl_y3na94_status` VARCHAR(50),
    `mysql_tbl_y3na94_budget` INT,
    `mysql_tbl_y3na94_channel` INT
);

INSERT INTO `mysql_tbl_y3na94` (`mysql_tbl_y3na94_campaign_id`, `mysql_tbl_y3na94_status`, `mysql_tbl_y3na94_budget`, `mysql_tbl_y3na94_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ess0vw` (
    `mysql_tbl_ess0vw_rx_id` INT,
    `mysql_tbl_ess0vw_patient_id` INT,
    `mysql_tbl_ess0vw_doctor_id` INT,
    `mysql_tbl_ess0vw_medication_id` INT,
    `mysql_tbl_ess0vw_quantity` INT,
    `mysql_tbl_ess0vw_refills_remaining` INT,
    `mysql_tbl_ess0vw_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oeply2` (
    `mysql_tbl_oeply2_medication_id` INT,
    `mysql_tbl_oeply2_name` VARCHAR(50),
    `mysql_tbl_oeply2_unit_price` DECIMAL(10,2),
    `mysql_tbl_oeply2_requires_approval` INT
);

INSERT INTO `mysql_tbl_ess0vw` (`mysql_tbl_ess0vw_rx_id`, `mysql_tbl_ess0vw_patient_id`, `mysql_tbl_ess0vw_doctor_id`, `mysql_tbl_ess0vw_medication_id`, `mysql_tbl_ess0vw_quantity`, `mysql_tbl_ess0vw_refills_remaining`, `mysql_tbl_ess0vw_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oeply2` (`mysql_tbl_oeply2_medication_id`, `mysql_tbl_oeply2_name`, `mysql_tbl_oeply2_unit_price`, `mysql_tbl_oeply2_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_q2b1lz_RENTAL_DATE, mysql_tbl_q2b1lz_RETURN_DATE, mysql_tbl_q2b1lz_DAILY_RATE, mysql_tbl_q2b1lz_DEPOSIT_AMOUNT, mysql_tbl_s36aqc_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_q2b1lz` R
    JOIN `mysql_tbl_s36aqc` E ON mysql_tbl_q2b1lz_EQUIPMENT_ID = mysql_tbl_s36aqc_EQUIPMENT_ID
    WHERE mysql_tbl_q2b1lz_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
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

    SELECT mysql_tbl_u704y5_PLAN_TYPE, COALESCE(mysql_tbl_u704y5_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_u704y5_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_u704y5`
    WHERE mysql_tbl_u704y5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vk6h90_QUANTITY * mysql_tbl_vk6h90_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vk6h90`
    WHERE mysql_tbl_vk6h90_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n82jik_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_n82jik`
    WHERE mysql_tbl_n82jik_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k19jg2`
    WHERE mysql_tbl_sggdlu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_y3na94_STATUS, COALESCE(mysql_tbl_y3na94_BUDGET, 0), mysql_tbl_y3na94_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_y3na94` C
    LEFT JOIN `mysql_tbl_k19jg2` CV ON mysql_tbl_y3na94_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y3na94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y3na94_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_00hh13_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_00hh13`
    WHERE mysql_tbl_00hh13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g3to1q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g3to1q`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_arkn7r_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_arkn7r_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_arkn7r` L
    LEFT JOIN `mysql_tbl_9az8at` A ON mysql_tbl_arkn7r_LISTING_ID = mysql_tbl_9az8at_LISTING_ID
    WHERE mysql_tbl_arkn7r_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_arkn7r_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_arkn7r_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_arkn7r`
    WHERE mysql_tbl_arkn7r_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hbdh42`
    WHERE mysql_tbl_hbdh42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hbdh42_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hbdh42`
    WHERE mysql_tbl_hbdh42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_hbdh42_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_hbdh42`
    WHERE mysql_tbl_hbdh42_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5lzo4y_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_5lzo4y`
    WHERE mysql_tbl_5lzo4y_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_5lzo4y`
    WHERE mysql_tbl_5lzo4y_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5lzo4y_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + 0);
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_ess0vw_QUANTITY, COALESCE(mysql_tbl_oeply2_UNIT_PRICE, 0), mysql_tbl_ess0vw_REFILLS_REMAINING, COALESCE(mysql_tbl_oeply2_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_ess0vw` P
    JOIN `mysql_tbl_oeply2` M ON mysql_tbl_ess0vw_MEDICATION_ID = mysql_tbl_oeply2_MEDICATION_ID
    WHERE mysql_tbl_ess0vw_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_7x5h0m_SALARY), 0), COALESCE(AVG(mysql_tbl_7x5h0m_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_7x5h0m`
    WHERE mysql_tbl_7x5h0m_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g33va3`
    WHERE mysql_tbl_vecmt5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_af5kxo_STATUS, COALESCE(mysql_tbl_af5kxo_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_af5kxo`
    WHERE mysql_tbl_af5kxo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65);

    SET V_AISLE_CODE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);
    SET V_RACK_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_qax57l_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_qax57l`
    WHERE mysql_tbl_qax57l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_ithfpj_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_sqx0si_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_sqx0si` T
    JOIN `mysql_tbl_ithfpj` E ON mysql_tbl_sqx0si_EVENT_ID = mysql_tbl_ithfpj_EVENT_ID
    WHERE mysql_tbl_sqx0si_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_sqx0si_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mib2cd` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mib2cd` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m6jxox` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p0v0jr_PLAN_TYPE, COALESCE(mysql_tbl_p0v0jr_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p0v0jr`
    WHERE mysql_tbl_p0v0jr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_p0v0jr_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_63u4hq`
    WHERE mysql_tbl_63u4hq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_63u4hq_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(80);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o42yf6_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_o42yf6_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_o42yf6`
    WHERE mysql_tbl_o42yf6_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gzwij9`
    WHERE mysql_tbl_gzwij9_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_gzwij9_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_j01fi2_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j01fi2` P ON OI.PRODUCT_ID = mysql_tbl_j01fi2_PRODUCT_ID
    WHERE mysql_tbl_j01fi2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);