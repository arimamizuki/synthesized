/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m1k6mb` (
    `mysql_tbl_m1k6mb_order_id` INT,
    `mysql_tbl_m1k6mb_warehouse_id` INT,
    `mysql_tbl_m1k6mb_order_date` DATE,
    `mysql_tbl_m1k6mb_total_items` DECIMAL(10,2),
    `mysql_tbl_m1k6mb_total_weight` DECIMAL(10,2),
    `mysql_tbl_m1k6mb_shipping_method` INT,
    `mysql_tbl_m1k6mb_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m1k6mb` (`mysql_tbl_m1k6mb_order_id`, `mysql_tbl_m1k6mb_warehouse_id`, `mysql_tbl_m1k6mb_order_date`, `mysql_tbl_m1k6mb_total_items`, `mysql_tbl_m1k6mb_total_weight`, `mysql_tbl_m1k6mb_shipping_method`, `mysql_tbl_m1k6mb_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z3mrq` (
    `mysql_tbl_5z3mrq_product_id` INT,
    `mysql_tbl_5z3mrq_category_id` INT,
    `mysql_tbl_5z3mrq_price` DECIMAL(10,2),
    `mysql_tbl_5z3mrq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5z3mrq` (`mysql_tbl_5z3mrq_product_id`, `mysql_tbl_5z3mrq_category_id`, `mysql_tbl_5z3mrq_price`, `mysql_tbl_5z3mrq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_10za10` (
    `mysql_tbl_10za10_product_id` INT,
    `mysql_tbl_10za10_price` DECIMAL(10,2),
    `mysql_tbl_10za10_stock_quantity` INT,
    `mysql_tbl_10za10_reorder_level` INT
);

INSERT INTO `mysql_tbl_10za10` (`mysql_tbl_10za10_product_id`, `mysql_tbl_10za10_price`, `mysql_tbl_10za10_stock_quantity`, `mysql_tbl_10za10_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5j7wr` (
    `mysql_tbl_x5j7wr_product_id` INT,
    `mysql_tbl_x5j7wr_supplier_id` INT
);

INSERT INTO `mysql_tbl_x5j7wr` (`mysql_tbl_x5j7wr_product_id`, `mysql_tbl_x5j7wr_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3j72iy` (
    `mysql_tbl_3j72iy_customer_id` INT,
    `mysql_tbl_3j72iy_plan_type` VARCHAR(50),
    `mysql_tbl_3j72iy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3j72iy_start_date` DATE,
    `mysql_tbl_3j72iy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnr3tq` (
    `mysql_tbl_nnr3tq_customer_id` INT,
    `mysql_tbl_nnr3tq_tier_level` INT
);

INSERT INTO `mysql_tbl_3j72iy` (`mysql_tbl_3j72iy_customer_id`, `mysql_tbl_3j72iy_plan_type`, `mysql_tbl_3j72iy_monthly_cost`, `mysql_tbl_3j72iy_start_date`, `mysql_tbl_3j72iy_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_nnr3tq` (`mysql_tbl_nnr3tq_customer_id`, `mysql_tbl_nnr3tq_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksysei` (
    `mysql_tbl_ksysei_supplier_id` INT,
    `mysql_tbl_ksysei_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ksysei` (`mysql_tbl_ksysei_supplier_id`, `mysql_tbl_ksysei_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9jnx7` (
    `mysql_tbl_u9jnx7_emp_id` INT,
    `mysql_tbl_u9jnx7_salary` INT,
    `mysql_tbl_u9jnx7_hire_date` DATE,
    `mysql_tbl_u9jnx7_department_id` INT
);

INSERT INTO `mysql_tbl_u9jnx7` (`mysql_tbl_u9jnx7_emp_id`, `mysql_tbl_u9jnx7_salary`, `mysql_tbl_u9jnx7_hire_date`, `mysql_tbl_u9jnx7_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpvdi9` (mysql_tbl_mpvdi9_id INT, mysql_tbl_mpvdi9_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l61vz` (
    `mysql_tbl_5l61vz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5l61vz` (`mysql_tbl_5l61vz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u5lkx` (
    `mysql_tbl_2u5lkx_emp_id` INT,
    `mysql_tbl_2u5lkx_salary` INT,
    `mysql_tbl_2u5lkx_hire_date` DATE
);

INSERT INTO `mysql_tbl_2u5lkx` (`mysql_tbl_2u5lkx_emp_id`, `mysql_tbl_2u5lkx_salary`, `mysql_tbl_2u5lkx_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h8tqu` (
    `mysql_tbl_7h8tqu_product_id` INT,
    `mysql_tbl_7h8tqu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7h8tqu` (`mysql_tbl_7h8tqu_product_id`, `mysql_tbl_7h8tqu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zwkjy` (
    `mysql_tbl_2zwkjy_campaign_id` INT,
    `mysql_tbl_2zwkjy_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2zwkjy` (`mysql_tbl_2zwkjy_campaign_id`, `mysql_tbl_2zwkjy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2600is` (
    `mysql_tbl_2600is_policy_id` INT,
    `mysql_tbl_2600is_customer_id` INT,
    `mysql_tbl_2600is_policy_type` VARCHAR(50),
    `mysql_tbl_2600is_premium_annual` INT,
    `mysql_tbl_2600is_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2600is_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxtfh1` (
    `mysql_tbl_qxtfh1_claim_id` INT,
    `mysql_tbl_qxtfh1_policy_id` INT,
    `mysql_tbl_qxtfh1_claim_date` DATE,
    `mysql_tbl_qxtfh1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qxtfh1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2600is` (`mysql_tbl_2600is_policy_id`, `mysql_tbl_2600is_customer_id`, `mysql_tbl_2600is_policy_type`, `mysql_tbl_2600is_premium_annual`, `mysql_tbl_2600is_coverage_amount`, `mysql_tbl_2600is_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_qxtfh1` (`mysql_tbl_qxtfh1_claim_id`, `mysql_tbl_qxtfh1_policy_id`, `mysql_tbl_qxtfh1_claim_date`, `mysql_tbl_qxtfh1_claim_amount`, `mysql_tbl_qxtfh1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f2jgz` (
    `mysql_tbl_7f2jgz_account_id` INT,
    `mysql_tbl_7f2jgz_balance` INT,
    `mysql_tbl_7f2jgz_overdraft_limit` INT,
    `mysql_tbl_7f2jgz_account_type` INT
);

INSERT INTO `mysql_tbl_7f2jgz` (`mysql_tbl_7f2jgz_account_id`, `mysql_tbl_7f2jgz_balance`, `mysql_tbl_7f2jgz_overdraft_limit`, `mysql_tbl_7f2jgz_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqlgg0` (mysql_tbl_vqlgg0_student_id INT, mysql_tbl_vqlgg0_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fka3rr` (
    `mysql_tbl_fka3rr_res_id` INT,
    `mysql_tbl_fka3rr_room_id` INT,
    `mysql_tbl_fka3rr_guest_id` INT,
    `mysql_tbl_fka3rr_check_in_date` DATE,
    `mysql_tbl_fka3rr_check_out_date` DATE,
    `mysql_tbl_fka3rr_total_price` DECIMAL(10,2),
    `mysql_tbl_fka3rr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fka3rr` (`mysql_tbl_fka3rr_res_id`, `mysql_tbl_fka3rr_room_id`, `mysql_tbl_fka3rr_guest_id`, `mysql_tbl_fka3rr_check_in_date`, `mysql_tbl_fka3rr_check_out_date`, `mysql_tbl_fka3rr_total_price`, `mysql_tbl_fka3rr_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u9jnx7_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_u9jnx7`
    WHERE mysql_tbl_u9jnx7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5l61vz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5l61vz`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mpvdi9`
    SET mysql_tbl_mpvdi9_TAG_NAME = CASE
        WHEN mysql_tbl_mpvdi9_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_mpvdi9_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_mpvdi9_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_mpvdi9_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(0)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x5j7wr_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_x5j7wr`
    WHERE mysql_tbl_x5j7wr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ksysei_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ksysei`
    WHERE mysql_tbl_ksysei_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_vqlgg0` SET mysql_tbl_vqlgg0_EXAM_SCORE = mysql_tbl_vqlgg0_EXAM_SCORE + 5 WHERE mysql_tbl_vqlgg0_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(N INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF DIVISOR > 0 AND V_REVERSED % DIVISOR = 0 THEN
        RETURN V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_7f2jgz_BALANCE, 0), COALESCE(mysql_tbl_7f2jgz_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_7f2jgz`
    WHERE mysql_tbl_7f2jgz_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_fka3rr_CHECK_IN_DATE, mysql_tbl_fka3rr_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_fka3rr`
    WHERE mysql_tbl_fka3rr_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45);
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
    ELSE
        SET V_RESULT = MYSQL_FUNC_REVERSE_AND_CHECK_DIVISIBILITY_3206z8(29, 6);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_2zwkjy_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_2zwkjy` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_2zwkjy_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_2zwkjy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2zwkjy_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2600is_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_2600is_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_2600is` P
    LEFT JOIN `mysql_tbl_qxtfh1` C ON mysql_tbl_2600is_POLICY_ID = mysql_tbl_qxtfh1_POLICY_ID AND mysql_tbl_qxtfh1_STATUS = 'APPROVED'
    WHERE mysql_tbl_2600is_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_2600is_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_qxtfh1_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_qxtfh1`
    WHERE mysql_tbl_qxtfh1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qxtfh1_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h4z4o7` INTO OUTFILE '/TMP/mysql_tbl_h4z4o7.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_h4z4o7` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_mysql_tbl_spp683_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3j72iy_PLAN_TYPE, COALESCE(mysql_tbl_3j72iy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3j72iy`
    WHERE mysql_tbl_3j72iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nnr3tq_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_nnr3tq`
    WHERE mysql_tbl_nnr3tq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_SUBTRACT_mysql_tbl_spp683_5efvxh(-81, 47);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(99)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m1k6mb_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_m1k6mb`
    WHERE mysql_tbl_m1k6mb_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94);
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp();
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7h8tqu_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_7h8tqu`
    WHERE mysql_tbl_7h8tqu_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2u5lkx_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2u5lkx_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_2u5lkx`
    WHERE mysql_tbl_2u5lkx_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10za10_PRICE, 0), COALESCE(mysql_tbl_10za10_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_10za10_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_10za10`
    WHERE mysql_tbl_10za10_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_MOD_c1sh5g(33)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5z3mrq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5z3mrq`
    WHERE mysql_tbl_5z3mrq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_dlv47j`
    WHERE mysql_tbl_5z3mrq_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_dlwyik` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (0) + 999);
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_nujevk AS (SELECT * FROM `mysql_tbl_h4z4o7` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nujevk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_spp683 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_spp683` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_spp683`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();