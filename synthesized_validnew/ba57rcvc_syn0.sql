/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eiak23` (
    `mysql_tbl_eiak23_category_id` INT,
    `mysql_tbl_eiak23_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eiak23` (`mysql_tbl_eiak23_category_id`, `mysql_tbl_eiak23_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkxymv` (
    `mysql_tbl_wkxymv_customer_id` INT,
    `mysql_tbl_wkxymv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkxymv` (`mysql_tbl_wkxymv_customer_id`, `mysql_tbl_wkxymv_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7gx7k` (
    `mysql_tbl_q7gx7k_pet_id` INT,
    `mysql_tbl_q7gx7k_pet_name` VARCHAR(50),
    `mysql_tbl_q7gx7k_species` INT,
    `mysql_tbl_q7gx7k_breed` INT,
    `mysql_tbl_q7gx7k_age_years` INT,
    `mysql_tbl_q7gx7k_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mpmgm` (
    `mysql_tbl_1mpmgm_visit_id` INT,
    `mysql_tbl_1mpmgm_pet_id` INT,
    `mysql_tbl_1mpmgm_vet_id` INT,
    `mysql_tbl_1mpmgm_visit_date` DATE,
    `mysql_tbl_1mpmgm_diagnosis` INT,
    `mysql_tbl_1mpmgm_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q7gx7k` (`mysql_tbl_q7gx7k_pet_id`, `mysql_tbl_q7gx7k_pet_name`, `mysql_tbl_q7gx7k_species`, `mysql_tbl_q7gx7k_breed`, `mysql_tbl_q7gx7k_age_years`, `mysql_tbl_q7gx7k_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1mpmgm` (`mysql_tbl_1mpmgm_visit_id`, `mysql_tbl_1mpmgm_pet_id`, `mysql_tbl_1mpmgm_vet_id`, `mysql_tbl_1mpmgm_visit_date`, `mysql_tbl_1mpmgm_diagnosis`, `mysql_tbl_1mpmgm_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qectbk` (
    `mysql_tbl_qectbk_campaign_id` INT,
    `mysql_tbl_qectbk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qectbk` (`mysql_tbl_qectbk_campaign_id`, `mysql_tbl_qectbk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ntjv` (
    `mysql_tbl_s7ntjv_emp_id` INT,
    `mysql_tbl_s7ntjv_salary` INT
);

INSERT INTO `mysql_tbl_s7ntjv` (`mysql_tbl_s7ntjv_emp_id`, `mysql_tbl_s7ntjv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5g1g53` (
    `mysql_tbl_5g1g53_emp_id` INT,
    `mysql_tbl_5g1g53_department_id` INT,
    `mysql_tbl_5g1g53_salary` INT,
    `mysql_tbl_5g1g53_hire_date` DATE,
    `mysql_tbl_5g1g53_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5g1g53` (`mysql_tbl_5g1g53_emp_id`, `mysql_tbl_5g1g53_department_id`, `mysql_tbl_5g1g53_salary`, `mysql_tbl_5g1g53_hire_date`, `mysql_tbl_5g1g53_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqqfru` (
    `mysql_tbl_dqqfru_emp_id` INT,
    `mysql_tbl_dqqfru_hire_date` DATE
);

INSERT INTO `mysql_tbl_dqqfru` (`mysql_tbl_dqqfru_emp_id`, `mysql_tbl_dqqfru_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gpp01` (
    `mysql_tbl_5gpp01_plan_id` INT,
    `mysql_tbl_5gpp01_carrier` INT,
    `mysql_tbl_5gpp01_data_limit_gb` TEXT,
    `mysql_tbl_5gpp01_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5gpp01_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvtd8p` (
    `mysql_tbl_hvtd8p_record_id` INT,
    `mysql_tbl_hvtd8p_account_id` INT,
    `mysql_tbl_hvtd8p_call_type` VARCHAR(50),
    `mysql_tbl_hvtd8p_duration_minutes` INT,
    `mysql_tbl_hvtd8p_destination_number` INT
);

INSERT INTO `mysql_tbl_5gpp01` (`mysql_tbl_5gpp01_plan_id`, `mysql_tbl_5gpp01_carrier`, `mysql_tbl_5gpp01_data_limit_gb`, `mysql_tbl_5gpp01_monthly_cost`, `mysql_tbl_5gpp01_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_hvtd8p` (`mysql_tbl_hvtd8p_record_id`, `mysql_tbl_hvtd8p_account_id`, `mysql_tbl_hvtd8p_call_type`, `mysql_tbl_hvtd8p_duration_minutes`, `mysql_tbl_hvtd8p_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i56ylt` (
    `mysql_tbl_i56ylt_customer_id` INT,
    `mysql_tbl_i56ylt_tier_level` INT,
    `mysql_tbl_i56ylt_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7hbrj` (
    `mysql_tbl_g7hbrj_order_id` INT,
    `mysql_tbl_g7hbrj_customer_id` INT,
    `mysql_tbl_g7hbrj_order_date` DATE,
    `mysql_tbl_g7hbrj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i56ylt` (`mysql_tbl_i56ylt_customer_id`, `mysql_tbl_i56ylt_tier_level`, `mysql_tbl_i56ylt_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g7hbrj` (`mysql_tbl_g7hbrj_order_id`, `mysql_tbl_g7hbrj_customer_id`, `mysql_tbl_g7hbrj_order_date`, `mysql_tbl_g7hbrj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67ugxj` (
    `mysql_tbl_67ugxj_department_id` INT,
    `mysql_tbl_67ugxj_salary` INT
);

INSERT INTO `mysql_tbl_67ugxj` (`mysql_tbl_67ugxj_department_id`, `mysql_tbl_67ugxj_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_153bg8` (
    `mysql_tbl_153bg8_customer_id` INT,
    `mysql_tbl_153bg8_registration_date` DATE
);

INSERT INTO `mysql_tbl_153bg8` (`mysql_tbl_153bg8_customer_id`, `mysql_tbl_153bg8_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qectbk_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qectbk`
    WHERE mysql_tbl_qectbk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s7ntjv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_s7ntjv`
    WHERE mysql_tbl_s7ntjv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-90)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_eiak23` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_eiak23_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wkxymv`
    WHERE mysql_tbl_wkxymv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wkxymv_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_67ugxj_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_67ugxj`
    WHERE mysql_tbl_67ugxj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_i56ylt_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_i56ylt`
    WHERE mysql_tbl_i56ylt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g7hbrj_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_g7hbrj`
    WHERE mysql_tbl_g7hbrj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_i56ylt_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_i56ylt`
    WHERE mysql_tbl_i56ylt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_153bg8_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_153bg8`
    WHERE mysql_tbl_153bg8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_q7gx7k_AGE_YEARS, 1), COALESCE(mysql_tbl_q7gx7k_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_q7gx7k`
    WHERE mysql_tbl_q7gx7k_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1mpmgm_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_1mpmgm`
    WHERE mysql_tbl_1mpmgm_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_1mpmgm_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_dqqfru_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_dqqfru`
    WHERE mysql_tbl_dqqfru_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + V_MONTH);
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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5g1g53_SALARY, 0), COALESCE(mysql_tbl_5g1g53_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5g1g53_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5g1g53`
    WHERE mysql_tbl_5g1g53_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + V_COMP_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(7);
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_faodch` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5gpp01_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5gpp01_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_5gpp01`
    WHERE mysql_tbl_5gpp01_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_hvtd8p`
    WHERE mysql_tbl_hvtd8p_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hvtd8p_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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
        SET V_RESULT = -MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);