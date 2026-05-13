/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_517rmb` (
    `mysql_tbl_517rmb_policy_id` INT,
    `mysql_tbl_517rmb_customer_id` INT,
    `mysql_tbl_517rmb_policy_type` VARCHAR(50),
    `mysql_tbl_517rmb_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_517rmb_premium_annual` INT,
    `mysql_tbl_517rmb_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_99zc2q` (
    `mysql_tbl_99zc2q_claim_id` INT,
    `mysql_tbl_99zc2q_policy_id` INT,
    `mysql_tbl_99zc2q_claim_date` DATE,
    `mysql_tbl_99zc2q_payout_amount` DECIMAL(10,2),
    `mysql_tbl_99zc2q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_517rmb` (`mysql_tbl_517rmb_policy_id`, `mysql_tbl_517rmb_customer_id`, `mysql_tbl_517rmb_policy_type`, `mysql_tbl_517rmb_coverage_amount`, `mysql_tbl_517rmb_premium_annual`, `mysql_tbl_517rmb_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_99zc2q` (`mysql_tbl_99zc2q_claim_id`, `mysql_tbl_99zc2q_policy_id`, `mysql_tbl_99zc2q_claim_date`, `mysql_tbl_99zc2q_payout_amount`, `mysql_tbl_99zc2q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eriwkb` (
    `mysql_tbl_eriwkb_emp_id` INT,
    `mysql_tbl_eriwkb_department_id` INT,
    `mysql_tbl_eriwkb_hire_date` DATE,
    `mysql_tbl_eriwkb_salary` INT
);

INSERT INTO `mysql_tbl_eriwkb` (`mysql_tbl_eriwkb_emp_id`, `mysql_tbl_eriwkb_department_id`, `mysql_tbl_eriwkb_hire_date`, `mysql_tbl_eriwkb_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5zoe0` (
    `mysql_tbl_c5zoe0_emp_id` INT,
    `mysql_tbl_c5zoe0_department_id` INT,
    `mysql_tbl_c5zoe0_salary` INT,
    `mysql_tbl_c5zoe0_hire_date` DATE
);

INSERT INTO `mysql_tbl_c5zoe0` (`mysql_tbl_c5zoe0_emp_id`, `mysql_tbl_c5zoe0_department_id`, `mysql_tbl_c5zoe0_salary`, `mysql_tbl_c5zoe0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc56f5` (
    `mysql_tbl_zc56f5_customer_id` INT,
    `mysql_tbl_zc56f5_country` INT
);

INSERT INTO `mysql_tbl_zc56f5` (`mysql_tbl_zc56f5_customer_id`, `mysql_tbl_zc56f5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_738ur7` (
    `mysql_tbl_738ur7_emp_id` INT,
    `mysql_tbl_738ur7_manager_id` INT,
    `mysql_tbl_738ur7_department_id` INT,
    `mysql_tbl_738ur7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sng1kp` (
    `mysql_tbl_sng1kp_department_id` INT,
    `mysql_tbl_sng1kp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_738ur7` (`mysql_tbl_738ur7_emp_id`, `mysql_tbl_738ur7_manager_id`, `mysql_tbl_738ur7_department_id`, `mysql_tbl_738ur7_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_sng1kp` (`mysql_tbl_sng1kp_department_id`, `mysql_tbl_sng1kp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s657aa` (
    `mysql_tbl_s657aa_campaign_id` INT,
    `mysql_tbl_s657aa_start_date` DATE,
    `mysql_tbl_s657aa_end_date` DATE
);

INSERT INTO `mysql_tbl_s657aa` (`mysql_tbl_s657aa_campaign_id`, `mysql_tbl_s657aa_start_date`, `mysql_tbl_s657aa_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jpezy` (mysql_tbl_8jpezy_id INT, mysql_tbl_8jpezy_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro735y` (
    `mysql_tbl_ro735y_customer_id` INT
);

