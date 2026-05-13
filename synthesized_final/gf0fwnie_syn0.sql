/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hn9vdd` (
    `mysql_tbl_hn9vdd_hospital_id` INT,
    `mysql_tbl_hn9vdd_name` VARCHAR(50),
    `mysql_tbl_hn9vdd_city` INT,
    `mysql_tbl_hn9vdd_bed_count` INT,
    `mysql_tbl_hn9vdd_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vll1ul` (
    `mysql_tbl_vll1ul_doctor_id` INT,
    `mysql_tbl_vll1ul_hospital_id` INT,
    `mysql_tbl_vll1ul_specialization` INT,
    `mysql_tbl_vll1ul_years_experience` INT,
    `mysql_tbl_vll1ul_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hn9vdd` (`mysql_tbl_hn9vdd_hospital_id`, `mysql_tbl_hn9vdd_name`, `mysql_tbl_hn9vdd_city`, `mysql_tbl_hn9vdd_bed_count`, `mysql_tbl_hn9vdd_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_vll1ul` (`mysql_tbl_vll1ul_doctor_id`, `mysql_tbl_vll1ul_hospital_id`, `mysql_tbl_vll1ul_specialization`, `mysql_tbl_vll1ul_years_experience`, `mysql_tbl_vll1ul_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dv4ytu` (
    `mysql_tbl_dv4ytu_customer_id` INT,
    `mysql_tbl_dv4ytu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dv4ytu` (`mysql_tbl_dv4ytu_customer_id`, `mysql_tbl_dv4ytu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6pyo9h` (
    `mysql_tbl_6pyo9h_order_id` INT,
    `mysql_tbl_6pyo9h_customer_id` INT,
    `mysql_tbl_6pyo9h_order_date` DATE,
    `mysql_tbl_6pyo9h_total_amount` DECIMAL(10,2),
    `mysql_tbl_6pyo9h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2o8hik` (
    `mysql_tbl_2o8hik_customer_id` INT,
    `mysql_tbl_2o8hik_country` INT
);

INSERT INTO `mysql_tbl_6pyo9h` (`mysql_tbl_6pyo9h_order_id`, `mysql_tbl_6pyo9h_customer_id`, `mysql_tbl_6pyo9h_order_date`, `mysql_tbl_6pyo9h_total_amount`, `mysql_tbl_6pyo9h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2o8hik` (`mysql_tbl_2o8hik_customer_id`, `mysql_tbl_2o8hik_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09vkr6` (
    `mysql_tbl_09vkr6_policy_id` INT,
    `mysql_tbl_09vkr6_customer_id` INT,
    `mysql_tbl_09vkr6_destination` INT,
    `mysql_tbl_09vkr6_trip_duration_days` INT,
    `mysql_tbl_09vkr6_coverage_type` VARCHAR(50),
    `mysql_tbl_09vkr6_premium` INT,
    `mysql_tbl_09vkr6_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0b6m3` (
    `mysql_tbl_e0b6m3_claim_id` INT,
    `mysql_tbl_e0b6m3_policy_id` INT,
    `mysql_tbl_e0b6m3_claim_type` VARCHAR(50),
    `mysql_tbl_e0b6m3_claim_amount` DECIMAL(10,2),
    `mysql_tbl_e0b6m3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09vkr6` (`mysql_tbl_09vkr6_policy_id`, `mysql_tbl_09vkr6_customer_id`, `mysql_tbl_09vkr6_destination`, `mysql_tbl_09vkr6_trip_duration_days`, `mysql_tbl_09vkr6_coverage_type`, `mysql_tbl_09vkr6_premium`, `mysql_tbl_09vkr6_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_e0b6m3` (`mysql_tbl_e0b6m3_claim_id`, `mysql_tbl_e0b6m3_policy_id`, `mysql_tbl_e0b6m3_claim_type`, `mysql_tbl_e0b6m3_claim_amount`, `mysql_tbl_e0b6m3_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_isfyqt` (
    `mysql_tbl_isfyqt_product_id` INT,
    `mysql_tbl_isfyqt_category_id` INT,
    `mysql_tbl_isfyqt_price` DECIMAL(10,2),
    `mysql_tbl_isfyqt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suyv00` (
    `mysql_tbl_suyv00_order_id` INT,
    `mysql_tbl_suyv00_product_id` INT,
    `mysql_tbl_suyv00_quantity` INT
);

INSERT INTO `mysql_tbl_isfyqt` (`mysql_tbl_isfyqt_product_id`, `mysql_tbl_isfyqt_category_id`, `mysql_tbl_isfyqt_price`, `mysql_tbl_isfyqt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_suyv00` (`mysql_tbl_suyv00_order_id`, `mysql_tbl_suyv00_product_id`, `mysql_tbl_suyv00_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9nmo9` (
    `mysql_tbl_g9nmo9_customer_id` INT,
    `mysql_tbl_g9nmo9_country` INT
);

INSERT INTO `mysql_tbl_g9nmo9` (`mysql_tbl_g9nmo9_customer_id`, `mysql_tbl_g9nmo9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5d1a` (
    `mysql_tbl_fa5d1a_sale_id` INT,
    `mysql_tbl_fa5d1a_product_id` INT,
    `mysql_tbl_fa5d1a_quantity` INT,
    `mysql_tbl_fa5d1a_sale_date` DATE,
    `mysql_tbl_fa5d1a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fa5d1a` (`mysql_tbl_fa5d1a_sale_id`, `mysql_tbl_fa5d1a_product_id`, `mysql_tbl_fa5d1a_quantity`, `mysql_tbl_fa5d1a_sale_date`, `mysql_tbl_fa5d1a_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bkvvtt` (
    `mysql_tbl_bkvvtt_customer_id` INT,
    `mysql_tbl_bkvvtt_order_date` DATE
);

INSERT INTO `mysql_tbl_bkvvtt` (`mysql_tbl_bkvvtt_customer_id`, `mysql_tbl_bkvvtt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52bed9` (
    `mysql_tbl_52bed9_customer_id` INT,
    `mysql_tbl_52bed9_registration_date` DATE,
    `mysql_tbl_52bed9_tier_level` INT,
    `mysql_tbl_52bed9_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t682rv` (
    `mysql_tbl_t682rv_order_id` INT,
    `mysql_tbl_t682rv_customer_id` INT,
    `mysql_tbl_t682rv_order_date` DATE,
    `mysql_tbl_t682rv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n79vbi` (
    `mysql_tbl_n79vbi_review_id` INT,
    `mysql_tbl_n79vbi_customer_id` INT,
    `mysql_tbl_n79vbi_product_id` INT,
    `mysql_tbl_n79vbi_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_52bed9` (`mysql_tbl_52bed9_customer_id`, `mysql_tbl_52bed9_registration_date`, `mysql_tbl_52bed9_tier_level`, `mysql_tbl_52bed9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_t682rv` (`mysql_tbl_t682rv_order_id`, `mysql_tbl_t682rv_customer_id`, `mysql_tbl_t682rv_order_date`, `mysql_tbl_t682rv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n79vbi` (`mysql_tbl_n79vbi_review_id`, `mysql_tbl_n79vbi_customer_id`, `mysql_tbl_n79vbi_product_id`, `mysql_tbl_n79vbi_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt8k9j` (
    `mysql_tbl_rt8k9j_customer_id` INT,
    `mysql_tbl_rt8k9j_plan_type` VARCHAR(50),
    `mysql_tbl_rt8k9j_start_date` DATE,
    `mysql_tbl_rt8k9j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a2jft` (
    `mysql_tbl_5a2jft_customer_id` INT,
    `mysql_tbl_5a2jft_tier_level` INT
);

INSERT INTO `mysql_tbl_rt8k9j` (`mysql_tbl_rt8k9j_customer_id`, `mysql_tbl_rt8k9j_plan_type`, `mysql_tbl_rt8k9j_start_date`, `mysql_tbl_rt8k9j_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5a2jft` (`mysql_tbl_5a2jft_customer_id`, `mysql_tbl_5a2jft_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as1nfr` (
    `mysql_tbl_as1nfr_emp_id` INT,
    `mysql_tbl_as1nfr_department_id` INT,
    `mysql_tbl_as1nfr_salary` INT,
    `mysql_tbl_as1nfr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kknudb` (
    `mysql_tbl_kknudb_department_id` INT,
    `mysql_tbl_kknudb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_as1nfr` (`mysql_tbl_as1nfr_emp_id`, `mysql_tbl_as1nfr_department_id`, `mysql_tbl_as1nfr_salary`, `mysql_tbl_as1nfr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kknudb` (`mysql_tbl_kknudb_department_id`, `mysql_tbl_kknudb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5zgci` (
    `mysql_tbl_u5zgci_donation_id` INT,
    `mysql_tbl_u5zgci_donor_id` INT,
    `mysql_tbl_u5zgci_campaign_id` INT,
    `mysql_tbl_u5zgci_amount` DECIMAL(10,2),
    `mysql_tbl_u5zgci_donation_date` DATE,
    `mysql_tbl_u5zgci_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg2ojg` (
    `mysql_tbl_sg2ojg_campaign_id` INT,
    `mysql_tbl_sg2ojg_name` VARCHAR(50),
    `mysql_tbl_sg2ojg_goal_amount` DECIMAL(10,2),
    `mysql_tbl_sg2ojg_raised_amount` DECIMAL(10,2),
    `mysql_tbl_sg2ojg_start_date` DATE
);

INSERT INTO `mysql_tbl_u5zgci` (`mysql_tbl_u5zgci_donation_id`, `mysql_tbl_u5zgci_donor_id`, `mysql_tbl_u5zgci_campaign_id`, `mysql_tbl_u5zgci_amount`, `mysql_tbl_u5zgci_donation_date`, `mysql_tbl_u5zgci_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_sg2ojg` (`mysql_tbl_sg2ojg_campaign_id`, `mysql_tbl_sg2ojg_name`, `mysql_tbl_sg2ojg_goal_amount`, `mysql_tbl_sg2ojg_raised_amount`, `mysql_tbl_sg2ojg_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ueyu9` (
    `mysql_tbl_4ueyu9_customer_id` INT,
    `mysql_tbl_4ueyu9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ueyu9` (`mysql_tbl_4ueyu9_customer_id`, `mysql_tbl_4ueyu9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksi891` (
    `mysql_tbl_ksi891_product_id` INT,
    `mysql_tbl_ksi891_customer_id` INT,
    `mysql_tbl_ksi891_product_type` VARCHAR(50),
    `mysql_tbl_ksi891_warranty_years` INT,
    `mysql_tbl_ksi891_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ksi891_premium_annual` INT,
    `mysql_tbl_ksi891_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9l276` (
    `mysql_tbl_t9l276_claim_id` INT,
    `mysql_tbl_t9l276_product_id` INT,
    `mysql_tbl_t9l276_claim_date` DATE,
    `mysql_tbl_t9l276_repair_cost` DECIMAL(10,2),
    `mysql_tbl_t9l276_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksi891` (`mysql_tbl_ksi891_product_id`, `mysql_tbl_ksi891_customer_id`, `mysql_tbl_ksi891_product_type`, `mysql_tbl_ksi891_warranty_years`, `mysql_tbl_ksi891_coverage_amount`, `mysql_tbl_ksi891_premium_annual`, `mysql_tbl_ksi891_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_t9l276` (`mysql_tbl_t9l276_claim_id`, `mysql_tbl_t9l276_product_id`, `mysql_tbl_t9l276_claim_date`, `mysql_tbl_t9l276_repair_cost`, `mysql_tbl_t9l276_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtg35o` (
    `mysql_tbl_wtg35o_order_id` INT,
    `mysql_tbl_wtg35o_customer_id` INT,
    `mysql_tbl_wtg35o_order_date` DATE,
    `mysql_tbl_wtg35o_status` VARCHAR(50),
    `mysql_tbl_wtg35o_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t10yq` (
    `mysql_tbl_4t10yq_item_id` INT,
    `mysql_tbl_4t10yq_order_id` INT,
    `mysql_tbl_4t10yq_product_id` INT,
    `mysql_tbl_4t10yq_quantity` INT,
    `mysql_tbl_4t10yq_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_076vg0` (
    `mysql_tbl_076vg0_product_id` INT,
    `mysql_tbl_076vg0_category_id` INT,
    `mysql_tbl_076vg0_supplier_id` INT
);

INSERT INTO `mysql_tbl_wtg35o` (`mysql_tbl_wtg35o_order_id`, `mysql_tbl_wtg35o_customer_id`, `mysql_tbl_wtg35o_order_date`, `mysql_tbl_wtg35o_status`, `mysql_tbl_wtg35o_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_4t10yq` (`mysql_tbl_4t10yq_item_id`, `mysql_tbl_4t10yq_order_id`, `mysql_tbl_4t10yq_product_id`, `mysql_tbl_4t10yq_quantity`, `mysql_tbl_4t10yq_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_076vg0` (`mysql_tbl_076vg0_product_id`, `mysql_tbl_076vg0_category_id`, `mysql_tbl_076vg0_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6ui14` (
    `mysql_tbl_d6ui14_supplier_id` INT,
    `mysql_tbl_d6ui14_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_d6ui14_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_d6ui14` (`mysql_tbl_d6ui14_supplier_id`, `mysql_tbl_d6ui14_supplier_rating`, `mysql_tbl_d6ui14_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7ii9t` (
    `mysql_tbl_v7ii9t_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v7ii9t` (`mysql_tbl_v7ii9t_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_rt8k9j_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_rt8k9j`
    WHERE mysql_tbl_rt8k9j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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
    FROM `mysql_tbl_as1nfr`
    WHERE mysql_tbl_as1nfr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_as1nfr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_as1nfr`
    WHERE mysql_tbl_as1nfr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_as1nfr_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_as1nfr`
    WHERE mysql_tbl_as1nfr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_bkvvtt_ORDER_DATE), MAX(mysql_tbl_bkvvtt_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bkvvtt`
    WHERE mysql_tbl_bkvvtt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7ii9t_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_v7ii9t`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ueyu9`
    WHERE mysql_tbl_4ueyu9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4ueyu9_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ksi891_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ksi891_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ksi891_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ksi891`
    WHERE mysql_tbl_ksi891_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t9l276_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_t9l276`
    WHERE mysql_tbl_t9l276_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_t9l276_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_52bed9_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_52bed9`
    WHERE mysql_tbl_52bed9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t682rv_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t682rv`
    WHERE mysql_tbl_t682rv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_n79vbi_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_n79vbi`
    WHERE mysql_tbl_n79vbi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sg2ojg_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_sg2ojg_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_sg2ojg`
    WHERE mysql_tbl_sg2ojg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u5zgci_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_u5zgci`
    WHERE mysql_tbl_u5zgci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_wtg35o_ORDER_ID FROM `mysql_tbl_wtg35o` O
        JOIN `mysql_tbl_4t10yq` OI ON mysql_tbl_wtg35o_ORDER_ID = mysql_tbl_4t10yq_ORDER_ID
        JOIN `mysql_tbl_076vg0` P ON mysql_tbl_4t10yq_PRODUCT_ID = mysql_tbl_076vg0_PRODUCT_ID
        WHERE mysql_tbl_076vg0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_wtg35o_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_4t10yq_QUANTITY * mysql_tbl_4t10yq_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_4t10yq` OI
        WHERE mysql_tbl_4t10yq_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(48, -76, 85);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(36);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(32)) - (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fa5d1a_QUANTITY * mysql_tbl_fa5d1a_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_fa5d1a`
    WHERE YEAR(mysql_tbl_fa5d1a_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2o8hik_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2o8hik`
    WHERE mysql_tbl_2o8hik_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6pyo9h_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_6pyo9h`
    WHERE mysql_tbl_6pyo9h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6pyo9h_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_6pyo9h_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_6pyo9h` O
    JOIN `mysql_tbl_2o8hik` C ON mysql_tbl_6pyo9h_CUSTOMER_ID = mysql_tbl_2o8hik_CUSTOMER_ID
    WHERE mysql_tbl_2o8hik_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_6pyo9h_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68)) - (0) + (((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dv4ytu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dv4ytu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g9nmo9`
    WHERE mysql_tbl_g9nmo9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d6ui14_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_d6ui14_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_d6ui14`
    WHERE mysql_tbl_d6ui14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0udrju`
    WHERE mysql_tbl_d6ui14_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1w0ysl` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(17);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09vkr6_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_09vkr6`
    WHERE mysql_tbl_09vkr6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e0b6m3_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_e0b6m3`
    WHERE mysql_tbl_e0b6m3_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_e0b6m3_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_isfyqt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_isfyqt`
    WHERE mysql_tbl_isfyqt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_suyv00_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_suyv00` OI
    JOIN `mysql_tbl_1w0ysl` O ON mysql_tbl_suyv00_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_suyv00_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-39)) - (0) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(58)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hn9vdd_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_hn9vdd`
    WHERE mysql_tbl_hn9vdd_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vll1ul_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_vll1ul`
    WHERE mysql_tbl_vll1ul_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vll1ul_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_vll1ul`
    WHERE mysql_tbl_vll1ul_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav());

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(1);