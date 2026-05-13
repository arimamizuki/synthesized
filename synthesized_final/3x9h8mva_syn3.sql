/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8dnypk` (
    `mysql_tbl_8dnypk_order_id` INT,
    `mysql_tbl_8dnypk_customer_id` INT,
    `mysql_tbl_8dnypk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dnypk` (`mysql_tbl_8dnypk_order_id`, `mysql_tbl_8dnypk_customer_id`, `mysql_tbl_8dnypk_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dbfru2` (
    `mysql_tbl_dbfru2_customer_id` INT,
    `mysql_tbl_dbfru2_country` INT
);

INSERT INTO `mysql_tbl_dbfru2` (`mysql_tbl_dbfru2_customer_id`, `mysql_tbl_dbfru2_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9hr97` (
    `mysql_tbl_x9hr97_supplier_id` INT,
    `mysql_tbl_x9hr97_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x9hr97` (`mysql_tbl_x9hr97_supplier_id`, `mysql_tbl_x9hr97_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yytigt` (
    `mysql_tbl_yytigt_customer_id` INT,
    `mysql_tbl_yytigt_order_date` DATE,
    `mysql_tbl_yytigt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yytigt` (`mysql_tbl_yytigt_customer_id`, `mysql_tbl_yytigt_order_date`, `mysql_tbl_yytigt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kv0v9r` (mysql_tbl_kv0v9r_id INT, mysql_tbl_kv0v9r_score INT, mysql_tbl_kv0v9r_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_olrprq` (
    `mysql_tbl_olrprq_student_id` INT,
    `mysql_tbl_olrprq_name` VARCHAR(50),
    `mysql_tbl_olrprq_exam_score` INT,
    `mysql_tbl_olrprq_assignment_score` INT,
    `mysql_tbl_olrprq_participation_score` INT
);

INSERT INTO `mysql_tbl_olrprq` (`mysql_tbl_olrprq_student_id`, `mysql_tbl_olrprq_name`, `mysql_tbl_olrprq_exam_score`, `mysql_tbl_olrprq_assignment_score`, `mysql_tbl_olrprq_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq83t0` (
    `mysql_tbl_fq83t0_customer_id` INT,
    `mysql_tbl_fq83t0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fq83t0` (`mysql_tbl_fq83t0_customer_id`, `mysql_tbl_fq83t0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2idbbz` (
    `mysql_tbl_2idbbz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2idbbz` (`mysql_tbl_2idbbz_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2brac` (
    `mysql_tbl_h2brac_product_id` INT,
    `mysql_tbl_h2brac_category_id` INT
);

INSERT INTO `mysql_tbl_h2brac` (`mysql_tbl_h2brac_product_id`, `mysql_tbl_h2brac_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u77k03` (
    `mysql_tbl_u77k03_order_id` INT,
    `mysql_tbl_u77k03_customer_id` INT,
    `mysql_tbl_u77k03_order_date` DATE,
    `mysql_tbl_u77k03_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pst51` (
    `mysql_tbl_2pst51_customer_id` INT,
    `mysql_tbl_2pst51_tier_level` INT
);

INSERT INTO `mysql_tbl_u77k03` (`mysql_tbl_u77k03_order_id`, `mysql_tbl_u77k03_customer_id`, `mysql_tbl_u77k03_order_date`, `mysql_tbl_u77k03_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2pst51` (`mysql_tbl_2pst51_customer_id`, `mysql_tbl_2pst51_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_kv0v9r_SCORE INTO V_SCORE FROM `mysql_tbl_kv0v9r` WHERE mysql_tbl_kv0v9r_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_kv0v9r_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_kv0v9r` SET mysql_tbl_kv0v9r_LETTER_GRADE = 'A' WHERE mysql_tbl_kv0v9r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_kv0v9r` SET mysql_tbl_kv0v9r_LETTER_GRADE = 'B' WHERE mysql_tbl_kv0v9r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_kv0v9r` SET mysql_tbl_kv0v9r_LETTER_GRADE = 'C' WHERE mysql_tbl_kv0v9r_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_kv0v9r` SET mysql_tbl_kv0v9r_LETTER_GRADE = 'D' WHERE mysql_tbl_kv0v9r_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_kv0v9r` SET mysql_tbl_kv0v9r_LETTER_GRADE = 'F' WHERE mysql_tbl_kv0v9r_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_dbfru2` C ON S.CUSTOMER_ID = mysql_tbl_dbfru2_CUSTOMER_ID
    WHERE mysql_tbl_dbfru2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2idbbz_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_2idbbz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fq83t0`
    WHERE mysql_tbl_fq83t0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fq83t0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-89)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_3kahrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_3kahrm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_2pst51_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_u77k03` O
    JOIN `mysql_tbl_2pst51` C ON mysql_tbl_u77k03_CUSTOMER_ID = mysql_tbl_2pst51_CUSTOMER_ID
    WHERE mysql_tbl_u77k03_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h2brac`
    WHERE mysql_tbl_h2brac_CATEGORY_ID = CATEGORY_ID_PARAM;

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

    SELECT COALESCE(mysql_tbl_olrprq_EXAM_SCORE, 0), COALESCE(mysql_tbl_olrprq_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_olrprq_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_olrprq`
    WHERE mysql_tbl_olrprq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5());

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(0)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_yytigt_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_yytigt`
    WHERE mysql_tbl_yytigt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(71)) - (0) + (((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(11)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x9hr97_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x9hr97`
    WHERE mysql_tbl_x9hr97_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-42)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_8dnypk_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_8dnypk`
    WHERE mysql_tbl_8dnypk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8dnypk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_8dnypk`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(1);