/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o2qqzs` (
    `mysql_tbl_o2qqzs_customer_id` INT,
    `mysql_tbl_o2qqzs_plan_type` VARCHAR(50),
    `mysql_tbl_o2qqzs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mt1g08` (
    `mysql_tbl_mt1g08_customer_id` INT,
    `mysql_tbl_mt1g08_tier_level` INT
);

INSERT INTO `mysql_tbl_o2qqzs` (`mysql_tbl_o2qqzs_customer_id`, `mysql_tbl_o2qqzs_plan_type`, `mysql_tbl_o2qqzs_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_mt1g08` (`mysql_tbl_mt1g08_customer_id`, `mysql_tbl_mt1g08_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24xkvh` (
    mysql_tbl_24xkvh_produto_id INT,
    mysql_tbl_24xkvh_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_24xkvh` (`mysql_tbl_24xkvh_produto_id`, `mysql_tbl_24xkvh_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_24xkvh` (`mysql_tbl_24xkvh_produto_id`, `mysql_tbl_24xkvh_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_24xkvh` (`mysql_tbl_24xkvh_produto_id`, `mysql_tbl_24xkvh_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft74e6` (mysql_tbl_ft74e6_id INT, mysql_tbl_ft74e6_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehpjxf` (mysql_tbl_ehpjxf_id INT, student_mysql_tbl_ehpjxf_id INT, course_mysql_tbl_ehpjxf_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dumw2l` (
    `mysql_tbl_dumw2l_contract_id` INT,
    `mysql_tbl_dumw2l_customer_id` INT,
    `mysql_tbl_dumw2l_contract_type` VARCHAR(50),
    `mysql_tbl_dumw2l_start_date` DATE,
    `mysql_tbl_dumw2l_end_date` DATE,
    `mysql_tbl_dumw2l_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxln7v` (
    `mysql_tbl_lxln7v_payment_id` INT,
    `mysql_tbl_lxln7v_contract_id` INT,
    `mysql_tbl_lxln7v_payment_date` DATE,
    `mysql_tbl_lxln7v_amount_paid` INT,
    `mysql_tbl_lxln7v_is_on_time` DATE
);

INSERT INTO `mysql_tbl_dumw2l` (`mysql_tbl_dumw2l_contract_id`, `mysql_tbl_dumw2l_customer_id`, `mysql_tbl_dumw2l_contract_type`, `mysql_tbl_dumw2l_start_date`, `mysql_tbl_dumw2l_end_date`, `mysql_tbl_dumw2l_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_lxln7v` (`mysql_tbl_lxln7v_payment_id`, `mysql_tbl_lxln7v_contract_id`, `mysql_tbl_lxln7v_payment_date`, `mysql_tbl_lxln7v_amount_paid`, `mysql_tbl_lxln7v_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijpkg2` (
    `mysql_tbl_ijpkg2_member_id` INT,
    `mysql_tbl_ijpkg2_name` VARCHAR(50),
    `mysql_tbl_ijpkg2_membership_type` VARCHAR(50),
    `mysql_tbl_ijpkg2_join_date` DATE,
    `mysql_tbl_ijpkg2_monthly_fee` INT,
    `mysql_tbl_ijpkg2_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8gcqh` (
    `mysql_tbl_o8gcqh_session_id` INT,
    `mysql_tbl_o8gcqh_member_id` INT,
    `mysql_tbl_o8gcqh_trainer_id` INT,
    `mysql_tbl_o8gcqh_session_date` DATE,
    `mysql_tbl_o8gcqh_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ijpkg2` (`mysql_tbl_ijpkg2_member_id`, `mysql_tbl_ijpkg2_name`, `mysql_tbl_ijpkg2_membership_type`, `mysql_tbl_ijpkg2_join_date`, `mysql_tbl_ijpkg2_monthly_fee`, `mysql_tbl_ijpkg2_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_o8gcqh` (`mysql_tbl_o8gcqh_session_id`, `mysql_tbl_o8gcqh_member_id`, `mysql_tbl_o8gcqh_trainer_id`, `mysql_tbl_o8gcqh_session_date`, `mysql_tbl_o8gcqh_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dw5gc` (
    `mysql_tbl_6dw5gc_customer_id` INT,
    `mysql_tbl_6dw5gc_name` VARCHAR(50),
    `mysql_tbl_6dw5gc_email` INT,
    `mysql_tbl_6dw5gc_registration_date` DATE,
    `mysql_tbl_6dw5gc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ht74pt` (
    `mysql_tbl_ht74pt_order_id` INT,
    `mysql_tbl_ht74pt_customer_id` INT,
    `mysql_tbl_ht74pt_order_date` DATE,
    `mysql_tbl_ht74pt_total_amount` DECIMAL(10,2),
    `mysql_tbl_ht74pt_shipping_country` INT
);

INSERT INTO `mysql_tbl_6dw5gc` (`mysql_tbl_6dw5gc_customer_id`, `mysql_tbl_6dw5gc_name`, `mysql_tbl_6dw5gc_email`, `mysql_tbl_6dw5gc_registration_date`, `mysql_tbl_6dw5gc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ht74pt` (`mysql_tbl_ht74pt_order_id`, `mysql_tbl_ht74pt_customer_id`, `mysql_tbl_ht74pt_order_date`, `mysql_tbl_ht74pt_total_amount`, `mysql_tbl_ht74pt_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m4lddq` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_o2qqzs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o2qqzs`
    WHERE mysql_tbl_o2qqzs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mt1g08_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mt1g08`
    WHERE mysql_tbl_mt1g08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_24xkvh` WHERE mysql_tbl_24xkvh_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_24xkvh` SET mysql_tbl_24xkvh_QUANTIDADE_PRODUTO = mysql_tbl_24xkvh_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_24xkvh_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_24xkvh` (`mysql_tbl_24xkvh_PRODUTO_ID`, `mysql_tbl_24xkvh_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ehpjxf_STUDENT_ID INT, mysql_tbl_ehpjxf_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_ft74e6_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_ft74e6` WHERE mysql_tbl_ft74e6_ID = mysql_tbl_ehpjxf_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ehpjxf` WHERE mysql_tbl_ehpjxf_COURSE_ID = mysql_tbl_ehpjxf_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ehpjxf` (`mysql_tbl_ehpjxf_STUDENT_ID`, `mysql_tbl_ehpjxf_COURSE_ID`) VALUES (mysql_tbl_ehpjxf_STUDENT_ID, mysql_tbl_ehpjxf_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dumw2l_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_dumw2l`
    WHERE mysql_tbl_dumw2l_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_lxln7v_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_lxln7v`
    WHERE mysql_tbl_lxln7v_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_dumw2l_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_dumw2l`
    WHERE mysql_tbl_dumw2l_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijpkg2_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ijpkg2`
    WHERE mysql_tbl_ijpkg2_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_o8gcqh`
    WHERE mysql_tbl_o8gcqh_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_o8gcqh_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_6dw5gc_COUNTRY, COUNT(*), SUM(mysql_tbl_ht74pt_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_6dw5gc` C
    LEFT JOIN `mysql_tbl_ht74pt` O ON mysql_tbl_6dw5gc_CUSTOMER_ID = mysql_tbl_ht74pt_CUSTOMER_ID
    WHERE mysql_tbl_6dw5gc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_6dw5gc_CUSTOMER_ID, mysql_tbl_6dw5gc_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN SR_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
        SET V_J = MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27);
        END IF;

        SET V_I = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(1);