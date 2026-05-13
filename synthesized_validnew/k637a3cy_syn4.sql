/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3u2f53` (
    `mysql_tbl_3u2f53_order_id` INT,
    `mysql_tbl_3u2f53_customer_id` INT,
    `mysql_tbl_3u2f53_order_date` DATE,
    `mysql_tbl_3u2f53_total_amount` DECIMAL(10,2),
    `mysql_tbl_3u2f53_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qx3jq` (
    `mysql_tbl_1qx3jq_order_id` INT,
    `mysql_tbl_1qx3jq_product_id` INT,
    `mysql_tbl_1qx3jq_quantity` INT,
    `mysql_tbl_1qx3jq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3u2f53` (`mysql_tbl_3u2f53_order_id`, `mysql_tbl_3u2f53_customer_id`, `mysql_tbl_3u2f53_order_date`, `mysql_tbl_3u2f53_total_amount`, `mysql_tbl_3u2f53_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1qx3jq` (`mysql_tbl_1qx3jq_order_id`, `mysql_tbl_1qx3jq_product_id`, `mysql_tbl_1qx3jq_quantity`, `mysql_tbl_1qx3jq_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4es34c` (
    `mysql_tbl_4es34c_campaign_id` INT,
    `mysql_tbl_4es34c_channel` INT,
    `mysql_tbl_4es34c_budget_allocated` INT,
    `mysql_tbl_4es34c_start_date` DATE,
    `mysql_tbl_4es34c_end_date` DATE,
    `mysql_tbl_4es34c_leads_generated` INT,
    `mysql_tbl_4es34c_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1xdtg` (
    `mysql_tbl_d1xdtg_spend_id` INT,
    `mysql_tbl_d1xdtg_campaign_id` INT,
    `mysql_tbl_d1xdtg_spend_date` DATE,
    `mysql_tbl_d1xdtg_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4es34c` (`mysql_tbl_4es34c_campaign_id`, `mysql_tbl_4es34c_channel`, `mysql_tbl_4es34c_budget_allocated`, `mysql_tbl_4es34c_start_date`, `mysql_tbl_4es34c_end_date`, `mysql_tbl_4es34c_leads_generated`, `mysql_tbl_4es34c_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_d1xdtg` (`mysql_tbl_d1xdtg_spend_id`, `mysql_tbl_d1xdtg_campaign_id`, `mysql_tbl_d1xdtg_spend_date`, `mysql_tbl_d1xdtg_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwbzmq` (
    `mysql_tbl_pwbzmq_salary` INT
);

INSERT INTO `mysql_tbl_pwbzmq` (`mysql_tbl_pwbzmq_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v84grl` (
    `mysql_tbl_v84grl_customer_id` INT,
    `mysql_tbl_v84grl_order_date` DATE,
    `mysql_tbl_v84grl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v84grl` (`mysql_tbl_v84grl_customer_id`, `mysql_tbl_v84grl_order_date`, `mysql_tbl_v84grl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85xfta` (
    `mysql_tbl_85xfta_order_id` INT,
    `mysql_tbl_85xfta_customer_id` INT,
    `mysql_tbl_85xfta_order_date` DATE,
    `mysql_tbl_85xfta_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54vnsh` (
    `mysql_tbl_54vnsh_customer_id` INT,
    `mysql_tbl_54vnsh_country` INT
);

INSERT INTO `mysql_tbl_85xfta` (`mysql_tbl_85xfta_order_id`, `mysql_tbl_85xfta_customer_id`, `mysql_tbl_85xfta_order_date`, `mysql_tbl_85xfta_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_54vnsh` (`mysql_tbl_54vnsh_customer_id`, `mysql_tbl_54vnsh_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdn1pg` (
    `mysql_tbl_vdn1pg_department_id` INT,
    `mysql_tbl_vdn1pg_salary` INT
);

INSERT INTO `mysql_tbl_vdn1pg` (`mysql_tbl_vdn1pg_department_id`, `mysql_tbl_vdn1pg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tdfja` (
    `mysql_tbl_7tdfja_customer_id` INT,
    `mysql_tbl_7tdfja_registration_date` DATE,
    `mysql_tbl_7tdfja_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u10j6c` (
    `mysql_tbl_u10j6c_order_id` INT,
    `mysql_tbl_u10j6c_customer_id` INT,
    `mysql_tbl_u10j6c_order_date` DATE,
    `mysql_tbl_u10j6c_total_amount` DECIMAL(10,2),
    `mysql_tbl_u10j6c_shipping_country` INT
);

INSERT INTO `mysql_tbl_7tdfja` (`mysql_tbl_7tdfja_customer_id`, `mysql_tbl_7tdfja_registration_date`, `mysql_tbl_7tdfja_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u10j6c` (`mysql_tbl_u10j6c_order_id`, `mysql_tbl_u10j6c_customer_id`, `mysql_tbl_u10j6c_order_date`, `mysql_tbl_u10j6c_total_amount`, `mysql_tbl_u10j6c_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzbtzv` (
    `mysql_tbl_yzbtzv_cyear` INT
);

INSERT INTO `mysql_tbl_yzbtzv` (`mysql_tbl_yzbtzv_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i41kwf` (
    `mysql_tbl_i41kwf_loan_id` INT,
    `mysql_tbl_i41kwf_customer_id` INT,
    `mysql_tbl_i41kwf_principal_amount` DECIMAL(10,2),
    `mysql_tbl_i41kwf_interest_rate` INT,
    `mysql_tbl_i41kwf_term_months` INT,
    `mysql_tbl_i41kwf_monthly_payment` INT,
    `mysql_tbl_i41kwf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i41kwf` (`mysql_tbl_i41kwf_loan_id`, `mysql_tbl_i41kwf_customer_id`, `mysql_tbl_i41kwf_principal_amount`, `mysql_tbl_i41kwf_interest_rate`, `mysql_tbl_i41kwf_term_months`, `mysql_tbl_i41kwf_monthly_payment`, `mysql_tbl_i41kwf_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l30o30` (
    `mysql_tbl_l30o30_product_id` INT,
    `mysql_tbl_l30o30_category_id` INT,
    `mysql_tbl_l30o30_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6sigt` (
    `mysql_tbl_m6sigt_category_id` INT,
    `mysql_tbl_m6sigt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l30o30` (`mysql_tbl_l30o30_product_id`, `mysql_tbl_l30o30_category_id`, `mysql_tbl_l30o30_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_m6sigt` (`mysql_tbl_m6sigt_category_id`, `mysql_tbl_m6sigt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o33tji` (
    `mysql_tbl_o33tji_customer_id` INT,
    `mysql_tbl_o33tji_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o33tji` (`mysql_tbl_o33tji_customer_id`, `mysql_tbl_o33tji_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_288527` (
    `mysql_tbl_288527_customer_id` INT,
    `mysql_tbl_288527_registration_date` DATE
);

INSERT INTO `mysql_tbl_288527` (`mysql_tbl_288527_customer_id`, `mysql_tbl_288527_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dd59x` (
    `mysql_tbl_0dd59x_course_id` INT,
    `mysql_tbl_0dd59x_course_name` VARCHAR(50),
    `mysql_tbl_0dd59x_credits` INT,
    `mysql_tbl_0dd59x_department_id` INT,
    `mysql_tbl_0dd59x_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oda3ol` (
    `mysql_tbl_oda3ol_enrollment_id` INT,
    `mysql_tbl_oda3ol_student_id` INT,
    `mysql_tbl_oda3ol_course_id` INT,
    `mysql_tbl_oda3ol_grade` INT,
    `mysql_tbl_oda3ol_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_0dd59x` (`mysql_tbl_0dd59x_course_id`, `mysql_tbl_0dd59x_course_name`, `mysql_tbl_0dd59x_credits`, `mysql_tbl_0dd59x_department_id`, `mysql_tbl_0dd59x_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oda3ol` (`mysql_tbl_oda3ol_enrollment_id`, `mysql_tbl_oda3ol_student_id`, `mysql_tbl_oda3ol_course_id`, `mysql_tbl_oda3ol_grade`, `mysql_tbl_oda3ol_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9x1q4` (
    `mysql_tbl_l9x1q4_customer_id` INT,
    `mysql_tbl_l9x1q4_order_date` DATE
);

INSERT INTO `mysql_tbl_l9x1q4` (`mysql_tbl_l9x1q4_customer_id`, `mysql_tbl_l9x1q4_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jun5nl` (
    `mysql_tbl_jun5nl_campaign_id` INT,
    `mysql_tbl_jun5nl_start_date` DATE,
    `mysql_tbl_jun5nl_end_date` DATE
);

INSERT INTO `mysql_tbl_jun5nl` (`mysql_tbl_jun5nl_campaign_id`, `mysql_tbl_jun5nl_start_date`, `mysql_tbl_jun5nl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr9fu7` (
    `mysql_tbl_gr9fu7_customer_id` INT,
    `mysql_tbl_gr9fu7_plan_type` VARCHAR(50),
    `mysql_tbl_gr9fu7_monthly_fee` INT,
    `mysql_tbl_gr9fu7_start_date` DATE,
    `mysql_tbl_gr9fu7_referral_count` INT
);

INSERT INTO `mysql_tbl_gr9fu7` (`mysql_tbl_gr9fu7_customer_id`, `mysql_tbl_gr9fu7_plan_type`, `mysql_tbl_gr9fu7_monthly_fee`, `mysql_tbl_gr9fu7_start_date`, `mysql_tbl_gr9fu7_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx6pfw` (
    `mysql_tbl_qx6pfw_meter_id` INT,
    `mysql_tbl_qx6pfw_customer_id` INT,
    `mysql_tbl_qx6pfw_meter_type` VARCHAR(50),
    `mysql_tbl_qx6pfw_current_reading` INT,
    `mysql_tbl_qx6pfw_previous_reading` INT,
    `mysql_tbl_qx6pfw_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ko6v3` (
    `mysql_tbl_5ko6v3_panel_id` INT,
    `mysql_tbl_5ko6v3_meter_id` INT,
    `mysql_tbl_5ko6v3_capacity_kw` INT,
    `mysql_tbl_5ko6v3_installation_date` DATE,
    `mysql_tbl_5ko6v3_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_qx6pfw` (`mysql_tbl_qx6pfw_meter_id`, `mysql_tbl_qx6pfw_customer_id`, `mysql_tbl_qx6pfw_meter_type`, `mysql_tbl_qx6pfw_current_reading`, `mysql_tbl_qx6pfw_previous_reading`, `mysql_tbl_qx6pfw_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5ko6v3` (`mysql_tbl_5ko6v3_panel_id`, `mysql_tbl_5ko6v3_meter_id`, `mysql_tbl_5ko6v3_capacity_kw`, `mysql_tbl_5ko6v3_installation_date`, `mysql_tbl_5ko6v3_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_240iv0` (
    `mysql_tbl_240iv0_product_id` INT,
    `mysql_tbl_240iv0_price` DECIMAL(10,2),
    `mysql_tbl_240iv0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_240iv0` (`mysql_tbl_240iv0_product_id`, `mysql_tbl_240iv0_price`, `mysql_tbl_240iv0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfnq0z` (
    `mysql_tbl_sfnq0z_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sfnq0z` (`mysql_tbl_sfnq0z_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0y2k9n` (
    `mysql_tbl_0y2k9n_order_id` INT,
    `mysql_tbl_0y2k9n_customer_id` INT,
    `mysql_tbl_0y2k9n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0y2k9n` (`mysql_tbl_0y2k9n_order_id`, `mysql_tbl_0y2k9n_customer_id`, `mysql_tbl_0y2k9n_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2u7yc` (
    `mysql_tbl_f2u7yc_emp_id` INT,
    `mysql_tbl_f2u7yc_hire_date` DATE
);

INSERT INTO `mysql_tbl_f2u7yc` (`mysql_tbl_f2u7yc_emp_id`, `mysql_tbl_f2u7yc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q354tp` (
    `mysql_tbl_q354tp_supplier_id` INT
);

INSERT INTO `mysql_tbl_q354tp` (`mysql_tbl_q354tp_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v84grl_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_v84grl`
    WHERE mysql_tbl_v84grl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_240iv0_PRICE, 0) * COALESCE(mysql_tbl_240iv0_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_240iv0`
    WHERE mysql_tbl_240iv0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sfnq0z_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_sfnq0z`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f2u7yc_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_f2u7yc`
    WHERE mysql_tbl_f2u7yc_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0y2k9n_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_0y2k9n`
    WHERE mysql_tbl_0y2k9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0y2k9n_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0y2k9n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_4g792m`
    WHERE mysql_tbl_q354tp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ko6v3_CAPACITY_KW, 5), COALESCE(mysql_tbl_5ko6v3_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_5ko6v3`
    WHERE mysql_tbl_5ko6v3_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qx6pfw_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_qx6pfw`
    WHERE mysql_tbl_qx6pfw_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
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

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-47);

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(30)) - (0) + 0);
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-67)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + V_LCM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jun5nl_END_DATE, mysql_tbl_jun5nl_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_jun5nl`
    WHERE mysql_tbl_jun5nl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_o33tji_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o33tji`
    WHERE mysql_tbl_o33tji_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_oda3ol_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_oda3ol_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_oda3ol`
    WHERE mysql_tbl_oda3ol_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_288527_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_288527`
    WHERE mysql_tbl_288527_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_l9x1q4_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_l9x1q4`
    WHERE mysql_tbl_l9x1q4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_gr9fu7_REFERRAL_COUNT, 0), mysql_tbl_gr9fu7_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_gr9fu7`
    WHERE mysql_tbl_gr9fu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gr9fu7_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gr9fu7`
    WHERE mysql_tbl_gr9fu7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-57)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF B = 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77);
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(49);
        SET V_COUNT = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10)) - (0) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_l30o30_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l30o30`
    WHERE mysql_tbl_l30o30_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_l30o30`
    WHERE mysql_tbl_l30o30_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_85xfta`
    WHERE mysql_tbl_85xfta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_85xfta_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_85xfta`
    WHERE mysql_tbl_85xfta_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vdn1pg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_vdn1pg`
    WHERE mysql_tbl_vdn1pg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i41kwf_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_i41kwf_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_i41kwf_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_i41kwf`
    WHERE mysql_tbl_i41kwf_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_yzbtzv_CYEAR INTO RESULT FROM `mysql_tbl_yzbtzv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_7tdfja_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7tdfja`
    WHERE mysql_tbl_7tdfja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_u10j6c`
    WHERE mysql_tbl_u10j6c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_u10j6c`
    WHERE mysql_tbl_u10j6c_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_u10j6c_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_PROC_YEAR_pmoygo();

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4es34c_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_4es34c_LEADS_GENERATED, 0), COALESCE(mysql_tbl_4es34c_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_4es34c`
    WHERE mysql_tbl_4es34c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d1xdtg_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_d1xdtg`
    WHERE mysql_tbl_d1xdtg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(72);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwbzmq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pwbzmq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_1qx3jq_QUANTITY * mysql_tbl_1qx3jq_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_1qx3jq`
    WHERE mysql_tbl_1qx3jq_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100)) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(1, 1);