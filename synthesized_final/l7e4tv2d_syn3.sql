/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3mcmbf` (
    `mysql_tbl_3mcmbf_customer_id` INT,
    `mysql_tbl_3mcmbf_registration_date` DATE,
    `mysql_tbl_3mcmbf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_viepso` (
    `mysql_tbl_viepso_order_id` INT,
    `mysql_tbl_viepso_customer_id` INT,
    `mysql_tbl_viepso_order_date` DATE
);

INSERT INTO `mysql_tbl_3mcmbf` (`mysql_tbl_3mcmbf_customer_id`, `mysql_tbl_3mcmbf_registration_date`, `mysql_tbl_3mcmbf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_viepso` (`mysql_tbl_viepso_order_id`, `mysql_tbl_viepso_customer_id`, `mysql_tbl_viepso_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7oeb2e` (
    `mysql_tbl_7oeb2e_customer_id` INT,
    `mysql_tbl_7oeb2e_country` INT
);

INSERT INTO `mysql_tbl_7oeb2e` (`mysql_tbl_7oeb2e_customer_id`, `mysql_tbl_7oeb2e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n0uf4` (
    `mysql_tbl_2n0uf4_student_id` INT,
    `mysql_tbl_2n0uf4_name` VARCHAR(50),
    `mysql_tbl_2n0uf4_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61dl2f` (
    `mysql_tbl_61dl2f_course_id` INT,
    `mysql_tbl_61dl2f_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fx9z3h` (
    `mysql_tbl_fx9z3h_student_id` INT,
    `mysql_tbl_fx9z3h_course_id` INT,
    `mysql_tbl_fx9z3h_grade` INT
);

INSERT INTO `mysql_tbl_2n0uf4` (`mysql_tbl_2n0uf4_student_id`, `mysql_tbl_2n0uf4_name`, `mysql_tbl_2n0uf4_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_61dl2f` (`mysql_tbl_61dl2f_course_id`, `mysql_tbl_61dl2f_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fx9z3h` (`mysql_tbl_fx9z3h_student_id`, `mysql_tbl_fx9z3h_course_id`, `mysql_tbl_fx9z3h_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kljra` (
    `mysql_tbl_4kljra_campaign_id` INT,
    `mysql_tbl_4kljra_channel` INT,
    `mysql_tbl_4kljra_budget` INT,
    `mysql_tbl_4kljra_start_date` DATE,
    `mysql_tbl_4kljra_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uypdxa` (
    `mysql_tbl_uypdxa_conversion_id` INT,
    `mysql_tbl_uypdxa_campaign_id` INT,
    `mysql_tbl_uypdxa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_4kljra` (`mysql_tbl_4kljra_campaign_id`, `mysql_tbl_4kljra_channel`, `mysql_tbl_4kljra_budget`, `mysql_tbl_4kljra_start_date`, `mysql_tbl_4kljra_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uypdxa` (`mysql_tbl_uypdxa_conversion_id`, `mysql_tbl_uypdxa_campaign_id`, `mysql_tbl_uypdxa_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnh8c6` (
    `mysql_tbl_bnh8c6_policy_id` INT,
    `mysql_tbl_bnh8c6_customer_id` INT,
    `mysql_tbl_bnh8c6_policy_type` VARCHAR(50),
    `mysql_tbl_bnh8c6_premium_annual` INT,
    `mysql_tbl_bnh8c6_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bnh8c6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0678mu` (
    `mysql_tbl_0678mu_claim_id` INT,
    `mysql_tbl_0678mu_policy_id` INT,
    `mysql_tbl_0678mu_claim_date` DATE,
    `mysql_tbl_0678mu_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0678mu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bnh8c6` (`mysql_tbl_bnh8c6_policy_id`, `mysql_tbl_bnh8c6_customer_id`, `mysql_tbl_bnh8c6_policy_type`, `mysql_tbl_bnh8c6_premium_annual`, `mysql_tbl_bnh8c6_coverage_amount`, `mysql_tbl_bnh8c6_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_0678mu` (`mysql_tbl_0678mu_claim_id`, `mysql_tbl_0678mu_policy_id`, `mysql_tbl_0678mu_claim_date`, `mysql_tbl_0678mu_claim_amount`, `mysql_tbl_0678mu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_610rde` (
    `mysql_tbl_610rde_customer_id` INT,
    `mysql_tbl_610rde_plan_type` VARCHAR(50),
    `mysql_tbl_610rde_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_610rde_start_date` DATE,
    `mysql_tbl_610rde_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uey1o1` (
    `mysql_tbl_uey1o1_invoice_id` INT,
    `mysql_tbl_uey1o1_customer_id` INT,
    `mysql_tbl_uey1o1_invoice_date` DATE,
    `mysql_tbl_uey1o1_amount_due` DECIMAL(10,2),
    `mysql_tbl_uey1o1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_610rde` (`mysql_tbl_610rde_customer_id`, `mysql_tbl_610rde_plan_type`, `mysql_tbl_610rde_monthly_cost`, `mysql_tbl_610rde_start_date`, `mysql_tbl_610rde_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uey1o1` (`mysql_tbl_uey1o1_invoice_id`, `mysql_tbl_uey1o1_customer_id`, `mysql_tbl_uey1o1_invoice_date`, `mysql_tbl_uey1o1_amount_due`, `mysql_tbl_uey1o1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_amvi62` (
    `mysql_tbl_amvi62_emp_id` INT,
    `mysql_tbl_amvi62_hire_date` DATE
);

INSERT INTO `mysql_tbl_amvi62` (`mysql_tbl_amvi62_emp_id`, `mysql_tbl_amvi62_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8em9fu` (mysql_tbl_8em9fu_id INT, mysql_tbl_8em9fu_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o904gq` (
    `mysql_tbl_o904gq_campaign_id` INT,
    `mysql_tbl_o904gq_budget` INT
);

