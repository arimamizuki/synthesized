/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_it2na0` (
    `mysql_tbl_it2na0_campaign_id` INT,
    `mysql_tbl_it2na0_channel` INT,
    `mysql_tbl_it2na0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77c5jh` (
    `mysql_tbl_77c5jh_conversion_id` INT,
    `mysql_tbl_77c5jh_campaign_id` INT,
    `mysql_tbl_77c5jh_conversion_value` INT
);

INSERT INTO `mysql_tbl_it2na0` (`mysql_tbl_it2na0_campaign_id`, `mysql_tbl_it2na0_channel`, `mysql_tbl_it2na0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_77c5jh` (`mysql_tbl_77c5jh_conversion_id`, `mysql_tbl_77c5jh_campaign_id`, `mysql_tbl_77c5jh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irghon` (
    `mysql_tbl_irghon_booking_id` INT,
    `mysql_tbl_irghon_customer_id` INT,
    `mysql_tbl_irghon_provider_id` INT,
    `mysql_tbl_irghon_service_type` VARCHAR(50),
    `mysql_tbl_irghon_scheduled_date` DATE,
    `mysql_tbl_irghon_duration_hours` INT,
    `mysql_tbl_irghon_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bybn96` (
    `mysql_tbl_bybn96_provider_id` INT,
    `mysql_tbl_bybn96_rating` DECIMAL(3,1),
    `mysql_tbl_bybn96_years_experience` INT,
    `mysql_tbl_bybn96_is_available` INT
);

INSERT INTO `mysql_tbl_irghon` (`mysql_tbl_irghon_booking_id`, `mysql_tbl_irghon_customer_id`, `mysql_tbl_irghon_provider_id`, `mysql_tbl_irghon_service_type`, `mysql_tbl_irghon_scheduled_date`, `mysql_tbl_irghon_duration_hours`, `mysql_tbl_irghon_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_bybn96` (`mysql_tbl_bybn96_provider_id`, `mysql_tbl_bybn96_rating`, `mysql_tbl_bybn96_years_experience`, `mysql_tbl_bybn96_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0h3zq` (
    `mysql_tbl_j0h3zq_customer_id` INT,
    `mysql_tbl_j0h3zq_status` VARCHAR(50),
    `mysql_tbl_j0h3zq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j0h3zq_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0h3zq` (`mysql_tbl_j0h3zq_customer_id`, `mysql_tbl_j0h3zq_status`, `mysql_tbl_j0h3zq_monthly_cost`, `mysql_tbl_j0h3zq_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn2o86` (
    `mysql_tbl_qn2o86_customer_id` INT,
    `mysql_tbl_qn2o86_registration_date` DATE,
    `mysql_tbl_qn2o86_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vec4gi` (
    `mysql_tbl_vec4gi_order_id` INT,
    `mysql_tbl_vec4gi_customer_id` INT,
    `mysql_tbl_vec4gi_order_date` DATE,
    `mysql_tbl_vec4gi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qn2o86` (`mysql_tbl_qn2o86_customer_id`, `mysql_tbl_qn2o86_registration_date`, `mysql_tbl_qn2o86_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vec4gi` (`mysql_tbl_vec4gi_order_id`, `mysql_tbl_vec4gi_customer_id`, `mysql_tbl_vec4gi_order_date`, `mysql_tbl_vec4gi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94janu` (
    `mysql_tbl_94janu_emp_id` INT,
    `mysql_tbl_94janu_salary` INT
);

INSERT INTO `mysql_tbl_94janu` (`mysql_tbl_94janu_emp_id`, `mysql_tbl_94janu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeito6` (
    `mysql_tbl_eeito6_order_id` INT,
    `mysql_tbl_eeito6_customer_id` INT,
    `mysql_tbl_eeito6_order_date` DATE
);

INSERT INTO `mysql_tbl_eeito6` (`mysql_tbl_eeito6_order_id`, `mysql_tbl_eeito6_customer_id`, `mysql_tbl_eeito6_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijqvh1` (
    `mysql_tbl_ijqvh1_emp_id` INT,
    `mysql_tbl_ijqvh1_manager_id` INT
);

INSERT INTO `mysql_tbl_ijqvh1` (`mysql_tbl_ijqvh1_emp_id`, `mysql_tbl_ijqvh1_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hoo619` (
    `mysql_tbl_hoo619_supplier_id` INT
);

INSERT INTO `mysql_tbl_hoo619` (`mysql_tbl_hoo619_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ut09d` (
    `mysql_tbl_2ut09d_vehicle_id` INT,
    `mysql_tbl_2ut09d_owner_id` INT,
    `mysql_tbl_2ut09d_vehicle_type` VARCHAR(50),
    `mysql_tbl_2ut09d_make` INT,
    `mysql_tbl_2ut09d_model` INT,
    `mysql_tbl_2ut09d_year` INT,
    `mysql_tbl_2ut09d_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etcdt4` (
    `mysql_tbl_etcdt4_claim_id` INT,
    `mysql_tbl_etcdt4_vehicle_id` INT,
    `mysql_tbl_etcdt4_claim_date` DATE,
    `mysql_tbl_etcdt4_claim_amount` DECIMAL(10,2),
    `mysql_tbl_etcdt4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ut09d` (`mysql_tbl_2ut09d_vehicle_id`, `mysql_tbl_2ut09d_owner_id`, `mysql_tbl_2ut09d_vehicle_type`, `mysql_tbl_2ut09d_make`, `mysql_tbl_2ut09d_model`, `mysql_tbl_2ut09d_year`, `mysql_tbl_2ut09d_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_etcdt4` (`mysql_tbl_etcdt4_claim_id`, `mysql_tbl_etcdt4_vehicle_id`, `mysql_tbl_etcdt4_claim_date`, `mysql_tbl_etcdt4_claim_amount`, `mysql_tbl_etcdt4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93vxsw` (
    `mysql_tbl_93vxsw_account_id` INT,
    `mysql_tbl_93vxsw_balance` INT,
    `mysql_tbl_93vxsw_overdraft_limit` INT,
    `mysql_tbl_93vxsw_account_type` INT
);

INSERT INTO `mysql_tbl_93vxsw` (`mysql_tbl_93vxsw_account_id`, `mysql_tbl_93vxsw_balance`, `mysql_tbl_93vxsw_overdraft_limit`, `mysql_tbl_93vxsw_account_type`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_eeito6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_eeito6`
    WHERE mysql_tbl_eeito6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_br39f8` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
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
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

    

    SELECT COALESCE(mysql_tbl_93vxsw_BALANCE, 0), COALESCE(mysql_tbl_93vxsw_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_93vxsw`
    WHERE mysql_tbl_93vxsw_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_br39f8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ijqvh1_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ijqvh1`
    WHERE mysql_tbl_ijqvh1_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 10))));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_94janu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_94janu`
    WHERE mysql_tbl_94janu_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_j0h3zq_PLAN_TYPE, COALESCE(mysql_tbl_j0h3zq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_j0h3zq`
    WHERE mysql_tbl_j0h3zq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_j0h3zq_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ut09d_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_2ut09d_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_2ut09d`
    WHERE mysql_tbl_2ut09d_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_etcdt4`
    WHERE mysql_tbl_etcdt4_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_etcdt4_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tks5dx`
    WHERE mysql_tbl_hoo619_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (((MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_qn2o86_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_qn2o86`
    WHERE mysql_tbl_qn2o86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_vec4gi_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_vec4gi`
    WHERE mysql_tbl_vec4gi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_it2na0_CHANNEL, COALESCE(SUM(mysql_tbl_77c5jh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_it2na0` C
    LEFT JOIN `mysql_tbl_77c5jh` CV ON mysql_tbl_it2na0_CAMPAIGN_ID = mysql_tbl_77c5jh_CAMPAIGN_ID
    WHERE mysql_tbl_it2na0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_it2na0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_br39f8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_br39f8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_br39f8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_br39f8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_br39f8');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + AUTO_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();