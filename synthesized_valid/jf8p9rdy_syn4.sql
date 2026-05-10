/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4pq4q` (
    `mysql_tbl_v4pq4q_investment_id` INT,
    `mysql_tbl_v4pq4q_customer_id` INT,
    `mysql_tbl_v4pq4q_investment_type` VARCHAR(50),
    `mysql_tbl_v4pq4q_principal` INT,
    `mysql_tbl_v4pq4q_interest_rate` INT,
    `mysql_tbl_v4pq4q_term_months` INT,
    `mysql_tbl_v4pq4q_start_date` DATE
);

INSERT INTO `mysql_tbl_v4pq4q` (`mysql_tbl_v4pq4q_investment_id`, `mysql_tbl_v4pq4q_customer_id`, `mysql_tbl_v4pq4q_investment_type`, `mysql_tbl_v4pq4q_principal`, `mysql_tbl_v4pq4q_interest_rate`, `mysql_tbl_v4pq4q_term_months`, `mysql_tbl_v4pq4q_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmhs47` (
    `mysql_tbl_jmhs47_warranty_id` INT,
    `mysql_tbl_jmhs47_product_id` INT,
    `mysql_tbl_jmhs47_purchase_date` DATE,
    `mysql_tbl_jmhs47_warranty_months` INT,
    `mysql_tbl_jmhs47_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmhs47` (`mysql_tbl_jmhs47_warranty_id`, `mysql_tbl_jmhs47_product_id`, `mysql_tbl_jmhs47_purchase_date`, `mysql_tbl_jmhs47_warranty_months`, `mysql_tbl_jmhs47_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz84jo` (
    `mysql_tbl_jz84jo_student_id` INT,
    `mysql_tbl_jz84jo_name` VARCHAR(50),
    `mysql_tbl_jz84jo_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40mpvl` (
    `mysql_tbl_40mpvl_course_id` INT,
    `mysql_tbl_40mpvl_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5vdi3` (
    `mysql_tbl_i5vdi3_student_id` INT,
    `mysql_tbl_i5vdi3_course_id` INT,
    `mysql_tbl_i5vdi3_grade` INT
);

INSERT INTO `mysql_tbl_jz84jo` (`mysql_tbl_jz84jo_student_id`, `mysql_tbl_jz84jo_name`, `mysql_tbl_jz84jo_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_40mpvl` (`mysql_tbl_40mpvl_course_id`, `mysql_tbl_40mpvl_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_i5vdi3` (`mysql_tbl_i5vdi3_student_id`, `mysql_tbl_i5vdi3_course_id`, `mysql_tbl_i5vdi3_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toxin4` (
    `mysql_tbl_toxin4_customer_id` INT,
    `mysql_tbl_toxin4_plan_type` VARCHAR(50),
    `mysql_tbl_toxin4_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_toxin4_start_date` DATE,
    `mysql_tbl_toxin4_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rirrqc` (
    `mysql_tbl_rirrqc_invoice_id` INT,
    `mysql_tbl_rirrqc_customer_id` INT,
    `mysql_tbl_rirrqc_invoice_date` DATE,
    `mysql_tbl_rirrqc_amount_due` DECIMAL(10,2),
    `mysql_tbl_rirrqc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_toxin4` (`mysql_tbl_toxin4_customer_id`, `mysql_tbl_toxin4_plan_type`, `mysql_tbl_toxin4_monthly_cost`, `mysql_tbl_toxin4_start_date`, `mysql_tbl_toxin4_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rirrqc` (`mysql_tbl_rirrqc_invoice_id`, `mysql_tbl_rirrqc_customer_id`, `mysql_tbl_rirrqc_invoice_date`, `mysql_tbl_rirrqc_amount_due`, `mysql_tbl_rirrqc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8unhk` (
    `mysql_tbl_q8unhk_campaign_id` INT,
    `mysql_tbl_q8unhk_channel` INT,
    `mysql_tbl_q8unhk_budget` INT,
    `mysql_tbl_q8unhk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0flkx3` (
    `mysql_tbl_0flkx3_conversion_id` INT,
    `mysql_tbl_0flkx3_campaign_id` INT,
    `mysql_tbl_0flkx3_conversion_value` INT
);

INSERT INTO `mysql_tbl_q8unhk` (`mysql_tbl_q8unhk_campaign_id`, `mysql_tbl_q8unhk_channel`, `mysql_tbl_q8unhk_budget`, `mysql_tbl_q8unhk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0flkx3` (`mysql_tbl_0flkx3_conversion_id`, `mysql_tbl_0flkx3_campaign_id`, `mysql_tbl_0flkx3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_707j0q` (
    `mysql_tbl_707j0q_ctime` INT
);

INSERT INTO `mysql_tbl_707j0q` (`mysql_tbl_707j0q_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvj5ns` (
    `mysql_tbl_kvj5ns_product_id` INT,
    `mysql_tbl_kvj5ns_category_id` INT
);

INSERT INTO `mysql_tbl_kvj5ns` (`mysql_tbl_kvj5ns_product_id`, `mysql_tbl_kvj5ns_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l38ais` (
    `mysql_tbl_l38ais_category_id` INT,
    `mysql_tbl_l38ais_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l38ais` (`mysql_tbl_l38ais_category_id`, `mysql_tbl_l38ais_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhq1x9` (
    `mysql_tbl_zhq1x9_treatment_id` INT,
    `mysql_tbl_zhq1x9_patient_id` INT,
    `mysql_tbl_zhq1x9_dentist_id` INT,
    `mysql_tbl_zhq1x9_treatment_type` VARCHAR(50),
    `mysql_tbl_zhq1x9_treatment_date` DATE,
    `mysql_tbl_zhq1x9_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgqagi` (
    `mysql_tbl_vgqagi_plan_id` INT,
    `mysql_tbl_vgqagi_patient_id` INT,
    `mysql_tbl_vgqagi_coverage_percent` INT,
    `mysql_tbl_vgqagi_annual_max` INT
);

INSERT INTO `mysql_tbl_zhq1x9` (`mysql_tbl_zhq1x9_treatment_id`, `mysql_tbl_zhq1x9_patient_id`, `mysql_tbl_zhq1x9_dentist_id`, `mysql_tbl_zhq1x9_treatment_type`, `mysql_tbl_zhq1x9_treatment_date`, `mysql_tbl_zhq1x9_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vgqagi` (`mysql_tbl_vgqagi_plan_id`, `mysql_tbl_vgqagi_patient_id`, `mysql_tbl_vgqagi_coverage_percent`, `mysql_tbl_vgqagi_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2chh4r` (
    `mysql_tbl_2chh4r_customer_id` INT,
    `mysql_tbl_2chh4r_plan_type` VARCHAR(50),
    `mysql_tbl_2chh4r_start_date` DATE,
    `mysql_tbl_2chh4r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2chh4r_data_limit_gb` TEXT,
    `mysql_tbl_2chh4r_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_2chh4r` (`mysql_tbl_2chh4r_customer_id`, `mysql_tbl_2chh4r_plan_type`, `mysql_tbl_2chh4r_start_date`, `mysql_tbl_2chh4r_monthly_cost`, `mysql_tbl_2chh4r_data_limit_gb`, `mysql_tbl_2chh4r_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_jmhs47_PURCHASE_DATE, mysql_tbl_jmhs47_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_jmhs47`
    WHERE mysql_tbl_jmhs47_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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

    SELECT COALESCE(mysql_tbl_zhq1x9_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_zhq1x9`
    WHERE mysql_tbl_zhq1x9_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_vgqagi_COVERAGE_PERCENT, mysql_tbl_vgqagi_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_zhq1x9` DT
    JOIN `mysql_tbl_vgqagi` DP ON mysql_tbl_zhq1x9_PATIENT_ID = mysql_tbl_vgqagi_PATIENT_ID
    WHERE mysql_tbl_zhq1x9_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zhq1x9_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_zhq1x9`
    WHERE mysql_tbl_zhq1x9_PATIENT_ID = (SELECT mysql_tbl_zhq1x9_PATIENT_ID FROM `mysql_tbl_zhq1x9` WHERE mysql_tbl_zhq1x9_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_707j0q_CTIME` INTO RESULT FROM `mysql_tbl_707j0q`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l38ais_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_l38ais`
    WHERE mysql_tbl_l38ais_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_q8unhk_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_0flkx3_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_q8unhk` C
    LEFT JOIN `mysql_tbl_0flkx3` CV ON mysql_tbl_q8unhk_CAMPAIGN_ID = mysql_tbl_0flkx3_CAMPAIGN_ID
    WHERE mysql_tbl_q8unhk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_q8unhk_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_PROC_TIME_wu095y());
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48));
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(99));
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58)) - (0) + V_ATTR_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2chh4r_PLAN_TYPE, COALESCE(mysql_tbl_2chh4r_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_2chh4r_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_2chh4r`
    WHERE mysql_tbl_2chh4r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
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

    SELECT mysql_tbl_toxin4_PLAN_TYPE, COALESCE(mysql_tbl_toxin4_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_toxin4`
    WHERE mysql_tbl_toxin4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rirrqc_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_rirrqc`
    WHERE mysql_tbl_rirrqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_40mpvl_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_i5vdi3` E
    JOIN `mysql_tbl_40mpvl` C ON mysql_tbl_i5vdi3_COURSE_ID = mysql_tbl_40mpvl_COURSE_ID
    WHERE mysql_tbl_i5vdi3_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_i5vdi3_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_40mpvl_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_i5vdi3` E
    JOIN `mysql_tbl_40mpvl` C ON mysql_tbl_i5vdi3_COURSE_ID = mysql_tbl_40mpvl_COURSE_ID
    WHERE mysql_tbl_i5vdi3_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(16)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54)) - (0) + (((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61)) - (0) + (-1))))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v4pq4q_PRINCIPAL, 0), COALESCE(mysql_tbl_v4pq4q_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_v4pq4q_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_v4pq4q`
    WHERE mysql_tbl_v4pq4q_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + (FLOOR(V_MATURITY_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(1);