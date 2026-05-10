/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90yyf6` (
    `mysql_tbl_90yyf6_order_id` INT,
    `mysql_tbl_90yyf6_customer_id` INT,
    `mysql_tbl_90yyf6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90yyf6` (`mysql_tbl_90yyf6_order_id`, `mysql_tbl_90yyf6_customer_id`, `mysql_tbl_90yyf6_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q1t78p` (
    `mysql_tbl_q1t78p_customer_id` INT,
    `mysql_tbl_q1t78p_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqupil` (
    `mysql_tbl_jqupil_order_id` INT,
    `mysql_tbl_jqupil_customer_id` INT,
    `mysql_tbl_jqupil_order_date` DATE,
    `mysql_tbl_jqupil_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q1t78p` (`mysql_tbl_q1t78p_customer_id`, `mysql_tbl_q1t78p_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_jqupil` (`mysql_tbl_jqupil_order_id`, `mysql_tbl_jqupil_customer_id`, `mysql_tbl_jqupil_order_date`, `mysql_tbl_jqupil_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9f02z` (
    `mysql_tbl_a9f02z_product_id` INT,
    `mysql_tbl_a9f02z_category_id` INT,
    `mysql_tbl_a9f02z_price` DECIMAL(10,2),
    `mysql_tbl_a9f02z_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2rqby` (
    `mysql_tbl_y2rqby_order_id` INT,
    `mysql_tbl_y2rqby_product_id` INT,
    `mysql_tbl_y2rqby_quantity` INT
);

INSERT INTO `mysql_tbl_a9f02z` (`mysql_tbl_a9f02z_product_id`, `mysql_tbl_a9f02z_category_id`, `mysql_tbl_a9f02z_price`, `mysql_tbl_a9f02z_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y2rqby` (`mysql_tbl_y2rqby_order_id`, `mysql_tbl_y2rqby_product_id`, `mysql_tbl_y2rqby_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alcn7u` (
    `mysql_tbl_alcn7u_animal_id` INT,
    `mysql_tbl_alcn7u_name` VARCHAR(50),
    `mysql_tbl_alcn7u_species` INT,
    `mysql_tbl_alcn7u_breed` INT,
    `mysql_tbl_alcn7u_age_months` INT,
    `mysql_tbl_alcn7u_weight_kg` INT,
    `mysql_tbl_alcn7u_adoption_fee` INT,
    `mysql_tbl_alcn7u_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzu15d` (
    `mysql_tbl_uzu15d_application_id` INT,
    `mysql_tbl_uzu15d_animal_id` INT,
    `mysql_tbl_uzu15d_applicant_id` INT,
    `mysql_tbl_uzu15d_application_date` DATE,
    `mysql_tbl_uzu15d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_alcn7u` (`mysql_tbl_alcn7u_animal_id`, `mysql_tbl_alcn7u_name`, `mysql_tbl_alcn7u_species`, `mysql_tbl_alcn7u_breed`, `mysql_tbl_alcn7u_age_months`, `mysql_tbl_alcn7u_weight_kg`, `mysql_tbl_alcn7u_adoption_fee`, `mysql_tbl_alcn7u_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uzu15d` (`mysql_tbl_uzu15d_application_id`, `mysql_tbl_uzu15d_animal_id`, `mysql_tbl_uzu15d_applicant_id`, `mysql_tbl_uzu15d_application_date`, `mysql_tbl_uzu15d_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z277d` (
    `mysql_tbl_9z277d_emp_id` INT,
    `mysql_tbl_9z277d_department_id` INT,
    `mysql_tbl_9z277d_hire_date` DATE,
    `mysql_tbl_9z277d_salary` INT
);

INSERT INTO `mysql_tbl_9z277d` (`mysql_tbl_9z277d_emp_id`, `mysql_tbl_9z277d_department_id`, `mysql_tbl_9z277d_hire_date`, `mysql_tbl_9z277d_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k00oi1` (
    `mysql_tbl_k00oi1_campaign_id` INT,
    `mysql_tbl_k00oi1_channel` INT,
    `mysql_tbl_k00oi1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ax2s` (
    `mysql_tbl_q1ax2s_conversion_id` INT,
    `mysql_tbl_q1ax2s_campaign_id` INT,
    `mysql_tbl_q1ax2s_conversion_value` INT
);

INSERT INTO `mysql_tbl_k00oi1` (`mysql_tbl_k00oi1_campaign_id`, `mysql_tbl_k00oi1_channel`, `mysql_tbl_k00oi1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_q1ax2s` (`mysql_tbl_q1ax2s_conversion_id`, `mysql_tbl_q1ax2s_campaign_id`, `mysql_tbl_q1ax2s_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzs3ak` (
    `mysql_tbl_hzs3ak_category_id` INT,
    `mysql_tbl_hzs3ak_price` DECIMAL(10,2),
    `mysql_tbl_hzs3ak_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hzs3ak` (`mysql_tbl_hzs3ak_category_id`, `mysql_tbl_hzs3ak_price`, `mysql_tbl_hzs3ak_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spdugh` (
    `mysql_tbl_spdugh_emp_id` INT,
    `mysql_tbl_spdugh_department_id` INT,
    `mysql_tbl_spdugh_salary` INT,
    `mysql_tbl_spdugh_hire_date` DATE,
    `mysql_tbl_spdugh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_spdugh` (`mysql_tbl_spdugh_emp_id`, `mysql_tbl_spdugh_department_id`, `mysql_tbl_spdugh_salary`, `mysql_tbl_spdugh_hire_date`, `mysql_tbl_spdugh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xpml6` (
    `mysql_tbl_5xpml6_customer_id` INT
);

INSERT INTO `mysql_tbl_5xpml6` (`mysql_tbl_5xpml6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hblihd` (
    `mysql_tbl_hblihd_order_id` INT,
    `mysql_tbl_hblihd_customer_id` INT,
    `mysql_tbl_hblihd_order_date` DATE,
    `mysql_tbl_hblihd_total_amount` DECIMAL(10,2),
    `mysql_tbl_hblihd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjczdl` (
    `mysql_tbl_jjczdl_customer_id` INT,
    `mysql_tbl_jjczdl_tier_level` INT
);

INSERT INTO `mysql_tbl_hblihd` (`mysql_tbl_hblihd_order_id`, `mysql_tbl_hblihd_customer_id`, `mysql_tbl_hblihd_order_date`, `mysql_tbl_hblihd_total_amount`, `mysql_tbl_hblihd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jjczdl` (`mysql_tbl_jjczdl_customer_id`, `mysql_tbl_jjczdl_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z371tz` (
    `mysql_tbl_z371tz_customer_id` INT,
    `mysql_tbl_z371tz_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z371tz` (`mysql_tbl_z371tz_customer_id`, `mysql_tbl_z371tz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahxq08` (
    `mysql_tbl_ahxq08_employee_id` INT,
    `mysql_tbl_ahxq08_department_id` INT,
    `mysql_tbl_ahxq08_salary` INT,
    `mysql_tbl_ahxq08_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raep7w` (
    `mysql_tbl_raep7w_employee_id` INT,
    `mysql_tbl_raep7w_effective_date` DATE,
    `mysql_tbl_raep7w_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ahxq08` (`mysql_tbl_ahxq08_employee_id`, `mysql_tbl_ahxq08_department_id`, `mysql_tbl_ahxq08_salary`, `mysql_tbl_ahxq08_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_raep7w` (`mysql_tbl_raep7w_employee_id`, `mysql_tbl_raep7w_effective_date`, `mysql_tbl_raep7w_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gz7057` (
    `mysql_tbl_gz7057_customer_id` INT,
    `mysql_tbl_gz7057_registration_date` DATE,
    `mysql_tbl_gz7057_country` INT,
    `mysql_tbl_gz7057_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bl5h3` (
    `mysql_tbl_9bl5h3_order_id` INT,
    `mysql_tbl_9bl5h3_customer_id` INT,
    `mysql_tbl_9bl5h3_order_date` DATE,
    `mysql_tbl_9bl5h3_total_amount` DECIMAL(10,2),
    `mysql_tbl_9bl5h3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gz7057` (`mysql_tbl_gz7057_customer_id`, `mysql_tbl_gz7057_registration_date`, `mysql_tbl_gz7057_country`, `mysql_tbl_gz7057_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_9bl5h3` (`mysql_tbl_9bl5h3_order_id`, `mysql_tbl_9bl5h3_customer_id`, `mysql_tbl_9bl5h3_order_date`, `mysql_tbl_9bl5h3_total_amount`, `mysql_tbl_9bl5h3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_59uuor` (mysql_tbl_59uuor_id INT, mysql_tbl_59uuor_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e4h3e` (
    `mysql_tbl_5e4h3e_product_id` INT,
    `mysql_tbl_5e4h3e_category_id` INT,
    `mysql_tbl_5e4h3e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5e4h3e` (`mysql_tbl_5e4h3e_product_id`, `mysql_tbl_5e4h3e_category_id`, `mysql_tbl_5e4h3e_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upobfn` (
    `mysql_tbl_upobfn_product_id` INT,
    `mysql_tbl_upobfn_price` DECIMAL(10,2),
    `mysql_tbl_upobfn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_upobfn` (`mysql_tbl_upobfn_product_id`, `mysql_tbl_upobfn_price`, `mysql_tbl_upobfn_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyna45` (
    `mysql_tbl_pyna45_supplier_id` INT,
    `mysql_tbl_pyna45_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pyna45` (`mysql_tbl_pyna45_supplier_id`, `mysql_tbl_pyna45_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8s9v9` (
    mysql_tbl_y8s9v9_table_schema VARCHAR(64),
    mysql_tbl_y8s9v9_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_y8s9v9` (`mysql_tbl_y8s9v9_table_schema`, `mysql_tbl_y8s9v9_table_name`) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gq94l3` (
    `mysql_tbl_gq94l3_cbin` INT
);

INSERT INTO `mysql_tbl_gq94l3` (`mysql_tbl_gq94l3_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tcnox` (
    `mysql_tbl_9tcnox_category_id` INT
);

INSERT INTO `mysql_tbl_9tcnox` (`mysql_tbl_9tcnox_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byayja` (
    `mysql_tbl_byayja_student_id` INT,
    `mysql_tbl_byayja_name` VARCHAR(50),
    `mysql_tbl_byayja_class_id` INT,
    `mysql_tbl_byayja_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uewqa5` (
    `mysql_tbl_uewqa5_class_id` INT,
    `mysql_tbl_uewqa5_teacher_id` INT,
    `mysql_tbl_uewqa5_average_score` INT
);

INSERT INTO `mysql_tbl_byayja` (`mysql_tbl_byayja_student_id`, `mysql_tbl_byayja_name`, `mysql_tbl_byayja_class_id`, `mysql_tbl_byayja_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_uewqa5` (`mysql_tbl_uewqa5_class_id`, `mysql_tbl_uewqa5_teacher_id`, `mysql_tbl_uewqa5_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4538b3` (
    `mysql_tbl_4538b3_emp_id` INT,
    `mysql_tbl_4538b3_manager_id` INT
);

INSERT INTO `mysql_tbl_4538b3` (`mysql_tbl_4538b3_emp_id`, `mysql_tbl_4538b3_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sygtix` (
    `mysql_tbl_sygtix_emp_id` INT,
    `mysql_tbl_sygtix_department_id` INT,
    `mysql_tbl_sygtix_salary` INT,
    `mysql_tbl_sygtix_hire_date` DATE,
    `mysql_tbl_sygtix_performance_score` INT
);

INSERT INTO `mysql_tbl_sygtix` (`mysql_tbl_sygtix_emp_id`, `mysql_tbl_sygtix_department_id`, `mysql_tbl_sygtix_salary`, `mysql_tbl_sygtix_hire_date`, `mysql_tbl_sygtix_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kodxsh` (
    `mysql_tbl_kodxsh_campaign_id` INT,
    `mysql_tbl_kodxsh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kodxsh` (`mysql_tbl_kodxsh_campaign_id`, `mysql_tbl_kodxsh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dbd80` (
    `mysql_tbl_4dbd80_customer_id` INT,
    `mysql_tbl_4dbd80_order_date` DATE,
    `mysql_tbl_4dbd80_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4dbd80` (`mysql_tbl_4dbd80_customer_id`, `mysql_tbl_4dbd80_order_date`, `mysql_tbl_4dbd80_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2ygeq` (
    `mysql_tbl_t2ygeq_contract_id` INT,
    `mysql_tbl_t2ygeq_customer_id` INT,
    `mysql_tbl_t2ygeq_contract_type` VARCHAR(50),
    `mysql_tbl_t2ygeq_start_date` DATE,
    `mysql_tbl_t2ygeq_end_date` DATE,
    `mysql_tbl_t2ygeq_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xm986` (
    `mysql_tbl_2xm986_payment_id` INT,
    `mysql_tbl_2xm986_contract_id` INT,
    `mysql_tbl_2xm986_payment_date` DATE,
    `mysql_tbl_2xm986_amount_paid` INT,
    `mysql_tbl_2xm986_is_on_time` DATE
);

INSERT INTO `mysql_tbl_t2ygeq` (`mysql_tbl_t2ygeq_contract_id`, `mysql_tbl_t2ygeq_customer_id`, `mysql_tbl_t2ygeq_contract_type`, `mysql_tbl_t2ygeq_start_date`, `mysql_tbl_t2ygeq_end_date`, `mysql_tbl_t2ygeq_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2xm986` (`mysql_tbl_2xm986_payment_id`, `mysql_tbl_2xm986_contract_id`, `mysql_tbl_2xm986_payment_date`, `mysql_tbl_2xm986_amount_paid`, `mysql_tbl_2xm986_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_9bl5h3_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_9bl5h3`
    WHERE mysql_tbl_9bl5h3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_9bl5h3_STATUS = 'COMPLETED';

    SELECT mysql_tbl_gz7057_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_gz7057`
    WHERE mysql_tbl_gz7057_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_6xh7f4` OI
    JOIN `mysql_tbl_5e4h3e` P ON OI.PRODUCT_ID = mysql_tbl_5e4h3e_PRODUCT_ID
    WHERE mysql_tbl_5e4h3e_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6xh7f4`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2ygeq_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_t2ygeq`
    WHERE mysql_tbl_t2ygeq_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2xm986_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_2xm986`
    WHERE mysql_tbl_2xm986_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_t2ygeq_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_t2ygeq`
    WHERE mysql_tbl_t2ygeq_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kodxsh_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kodxsh`
    WHERE mysql_tbl_kodxsh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4dbd80_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4dbd80`
    WHERE mysql_tbl_4dbd80_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raep7w_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_raep7w`
    WHERE mysql_tbl_raep7w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_raep7w_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_raep7w_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_raep7w`
    WHERE mysql_tbl_raep7w_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_raep7w_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ahxq08_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ahxq08`
    WHERE mysql_tbl_ahxq08_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_59uuor` SET mysql_tbl_59uuor_FLAG_VALUE = mysql_tbl_59uuor_FLAG_VALUE + 1 WHERE mysql_tbl_59uuor_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_z371tz_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z371tz`
    WHERE mysql_tbl_z371tz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k00oi1_CHANNEL, COALESCE(SUM(mysql_tbl_q1ax2s_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_k00oi1` C
    LEFT JOIN `mysql_tbl_q1ax2s` CV ON mysql_tbl_k00oi1_CAMPAIGN_ID = mysql_tbl_q1ax2s_CAMPAIGN_ID
    WHERE mysql_tbl_k00oi1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_k00oi1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(34);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_spdugh_SALARY, 0), COALESCE(mysql_tbl_spdugh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_spdugh_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_spdugh`
    WHERE mysql_tbl_spdugh_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hzs3ak_PRICE), 0), COALESCE(SUM(mysql_tbl_hzs3ak_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_hzs3ak`
    WHERE mysql_tbl_hzs3ak_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_9z277d_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_9z277d`
    WHERE mysql_tbl_9z277d_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a9f02z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a9f02z`
    WHERE mysql_tbl_a9f02z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y2rqby_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_y2rqby`
    WHERE mysql_tbl_y2rqby_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_y2rqby_ORDER_ID IN (SELECT mysql_tbl_y2rqby_ORDER_ID FROM `mysql_tbl_r5qgpv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + 999)));
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + V_COVERAGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_pyna45_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_pyna45`
    WHERE mysql_tbl_pyna45_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9tcnox`
    WHERE mysql_tbl_9tcnox_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sygtix_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_sygtix`
    WHERE mysql_tbl_sygtix_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_sygtix`
    WHERE mysql_tbl_sygtix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sygtix_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_sygtix`
    WHERE mysql_tbl_sygtix_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_sygtix_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gq94l3_CBIN INTO RESULT FROM `mysql_tbl_gq94l3` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_4538b3_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_4538b3` WHERE mysql_tbl_4538b3_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_y8s9v9_TABLE_NAME 
        FROM `mysql_tbl_y8s9v9` 
        WHERE mysql_tbl_y8s9v9_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_y8s9v9_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_upobfn_PRICE, 0), COALESCE(mysql_tbl_upobfn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_upobfn`
    WHERE mysql_tbl_upobfn_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uewqa5_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_uewqa5`
    WHERE mysql_tbl_uewqa5_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_byayja`
    WHERE mysql_tbl_byayja_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_byayja`
    WHERE mysql_tbl_byayja_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_byayja_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_byayja`
    WHERE mysql_tbl_byayja_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_byayja_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jjczdl_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_jjczdl`
    WHERE mysql_tbl_jjczdl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hblihd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_hblihd`
    WHERE mysql_tbl_hblihd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hblihd_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(90);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_DROPVIEWS_m4b55o(-21);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC_BIN_djqrc4();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(64)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + V_MIGRATION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5xpml6`
    WHERE mysql_tbl_5xpml6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_alcn7u_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_alcn7u`
    WHERE mysql_tbl_alcn7u_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_uzu15d`
    WHERE mysql_tbl_uzu15d_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_uzu15d_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
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

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_jqupil_ORDER_DATE), MAX(mysql_tbl_jqupil_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_jqupil`
    WHERE mysql_tbl_jqupil_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_90yyf6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_90yyf6`
    WHERE mysql_tbl_90yyf6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);