INSERT INTO `mysql_tbl_o904gq` (`mysql_tbl_o904gq_campaign_id`, `mysql_tbl_o904gq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a5yer` (
    `mysql_tbl_4a5yer_campaign_id` INT,
    `mysql_tbl_4a5yer_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a5yer` (`mysql_tbl_4a5yer_campaign_id`, `mysql_tbl_4a5yer_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyeome` (
    mysql_tbl_nyeome_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_nyeome_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_nyeome` (`mysql_tbl_nyeome_category_id`, `mysql_tbl_nyeome_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5cz5a` (
    `mysql_tbl_v5cz5a_product_id` INT,
    `mysql_tbl_v5cz5a_category_id` INT,
    `mysql_tbl_v5cz5a_price` DECIMAL(10,2),
    `mysql_tbl_v5cz5a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkpeij` (
    `mysql_tbl_tkpeij_order_id` INT,
    `mysql_tbl_tkpeij_product_id` INT,
    `mysql_tbl_tkpeij_quantity` INT
);

INSERT INTO `mysql_tbl_v5cz5a` (`mysql_tbl_v5cz5a_product_id`, `mysql_tbl_v5cz5a_category_id`, `mysql_tbl_v5cz5a_price`, `mysql_tbl_v5cz5a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tkpeij` (`mysql_tbl_tkpeij_order_id`, `mysql_tbl_tkpeij_product_id`, `mysql_tbl_tkpeij_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndqy4g` (
    `mysql_tbl_ndqy4g_budget` INT
);

INSERT INTO `mysql_tbl_ndqy4g` (`mysql_tbl_ndqy4g_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkm963` (
    `mysql_tbl_qkm963_order_id` INT,
    `mysql_tbl_qkm963_customer_id` INT,
    `mysql_tbl_qkm963_order_date` DATE,
    `mysql_tbl_qkm963_total_amount` DECIMAL(10,2),
    `mysql_tbl_qkm963_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gs1je` (
    `mysql_tbl_5gs1je_refund_id` INT,
    `mysql_tbl_5gs1je_order_id` INT,
    `mysql_tbl_5gs1je_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qkm963` (`mysql_tbl_qkm963_order_id`, `mysql_tbl_qkm963_customer_id`, `mysql_tbl_qkm963_order_date`, `mysql_tbl_qkm963_total_amount`, `mysql_tbl_qkm963_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5gs1je` (`mysql_tbl_5gs1je_refund_id`, `mysql_tbl_5gs1je_order_id`, `mysql_tbl_5gs1je_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iv2au` (
    `mysql_tbl_8iv2au_campaign_id` INT,
    `mysql_tbl_8iv2au_status` VARCHAR(50),
    `mysql_tbl_8iv2au_budget` INT
);

INSERT INTO `mysql_tbl_8iv2au` (`mysql_tbl_8iv2au_campaign_id`, `mysql_tbl_8iv2au_status`, `mysql_tbl_8iv2au_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tzcc1` (
    `mysql_tbl_5tzcc1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5tzcc1` (`mysql_tbl_5tzcc1_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8iv2au_STATUS, COALESCE(mysql_tbl_8iv2au_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8iv2au`
    WHERE mysql_tbl_8iv2au_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5tzcc1_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_5tzcc1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_7oeb2e` C ON O.CUSTOMER_ID = mysql_tbl_7oeb2e_CUSTOMER_ID
    WHERE mysql_tbl_7oeb2e_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndqy4g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ndqy4g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkm963_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qkm963`
    WHERE mysql_tbl_qkm963_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5gs1je_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_5gs1je`
    WHERE mysql_tbl_5gs1je_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v5cz5a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_v5cz5a`
    WHERE mysql_tbl_v5cz5a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tkpeij_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_tkpeij`
    WHERE mysql_tbl_tkpeij_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_61dl2f_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_fx9z3h` E
    JOIN `mysql_tbl_61dl2f` C ON mysql_tbl_fx9z3h_COURSE_ID = mysql_tbl_61dl2f_COURSE_ID
    WHERE mysql_tbl_fx9z3h_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_fx9z3h_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_61dl2f_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_fx9z3h` E
    JOIN `mysql_tbl_61dl2f` C ON mysql_tbl_fx9z3h_COURSE_ID = mysql_tbl_61dl2f_COURSE_ID
    WHERE mysql_tbl_fx9z3h_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90)) - (0) + V_COMPLETION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bnh8c6_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_bnh8c6`
    WHERE mysql_tbl_bnh8c6_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0678mu_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0678mu`
    WHERE mysql_tbl_0678mu_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0678mu_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o904gq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_o904gq`
    WHERE mysql_tbl_o904gq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_nyeome` (`mysql_tbl_nyeome_CATEGORY_ID`, `mysql_tbl_nyeome_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4a5yer_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4a5yer`
    WHERE mysql_tbl_4a5yer_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_610rde_PLAN_TYPE, COALESCE(mysql_tbl_610rde_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_610rde`
    WHERE mysql_tbl_610rde_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_uey1o1_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_uey1o1`
    WHERE mysql_tbl_uey1o1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-50));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83)) - (0) + (((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_2x22e9` (mysql_tbl_2x22e9_ID INT PRIMARY KEY, mysql_tbl_2x22e9_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_jsftrr` (mysql_tbl_jsftrr_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_8em9fu` WHERE mysql_tbl_8em9fu_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_8em9fu` SET mysql_tbl_8em9fu_VALUE = NEW_VALUE WHERE mysql_tbl_8em9fu_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_amvi62_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_amvi62`
    WHERE mysql_tbl_amvi62_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_4kljra_CHANNEL, DATEDIFF(mysql_tbl_4kljra_END_DATE, mysql_tbl_4kljra_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_4kljra`
    WHERE mysql_tbl_4kljra_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uypdxa`
    WHERE mysql_tbl_uypdxa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_viepso`
    WHERE mysql_tbl_viepso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3mcmbf_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_3mcmbf`
    WHERE mysql_tbl_3mcmbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63);

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(1);