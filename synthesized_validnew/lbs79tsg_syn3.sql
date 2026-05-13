/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k7d0l3` (
    `mysql_tbl_k7d0l3_order_id` INT,
    `mysql_tbl_k7d0l3_customer_id` INT,
    `mysql_tbl_k7d0l3_order_date` DATE,
    `mysql_tbl_k7d0l3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg920d` (
    `mysql_tbl_hg920d_customer_id` INT,
    `mysql_tbl_hg920d_country` INT
);

INSERT INTO `mysql_tbl_k7d0l3` (`mysql_tbl_k7d0l3_order_id`, `mysql_tbl_k7d0l3_customer_id`, `mysql_tbl_k7d0l3_order_date`, `mysql_tbl_k7d0l3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hg920d` (`mysql_tbl_hg920d_customer_id`, `mysql_tbl_hg920d_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dniqr1` (
    `mysql_tbl_dniqr1_customer_id` INT,
    `mysql_tbl_dniqr1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dniqr1` (`mysql_tbl_dniqr1_customer_id`, `mysql_tbl_dniqr1_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zrvx4` (
    `mysql_tbl_3zrvx4_campaign_id` INT,
    `mysql_tbl_3zrvx4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3zrvx4` (`mysql_tbl_3zrvx4_campaign_id`, `mysql_tbl_3zrvx4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh44ja` (
    `mysql_tbl_oh44ja_emp_id` INT,
    `mysql_tbl_oh44ja_department_id` INT,
    `mysql_tbl_oh44ja_hire_date` DATE,
    `mysql_tbl_oh44ja_salary` INT
);

INSERT INTO `mysql_tbl_oh44ja` (`mysql_tbl_oh44ja_emp_id`, `mysql_tbl_oh44ja_department_id`, `mysql_tbl_oh44ja_hire_date`, `mysql_tbl_oh44ja_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a3sgo` (
    `mysql_tbl_1a3sgo_customer_id` INT,
    `mysql_tbl_1a3sgo_registration_date` DATE,
    `mysql_tbl_1a3sgo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u4djn` (
    `mysql_tbl_2u4djn_order_id` INT,
    `mysql_tbl_2u4djn_customer_id` INT,
    `mysql_tbl_2u4djn_order_date` DATE,
    `mysql_tbl_2u4djn_total_amount` DECIMAL(10,2),
    `mysql_tbl_2u4djn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1a3sgo` (`mysql_tbl_1a3sgo_customer_id`, `mysql_tbl_1a3sgo_registration_date`, `mysql_tbl_1a3sgo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2u4djn` (`mysql_tbl_2u4djn_order_id`, `mysql_tbl_2u4djn_customer_id`, `mysql_tbl_2u4djn_order_date`, `mysql_tbl_2u4djn_total_amount`, `mysql_tbl_2u4djn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo0lri` (
    `mysql_tbl_yo0lri_emp_id` INT,
    `mysql_tbl_yo0lri_department_id` INT,
    `mysql_tbl_yo0lri_salary` INT,
    `mysql_tbl_yo0lri_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wh0v2` (
    `mysql_tbl_9wh0v2_department_id` INT,
    `mysql_tbl_9wh0v2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yo0lri` (`mysql_tbl_yo0lri_emp_id`, `mysql_tbl_yo0lri_department_id`, `mysql_tbl_yo0lri_salary`, `mysql_tbl_yo0lri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9wh0v2` (`mysql_tbl_9wh0v2_department_id`, `mysql_tbl_9wh0v2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja456w` (
    `mysql_tbl_ja456w_campaign_id` INT,
    `mysql_tbl_ja456w_status` VARCHAR(50),
    `mysql_tbl_ja456w_budget` INT
);

INSERT INTO `mysql_tbl_ja456w` (`mysql_tbl_ja456w_campaign_id`, `mysql_tbl_ja456w_status`, `mysql_tbl_ja456w_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqaobc` (
    `mysql_tbl_iqaobc_policy_id` INT,
    `mysql_tbl_iqaobc_customer_id` INT,
    `mysql_tbl_iqaobc_bike_value` INT,
    `mysql_tbl_iqaobc_bike_type` VARCHAR(50),
    `mysql_tbl_iqaobc_annual_premium` INT,
    `mysql_tbl_iqaobc_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9ihgn` (
    `mysql_tbl_k9ihgn_claim_id` INT,
    `mysql_tbl_k9ihgn_policy_id` INT,
    `mysql_tbl_k9ihgn_claim_date` DATE,
    `mysql_tbl_k9ihgn_claim_amount` DECIMAL(10,2),
    `mysql_tbl_k9ihgn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqaobc` (`mysql_tbl_iqaobc_policy_id`, `mysql_tbl_iqaobc_customer_id`, `mysql_tbl_iqaobc_bike_value`, `mysql_tbl_iqaobc_bike_type`, `mysql_tbl_iqaobc_annual_premium`, `mysql_tbl_iqaobc_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_k9ihgn` (`mysql_tbl_k9ihgn_claim_id`, `mysql_tbl_k9ihgn_policy_id`, `mysql_tbl_k9ihgn_claim_date`, `mysql_tbl_k9ihgn_claim_amount`, `mysql_tbl_k9ihgn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs1e9k` (
    `mysql_tbl_rs1e9k_emp_id` INT,
    `mysql_tbl_rs1e9k_department_id` INT,
    `mysql_tbl_rs1e9k_salary` INT,
    `mysql_tbl_rs1e9k_hire_date` DATE
);

INSERT INTO `mysql_tbl_rs1e9k` (`mysql_tbl_rs1e9k_emp_id`, `mysql_tbl_rs1e9k_department_id`, `mysql_tbl_rs1e9k_salary`, `mysql_tbl_rs1e9k_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4l4qi` (
    `mysql_tbl_b4l4qi_project_id` INT,
    `mysql_tbl_b4l4qi_client_id` INT,
    `mysql_tbl_b4l4qi_project_manager_id` INT,
    `mysql_tbl_b4l4qi_budget` INT,
    `mysql_tbl_b4l4qi_spent_amount` DECIMAL(10,2),
    `mysql_tbl_b4l4qi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b4l4qi` (`mysql_tbl_b4l4qi_project_id`, `mysql_tbl_b4l4qi_client_id`, `mysql_tbl_b4l4qi_project_manager_id`, `mysql_tbl_b4l4qi_budget`, `mysql_tbl_b4l4qi_spent_amount`, `mysql_tbl_b4l4qi_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tiidz` (
    `mysql_tbl_1tiidz_product_id` INT,
    `mysql_tbl_1tiidz_name` VARCHAR(50),
    `mysql_tbl_1tiidz_sku` INT,
    `mysql_tbl_1tiidz_stock_quantity` INT,
    `mysql_tbl_1tiidz_reorder_point` INT,
    `mysql_tbl_1tiidz_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao3y6a` (
    `mysql_tbl_ao3y6a_order_id` INT,
    `mysql_tbl_ao3y6a_supplier_id` INT,
    `mysql_tbl_ao3y6a_order_date` DATE,
    `mysql_tbl_ao3y6a_expected_delivery` INT,
    `mysql_tbl_ao3y6a_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1tiidz` (`mysql_tbl_1tiidz_product_id`, `mysql_tbl_1tiidz_name`, `mysql_tbl_1tiidz_sku`, `mysql_tbl_1tiidz_stock_quantity`, `mysql_tbl_1tiidz_reorder_point`, `mysql_tbl_1tiidz_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ao3y6a` (`mysql_tbl_ao3y6a_order_id`, `mysql_tbl_ao3y6a_supplier_id`, `mysql_tbl_ao3y6a_order_date`, `mysql_tbl_ao3y6a_expected_delivery`, `mysql_tbl_ao3y6a_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u848ti` (
    `mysql_tbl_u848ti_customer_id` INT,
    `mysql_tbl_u848ti_plan_type` VARCHAR(50),
    `mysql_tbl_u848ti_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u848ti_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q1ut6` (
    `mysql_tbl_3q1ut6_customer_id` INT,
    `mysql_tbl_3q1ut6_tier_level` INT
);

INSERT INTO `mysql_tbl_u848ti` (`mysql_tbl_u848ti_customer_id`, `mysql_tbl_u848ti_plan_type`, `mysql_tbl_u848ti_monthly_cost`, `mysql_tbl_u848ti_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3q1ut6` (`mysql_tbl_3q1ut6_customer_id`, `mysql_tbl_3q1ut6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06rf10` (
    mysql_tbl_06rf10_inventory_id INT PRIMARY KEY,
    mysql_tbl_06rf10_film_id INT,
    mysql_tbl_06rf10_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3crvk` (
    mysql_tbl_f3crvk_rental_id INT PRIMARY KEY,
    mysql_tbl_f3crvk_inventory_id INT,
    mysql_tbl_f3crvk_return_date DATE
);

