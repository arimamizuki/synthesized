/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ka08qa` (
    `mysql_tbl_ka08qa_emp_id` INT,
    `mysql_tbl_ka08qa_salary` INT,
    `mysql_tbl_ka08qa_hire_date` DATE
);

INSERT INTO `mysql_tbl_ka08qa` (`mysql_tbl_ka08qa_emp_id`, `mysql_tbl_ka08qa_salary`, `mysql_tbl_ka08qa_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddmr43` (
    `mysql_tbl_ddmr43_rental_id` INT,
    `mysql_tbl_ddmr43_equipment_id` INT,
    `mysql_tbl_ddmr43_customer_id` INT,
    `mysql_tbl_ddmr43_rental_date` DATE,
    `mysql_tbl_ddmr43_return_date` DATE,
    `mysql_tbl_ddmr43_daily_rate` INT,
    `mysql_tbl_ddmr43_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx2m72` (
    `mysql_tbl_wx2m72_equipment_id` INT,
    `mysql_tbl_wx2m72_name` VARCHAR(50),
    `mysql_tbl_wx2m72_category` INT,
    `mysql_tbl_wx2m72_replacement_value` INT,
    `mysql_tbl_wx2m72_is_insured` INT
);

INSERT INTO `mysql_tbl_ddmr43` (`mysql_tbl_ddmr43_rental_id`, `mysql_tbl_ddmr43_equipment_id`, `mysql_tbl_ddmr43_customer_id`, `mysql_tbl_ddmr43_rental_date`, `mysql_tbl_ddmr43_return_date`, `mysql_tbl_ddmr43_daily_rate`, `mysql_tbl_ddmr43_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wx2m72` (`mysql_tbl_wx2m72_equipment_id`, `mysql_tbl_wx2m72_name`, `mysql_tbl_wx2m72_category`, `mysql_tbl_wx2m72_replacement_value`, `mysql_tbl_wx2m72_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muev2y` (
    `mysql_tbl_muev2y_video_id` INT,
    `mysql_tbl_muev2y_creator_id` INT,
    `mysql_tbl_muev2y_title` INT,
    `mysql_tbl_muev2y_duration_seconds` INT,
    `mysql_tbl_muev2y_view_count` INT,
    `mysql_tbl_muev2y_upload_date` DATE,
    `mysql_tbl_muev2y_likes_count` INT
);

INSERT INTO `mysql_tbl_muev2y` (`mysql_tbl_muev2y_video_id`, `mysql_tbl_muev2y_creator_id`, `mysql_tbl_muev2y_title`, `mysql_tbl_muev2y_duration_seconds`, `mysql_tbl_muev2y_view_count`, `mysql_tbl_muev2y_upload_date`, `mysql_tbl_muev2y_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d05nv` (
    `mysql_tbl_2d05nv_campaign_id` INT,
    `mysql_tbl_2d05nv_budget` INT
);

INSERT INTO `mysql_tbl_2d05nv` (`mysql_tbl_2d05nv_campaign_id`, `mysql_tbl_2d05nv_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fen57` (
    `mysql_tbl_6fen57_customer_id` INT,
    `mysql_tbl_6fen57_plan_type` VARCHAR(50),
    `mysql_tbl_6fen57_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6fen57_start_date` DATE,
    `mysql_tbl_6fen57_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6fen57` (`mysql_tbl_6fen57_customer_id`, `mysql_tbl_6fen57_plan_type`, `mysql_tbl_6fen57_monthly_cost`, `mysql_tbl_6fen57_start_date`, `mysql_tbl_6fen57_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovvd8c` (
    `mysql_tbl_ovvd8c_customer_id` INT,
    `mysql_tbl_ovvd8c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ovvd8c` (`mysql_tbl_ovvd8c_customer_id`, `mysql_tbl_ovvd8c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8itfah` (
    `mysql_tbl_8itfah_order_id` INT,
    `mysql_tbl_8itfah_customer_id` INT,
    `mysql_tbl_8itfah_order_date` DATE
);

INSERT INTO `mysql_tbl_8itfah` (`mysql_tbl_8itfah_order_id`, `mysql_tbl_8itfah_customer_id`, `mysql_tbl_8itfah_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr0oi8` (
    `mysql_tbl_sr0oi8_course_id` INT,
    `mysql_tbl_sr0oi8_department_id` INT,
    `mysql_tbl_sr0oi8_credits` INT,
    `mysql_tbl_sr0oi8_difficulty_level` INT,
    `mysql_tbl_sr0oi8_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pwjcb` (
    `mysql_tbl_2pwjcb_student_id` INT,
    `mysql_tbl_2pwjcb_course_id` INT,
    `mysql_tbl_2pwjcb_grade` INT,
    `mysql_tbl_2pwjcb_semester` INT
);

INSERT INTO `mysql_tbl_sr0oi8` (`mysql_tbl_sr0oi8_course_id`, `mysql_tbl_sr0oi8_department_id`, `mysql_tbl_sr0oi8_credits`, `mysql_tbl_sr0oi8_difficulty_level`, `mysql_tbl_sr0oi8_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2pwjcb` (`mysql_tbl_2pwjcb_student_id`, `mysql_tbl_2pwjcb_course_id`, `mysql_tbl_2pwjcb_grade`, `mysql_tbl_2pwjcb_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw3qu4` (mysql_tbl_cw3qu4_id INT, mysql_tbl_cw3qu4_name VARCHAR(100), mysql_tbl_cw3qu4_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsj8m0` (
    `mysql_tbl_wsj8m0_order_id` INT,
    `mysql_tbl_wsj8m0_customer_id` INT,
    `mysql_tbl_wsj8m0_order_date` DATE,
    `mysql_tbl_wsj8m0_shipping_address` INT,
    `mysql_tbl_wsj8m0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jin2gy` (
    `mysql_tbl_jin2gy_shipment_id` INT,
    `mysql_tbl_jin2gy_order_id` INT,
    `mysql_tbl_jin2gy_carrier` INT,
    `mysql_tbl_jin2gy_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jin2gy_estimated_delivery` INT,
    `mysql_tbl_jin2gy_actual_delivery` INT
);

INSERT INTO `mysql_tbl_wsj8m0` (`mysql_tbl_wsj8m0_order_id`, `mysql_tbl_wsj8m0_customer_id`, `mysql_tbl_wsj8m0_order_date`, `mysql_tbl_wsj8m0_shipping_address`, `mysql_tbl_wsj8m0_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_jin2gy` (`mysql_tbl_jin2gy_shipment_id`, `mysql_tbl_jin2gy_order_id`, `mysql_tbl_jin2gy_carrier`, `mysql_tbl_jin2gy_shipping_cost`, `mysql_tbl_jin2gy_estimated_delivery`, `mysql_tbl_jin2gy_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0bfvi` (
    `mysql_tbl_j0bfvi_product_id` INT,
    `mysql_tbl_j0bfvi_category_id` INT,
    `mysql_tbl_j0bfvi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v9foe` (
    `mysql_tbl_0v9foe_category_id` INT,
    `mysql_tbl_0v9foe_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0bfvi` (`mysql_tbl_j0bfvi_product_id`, `mysql_tbl_j0bfvi_category_id`, `mysql_tbl_j0bfvi_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_0v9foe` (`mysql_tbl_0v9foe_category_id`, `mysql_tbl_0v9foe_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zzeqb` (
    `mysql_tbl_2zzeqb_customer_id` INT,
    `mysql_tbl_2zzeqb_country` INT,
    `mysql_tbl_2zzeqb_registration_date` DATE
);

INSERT INTO `mysql_tbl_2zzeqb` (`mysql_tbl_2zzeqb_customer_id`, `mysql_tbl_2zzeqb_country`, `mysql_tbl_2zzeqb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nelewp` (
    `mysql_tbl_nelewp_campaign_id` INT,
    `mysql_tbl_nelewp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nelewp` (`mysql_tbl_nelewp_campaign_id`, `mysql_tbl_nelewp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeit3o` (
    `mysql_tbl_aeit3o_customer_id` INT,
    `mysql_tbl_aeit3o_order_id` INT
);

INSERT INTO `mysql_tbl_aeit3o` (`mysql_tbl_aeit3o_customer_id`, `mysql_tbl_aeit3o_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wf6ke` (
    `mysql_tbl_2wf6ke_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_2wf6ke` (`mysql_tbl_2wf6ke_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jf9ma` (
    `mysql_tbl_7jf9ma_policy_id` INT,
    `mysql_tbl_7jf9ma_customer_id` INT,
    `mysql_tbl_7jf9ma_policy_type` VARCHAR(50),
    `mysql_tbl_7jf9ma_premium_amount` DECIMAL(10,2),
    `mysql_tbl_7jf9ma_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_7jf9ma_start_date` DATE,
    `mysql_tbl_7jf9ma_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuonub` (
    `mysql_tbl_wuonub_claim_id` INT,
    `mysql_tbl_wuonub_policy_id` INT,
    `mysql_tbl_wuonub_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wuonub_claim_date` DATE,
    `mysql_tbl_wuonub_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jf9ma` (`mysql_tbl_7jf9ma_policy_id`, `mysql_tbl_7jf9ma_customer_id`, `mysql_tbl_7jf9ma_policy_type`, `mysql_tbl_7jf9ma_premium_amount`, `mysql_tbl_7jf9ma_coverage_amount`, `mysql_tbl_7jf9ma_start_date`, `mysql_tbl_7jf9ma_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wuonub` (`mysql_tbl_wuonub_claim_id`, `mysql_tbl_wuonub_policy_id`, `mysql_tbl_wuonub_claim_amount`, `mysql_tbl_wuonub_claim_date`, `mysql_tbl_wuonub_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gclc8l` (
    `mysql_tbl_gclc8l_customer_id` INT,
    `mysql_tbl_gclc8l_country` INT
);

INSERT INTO `mysql_tbl_gclc8l` (`mysql_tbl_gclc8l_customer_id`, `mysql_tbl_gclc8l_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ka08qa_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ka08qa_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_ka08qa`
    WHERE mysql_tbl_ka08qa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gclc8l`
    WHERE mysql_tbl_gclc8l_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_jin2gy_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_wsj8m0` O
    JOIN `mysql_tbl_jin2gy` S ON mysql_tbl_wsj8m0_ORDER_ID = mysql_tbl_jin2gy_ORDER_ID
    WHERE mysql_tbl_wsj8m0_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_jin2gy_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_jin2gy_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_jin2gy` S
    WHERE mysql_tbl_jin2gy_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_2zzeqb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_2zzeqb`
    WHERE mysql_tbl_2zzeqb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_j0bfvi_PRICE), 0), COALESCE(MAX(mysql_tbl_j0bfvi_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_j0bfvi`
    WHERE mysql_tbl_j0bfvi_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6fen57_START_DATE, CURDATE()), mysql_tbl_6fen57_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_6fen57`
    WHERE mysql_tbl_6fen57_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_2wf6ke`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nelewp_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_nelewp` C
    LEFT JOIN `mysql_tbl_2ferar` CV ON mysql_tbl_nelewp_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nelewp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nelewp_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jf9ma_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_7jf9ma_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_7jf9ma`
    WHERE mysql_tbl_7jf9ma_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wuonub_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_wuonub`
    WHERE mysql_tbl_wuonub_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wuonub_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_aeit3o_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_aeit3o`
    WHERE mysql_tbl_aeit3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + V_ORDER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2d05nv_BUDGET, ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_2d05nv`
    WHERE mysql_tbl_2d05nv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_2ferar`
    WHERE mysql_tbl_2d05nv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0)) + (FLOOR((V_REVENUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_ddmr43_RENTAL_DATE, mysql_tbl_ddmr43_RETURN_DATE, mysql_tbl_ddmr43_DAILY_RATE, mysql_tbl_ddmr43_DEPOSIT_AMOUNT, mysql_tbl_wx2m72_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_ddmr43` R
    JOIN `mysql_tbl_wx2m72` E ON mysql_tbl_ddmr43_EQUIPMENT_ID = mysql_tbl_wx2m72_EQUIPMENT_ID
    WHERE mysql_tbl_ddmr43_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(60);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ovvd8c`
    WHERE mysql_tbl_ovvd8c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ovvd8c_STATUS = 'ACTIVE';

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_sr0oi8_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_sr0oi8_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_sr0oi8`
    WHERE mysql_tbl_sr0oi8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_2pwjcb`
    WHERE mysql_tbl_2pwjcb_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_2pwjcb_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_2pwjcb`
    WHERE mysql_tbl_2pwjcb_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_cw3qu4_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_cw3qu4_EMAIL IS NULL OR mysql_tbl_cw3qu4_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_cw3qu4_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_cw3qu4` (`mysql_tbl_cw3qu4_NAME`, `mysql_tbl_cw3qu4_EMAIL`) VALUES (USER_NAME, mysql_tbl_cw3qu4_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_xbqnvx` (mysql_tbl_xbqnvx_ID INT, mysql_tbl_xbqnvx_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_xbqnvx_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_8itfah_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_8itfah`
    WHERE mysql_tbl_8itfah_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_muev2y_VIEW_COUNT, ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6)) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0)), COALESCE(mysql_tbl_muev2y_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_muev2y`
    WHERE mysql_tbl_muev2y_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_muev2y`
    WHERE mysql_tbl_muev2y_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + (CAST(V_ENGAGEMENT_RATE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-94);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
        SET V_COUNTER = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
    END WHILE PERM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(1, 1);