/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jhvf7` (
    `mysql_tbl_2jhvf7_customer_id` INT,
    `mysql_tbl_2jhvf7_registration_date` DATE,
    `mysql_tbl_2jhvf7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0q374` (
    `mysql_tbl_s0q374_order_id` INT,
    `mysql_tbl_s0q374_customer_id` INT,
    `mysql_tbl_s0q374_order_date` DATE,
    `mysql_tbl_s0q374_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jhvf7` (`mysql_tbl_2jhvf7_customer_id`, `mysql_tbl_2jhvf7_registration_date`, `mysql_tbl_2jhvf7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s0q374` (`mysql_tbl_s0q374_order_id`, `mysql_tbl_s0q374_customer_id`, `mysql_tbl_s0q374_order_date`, `mysql_tbl_s0q374_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jy3heu` (
    `mysql_tbl_jy3heu_emp_id` INT,
    `mysql_tbl_jy3heu_department_id` INT,
    `mysql_tbl_jy3heu_salary` INT,
    `mysql_tbl_jy3heu_hire_date` DATE,
    `mysql_tbl_jy3heu_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jy3heu` (`mysql_tbl_jy3heu_emp_id`, `mysql_tbl_jy3heu_department_id`, `mysql_tbl_jy3heu_salary`, `mysql_tbl_jy3heu_hire_date`, `mysql_tbl_jy3heu_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tswbhp` (
    `mysql_tbl_tswbhp_customer_id` INT,
    `mysql_tbl_tswbhp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tswbhp` (`mysql_tbl_tswbhp_customer_id`, `mysql_tbl_tswbhp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcnmz2` (
    `mysql_tbl_fcnmz2_order_id` INT,
    `mysql_tbl_fcnmz2_customer_id` INT,
    `mysql_tbl_fcnmz2_store_id` INT,
    `mysql_tbl_fcnmz2_order_date` DATE,
    `mysql_tbl_fcnmz2_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcnmz2_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs6yt5` (
    `mysql_tbl_bs6yt5_store_id` INT,
    `mysql_tbl_bs6yt5_name` VARCHAR(50),
    `mysql_tbl_bs6yt5_region` INT,
    `mysql_tbl_bs6yt5_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_fcnmz2` (`mysql_tbl_fcnmz2_order_id`, `mysql_tbl_fcnmz2_customer_id`, `mysql_tbl_fcnmz2_store_id`, `mysql_tbl_fcnmz2_order_date`, `mysql_tbl_fcnmz2_total_amount`, `mysql_tbl_fcnmz2_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_bs6yt5` (`mysql_tbl_bs6yt5_store_id`, `mysql_tbl_bs6yt5_name`, `mysql_tbl_bs6yt5_region`, `mysql_tbl_bs6yt5_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33sfd0` (
    `mysql_tbl_33sfd0_order_id` INT,
    `mysql_tbl_33sfd0_customer_id` INT,
    `mysql_tbl_33sfd0_order_date` DATE,
    `mysql_tbl_33sfd0_total_amount` DECIMAL(10,2),
    `mysql_tbl_33sfd0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b7a4s` (
    `mysql_tbl_1b7a4s_order_id` INT,
    `mysql_tbl_1b7a4s_product_id` INT,
    `mysql_tbl_1b7a4s_quantity` INT
);

INSERT INTO `mysql_tbl_33sfd0` (`mysql_tbl_33sfd0_order_id`, `mysql_tbl_33sfd0_customer_id`, `mysql_tbl_33sfd0_order_date`, `mysql_tbl_33sfd0_total_amount`, `mysql_tbl_33sfd0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1b7a4s` (`mysql_tbl_1b7a4s_order_id`, `mysql_tbl_1b7a4s_product_id`, `mysql_tbl_1b7a4s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4ptih` (
    mysql_tbl_a4ptih_emp_no INT,
    mysql_tbl_a4ptih_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uspkj6` (
    mysql_tbl_uspkj6_emp_no INT,
    mysql_tbl_uspkj6_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4ptih` (`mysql_tbl_a4ptih_emp_no`, `mysql_tbl_a4ptih_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_uspkj6` (`mysql_tbl_uspkj6_emp_no`, `mysql_tbl_uspkj6_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_uspkj6` (`mysql_tbl_uspkj6_emp_no`, `mysql_tbl_uspkj6_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_uspkj6` (`mysql_tbl_uspkj6_emp_no`, `mysql_tbl_uspkj6_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_soo4y1` (
    `mysql_tbl_soo4y1_emp_id` INT,
    `mysql_tbl_soo4y1_salary` INT
);

INSERT INTO `mysql_tbl_soo4y1` (`mysql_tbl_soo4y1_emp_id`, `mysql_tbl_soo4y1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p6pun` (
    `mysql_tbl_9p6pun_campaign_id` INT,
    `mysql_tbl_9p6pun_channel` INT
);

INSERT INTO `mysql_tbl_9p6pun` (`mysql_tbl_9p6pun_campaign_id`, `mysql_tbl_9p6pun_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrortt` (
    `mysql_tbl_jrortt_campaign_id` INT,
    `mysql_tbl_jrortt_status` VARCHAR(50),
    `mysql_tbl_jrortt_budget` INT,
    `mysql_tbl_jrortt_channel` INT
);

INSERT INTO `mysql_tbl_jrortt` (`mysql_tbl_jrortt_campaign_id`, `mysql_tbl_jrortt_status`, `mysql_tbl_jrortt_budget`, `mysql_tbl_jrortt_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1yhk5` (
    `mysql_tbl_v1yhk5_emp_id` INT,
    `mysql_tbl_v1yhk5_department_id` INT,
    `mysql_tbl_v1yhk5_salary` INT,
    `mysql_tbl_v1yhk5_hire_date` DATE,
    `mysql_tbl_v1yhk5_performance_score` INT
);

INSERT INTO `mysql_tbl_v1yhk5` (`mysql_tbl_v1yhk5_emp_id`, `mysql_tbl_v1yhk5_department_id`, `mysql_tbl_v1yhk5_salary`, `mysql_tbl_v1yhk5_hire_date`, `mysql_tbl_v1yhk5_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzri8j` (
    `mysql_tbl_gzri8j_gym_id` INT,
    `mysql_tbl_gzri8j_name` VARCHAR(50),
    `mysql_tbl_gzri8j_city` INT,
    `mysql_tbl_gzri8j_monthly_fee` INT,
    `mysql_tbl_gzri8j_equipment_count` INT,
    `mysql_tbl_gzri8j_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbd2sx` (
    `mysql_tbl_bbd2sx_membership_id` INT,
    `mysql_tbl_bbd2sx_gym_id` INT,
    `mysql_tbl_bbd2sx_member_id` INT,
    `mysql_tbl_bbd2sx_start_date` DATE,
    `mysql_tbl_bbd2sx_end_date` DATE,
    `mysql_tbl_bbd2sx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gzri8j` (`mysql_tbl_gzri8j_gym_id`, `mysql_tbl_gzri8j_name`, `mysql_tbl_gzri8j_city`, `mysql_tbl_gzri8j_monthly_fee`, `mysql_tbl_gzri8j_equipment_count`, `mysql_tbl_gzri8j_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bbd2sx` (`mysql_tbl_bbd2sx_membership_id`, `mysql_tbl_bbd2sx_gym_id`, `mysql_tbl_bbd2sx_member_id`, `mysql_tbl_bbd2sx_start_date`, `mysql_tbl_bbd2sx_end_date`, `mysql_tbl_bbd2sx_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbjlh7` (
    `mysql_tbl_sbjlh7_campaign_id` INT,
    `mysql_tbl_sbjlh7_channel` INT,
    `mysql_tbl_sbjlh7_budget` INT,
    `mysql_tbl_sbjlh7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sbjlh7` (`mysql_tbl_sbjlh7_campaign_id`, `mysql_tbl_sbjlh7_channel`, `mysql_tbl_sbjlh7_budget`, `mysql_tbl_sbjlh7_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2jnqo` (
    `mysql_tbl_e2jnqo_emp_id` INT,
    `mysql_tbl_e2jnqo_salary` INT
);

INSERT INTO `mysql_tbl_e2jnqo` (`mysql_tbl_e2jnqo_emp_id`, `mysql_tbl_e2jnqo_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1yhk5_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_v1yhk5`
    WHERE mysql_tbl_v1yhk5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_v1yhk5`
    WHERE mysql_tbl_v1yhk5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_v1yhk5_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_v1yhk5`
    WHERE mysql_tbl_v1yhk5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_v1yhk5_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy3heu_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_jy3heu_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jy3heu_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_jy3heu`
    WHERE mysql_tbl_jy3heu_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + V_STABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jrortt_STATUS, COALESCE(mysql_tbl_jrortt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jrortt`
    WHERE mysql_tbl_jrortt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_6cu8di`
    WHERE mysql_tbl_jrortt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tswbhp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_tswbhp`
    WHERE mysql_tbl_tswbhp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_9p6pun_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_9p6pun`
    WHERE mysql_tbl_9p6pun_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_uspkj6_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_a4ptih` E 
    JOIN `mysql_tbl_uspkj6` S ON mysql_tbl_a4ptih_EMP_NO = mysql_tbl_uspkj6_EMP_NO
    WHERE mysql_tbl_a4ptih_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sbjlh7_CHANNEL, COALESCE(mysql_tbl_sbjlh7_BUDGET, 0), mysql_tbl_sbjlh7_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_sbjlh7`
    WHERE mysql_tbl_sbjlh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN CAST(STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e2jnqo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e2jnqo`
    WHERE mysql_tbl_e2jnqo_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(6);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(37)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gzri8j_MONTHLY_FEE, 50), COALESCE(mysql_tbl_gzri8j_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_gzri8j`
    WHERE mysql_tbl_gzri8j_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_bbd2sx`
    WHERE mysql_tbl_bbd2sx_GYM_ID = GYM_ID_PARAM AND mysql_tbl_bbd2sx_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_soo4y1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_soo4y1`
    WHERE mysql_tbl_soo4y1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-24)) - (0) + (((MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7)) - (0) + (FLOOR(V_SALARY / 500)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_bs6yt5_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_fcnmz2` O
    JOIN `mysql_tbl_bs6yt5` S ON mysql_tbl_fcnmz2_STORE_ID = mysql_tbl_bs6yt5_STORE_ID
    WHERE mysql_tbl_fcnmz2_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1b7a4s_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1b7a4s_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1b7a4s`
    WHERE mysql_tbl_1b7a4s_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_2jhvf7_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2jhvf7`
    WHERE mysql_tbl_2jhvf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_s0q374_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_s0q374`
    WHERE mysql_tbl_s0q374_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43);

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53)) - (((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(-54)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(1);