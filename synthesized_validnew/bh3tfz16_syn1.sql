/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipknu1` (
    `mysql_tbl_ipknu1_emp_id` INT,
    `mysql_tbl_ipknu1_salary` INT,
    `mysql_tbl_ipknu1_hire_date` DATE
);

INSERT INTO `mysql_tbl_ipknu1` (`mysql_tbl_ipknu1_emp_id`, `mysql_tbl_ipknu1_salary`, `mysql_tbl_ipknu1_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z3ibba` (
    `mysql_tbl_z3ibba_student_id` INT,
    `mysql_tbl_z3ibba_school_id` INT,
    `mysql_tbl_z3ibba_grade_level` INT,
    `mysql_tbl_z3ibba_subjects_needed` INT,
    `mysql_tbl_z3ibba_session_rate` INT,
    `mysql_tbl_z3ibba_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pghike` (
    `mysql_tbl_pghike_session_id` INT,
    `mysql_tbl_pghike_student_id` INT,
    `mysql_tbl_pghike_tutor_id` INT,
    `mysql_tbl_pghike_session_date` DATE,
    `mysql_tbl_pghike_duration_minutes` INT,
    `mysql_tbl_pghike_subjects_covered` INT
);

INSERT INTO `mysql_tbl_z3ibba` (`mysql_tbl_z3ibba_student_id`, `mysql_tbl_z3ibba_school_id`, `mysql_tbl_z3ibba_grade_level`, `mysql_tbl_z3ibba_subjects_needed`, `mysql_tbl_z3ibba_session_rate`, `mysql_tbl_z3ibba_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pghike` (`mysql_tbl_pghike_session_id`, `mysql_tbl_pghike_student_id`, `mysql_tbl_pghike_tutor_id`, `mysql_tbl_pghike_session_date`, `mysql_tbl_pghike_duration_minutes`, `mysql_tbl_pghike_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8sdqn8` (
    `mysql_tbl_8sdqn8_campaign_id` INT,
    `mysql_tbl_8sdqn8_channel` INT,
    `mysql_tbl_8sdqn8_budget` INT,
    `mysql_tbl_8sdqn8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8sdqn8` (`mysql_tbl_8sdqn8_campaign_id`, `mysql_tbl_8sdqn8_channel`, `mysql_tbl_8sdqn8_budget`, `mysql_tbl_8sdqn8_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oe4bxo` (
    `mysql_tbl_oe4bxo_product_id` INT,
    `mysql_tbl_oe4bxo_category_id` INT,
    `mysql_tbl_oe4bxo_price` DECIMAL(10,2),
    `mysql_tbl_oe4bxo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzfhu9` (
    `mysql_tbl_rzfhu9_category_id` INT,
    `mysql_tbl_rzfhu9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oe4bxo` (`mysql_tbl_oe4bxo_product_id`, `mysql_tbl_oe4bxo_category_id`, `mysql_tbl_oe4bxo_price`, `mysql_tbl_oe4bxo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rzfhu9` (`mysql_tbl_rzfhu9_category_id`, `mysql_tbl_rzfhu9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmz7t3` (
    `mysql_tbl_hmz7t3_vehicle_id` INT,
    `mysql_tbl_hmz7t3_owner_id` INT,
    `mysql_tbl_hmz7t3_vehicle_type` VARCHAR(50),
    `mysql_tbl_hmz7t3_make` INT,
    `mysql_tbl_hmz7t3_model` INT,
    `mysql_tbl_hmz7t3_year` INT,
    `mysql_tbl_hmz7t3_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_faa45f` (
    `mysql_tbl_faa45f_claim_id` INT,
    `mysql_tbl_faa45f_vehicle_id` INT,
    `mysql_tbl_faa45f_claim_date` DATE,
    `mysql_tbl_faa45f_claim_amount` DECIMAL(10,2),
    `mysql_tbl_faa45f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hmz7t3` (`mysql_tbl_hmz7t3_vehicle_id`, `mysql_tbl_hmz7t3_owner_id`, `mysql_tbl_hmz7t3_vehicle_type`, `mysql_tbl_hmz7t3_make`, `mysql_tbl_hmz7t3_model`, `mysql_tbl_hmz7t3_year`, `mysql_tbl_hmz7t3_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_faa45f` (`mysql_tbl_faa45f_claim_id`, `mysql_tbl_faa45f_vehicle_id`, `mysql_tbl_faa45f_claim_date`, `mysql_tbl_faa45f_claim_amount`, `mysql_tbl_faa45f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf7yqy` (
    `mysql_tbl_pf7yqy_product_id` INT,
    `mysql_tbl_pf7yqy_category_id` INT,
    `mysql_tbl_pf7yqy_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guzlnk` (
    `mysql_tbl_guzlnk_category_id` INT,
    `mysql_tbl_guzlnk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf7yqy` (`mysql_tbl_pf7yqy_product_id`, `mysql_tbl_pf7yqy_category_id`, `mysql_tbl_pf7yqy_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_guzlnk` (`mysql_tbl_guzlnk_category_id`, `mysql_tbl_guzlnk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qumnu` (
    `mysql_tbl_3qumnu_emp_id` INT,
    `mysql_tbl_3qumnu_manager_id` INT,
    `mysql_tbl_3qumnu_department_id` INT,
    `mysql_tbl_3qumnu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4q1ts` (
    `mysql_tbl_s4q1ts_department_id` INT,
    `mysql_tbl_s4q1ts_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qumnu` (`mysql_tbl_3qumnu_emp_id`, `mysql_tbl_3qumnu_manager_id`, `mysql_tbl_3qumnu_department_id`, `mysql_tbl_3qumnu_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_s4q1ts` (`mysql_tbl_s4q1ts_department_id`, `mysql_tbl_s4q1ts_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x76t21` (
    `mysql_tbl_x76t21_order_id` INT,
    `mysql_tbl_x76t21_customer_id` INT
);

INSERT INTO `mysql_tbl_x76t21` (`mysql_tbl_x76t21_order_id`, `mysql_tbl_x76t21_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy5mk9` (
    `mysql_tbl_zy5mk9_employee_id` INT,
    `mysql_tbl_zy5mk9_department_id` INT,
    `mysql_tbl_zy5mk9_salary` INT,
    `mysql_tbl_zy5mk9_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgwoag` (
    `mysql_tbl_mgwoag_employee_id` INT,
    `mysql_tbl_mgwoag_effective_date` DATE,
    `mysql_tbl_mgwoag_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zy5mk9` (`mysql_tbl_zy5mk9_employee_id`, `mysql_tbl_zy5mk9_department_id`, `mysql_tbl_zy5mk9_salary`, `mysql_tbl_zy5mk9_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mgwoag` (`mysql_tbl_mgwoag_employee_id`, `mysql_tbl_mgwoag_effective_date`, `mysql_tbl_mgwoag_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la1da2` (
    `mysql_tbl_la1da2_customer_id` INT,
    `mysql_tbl_la1da2_registration_date` DATE
);

INSERT INTO `mysql_tbl_la1da2` (`mysql_tbl_la1da2_customer_id`, `mysql_tbl_la1da2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5wcn` (
    `mysql_tbl_9p5wcn_campaign_id` INT,
    `mysql_tbl_9p5wcn_start_date` DATE,
    `mysql_tbl_9p5wcn_end_date` DATE
);

INSERT INTO `mysql_tbl_9p5wcn` (`mysql_tbl_9p5wcn_campaign_id`, `mysql_tbl_9p5wcn_start_date`, `mysql_tbl_9p5wcn_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oyo7d` (
    `mysql_tbl_5oyo7d_order_id` INT,
    `mysql_tbl_5oyo7d_customer_id` INT,
    `mysql_tbl_5oyo7d_order_date` DATE,
    `mysql_tbl_5oyo7d_total_amount` DECIMAL(10,2),
    `mysql_tbl_5oyo7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tmyhh` (
    `mysql_tbl_4tmyhh_order_id` INT,
    `mysql_tbl_4tmyhh_product_id` INT,
    `mysql_tbl_4tmyhh_quantity` INT
);

INSERT INTO `mysql_tbl_5oyo7d` (`mysql_tbl_5oyo7d_order_id`, `mysql_tbl_5oyo7d_customer_id`, `mysql_tbl_5oyo7d_order_date`, `mysql_tbl_5oyo7d_total_amount`, `mysql_tbl_5oyo7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4tmyhh` (`mysql_tbl_4tmyhh_order_id`, `mysql_tbl_4tmyhh_product_id`, `mysql_tbl_4tmyhh_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8i9xe` (
    `mysql_tbl_q8i9xe_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_q8i9xe` (`mysql_tbl_q8i9xe_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6sns` (
    `mysql_tbl_pp6sns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pp6sns` (`mysql_tbl_pp6sns_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_imkbw4` (
    mysql_tbl_imkbw4_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_imkbw4_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ouuze` (
    `mysql_tbl_9ouuze_order_id` INT,
    `mysql_tbl_9ouuze_customer_id` INT,
    `mysql_tbl_9ouuze_order_date` DATE,
    `mysql_tbl_9ouuze_total_amount` DECIMAL(10,2),
    `mysql_tbl_9ouuze_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zh5qpg` (
    `mysql_tbl_zh5qpg_refund_id` INT,
    `mysql_tbl_zh5qpg_order_id` INT,
    `mysql_tbl_zh5qpg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ouuze` (`mysql_tbl_9ouuze_order_id`, `mysql_tbl_9ouuze_customer_id`, `mysql_tbl_9ouuze_order_date`, `mysql_tbl_9ouuze_total_amount`, `mysql_tbl_9ouuze_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zh5qpg` (`mysql_tbl_zh5qpg_refund_id`, `mysql_tbl_zh5qpg_order_id`, `mysql_tbl_zh5qpg_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmnju4` (
    `mysql_tbl_bmnju4_customer_id` INT,
    `mysql_tbl_bmnju4_country` INT,
    `mysql_tbl_bmnju4_registration_date` DATE
);

INSERT INTO `mysql_tbl_bmnju4` (`mysql_tbl_bmnju4_customer_id`, `mysql_tbl_bmnju4_country`, `mysql_tbl_bmnju4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g09nbg` (
    `mysql_tbl_g09nbg_customer_id` INT,
    `mysql_tbl_g09nbg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g09nbg` (`mysql_tbl_g09nbg_customer_id`, `mysql_tbl_g09nbg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n95i6` (
    `mysql_tbl_6n95i6_product_id` INT,
    `mysql_tbl_6n95i6_name` VARCHAR(50),
    `mysql_tbl_6n95i6_category_id` INT,
    `mysql_tbl_6n95i6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40bzqq` (
    `mysql_tbl_40bzqq_order_id` INT,
    `mysql_tbl_40bzqq_product_id` INT,
    `mysql_tbl_40bzqq_quantity` INT,
    `mysql_tbl_40bzqq_order_date` DATE
);

INSERT INTO `mysql_tbl_6n95i6` (`mysql_tbl_6n95i6_product_id`, `mysql_tbl_6n95i6_name`, `mysql_tbl_6n95i6_category_id`, `mysql_tbl_6n95i6_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_40bzqq` (`mysql_tbl_40bzqq_order_id`, `mysql_tbl_40bzqq_product_id`, `mysql_tbl_40bzqq_quantity`, `mysql_tbl_40bzqq_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8sm12` (
    `mysql_tbl_c8sm12_campaign_id` INT,
    `mysql_tbl_c8sm12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c8sm12` (`mysql_tbl_c8sm12_campaign_id`, `mysql_tbl_c8sm12_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ynk0d` (
    `mysql_tbl_0ynk0d_order_id` INT,
    `mysql_tbl_0ynk0d_customer_id` INT,
    `mysql_tbl_0ynk0d_order_date` DATE,
    `mysql_tbl_0ynk0d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0ynk0d` (`mysql_tbl_0ynk0d_order_id`, `mysql_tbl_0ynk0d_customer_id`, `mysql_tbl_0ynk0d_order_date`, `mysql_tbl_0ynk0d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47ryc4` (
    `mysql_tbl_47ryc4_emp_id` INT,
    `mysql_tbl_47ryc4_department_id` INT,
    `mysql_tbl_47ryc4_hire_date` DATE
);

INSERT INTO `mysql_tbl_47ryc4` (`mysql_tbl_47ryc4_emp_id`, `mysql_tbl_47ryc4_department_id`, `mysql_tbl_47ryc4_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jj55z` (
    `mysql_tbl_2jj55z_customer_id` INT,
    `mysql_tbl_2jj55z_country` INT
);

INSERT INTO `mysql_tbl_2jj55z` (`mysql_tbl_2jj55z_customer_id`, `mysql_tbl_2jj55z_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g09nbg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_g09nbg`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ouuze_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9ouuze`
    WHERE mysql_tbl_9ouuze_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zh5qpg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_zh5qpg`
    WHERE mysql_tbl_zh5qpg_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_40bzqq_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_40bzqq`
    WHERE mysql_tbl_40bzqq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_40bzqq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_40bzqq`
    WHERE mysql_tbl_40bzqq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bmnju4`
    WHERE mysql_tbl_bmnju4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pf7yqy_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-57)) - (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + 0)) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_5vis54` OI
    JOIN `mysql_tbl_pf7yqy` P ON OI.PRODUCT_ID = mysql_tbl_pf7yqy_PRODUCT_ID
    WHERE mysql_tbl_pf7yqy_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_pf7yqy_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5vis54` OI
    JOIN `mysql_tbl_pf7yqy` P ON OI.PRODUCT_ID = mysql_tbl_pf7yqy_PRODUCT_ID
    WHERE mysql_tbl_pf7yqy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4tmyhh_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_4tmyhh` OI
    JOIN PRODUCTS P ON mysql_tbl_4tmyhh_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4tmyhh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4tmyhh_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_4tmyhh` OI
    WHERE mysql_tbl_4tmyhh_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_9p5wcn_START_DATE, mysql_tbl_9p5wcn_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9p5wcn`
    WHERE mysql_tbl_9p5wcn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmz7t3_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_hmz7t3_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_hmz7t3`
    WHERE mysql_tbl_hmz7t3_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_faa45f`
    WHERE mysql_tbl_faa45f_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_faa45f_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(-13);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3qumnu`
    WHERE mysql_tbl_3qumnu_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67);
        END WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_la1da2_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_la1da2`
    WHERE mysql_tbl_la1da2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_24wpg0`
    WHERE mysql_tbl_la1da2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5vis54`
    WHERE mysql_tbl_x76t21_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_24wpg0_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0ynk0d_ORDER_DATE), MAX(mysql_tbl_0ynk0d_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0ynk0d`
    WHERE mysql_tbl_0ynk0d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2jj55z`
    WHERE mysql_tbl_2jj55z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_c8sm12_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c8sm12`
    WHERE mysql_tbl_c8sm12_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_47ryc4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_47ryc4`
    WHERE mysql_tbl_47ryc4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgwoag_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_mgwoag`
    WHERE mysql_tbl_mgwoag_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_mgwoag_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_mgwoag_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_mgwoag`
    WHERE mysql_tbl_mgwoag_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_mgwoag_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zy5mk9_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_zy5mk9`
    WHERE mysql_tbl_zy5mk9_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(66)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77));

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_24wpg0_azqzsi(87)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8sdqn8_CHANNEL, COALESCE(mysql_tbl_8sdqn8_BUDGET, 0), mysql_tbl_8sdqn8_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_8sdqn8`
    WHERE mysql_tbl_8sdqn8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_q8i9xe`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pp6sns_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pp6sns`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_imkbw4` (`mysql_tbl_imkbw4_CATEGORY_ID`, `mysql_tbl_imkbw4_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_24wpg0;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oe4bxo_PRICE, 0), COALESCE(mysql_tbl_oe4bxo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_oe4bxo`
    WHERE mysql_tbl_oe4bxo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oe4bxo_STOCK_QUANTITY * mysql_tbl_oe4bxo_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_oe4bxo` P
    WHERE mysql_tbl_oe4bxo_CATEGORY_ID = (SELECT mysql_tbl_oe4bxo_CATEGORY_ID FROM `mysql_tbl_oe4bxo` WHERE mysql_tbl_oe4bxo_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z3ibba_SESSION_RATE, 40), COALESCE(mysql_tbl_z3ibba_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_z3ibba`
    WHERE mysql_tbl_z3ibba_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_pghike`
    WHERE mysql_tbl_pghike_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-99)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ipknu1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ipknu1`
    WHERE mysql_tbl_ipknu1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(1);