/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kcvclv` (
    `mysql_tbl_kcvclv_loan_id` INT,
    `mysql_tbl_kcvclv_customer_id` INT,
    `mysql_tbl_kcvclv_principal_amount` DECIMAL(10,2),
    `mysql_tbl_kcvclv_interest_rate` INT,
    `mysql_tbl_kcvclv_term_months` INT,
    `mysql_tbl_kcvclv_monthly_payment` INT,
    `mysql_tbl_kcvclv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kcvclv` (`mysql_tbl_kcvclv_loan_id`, `mysql_tbl_kcvclv_customer_id`, `mysql_tbl_kcvclv_principal_amount`, `mysql_tbl_kcvclv_interest_rate`, `mysql_tbl_kcvclv_term_months`, `mysql_tbl_kcvclv_monthly_payment`, `mysql_tbl_kcvclv_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06cazn` (
    `mysql_tbl_06cazn_customer_id` INT,
    `mysql_tbl_06cazn_plan_type` VARCHAR(50),
    `mysql_tbl_06cazn_monthly_fee` INT,
    `mysql_tbl_06cazn_start_date` DATE,
    `mysql_tbl_06cazn_referral_count` INT
);

INSERT INTO `mysql_tbl_06cazn` (`mysql_tbl_06cazn_customer_id`, `mysql_tbl_06cazn_plan_type`, `mysql_tbl_06cazn_monthly_fee`, `mysql_tbl_06cazn_start_date`, `mysql_tbl_06cazn_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mief44` (
    `mysql_tbl_mief44_order_id` INT,
    `mysql_tbl_mief44_customer_id` INT,
    `mysql_tbl_mief44_order_date` DATE,
    `mysql_tbl_mief44_total_amount` DECIMAL(10,2),
    `mysql_tbl_mief44_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z00ljk` (
    `mysql_tbl_z00ljk_shipment_id` INT,
    `mysql_tbl_z00ljk_order_id` INT,
    `mysql_tbl_z00ljk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_z00ljk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_mief44` (`mysql_tbl_mief44_order_id`, `mysql_tbl_mief44_customer_id`, `mysql_tbl_mief44_order_date`, `mysql_tbl_mief44_total_amount`, `mysql_tbl_mief44_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_z00ljk` (`mysql_tbl_z00ljk_shipment_id`, `mysql_tbl_z00ljk_order_id`, `mysql_tbl_z00ljk_shipping_cost`, `mysql_tbl_z00ljk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_picv20` (
    `mysql_tbl_picv20_customer_id` INT,
    `mysql_tbl_picv20_registratimysql_tbl_wupyfp_date DATE,
    `mysql_tbl_picv20_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tv5z7` (
    `mysql_tbl_1tv5z7_order_id` INT,
    `mysql_tbl_1tv5z7_customer_id` INT,
    `mysql_tbl_1tv5z7_order_date` DATE,
    `mysql_tbl_1tv5z7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_picv20` (`mysql_tbl_picv20_customer_id`, `mysql_tbl_picv20_registratimysql_tbl_wupyfp_date, `mysql_tbl_picv20_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1tv5z7` (`mysql_tbl_1tv5z7_order_id`, `mysql_tbl_1tv5z7_customer_id`, `mysql_tbl_1tv5z7_order_date`, `mysql_tbl_1tv5z7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qz3ct8` (
    `mysql_tbl_qz3ct8_customer_id` INT,
    `mysql_tbl_qz3ct8_registratimysql_tbl_wupyfp_date DATE,
    `mysql_tbl_qz3ct8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c7aeg` (
    `mysql_tbl_1c7aeg_order_id` INT,
    `mysql_tbl_1c7aeg_customer_id` INT,
    `mysql_tbl_1c7aeg_order_date` DATE,
    `mysql_tbl_1c7aeg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qz3ct8` (`mysql_tbl_qz3ct8_customer_id`, `mysql_tbl_qz3ct8_registratimysql_tbl_wupyfp_date, `mysql_tbl_qz3ct8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1c7aeg` (`mysql_tbl_1c7aeg_order_id`, `mysql_tbl_1c7aeg_customer_id`, `mysql_tbl_1c7aeg_order_date`, `mysql_tbl_1c7aeg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkgj6r` (
    `mysql_tbl_zkgj6r_customer_id` INT,
    `mysql_tbl_zkgj6r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zkgj6r` (`mysql_tbl_zkgj6r_customer_id`, `mysql_tbl_zkgj6r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyqa74` (
    `mysql_tbl_iyqa74_product_id` INT,
    `mysql_tbl_iyqa74_category_id` INT
);

INSERT INTO `mysql_tbl_iyqa74` (`mysql_tbl_iyqa74_product_id`, `mysql_tbl_iyqa74_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcirvf` (
    `mysql_tbl_mcirvf_emp_id` INT,
    `mysql_tbl_mcirvf_department_id` INT,
    `mysql_tbl_mcirvf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nidf2e` (
    `mysql_tbl_nidf2e_department_id` INT,
    `mysql_tbl_nidf2e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mcirvf` (`mysql_tbl_mcirvf_emp_id`, `mysql_tbl_mcirvf_department_id`, `mysql_tbl_mcirvf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_nidf2e` (`mysql_tbl_nidf2e_department_id`, `mysql_tbl_nidf2e_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ih4mu4` (
    `mysql_tbl_ih4mu4_supplier_id` INT
);

INSERT INTO `mysql_tbl_ih4mu4` (`mysql_tbl_ih4mu4_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_wupyfp_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_1tv5z7`
    WHERE mysql_tbl_1tv5z7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_1tv5z7` O
    JOIN `mysql_tbl_picv20` C mysql_tbl_wupyfp mysql_tbl_1tv5z7_CUSTOMER_ID = mysql_tbl_picv20_CUSTOMER_ID
    WHERE mysql_tbl_picv20_COUNTRY = (SELECT mysql_tbl_picv20_COUNTRY FROM `mysql_tbl_picv20` WHERE mysql_tbl_picv20_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_mcirvf_SALARY), 0), COALESCE(MIN(mysql_tbl_mcirvf_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mcirvf`
    WHERE mysql_tbl_mcirvf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_wupyfp_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zkgj6r`
    WHERE mysql_tbl_zkgj6r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zkgj6r_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_wupyfp USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_v2qal9_UPDATE `mysql_tbl_v2qal9` UPDATE `mysql_tbl_wupyfp` USERS FOR EACH ROW INSERT INTO `mysql_tbl_nxfdef` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0kyqjh`
    WHERE mysql_tbl_ih4mu4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_wupyfp_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATImysql_tbl_wupyfp_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_1c7aeg_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_1c7aeg`
    WHERE mysql_tbl_1c7aeg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATImysql_tbl_wupyfp_COST = MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2();

    RETURN V_REACTIVATImysql_tbl_wupyfp_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_REACTIVATImysql_tbl_wupyfp_COST_r8ywjh(-91);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTImysql_tbl_wupyfp_COUNT_r0rxm7(-62)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_z00ljk_DELIVERY_DATE, mysql_tbl_mief44_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_z00ljk`
    WHERE mysql_tbl_z00ljk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PENETRATImysql_tbl_wupyfp_INDEX_dpuj1r(-95);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(28)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
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

    SELECT COALESCE(mysql_tbl_kcvclv_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_kcvclv_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_kcvclv_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_kcvclv`
    WHERE mysql_tbl_kcvclv_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_wupyfp_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('mysql_tbl_mww9fb', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_3ss1vz`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + CATEGORY_ID_PARAM % 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_FUNC_017_ENCRYPTImysql_tbl_wupyfp_6kgspp()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

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

    SELECT COALESCE(mysql_tbl_06cazn_REFERRAL_COUNT, 0), mysql_tbl_06cazn_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_06cazn`
    WHERE mysql_tbl_06cazn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_06cazn_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_06cazn`
    WHERE mysql_tbl_06cazn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (0) + (((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (-N))))))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + N);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSImysql_tbl_wupyfp_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_mww9fb`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx();