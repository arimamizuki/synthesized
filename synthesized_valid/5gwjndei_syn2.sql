/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wfbva` (
    `mysql_tbl_5wfbva_product_id` INT,
    `mysql_tbl_5wfbva_category_id` INT
);

INSERT INTO `mysql_tbl_5wfbva` (`mysql_tbl_5wfbva_product_id`, `mysql_tbl_5wfbva_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7sb7bi` (mysql_tbl_7sb7bi_id INT, mysql_tbl_7sb7bi_status VARCHAR(20), mysql_tbl_7sb7bi_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvsvkz` (
    `mysql_tbl_jvsvkz_order_id` INT,
    `mysql_tbl_jvsvkz_customer_id` INT,
    `mysql_tbl_jvsvkz_order_date` DATE,
    `mysql_tbl_jvsvkz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jvsvkz` (`mysql_tbl_jvsvkz_order_id`, `mysql_tbl_jvsvkz_customer_id`, `mysql_tbl_jvsvkz_order_date`, `mysql_tbl_jvsvkz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bv3gb5` (mysql_tbl_bv3gb5_id INT, mysql_tbl_bv3gb5_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fh3uf` (
    `mysql_tbl_7fh3uf_restaurant_id` INT,
    `mysql_tbl_7fh3uf_customer_id` INT,
    `mysql_tbl_7fh3uf_rating` DECIMAL(3,1),
    `mysql_tbl_7fh3uf_food_quality` INT,
    `mysql_tbl_7fh3uf_service_score` INT,
    `mysql_tbl_7fh3uf_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctgrad` (
    `mysql_tbl_ctgrad_restaurant_id` INT,
    `mysql_tbl_ctgrad_name` VARCHAR(50),
    `mysql_tbl_ctgrad_cuisine_type` VARCHAR(50),
    `mysql_tbl_ctgrad_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7fh3uf` (`mysql_tbl_7fh3uf_restaurant_id`, `mysql_tbl_7fh3uf_customer_id`, `mysql_tbl_7fh3uf_rating`, `mysql_tbl_7fh3uf_food_quality`, `mysql_tbl_7fh3uf_service_score`, `mysql_tbl_7fh3uf_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_ctgrad` (`mysql_tbl_ctgrad_restaurant_id`, `mysql_tbl_ctgrad_name`, `mysql_tbl_ctgrad_cuisine_type`, `mysql_tbl_ctgrad_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8htwo0` (
    `mysql_tbl_8htwo0_campaign_id` INT,
    `mysql_tbl_8htwo0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8htwo0` (`mysql_tbl_8htwo0_campaign_id`, `mysql_tbl_8htwo0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mryvf5` (
    `mysql_tbl_mryvf5_course_id` INT,
    `mysql_tbl_mryvf5_course_name` VARCHAR(50),
    `mysql_tbl_mryvf5_credits` INT,
    `mysql_tbl_mryvf5_department_id` INT,
    `mysql_tbl_mryvf5_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naqfn5` (
    `mysql_tbl_naqfn5_enrollment_id` INT,
    `mysql_tbl_naqfn5_student_id` INT,
    `mysql_tbl_naqfn5_course_id` INT,
    `mysql_tbl_naqfn5_grade` INT,
    `mysql_tbl_naqfn5_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_mryvf5` (`mysql_tbl_mryvf5_course_id`, `mysql_tbl_mryvf5_course_name`, `mysql_tbl_mryvf5_credits`, `mysql_tbl_mryvf5_department_id`, `mysql_tbl_mryvf5_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_naqfn5` (`mysql_tbl_naqfn5_enrollment_id`, `mysql_tbl_naqfn5_student_id`, `mysql_tbl_naqfn5_course_id`, `mysql_tbl_naqfn5_grade`, `mysql_tbl_naqfn5_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2hvctd` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_pq73v2` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2hvctd` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_7sb7bi_STATUS, mysql_tbl_7sb7bi_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_7sb7bi` WHERE mysql_tbl_7sb7bi_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_7sb7bi` SET mysql_tbl_7sb7bi_STATUS = 'CANCELLED' WHERE mysql_tbl_7sb7bi_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jvsvkz_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_jvsvkz`
    WHERE mysql_tbl_jvsvkz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_jvsvkz_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8htwo0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8htwo0`
    WHERE mysql_tbl_8htwo0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7fh3uf_RATING), 0), COALESCE(AVG(mysql_tbl_7fh3uf_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_7fh3uf_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_7fh3uf`
    WHERE mysql_tbl_7fh3uf_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_bv3gb5` SET mysql_tbl_bv3gb5_FLAG_VALUE = mysql_tbl_bv3gb5_FLAG_VALUE + 1 WHERE mysql_tbl_bv3gb5_ID = V_I;
        SET V_I = V_I + 1;
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_naqfn5_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_naqfn5_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_naqfn5`
    WHERE mysql_tbl_naqfn5_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5wfbva`
    WHERE mysql_tbl_5wfbva_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_5wfbva` P ON OI.PRODUCT_ID = mysql_tbl_5wfbva_PRODUCT_ID
    WHERE mysql_tbl_5wfbva_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (((MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + (V_SALES_COUNT / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(1);