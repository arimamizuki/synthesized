/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aaz5va` (
    `mysql_tbl_aaz5va_supplier_id` INT,
    `mysql_tbl_aaz5va_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_aaz5va_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aaz5va` (`mysql_tbl_aaz5va_supplier_id`, `mysql_tbl_aaz5va_supplier_rating`, `mysql_tbl_aaz5va_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sljmyj` (
    `mysql_tbl_sljmyj_product_id` INT,
    `mysql_tbl_sljmyj_category_id` INT,
    `mysql_tbl_sljmyj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sljmyj` (`mysql_tbl_sljmyj_product_id`, `mysql_tbl_sljmyj_category_id`, `mysql_tbl_sljmyj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt7wou` (
    `mysql_tbl_jt7wou_cbit10` INT
);

INSERT INTO `mysql_tbl_jt7wou` (`mysql_tbl_jt7wou_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s59h3q` (
    `mysql_tbl_s59h3q_member_id` INT,
    `mysql_tbl_s59h3q_name` VARCHAR(50),
    `mysql_tbl_s59h3q_membership_type` VARCHAR(50),
    `mysql_tbl_s59h3q_join_date` DATE,
    `mysql_tbl_s59h3q_monthly_fee` INT,
    `mysql_tbl_s59h3q_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jac3l` (
    `mysql_tbl_1jac3l_session_id` INT,
    `mysql_tbl_1jac3l_member_id` INT,
    `mysql_tbl_1jac3l_trainer_id` INT,
    `mysql_tbl_1jac3l_session_date` DATE,
    `mysql_tbl_1jac3l_duration_minutes` INT
);

INSERT INTO `mysql_tbl_s59h3q` (`mysql_tbl_s59h3q_member_id`, `mysql_tbl_s59h3q_name`, `mysql_tbl_s59h3q_membership_type`, `mysql_tbl_s59h3q_join_date`, `mysql_tbl_s59h3q_monthly_fee`, `mysql_tbl_s59h3q_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1jac3l` (`mysql_tbl_1jac3l_session_id`, `mysql_tbl_1jac3l_member_id`, `mysql_tbl_1jac3l_trainer_id`, `mysql_tbl_1jac3l_session_date`, `mysql_tbl_1jac3l_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54j3kd` (
    `mysql_tbl_54j3kd_emp_id` INT,
    `mysql_tbl_54j3kd_department_id` INT,
    `mysql_tbl_54j3kd_salary` INT
);

INSERT INTO `mysql_tbl_54j3kd` (`mysql_tbl_54j3kd_emp_id`, `mysql_tbl_54j3kd_department_id`, `mysql_tbl_54j3kd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw6gc2` (
    `mysql_tbl_aw6gc2_campaign_id` INT,
    `mysql_tbl_aw6gc2_start_date` DATE
);

INSERT INTO `mysql_tbl_aw6gc2` (`mysql_tbl_aw6gc2_campaign_id`, `mysql_tbl_aw6gc2_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dg0wx` (
    `mysql_tbl_0dg0wx_campaign_id` INT,
    `mysql_tbl_0dg0wx_status` VARCHAR(50),
    `mysql_tbl_0dg0wx_budget` INT,
    `mysql_tbl_0dg0wx_start_date` DATE
);

INSERT INTO `mysql_tbl_0dg0wx` (`mysql_tbl_0dg0wx_campaign_id`, `mysql_tbl_0dg0wx_status`, `mysql_tbl_0dg0wx_budget`, `mysql_tbl_0dg0wx_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9csy` (
    `mysql_tbl_lg9csy_policy_id` INT,
    `mysql_tbl_lg9csy_customer_id` INT,
    `mysql_tbl_lg9csy_policy_type` VARCHAR(50),
    `mysql_tbl_lg9csy_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_lg9csy_premium_annual` INT,
    `mysql_tbl_lg9csy_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qo8tiv` (
    `mysql_tbl_qo8tiv_claim_id` INT,
    `mysql_tbl_qo8tiv_policy_id` INT,
    `mysql_tbl_qo8tiv_claim_date` DATE,
    `mysql_tbl_qo8tiv_payout_amount` DECIMAL(10,2),
    `mysql_tbl_qo8tiv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lg9csy` (`mysql_tbl_lg9csy_policy_id`, `mysql_tbl_lg9csy_customer_id`, `mysql_tbl_lg9csy_policy_type`, `mysql_tbl_lg9csy_coverage_amount`, `mysql_tbl_lg9csy_premium_annual`, `mysql_tbl_lg9csy_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_qo8tiv` (`mysql_tbl_qo8tiv_claim_id`, `mysql_tbl_qo8tiv_policy_id`, `mysql_tbl_qo8tiv_claim_date`, `mysql_tbl_qo8tiv_payout_amount`, `mysql_tbl_qo8tiv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rrb7lq` (
    `mysql_tbl_rrb7lq_order_id` INT,
    `mysql_tbl_rrb7lq_customer_id` INT,
    `mysql_tbl_rrb7lq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rrb7lq` (`mysql_tbl_rrb7lq_order_id`, `mysql_tbl_rrb7lq_customer_id`, `mysql_tbl_rrb7lq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3adiv` (
    mysql_tbl_j3adiv_inventory_id INT,
    mysql_tbl_j3adiv_customer_id INT,
    mysql_tbl_j3adiv_return_date DATE
);

INSERT INTO `mysql_tbl_j3adiv` (`mysql_tbl_j3adiv_inventory_id`, `mysql_tbl_j3adiv_customer_id`, `mysql_tbl_j3adiv_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s59h3q_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_s59h3q`
    WHERE mysql_tbl_s59h3q_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_1jac3l`
    WHERE mysql_tbl_1jac3l_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_1jac3l_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jt7wou_CBIT10 INTO RESULT FROM `mysql_tbl_jt7wou` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rrb7lq_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_rrb7lq`
    WHERE mysql_tbl_rrb7lq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (FLOOR(V_AVG)));
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

    SELECT COALESCE(mysql_tbl_lg9csy_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_lg9csy_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_lg9csy`
    WHERE mysql_tbl_lg9csy_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qo8tiv_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_qo8tiv`
    WHERE mysql_tbl_qo8tiv_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78);

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_j3adiv_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_j3adiv`
  WHERE mysql_tbl_j3adiv_RETURN_DATE IS NULL
  AND mysql_tbl_j3adiv_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_0dg0wx_STATUS, COALESCE(mysql_tbl_0dg0wx_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0dg0wx_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0dg0wx`
    WHERE mysql_tbl_0dg0wx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(15);
    RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aw6gc2_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_aw6gc2`
    WHERE mysql_tbl_aw6gc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_54j3kd_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_54j3kd`
    WHERE mysql_tbl_54j3kd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_54j3kd_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_54j3kd`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sljmyj_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sljmyj`
    WHERE mysql_tbl_sljmyj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sljmyj_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sljmyj`
    WHERE mysql_tbl_sljmyj_CATEGORY_ID = (SELECT mysql_tbl_sljmyj_CATEGORY_ID FROM `mysql_tbl_sljmyj` WHERE mysql_tbl_sljmyj_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(-11);

    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aaz5va_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_aaz5va_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_aaz5va`
    WHERE mysql_tbl_aaz5va_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(1);