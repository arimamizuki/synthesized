/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bm59t` (
    `mysql_tbl_6bm59t_supplier_id` INT,
    `mysql_tbl_6bm59t_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6bm59t_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dfgd5` (
    `mysql_tbl_6dfgd5_product_id` INT,
    `mysql_tbl_6dfgd5_supplier_id` INT,
    `mysql_tbl_6dfgd5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bm59t` (`mysql_tbl_6bm59t_supplier_id`, `mysql_tbl_6bm59t_supplier_rating`, `mysql_tbl_6bm59t_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_6dfgd5` (`mysql_tbl_6dfgd5_product_id`, `mysql_tbl_6dfgd5_supplier_id`, `mysql_tbl_6dfgd5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z7h8d` (
    `mysql_tbl_0z7h8d_policy_id` INT,
    `mysql_tbl_0z7h8d_customer_id` INT,
    `mysql_tbl_0z7h8d_policy_type` VARCHAR(50),
    `mysql_tbl_0z7h8d_premium_monthly` INT,
    `mysql_tbl_0z7h8d_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yu1noj` (
    `mysql_tbl_yu1noj_claim_id` INT,
    `mysql_tbl_yu1noj_policy_id` INT,
    `mysql_tbl_yu1noj_claim_date` DATE,
    `mysql_tbl_yu1noj_claim_amount` DECIMAL(10,2),
    `mysql_tbl_yu1noj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z7h8d` (`mysql_tbl_0z7h8d_policy_id`, `mysql_tbl_0z7h8d_customer_id`, `mysql_tbl_0z7h8d_policy_type`, `mysql_tbl_0z7h8d_premium_monthly`, `mysql_tbl_0z7h8d_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_yu1noj` (`mysql_tbl_yu1noj_claim_id`, `mysql_tbl_yu1noj_policy_id`, `mysql_tbl_yu1noj_claim_date`, `mysql_tbl_yu1noj_claim_amount`, `mysql_tbl_yu1noj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_63lojo` (
    `mysql_tbl_63lojo_campaign_id` INT,
    `mysql_tbl_63lojo_start_date` DATE,
    `mysql_tbl_63lojo_end_date` DATE,
    `mysql_tbl_63lojo_budget` INT,
    `mysql_tbl_63lojo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl2ap5` (
    `mysql_tbl_bl2ap5_conversion_id` INT,
    `mysql_tbl_bl2ap5_campaign_id` INT,
    `mysql_tbl_bl2ap5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_63lojo` (`mysql_tbl_63lojo_campaign_id`, `mysql_tbl_63lojo_start_date`, `mysql_tbl_63lojo_end_date`, `mysql_tbl_63lojo_budget`, `mysql_tbl_63lojo_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bl2ap5` (`mysql_tbl_bl2ap5_conversion_id`, `mysql_tbl_bl2ap5_campaign_id`, `mysql_tbl_bl2ap5_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzv1mq` (
    `mysql_tbl_qzv1mq_treatment_id` INT,
    `mysql_tbl_qzv1mq_patient_id` INT,
    `mysql_tbl_qzv1mq_dentist_id` INT,
    `mysql_tbl_qzv1mq_treatment_type` VARCHAR(50),
    `mysql_tbl_qzv1mq_treatment_date` DATE,
    `mysql_tbl_qzv1mq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax89xj` (
    `mysql_tbl_ax89xj_plan_id` INT,
    `mysql_tbl_ax89xj_patient_id` INT,
    `mysql_tbl_ax89xj_coverage_percent` INT,
    `mysql_tbl_ax89xj_annual_max` INT
);

INSERT INTO `mysql_tbl_qzv1mq` (`mysql_tbl_qzv1mq_treatment_id`, `mysql_tbl_qzv1mq_patient_id`, `mysql_tbl_qzv1mq_dentist_id`, `mysql_tbl_qzv1mq_treatment_type`, `mysql_tbl_qzv1mq_treatment_date`, `mysql_tbl_qzv1mq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ax89xj` (`mysql_tbl_ax89xj_plan_id`, `mysql_tbl_ax89xj_patient_id`, `mysql_tbl_ax89xj_coverage_percent`, `mysql_tbl_ax89xj_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3o0ld` (
    `mysql_tbl_n3o0ld_customer_id` INT,
    `mysql_tbl_n3o0ld_country` INT
);

INSERT INTO `mysql_tbl_n3o0ld` (`mysql_tbl_n3o0ld_customer_id`, `mysql_tbl_n3o0ld_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cbtlu` (
    `mysql_tbl_9cbtlu_emp_id` INT,
    `mysql_tbl_9cbtlu_salary` INT,
    `mysql_tbl_9cbtlu_department_id` INT,
    `mysql_tbl_9cbtlu_hire_date` DATE
);

INSERT INTO `mysql_tbl_9cbtlu` (`mysql_tbl_9cbtlu_emp_id`, `mysql_tbl_9cbtlu_salary`, `mysql_tbl_9cbtlu_department_id`, `mysql_tbl_9cbtlu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u86tlt` (
    `mysql_tbl_u86tlt_product_id` INT,
    `mysql_tbl_u86tlt_category_id` INT,
    `mysql_tbl_u86tlt_price` DECIMAL(10,2),
    `mysql_tbl_u86tlt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwy5ss` (
    `mysql_tbl_xwy5ss_order_id` INT,
    `mysql_tbl_xwy5ss_product_id` INT,
    `mysql_tbl_xwy5ss_quantity` INT
);

INSERT INTO `mysql_tbl_u86tlt` (`mysql_tbl_u86tlt_product_id`, `mysql_tbl_u86tlt_category_id`, `mysql_tbl_u86tlt_price`, `mysql_tbl_u86tlt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xwy5ss` (`mysql_tbl_xwy5ss_order_id`, `mysql_tbl_xwy5ss_product_id`, `mysql_tbl_xwy5ss_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_63lojo_END_DATE, mysql_tbl_63lojo_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_63lojo`
    WHERE mysql_tbl_63lojo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bl2ap5`
    WHERE mysql_tbl_bl2ap5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xwy5ss_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xwy5ss` OI
    WHERE mysql_tbl_xwy5ss_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xwy5ss_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_xwy5ss` OI
    JOIN `mysql_tbl_u86tlt` P ON mysql_tbl_xwy5ss_PRODUCT_ID = mysql_tbl_u86tlt_PRODUCT_ID
    WHERE mysql_tbl_u86tlt_CATEGORY_ID = (SELECT mysql_tbl_u86tlt_CATEGORY_ID FROM `mysql_tbl_u86tlt` WHERE mysql_tbl_u86tlt_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_9cbtlu_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9cbtlu`
    WHERE mysql_tbl_9cbtlu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qzv1mq_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_qzv1mq`
    WHERE mysql_tbl_qzv1mq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ax89xj_COVERAGE_PERCENT, mysql_tbl_ax89xj_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_qzv1mq` DT
    JOIN `mysql_tbl_ax89xj` DP ON mysql_tbl_qzv1mq_PATIENT_ID = mysql_tbl_ax89xj_PATIENT_ID
    WHERE mysql_tbl_qzv1mq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzv1mq_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_qzv1mq`
    WHERE mysql_tbl_qzv1mq_PATIENT_ID = (SELECT mysql_tbl_qzv1mq_PATIENT_ID FROM `mysql_tbl_qzv1mq` WHERE mysql_tbl_qzv1mq_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (CAST(V_COVERED_AMOUNT AS SIGNED)))));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_n3o0ld` C ON S.CUSTOMER_ID = mysql_tbl_n3o0ld_CUSTOMER_ID
    WHERE mysql_tbl_n3o0ld_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0z7h8d_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_0z7h8d`
    WHERE mysql_tbl_0z7h8d_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yu1noj_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_yu1noj`
    WHERE mysql_tbl_yu1noj_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_yu1noj_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6bm59t_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6bm59t_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6bm59t`
    WHERE mysql_tbl_6bm59t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_6dfgd5`
    WHERE mysql_tbl_6dfgd5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-65));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();