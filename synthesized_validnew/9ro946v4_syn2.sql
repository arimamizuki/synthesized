/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6pgcao` (
    `mysql_tbl_6pgcao_order_id` INT,
    `mysql_tbl_6pgcao_order_date` DATE
);

INSERT INTO `mysql_tbl_6pgcao` (`mysql_tbl_6pgcao_order_id`, `mysql_tbl_6pgcao_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mqksmj` (
    `mysql_tbl_mqksmj_order_id` INT,
    `mysql_tbl_mqksmj_customer_id` INT,
    `mysql_tbl_mqksmj_order_date` DATE,
    `mysql_tbl_mqksmj_total_amount` DECIMAL(10,2),
    `mysql_tbl_mqksmj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02stet` (
    `mysql_tbl_02stet_refund_id` INT,
    `mysql_tbl_02stet_order_id` INT,
    `mysql_tbl_02stet_refund_amount` DECIMAL(10,2),
    `mysql_tbl_02stet_refund_date` DATE,
    `mysql_tbl_02stet_reason` INT
);

INSERT INTO `mysql_tbl_mqksmj` (`mysql_tbl_mqksmj_order_id`, `mysql_tbl_mqksmj_customer_id`, `mysql_tbl_mqksmj_order_date`, `mysql_tbl_mqksmj_total_amount`, `mysql_tbl_mqksmj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_02stet` (`mysql_tbl_02stet_refund_id`, `mysql_tbl_02stet_order_id`, `mysql_tbl_02stet_refund_amount`, `mysql_tbl_02stet_refund_date`, `mysql_tbl_02stet_reason`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_696kcn` (
    `mysql_tbl_696kcn_rental_id` INT,
    `mysql_tbl_696kcn_customer_id` INT,
    `mysql_tbl_696kcn_boat_id` INT,
    `mysql_tbl_696kcn_rental_hours` INT,
    `mysql_tbl_696kcn_hourly_rate` INT,
    `mysql_tbl_696kcn_fuel_included` INT,
    `mysql_tbl_696kcn_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igq8bc` (
    `mysql_tbl_igq8bc_boat_id` INT,
    `mysql_tbl_igq8bc_boat_type` VARCHAR(50),
    `mysql_tbl_igq8bc_make` INT,
    `mysql_tbl_igq8bc_model` INT,
    `mysql_tbl_igq8bc_length_feet` INT,
    `mysql_tbl_igq8bc_capacity` INT
);

INSERT INTO `mysql_tbl_696kcn` (`mysql_tbl_696kcn_rental_id`, `mysql_tbl_696kcn_customer_id`, `mysql_tbl_696kcn_boat_id`, `mysql_tbl_696kcn_rental_hours`, `mysql_tbl_696kcn_hourly_rate`, `mysql_tbl_696kcn_fuel_included`, `mysql_tbl_696kcn_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_igq8bc` (`mysql_tbl_igq8bc_boat_id`, `mysql_tbl_igq8bc_boat_type`, `mysql_tbl_igq8bc_make`, `mysql_tbl_igq8bc_model`, `mysql_tbl_igq8bc_length_feet`, `mysql_tbl_igq8bc_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qfbue` (
    `mysql_tbl_8qfbue_campaign_id` INT,
    `mysql_tbl_8qfbue_status` VARCHAR(50),
    `mysql_tbl_8qfbue_channel` INT
);

INSERT INTO `mysql_tbl_8qfbue` (`mysql_tbl_8qfbue_campaign_id`, `mysql_tbl_8qfbue_status`, `mysql_tbl_8qfbue_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0l7ip` (
    `mysql_tbl_l0l7ip_emp_id` INT,
    `mysql_tbl_l0l7ip_manager_id` INT,
    `mysql_tbl_l0l7ip_department_id` INT,
    `mysql_tbl_l0l7ip_salary` INT,
    `mysql_tbl_l0l7ip_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ij6dc` (
    `mysql_tbl_4ij6dc_department_id` INT,
    `mysql_tbl_4ij6dc_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l0l7ip` (`mysql_tbl_l0l7ip_emp_id`, `mysql_tbl_l0l7ip_manager_id`, `mysql_tbl_l0l7ip_department_id`, `mysql_tbl_l0l7ip_salary`, `mysql_tbl_l0l7ip_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ij6dc` (`mysql_tbl_4ij6dc_department_id`, `mysql_tbl_4ij6dc_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gw1ez` (
    `mysql_tbl_9gw1ez_customer_id` INT,
    `mysql_tbl_9gw1ez_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9gw1ez_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gw1ez` (`mysql_tbl_9gw1ez_customer_id`, `mysql_tbl_9gw1ez_monthly_cost`, `mysql_tbl_9gw1ez_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_l0l7ip`
    WHERE mysql_tbl_l0l7ip_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_l0l7ip_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_l0l7ip`
    WHERE mysql_tbl_l0l7ip_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_l0l7ip_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_l0l7ip`
    WHERE mysql_tbl_l0l7ip_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_9gw1ez_MONTHLY_COST, 0), mysql_tbl_9gw1ez_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_9gw1ez`
    WHERE mysql_tbl_9gw1ez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = A / B;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 0)) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_696kcn_RENTAL_HOURS, 4), COALESCE(mysql_tbl_696kcn_HOURLY_RATE, 200), COALESCE(mysql_tbl_696kcn_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_696kcn`
    WHERE mysql_tbl_696kcn_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_igq8bc_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_696kcn` BR
    JOIN `mysql_tbl_igq8bc` B ON mysql_tbl_696kcn_BOAT_ID = mysql_tbl_igq8bc_BOAT_ID
    WHERE mysql_tbl_696kcn_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_696kcn_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-3);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_8qfbue_STATUS, mysql_tbl_8qfbue_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_8qfbue` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_8qfbue_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_8qfbue_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8qfbue_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqksmj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mqksmj`
    WHERE mysql_tbl_mqksmj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_02stet_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_02stet`
    WHERE mysql_tbl_02stet_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-55)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_PERCENTAGE_vn44w9(-28)) - (0) + 0)) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(-19, -31)) - (0) + ((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-9)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_6pgcao_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_6pgcao`
    WHERE mysql_tbl_6pgcao_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(1);