INSERT INTO `mysql_tbl_ro735y` (`mysql_tbl_ro735y_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrcj73` (
    `mysql_tbl_zrcj73_product_id` INT,
    `mysql_tbl_zrcj73_category_id` INT,
    `mysql_tbl_zrcj73_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrcj73` (`mysql_tbl_zrcj73_product_id`, `mysql_tbl_zrcj73_category_id`, `mysql_tbl_zrcj73_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa5nbg` (
    `mysql_tbl_fa5nbg_pet_id` INT,
    `mysql_tbl_fa5nbg_pet_name` VARCHAR(50),
    `mysql_tbl_fa5nbg_species` INT,
    `mysql_tbl_fa5nbg_breed` INT,
    `mysql_tbl_fa5nbg_age_years` INT,
    `mysql_tbl_fa5nbg_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiufd2` (
    `mysql_tbl_hiufd2_visit_id` INT,
    `mysql_tbl_hiufd2_pet_id` INT,
    `mysql_tbl_hiufd2_vet_id` INT,
    `mysql_tbl_hiufd2_visit_date` DATE,
    `mysql_tbl_hiufd2_diagnosis` INT,
    `mysql_tbl_hiufd2_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fa5nbg` (`mysql_tbl_fa5nbg_pet_id`, `mysql_tbl_fa5nbg_pet_name`, `mysql_tbl_fa5nbg_species`, `mysql_tbl_fa5nbg_breed`, `mysql_tbl_fa5nbg_age_years`, `mysql_tbl_fa5nbg_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hiufd2` (`mysql_tbl_hiufd2_visit_id`, `mysql_tbl_hiufd2_pet_id`, `mysql_tbl_hiufd2_vet_id`, `mysql_tbl_hiufd2_visit_date`, `mysql_tbl_hiufd2_diagnosis`, `mysql_tbl_hiufd2_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42tq82` (
    `mysql_tbl_42tq82_order_id` INT,
    `mysql_tbl_42tq82_customer_id` INT,
    `mysql_tbl_42tq82_order_date` DATE,
    `mysql_tbl_42tq82_subtotal` DECIMAL(10,2),
    `mysql_tbl_42tq82_tax_amount` DECIMAL(10,2),
    `mysql_tbl_42tq82_discount_amount` INT,
    `mysql_tbl_42tq82_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42tq82` (`mysql_tbl_42tq82_order_id`, `mysql_tbl_42tq82_customer_id`, `mysql_tbl_42tq82_order_date`, `mysql_tbl_42tq82_subtotal`, `mysql_tbl_42tq82_tax_amount`, `mysql_tbl_42tq82_discount_amount`, `mysql_tbl_42tq82_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ro735y`
    WHERE mysql_tbl_ro735y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_s657aa_END_DATE, mysql_tbl_s657aa_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_s657aa`
    WHERE mysql_tbl_s657aa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_c5zoe0`
    WHERE mysql_tbl_c5zoe0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
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

    SELECT COALESCE(mysql_tbl_fa5nbg_AGE_YEARS, 1), COALESCE(mysql_tbl_fa5nbg_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_fa5nbg`
    WHERE mysql_tbl_fa5nbg_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hiufd2_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_hiufd2`
    WHERE mysql_tbl_hiufd2_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_hiufd2_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_42tq82_SUBTOTAL, 0), COALESCE(mysql_tbl_42tq82_TAX_AMOUNT, 0), COALESCE(mysql_tbl_42tq82_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_42tq82_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_42tq82`
    WHERE mysql_tbl_42tq82_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_zrcj73_CATEGORY_ID, COALESCE(mysql_tbl_zrcj73_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_zrcj73`
    WHERE mysql_tbl_zrcj73_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zrcj73_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_zrcj73`
    WHERE mysql_tbl_zrcj73_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_wcmwha` (mysql_tbl_wcmwha_ID INT, mysql_tbl_wcmwha_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_djcidt` (mysql_tbl_djcidt_ID INT, mysql_tbl_djcidt_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8jpezy` SET mysql_tbl_8jpezy_FLAG_VALUE = mysql_tbl_8jpezy_FLAG_VALUE + 1 WHERE mysql_tbl_8jpezy_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_738ur7`
    WHERE mysql_tbl_738ur7_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_zc56f5`
    WHERE mysql_tbl_zc56f5_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_eriwkb_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eriwkb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_eriwkb`
    WHERE mysql_tbl_eriwkb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_517rmb_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_517rmb_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_517rmb`
    WHERE mysql_tbl_517rmb_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_99zc2q_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_99zc2q`
    WHERE mysql_tbl_99zc2q_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(52)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(3)) - (0) + VAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(1);