/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2s29dq` (
    `mysql_tbl_2s29dq_course_id` INT,
    `mysql_tbl_2s29dq_department_id` INT,
    `mysql_tbl_2s29dq_credits` INT,
    `mysql_tbl_2s29dq_difficulty_level` INT,
    `mysql_tbl_2s29dq_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7odkwo` (
    `mysql_tbl_7odkwo_student_id` INT,
    `mysql_tbl_7odkwo_course_id` INT,
    `mysql_tbl_7odkwo_grade` INT,
    `mysql_tbl_7odkwo_semester` INT
);

INSERT INTO `mysql_tbl_2s29dq` (`mysql_tbl_2s29dq_course_id`, `mysql_tbl_2s29dq_department_id`, `mysql_tbl_2s29dq_credits`, `mysql_tbl_2s29dq_difficulty_level`, `mysql_tbl_2s29dq_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7odkwo` (`mysql_tbl_7odkwo_student_id`, `mysql_tbl_7odkwo_course_id`, `mysql_tbl_7odkwo_grade`, `mysql_tbl_7odkwo_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abaptn` (
    `mysql_tbl_abaptn_customer_id` INT,
    `mysql_tbl_abaptn_registration_date` DATE,
    `mysql_tbl_abaptn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwsmnb` (
    `mysql_tbl_iwsmnb_order_id` INT,
    `mysql_tbl_iwsmnb_customer_id` INT,
    `mysql_tbl_iwsmnb_order_date` DATE,
    `mysql_tbl_iwsmnb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_abaptn` (`mysql_tbl_abaptn_customer_id`, `mysql_tbl_abaptn_registration_date`, `mysql_tbl_abaptn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iwsmnb` (`mysql_tbl_iwsmnb_order_id`, `mysql_tbl_iwsmnb_customer_id`, `mysql_tbl_iwsmnb_order_date`, `mysql_tbl_iwsmnb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erl1i5` (
    `mysql_tbl_erl1i5_campaign_id` INT,
    `mysql_tbl_erl1i5_start_date` DATE,
    `mysql_tbl_erl1i5_end_date` DATE,
    `mysql_tbl_erl1i5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4m4r2x` (
    `mysql_tbl_4m4r2x_conversion_id` INT,
    `mysql_tbl_4m4r2x_campaign_id` INT,
    `mysql_tbl_4m4r2x_conversion_date` DATE
);

INSERT INTO `mysql_tbl_erl1i5` (`mysql_tbl_erl1i5_campaign_id`, `mysql_tbl_erl1i5_start_date`, `mysql_tbl_erl1i5_end_date`, `mysql_tbl_erl1i5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4m4r2x` (`mysql_tbl_4m4r2x_conversion_id`, `mysql_tbl_4m4r2x_campaign_id`, `mysql_tbl_4m4r2x_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dv5bav` (
    `mysql_tbl_dv5bav_supplier_id` INT,
    `mysql_tbl_dv5bav_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_dv5bav` (`mysql_tbl_dv5bav_supplier_id`, `mysql_tbl_dv5bav_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8886e` (
    `mysql_tbl_e8886e_customer_id` INT,
    `mysql_tbl_e8886e_order_date` DATE,
    `mysql_tbl_e8886e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e8886e` (`mysql_tbl_e8886e_customer_id`, `mysql_tbl_e8886e_order_date`, `mysql_tbl_e8886e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg5d92` (
    `mysql_tbl_bg5d92_campaign_id` INT,
    `mysql_tbl_bg5d92_start_date` DATE,
    `mysql_tbl_bg5d92_end_date` DATE,
    `mysql_tbl_bg5d92_budget` INT
);

INSERT INTO `mysql_tbl_bg5d92` (`mysql_tbl_bg5d92_campaign_id`, `mysql_tbl_bg5d92_start_date`, `mysql_tbl_bg5d92_end_date`, `mysql_tbl_bg5d92_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d9jw9` (
    `mysql_tbl_9d9jw9_emp_id` INT,
    `mysql_tbl_9d9jw9_salary` INT
);

INSERT INTO `mysql_tbl_9d9jw9` (`mysql_tbl_9d9jw9_emp_id`, `mysql_tbl_9d9jw9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25u32u` (
    `mysql_tbl_25u32u_order_id` INT,
    `mysql_tbl_25u32u_customer_id` INT,
    `mysql_tbl_25u32u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25u32u` (`mysql_tbl_25u32u_order_id`, `mysql_tbl_25u32u_customer_id`, `mysql_tbl_25u32u_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru1ny1` (
    `mysql_tbl_ru1ny1_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_ru1ny1` (`mysql_tbl_ru1ny1_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cm6s1c` (
    `mysql_tbl_cm6s1c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cm6s1c` (`mysql_tbl_cm6s1c_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxn751` (mysql_tbl_oxn751_id INT, mysql_tbl_oxn751_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h9lqq` (
    `mysql_tbl_9h9lqq_order_id` INT,
    `mysql_tbl_9h9lqq_customer_id` INT,
    `mysql_tbl_9h9lqq_order_date` DATE,
    `mysql_tbl_9h9lqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_9h9lqq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hpneu` (
    `mysql_tbl_6hpneu_order_id` INT,
    `mysql_tbl_6hpneu_product_id` INT,
    `mysql_tbl_6hpneu_quantity` INT
);

INSERT INTO `mysql_tbl_9h9lqq` (`mysql_tbl_9h9lqq_order_id`, `mysql_tbl_9h9lqq_customer_id`, `mysql_tbl_9h9lqq_order_date`, `mysql_tbl_9h9lqq_total_amount`, `mysql_tbl_9h9lqq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6hpneu` (`mysql_tbl_6hpneu_order_id`, `mysql_tbl_6hpneu_product_id`, `mysql_tbl_6hpneu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yyuhc` (
    `mysql_tbl_0yyuhc_supplier_id` INT,
    `mysql_tbl_0yyuhc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0yyuhc` (`mysql_tbl_0yyuhc_supplier_id`, `mysql_tbl_0yyuhc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn5ptg` (
    `mysql_tbl_vn5ptg_customer_id` INT,
    `mysql_tbl_vn5ptg_plan_type` VARCHAR(50),
    `mysql_tbl_vn5ptg_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vn5ptg_start_date` DATE
);

INSERT INTO `mysql_tbl_vn5ptg` (`mysql_tbl_vn5ptg_customer_id`, `mysql_tbl_vn5ptg_plan_type`, `mysql_tbl_vn5ptg_monthly_cost`, `mysql_tbl_vn5ptg_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_bg5d92_BUDGET, 0), DATEDIFF(mysql_tbl_bg5d92_END_DATE, mysql_tbl_bg5d92_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_bg5d92`
    WHERE mysql_tbl_bg5d92_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_e8886e_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_e8886e`
    WHERE mysql_tbl_e8886e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2s29dq_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_2s29dq_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_2s29dq`
    WHERE mysql_tbl_2s29dq_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_7odkwo`
    WHERE mysql_tbl_7odkwo_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_7odkwo_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_7odkwo`
    WHERE mysql_tbl_7odkwo_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_VERIFY_GOLDBACH_PAIR_txo6xs(40);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6hpneu_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_6hpneu_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_6hpneu`
    WHERE mysql_tbl_6hpneu_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_vn5ptg_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_vn5ptg`
    WHERE mysql_tbl_vn5ptg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_0yyuhc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0yyuhc`
    WHERE mysql_tbl_0yyuhc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_iwsmnb_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_iwsmnb`
    WHERE mysql_tbl_iwsmnb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(-68);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8();
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(-48)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_ru1ny1_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_ru1ny1` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_oxn751`
    SET mysql_tbl_oxn751_TAG_NAME = CASE
        WHEN mysql_tbl_oxn751_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_oxn751_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_oxn751_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_oxn751_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cm6s1c_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cm6s1c`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_25u32u_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_25u32u`
    WHERE mysql_tbl_25u32u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_4m4r2x` C
    JOIN `mysql_tbl_erl1i5` CM ON mysql_tbl_4m4r2x_CAMPAIGN_ID = mysql_tbl_erl1i5_CAMPAIGN_ID
    WHERE mysql_tbl_4m4r2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4m4r2x_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_4m4r2x` C
    JOIN `mysql_tbl_erl1i5` CM ON mysql_tbl_4m4r2x_CAMPAIGN_ID = mysql_tbl_erl1i5_CAMPAIGN_ID
    WHERE mysql_tbl_4m4r2x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_4m4r2x_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_4m4r2x_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 0)) + 0);
    END IF;

    SET V_TREND = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + V_TREND));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9d9jw9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9d9jw9`
    WHERE mysql_tbl_9d9jw9_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_dv5bav_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dv5bav`
    WHERE mysql_tbl_dv5bav_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(6, 86, -3, -14)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz();
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-18)) - (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);