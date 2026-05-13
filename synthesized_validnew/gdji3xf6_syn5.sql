/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ikt09t` (
    `mysql_tbl_ikt09t_service_id` INT,
    `mysql_tbl_ikt09t_property_id` INT,
    `mysql_tbl_ikt09t_cleaner_id` INT,
    `mysql_tbl_ikt09t_service_date` DATE,
    `mysql_tbl_ikt09t_duration_hours` INT,
    `mysql_tbl_ikt09t_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qla3k` (
    `mysql_tbl_5qla3k_property_id` INT,
    `mysql_tbl_5qla3k_property_type` VARCHAR(50),
    `mysql_tbl_5qla3k_area_sqft` INT,
    `mysql_tbl_5qla3k_num_rooms` INT
);

INSERT INTO `mysql_tbl_ikt09t` (`mysql_tbl_ikt09t_service_id`, `mysql_tbl_ikt09t_property_id`, `mysql_tbl_ikt09t_cleaner_id`, `mysql_tbl_ikt09t_service_date`, `mysql_tbl_ikt09t_duration_hours`, `mysql_tbl_ikt09t_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_5qla3k` (`mysql_tbl_5qla3k_property_id`, `mysql_tbl_5qla3k_property_type`, `mysql_tbl_5qla3k_area_sqft`, `mysql_tbl_5qla3k_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj0wxa` (
    `mysql_tbl_mj0wxa_emp_id` INT,
    `mysql_tbl_mj0wxa_dept_id` INT,
    `mysql_tbl_mj0wxa_salary` INT,
    `mysql_tbl_mj0wxa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4gq21` (
    `mysql_tbl_i4gq21_dept_id` INT,
    `mysql_tbl_i4gq21_name` VARCHAR(50),
    `mysql_tbl_i4gq21_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_mj0wxa` (`mysql_tbl_mj0wxa_emp_id`, `mysql_tbl_mj0wxa_dept_id`, `mysql_tbl_mj0wxa_salary`, `mysql_tbl_mj0wxa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i4gq21` (`mysql_tbl_i4gq21_dept_id`, `mysql_tbl_i4gq21_name`, `mysql_tbl_i4gq21_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxaehs` (
    `mysql_tbl_sxaehs_campaign_id` INT,
    `mysql_tbl_sxaehs_start_date` DATE,
    `mysql_tbl_sxaehs_end_date` DATE,
    `mysql_tbl_sxaehs_budget` INT,
    `mysql_tbl_sxaehs_spent_amount` DECIMAL(10,2),
    `mysql_tbl_sxaehs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sxaehs` (`mysql_tbl_sxaehs_campaign_id`, `mysql_tbl_sxaehs_start_date`, `mysql_tbl_sxaehs_end_date`, `mysql_tbl_sxaehs_budget`, `mysql_tbl_sxaehs_spent_amount`, `mysql_tbl_sxaehs_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyhx5t` (
    `mysql_tbl_fyhx5t_order_id` INT,
    `mysql_tbl_fyhx5t_customer_id` INT,
    `mysql_tbl_fyhx5t_order_date` DATE,
    `mysql_tbl_fyhx5t_total_amount` DECIMAL(10,2),
    `mysql_tbl_fyhx5t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55u3pj` (
    `mysql_tbl_55u3pj_refund_id` INT,
    `mysql_tbl_55u3pj_order_id` INT,
    `mysql_tbl_55u3pj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyhx5t` (`mysql_tbl_fyhx5t_order_id`, `mysql_tbl_fyhx5t_customer_id`, `mysql_tbl_fyhx5t_order_date`, `mysql_tbl_fyhx5t_total_amount`, `mysql_tbl_fyhx5t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_55u3pj` (`mysql_tbl_55u3pj_refund_id`, `mysql_tbl_55u3pj_order_id`, `mysql_tbl_55u3pj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo784n` (
    `mysql_tbl_yo784n_customer_id` INT,
    `mysql_tbl_yo784n_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmjj5e` (
    `mysql_tbl_kmjj5e_order_id` INT,
    `mysql_tbl_kmjj5e_customer_id` INT,
    `mysql_tbl_kmjj5e_order_date` DATE,
    `mysql_tbl_kmjj5e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yo784n` (`mysql_tbl_yo784n_customer_id`, `mysql_tbl_yo784n_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kmjj5e` (`mysql_tbl_kmjj5e_order_id`, `mysql_tbl_kmjj5e_customer_id`, `mysql_tbl_kmjj5e_order_date`, `mysql_tbl_kmjj5e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mj0wxa_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_mj0wxa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_mj0wxa`
    WHERE mysql_tbl_mj0wxa_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_i4gq21_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_i4gq21` D
    JOIN `mysql_tbl_mj0wxa` E ON mysql_tbl_i4gq21_DEPT_ID = mysql_tbl_mj0wxa_DEPT_ID
    WHERE mysql_tbl_mj0wxa_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fyhx5t_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_fyhx5t` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_fyhx5t_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_fyhx5t_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_fyhx5t_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxaehs_BUDGET, 0), COALESCE(mysql_tbl_sxaehs_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_sxaehs`
    WHERE mysql_tbl_sxaehs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 3;
    DECLARE V_IS_PRIME INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF N <= 2 OR N % 2 != 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 3;

    OUTER_LOOP: WHILE V_I <= N / 2 DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_J = N - V_I;
            SET V_IS_PRIME = 1;
            SET V_J = 2;

            CHECK_LOOP: WHILE V_J * V_J <= V_J DO
                IF V_J % V_J = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE CHECK_LOOP;
                END IF;
                SET V_J = V_J + 1;
            END WHILE CHECK_LOOP;

            IF V_IS_PRIME = 1 THEN
                RETURN V_I;
            END IF;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qla3k_AREA_SQFT, 500), COALESCE(mysql_tbl_5qla3k_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_5qla3k`
    WHERE mysql_tbl_5qla3k_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);

    SET V_TOTAL_PRICE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(26);
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_kmjj5e_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_kmjj5e`
    WHERE mysql_tbl_kmjj5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(-76)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(1);