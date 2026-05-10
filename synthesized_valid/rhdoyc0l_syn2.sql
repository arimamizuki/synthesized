/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4l8m8` (
    `mysql_tbl_x4l8m8_appointment_id` INT,
    `mysql_tbl_x4l8m8_customer_id` INT,
    `mysql_tbl_x4l8m8_therapist_id` INT,
    `mysql_tbl_x4l8m8_service_type` VARCHAR(50),
    `mysql_tbl_x4l8m8_duration_minutes` INT,
    `mysql_tbl_x4l8m8_appointment_date` DATE,
    `mysql_tbl_x4l8m8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vv5gc` (
    `mysql_tbl_0vv5gc_service_id` INT,
    `mysql_tbl_0vv5gc_name` VARCHAR(50),
    `mysql_tbl_0vv5gc_base_price` DECIMAL(10,2),
    `mysql_tbl_0vv5gc_duration_default` INT
);

INSERT INTO `mysql_tbl_x4l8m8` (`mysql_tbl_x4l8m8_appointment_id`, `mysql_tbl_x4l8m8_customer_id`, `mysql_tbl_x4l8m8_therapist_id`, `mysql_tbl_x4l8m8_service_type`, `mysql_tbl_x4l8m8_duration_minutes`, `mysql_tbl_x4l8m8_appointment_date`, `mysql_tbl_x4l8m8_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0vv5gc` (`mysql_tbl_0vv5gc_service_id`, `mysql_tbl_0vv5gc_name`, `mysql_tbl_0vv5gc_base_price`, `mysql_tbl_0vv5gc_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cd4vd7` (
    `mysql_tbl_cd4vd7_order_id` INT,
    `mysql_tbl_cd4vd7_customer_id` INT,
    `mysql_tbl_cd4vd7_order_date` DATE,
    `mysql_tbl_cd4vd7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6szwd` (
    `mysql_tbl_d6szwd_order_id` INT,
    `mysql_tbl_d6szwd_product_id` INT,
    `mysql_tbl_d6szwd_quantity` INT,
    `mysql_tbl_d6szwd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cd4vd7` (`mysql_tbl_cd4vd7_order_id`, `mysql_tbl_cd4vd7_customer_id`, `mysql_tbl_cd4vd7_order_date`, `mysql_tbl_cd4vd7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d6szwd` (`mysql_tbl_d6szwd_order_id`, `mysql_tbl_d6szwd_product_id`, `mysql_tbl_d6szwd_quantity`, `mysql_tbl_d6szwd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjs2sm` (
    `mysql_tbl_yjs2sm_project_id` INT,
    `mysql_tbl_yjs2sm_team_lead_id` INT,
    `mysql_tbl_yjs2sm_start_date` DATE,
    `mysql_tbl_yjs2sm_deadline` INT,
    `mysql_tbl_yjs2sm_budget` INT,
    `mysql_tbl_yjs2sm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yjs2sm` (`mysql_tbl_yjs2sm_project_id`, `mysql_tbl_yjs2sm_team_lead_id`, `mysql_tbl_yjs2sm_start_date`, `mysql_tbl_yjs2sm_deadline`, `mysql_tbl_yjs2sm_budget`, `mysql_tbl_yjs2sm_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffmt5r` (
    `mysql_tbl_ffmt5r_budget` INT
);

INSERT INTO `mysql_tbl_ffmt5r` (`mysql_tbl_ffmt5r_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4wr2o` (
    `mysql_tbl_a4wr2o_account_id` INT,
    `mysql_tbl_a4wr2o_holder_id` INT,
    `mysql_tbl_a4wr2o_account_type` INT,
    `mysql_tbl_a4wr2o_balance` INT,
    `mysql_tbl_a4wr2o_annual_contribution` INT,
    `mysql_tbl_a4wr2o_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87fz34` (
    `mysql_tbl_87fz34_transaction_id` INT,
    `mysql_tbl_87fz34_account_id` INT,
    `mysql_tbl_87fz34_transaction_date` DATE,
    `mysql_tbl_87fz34_amount` DECIMAL(10,2),
    `mysql_tbl_87fz34_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a4wr2o` (`mysql_tbl_a4wr2o_account_id`, `mysql_tbl_a4wr2o_holder_id`, `mysql_tbl_a4wr2o_account_type`, `mysql_tbl_a4wr2o_balance`, `mysql_tbl_a4wr2o_annual_contribution`, `mysql_tbl_a4wr2o_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_87fz34` (`mysql_tbl_87fz34_transaction_id`, `mysql_tbl_87fz34_account_id`, `mysql_tbl_87fz34_transaction_date`, `mysql_tbl_87fz34_amount`, `mysql_tbl_87fz34_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvc83s` (
    `mysql_tbl_pvc83s_product_id` INT,
    `mysql_tbl_pvc83s_category_id` INT,
    `mysql_tbl_pvc83s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvc83s` (`mysql_tbl_pvc83s_product_id`, `mysql_tbl_pvc83s_category_id`, `mysql_tbl_pvc83s_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o3zgv` (
    `mysql_tbl_3o3zgv_customer_id` INT,
    `mysql_tbl_3o3zgv_order_date` DATE,
    `mysql_tbl_3o3zgv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o3zgv` (`mysql_tbl_3o3zgv_customer_id`, `mysql_tbl_3o3zgv_order_date`, `mysql_tbl_3o3zgv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20lb1m` (
    `mysql_tbl_20lb1m_customer_id` INT,
    `mysql_tbl_20lb1m_country` INT
);

INSERT INTO `mysql_tbl_20lb1m` (`mysql_tbl_20lb1m_customer_id`, `mysql_tbl_20lb1m_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_20lb1m`
    WHERE mysql_tbl_20lb1m_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3o3zgv_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_3o3zgv`
    WHERE mysql_tbl_3o3zgv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_27jkk9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_27jkk9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_ynexkf`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d6szwd_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_d6szwd`
    WHERE mysql_tbl_d6szwd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_d6szwd` OI
    JOIN PRODUCTS P ON mysql_tbl_d6szwd_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_d6szwd_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_d6szwd_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_yjs2sm_BUDGET, DATEDIFF(mysql_tbl_yjs2sm_DEADLINE, CURDATE()), mysql_tbl_yjs2sm_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_yjs2sm`
    WHERE mysql_tbl_yjs2sm_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yjs2sm_DEADLINE, mysql_tbl_yjs2sm_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_yjs2sm`
    WHERE mysql_tbl_yjs2sm_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.`mysql_tbl_ynexkf` FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.`mysql_tbl_27jkk9` FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffmt5r_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ffmt5r`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_084_REVOKE_3ta1op()) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4wr2o_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_a4wr2o_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_a4wr2o`
    WHERE mysql_tbl_a4wr2o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_pvc83s_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_pvc83s` P ON OI.PRODUCT_ID = mysql_tbl_pvc83s_PRODUCT_ID
    WHERE mysql_tbl_pvc83s_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-70, 44, 92);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3);
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(1, 1);