/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0psth0` (
    `mysql_tbl_0psth0_emp_id` INT,
    `mysql_tbl_0psth0_salary` INT
);

INSERT INTO `mysql_tbl_0psth0` (`mysql_tbl_0psth0_emp_id`, `mysql_tbl_0psth0_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h6kx4i` (
    `mysql_tbl_h6kx4i_order_id` INT,
    `mysql_tbl_h6kx4i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h6kx4i` (`mysql_tbl_h6kx4i_order_id`, `mysql_tbl_h6kx4i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9f08w` (
    `mysql_tbl_j9f08w_campaign_id` INT,
    `mysql_tbl_j9f08w_target_audience_size` INT,
    `mysql_tbl_j9f08w_budget` INT,
    `mysql_tbl_j9f08w_start_date` DATE,
    `mysql_tbl_j9f08w_end_date` DATE,
    `mysql_tbl_j9f08w_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oogej` (
    `mysql_tbl_8oogej_conversion_id` INT,
    `mysql_tbl_8oogej_campaign_id` INT,
    `mysql_tbl_8oogej_conversion_date` DATE,
    `mysql_tbl_8oogej_conversion_value` INT
);

INSERT INTO `mysql_tbl_j9f08w` (`mysql_tbl_j9f08w_campaign_id`, `mysql_tbl_j9f08w_target_audience_size`, `mysql_tbl_j9f08w_budget`, `mysql_tbl_j9f08w_start_date`, `mysql_tbl_j9f08w_end_date`, `mysql_tbl_j9f08w_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_8oogej` (`mysql_tbl_8oogej_conversion_id`, `mysql_tbl_8oogej_campaign_id`, `mysql_tbl_8oogej_conversion_date`, `mysql_tbl_8oogej_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv5yj9` (
    `mysql_tbl_sv5yj9_emp_id` INT,
    `mysql_tbl_sv5yj9_department_id` INT,
    `mysql_tbl_sv5yj9_salary` INT,
    `mysql_tbl_sv5yj9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jtmc7` (
    `mysql_tbl_6jtmc7_department_id` INT,
    `mysql_tbl_6jtmc7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sv5yj9` (`mysql_tbl_sv5yj9_emp_id`, `mysql_tbl_sv5yj9_department_id`, `mysql_tbl_sv5yj9_salary`, `mysql_tbl_sv5yj9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6jtmc7` (`mysql_tbl_6jtmc7_department_id`, `mysql_tbl_6jtmc7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pa3j1x` (
    `mysql_tbl_pa3j1x_customer_id` INT,
    `mysql_tbl_pa3j1x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pa3j1x` (`mysql_tbl_pa3j1x_customer_id`, `mysql_tbl_pa3j1x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv5ur8` (
    `mysql_tbl_tv5ur8_customer_id` INT,
    `mysql_tbl_tv5ur8_status` VARCHAR(50),
    `mysql_tbl_tv5ur8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tv5ur8` (`mysql_tbl_tv5ur8_customer_id`, `mysql_tbl_tv5ur8_status`, `mysql_tbl_tv5ur8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj30ob` (
    `mysql_tbl_bj30ob_customer_id` INT,
    `mysql_tbl_bj30ob_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyjl2u` (
    `mysql_tbl_yyjl2u_order_id` INT,
    `mysql_tbl_yyjl2u_customer_id` INT,
    `mysql_tbl_yyjl2u_order_date` DATE,
    `mysql_tbl_yyjl2u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bj30ob` (`mysql_tbl_bj30ob_customer_id`, `mysql_tbl_bj30ob_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_yyjl2u` (`mysql_tbl_yyjl2u_order_id`, `mysql_tbl_yyjl2u_customer_id`, `mysql_tbl_yyjl2u_order_date`, `mysql_tbl_yyjl2u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbw1y9` (
    `mysql_tbl_tbw1y9_customer_id` INT,
    `mysql_tbl_tbw1y9_registration_date` DATE
);

INSERT INTO `mysql_tbl_tbw1y9` (`mysql_tbl_tbw1y9_customer_id`, `mysql_tbl_tbw1y9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu2oxw` (
    `mysql_tbl_pu2oxw_employee_id` INT,
    `mysql_tbl_pu2oxw_department_id` INT,
    `mysql_tbl_pu2oxw_salary` INT,
    `mysql_tbl_pu2oxw_hire_date` DATE,
    `mysql_tbl_pu2oxw_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldoa98` (
    `mysql_tbl_ldoa98_project_id` INT,
    `mysql_tbl_ldoa98_team_lead_id` INT,
    `mysql_tbl_ldoa98_budget` INT,
    `mysql_tbl_ldoa98_deadline` INT,
    `mysql_tbl_ldoa98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pu2oxw` (`mysql_tbl_pu2oxw_employee_id`, `mysql_tbl_pu2oxw_department_id`, `mysql_tbl_pu2oxw_salary`, `mysql_tbl_pu2oxw_hire_date`, `mysql_tbl_pu2oxw_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ldoa98` (`mysql_tbl_ldoa98_project_id`, `mysql_tbl_ldoa98_team_lead_id`, `mysql_tbl_ldoa98_budget`, `mysql_tbl_ldoa98_deadline`, `mysql_tbl_ldoa98_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5rh82` (
    `mysql_tbl_l5rh82_location_id` INT,
    `mysql_tbl_l5rh82_zone` INT,
    `mysql_tbl_l5rh82_aisle` INT,
    `mysql_tbl_l5rh82_rack` INT,
    `mysql_tbl_l5rh82_shelf` INT,
    `mysql_tbl_l5rh82_capacity` INT
);

INSERT INTO `mysql_tbl_l5rh82` (`mysql_tbl_l5rh82_location_id`, `mysql_tbl_l5rh82_zone`, `mysql_tbl_l5rh82_aisle`, `mysql_tbl_l5rh82_rack`, `mysql_tbl_l5rh82_shelf`, `mysql_tbl_l5rh82_capacity`) VALUES (1, 1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt0jq2` (
    mysql_tbl_tt0jq2_item_id INT,
    mysql_tbl_tt0jq2_quantity INT
);

