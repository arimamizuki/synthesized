/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u2sk7z` (
    `mysql_tbl_u2sk7z_member_id` INT,
    `mysql_tbl_u2sk7z_tier_level` INT,
    `mysql_tbl_u2sk7z_total_miles` DECIMAL(10,2),
    `mysql_tbl_u2sk7z_miles_expired` INT,
    `mysql_tbl_u2sk7z_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuzf3i` (
    `mysql_tbl_tuzf3i_redemption_id` INT,
    `mysql_tbl_tuzf3i_member_id` INT,
    `mysql_tbl_tuzf3i_flight_id` INT,
    `mysql_tbl_tuzf3i_miles_used` INT,
    `mysql_tbl_tuzf3i_booking_date` DATE
);

INSERT INTO `mysql_tbl_u2sk7z` (`mysql_tbl_u2sk7z_member_id`, `mysql_tbl_u2sk7z_tier_level`, `mysql_tbl_u2sk7z_total_miles`, `mysql_tbl_u2sk7z_miles_expired`, `mysql_tbl_u2sk7z_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_tuzf3i` (`mysql_tbl_tuzf3i_redemption_id`, `mysql_tbl_tuzf3i_member_id`, `mysql_tbl_tuzf3i_flight_id`, `mysql_tbl_tuzf3i_miles_used`, `mysql_tbl_tuzf3i_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmivg9` (
    `mysql_tbl_dmivg9_supplier_id` INT,
    `mysql_tbl_dmivg9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dmivg9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dmivg9` (`mysql_tbl_dmivg9_supplier_id`, `mysql_tbl_dmivg9_supplier_rating`, `mysql_tbl_dmivg9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbyy5z` (
    `mysql_tbl_dbyy5z_customer_id` INT
);

INSERT INTO `mysql_tbl_dbyy5z` (`mysql_tbl_dbyy5z_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvkq8f` (
    `mysql_tbl_jvkq8f_customer_id` INT,
    `mysql_tbl_jvkq8f_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mhs0q` (
    `mysql_tbl_7mhs0q_order_id` INT,
    `mysql_tbl_7mhs0q_customer_id` INT,
    `mysql_tbl_7mhs0q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvkq8f` (`mysql_tbl_jvkq8f_customer_id`, `mysql_tbl_jvkq8f_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7mhs0q` (`mysql_tbl_7mhs0q_order_id`, `mysql_tbl_7mhs0q_customer_id`, `mysql_tbl_7mhs0q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1o8t1` (
    `mysql_tbl_j1o8t1_customer_id` INT,
    `mysql_tbl_j1o8t1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j1o8t1` (`mysql_tbl_j1o8t1_customer_id`, `mysql_tbl_j1o8t1_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0sr7f` (
    `mysql_tbl_l0sr7f_emp_id` INT,
    `mysql_tbl_l0sr7f_department_id` INT,
    `mysql_tbl_l0sr7f_salary` INT,
    `mysql_tbl_l0sr7f_hire_date` DATE
);

INSERT INTO `mysql_tbl_l0sr7f` (`mysql_tbl_l0sr7f_emp_id`, `mysql_tbl_l0sr7f_department_id`, `mysql_tbl_l0sr7f_salary`, `mysql_tbl_l0sr7f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh1sib` (
    `mysql_tbl_oh1sib_campaign_id` INT,
    `mysql_tbl_oh1sib_status` VARCHAR(50),
    `mysql_tbl_oh1sib_budget` INT
);

INSERT INTO `mysql_tbl_oh1sib` (`mysql_tbl_oh1sib_campaign_id`, `mysql_tbl_oh1sib_status`, `mysql_tbl_oh1sib_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2c2yq` (
    `mysql_tbl_z2c2yq_emp_id` INT,
    `mysql_tbl_z2c2yq_department_id` INT,
    `mysql_tbl_z2c2yq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7fcwh` (
    `mysql_tbl_j7fcwh_department_id` INT,
    `mysql_tbl_j7fcwh_name` VARCHAR(50),
    `mysql_tbl_j7fcwh_budget` INT
);

INSERT INTO `mysql_tbl_z2c2yq` (`mysql_tbl_z2c2yq_emp_id`, `mysql_tbl_z2c2yq_department_id`, `mysql_tbl_z2c2yq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_j7fcwh` (`mysql_tbl_j7fcwh_department_id`, `mysql_tbl_j7fcwh_name`, `mysql_tbl_j7fcwh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rosjbr` (
    `mysql_tbl_rosjbr_supplier_id` INT,
    `mysql_tbl_rosjbr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rosjbr` (`mysql_tbl_rosjbr_supplier_id`, `mysql_tbl_rosjbr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u9dt9` (
    `mysql_tbl_0u9dt9_customer_id` INT,
    `mysql_tbl_0u9dt9_registration_date` DATE
);

INSERT INTO `mysql_tbl_0u9dt9` (`mysql_tbl_0u9dt9_customer_id`, `mysql_tbl_0u9dt9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q20slu` (mysql_tbl_q20slu_id INT, mysql_tbl_q20slu_log_level INT, mysql_tbl_q20slu_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_24xfva` (
    `mysql_tbl_24xfva_category_id` INT,
    `mysql_tbl_24xfva_price` DECIMAL(10,2),
    `mysql_tbl_24xfva_stock_quantity` INT
);

