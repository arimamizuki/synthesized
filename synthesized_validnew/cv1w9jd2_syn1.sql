/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90hytr` (
    `mysql_tbl_90hytr_student_id` INT,
    `mysql_tbl_90hytr_name` VARCHAR(50),
    `mysql_tbl_90hytr_age` INT,
    `mysql_tbl_90hytr_gpa` INT,
    `mysql_tbl_90hytr_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ffmnu` (
    `mysql_tbl_2ffmnu_course_id` INT,
    `mysql_tbl_2ffmnu_name` VARCHAR(50),
    `mysql_tbl_2ffmnu_credits` INT,
    `mysql_tbl_2ffmnu_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s778wb` (
    `mysql_tbl_s778wb_student_id` INT,
    `mysql_tbl_s778wb_course_id` INT,
    `mysql_tbl_s778wb_grade` INT
);

INSERT INTO `mysql_tbl_90hytr` (`mysql_tbl_90hytr_student_id`, `mysql_tbl_90hytr_name`, `mysql_tbl_90hytr_age`, `mysql_tbl_90hytr_gpa`, `mysql_tbl_90hytr_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_2ffmnu` (`mysql_tbl_2ffmnu_course_id`, `mysql_tbl_2ffmnu_name`, `mysql_tbl_2ffmnu_credits`, `mysql_tbl_2ffmnu_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_s778wb` (`mysql_tbl_s778wb_student_id`, `mysql_tbl_s778wb_course_id`, `mysql_tbl_s778wb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6o3wm` (
    `mysql_tbl_r6o3wm_order_id` INT,
    `mysql_tbl_r6o3wm_customer_id` INT,
    `mysql_tbl_r6o3wm_order_date` DATE,
    `mysql_tbl_r6o3wm_total_amount` DECIMAL(10,2),
    `mysql_tbl_r6o3wm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3g8qk` (
    `mysql_tbl_s3g8qk_payment_id` INT,
    `mysql_tbl_s3g8qk_order_id` INT,
    `mysql_tbl_s3g8qk_payment_method` INT,
    `mysql_tbl_s3g8qk_amount_paid` INT,
    `mysql_tbl_s3g8qk_transaction_fee` INT
);

INSERT INTO `mysql_tbl_r6o3wm` (`mysql_tbl_r6o3wm_order_id`, `mysql_tbl_r6o3wm_customer_id`, `mysql_tbl_r6o3wm_order_date`, `mysql_tbl_r6o3wm_total_amount`, `mysql_tbl_r6o3wm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s3g8qk` (`mysql_tbl_s3g8qk_payment_id`, `mysql_tbl_s3g8qk_order_id`, `mysql_tbl_s3g8qk_payment_method`, `mysql_tbl_s3g8qk_amount_paid`, `mysql_tbl_s3g8qk_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87e9xx` (
    `mysql_tbl_87e9xx_customer_id` INT,
    `mysql_tbl_87e9xx_order_date` DATE,
    `mysql_tbl_87e9xx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_87e9xx` (`mysql_tbl_87e9xx_customer_id`, `mysql_tbl_87e9xx_order_date`, `mysql_tbl_87e9xx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67x7fp` (
    `mysql_tbl_67x7fp_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_67x7fp` (`mysql_tbl_67x7fp_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsrq40` (
    `mysql_tbl_bsrq40_product_id` INT,
    `mysql_tbl_bsrq40_category_id` INT,
    `mysql_tbl_bsrq40_price` DECIMAL(10,2),
    `mysql_tbl_bsrq40_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bsrq40` (`mysql_tbl_bsrq40_product_id`, `mysql_tbl_bsrq40_category_id`, `mysql_tbl_bsrq40_price`, `mysql_tbl_bsrq40_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlf7g2` (
    `mysql_tbl_hlf7g2_customer_id` INT,
    `mysql_tbl_hlf7g2_plan_type` VARCHAR(50),
    `mysql_tbl_hlf7g2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pd24s` (
    `mysql_tbl_7pd24s_customer_id` INT,
    `mysql_tbl_7pd24s_tier_level` INT
);

INSERT INTO `mysql_tbl_hlf7g2` (`mysql_tbl_hlf7g2_customer_id`, `mysql_tbl_hlf7g2_plan_type`, `mysql_tbl_hlf7g2_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_7pd24s` (`mysql_tbl_7pd24s_customer_id`, `mysql_tbl_7pd24s_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqwwgm` (
    `mysql_tbl_iqwwgm_customer_id` INT,
    `mysql_tbl_iqwwgm_plan_type` VARCHAR(50),
    `mysql_tbl_iqwwgm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iqwwgm_start_date` DATE,
    `mysql_tbl_iqwwgm_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9az13` (
    `mysql_tbl_f9az13_customer_id` INT,
    `mysql_tbl_f9az13_tier_level` INT
);

INSERT INTO `mysql_tbl_iqwwgm` (`mysql_tbl_iqwwgm_customer_id`, `mysql_tbl_iqwwgm_plan_type`, `mysql_tbl_iqwwgm_monthly_cost`, `mysql_tbl_iqwwgm_start_date`, `mysql_tbl_iqwwgm_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f9az13` (`mysql_tbl_f9az13_customer_id`, `mysql_tbl_f9az13_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufv8fo` (
    `mysql_tbl_ufv8fo_campaign_id` INT,
    `mysql_tbl_ufv8fo_channel` INT
);

INSERT INTO `mysql_tbl_ufv8fo` (`mysql_tbl_ufv8fo_campaign_id`, `mysql_tbl_ufv8fo_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8176v` (
    `mysql_tbl_e8176v_customer_id` INT,
    `mysql_tbl_e8176v_order_id` INT,
    `mysql_tbl_e8176v_order_date` DATE
);

INSERT INTO `mysql_tbl_e8176v` (`mysql_tbl_e8176v_customer_id`, `mysql_tbl_e8176v_order_id`, `mysql_tbl_e8176v_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_06l8yx` (
    `mysql_tbl_06l8yx_product_id` INT,
    `mysql_tbl_06l8yx_category_id` INT,
    `mysql_tbl_06l8yx_supplier_id` INT,
    `mysql_tbl_06l8yx_price` DECIMAL(10,2),
    `mysql_tbl_06l8yx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dmgm7` (
    `mysql_tbl_8dmgm7_supplier_id` INT,
    `mysql_tbl_8dmgm7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8dmgm7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_06l8yx` (`mysql_tbl_06l8yx_product_id`, `mysql_tbl_06l8yx_category_id`, `mysql_tbl_06l8yx_supplier_id`, `mysql_tbl_06l8yx_price`, `mysql_tbl_06l8yx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_8dmgm7` (`mysql_tbl_8dmgm7_supplier_id`, `mysql_tbl_8dmgm7_supplier_rating`, `mysql_tbl_8dmgm7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_68g8zy` (
    `mysql_tbl_68g8zy_emp_id` INT,
    `mysql_tbl_68g8zy_department_id` INT
);

INSERT INTO `mysql_tbl_68g8zy` (`mysql_tbl_68g8zy_emp_id`, `mysql_tbl_68g8zy_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5ck5q` (
    mysql_tbl_x5ck5q_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_x5ck5q_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_x5ck5q` (`mysql_tbl_x5ck5q_category_id`, `mysql_tbl_x5ck5q_category_name`) VALUES (1, 'TestCategory');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hlf7g2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_hlf7g2`
    WHERE mysql_tbl_hlf7g2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7pd24s_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7pd24s`
    WHERE mysql_tbl_7pd24s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_67x7fp_CBIGINT FROM `mysql_tbl_67x7fp`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-40)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_x5ck5q` (`mysql_tbl_x5ck5q_CATEGORY_ID`, `mysql_tbl_x5ck5q_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN NEW_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bsrq40_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_bsrq40`
    WHERE mysql_tbl_bsrq40_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_c1a46u`
    WHERE mysql_tbl_bsrq40_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_vexvf4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1);

    RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (0) + (FLOOR(V_TURNOVER_RATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_87e9xx_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_87e9xx`
    WHERE mysql_tbl_87e9xx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r6o3wm_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_r6o3wm`
    WHERE mysql_tbl_r6o3wm_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_s3g8qk_PAYMENT_METHOD, COALESCE(mysql_tbl_s3g8qk_AMOUNT_PAID, 0), COALESCE(mysql_tbl_s3g8qk_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_s3g8qk`
    WHERE mysql_tbl_s3g8qk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(90)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_PROC_BIGINT_elxddt();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90hytr_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_90hytr`
    WHERE mysql_tbl_90hytr_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_2ffmnu_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_s778wb` E
    JOIN `mysql_tbl_2ffmnu` C ON mysql_tbl_s778wb_COURSE_ID = mysql_tbl_2ffmnu_COURSE_ID
    WHERE mysql_tbl_s778wb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_s778wb_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72));

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8dmgm7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8dmgm7_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8dmgm7`
    WHERE mysql_tbl_8dmgm7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_06l8yx_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_06l8yx`
    WHERE mysql_tbl_06l8yx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_68g8zy`
    WHERE mysql_tbl_68g8zy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_e8176v_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_e8176v`
    WHERE mysql_tbl_e8176v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iqwwgm_PLAN_TYPE, COALESCE(mysql_tbl_iqwwgm_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iqwwgm`
    WHERE mysql_tbl_iqwwgm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_f9az13_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_f9az13`
    WHERE mysql_tbl_f9az13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_ufv8fo_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_ufv8fo`
    WHERE mysql_tbl_ufv8fo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81)) - (0) + (((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(-8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_7k670r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_7k670r`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-35)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();