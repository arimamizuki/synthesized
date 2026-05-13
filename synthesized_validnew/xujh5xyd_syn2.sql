/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zd2ls` (
    `mysql_tbl_1zd2ls_product_id` INT,
    `mysql_tbl_1zd2ls_supplier_id` INT,
    `mysql_tbl_1zd2ls_price` DECIMAL(10,2),
    `mysql_tbl_1zd2ls_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9vs8uq` (
    `mysql_tbl_9vs8uq_supplier_id` INT,
    `mysql_tbl_9vs8uq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9vs8uq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1zd2ls` (`mysql_tbl_1zd2ls_product_id`, `mysql_tbl_1zd2ls_supplier_id`, `mysql_tbl_1zd2ls_price`, `mysql_tbl_1zd2ls_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9vs8uq` (`mysql_tbl_9vs8uq_supplier_id`, `mysql_tbl_9vs8uq_supplier_rating`, `mysql_tbl_9vs8uq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qpokhe` (
    `mysql_tbl_qpokhe_member_id` INT,
    `mysql_tbl_qpokhe_name` VARCHAR(50),
    `mysql_tbl_qpokhe_membership_type` VARCHAR(50),
    `mysql_tbl_qpokhe_join_date` DATE,
    `mysql_tbl_qpokhe_monthly_fee` INT,
    `mysql_tbl_qpokhe_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_713d1f` (
    `mysql_tbl_713d1f_session_id` INT,
    `mysql_tbl_713d1f_member_id` INT,
    `mysql_tbl_713d1f_trainer_id` INT,
    `mysql_tbl_713d1f_session_date` DATE,
    `mysql_tbl_713d1f_duration_minutes` INT
);

INSERT INTO `mysql_tbl_qpokhe` (`mysql_tbl_qpokhe_member_id`, `mysql_tbl_qpokhe_name`, `mysql_tbl_qpokhe_membership_type`, `mysql_tbl_qpokhe_join_date`, `mysql_tbl_qpokhe_monthly_fee`, `mysql_tbl_qpokhe_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_713d1f` (`mysql_tbl_713d1f_session_id`, `mysql_tbl_713d1f_member_id`, `mysql_tbl_713d1f_trainer_id`, `mysql_tbl_713d1f_session_date`, `mysql_tbl_713d1f_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf45yu` (
    `mysql_tbl_sf45yu_order_id` INT,
    `mysql_tbl_sf45yu_customer_id` INT,
    `mysql_tbl_sf45yu_order_date` DATE,
    `mysql_tbl_sf45yu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sf45yu` (`mysql_tbl_sf45yu_order_id`, `mysql_tbl_sf45yu_customer_id`, `mysql_tbl_sf45yu_order_date`, `mysql_tbl_sf45yu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhr8e2` (
    `mysql_tbl_qhr8e2_customer_id` INT,
    `mysql_tbl_qhr8e2_order_date` DATE,
    `mysql_tbl_qhr8e2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qhr8e2` (`mysql_tbl_qhr8e2_customer_id`, `mysql_tbl_qhr8e2_order_date`, `mysql_tbl_qhr8e2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqnq3j` (
    `mysql_tbl_mqnq3j_emp_id` INT,
    `mysql_tbl_mqnq3j_department_id` INT
);

INSERT INTO `mysql_tbl_mqnq3j` (`mysql_tbl_mqnq3j_emp_id`, `mysql_tbl_mqnq3j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e02z02` (
    `mysql_tbl_e02z02_customer_id` INT,
    `mysql_tbl_e02z02_plan_type` VARCHAR(50),
    `mysql_tbl_e02z02_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e02z02` (`mysql_tbl_e02z02_customer_id`, `mysql_tbl_e02z02_plan_type`, `mysql_tbl_e02z02_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lst4co` (
    `mysql_tbl_lst4co_customer_id` INT,
    `mysql_tbl_lst4co_plan_type` VARCHAR(50),
    `mysql_tbl_lst4co_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lst4co_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jumexw` (
    `mysql_tbl_jumexw_log_id` INT,
    `mysql_tbl_jumexw_customer_id` INT,
    `mysql_tbl_jumexw_usage_date` DATE,
    `mysql_tbl_jumexw_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_lst4co` (`mysql_tbl_lst4co_customer_id`, `mysql_tbl_lst4co_plan_type`, `mysql_tbl_lst4co_monthly_cost`, `mysql_tbl_lst4co_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_jumexw` (`mysql_tbl_jumexw_log_id`, `mysql_tbl_jumexw_customer_id`, `mysql_tbl_jumexw_usage_date`, `mysql_tbl_jumexw_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_54jf77` (
    `mysql_tbl_54jf77_restaurant_id` INT,
    `mysql_tbl_54jf77_cuisine_type` VARCHAR(50),
    `mysql_tbl_54jf77_average_price` DECIMAL(10,2),
    `mysql_tbl_54jf77_rating` DECIMAL(3,1),
    `mysql_tbl_54jf77_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gsx49` (
    `mysql_tbl_6gsx49_order_id` INT,
    `mysql_tbl_6gsx49_restaurant_id` INT,
    `mysql_tbl_6gsx49_customer_id` INT,
    `mysql_tbl_6gsx49_order_total` DECIMAL(10,2),
    `mysql_tbl_6gsx49_delivery_distance` INT
);

INSERT INTO `mysql_tbl_54jf77` (`mysql_tbl_54jf77_restaurant_id`, `mysql_tbl_54jf77_cuisine_type`, `mysql_tbl_54jf77_average_price`, `mysql_tbl_54jf77_rating`, `mysql_tbl_54jf77_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_6gsx49` (`mysql_tbl_6gsx49_order_id`, `mysql_tbl_6gsx49_restaurant_id`, `mysql_tbl_6gsx49_customer_id`, `mysql_tbl_6gsx49_order_total`, `mysql_tbl_6gsx49_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3mllo` (
    `mysql_tbl_s3mllo_policy_id` INT,
    `mysql_tbl_s3mllo_customer_id` INT,
    `mysql_tbl_s3mllo_policy_type` VARCHAR(50),
    `mysql_tbl_s3mllo_premium_annual` INT,
    `mysql_tbl_s3mllo_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_s3mllo_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srocmt` (
    `mysql_tbl_srocmt_claim_id` INT,
    `mysql_tbl_srocmt_policy_id` INT,
    `mysql_tbl_srocmt_claim_date` DATE,
    `mysql_tbl_srocmt_claim_amount` DECIMAL(10,2),
    `mysql_tbl_srocmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s3mllo` (`mysql_tbl_s3mllo_policy_id`, `mysql_tbl_s3mllo_customer_id`, `mysql_tbl_s3mllo_policy_type`, `mysql_tbl_s3mllo_premium_annual`, `mysql_tbl_s3mllo_coverage_amount`, `mysql_tbl_s3mllo_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_srocmt` (`mysql_tbl_srocmt_claim_id`, `mysql_tbl_srocmt_policy_id`, `mysql_tbl_srocmt_claim_date`, `mysql_tbl_srocmt_claim_amount`, `mysql_tbl_srocmt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mqnq3j`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_mqnq3j`
    WHERE mysql_tbl_mqnq3j_DEPARTMENT_ID = (SELECT mysql_tbl_mqnq3j_DEPARTMENT_ID FROM `mysql_tbl_mqnq3j` WHERE mysql_tbl_mqnq3j_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_htzm7t` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_htzm7t` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_htzm7t` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qhr8e2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_qhr8e2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_qhr8e2`
    WHERE mysql_tbl_qhr8e2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qhr8e2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_qhr8e2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_qhr8e2`
    WHERE mysql_tbl_qhr8e2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_qhr8e2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54jf77_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_54jf77_RATING, 3.0), COALESCE(mysql_tbl_54jf77_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_54jf77`
    WHERE mysql_tbl_54jf77_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3mllo_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_s3mllo_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_s3mllo` P
    LEFT JOIN `mysql_tbl_srocmt` C ON mysql_tbl_s3mllo_POLICY_ID = mysql_tbl_srocmt_POLICY_ID AND mysql_tbl_srocmt_STATUS = 'APPROVED'
    WHERE mysql_tbl_s3mllo_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_s3mllo_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_srocmt_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_srocmt`
    WHERE mysql_tbl_srocmt_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_srocmt_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_e02z02_PLAN_TYPE, mysql_tbl_e02z02_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_e02z02`
    WHERE mysql_tbl_e02z02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_htzm7t`
    WHERE mysql_tbl_e02z02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sf45yu_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_sf45yu`
    WHERE mysql_tbl_sf45yu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_sf45yu_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = MYSQL_FUNC_FUNC2_65e0ab();

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42);
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
        END IF;

        SET V_CHAR_POS = MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + V_DANGER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lst4co_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_lst4co`
    WHERE mysql_tbl_lst4co_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jumexw_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_jumexw`
    WHERE mysql_tbl_jumexw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jumexw_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
        SET V_SUM = MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-52);
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_qpokhe_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_qpokhe`
    WHERE mysql_tbl_qpokhe_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_713d1f`
    WHERE mysql_tbl_713d1f_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_713d1f_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(71)) - (0) + V_TOTAL_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9vs8uq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9vs8uq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9vs8uq`
    WHERE mysql_tbl_9vs8uq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1zd2ls`
    WHERE mysql_tbl_1zd2ls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN ((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-58)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(1);