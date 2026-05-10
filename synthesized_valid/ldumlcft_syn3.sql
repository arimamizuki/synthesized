/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_se671e` (
    `mysql_tbl_se671e_supplier_id` INT,
    `mysql_tbl_se671e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_se671e` (`mysql_tbl_se671e_supplier_id`, `mysql_tbl_se671e_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jn5xdt` (
    `mysql_tbl_jn5xdt_budget` INT
);

INSERT INTO `mysql_tbl_jn5xdt` (`mysql_tbl_jn5xdt_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpq7mb` (
    `mysql_tbl_wpq7mb_table_id` INT,
    `mysql_tbl_wpq7mb_capacity` INT,
    `mysql_tbl_wpq7mb_is_occupied` INT,
    `mysql_tbl_wpq7mb_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0ms1q` (
    `mysql_tbl_l0ms1q_res_id` INT,
    `mysql_tbl_l0ms1q_table_id` INT,
    `mysql_tbl_l0ms1q_guest_count` INT,
    `mysql_tbl_l0ms1q_reservation_date` DATE,
    `mysql_tbl_l0ms1q_reservation_time` DATE,
    `mysql_tbl_l0ms1q_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wpq7mb` (`mysql_tbl_wpq7mb_table_id`, `mysql_tbl_wpq7mb_capacity`, `mysql_tbl_wpq7mb_is_occupied`, `mysql_tbl_wpq7mb_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_l0ms1q` (`mysql_tbl_l0ms1q_res_id`, `mysql_tbl_l0ms1q_table_id`, `mysql_tbl_l0ms1q_guest_count`, `mysql_tbl_l0ms1q_reservation_date`, `mysql_tbl_l0ms1q_reservation_time`, `mysql_tbl_l0ms1q_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2s39q` (
    `mysql_tbl_s2s39q_campaign_id` INT,
    `mysql_tbl_s2s39q_channel_type` VARCHAR(50),
    `mysql_tbl_s2s39q_target_demographic` INT,
    `mysql_tbl_s2s39q_budget` INT,
    `mysql_tbl_s2s39q_start_date` DATE,
    `mysql_tbl_s2s39q_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oy1q2v` (
    `mysql_tbl_oy1q2v_conversion_id` INT,
    `mysql_tbl_oy1q2v_campaign_id` INT,
    `mysql_tbl_oy1q2v_conversion_value` INT,
    `mysql_tbl_oy1q2v_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_oy1q2v_conversion_date` DATE
);

INSERT INTO `mysql_tbl_s2s39q` (`mysql_tbl_s2s39q_campaign_id`, `mysql_tbl_s2s39q_channel_type`, `mysql_tbl_s2s39q_target_demographic`, `mysql_tbl_s2s39q_budget`, `mysql_tbl_s2s39q_start_date`, `mysql_tbl_s2s39q_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_oy1q2v` (`mysql_tbl_oy1q2v_conversion_id`, `mysql_tbl_oy1q2v_campaign_id`, `mysql_tbl_oy1q2v_conversion_value`, `mysql_tbl_oy1q2v_conversion_cost`, `mysql_tbl_oy1q2v_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1beui` (
    `mysql_tbl_c1beui_policy_id` INT,
    `mysql_tbl_c1beui_customer_id` INT,
    `mysql_tbl_c1beui_property_value` INT,
    `mysql_tbl_c1beui_coverage_limit` INT,
    `mysql_tbl_c1beui_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_c1beui_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drp19y` (
    `mysql_tbl_drp19y_claim_id` INT,
    `mysql_tbl_drp19y_policy_id` INT,
    `mysql_tbl_drp19y_claim_date` DATE,
    `mysql_tbl_drp19y_claim_amount` DECIMAL(10,2),
    `mysql_tbl_drp19y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c1beui` (`mysql_tbl_c1beui_policy_id`, `mysql_tbl_c1beui_customer_id`, `mysql_tbl_c1beui_property_value`, `mysql_tbl_c1beui_coverage_limit`, `mysql_tbl_c1beui_deductible_amount`, `mysql_tbl_c1beui_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_drp19y` (`mysql_tbl_drp19y_claim_id`, `mysql_tbl_drp19y_policy_id`, `mysql_tbl_drp19y_claim_date`, `mysql_tbl_drp19y_claim_amount`, `mysql_tbl_drp19y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ta06` (
    `mysql_tbl_o7ta06_policy_id` INT,
    `mysql_tbl_o7ta06_customer_id` INT,
    `mysql_tbl_o7ta06_policy_type` VARCHAR(50),
    `mysql_tbl_o7ta06_premium_annual` INT,
    `mysql_tbl_o7ta06_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o7ta06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpmm6i` (
    `mysql_tbl_xpmm6i_claim_id` INT,
    `mysql_tbl_xpmm6i_policy_id` INT,
    `mysql_tbl_xpmm6i_claim_date` DATE,
    `mysql_tbl_xpmm6i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xpmm6i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7ta06` (`mysql_tbl_o7ta06_policy_id`, `mysql_tbl_o7ta06_customer_id`, `mysql_tbl_o7ta06_policy_type`, `mysql_tbl_o7ta06_premium_annual`, `mysql_tbl_o7ta06_coverage_amount`, `mysql_tbl_o7ta06_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_xpmm6i` (`mysql_tbl_xpmm6i_claim_id`, `mysql_tbl_xpmm6i_policy_id`, `mysql_tbl_xpmm6i_claim_date`, `mysql_tbl_xpmm6i_claim_amount`, `mysql_tbl_xpmm6i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxi6rg` (
    `mysql_tbl_cxi6rg_order_id` INT,
    `mysql_tbl_cxi6rg_customer_id` INT,
    `mysql_tbl_cxi6rg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cxi6rg` (`mysql_tbl_cxi6rg_order_id`, `mysql_tbl_cxi6rg_customer_id`, `mysql_tbl_cxi6rg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am90w9` (
    `mysql_tbl_am90w9_campaign_id` INT,
    `mysql_tbl_am90w9_channel` INT,
    `mysql_tbl_am90w9_budget` INT,
    `mysql_tbl_am90w9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_am90w9` (`mysql_tbl_am90w9_campaign_id`, `mysql_tbl_am90w9_channel`, `mysql_tbl_am90w9_budget`, `mysql_tbl_am90w9_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcdm5t` (
    `mysql_tbl_fcdm5t_emp_id` INT,
    `mysql_tbl_fcdm5t_department_id` INT,
    `mysql_tbl_fcdm5t_hire_date` DATE
);

INSERT INTO `mysql_tbl_fcdm5t` (`mysql_tbl_fcdm5t_emp_id`, `mysql_tbl_fcdm5t_department_id`, `mysql_tbl_fcdm5t_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41);
        SET N = N / 10;
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_SUM);
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
    
    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2s39q_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_s2s39q`
    WHERE mysql_tbl_s2s39q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_oy1q2v_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_oy1q2v_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_oy1q2v`
    WHERE mysql_tbl_oy1q2v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c1beui_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_c1beui_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_c1beui_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_c1beui`
    WHERE mysql_tbl_c1beui_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_am90w9_CHANNEL, COALESCE(mysql_tbl_am90w9_BUDGET, 0), mysql_tbl_am90w9_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_am90w9`
    WHERE mysql_tbl_am90w9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fcdm5t_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fcdm5t`
    WHERE mysql_tbl_fcdm5t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cxi6rg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cxi6rg`
    WHERE mysql_tbl_cxi6rg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7ta06_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_o7ta06`
    WHERE mysql_tbl_o7ta06_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xpmm6i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xpmm6i`
    WHERE mysql_tbl_xpmm6i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xpmm6i_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + V_RATIO);
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

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wpq7mb_CAPACITY, 0), COALESCE(mysql_tbl_wpq7mb_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_wpq7mb`
    WHERE mysql_tbl_wpq7mb_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_l0ms1q`
    WHERE mysql_tbl_l0ms1q_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_l0ms1q_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(74);

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(12);
    ELSE
        SET V_CAN_ACCOMMODATE = MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + V_CAN_ACCOMMODATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jn5xdt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jn5xdt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(68, 33)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_se671e_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_se671e`
    WHERE mysql_tbl_se671e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(-42)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(1);