INSERT INTO `mysql_tbl_06rf10` (`mysql_tbl_06rf10_inventory_id`, `mysql_tbl_06rf10_film_id`, `mysql_tbl_06rf10_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_f3crvk` (`mysql_tbl_f3crvk_rental_id`, `mysql_tbl_f3crvk_inventory_id`, `mysql_tbl_f3crvk_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93oaas` (
    `mysql_tbl_93oaas_order_id` INT,
    `mysql_tbl_93oaas_customer_id` INT,
    `mysql_tbl_93oaas_order_date` DATE,
    `mysql_tbl_93oaas_total_amount` DECIMAL(10,2),
    `mysql_tbl_93oaas_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hctw1x` (
    `mysql_tbl_hctw1x_order_id` INT,
    `mysql_tbl_hctw1x_product_id` INT,
    `mysql_tbl_hctw1x_quantity` INT,
    `mysql_tbl_hctw1x_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93oaas` (`mysql_tbl_93oaas_order_id`, `mysql_tbl_93oaas_customer_id`, `mysql_tbl_93oaas_order_date`, `mysql_tbl_93oaas_total_amount`, `mysql_tbl_93oaas_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hctw1x` (`mysql_tbl_hctw1x_order_id`, `mysql_tbl_hctw1x_product_id`, `mysql_tbl_hctw1x_quantity`, `mysql_tbl_hctw1x_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b81t3` (
    `mysql_tbl_2b81t3_course_id` INT,
    `mysql_tbl_2b81t3_department_id` INT,
    `mysql_tbl_2b81t3_credits` INT,
    `mysql_tbl_2b81t3_difficulty_level` INT,
    `mysql_tbl_2b81t3_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aox62l` (
    `mysql_tbl_aox62l_student_id` INT,
    `mysql_tbl_aox62l_course_id` INT,
    `mysql_tbl_aox62l_grade` INT,
    `mysql_tbl_aox62l_semester` INT
);

INSERT INTO `mysql_tbl_2b81t3` (`mysql_tbl_2b81t3_course_id`, `mysql_tbl_2b81t3_department_id`, `mysql_tbl_2b81t3_credits`, `mysql_tbl_2b81t3_difficulty_level`, `mysql_tbl_2b81t3_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aox62l` (`mysql_tbl_aox62l_student_id`, `mysql_tbl_aox62l_course_id`, `mysql_tbl_aox62l_grade`, `mysql_tbl_aox62l_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yepi78` (
    `mysql_tbl_yepi78_customer_id` INT,
    `mysql_tbl_yepi78_registration_date` DATE
);

INSERT INTO `mysql_tbl_yepi78` (`mysql_tbl_yepi78_customer_id`, `mysql_tbl_yepi78_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_br9lq6` (
    `mysql_tbl_br9lq6_policy_id` INT,
    `mysql_tbl_br9lq6_customer_id` INT,
    `mysql_tbl_br9lq6_property_value` INT,
    `mysql_tbl_br9lq6_coverage_limit` INT,
    `mysql_tbl_br9lq6_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_br9lq6_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb0mqj` (
    `mysql_tbl_bb0mqj_claim_id` INT,
    `mysql_tbl_bb0mqj_policy_id` INT,
    `mysql_tbl_bb0mqj_claim_date` DATE,
    `mysql_tbl_bb0mqj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bb0mqj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_br9lq6` (`mysql_tbl_br9lq6_policy_id`, `mysql_tbl_br9lq6_customer_id`, `mysql_tbl_br9lq6_property_value`, `mysql_tbl_br9lq6_coverage_limit`, `mysql_tbl_br9lq6_deductible_amount`, `mysql_tbl_br9lq6_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bb0mqj` (`mysql_tbl_bb0mqj_claim_id`, `mysql_tbl_bb0mqj_policy_id`, `mysql_tbl_bb0mqj_claim_date`, `mysql_tbl_bb0mqj_claim_amount`, `mysql_tbl_bb0mqj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ig82i` (
    `mysql_tbl_4ig82i_emp_id` INT,
    `mysql_tbl_4ig82i_hire_date` DATE
);

INSERT INTO `mysql_tbl_4ig82i` (`mysql_tbl_4ig82i_emp_id`, `mysql_tbl_4ig82i_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tyqif` (mysql_tbl_8tyqif_id INT, mysql_tbl_8tyqif_log_level INT, mysql_tbl_8tyqif_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fk5bj8` (
    `mysql_tbl_fk5bj8_order_id` INT,
    `mysql_tbl_fk5bj8_customer_id` INT,
    `mysql_tbl_fk5bj8_order_date` DATE,
    `mysql_tbl_fk5bj8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fk5bj8_discount_percent` INT,
    `mysql_tbl_fk5bj8_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df2a42` (
    `mysql_tbl_df2a42_order_id` INT,
    `mysql_tbl_df2a42_product_id` INT,
    `mysql_tbl_df2a42_quantity` INT,
    `mysql_tbl_df2a42_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fk5bj8` (`mysql_tbl_fk5bj8_order_id`, `mysql_tbl_fk5bj8_customer_id`, `mysql_tbl_fk5bj8_order_date`, `mysql_tbl_fk5bj8_total_amount`, `mysql_tbl_fk5bj8_discount_percent`, `mysql_tbl_fk5bj8_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_df2a42` (`mysql_tbl_df2a42_order_id`, `mysql_tbl_df2a42_product_id`, `mysql_tbl_df2a42_quantity`, `mysql_tbl_df2a42_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0t6a5` (
    `mysql_tbl_a0t6a5_card_id` INT,
    `mysql_tbl_a0t6a5_customer_id` INT,
    `mysql_tbl_a0t6a5_card_type` VARCHAR(50),
    `mysql_tbl_a0t6a5_credit_limit` INT,
    `mysql_tbl_a0t6a5_current_balance` INT,
    `mysql_tbl_a0t6a5_interest_rate` INT,
    `mysql_tbl_a0t6a5_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_a0t6a5` (`mysql_tbl_a0t6a5_card_id`, `mysql_tbl_a0t6a5_customer_id`, `mysql_tbl_a0t6a5_card_type`, `mysql_tbl_a0t6a5_credit_limit`, `mysql_tbl_a0t6a5_current_balance`, `mysql_tbl_a0t6a5_interest_rate`, `mysql_tbl_a0t6a5_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pgn54` (
    `mysql_tbl_1pgn54_emp_id` INT,
    `mysql_tbl_1pgn54_salary` INT
);

INSERT INTO `mysql_tbl_1pgn54` (`mysql_tbl_1pgn54_emp_id`, `mysql_tbl_1pgn54_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_rs1e9k_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_rs1e9k`
    WHERE mysql_tbl_rs1e9k_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqaobc_BIKE_VALUE, 10000), COALESCE(mysql_tbl_iqaobc_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_iqaobc_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_iqaobc`
    WHERE mysql_tbl_iqaobc_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dniqr1_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_dniqr1`
    WHERE mysql_tbl_dniqr1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yepi78_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_yepi78`
    WHERE mysql_tbl_yepi78_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2b81t3_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_2b81t3_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_2b81t3`
    WHERE mysql_tbl_2b81t3_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_aox62l`
    WHERE mysql_tbl_aox62l_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_aox62l_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_aox62l`
    WHERE mysql_tbl_aox62l_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_06rf10`
    WHERE mysql_tbl_06rf10_FILM_ID = P_FILM_ID
    AND mysql_tbl_06rf10_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_f3crvk` 
        WHERE mysql_tbl_f3crvk.mysql_tbl_f3crvk_INVENTORY_ID = mysql_tbl_06rf10.mysql_tbl_06rf10_INVENTORY_ID 
        AND mysql_tbl_f3crvk.mysql_tbl_f3crvk_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a0t6a5_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_a0t6a5_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_a0t6a5`
    WHERE mysql_tbl_a0t6a5_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1pgn54_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1pgn54`
    WHERE mysql_tbl_1pgn54_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hctw1x_QUANTITY * mysql_tbl_hctw1x_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_hctw1x`
    WHERE mysql_tbl_hctw1x_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_93oaas_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_93oaas`
    WHERE mysql_tbl_93oaas_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1()) - (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_br9lq6_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_br9lq6_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_br9lq6_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_br9lq6`
    WHERE mysql_tbl_br9lq6_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yo0lri_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yo0lri`
    WHERE mysql_tbl_yo0lri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(-49)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4l4qi_BUDGET, 0), COALESCE(mysql_tbl_b4l4qi_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_b4l4qi`
    WHERE mysql_tbl_b4l4qi_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_4ig82i_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_4ig82i`
    WHERE mysql_tbl_4ig82i_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_8tyqif`
    SET mysql_tbl_8tyqif_MESSAGE = CASE mysql_tbl_8tyqif_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_8tyqif_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_8tyqif_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_8tyqif_MESSAGE)
        ELSE mysql_tbl_8tyqif_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_u848ti_PLAN_TYPE, COALESCE(mysql_tbl_u848ti_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u848ti`
    WHERE mysql_tbl_u848ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3q1ut6_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3q1ut6`
    WHERE mysql_tbl_3q1ut6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_IS_EVEN_uknm28(8);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-87);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(-76, -60);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM INT, COL_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_df2a42_QUANTITY * mysql_tbl_df2a42_UNIT_PRICE), 0), COALESCE(mysql_tbl_fk5bj8_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_fk5bj8_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_df2a42` OI
    JOIN `mysql_tbl_fk5bj8` O ON mysql_tbl_df2a42_ORDER_ID = mysql_tbl_fk5bj8_ORDER_ID
    WHERE mysql_tbl_fk5bj8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_fk5bj8_DISCOUNT_PERCENT FROM `mysql_tbl_fk5bj8` WHERE mysql_tbl_fk5bj8_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_fk5bj8_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_fk5bj8`
    WHERE mysql_tbl_fk5bj8_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tiidz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1tiidz_REORDER_POINT, 10), COALESCE(mysql_tbl_1tiidz_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_1tiidz`
    WHERE mysql_tbl_1tiidz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(-34)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ja456w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ja456w`
    WHERE mysql_tbl_ja456w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_06cec7`
    WHERE mysql_tbl_ja456w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-13, 41)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-47)) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_1a3sgo_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1a3sgo`
    WHERE mysql_tbl_1a3sgo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_2u4djn` O
    JOIN `mysql_tbl_1a3sgo` C ON mysql_tbl_2u4djn_CUSTOMER_ID = mysql_tbl_1a3sgo_CUSTOMER_ID
    WHERE mysql_tbl_1a3sgo_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_2u4djn`
    WHERE mysql_tbl_2u4djn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57);

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_3zrvx4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_3zrvx4`
    WHERE mysql_tbl_3zrvx4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_oh44ja_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_oh44ja`
    WHERE mysql_tbl_oh44ja_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_k7d0l3_ORDER_DATE), MAX(mysql_tbl_k7d0l3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_k7d0l3`
    WHERE mysql_tbl_k7d0l3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-87);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);