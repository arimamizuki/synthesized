/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21ukwj` (
    `mysql_tbl_21ukwj_campaign_id` INT,
    `mysql_tbl_21ukwj_start_date` DATE,
    `mysql_tbl_21ukwj_end_date` DATE,
    `mysql_tbl_21ukwj_budget` INT,
    `mysql_tbl_21ukwj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krqp8c` (
    `mysql_tbl_krqp8c_conversion_id` INT,
    `mysql_tbl_krqp8c_campaign_id` INT,
    `mysql_tbl_krqp8c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_21ukwj` (`mysql_tbl_21ukwj_campaign_id`, `mysql_tbl_21ukwj_start_date`, `mysql_tbl_21ukwj_end_date`, `mysql_tbl_21ukwj_budget`, `mysql_tbl_21ukwj_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_krqp8c` (`mysql_tbl_krqp8c_conversion_id`, `mysql_tbl_krqp8c_campaign_id`, `mysql_tbl_krqp8c_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrac2c` (
    `mysql_tbl_wrac2c_emp_id` INT,
    `mysql_tbl_wrac2c_hire_date` DATE
);

INSERT INTO `mysql_tbl_wrac2c` (`mysql_tbl_wrac2c_emp_id`, `mysql_tbl_wrac2c_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfn8ls` (
    `mysql_tbl_cfn8ls_order_id` INT,
    `mysql_tbl_cfn8ls_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfn8ls` (`mysql_tbl_cfn8ls_order_id`, `mysql_tbl_cfn8ls_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vetgj` (
    `mysql_tbl_8vetgj_customer_id` INT,
    `mysql_tbl_8vetgj_status` VARCHAR(50),
    `mysql_tbl_8vetgj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8vetgj` (`mysql_tbl_8vetgj_customer_id`, `mysql_tbl_8vetgj_status`, `mysql_tbl_8vetgj_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0wmpg` (
    `mysql_tbl_w0wmpg_customer_id` INT,
    `mysql_tbl_w0wmpg_status` VARCHAR(50),
    `mysql_tbl_w0wmpg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_w0wmpg_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w0wmpg` (`mysql_tbl_w0wmpg_customer_id`, `mysql_tbl_w0wmpg_status`, `mysql_tbl_w0wmpg_monthly_cost`, `mysql_tbl_w0wmpg_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32zek7` (
    `mysql_tbl_32zek7_campaign_id` INT,
    `mysql_tbl_32zek7_channel` INT,
    `mysql_tbl_32zek7_budget` INT,
    `mysql_tbl_32zek7_start_date` DATE,
    `mysql_tbl_32zek7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szc46c` (
    `mysql_tbl_szc46c_conversion_id` INT,
    `mysql_tbl_szc46c_campaign_id` INT,
    `mysql_tbl_szc46c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_32zek7` (`mysql_tbl_32zek7_campaign_id`, `mysql_tbl_32zek7_channel`, `mysql_tbl_32zek7_budget`, `mysql_tbl_32zek7_start_date`, `mysql_tbl_32zek7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_szc46c` (`mysql_tbl_szc46c_conversion_id`, `mysql_tbl_szc46c_campaign_id`, `mysql_tbl_szc46c_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbro19` (
    `mysql_tbl_fbro19_product_id` INT,
    `mysql_tbl_fbro19_category_id` INT,
    `mysql_tbl_fbro19_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fbro19` (`mysql_tbl_fbro19_product_id`, `mysql_tbl_fbro19_category_id`, `mysql_tbl_fbro19_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qk20zf` (
    `mysql_tbl_qk20zf_emp_id` INT,
    `mysql_tbl_qk20zf_department_id` INT,
    `mysql_tbl_qk20zf_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xna5p6` (
    `mysql_tbl_xna5p6_department_id` INT,
    `mysql_tbl_xna5p6_name` VARCHAR(50),
    `mysql_tbl_xna5p6_budget` INT
);

INSERT INTO `mysql_tbl_qk20zf` (`mysql_tbl_qk20zf_emp_id`, `mysql_tbl_qk20zf_department_id`, `mysql_tbl_qk20zf_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xna5p6` (`mysql_tbl_xna5p6_department_id`, `mysql_tbl_xna5p6_name`, `mysql_tbl_xna5p6_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cvglx` (
    `mysql_tbl_9cvglx_order_id` INT,
    `mysql_tbl_9cvglx_customer_id` INT,
    `mysql_tbl_9cvglx_order_date` DATE,
    `mysql_tbl_9cvglx_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcdvvb` (
    `mysql_tbl_fcdvvb_order_id` INT,
    `mysql_tbl_fcdvvb_product_id` INT,
    `mysql_tbl_fcdvvb_quantity` INT
);

INSERT INTO `mysql_tbl_9cvglx` (`mysql_tbl_9cvglx_order_id`, `mysql_tbl_9cvglx_customer_id`, `mysql_tbl_9cvglx_order_date`, `mysql_tbl_9cvglx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fcdvvb` (`mysql_tbl_fcdvvb_order_id`, `mysql_tbl_fcdvvb_product_id`, `mysql_tbl_fcdvvb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8rb1i` (
    `mysql_tbl_d8rb1i_campaign_id` INT,
    `mysql_tbl_d8rb1i_budget` INT
);

INSERT INTO `mysql_tbl_d8rb1i` (`mysql_tbl_d8rb1i_campaign_id`, `mysql_tbl_d8rb1i_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emezos` (
    `mysql_tbl_emezos_animal_id` INT,
    `mysql_tbl_emezos_name` VARCHAR(50),
    `mysql_tbl_emezos_species` INT,
    `mysql_tbl_emezos_breed` INT,
    `mysql_tbl_emezos_age_months` INT,
    `mysql_tbl_emezos_weight_kg` INT,
    `mysql_tbl_emezos_adoption_fee` INT,
    `mysql_tbl_emezos_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72sr7p` (
    `mysql_tbl_72sr7p_application_id` INT,
    `mysql_tbl_72sr7p_animal_id` INT,
    `mysql_tbl_72sr7p_applicant_id` INT,
    `mysql_tbl_72sr7p_application_date` DATE,
    `mysql_tbl_72sr7p_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emezos` (`mysql_tbl_emezos_animal_id`, `mysql_tbl_emezos_name`, `mysql_tbl_emezos_species`, `mysql_tbl_emezos_breed`, `mysql_tbl_emezos_age_months`, `mysql_tbl_emezos_weight_kg`, `mysql_tbl_emezos_adoption_fee`, `mysql_tbl_emezos_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_72sr7p` (`mysql_tbl_72sr7p_application_id`, `mysql_tbl_72sr7p_animal_id`, `mysql_tbl_72sr7p_applicant_id`, `mysql_tbl_72sr7p_application_date`, `mysql_tbl_72sr7p_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p1c5b` (
    `mysql_tbl_5p1c5b_customer_id` INT,
    `mysql_tbl_5p1c5b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5p1c5b` (`mysql_tbl_5p1c5b_customer_id`, `mysql_tbl_5p1c5b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_57lmva` (
    `mysql_tbl_57lmva_campaign_id` INT,
    `mysql_tbl_57lmva_start_date` DATE,
    `mysql_tbl_57lmva_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_57lmva` (`mysql_tbl_57lmva_campaign_id`, `mysql_tbl_57lmva_start_date`, `mysql_tbl_57lmva_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zfbf` (
    `mysql_tbl_r7zfbf_customer_id` INT,
    `mysql_tbl_r7zfbf_status` VARCHAR(50),
    `mysql_tbl_r7zfbf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7zfbf` (`mysql_tbl_r7zfbf_customer_id`, `mysql_tbl_r7zfbf_status`, `mysql_tbl_r7zfbf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_wrac2c_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_wrac2c`
    WHERE mysql_tbl_wrac2c_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cfn8ls_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cfn8ls`
    WHERE mysql_tbl_cfn8ls_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_szc46c`
    WHERE mysql_tbl_szc46c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_32zek7_END_DATE, mysql_tbl_32zek7_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_32zek7`
    WHERE mysql_tbl_32zek7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8rb1i_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d8rb1i`
    WHERE mysql_tbl_d8rb1i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fbro19_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_fbro19`
    WHERE mysql_tbl_fbro19_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fcdvvb_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_fcdvvb_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_fcdvvb`
    WHERE mysql_tbl_fcdvvb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5p1c5b`
    WHERE mysql_tbl_5p1c5b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5p1c5b_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_57lmva_START_DATE, mysql_tbl_57lmva_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_57lmva`
    WHERE mysql_tbl_57lmva_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_pqsn4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_pqsn4s(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_r7zfbf_STATUS, COALESCE(mysql_tbl_r7zfbf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_r7zfbf`
    WHERE mysql_tbl_r7zfbf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_emezos_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_emezos`
    WHERE mysql_tbl_emezos_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_72sr7p`
    WHERE mysql_tbl_72sr7p_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_72sr7p_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);
        SET V_B = V_A % V_B;
        SET V_A = MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83);
    END WHILE;

    SET V_GCD = MYSQL_FUNC_COUNT_DIGITS_pqsn4s(-51);
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + ((A / V_GCD) * B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qk20zf_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qk20zf`
    WHERE mysql_tbl_qk20zf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xna5p6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xna5p6`
    WHERE mysql_tbl_xna5p6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(6)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-41, 16)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_pnyhbg ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sx4w9a ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sx4w9a ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w0wmpg_PLAN_TYPE, COALESCE(mysql_tbl_w0wmpg_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_w0wmpg`
    WHERE mysql_tbl_w0wmpg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_w0wmpg_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sx4w9a` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_pnyhbg` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sx4w9a` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_pnyhbg` WHERE mysql_tbl_pnyhbg.USER_ID = mysql_tbl_sx4w9a.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_pnyhbg`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_sx4w9a`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-76, -89)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_sx4w9a READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_pnyhbg WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8vetgj_STATUS, COALESCE(mysql_tbl_8vetgj_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8vetgj`
    WHERE mysql_tbl_8vetgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_21ukwj_END_DATE, mysql_tbl_21ukwj_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_21ukwj`
    WHERE mysql_tbl_21ukwj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_krqp8c`
    WHERE mysql_tbl_krqp8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);

    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(1);