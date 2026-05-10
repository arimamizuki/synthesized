/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fh0omz` (
    `mysql_tbl_fh0omz_campaign_id` INT,
    `mysql_tbl_fh0omz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fh0omz` (`mysql_tbl_fh0omz_campaign_id`, `mysql_tbl_fh0omz_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0e7qwh` (
    `mysql_tbl_0e7qwh_emp_id` INT,
    `mysql_tbl_0e7qwh_department_id` INT,
    `mysql_tbl_0e7qwh_salary` INT,
    `mysql_tbl_0e7qwh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tufhgv` (
    `mysql_tbl_tufhgv_department_id` INT,
    `mysql_tbl_tufhgv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0e7qwh` (`mysql_tbl_0e7qwh_emp_id`, `mysql_tbl_0e7qwh_department_id`, `mysql_tbl_0e7qwh_salary`, `mysql_tbl_0e7qwh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tufhgv` (`mysql_tbl_tufhgv_department_id`, `mysql_tbl_tufhgv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zbq0d` (
    `mysql_tbl_8zbq0d_customer_id` INT,
    `mysql_tbl_8zbq0d_order_date` DATE,
    `mysql_tbl_8zbq0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zbq0d` (`mysql_tbl_8zbq0d_customer_id`, `mysql_tbl_8zbq0d_order_date`, `mysql_tbl_8zbq0d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_posi4k` (
    `mysql_tbl_posi4k_membership_id` INT,
    `mysql_tbl_posi4k_member_id` INT,
    `mysql_tbl_posi4k_plan_type` VARCHAR(50),
    `mysql_tbl_posi4k_monthly_fee` INT,
    `mysql_tbl_posi4k_start_date` DATE,
    `mysql_tbl_posi4k_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuqsw2` (
    `mysql_tbl_iuqsw2_session_id` INT,
    `mysql_tbl_iuqsw2_trainer_id` INT,
    `mysql_tbl_iuqsw2_member_id` INT,
    `mysql_tbl_iuqsw2_session_date` DATE,
    `mysql_tbl_iuqsw2_duration_minutes` INT,
    `mysql_tbl_iuqsw2_rate_per_session` INT
);

INSERT INTO `mysql_tbl_posi4k` (`mysql_tbl_posi4k_membership_id`, `mysql_tbl_posi4k_member_id`, `mysql_tbl_posi4k_plan_type`, `mysql_tbl_posi4k_monthly_fee`, `mysql_tbl_posi4k_start_date`, `mysql_tbl_posi4k_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iuqsw2` (`mysql_tbl_iuqsw2_session_id`, `mysql_tbl_iuqsw2_trainer_id`, `mysql_tbl_iuqsw2_member_id`, `mysql_tbl_iuqsw2_session_date`, `mysql_tbl_iuqsw2_duration_minutes`, `mysql_tbl_iuqsw2_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_avgy72` (
    `mysql_tbl_avgy72_product_id` INT,
    `mysql_tbl_avgy72_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_avgy72` (`mysql_tbl_avgy72_product_id`, `mysql_tbl_avgy72_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbq6wo` (
    `mysql_tbl_jbq6wo_emp_id` INT,
    `mysql_tbl_jbq6wo_department_id` INT,
    `mysql_tbl_jbq6wo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4z84c` (
    `mysql_tbl_c4z84c_department_id` INT,
    `mysql_tbl_c4z84c_name` VARCHAR(50),
    `mysql_tbl_c4z84c_budget` INT
);

INSERT INTO `mysql_tbl_jbq6wo` (`mysql_tbl_jbq6wo_emp_id`, `mysql_tbl_jbq6wo_department_id`, `mysql_tbl_jbq6wo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_c4z84c` (`mysql_tbl_c4z84c_department_id`, `mysql_tbl_c4z84c_name`, `mysql_tbl_c4z84c_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6688h7` (
    `mysql_tbl_6688h7_order_id` INT,
    `mysql_tbl_6688h7_customer_id` INT,
    `mysql_tbl_6688h7_order_date` DATE,
    `mysql_tbl_6688h7_shipping_address` INT,
    `mysql_tbl_6688h7_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdtfti` (
    `mysql_tbl_bdtfti_shipment_id` INT,
    `mysql_tbl_bdtfti_order_id` INT,
    `mysql_tbl_bdtfti_carrier` INT,
    `mysql_tbl_bdtfti_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_bdtfti_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6688h7` (`mysql_tbl_6688h7_order_id`, `mysql_tbl_6688h7_customer_id`, `mysql_tbl_6688h7_order_date`, `mysql_tbl_6688h7_shipping_address`, `mysql_tbl_6688h7_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_bdtfti` (`mysql_tbl_bdtfti_shipment_id`, `mysql_tbl_bdtfti_order_id`, `mysql_tbl_bdtfti_carrier`, `mysql_tbl_bdtfti_shipping_cost`, `mysql_tbl_bdtfti_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_acop3k` (
    `mysql_tbl_acop3k_supplier_id` INT
);

INSERT INTO `mysql_tbl_acop3k` (`mysql_tbl_acop3k_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_0e7qwh_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_0e7qwh`
    WHERE mysql_tbl_0e7qwh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C + P_D) / 4;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_6688h7_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_6688h7`
    WHERE mysql_tbl_6688h7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bdtfti_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_bdtfti_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_bdtfti`
    WHERE mysql_tbl_bdtfti_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 2;
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 150 / 100;
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN V_CARBON_FOOTPRINT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jbq6wo_SALARY), ((MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(-44, 14, -41, -51)) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_jbq6wo`
    WHERE mysql_tbl_jbq6wo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c4z84c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c4z84c`
    WHERE mysql_tbl_c4z84c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (0) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8zbq0d_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_8zbq0d`
    WHERE mysql_tbl_8zbq0d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kheamb`
    WHERE mysql_tbl_acop3k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (YEAR(DATA_ATUAL) - DATA_INICIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_posi4k_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_posi4k`
    WHERE mysql_tbl_posi4k_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_iuqsw2_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_iuqsw2` PT
    JOIN `mysql_tbl_posi4k` GM ON mysql_tbl_iuqsw2_MEMBER_ID = mysql_tbl_posi4k_MEMBER_ID
    WHERE mysql_tbl_posi4k_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_iuqsw2_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26);

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_avgy72_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_avgy72`
    WHERE mysql_tbl_avgy72_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_fh0omz_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_fh0omz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_fh0omz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_fh0omz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fh0omz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (0) + (100 + V_CONVERSION_COUNT))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (75 + V_CONVERSION_COUNT));
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(1);