INSERT INTO `mysql_tbl_24xfva` (`mysql_tbl_24xfva_category_id`, `mysql_tbl_24xfva_price`, `mysql_tbl_24xfva_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emyyrn` (
    `mysql_tbl_emyyrn_customer_id` INT,
    `mysql_tbl_emyyrn_country` INT
);

INSERT INTO `mysql_tbl_emyyrn` (`mysql_tbl_emyyrn_customer_id`, `mysql_tbl_emyyrn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50dqot` (
    `mysql_tbl_50dqot_supplier_id` INT,
    `mysql_tbl_50dqot_name` VARCHAR(50),
    `mysql_tbl_50dqot_reliability_score` INT,
    `mysql_tbl_50dqot_lead_time_days` DATE,
    `mysql_tbl_50dqot_country` INT
);

INSERT INTO `mysql_tbl_50dqot` (`mysql_tbl_50dqot_supplier_id`, `mysql_tbl_50dqot_name`, `mysql_tbl_50dqot_reliability_score`, `mysql_tbl_50dqot_lead_time_days`, `mysql_tbl_50dqot_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfcku5` (
    mysql_tbl_kfcku5_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqzrxb` (
    mysql_tbl_lqzrxb_emp_no INT,
    mysql_tbl_lqzrxb_salary INT,
    FOREIGN KEY (mysql_tbl_lqzrxb_emp_no) REFERENCES table_2gq48u(mysql_tbl_lqzrxb_emp_no)
);

INSERT INTO `mysql_tbl_kfcku5` (`mysql_tbl_kfcku5_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_lqzrxb` (`mysql_tbl_lqzrxb_emp_no`, `mysql_tbl_lqzrxb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_lqzrxb` (`mysql_tbl_lqzrxb_emp_no`, `mysql_tbl_lqzrxb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_lqzrxb` (`mysql_tbl_lqzrxb_emp_no`, `mysql_tbl_lqzrxb_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_520ohz` (
    `mysql_tbl_520ohz_stock_quantity` INT
);

INSERT INTO `mysql_tbl_520ohz` (`mysql_tbl_520ohz_stock_quantity`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dbyy5z`
    WHERE mysql_tbl_dbyy5z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_j1o8t1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_j1o8t1`
    WHERE mysql_tbl_j1o8t1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_l0sr7f_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_l0sr7f`
    WHERE mysql_tbl_l0sr7f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rosjbr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rosjbr`
    WHERE mysql_tbl_rosjbr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0u9dt9_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0u9dt9`
    WHERE mysql_tbl_0u9dt9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_lqzrxb_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_kfcku5` E
    JOIN `mysql_tbl_lqzrxb` S ON mysql_tbl_kfcku5_EMP_NO = mysql_tbl_lqzrxb_EMP_NO
    WHERE mysql_tbl_kfcku5_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_520ohz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_520ohz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_50dqot_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_50dqot_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_50dqot`
    WHERE mysql_tbl_50dqot_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z2c2yq_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z2c2yq`;

    SELECT COALESCE(AVG(mysql_tbl_z2c2yq_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z2c2yq`
    WHERE mysql_tbl_z2c2yq_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(50)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_emyyrn`
    WHERE mysql_tbl_emyyrn_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_24xfva_PRICE), 0), COALESCE(SUM(mysql_tbl_24xfva_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_24xfva`
    WHERE mysql_tbl_24xfva_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100)) - (0) + (FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_q20slu`
    SET mysql_tbl_q20slu_MESSAGE = CASE mysql_tbl_q20slu_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_q20slu_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_q20slu_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_q20slu_MESSAGE)
        ELSE mysql_tbl_q20slu_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(39);
        SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        END IF;

        SET V_I = MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(-100);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_oh1sib_STATUS, COALESCE(mysql_tbl_oh1sib_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_oh1sib`
    WHERE mysql_tbl_oh1sib_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);
    END WHILE;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_jvkq8f_CUSTOMER_ID, SUM(mysql_tbl_7mhs0q_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_jvkq8f` C
        JOIN `mysql_tbl_7mhs0q` O ON mysql_tbl_jvkq8f_CUSTOMER_ID = mysql_tbl_7mhs0q_CUSTOMER_ID
        WHERE mysql_tbl_jvkq8f_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_jvkq8f_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_7mhs0q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7mhs0q` O
    JOIN `mysql_tbl_jvkq8f` C ON mysql_tbl_7mhs0q_CUSTOMER_ID = mysql_tbl_jvkq8f_CUSTOMER_ID
    WHERE mysql_tbl_jvkq8f_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u2sk7z_TOTAL_MILES, 0), COALESCE(mysql_tbl_u2sk7z_MILES_EXPIRED, 0), mysql_tbl_u2sk7z_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_u2sk7z`
    WHERE mysql_tbl_u2sk7z_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(98);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81) + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(45) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-76)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmivg9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dmivg9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dmivg9`
    WHERE mysql_tbl_dmivg9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_2p0i90`
    WHERE mysql_tbl_dmivg9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(16)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();