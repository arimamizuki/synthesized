/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qoldw` (
    `mysql_tbl_4qoldw_product_id` INT,
    `mysql_tbl_4qoldw_category_id` INT,
    `mysql_tbl_4qoldw_price` DECIMAL(10,2),
    `mysql_tbl_4qoldw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsy63c` (
    `mysql_tbl_dsy63c_category_id` INT,
    `mysql_tbl_dsy63c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qoldw` (`mysql_tbl_4qoldw_product_id`, `mysql_tbl_4qoldw_category_id`, `mysql_tbl_4qoldw_price`, `mysql_tbl_4qoldw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dsy63c` (`mysql_tbl_dsy63c_category_id`, `mysql_tbl_dsy63c_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_94nknn` (
    `mysql_tbl_94nknn_cbit10` INT
);

INSERT INTO `mysql_tbl_94nknn` (`mysql_tbl_94nknn_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxswux` (
    `mysql_tbl_jxswux_treatment_id` INT,
    `mysql_tbl_jxswux_patient_id` INT,
    `mysql_tbl_jxswux_dentist_id` INT,
    `mysql_tbl_jxswux_treatment_type` VARCHAR(50),
    `mysql_tbl_jxswux_treatment_date` DATE,
    `mysql_tbl_jxswux_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lv8fn5` (
    `mysql_tbl_lv8fn5_plan_id` INT,
    `mysql_tbl_lv8fn5_patient_id` INT,
    `mysql_tbl_lv8fn5_coverage_percent` INT,
    `mysql_tbl_lv8fn5_annual_max` INT
);

INSERT INTO `mysql_tbl_jxswux` (`mysql_tbl_jxswux_treatment_id`, `mysql_tbl_jxswux_patient_id`, `mysql_tbl_jxswux_dentist_id`, `mysql_tbl_jxswux_treatment_type`, `mysql_tbl_jxswux_treatment_date`, `mysql_tbl_jxswux_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lv8fn5` (`mysql_tbl_lv8fn5_plan_id`, `mysql_tbl_lv8fn5_patient_id`, `mysql_tbl_lv8fn5_coverage_percent`, `mysql_tbl_lv8fn5_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmk9h4` (
    `mysql_tbl_lmk9h4_campaign_id` INT,
    `mysql_tbl_lmk9h4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lmk9h4` (`mysql_tbl_lmk9h4_campaign_id`, `mysql_tbl_lmk9h4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyuisk` (
    `mysql_tbl_tyuisk_customer_id` INT,
    `mysql_tbl_tyuisk_status` VARCHAR(50),
    `mysql_tbl_tyuisk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_tyuisk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tyuisk` (`mysql_tbl_tyuisk_customer_id`, `mysql_tbl_tyuisk_status`, `mysql_tbl_tyuisk_monthly_cost`, `mysql_tbl_tyuisk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvdeme` (
    `mysql_tbl_hvdeme_order_id` INT,
    `mysql_tbl_hvdeme_customer_id` INT,
    `mysql_tbl_hvdeme_order_date` DATE,
    `mysql_tbl_hvdeme_total_amount` DECIMAL(10,2),
    `mysql_tbl_hvdeme_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nwfdj` (
    `mysql_tbl_3nwfdj_refund_id` INT,
    `mysql_tbl_3nwfdj_order_id` INT,
    `mysql_tbl_3nwfdj_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hvdeme` (`mysql_tbl_hvdeme_order_id`, `mysql_tbl_hvdeme_customer_id`, `mysql_tbl_hvdeme_order_date`, `mysql_tbl_hvdeme_total_amount`, `mysql_tbl_hvdeme_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3nwfdj` (`mysql_tbl_3nwfdj_refund_id`, `mysql_tbl_3nwfdj_order_id`, `mysql_tbl_3nwfdj_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q196gu` (
    `mysql_tbl_q196gu_supplier_id` INT,
    `mysql_tbl_q196gu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_q196gu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_q196gu` (`mysql_tbl_q196gu_supplier_id`, `mysql_tbl_q196gu_supplier_rating`, `mysql_tbl_q196gu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1b755o` (
    `mysql_tbl_1b755o_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1b755o` (`mysql_tbl_1b755o_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8shq9v` (
    `mysql_tbl_8shq9v_inventory_id` INT,
    `mysql_tbl_8shq9v_product_id` INT,
    `mysql_tbl_8shq9v_warehouse_id` INT,
    `mysql_tbl_8shq9v_quantity` INT,
    `mysql_tbl_8shq9v_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujcw8g` (
    `mysql_tbl_ujcw8g_product_id` INT,
    `mysql_tbl_ujcw8g_name` VARCHAR(50),
    `mysql_tbl_ujcw8g_reorder_level` INT,
    `mysql_tbl_ujcw8g_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8shq9v` (`mysql_tbl_8shq9v_inventory_id`, `mysql_tbl_8shq9v_product_id`, `mysql_tbl_8shq9v_warehouse_id`, `mysql_tbl_8shq9v_quantity`, `mysql_tbl_8shq9v_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ujcw8g` (`mysql_tbl_ujcw8g_product_id`, `mysql_tbl_ujcw8g_name`, `mysql_tbl_ujcw8g_reorder_level`, `mysql_tbl_ujcw8g_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upyfvq` (
    `mysql_tbl_upyfvq_student_id` INT,
    `mysql_tbl_upyfvq_name` VARCHAR(50),
    `mysql_tbl_upyfvq_enrollment_date` DATE,
    `mysql_tbl_upyfvq_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upo7xj` (
    `mysql_tbl_upo7xj_course_id` INT,
    `mysql_tbl_upo7xj_credits` INT,
    `mysql_tbl_upo7xj_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiyxw7` (
    `mysql_tbl_eiyxw7_student_id` INT,
    `mysql_tbl_eiyxw7_course_id` INT,
    `mysql_tbl_eiyxw7_grade` INT
);

INSERT INTO `mysql_tbl_upyfvq` (`mysql_tbl_upyfvq_student_id`, `mysql_tbl_upyfvq_name`, `mysql_tbl_upyfvq_enrollment_date`, `mysql_tbl_upyfvq_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_upo7xj` (`mysql_tbl_upo7xj_course_id`, `mysql_tbl_upo7xj_credits`, `mysql_tbl_upo7xj_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_eiyxw7` (`mysql_tbl_eiyxw7_student_id`, `mysql_tbl_eiyxw7_course_id`, `mysql_tbl_eiyxw7_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07tolg` (
    `mysql_tbl_07tolg_review_id` INT,
    `mysql_tbl_07tolg_product_id` INT,
    `mysql_tbl_07tolg_rating` DECIMAL(3,1),
    `mysql_tbl_07tolg_helpful_count` INT,
    `mysql_tbl_07tolg_review_date` DATE
);

INSERT INTO `mysql_tbl_07tolg` (`mysql_tbl_07tolg_review_id`, `mysql_tbl_07tolg_product_id`, `mysql_tbl_07tolg_rating`, `mysql_tbl_07tolg_helpful_count`, `mysql_tbl_07tolg_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_07tolg_RATING), 0), COALESCE(SUM(mysql_tbl_07tolg_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_07tolg`
    WHERE mysql_tbl_07tolg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_94nknn_CBIT10 INTO RESULT FROM `mysql_tbl_94nknn` LIMIT 1;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8shq9v_QUANTITY, 0), COALESCE(mysql_tbl_ujcw8g_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ujcw8g_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_8shq9v` I
    JOIN `mysql_tbl_ujcw8g` P ON mysql_tbl_8shq9v_PRODUCT_ID = mysql_tbl_ujcw8g_PRODUCT_ID
    WHERE mysql_tbl_8shq9v_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8shq9v_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
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
  
  RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jxswux_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_jxswux`
    WHERE mysql_tbl_jxswux_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_lv8fn5_COVERAGE_PERCENT, mysql_tbl_lv8fn5_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_jxswux` DT
    JOIN `mysql_tbl_lv8fn5` DP ON mysql_tbl_jxswux_PATIENT_ID = mysql_tbl_lv8fn5_PATIENT_ID
    WHERE mysql_tbl_jxswux_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jxswux_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_jxswux`
    WHERE mysql_tbl_jxswux_PATIENT_ID = (SELECT mysql_tbl_jxswux_PATIENT_ID FROM `mysql_tbl_jxswux` WHERE mysql_tbl_jxswux_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70);

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10);
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_lmk9h4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lmk9h4`
    WHERE mysql_tbl_lmk9h4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hvdeme_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hvdeme` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_hvdeme_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_hvdeme_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_hvdeme_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tyuisk_PLAN_TYPE, COALESCE(mysql_tbl_tyuisk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tyuisk`
    WHERE mysql_tbl_tyuisk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tyuisk_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q196gu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_q196gu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_q196gu`
    WHERE mysql_tbl_q196gu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1b755o_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1b755o`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_upyfvq_ENROLLMENT_DATE), mysql_tbl_upyfvq_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_upyfvq`
    WHERE mysql_tbl_upyfvq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_upo7xj_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_eiyxw7` E
    JOIN `mysql_tbl_upo7xj` C ON mysql_tbl_eiyxw7_COURSE_ID = mysql_tbl_upo7xj_COURSE_ID
    WHERE mysql_tbl_eiyxw7_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_eiyxw7_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_eiyxw7_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_eiyxw7`
    WHERE mysql_tbl_eiyxw7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_4qoldw`
    WHERE mysql_tbl_4qoldw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_4qoldw`
    WHERE mysql_tbl_4qoldw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4qoldw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68);

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(67)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(1);