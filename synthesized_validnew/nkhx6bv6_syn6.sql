/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a1s6of` (
    `mysql_tbl_a1s6of_product_id` INT,
    `mysql_tbl_a1s6of_category_id` INT,
    `mysql_tbl_a1s6of_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a1s6of` (`mysql_tbl_a1s6of_product_id`, `mysql_tbl_a1s6of_category_id`, `mysql_tbl_a1s6of_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_chzxw2` (
    `mysql_tbl_chzxw2_customer_id` INT,
    `mysql_tbl_chzxw2_registration_date` DATE,
    `mysql_tbl_chzxw2_city` INT,
    `mysql_tbl_chzxw2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chzxw2` (`mysql_tbl_chzxw2_customer_id`, `mysql_tbl_chzxw2_registration_date`, `mysql_tbl_chzxw2_city`, `mysql_tbl_chzxw2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdab05` (
    `mysql_tbl_kdab05_campaign_id` INT,
    `mysql_tbl_kdab05_budget` INT
);

INSERT INTO `mysql_tbl_kdab05` (`mysql_tbl_kdab05_campaign_id`, `mysql_tbl_kdab05_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6y8iv` (
    `mysql_tbl_e6y8iv_campaign_id` INT,
    `mysql_tbl_e6y8iv_status` VARCHAR(50),
    `mysql_tbl_e6y8iv_budget` INT
);

INSERT INTO `mysql_tbl_e6y8iv` (`mysql_tbl_e6y8iv_campaign_id`, `mysql_tbl_e6y8iv_status`, `mysql_tbl_e6y8iv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc56fm` (
    `mysql_tbl_cc56fm_product_id` INT,
    `mysql_tbl_cc56fm_category_id` INT,
    `mysql_tbl_cc56fm_price` DECIMAL(10,2),
    `mysql_tbl_cc56fm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89tra7` (
    `mysql_tbl_89tra7_category_id` INT,
    `mysql_tbl_89tra7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cc56fm` (`mysql_tbl_cc56fm_product_id`, `mysql_tbl_cc56fm_category_id`, `mysql_tbl_cc56fm_price`, `mysql_tbl_cc56fm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_89tra7` (`mysql_tbl_89tra7_category_id`, `mysql_tbl_89tra7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqkk21` (
    `mysql_tbl_bqkk21_order_date` DATE
);

INSERT INTO `mysql_tbl_bqkk21` (`mysql_tbl_bqkk21_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtokdw` (
    `mysql_tbl_mtokdw_customer_id` INT,
    `mysql_tbl_mtokdw_registration_date` DATE,
    `mysql_tbl_mtokdw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkdh6v` (
    `mysql_tbl_hkdh6v_order_id` INT,
    `mysql_tbl_hkdh6v_customer_id` INT,
    `mysql_tbl_hkdh6v_order_date` DATE,
    `mysql_tbl_hkdh6v_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtokdw` (`mysql_tbl_mtokdw_customer_id`, `mysql_tbl_mtokdw_registration_date`, `mysql_tbl_mtokdw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hkdh6v` (`mysql_tbl_hkdh6v_order_id`, `mysql_tbl_hkdh6v_customer_id`, `mysql_tbl_hkdh6v_order_date`, `mysql_tbl_hkdh6v_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohxsn2` (
    `mysql_tbl_ohxsn2_student_id` INT,
    `mysql_tbl_ohxsn2_name` VARCHAR(50),
    `mysql_tbl_ohxsn2_exam_score` INT,
    `mysql_tbl_ohxsn2_assignment_score` INT,
    `mysql_tbl_ohxsn2_participation_score` INT
);

INSERT INTO `mysql_tbl_ohxsn2` (`mysql_tbl_ohxsn2_student_id`, `mysql_tbl_ohxsn2_name`, `mysql_tbl_ohxsn2_exam_score`, `mysql_tbl_ohxsn2_assignment_score`, `mysql_tbl_ohxsn2_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls0vbv` (
    `mysql_tbl_ls0vbv_customer_id` INT,
    `mysql_tbl_ls0vbv_registration_date` DATE,
    `mysql_tbl_ls0vbv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1bh0oz` (
    `mysql_tbl_1bh0oz_order_id` INT,
    `mysql_tbl_1bh0oz_customer_id` INT,
    `mysql_tbl_1bh0oz_order_date` DATE,
    `mysql_tbl_1bh0oz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ls0vbv` (`mysql_tbl_ls0vbv_customer_id`, `mysql_tbl_ls0vbv_registration_date`, `mysql_tbl_ls0vbv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1bh0oz` (`mysql_tbl_1bh0oz_order_id`, `mysql_tbl_1bh0oz_customer_id`, `mysql_tbl_1bh0oz_order_date`, `mysql_tbl_1bh0oz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2ye7i` (mysql_tbl_a2ye7i_id INT, mysql_tbl_a2ye7i_name VARCHAR(100), mysql_tbl_a2ye7i_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_tsqv2n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tsqv2n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_lz5wa5`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_a2ye7i_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_a2ye7i_EMAIL IS NULL OR mysql_tbl_a2ye7i_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_a2ye7i_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_a2ye7i` (`mysql_tbl_a2ye7i_NAME`, `mysql_tbl_a2ye7i_EMAIL`) VALUES (USER_NAME, mysql_tbl_a2ye7i_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_1bh0oz_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_1bh0oz`
    WHERE mysql_tbl_1bh0oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_1bh0oz_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_1bh0oz`
    WHERE mysql_tbl_1bh0oz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_bqkk21_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_bqkk21`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mtokdw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_mtokdw`
    WHERE mysql_tbl_mtokdw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_hkdh6v_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_hkdh6v`
    WHERE mysql_tbl_hkdh6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_cc56fm`
    WHERE mysql_tbl_cc56fm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_cc56fm`
    WHERE mysql_tbl_cc56fm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_cc56fm_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_e6y8iv_STATUS, COALESCE(mysql_tbl_e6y8iv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_e6y8iv`
    WHERE mysql_tbl_e6y8iv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_chzxw2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_chzxw2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_chzxw2`
    WHERE mysql_tbl_chzxw2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83);

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(50, -25)) - (0) + 2);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(0)) - (0) + 1));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohxsn2_EXAM_SCORE, 0), COALESCE(mysql_tbl_ohxsn2_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_ohxsn2_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_ohxsn2`
    WHERE mysql_tbl_ohxsn2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdab05_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kdab05`
    WHERE mysql_tbl_kdab05_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + 0))
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_d3uvy1` OI
    JOIN `mysql_tbl_a1s6of` P ON OI.PRODUCT_ID = mysql_tbl_a1s6of_PRODUCT_ID
    WHERE mysql_tbl_a1s6of_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_d3uvy1`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(1);