INSERT INTO `mysql_tbl_tt0jq2` (`mysql_tbl_tt0jq2_item_id`, `mysql_tbl_tt0jq2_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egobgw` (
    `mysql_tbl_egobgw_emp_id` INT,
    `mysql_tbl_egobgw_manager_id` INT,
    `mysql_tbl_egobgw_department_id` INT,
    `mysql_tbl_egobgw_salary` INT,
    `mysql_tbl_egobgw_hire_date` DATE
);

INSERT INTO `mysql_tbl_egobgw` (`mysql_tbl_egobgw_emp_id`, `mysql_tbl_egobgw_manager_id`, `mysql_tbl_egobgw_department_id`, `mysql_tbl_egobgw_salary`, `mysql_tbl_egobgw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i6u05` (
    `mysql_tbl_1i6u05_order_id` INT,
    `mysql_tbl_1i6u05_customer_id` INT,
    `mysql_tbl_1i6u05_order_date` DATE,
    `mysql_tbl_1i6u05_subtotal` DECIMAL(10,2),
    `mysql_tbl_1i6u05_tax_amount` DECIMAL(10,2),
    `mysql_tbl_1i6u05_discount_amount` INT,
    `mysql_tbl_1i6u05_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1i6u05` (`mysql_tbl_1i6u05_order_id`, `mysql_tbl_1i6u05_customer_id`, `mysql_tbl_1i6u05_order_date`, `mysql_tbl_1i6u05_subtotal`, `mysql_tbl_1i6u05_tax_amount`, `mysql_tbl_1i6u05_discount_amount`, `mysql_tbl_1i6u05_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngaoei` (
    `mysql_tbl_ngaoei_campaign_id` INT,
    `mysql_tbl_ngaoei_start_date` DATE
);

INSERT INTO `mysql_tbl_ngaoei` (`mysql_tbl_ngaoei_campaign_id`, `mysql_tbl_ngaoei_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zblnbo` (
    `mysql_tbl_zblnbo_customer_id` INT,
    `mysql_tbl_zblnbo_registration_date` DATE
);

INSERT INTO `mysql_tbl_zblnbo` (`mysql_tbl_zblnbo_customer_id`, `mysql_tbl_zblnbo_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w9g3l` (
    `mysql_tbl_0w9g3l_customer_id` INT,
    `mysql_tbl_0w9g3l_registration_date` DATE
);

INSERT INTO `mysql_tbl_0w9g3l` (`mysql_tbl_0w9g3l_customer_id`, `mysql_tbl_0w9g3l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ab159` (
    `mysql_tbl_2ab159_order_id` INT,
    `mysql_tbl_2ab159_customer_id` INT,
    `mysql_tbl_2ab159_order_date` DATE,
    `mysql_tbl_2ab159_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ab159_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2613w` (
    `mysql_tbl_i2613w_order_id` INT,
    `mysql_tbl_i2613w_product_id` INT,
    `mysql_tbl_i2613w_quantity` INT
);

INSERT INTO `mysql_tbl_2ab159` (`mysql_tbl_2ab159_order_id`, `mysql_tbl_2ab159_customer_id`, `mysql_tbl_2ab159_order_date`, `mysql_tbl_2ab159_total_amount`, `mysql_tbl_2ab159_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i2613w` (`mysql_tbl_i2613w_order_id`, `mysql_tbl_i2613w_product_id`, `mysql_tbl_i2613w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf19h1` (
    `mysql_tbl_cf19h1_claim_id` INT,
    `mysql_tbl_cf19h1_policy_id` INT,
    `mysql_tbl_cf19h1_claim_type` VARCHAR(50),
    `mysql_tbl_cf19h1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_cf19h1_filing_date` DATE,
    `mysql_tbl_cf19h1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kr5ve` (
    `mysql_tbl_2kr5ve_transaction_id` INT,
    `mysql_tbl_2kr5ve_policy_id` INT,
    `mysql_tbl_2kr5ve_transaction_date` DATE,
    `mysql_tbl_2kr5ve_amount` DECIMAL(10,2),
    `mysql_tbl_2kr5ve_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cf19h1` (`mysql_tbl_cf19h1_claim_id`, `mysql_tbl_cf19h1_policy_id`, `mysql_tbl_cf19h1_claim_type`, `mysql_tbl_cf19h1_claim_amount`, `mysql_tbl_cf19h1_filing_date`, `mysql_tbl_cf19h1_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2kr5ve` (`mysql_tbl_2kr5ve_transaction_id`, `mysql_tbl_2kr5ve_policy_id`, `mysql_tbl_2kr5ve_transaction_date`, `mysql_tbl_2kr5ve_amount`, `mysql_tbl_2kr5ve_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sv5yj9_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_sv5yj9`
    WHERE mysql_tbl_sv5yj9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(ZONE_PARAM INT, AISLE_PARAM INT, RACK_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ZONE_CODE INT DEFAULT 0;
    DECLARE V_AISLE_CODE INT DEFAULT 0;
    DECLARE V_RACK_CODE INT DEFAULT 0;
    DECLARE V_LOCATION_CODE INT DEFAULT 0;

    SET V_ZONE_CODE = CASE ZONE_PARAM
        WHEN 'A' THEN 1000
        WHEN 'B' THEN 2000
        WHEN 'C' THEN 3000
        WHEN 'D' THEN 4000
        ELSE 5000 END;
    END;

    SET V_AISLE_CODE = (AISLE_PARAM % 100) * 100;
    SET V_RACK_CODE = RACK_PARAM % 100;

    SET V_LOCATION_CODE = V_ZONE_CODE + V_AISLE_CODE + V_RACK_CODE;

    RETURN V_LOCATION_CODE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_1i6u05_SUBTOTAL, 0), COALESCE(mysql_tbl_1i6u05_TAX_AMOUNT, 0), COALESCE(mysql_tbl_1i6u05_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_1i6u05_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_1i6u05`
    WHERE mysql_tbl_1i6u05_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pu2oxw_IS_REMOTE, 0), COALESCE(mysql_tbl_pu2oxw_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_pu2oxw`
    WHERE mysql_tbl_pu2oxw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ldoa98_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ldoa98`
    WHERE mysql_tbl_ldoa98_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + V_REMOTE_IMPACT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bj30ob_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_bj30ob`
    WHERE mysql_tbl_bj30ob_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_yyjl2u`
    WHERE mysql_tbl_yyjl2u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xs5i4b` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_ujooym` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mysdja` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_zblnbo_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_zblnbo`
    WHERE mysql_tbl_zblnbo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_0w9g3l_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_0w9g3l`
    WHERE mysql_tbl_0w9g3l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + V_AGE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ngaoei_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ngaoei`
    WHERE mysql_tbl_ngaoei_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_tt0jq2_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_tt0jq2`
    WHERE mysql_tbl_tt0jq2_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + TOTAL_AMOUNT_VAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_egobgw_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_egobgw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_egobgw`
    WHERE mysql_tbl_egobgw_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cf19h1_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_cf19h1_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_cf19h1`
    WHERE mysql_tbl_cf19h1_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2kr5ve`
    WHERE mysql_tbl_2kr5ve_POLICY_ID = (SELECT mysql_tbl_cf19h1_POLICY_ID FROM `mysql_tbl_cf19h1` WHERE mysql_tbl_cf19h1_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_i2613w_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_i2613w`
    WHERE mysql_tbl_i2613w_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_tbw1y9_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_tbw1y9`
    WHERE mysql_tbl_tbw1y9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + (QUARTER(V_REGISTRATION_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (((MYSQL_FUNC_CALCULATE_STORAGE_LOCATION_CODE_4npnff(-26, -18, -78)) - (((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-73);
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(8)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_tv5ur8_STATUS, COALESCE(mysql_tbl_tv5ur8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_tv5ur8`
    WHERE mysql_tbl_tv5ur8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pa3j1x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pa3j1x`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h6kx4i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h6kx4i`
    WHERE mysql_tbl_h6kx4i_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (FLOOR(V_TOTAL / 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9f08w_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_j9f08w`
    WHERE mysql_tbl_j9f08w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8oogej_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_8oogej`
    WHERE mysql_tbl_8oogej_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0psth0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0psth0`
    WHERE mysql_tbl_0psth0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + (FLOOR((V_SALARY / 2080) / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(1);