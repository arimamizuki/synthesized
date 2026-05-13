/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e8f2r9` (mysql_tbl_e8f2r9_id INT, mysql_tbl_e8f2r9_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w2zia` (
    `mysql_tbl_0w2zia_category_id` INT,
    `mysql_tbl_0w2zia_price` DECIMAL(10,2),
    `mysql_tbl_0w2zia_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0w2zia` (`mysql_tbl_0w2zia_category_id`, `mysql_tbl_0w2zia_price`, `mysql_tbl_0w2zia_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4zwn1` (mysql_tbl_x4zwn1_id INT, mysql_tbl_x4zwn1_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjbhad` (
    `mysql_tbl_xjbhad_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_xjbhad` (`mysql_tbl_xjbhad_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hout3` (
    `mysql_tbl_4hout3_emp_id` INT,
    `mysql_tbl_4hout3_hire_date` DATE
);

INSERT INTO `mysql_tbl_4hout3` (`mysql_tbl_4hout3_emp_id`, `mysql_tbl_4hout3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgqapl` (
    `mysql_tbl_cgqapl_emp_id` INT,
    `mysql_tbl_cgqapl_salary` INT,
    `mysql_tbl_cgqapl_hire_date` DATE
);

INSERT INTO `mysql_tbl_cgqapl` (`mysql_tbl_cgqapl_emp_id`, `mysql_tbl_cgqapl_salary`, `mysql_tbl_cgqapl_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxiwgk` (
    `mysql_tbl_vxiwgk_appraisal_id` INT,
    `mysql_tbl_vxiwgk_customer_id` INT,
    `mysql_tbl_vxiwgk_item_id` INT,
    `mysql_tbl_vxiwgk_item_type` VARCHAR(50),
    `mysql_tbl_vxiwgk_carat_weight` INT,
    `mysql_tbl_vxiwgk_clarity_grade` INT,
    `mysql_tbl_vxiwgk_appraisal_value` INT,
    `mysql_tbl_vxiwgk_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvpokv` (
    `mysql_tbl_yvpokv_item_id` INT,
    `mysql_tbl_yvpokv_item_type` VARCHAR(50),
    `mysql_tbl_yvpokv_metal_type` VARCHAR(50),
    `mysql_tbl_yvpokv_gemstone_type` VARCHAR(50),
    `mysql_tbl_yvpokv_purchase_date` DATE
);

INSERT INTO `mysql_tbl_vxiwgk` (`mysql_tbl_vxiwgk_appraisal_id`, `mysql_tbl_vxiwgk_customer_id`, `mysql_tbl_vxiwgk_item_id`, `mysql_tbl_vxiwgk_item_type`, `mysql_tbl_vxiwgk_carat_weight`, `mysql_tbl_vxiwgk_clarity_grade`, `mysql_tbl_vxiwgk_appraisal_value`, `mysql_tbl_vxiwgk_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yvpokv` (`mysql_tbl_yvpokv_item_id`, `mysql_tbl_yvpokv_item_type`, `mysql_tbl_yvpokv_metal_type`, `mysql_tbl_yvpokv_gemstone_type`, `mysql_tbl_yvpokv_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpyajp` (
    `mysql_tbl_hpyajp_order_id` INT,
    `mysql_tbl_hpyajp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hpyajp` (`mysql_tbl_hpyajp_order_id`, `mysql_tbl_hpyajp_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u50ys` (
    `mysql_tbl_0u50ys_customer_id` INT,
    `mysql_tbl_0u50ys_plan_type` VARCHAR(50),
    `mysql_tbl_0u50ys_monthly_fee` INT,
    `mysql_tbl_0u50ys_start_date` DATE,
    `mysql_tbl_0u50ys_referral_count` INT
);

INSERT INTO `mysql_tbl_0u50ys` (`mysql_tbl_0u50ys_customer_id`, `mysql_tbl_0u50ys_plan_type`, `mysql_tbl_0u50ys_monthly_fee`, `mysql_tbl_0u50ys_start_date`, `mysql_tbl_0u50ys_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vou8il` (mysql_tbl_vou8il_id INT, mysql_tbl_vou8il_score INT, mysql_tbl_vou8il_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yyxfv` (
    `mysql_tbl_2yyxfv_category_id` INT,
    `mysql_tbl_2yyxfv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yyxfv` (`mysql_tbl_2yyxfv_category_id`, `mysql_tbl_2yyxfv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5625pl` (
    `mysql_tbl_5625pl_campaign_id` INT,
    `mysql_tbl_5625pl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5625pl` (`mysql_tbl_5625pl_campaign_id`, `mysql_tbl_5625pl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw89er` (
    `mysql_tbl_uw89er_repair_id` INT,
    `mysql_tbl_uw89er_customer_id` INT,
    `mysql_tbl_uw89er_technician_id` INT,
    `mysql_tbl_uw89er_appliance_type` VARCHAR(50),
    `mysql_tbl_uw89er_parts_cost` DECIMAL(10,2),
    `mysql_tbl_uw89er_labor_hours` INT,
    `mysql_tbl_uw89er_labor_rate` INT,
    `mysql_tbl_uw89er_service_date` DATE
);

INSERT INTO `mysql_tbl_uw89er` (`mysql_tbl_uw89er_repair_id`, `mysql_tbl_uw89er_customer_id`, `mysql_tbl_uw89er_technician_id`, `mysql_tbl_uw89er_appliance_type`, `mysql_tbl_uw89er_parts_cost`, `mysql_tbl_uw89er_labor_hours`, `mysql_tbl_uw89er_labor_rate`, `mysql_tbl_uw89er_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw8sw7` (
    `mysql_tbl_sw8sw7_policy_id` INT,
    `mysql_tbl_sw8sw7_customer_id` INT,
    `mysql_tbl_sw8sw7_policy_type` VARCHAR(50),
    `mysql_tbl_sw8sw7_premium_amount` DECIMAL(10,2),
    `mysql_tbl_sw8sw7_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_sw8sw7_start_date` DATE,
    `mysql_tbl_sw8sw7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzjmvq` (
    `mysql_tbl_qzjmvq_claim_id` INT,
    `mysql_tbl_qzjmvq_policy_id` INT,
    `mysql_tbl_qzjmvq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qzjmvq_claim_date` DATE,
    `mysql_tbl_qzjmvq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sw8sw7` (`mysql_tbl_sw8sw7_policy_id`, `mysql_tbl_sw8sw7_customer_id`, `mysql_tbl_sw8sw7_policy_type`, `mysql_tbl_sw8sw7_premium_amount`, `mysql_tbl_sw8sw7_coverage_amount`, `mysql_tbl_sw8sw7_start_date`, `mysql_tbl_sw8sw7_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_qzjmvq` (`mysql_tbl_qzjmvq_claim_id`, `mysql_tbl_qzjmvq_policy_id`, `mysql_tbl_qzjmvq_claim_amount`, `mysql_tbl_qzjmvq_claim_date`, `mysql_tbl_qzjmvq_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgqapl_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cgqapl_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_cgqapl`
    WHERE mysql_tbl_cgqapl_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_xjbhad_CSMALLINT INTO RESULT FROM `mysql_tbl_xjbhad` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxiwgk_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_vxiwgk_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_vxiwgk`
    WHERE mysql_tbl_vxiwgk_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_yvpokv_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_yvpokv`
    WHERE mysql_tbl_yvpokv_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4hout3_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_4hout3`
    WHERE mysql_tbl_4hout3_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_x4zwn1_BALANCE INTO V_BALANCE FROM `mysql_tbl_x4zwn1` WHERE mysql_tbl_x4zwn1_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_x4zwn1_BALANCE';
    END IF;
    UPDATE `mysql_tbl_x4zwn1` SET mysql_tbl_x4zwn1_BALANCE = mysql_tbl_x4zwn1_BALANCE - AMOUNT WHERE mysql_tbl_x4zwn1_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_2yyxfv` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2yyxfv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_vou8il_SCORE INTO V_SCORE FROM `mysql_tbl_vou8il` WHERE mysql_tbl_vou8il_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_vou8il_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_vou8il` SET mysql_tbl_vou8il_LETTER_GRADE = 'A' WHERE mysql_tbl_vou8il_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_vou8il` SET mysql_tbl_vou8il_LETTER_GRADE = 'B' WHERE mysql_tbl_vou8il_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_vou8il` SET mysql_tbl_vou8il_LETTER_GRADE = 'C' WHERE mysql_tbl_vou8il_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_vou8il` SET mysql_tbl_vou8il_LETTER_GRADE = 'D' WHERE mysql_tbl_vou8il_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_vou8il` SET mysql_tbl_vou8il_LETTER_GRADE = 'F' WHERE mysql_tbl_vou8il_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sw8sw7_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_sw8sw7_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_sw8sw7`
    WHERE mysql_tbl_sw8sw7_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_qzjmvq_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_qzjmvq`
    WHERE mysql_tbl_qzjmvq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qzjmvq_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_0u50ys_REFERRAL_COUNT, 0), mysql_tbl_0u50ys_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_0u50ys`
    WHERE mysql_tbl_0u50ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0u50ys_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0u50ys`
    WHERE mysql_tbl_0u50ys_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35);

    SET V_TOTAL_BONUS = MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79);

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uw89er_PARTS_COST, 0), COALESCE(mysql_tbl_uw89er_LABOR_HOURS, 0), COALESCE(mysql_tbl_uw89er_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_uw89er`
    WHERE mysql_tbl_uw89er_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5625pl_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5625pl`
    WHERE mysql_tbl_5625pl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hpyajp_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hpyajp`
    WHERE mysql_tbl_hpyajp_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0w2zia_PRICE * mysql_tbl_0w2zia_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_0w2zia`
    WHERE mysql_tbl_0w2zia_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_0w2zia` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_0w2zia_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0)) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(-40);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_e8f2r9` (`mysql_tbl_e8f2r9_ID`, `mysql_tbl_e8f2r9_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();