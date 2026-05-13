/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vcwa9a` (
    `mysql_tbl_vcwa9a_emp_id` INT,
    `mysql_tbl_vcwa9a_department_id` INT,
    `mysql_tbl_vcwa9a_salary` INT
);

INSERT INTO `mysql_tbl_vcwa9a` (`mysql_tbl_vcwa9a_emp_id`, `mysql_tbl_vcwa9a_department_id`, `mysql_tbl_vcwa9a_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qoua4e` (
    `mysql_tbl_qoua4e_card_id` INT,
    `mysql_tbl_qoua4e_customer_id` INT,
    `mysql_tbl_qoua4e_card_type` VARCHAR(50),
    `mysql_tbl_qoua4e_credit_limit` INT,
    `mysql_tbl_qoua4e_current_balance` INT,
    `mysql_tbl_qoua4e_interest_rate` INT,
    `mysql_tbl_qoua4e_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_qoua4e` (`mysql_tbl_qoua4e_card_id`, `mysql_tbl_qoua4e_customer_id`, `mysql_tbl_qoua4e_card_type`, `mysql_tbl_qoua4e_credit_limit`, `mysql_tbl_qoua4e_current_balance`, `mysql_tbl_qoua4e_interest_rate`, `mysql_tbl_qoua4e_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jbce1` (
    `mysql_tbl_3jbce1_emp_id` INT,
    `mysql_tbl_3jbce1_department_id` INT,
    `mysql_tbl_3jbce1_salary` INT
);

INSERT INTO `mysql_tbl_3jbce1` (`mysql_tbl_3jbce1_emp_id`, `mysql_tbl_3jbce1_department_id`, `mysql_tbl_3jbce1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gcabg` (
    `mysql_tbl_9gcabg_customer_id` INT,
    `mysql_tbl_9gcabg_status` VARCHAR(50),
    `mysql_tbl_9gcabg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9gcabg` (`mysql_tbl_9gcabg_customer_id`, `mysql_tbl_9gcabg_status`, `mysql_tbl_9gcabg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghnk39` (
    `mysql_tbl_ghnk39_order_id` INT,
    `mysql_tbl_ghnk39_customer_id` INT,
    `mysql_tbl_ghnk39_order_date` DATE,
    `mysql_tbl_ghnk39_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhrg2a` (
    `mysql_tbl_dhrg2a_order_id` INT,
    `mysql_tbl_dhrg2a_product_id` INT,
    `mysql_tbl_dhrg2a_quantity` INT,
    `mysql_tbl_dhrg2a_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ghnk39` (`mysql_tbl_ghnk39_order_id`, `mysql_tbl_ghnk39_customer_id`, `mysql_tbl_ghnk39_order_date`, `mysql_tbl_ghnk39_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dhrg2a` (`mysql_tbl_dhrg2a_order_id`, `mysql_tbl_dhrg2a_product_id`, `mysql_tbl_dhrg2a_quantity`, `mysql_tbl_dhrg2a_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfcoc4` (
    `mysql_tbl_xfcoc4_emp_id` INT,
    `mysql_tbl_xfcoc4_department_id` INT,
    `mysql_tbl_xfcoc4_hire_date` DATE
);

INSERT INTO `mysql_tbl_xfcoc4` (`mysql_tbl_xfcoc4_emp_id`, `mysql_tbl_xfcoc4_department_id`, `mysql_tbl_xfcoc4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt6e9i` (
    `mysql_tbl_vt6e9i_customer_id` INT,
    `mysql_tbl_vt6e9i_start_date` DATE,
    `mysql_tbl_vt6e9i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vt6e9i` (`mysql_tbl_vt6e9i_customer_id`, `mysql_tbl_vt6e9i_start_date`, `mysql_tbl_vt6e9i_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfo8eu` (
    `mysql_tbl_wfo8eu_customer_id` INT,
    `mysql_tbl_wfo8eu_status` VARCHAR(50),
    `mysql_tbl_wfo8eu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wfo8eu` (`mysql_tbl_wfo8eu_customer_id`, `mysql_tbl_wfo8eu_status`, `mysql_tbl_wfo8eu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i35766` (
    `mysql_tbl_i35766_policy_id` INT,
    `mysql_tbl_i35766_customer_id` INT,
    `mysql_tbl_i35766_pet_id` INT,
    `mysql_tbl_i35766_pet_type` VARCHAR(50),
    `mysql_tbl_i35766_breed` INT,
    `mysql_tbl_i35766_age_years` INT,
    `mysql_tbl_i35766_premium_annual` INT,
    `mysql_tbl_i35766_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z76zvn` (
    `mysql_tbl_z76zvn_breed_id` INT,
    `mysql_tbl_z76zvn_breed_name` VARCHAR(50),
    `mysql_tbl_z76zvn_size_category` INT,
    `mysql_tbl_z76zvn_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_i35766` (`mysql_tbl_i35766_policy_id`, `mysql_tbl_i35766_customer_id`, `mysql_tbl_i35766_pet_id`, `mysql_tbl_i35766_pet_type`, `mysql_tbl_i35766_breed`, `mysql_tbl_i35766_age_years`, `mysql_tbl_i35766_premium_annual`, `mysql_tbl_i35766_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z76zvn` (`mysql_tbl_z76zvn_breed_id`, `mysql_tbl_z76zvn_breed_name`, `mysql_tbl_z76zvn_size_category`, `mysql_tbl_z76zvn_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d676x4` (
    `mysql_tbl_d676x4_campaign_id` INT,
    `mysql_tbl_d676x4_budget` INT
);

INSERT INTO `mysql_tbl_d676x4` (`mysql_tbl_d676x4_campaign_id`, `mysql_tbl_d676x4_budget`) VALUES (1, 1);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_3jbce1_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_3jbce1`
    WHERE mysql_tbl_3jbce1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dhrg2a_QUANTITY * mysql_tbl_dhrg2a_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dhrg2a`
    WHERE mysql_tbl_dhrg2a_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ghnk39_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_ghnk39`
    WHERE mysql_tbl_ghnk39_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_xvc75p` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_xvc75p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_xvc75p` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xfcoc4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xfcoc4`
    WHERE mysql_tbl_xfcoc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9gcabg_STATUS, COALESCE(mysql_tbl_9gcabg_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9gcabg`
    WHERE mysql_tbl_9gcabg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33)) - (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d676x4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d676x4`
    WHERE mysql_tbl_d676x4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wfo8eu_STATUS, COALESCE(mysql_tbl_wfo8eu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wfo8eu`
    WHERE mysql_tbl_wfo8eu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vt6e9i_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vt6e9i`
    WHERE mysql_tbl_vt6e9i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5as7j3`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_5as7j3`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_5as7j3`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i35766_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_i35766`
    WHERE mysql_tbl_i35766_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z76zvn_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_i35766` IP
    JOIN `mysql_tbl_z76zvn` B ON mysql_tbl_i35766_BREED = mysql_tbl_z76zvn_BREED_NAME
    WHERE mysql_tbl_i35766_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + P_A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qoua4e_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_qoua4e_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_qoua4e`
    WHERE mysql_tbl_qoua4e_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11);

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(81);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (0) + (((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vcwa9a_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_vcwa9a`
    WHERE mysql_tbl_vcwa9a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(1);