/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekpw0b` (
    `mysql_tbl_ekpw0b_order_id` INT,
    `mysql_tbl_ekpw0b_product_id` INT,
    `mysql_tbl_ekpw0b_quantity_ordered` INT,
    `mysql_tbl_ekpw0b_start_date` DATE,
    `mysql_tbl_ekpw0b_completion_date` DATE,
    `mysql_tbl_ekpw0b_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxpmwi` (
    `mysql_tbl_nxpmwi_product_id` INT,
    `mysql_tbl_nxpmwi_name` VARCHAR(50),
    `mysql_tbl_nxpmwi_unit_price` DECIMAL(10,2),
    `mysql_tbl_nxpmwi_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ekpw0b` (`mysql_tbl_ekpw0b_order_id`, `mysql_tbl_ekpw0b_product_id`, `mysql_tbl_ekpw0b_quantity_ordered`, `mysql_tbl_ekpw0b_start_date`, `mysql_tbl_ekpw0b_completion_date`, `mysql_tbl_ekpw0b_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_nxpmwi` (`mysql_tbl_nxpmwi_product_id`, `mysql_tbl_nxpmwi_name`, `mysql_tbl_nxpmwi_unit_price`, `mysql_tbl_nxpmwi_production_cost`) VALUES (1, 'test', 1.0, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yq5y17` (
    `mysql_tbl_yq5y17_supplier_id` INT,
    `mysql_tbl_yq5y17_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yq5y17` (`mysql_tbl_yq5y17_supplier_id`, `mysql_tbl_yq5y17_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtuhrs` (
    `mysql_tbl_dtuhrs_campaign_id` INT,
    `mysql_tbl_dtuhrs_channel` INT,
    `mysql_tbl_dtuhrs_budget` INT
);

INSERT INTO `mysql_tbl_dtuhrs` (`mysql_tbl_dtuhrs_campaign_id`, `mysql_tbl_dtuhrs_channel`, `mysql_tbl_dtuhrs_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcgowk` (
    `mysql_tbl_xcgowk_campaign_id` INT,
    `mysql_tbl_xcgowk_start_date` DATE
);

INSERT INTO `mysql_tbl_xcgowk` (`mysql_tbl_xcgowk_campaign_id`, `mysql_tbl_xcgowk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kxqvto` (
    `mysql_tbl_kxqvto_claim_id` INT,
    `mysql_tbl_kxqvto_policy_id` INT,
    `mysql_tbl_kxqvto_claim_date` DATE,
    `mysql_tbl_kxqvto_claim_amount` DECIMAL(10,2),
    `mysql_tbl_kxqvto_status` VARCHAR(50),
    `mysql_tbl_kxqvto_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sh1muu` (
    `mysql_tbl_sh1muu_policy_id` INT,
    `mysql_tbl_sh1muu_customer_id` INT,
    `mysql_tbl_sh1muu_policy_type` VARCHAR(50),
    `mysql_tbl_sh1muu_premium_annual` INT
);

INSERT INTO `mysql_tbl_kxqvto` (`mysql_tbl_kxqvto_claim_id`, `mysql_tbl_kxqvto_policy_id`, `mysql_tbl_kxqvto_claim_date`, `mysql_tbl_kxqvto_claim_amount`, `mysql_tbl_kxqvto_status`, `mysql_tbl_kxqvto_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_sh1muu` (`mysql_tbl_sh1muu_policy_id`, `mysql_tbl_sh1muu_customer_id`, `mysql_tbl_sh1muu_policy_type`, `mysql_tbl_sh1muu_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_logb2g` (
    `mysql_tbl_logb2g_product_id` INT,
    `mysql_tbl_logb2g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_logb2g` (`mysql_tbl_logb2g_product_id`, `mysql_tbl_logb2g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtpqs4` (
    `mysql_tbl_qtpqs4_product_id` INT,
    `mysql_tbl_qtpqs4_category_id` INT,
    `mysql_tbl_qtpqs4_price` DECIMAL(10,2),
    `mysql_tbl_qtpqs4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ptuf4j` (
    `mysql_tbl_ptuf4j_order_id` INT,
    `mysql_tbl_ptuf4j_product_id` INT,
    `mysql_tbl_ptuf4j_quantity` INT
);

INSERT INTO `mysql_tbl_qtpqs4` (`mysql_tbl_qtpqs4_product_id`, `mysql_tbl_qtpqs4_category_id`, `mysql_tbl_qtpqs4_price`, `mysql_tbl_qtpqs4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ptuf4j` (`mysql_tbl_ptuf4j_order_id`, `mysql_tbl_ptuf4j_product_id`, `mysql_tbl_ptuf4j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beq4b7` (
    `mysql_tbl_beq4b7_product_id` INT,
    `mysql_tbl_beq4b7_category_id` INT
);

INSERT INTO `mysql_tbl_beq4b7` (`mysql_tbl_beq4b7_product_id`, `mysql_tbl_beq4b7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3yzx9` (
    `mysql_tbl_g3yzx9_emp_id` INT,
    `mysql_tbl_g3yzx9_department_id` INT
);

INSERT INTO `mysql_tbl_g3yzx9` (`mysql_tbl_g3yzx9_emp_id`, `mysql_tbl_g3yzx9_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftskzp` (
    `mysql_tbl_ftskzp_product_id` INT,
    `mysql_tbl_ftskzp_category_id` INT,
    `mysql_tbl_ftskzp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lk2cdp` (
    `mysql_tbl_lk2cdp_category_id` INT,
    `mysql_tbl_lk2cdp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ftskzp` (`mysql_tbl_ftskzp_product_id`, `mysql_tbl_ftskzp_category_id`, `mysql_tbl_ftskzp_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lk2cdp` (`mysql_tbl_lk2cdp_category_id`, `mysql_tbl_lk2cdp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iigq4o` (
    `mysql_tbl_iigq4o_student_id` INT,
    `mysql_tbl_iigq4o_name` VARCHAR(50),
    `mysql_tbl_iigq4o_enrollment_date` DATE,
    `mysql_tbl_iigq4o_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8iiki` (
    `mysql_tbl_l8iiki_course_id` INT,
    `mysql_tbl_l8iiki_credits` INT,
    `mysql_tbl_l8iiki_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8j9xj` (
    `mysql_tbl_n8j9xj_student_id` INT,
    `mysql_tbl_n8j9xj_course_id` INT,
    `mysql_tbl_n8j9xj_grade` INT
);

INSERT INTO `mysql_tbl_iigq4o` (`mysql_tbl_iigq4o_student_id`, `mysql_tbl_iigq4o_name`, `mysql_tbl_iigq4o_enrollment_date`, `mysql_tbl_iigq4o_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_l8iiki` (`mysql_tbl_l8iiki_course_id`, `mysql_tbl_l8iiki_credits`, `mysql_tbl_l8iiki_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_n8j9xj` (`mysql_tbl_n8j9xj_student_id`, `mysql_tbl_n8j9xj_course_id`, `mysql_tbl_n8j9xj_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fv0ka` (
    `mysql_tbl_7fv0ka_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_7fv0ka` (`mysql_tbl_7fv0ka_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bp7k0h` (
    `mysql_tbl_bp7k0h_order_id` INT,
    `mysql_tbl_bp7k0h_customer_id` INT,
    `mysql_tbl_bp7k0h_order_date` DATE,
    `mysql_tbl_bp7k0h_total_amount` DECIMAL(10,2),
    `mysql_tbl_bp7k0h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5aybo` (
    `mysql_tbl_m5aybo_refund_id` INT,
    `mysql_tbl_m5aybo_order_id` INT,
    `mysql_tbl_m5aybo_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bp7k0h` (`mysql_tbl_bp7k0h_order_id`, `mysql_tbl_bp7k0h_customer_id`, `mysql_tbl_bp7k0h_order_date`, `mysql_tbl_bp7k0h_total_amount`, `mysql_tbl_bp7k0h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m5aybo` (`mysql_tbl_m5aybo_refund_id`, `mysql_tbl_m5aybo_order_id`, `mysql_tbl_m5aybo_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgsel9` (
    `mysql_tbl_bgsel9_customer_id` INT,
    `mysql_tbl_bgsel9_country` INT
);

INSERT INTO `mysql_tbl_bgsel9` (`mysql_tbl_bgsel9_customer_id`, `mysql_tbl_bgsel9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x18gq9` (
    `mysql_tbl_x18gq9_customer_id` INT,
    `mysql_tbl_x18gq9_start_date` DATE
);

INSERT INTO `mysql_tbl_x18gq9` (`mysql_tbl_x18gq9_customer_id`, `mysql_tbl_x18gq9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3hcqy` (
    `mysql_tbl_l3hcqy_campaign_id` INT,
    `mysql_tbl_l3hcqy_channel` INT,
    `mysql_tbl_l3hcqy_budget` INT,
    `mysql_tbl_l3hcqy_start_date` DATE,
    `mysql_tbl_l3hcqy_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg6cz8` (
    `mysql_tbl_dg6cz8_conversion_id` INT,
    `mysql_tbl_dg6cz8_campaign_id` INT,
    `mysql_tbl_dg6cz8_conversion_value` INT
);

INSERT INTO `mysql_tbl_l3hcqy` (`mysql_tbl_l3hcqy_campaign_id`, `mysql_tbl_l3hcqy_channel`, `mysql_tbl_l3hcqy_budget`, `mysql_tbl_l3hcqy_start_date`, `mysql_tbl_l3hcqy_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dg6cz8` (`mysql_tbl_dg6cz8_conversion_id`, `mysql_tbl_dg6cz8_campaign_id`, `mysql_tbl_dg6cz8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pv35my` (
    `mysql_tbl_pv35my_emp_id` INT,
    `mysql_tbl_pv35my_salary` INT
);

INSERT INTO `mysql_tbl_pv35my` (`mysql_tbl_pv35my_emp_id`, `mysql_tbl_pv35my_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bd3zl` (
    `mysql_tbl_3bd3zl_order_id` INT,
    `mysql_tbl_3bd3zl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3bd3zl` (`mysql_tbl_3bd3zl_order_id`, `mysql_tbl_3bd3zl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh5sg1` (
    `mysql_tbl_hh5sg1_campaign_id` INT,
    `mysql_tbl_hh5sg1_channel` INT,
    `mysql_tbl_hh5sg1_budget` INT,
    `mysql_tbl_hh5sg1_start_date` DATE,
    `mysql_tbl_hh5sg1_end_date` DATE,
    `mysql_tbl_hh5sg1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef80jy` (
    `mysql_tbl_ef80jy_conversion_id` INT,
    `mysql_tbl_ef80jy_campaign_id` INT,
    `mysql_tbl_ef80jy_conversion_value` INT
);

INSERT INTO `mysql_tbl_hh5sg1` (`mysql_tbl_hh5sg1_campaign_id`, `mysql_tbl_hh5sg1_channel`, `mysql_tbl_hh5sg1_budget`, `mysql_tbl_hh5sg1_start_date`, `mysql_tbl_hh5sg1_end_date`, `mysql_tbl_hh5sg1_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ef80jy` (`mysql_tbl_ef80jy_conversion_id`, `mysql_tbl_ef80jy_campaign_id`, `mysql_tbl_ef80jy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvxriv` (
    `mysql_tbl_lvxriv_product_id` INT,
    `mysql_tbl_lvxriv_category_id` INT,
    `mysql_tbl_lvxriv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnkm0g` (
    `mysql_tbl_pnkm0g_category_id` INT,
    `mysql_tbl_pnkm0g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lvxriv` (`mysql_tbl_lvxriv_product_id`, `mysql_tbl_lvxriv_category_id`, `mysql_tbl_lvxriv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_pnkm0g` (`mysql_tbl_pnkm0g_category_id`, `mysql_tbl_pnkm0g_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yq5y17_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_yq5y17`
    WHERE mysql_tbl_yq5y17_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3hcqy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l3hcqy`
    WHERE mysql_tbl_l3hcqy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dg6cz8_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dg6cz8`
    WHERE mysql_tbl_dg6cz8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pv35my_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pv35my`
    WHERE mysql_tbl_pv35my_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_erbyg2` U JOIN `mysql_tbl_8pg2jw` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_erbyg2` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_8pg2jw` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + UPD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_x18gq9_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_x18gq9`
    WHERE mysql_tbl_x18gq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_erbyg2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_erbyg2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bp7k0h_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_bp7k0h` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_bp7k0h_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_bp7k0h_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_bp7k0h_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_erbyg2` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7fv0ka`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bgsel9`
    WHERE mysql_tbl_bgsel9_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_dtuhrs_CHANNEL, COALESCE(mysql_tbl_dtuhrs_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_dtuhrs`
    WHERE mysql_tbl_dtuhrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xc51ju`
    WHERE mysql_tbl_dtuhrs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(55)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + 0)) + 0)) + (((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))))));
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_erbyg2` U JOIN `mysql_tbl_8pg2jw` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w3ptck` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8pg2jw` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_w3ptck` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_81g6gw` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_logb2g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_logb2g`
    WHERE mysql_tbl_logb2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hh5sg1_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ef80jy_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hh5sg1` C
    LEFT JOIN `mysql_tbl_ef80jy` CV ON mysql_tbl_hh5sg1_CAMPAIGN_ID = mysql_tbl_ef80jy_CAMPAIGN_ID
    WHERE mysql_tbl_hh5sg1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hh5sg1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 10) + (V_TOTAL_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 15) + (V_TOTAL_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 12) + (V_TOTAL_REVENUE / 100);
        ELSE SET V_EFFECTIVENESS_SCORE = (V_TOTAL_CONVERSIONS * 8) + (V_TOTAL_REVENUE / 100);
    END CASE;

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3bd3zl_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3bd3zl`
    WHERE mysql_tbl_3bd3zl_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_beq4b7`
    WHERE mysql_tbl_beq4b7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFECTIVENESS_SCORE_t56ryw(-28)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lvxriv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_lvxriv`
    WHERE mysql_tbl_lvxriv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lvxriv_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_lvxriv`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_g3yzx9`
    WHERE mysql_tbl_g3yzx9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_iigq4o_ENROLLMENT_DATE), mysql_tbl_iigq4o_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_iigq4o`
    WHERE mysql_tbl_iigq4o_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_l8iiki_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_n8j9xj` E
    JOIN `mysql_tbl_l8iiki` C ON mysql_tbl_n8j9xj_COURSE_ID = mysql_tbl_l8iiki_COURSE_ID
    WHERE mysql_tbl_n8j9xj_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_n8j9xj_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_n8j9xj_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_n8j9xj`
    WHERE mysql_tbl_n8j9xj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ftskzp_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ftskzp`
    WHERE mysql_tbl_ftskzp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ftskzp_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ftskzp`
    WHERE mysql_tbl_ftskzp_CATEGORY_ID = (SELECT mysql_tbl_ftskzp_CATEGORY_ID FROM `mysql_tbl_ftskzp` WHERE mysql_tbl_ftskzp_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qtpqs4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qtpqs4`
    WHERE mysql_tbl_qtpqs4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ptuf4j_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_ptuf4j` OI
    JOIN `mysql_tbl_8pg2jw` O ON mysql_tbl_ptuf4j_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_ptuf4j_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-96)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + (FLOOR(V_RATIO)));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kxqvto_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_kxqvto`
    WHERE mysql_tbl_kxqvto_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_kxqvto`
    WHERE mysql_tbl_kxqvto_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_kxqvto_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xcgowk_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xcgowk`
    WHERE mysql_tbl_xcgowk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekpw0b_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ekpw0b_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ekpw0b`
    WHERE mysql_tbl_ekpw0b_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75);

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9);
        SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(1);