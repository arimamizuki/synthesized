/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbegg8` (
    `mysql_tbl_dbegg8_listing_id` INT,
    `mysql_tbl_dbegg8_employer_id` INT,
    `mysql_tbl_dbegg8_title` INT,
    `mysql_tbl_dbegg8_salary_min` INT,
    `mysql_tbl_dbegg8_salary_max` INT,
    `mysql_tbl_dbegg8_posted_date` DATE,
    `mysql_tbl_dbegg8_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70q51l` (
    `mysql_tbl_70q51l_application_id` INT,
    `mysql_tbl_70q51l_listing_id` INT,
    `mysql_tbl_70q51l_applicant_id` INT,
    `mysql_tbl_70q51l_applied_date` DATE,
    `mysql_tbl_70q51l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dbegg8` (`mysql_tbl_dbegg8_listing_id`, `mysql_tbl_dbegg8_employer_id`, `mysql_tbl_dbegg8_title`, `mysql_tbl_dbegg8_salary_min`, `mysql_tbl_dbegg8_salary_max`, `mysql_tbl_dbegg8_posted_date`, `mysql_tbl_dbegg8_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_70q51l` (`mysql_tbl_70q51l_application_id`, `mysql_tbl_70q51l_listing_id`, `mysql_tbl_70q51l_applicant_id`, `mysql_tbl_70q51l_applied_date`, `mysql_tbl_70q51l_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2lqyh` (
    `mysql_tbl_p2lqyh_product_id` INT,
    `mysql_tbl_p2lqyh_category_id` INT
);

INSERT INTO `mysql_tbl_p2lqyh` (`mysql_tbl_p2lqyh_product_id`, `mysql_tbl_p2lqyh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls6r11` (
    `mysql_tbl_ls6r11_emp_id` INT,
    `mysql_tbl_ls6r11_department_id` INT,
    `mysql_tbl_ls6r11_salary` INT,
    `mysql_tbl_ls6r11_hire_date` DATE,
    `mysql_tbl_ls6r11_performance_score` INT
);

INSERT INTO `mysql_tbl_ls6r11` (`mysql_tbl_ls6r11_emp_id`, `mysql_tbl_ls6r11_department_id`, `mysql_tbl_ls6r11_salary`, `mysql_tbl_ls6r11_hire_date`, `mysql_tbl_ls6r11_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6orukx` (
    `mysql_tbl_6orukx_emp_id` INT,
    `mysql_tbl_6orukx_salary` INT
);

INSERT INTO `mysql_tbl_6orukx` (`mysql_tbl_6orukx_emp_id`, `mysql_tbl_6orukx_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etowmh` (
    `mysql_tbl_etowmh_customer_id` INT,
    `mysql_tbl_etowmh_order_date` DATE,
    `mysql_tbl_etowmh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_etowmh` (`mysql_tbl_etowmh_customer_id`, `mysql_tbl_etowmh_order_date`, `mysql_tbl_etowmh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zw4fu` (
    `mysql_tbl_0zw4fu_ad_id` INT,
    `mysql_tbl_0zw4fu_company_id` INT,
    `mysql_tbl_0zw4fu_location_id` INT,
    `mysql_tbl_0zw4fu_billboard_size` INT,
    `mysql_tbl_0zw4fu_monthly_rent` INT,
    `mysql_tbl_0zw4fu_duration_months` INT,
    `mysql_tbl_0zw4fu_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj7ow3` (
    `mysql_tbl_oj7ow3_location_id` INT,
    `mysql_tbl_oj7ow3_city` INT,
    `mysql_tbl_oj7ow3_traffic_count` INT,
    `mysql_tbl_oj7ow3_visibility_score` INT
);

INSERT INTO `mysql_tbl_0zw4fu` (`mysql_tbl_0zw4fu_ad_id`, `mysql_tbl_0zw4fu_company_id`, `mysql_tbl_0zw4fu_location_id`, `mysql_tbl_0zw4fu_billboard_size`, `mysql_tbl_0zw4fu_monthly_rent`, `mysql_tbl_0zw4fu_duration_months`, `mysql_tbl_0zw4fu_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oj7ow3` (`mysql_tbl_oj7ow3_location_id`, `mysql_tbl_oj7ow3_city`, `mysql_tbl_oj7ow3_traffic_count`, `mysql_tbl_oj7ow3_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb6k3j` (
    `mysql_tbl_qb6k3j_order_id` INT,
    `mysql_tbl_qb6k3j_customer_id` INT,
    `mysql_tbl_qb6k3j_order_date` DATE,
    `mysql_tbl_qb6k3j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n7t6a` (
    `mysql_tbl_0n7t6a_order_id` INT,
    `mysql_tbl_0n7t6a_product_id` INT,
    `mysql_tbl_0n7t6a_quantity` INT
);

INSERT INTO `mysql_tbl_qb6k3j` (`mysql_tbl_qb6k3j_order_id`, `mysql_tbl_qb6k3j_customer_id`, `mysql_tbl_qb6k3j_order_date`, `mysql_tbl_qb6k3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0n7t6a` (`mysql_tbl_0n7t6a_order_id`, `mysql_tbl_0n7t6a_product_id`, `mysql_tbl_0n7t6a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohxpdi` (
    `mysql_tbl_ohxpdi_order_id` INT,
    `mysql_tbl_ohxpdi_customer_id` INT,
    `mysql_tbl_ohxpdi_order_date` DATE,
    `mysql_tbl_ohxpdi_total_amount` DECIMAL(10,2),
    `mysql_tbl_ohxpdi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2suic` (
    `mysql_tbl_x2suic_refund_id` INT,
    `mysql_tbl_x2suic_order_id` INT,
    `mysql_tbl_x2suic_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohxpdi` (`mysql_tbl_ohxpdi_order_id`, `mysql_tbl_ohxpdi_customer_id`, `mysql_tbl_ohxpdi_order_date`, `mysql_tbl_ohxpdi_total_amount`, `mysql_tbl_ohxpdi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x2suic` (`mysql_tbl_x2suic_refund_id`, `mysql_tbl_x2suic_order_id`, `mysql_tbl_x2suic_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re9ddq` (
    `mysql_tbl_re9ddq_emp_id` INT,
    `mysql_tbl_re9ddq_department_id` INT,
    `mysql_tbl_re9ddq_salary` INT
);

INSERT INTO `mysql_tbl_re9ddq` (`mysql_tbl_re9ddq_emp_id`, `mysql_tbl_re9ddq_department_id`, `mysql_tbl_re9ddq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxpip7` (
    `mysql_tbl_oxpip7_product_id` INT,
    `mysql_tbl_oxpip7_category_id` INT,
    `mysql_tbl_oxpip7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vl25b9` (
    `mysql_tbl_vl25b9_category_id` INT,
    `mysql_tbl_vl25b9_name` VARCHAR(50),
    `mysql_tbl_vl25b9_parent_category_id` INT
);

INSERT INTO `mysql_tbl_oxpip7` (`mysql_tbl_oxpip7_product_id`, `mysql_tbl_oxpip7_category_id`, `mysql_tbl_oxpip7_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_vl25b9` (`mysql_tbl_vl25b9_category_id`, `mysql_tbl_vl25b9_name`, `mysql_tbl_vl25b9_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15e17a` (
    `mysql_tbl_15e17a_customer_id` INT,
    `mysql_tbl_15e17a_registration_date` DATE
);

INSERT INTO `mysql_tbl_15e17a` (`mysql_tbl_15e17a_customer_id`, `mysql_tbl_15e17a_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63teq` (
    `mysql_tbl_u63teq_emp_id` INT,
    `mysql_tbl_u63teq_department_id` INT,
    `mysql_tbl_u63teq_salary` INT
);

INSERT INTO `mysql_tbl_u63teq` (`mysql_tbl_u63teq_emp_id`, `mysql_tbl_u63teq_department_id`, `mysql_tbl_u63teq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34jwyx` (
    `mysql_tbl_34jwyx_order_id` INT,
    `mysql_tbl_34jwyx_customer_id` INT,
    `mysql_tbl_34jwyx_order_date` DATE,
    `mysql_tbl_34jwyx_total_amount` DECIMAL(10,2),
    `mysql_tbl_34jwyx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa94b5` (
    `mysql_tbl_fa94b5_order_id` INT,
    `mysql_tbl_fa94b5_product_id` INT,
    `mysql_tbl_fa94b5_quantity` INT
);

INSERT INTO `mysql_tbl_34jwyx` (`mysql_tbl_34jwyx_order_id`, `mysql_tbl_34jwyx_customer_id`, `mysql_tbl_34jwyx_order_date`, `mysql_tbl_34jwyx_total_amount`, `mysql_tbl_34jwyx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fa94b5` (`mysql_tbl_fa94b5_order_id`, `mysql_tbl_fa94b5_product_id`, `mysql_tbl_fa94b5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmd6rc` (
    `mysql_tbl_lmd6rc_customer_id` INT,
    `mysql_tbl_lmd6rc_order_date` DATE,
    `mysql_tbl_lmd6rc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lmd6rc` (`mysql_tbl_lmd6rc_customer_id`, `mysql_tbl_lmd6rc_order_date`, `mysql_tbl_lmd6rc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akcszg` (
    `mysql_tbl_akcszg_customer_id` INT,
    `mysql_tbl_akcszg_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpx80v` (
    `mysql_tbl_wpx80v_order_id` INT,
    `mysql_tbl_wpx80v_customer_id` INT,
    `mysql_tbl_wpx80v_order_date` DATE
);

INSERT INTO `mysql_tbl_akcszg` (`mysql_tbl_akcszg_customer_id`, `mysql_tbl_akcszg_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_wpx80v` (`mysql_tbl_wpx80v_order_id`, `mysql_tbl_wpx80v_customer_id`, `mysql_tbl_wpx80v_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42ptv1` (
    `mysql_tbl_42ptv1_claim_id` INT,
    `mysql_tbl_42ptv1_policy_id` INT,
    `mysql_tbl_42ptv1_claim_type` VARCHAR(50),
    `mysql_tbl_42ptv1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_42ptv1_filing_date` DATE,
    `mysql_tbl_42ptv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdhaqa` (
    `mysql_tbl_vdhaqa_transaction_id` INT,
    `mysql_tbl_vdhaqa_policy_id` INT,
    `mysql_tbl_vdhaqa_transaction_date` DATE,
    `mysql_tbl_vdhaqa_amount` DECIMAL(10,2),
    `mysql_tbl_vdhaqa_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42ptv1` (`mysql_tbl_42ptv1_claim_id`, `mysql_tbl_42ptv1_policy_id`, `mysql_tbl_42ptv1_claim_type`, `mysql_tbl_42ptv1_claim_amount`, `mysql_tbl_42ptv1_filing_date`, `mysql_tbl_42ptv1_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_vdhaqa` (`mysql_tbl_vdhaqa_transaction_id`, `mysql_tbl_vdhaqa_policy_id`, `mysql_tbl_vdhaqa_transaction_date`, `mysql_tbl_vdhaqa_amount`, `mysql_tbl_vdhaqa_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6iwqw` (
    `mysql_tbl_s6iwqw_booking_id` INT,
    `mysql_tbl_s6iwqw_customer_id` INT,
    `mysql_tbl_s6iwqw_car_id` INT,
    `mysql_tbl_s6iwqw_rental_days` INT,
    `mysql_tbl_s6iwqw_daily_rate` INT,
    `mysql_tbl_s6iwqw_insurance_daily` INT,
    `mysql_tbl_s6iwqw_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2brrbn` (
    `mysql_tbl_2brrbn_car_id` INT,
    `mysql_tbl_2brrbn_car_type` VARCHAR(50),
    `mysql_tbl_2brrbn_make` INT,
    `mysql_tbl_2brrbn_model` INT,
    `mysql_tbl_2brrbn_year` INT,
    `mysql_tbl_2brrbn_mileage` INT
);

INSERT INTO `mysql_tbl_s6iwqw` (`mysql_tbl_s6iwqw_booking_id`, `mysql_tbl_s6iwqw_customer_id`, `mysql_tbl_s6iwqw_car_id`, `mysql_tbl_s6iwqw_rental_days`, `mysql_tbl_s6iwqw_daily_rate`, `mysql_tbl_s6iwqw_insurance_daily`, `mysql_tbl_s6iwqw_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2brrbn` (`mysql_tbl_2brrbn_car_id`, `mysql_tbl_2brrbn_car_type`, `mysql_tbl_2brrbn_make`, `mysql_tbl_2brrbn_model`, `mysql_tbl_2brrbn_year`, `mysql_tbl_2brrbn_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahv6fy` (
    `mysql_tbl_ahv6fy_department_id` INT
);

INSERT INTO `mysql_tbl_ahv6fy` (`mysql_tbl_ahv6fy_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncrxh9` (
    `mysql_tbl_ncrxh9_emp_id` INT,
    `mysql_tbl_ncrxh9_salary` INT
);

INSERT INTO `mysql_tbl_ncrxh9` (`mysql_tbl_ncrxh9_emp_id`, `mysql_tbl_ncrxh9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmq7al` (
    `mysql_tbl_mmq7al_order_id` INT,
    `mysql_tbl_mmq7al_customer_id` INT
);

INSERT INTO `mysql_tbl_mmq7al` (`mysql_tbl_mmq7al_order_id`, `mysql_tbl_mmq7al_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqzko3` (
    `mysql_tbl_gqzko3_contract_id` INT,
    `mysql_tbl_gqzko3_customer_id` INT,
    `mysql_tbl_gqzko3_contract_type` VARCHAR(50),
    `mysql_tbl_gqzko3_start_date` DATE,
    `mysql_tbl_gqzko3_end_date` DATE,
    `mysql_tbl_gqzko3_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zaocmd` (
    `mysql_tbl_zaocmd_payment_id` INT,
    `mysql_tbl_zaocmd_contract_id` INT,
    `mysql_tbl_zaocmd_payment_date` DATE,
    `mysql_tbl_zaocmd_amount_paid` INT,
    `mysql_tbl_zaocmd_is_on_time` DATE
);

INSERT INTO `mysql_tbl_gqzko3` (`mysql_tbl_gqzko3_contract_id`, `mysql_tbl_gqzko3_customer_id`, `mysql_tbl_gqzko3_contract_type`, `mysql_tbl_gqzko3_start_date`, `mysql_tbl_gqzko3_end_date`, `mysql_tbl_gqzko3_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_zaocmd` (`mysql_tbl_zaocmd_payment_id`, `mysql_tbl_zaocmd_contract_id`, `mysql_tbl_zaocmd_payment_date`, `mysql_tbl_zaocmd_amount_paid`, `mysql_tbl_zaocmd_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p2lqyh`
    WHERE mysql_tbl_p2lqyh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_qmsw6i` OI
    JOIN `mysql_tbl_p2lqyh` P ON OI.PRODUCT_ID = mysql_tbl_p2lqyh_PRODUCT_ID
    WHERE mysql_tbl_p2lqyh_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_mmq7al_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_mmq7al`
    WHERE mysql_tbl_mmq7al_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ncrxh9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ncrxh9`
    WHERE mysql_tbl_ncrxh9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_gqzko3_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_gqzko3`
    WHERE mysql_tbl_gqzko3_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_zaocmd_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_zaocmd`
    WHERE mysql_tbl_zaocmd_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_gqzko3_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_gqzko3`
    WHERE mysql_tbl_gqzko3_CONTRACT_ID = CONTRACT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_0n7t6a` OI
    JOIN PRODUCTS P ON mysql_tbl_0n7t6a_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0n7t6a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0n7t6a_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_0n7t6a`
    WHERE mysql_tbl_0n7t6a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (((MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4()) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_wpx80v_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_wpx80v`
    WHERE mysql_tbl_wpx80v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fa94b5_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fa94b5_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_fa94b5`
    WHERE mysql_tbl_fa94b5_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_7uwpsi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_7uwpsi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_o8wsg4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ahv6fy`
    WHERE mysql_tbl_ahv6fy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s6iwqw_RENTAL_DAYS, 1), COALESCE(mysql_tbl_s6iwqw_DAILY_RATE, 50), COALESCE(mysql_tbl_s6iwqw_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_s6iwqw`
    WHERE mysql_tbl_s6iwqw_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2brrbn_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_s6iwqw` CRB
    JOIN `mysql_tbl_2brrbn` C ON mysql_tbl_s6iwqw_CAR_ID = mysql_tbl_2brrbn_CAR_ID
    WHERE mysql_tbl_s6iwqw_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_lmd6rc_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_lmd6rc` O
    WHERE mysql_tbl_lmd6rc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u63teq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u63teq`
    WHERE mysql_tbl_u63teq_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u63teq_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_u63teq`
    WHERE mysql_tbl_u63teq_DEPARTMENT_ID = (SELECT mysql_tbl_u63teq_DEPARTMENT_ID FROM `mysql_tbl_u63teq` WHERE mysql_tbl_u63teq_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_oxpip7`
    WHERE mysql_tbl_oxpip7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxpip7_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_oxpip7_PRICE FROM `mysql_tbl_oxpip7`
        WHERE mysql_tbl_oxpip7_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_oxpip7_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(41)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(34)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_re9ddq`
    WHERE mysql_tbl_re9ddq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_qmsw6i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x2suic_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_x2suic`
    WHERE mysql_tbl_x2suic_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_etowmh_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_etowmh`
    WHERE mysql_tbl_etowmh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_42ptv1_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_42ptv1_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_42ptv1`
    WHERE mysql_tbl_42ptv1_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_vdhaqa`
    WHERE mysql_tbl_vdhaqa_POLICY_ID = (SELECT mysql_tbl_42ptv1_POLICY_ID FROM `mysql_tbl_42ptv1` WHERE mysql_tbl_42ptv1_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_15e17a_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_15e17a`
    WHERE mysql_tbl_15e17a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(39)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + V_REG_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zw4fu_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_0zw4fu_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_0zw4fu`
    WHERE mysql_tbl_0zw4fu_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_oj7ow3_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_0zw4fu` BA
    JOIN `mysql_tbl_oj7ow3` BL ON mysql_tbl_0zw4fu_LOCATION_ID = mysql_tbl_oj7ow3_LOCATION_ID
    WHERE mysql_tbl_0zw4fu_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(-79);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_ls6r11_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_ls6r11`
    WHERE mysql_tbl_ls6r11_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_ls6r11`
    WHERE mysql_tbl_ls6r11_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ls6r11_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_ls6r11`
    WHERE mysql_tbl_ls6r11_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_ls6r11_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6orukx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6orukx`
    WHERE mysql_tbl_6orukx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_dbegg8_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_dbegg8_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_dbegg8` L
    LEFT JOIN `mysql_tbl_70q51l` A ON mysql_tbl_dbegg8_LISTING_ID = mysql_tbl_70q51l_LISTING_ID
    WHERE mysql_tbl_dbegg8_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_dbegg8_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_dbegg8_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_dbegg8`
    WHERE mysql_tbl_dbegg8_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);