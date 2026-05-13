/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8ez6o` (
    `mysql_tbl_i8ez6o_playlist_id` INT,
    `mysql_tbl_i8ez6o_user_id` INT,
    `mysql_tbl_i8ez6o_playlist_name` VARCHAR(50),
    `mysql_tbl_i8ez6o_track_count` INT,
    `mysql_tbl_i8ez6o_total_duration` DECIMAL(10,2),
    `mysql_tbl_i8ez6o_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r54wwz` (
    `mysql_tbl_r54wwz_follower_id` INT,
    `mysql_tbl_r54wwz_playlist_id` INT,
    `mysql_tbl_r54wwz_follow_date` DATE
);

INSERT INTO `mysql_tbl_i8ez6o` (`mysql_tbl_i8ez6o_playlist_id`, `mysql_tbl_i8ez6o_user_id`, `mysql_tbl_i8ez6o_playlist_name`, `mysql_tbl_i8ez6o_track_count`, `mysql_tbl_i8ez6o_total_duration`, `mysql_tbl_i8ez6o_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_r54wwz` (`mysql_tbl_r54wwz_follower_id`, `mysql_tbl_r54wwz_playlist_id`, `mysql_tbl_r54wwz_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ligoam` (
    `mysql_tbl_ligoam_order_id` INT,
    `mysql_tbl_ligoam_customer_id` INT,
    `mysql_tbl_ligoam_order_date` DATE,
    `mysql_tbl_ligoam_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4pg310` (
    `mysql_tbl_4pg310_shipment_id` INT,
    `mysql_tbl_4pg310_order_id` INT,
    `mysql_tbl_4pg310_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4pg310_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ligoam` (`mysql_tbl_ligoam_order_id`, `mysql_tbl_ligoam_customer_id`, `mysql_tbl_ligoam_order_date`, `mysql_tbl_ligoam_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4pg310` (`mysql_tbl_4pg310_shipment_id`, `mysql_tbl_4pg310_order_id`, `mysql_tbl_4pg310_shipping_cost`, `mysql_tbl_4pg310_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8yal0` (
    `mysql_tbl_s8yal0_customer_id` INT,
    `mysql_tbl_s8yal0_registration_date` DATE
);

INSERT INTO `mysql_tbl_s8yal0` (`mysql_tbl_s8yal0_customer_id`, `mysql_tbl_s8yal0_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bqnvs` (
    `mysql_tbl_1bqnvs_emp_id` INT,
    `mysql_tbl_1bqnvs_dept_id` INT,
    `mysql_tbl_1bqnvs_manager_id` INT,
    `mysql_tbl_1bqnvs_salary` INT,
    `mysql_tbl_1bqnvs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hiby3u` (
    `mysql_tbl_hiby3u_dept_id` INT,
    `mysql_tbl_hiby3u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bqnvs` (`mysql_tbl_1bqnvs_emp_id`, `mysql_tbl_1bqnvs_dept_id`, `mysql_tbl_1bqnvs_manager_id`, `mysql_tbl_1bqnvs_salary`, `mysql_tbl_1bqnvs_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hiby3u` (`mysql_tbl_hiby3u_dept_id`, `mysql_tbl_hiby3u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k32b6` (
    `mysql_tbl_4k32b6_customer_id` INT,
    `mysql_tbl_4k32b6_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4k32b6` (`mysql_tbl_4k32b6_customer_id`, `mysql_tbl_4k32b6_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yuwkr` (
    `mysql_tbl_8yuwkr_emp_id` INT,
    `mysql_tbl_8yuwkr_salary` INT,
    `mysql_tbl_8yuwkr_hire_date` DATE
);

INSERT INTO `mysql_tbl_8yuwkr` (`mysql_tbl_8yuwkr_emp_id`, `mysql_tbl_8yuwkr_salary`, `mysql_tbl_8yuwkr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rskyb` (
    `mysql_tbl_8rskyb_member_id` INT,
    `mysql_tbl_8rskyb_name` VARCHAR(50),
    `mysql_tbl_8rskyb_membership_type` VARCHAR(50),
    `mysql_tbl_8rskyb_join_date` DATE,
    `mysql_tbl_8rskyb_monthly_fee` INT,
    `mysql_tbl_8rskyb_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xic0j` (
    `mysql_tbl_4xic0j_session_id` INT,
    `mysql_tbl_4xic0j_member_id` INT,
    `mysql_tbl_4xic0j_trainer_id` INT,
    `mysql_tbl_4xic0j_session_date` DATE,
    `mysql_tbl_4xic0j_duration_minutes` INT
);

INSERT INTO `mysql_tbl_8rskyb` (`mysql_tbl_8rskyb_member_id`, `mysql_tbl_8rskyb_name`, `mysql_tbl_8rskyb_membership_type`, `mysql_tbl_8rskyb_join_date`, `mysql_tbl_8rskyb_monthly_fee`, `mysql_tbl_8rskyb_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_4xic0j` (`mysql_tbl_4xic0j_session_id`, `mysql_tbl_4xic0j_member_id`, `mysql_tbl_4xic0j_trainer_id`, `mysql_tbl_4xic0j_session_date`, `mysql_tbl_4xic0j_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fj64r6` (
    `mysql_tbl_fj64r6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fj64r6` (`mysql_tbl_fj64r6_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_407e0a` (
    `mysql_tbl_407e0a_supplier_id` INT,
    `mysql_tbl_407e0a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_407e0a` (`mysql_tbl_407e0a_supplier_id`, `mysql_tbl_407e0a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_su7nf9` (
    `mysql_tbl_su7nf9_customer_id` INT,
    `mysql_tbl_su7nf9_country` INT
);

INSERT INTO `mysql_tbl_su7nf9` (`mysql_tbl_su7nf9_customer_id`, `mysql_tbl_su7nf9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wyhlz` (
    `mysql_tbl_6wyhlz_customer_id` INT,
    `mysql_tbl_6wyhlz_order_date` DATE
);

INSERT INTO `mysql_tbl_6wyhlz` (`mysql_tbl_6wyhlz_customer_id`, `mysql_tbl_6wyhlz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z3it5m` (
    `mysql_tbl_z3it5m_lease_id` INT,
    `mysql_tbl_z3it5m_tenant_id` INT,
    `mysql_tbl_z3it5m_space_sqft` INT,
    `mysql_tbl_z3it5m_monthly_rate` INT,
    `mysql_tbl_z3it5m_start_date` DATE,
    `mysql_tbl_z3it5m_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_youxh0` (
    `mysql_tbl_youxh0_tenant_id` INT,
    `mysql_tbl_youxh0_company_name` VARCHAR(50),
    `mysql_tbl_youxh0_industry` INT
);

INSERT INTO `mysql_tbl_z3it5m` (`mysql_tbl_z3it5m_lease_id`, `mysql_tbl_z3it5m_tenant_id`, `mysql_tbl_z3it5m_space_sqft`, `mysql_tbl_z3it5m_monthly_rate`, `mysql_tbl_z3it5m_start_date`, `mysql_tbl_z3it5m_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_youxh0` (`mysql_tbl_youxh0_tenant_id`, `mysql_tbl_youxh0_company_name`, `mysql_tbl_youxh0_industry`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fj64r6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fj64r6`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_407e0a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_407e0a`
    WHERE mysql_tbl_407e0a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
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

    SELECT COALESCE(mysql_tbl_8rskyb_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8rskyb`
    WHERE mysql_tbl_8rskyb_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_4xic0j`
    WHERE mysql_tbl_4xic0j_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_4xic0j_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yuwkr_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8yuwkr_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_8yuwkr`
    WHERE mysql_tbl_8yuwkr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(36)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_su7nf9`
    WHERE mysql_tbl_su7nf9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_6wyhlz_ORDER_DATE), MAX(mysql_tbl_6wyhlz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_6wyhlz`
    WHERE mysql_tbl_6wyhlz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4k32b6_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_4k32b6`
    WHERE mysql_tbl_4k32b6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_s8yal0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_s8yal0`
    WHERE mysql_tbl_s8yal0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_th3cd2`
    WHERE mysql_tbl_s8yal0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_930okw` (mysql_tbl_930okw_ID INT, mysql_tbl_930okw_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_930okw_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3it5m_SPACE_SQFT, 100), COALESCE(mysql_tbl_z3it5m_MONTHLY_RATE, 50), COALESCE(mysql_tbl_z3it5m_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_z3it5m`
    WHERE mysql_tbl_z3it5m_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
        SET V_POWER = MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6);
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1bqnvs_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_1bqnvs_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_1bqnvs`
    WHERE mysql_tbl_1bqnvs_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1bqnvs`
    WHERE mysql_tbl_1bqnvs_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_1bqnvs` E
    JOIN `mysql_tbl_hiby3u` D ON mysql_tbl_1bqnvs_DEPT_ID = mysql_tbl_hiby3u_DEPT_ID
    WHERE mysql_tbl_hiby3u_DEPT_ID = (SELECT mysql_tbl_1bqnvs_DEPT_ID FROM `mysql_tbl_1bqnvs` WHERE mysql_tbl_1bqnvs_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ligoam_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ligoam`
    WHERE mysql_tbl_ligoam_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4pg310_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_4pg310`
    WHERE mysql_tbl_4pg310_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(-99)) - (((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(50)) - (0) + V_COST_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8ez6o_TRACK_COUNT, 0), COALESCE(mysql_tbl_i8ez6o_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_i8ez6o`
    WHERE mysql_tbl_i8ez6o_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_r54wwz`
    WHERE mysql_tbl_r54wwz_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);