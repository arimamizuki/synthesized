/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_16ejdp` (
    `mysql_tbl_16ejdp_policy_id` INT,
    `mysql_tbl_16ejdp_customer_id` INT,
    `mysql_tbl_16ejdp_policy_type` VARCHAR(50),
    `mysql_tbl_16ejdp_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_16ejdp_premium_annual` INT,
    `mysql_tbl_16ejdp_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ajk9c` (
    `mysql_tbl_1ajk9c_claim_id` INT,
    `mysql_tbl_1ajk9c_policy_id` INT,
    `mysql_tbl_1ajk9c_claim_date` DATE,
    `mysql_tbl_1ajk9c_payout_amount` DECIMAL(10,2),
    `mysql_tbl_1ajk9c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_16ejdp` (`mysql_tbl_16ejdp_policy_id`, `mysql_tbl_16ejdp_customer_id`, `mysql_tbl_16ejdp_policy_type`, `mysql_tbl_16ejdp_coverage_amount`, `mysql_tbl_16ejdp_premium_annual`, `mysql_tbl_16ejdp_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_1ajk9c` (`mysql_tbl_1ajk9c_claim_id`, `mysql_tbl_1ajk9c_policy_id`, `mysql_tbl_1ajk9c_claim_date`, `mysql_tbl_1ajk9c_payout_amount`, `mysql_tbl_1ajk9c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlduc6` (
    `mysql_tbl_mlduc6_campaign_id` INT,
    `mysql_tbl_mlduc6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlduc6` (`mysql_tbl_mlduc6_campaign_id`, `mysql_tbl_mlduc6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cooku1` (
    `mysql_tbl_cooku1_customer_id` INT,
    `mysql_tbl_cooku1_status` VARCHAR(50),
    `mysql_tbl_cooku1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cooku1` (`mysql_tbl_cooku1_customer_id`, `mysql_tbl_cooku1_status`, `mysql_tbl_cooku1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3fpik` (
    `mysql_tbl_r3fpik_product_id` INT,
    `mysql_tbl_r3fpik_category_id` INT,
    `mysql_tbl_r3fpik_price` DECIMAL(10,2),
    `mysql_tbl_r3fpik_stock_quantity` INT
);

INSERT INTO `mysql_tbl_r3fpik` (`mysql_tbl_r3fpik_product_id`, `mysql_tbl_r3fpik_category_id`, `mysql_tbl_r3fpik_price`, `mysql_tbl_r3fpik_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_endkxi` (
    `mysql_tbl_endkxi_category_id` INT,
    `mysql_tbl_endkxi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_endkxi` (`mysql_tbl_endkxi_category_id`, `mysql_tbl_endkxi_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuef9r` (
    `mysql_tbl_uuef9r_emp_id` INT,
    `mysql_tbl_uuef9r_salary` INT,
    `mysql_tbl_uuef9r_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wscnjc` (
    `mysql_tbl_wscnjc_dept_id` INT,
    `mysql_tbl_wscnjc_dept_name` VARCHAR(50),
    `mysql_tbl_wscnjc_budget` INT
);

INSERT INTO `mysql_tbl_uuef9r` (`mysql_tbl_uuef9r_emp_id`, `mysql_tbl_uuef9r_salary`, `mysql_tbl_uuef9r_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_wscnjc` (`mysql_tbl_wscnjc_dept_id`, `mysql_tbl_wscnjc_dept_name`, `mysql_tbl_wscnjc_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg6xrv` (
    `mysql_tbl_hg6xrv_customer_id` INT,
    `mysql_tbl_hg6xrv_plan_type` VARCHAR(50),
    `mysql_tbl_hg6xrv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hg6xrv_start_date` DATE,
    `mysql_tbl_hg6xrv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hg6xrv` (`mysql_tbl_hg6xrv_customer_id`, `mysql_tbl_hg6xrv_plan_type`, `mysql_tbl_hg6xrv_monthly_cost`, `mysql_tbl_hg6xrv_start_date`, `mysql_tbl_hg6xrv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_je5jgh` (
    `mysql_tbl_je5jgh_account_id` INT,
    `mysql_tbl_je5jgh_balance` INT,
    `mysql_tbl_je5jgh_overdraft_limit` INT,
    `mysql_tbl_je5jgh_account_type` INT
);

INSERT INTO `mysql_tbl_je5jgh` (`mysql_tbl_je5jgh_account_id`, `mysql_tbl_je5jgh_balance`, `mysql_tbl_je5jgh_overdraft_limit`, `mysql_tbl_je5jgh_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smhtzn` (
    `mysql_tbl_smhtzn_appointment_id` INT,
    `mysql_tbl_smhtzn_customer_id` INT,
    `mysql_tbl_smhtzn_therapist_id` INT,
    `mysql_tbl_smhtzn_service_type` VARCHAR(50),
    `mysql_tbl_smhtzn_duration_minutes` INT,
    `mysql_tbl_smhtzn_appointment_date` DATE,
    `mysql_tbl_smhtzn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sskgm` (
    `mysql_tbl_5sskgm_service_id` INT,
    `mysql_tbl_5sskgm_name` VARCHAR(50),
    `mysql_tbl_5sskgm_base_price` DECIMAL(10,2),
    `mysql_tbl_5sskgm_duration_default` INT
);

INSERT INTO `mysql_tbl_smhtzn` (`mysql_tbl_smhtzn_appointment_id`, `mysql_tbl_smhtzn_customer_id`, `mysql_tbl_smhtzn_therapist_id`, `mysql_tbl_smhtzn_service_type`, `mysql_tbl_smhtzn_duration_minutes`, `mysql_tbl_smhtzn_appointment_date`, `mysql_tbl_smhtzn_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5sskgm` (`mysql_tbl_5sskgm_service_id`, `mysql_tbl_5sskgm_name`, `mysql_tbl_5sskgm_base_price`, `mysql_tbl_5sskgm_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuvca0` (
    `mysql_tbl_yuvca0_emp_id` INT,
    `mysql_tbl_yuvca0_manager_id` INT,
    `mysql_tbl_yuvca0_department_id` INT,
    `mysql_tbl_yuvca0_salary` INT,
    `mysql_tbl_yuvca0_hire_date` DATE
);

INSERT INTO `mysql_tbl_yuvca0` (`mysql_tbl_yuvca0_emp_id`, `mysql_tbl_yuvca0_manager_id`, `mysql_tbl_yuvca0_department_id`, `mysql_tbl_yuvca0_salary`, `mysql_tbl_yuvca0_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v85f50` (
    `mysql_tbl_v85f50_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_v85f50` (`mysql_tbl_v85f50_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d82wn1` (
    `mysql_tbl_d82wn1_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_d82wn1` (`mysql_tbl_d82wn1_cenum`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_mlduc6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mlduc6`
    WHERE mysql_tbl_mlduc6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_cooku1_STATUS, COALESCE(mysql_tbl_cooku1_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_cooku1`
    WHERE mysql_tbl_cooku1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
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

    SELECT COALESCE(mysql_tbl_16ejdp_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_16ejdp_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_16ejdp`
    WHERE mysql_tbl_16ejdp_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1ajk9c_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_1ajk9c`
    WHERE mysql_tbl_1ajk9c_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_uuef9r_SALARY FROM `mysql_tbl_uuef9r` WHERE mysql_tbl_uuef9r_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_v85f50_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_v85f50`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hg6xrv_PLAN_TYPE, COALESCE(mysql_tbl_hg6xrv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_hg6xrv_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_hg6xrv`
    WHERE mysql_tbl_hg6xrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_IS_PALINDROME_syz81u(-2));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_IS_EVEN_uknm28(-78);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29);
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END CASE;

    RETURN V_HEALTH_SCORE;
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

    

    SELECT COALESCE(mysql_tbl_je5jgh_BALANCE, 0), COALESCE(mysql_tbl_je5jgh_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_je5jgh`
    WHERE mysql_tbl_je5jgh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 INT, D INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_yuvca0`
    WHERE mysql_tbl_yuvca0_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_endkxi_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_endkxi`
    WHERE mysql_tbl_endkxi_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_d82wn1`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r3fpik_PRICE, 0), COALESCE(mysql_tbl_r3fpik_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r3fpik`
    WHERE mysql_tbl_r3fpik_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
        SET V_SQUARED_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);
        SET V_COUNTER = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9);
    END WHILE LOOP_STMT;

    RETURN ((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (0) + (V_SQUARED_SUM / NULLIF(V_SUM, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(28, 48)) - (0) + WHILE_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_197_WHILE_5a093q();