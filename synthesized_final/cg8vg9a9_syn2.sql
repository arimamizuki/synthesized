/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ewjxq` (
    `mysql_tbl_1ewjxq_customer_id` INT,
    `mysql_tbl_1ewjxq_plan_type` VARCHAR(50),
    `mysql_tbl_1ewjxq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1ewjxq_start_date` DATE,
    `mysql_tbl_1ewjxq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ewjxq` (`mysql_tbl_1ewjxq_customer_id`, `mysql_tbl_1ewjxq_plan_type`, `mysql_tbl_1ewjxq_monthly_cost`, `mysql_tbl_1ewjxq_start_date`, `mysql_tbl_1ewjxq_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_48cvc9` (
    `mysql_tbl_48cvc9_campaign_id` INT,
    `mysql_tbl_48cvc9_channel` INT,
    `mysql_tbl_48cvc9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_48cvc9` (`mysql_tbl_48cvc9_campaign_id`, `mysql_tbl_48cvc9_channel`, `mysql_tbl_48cvc9_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmi3m3` (
    `mysql_tbl_wmi3m3_student_id` INT,
    `mysql_tbl_wmi3m3_name` VARCHAR(50),
    `mysql_tbl_wmi3m3_age` INT,
    `mysql_tbl_wmi3m3_gpa` INT,
    `mysql_tbl_wmi3m3_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3d1sa` (
    `mysql_tbl_t3d1sa_course_id` INT,
    `mysql_tbl_t3d1sa_name` VARCHAR(50),
    `mysql_tbl_t3d1sa_credits` INT,
    `mysql_tbl_t3d1sa_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcq6bw` (
    `mysql_tbl_jcq6bw_student_id` INT,
    `mysql_tbl_jcq6bw_course_id` INT,
    `mysql_tbl_jcq6bw_grade` INT
);

INSERT INTO `mysql_tbl_wmi3m3` (`mysql_tbl_wmi3m3_student_id`, `mysql_tbl_wmi3m3_name`, `mysql_tbl_wmi3m3_age`, `mysql_tbl_wmi3m3_gpa`, `mysql_tbl_wmi3m3_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_t3d1sa` (`mysql_tbl_t3d1sa_course_id`, `mysql_tbl_t3d1sa_name`, `mysql_tbl_t3d1sa_credits`, `mysql_tbl_t3d1sa_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_jcq6bw` (`mysql_tbl_jcq6bw_student_id`, `mysql_tbl_jcq6bw_course_id`, `mysql_tbl_jcq6bw_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs187v` (
    `mysql_tbl_bs187v_student_id` INT,
    `mysql_tbl_bs187v_name` VARCHAR(50),
    `mysql_tbl_bs187v_enrollment_date` DATE,
    `mysql_tbl_bs187v_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f78tpk` (
    `mysql_tbl_f78tpk_course_id` INT,
    `mysql_tbl_f78tpk_credits` INT,
    `mysql_tbl_f78tpk_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8gm0k` (
    `mysql_tbl_w8gm0k_student_id` INT,
    `mysql_tbl_w8gm0k_course_id` INT,
    `mysql_tbl_w8gm0k_grade` INT
);

INSERT INTO `mysql_tbl_bs187v` (`mysql_tbl_bs187v_student_id`, `mysql_tbl_bs187v_name`, `mysql_tbl_bs187v_enrollment_date`, `mysql_tbl_bs187v_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f78tpk` (`mysql_tbl_f78tpk_course_id`, `mysql_tbl_f78tpk_credits`, `mysql_tbl_f78tpk_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_w8gm0k` (`mysql_tbl_w8gm0k_student_id`, `mysql_tbl_w8gm0k_course_id`, `mysql_tbl_w8gm0k_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7i2ro` (
    `mysql_tbl_t7i2ro_order_id` INT,
    `mysql_tbl_t7i2ro_customer_id` INT,
    `mysql_tbl_t7i2ro_order_date` DATE,
    `mysql_tbl_t7i2ro_total_amount` DECIMAL(10,2),
    `mysql_tbl_t7i2ro_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_509tkl` (
    `mysql_tbl_509tkl_order_id` INT,
    `mysql_tbl_509tkl_product_id` INT,
    `mysql_tbl_509tkl_quantity` INT
);

INSERT INTO `mysql_tbl_t7i2ro` (`mysql_tbl_t7i2ro_order_id`, `mysql_tbl_t7i2ro_customer_id`, `mysql_tbl_t7i2ro_order_date`, `mysql_tbl_t7i2ro_total_amount`, `mysql_tbl_t7i2ro_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_509tkl` (`mysql_tbl_509tkl_order_id`, `mysql_tbl_509tkl_product_id`, `mysql_tbl_509tkl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p28jn1` (
    `mysql_tbl_p28jn1_customer_id` INT,
    `mysql_tbl_p28jn1_country` INT
);

INSERT INTO `mysql_tbl_p28jn1` (`mysql_tbl_p28jn1_customer_id`, `mysql_tbl_p28jn1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kzr8j` (
    `mysql_tbl_4kzr8j_emp_id` INT,
    `mysql_tbl_4kzr8j_department_id` INT,
    `mysql_tbl_4kzr8j_salary` INT,
    `mysql_tbl_4kzr8j_hire_date` DATE,
    `mysql_tbl_4kzr8j_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4kzr8j` (`mysql_tbl_4kzr8j_emp_id`, `mysql_tbl_4kzr8j_department_id`, `mysql_tbl_4kzr8j_salary`, `mysql_tbl_4kzr8j_hire_date`, `mysql_tbl_4kzr8j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgxsva` (
    `mysql_tbl_lgxsva_supplier_id` INT,
    `mysql_tbl_lgxsva_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_lgxsva_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lgxsva` (`mysql_tbl_lgxsva_supplier_id`, `mysql_tbl_lgxsva_supplier_rating`, `mysql_tbl_lgxsva_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7ushu` (
    `mysql_tbl_t7ushu_emp_id` INT,
    `mysql_tbl_t7ushu_salary` INT,
    `mysql_tbl_t7ushu_hire_date` DATE
);

INSERT INTO `mysql_tbl_t7ushu` (`mysql_tbl_t7ushu_emp_id`, `mysql_tbl_t7ushu_salary`, `mysql_tbl_t7ushu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g95tt` (
    `mysql_tbl_7g95tt_product_id` INT,
    `mysql_tbl_7g95tt_sku` INT,
    `mysql_tbl_7g95tt_name` VARCHAR(50),
    `mysql_tbl_7g95tt_category_id` INT,
    `mysql_tbl_7g95tt_price` DECIMAL(10,2),
    `mysql_tbl_7g95tt_cost` DECIMAL(10,2),
    `mysql_tbl_7g95tt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwh4wf` (
    `mysql_tbl_wwh4wf_transaction_id` INT,
    `mysql_tbl_wwh4wf_product_id` INT,
    `mysql_tbl_wwh4wf_quantity` INT,
    `mysql_tbl_wwh4wf_transaction_date` DATE
);

INSERT INTO `mysql_tbl_7g95tt` (`mysql_tbl_7g95tt_product_id`, `mysql_tbl_7g95tt_sku`, `mysql_tbl_7g95tt_name`, `mysql_tbl_7g95tt_category_id`, `mysql_tbl_7g95tt_price`, `mysql_tbl_7g95tt_cost`, `mysql_tbl_7g95tt_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_wwh4wf` (`mysql_tbl_wwh4wf_transaction_id`, `mysql_tbl_wwh4wf_product_id`, `mysql_tbl_wwh4wf_quantity`, `mysql_tbl_wwh4wf_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh1b17` (
    `mysql_tbl_xh1b17_loan_id` INT,
    `mysql_tbl_xh1b17_customer_id` INT,
    `mysql_tbl_xh1b17_principal_amount` DECIMAL(10,2),
    `mysql_tbl_xh1b17_interest_rate` INT,
    `mysql_tbl_xh1b17_term_months` INT,
    `mysql_tbl_xh1b17_monthly_payment` INT,
    `mysql_tbl_xh1b17_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xh1b17` (`mysql_tbl_xh1b17_loan_id`, `mysql_tbl_xh1b17_customer_id`, `mysql_tbl_xh1b17_principal_amount`, `mysql_tbl_xh1b17_interest_rate`, `mysql_tbl_xh1b17_term_months`, `mysql_tbl_xh1b17_monthly_payment`, `mysql_tbl_xh1b17_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rrxhv` (
    `mysql_tbl_1rrxhv_customer_id` INT,
    `mysql_tbl_1rrxhv_registration_date` DATE,
    `mysql_tbl_1rrxhv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xw6hl8` (
    `mysql_tbl_xw6hl8_order_id` INT,
    `mysql_tbl_xw6hl8_customer_id` INT,
    `mysql_tbl_xw6hl8_order_date` DATE,
    `mysql_tbl_xw6hl8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xw6hl8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1rrxhv` (`mysql_tbl_1rrxhv_customer_id`, `mysql_tbl_1rrxhv_registration_date`, `mysql_tbl_1rrxhv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xw6hl8` (`mysql_tbl_xw6hl8_order_id`, `mysql_tbl_xw6hl8_customer_id`, `mysql_tbl_xw6hl8_order_date`, `mysql_tbl_xw6hl8_total_amount`, `mysql_tbl_xw6hl8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_my3nn1` (mysql_tbl_my3nn1_id INT, mysql_tbl_my3nn1_amount DECIMAL(10,2), mysql_tbl_my3nn1_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rslwh` (
    `mysql_tbl_9rslwh_campaign_id` INT,
    `mysql_tbl_9rslwh_start_date` DATE,
    `mysql_tbl_9rslwh_end_date` DATE,
    `mysql_tbl_9rslwh_budget` INT,
    `mysql_tbl_9rslwh_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9rslwh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9rslwh` (`mysql_tbl_9rslwh_campaign_id`, `mysql_tbl_9rslwh_start_date`, `mysql_tbl_9rslwh_end_date`, `mysql_tbl_9rslwh_budget`, `mysql_tbl_9rslwh_spent_amount`, `mysql_tbl_9rslwh_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6splhf` (
    `mysql_tbl_6splhf_product_id` INT,
    `mysql_tbl_6splhf_category_id` INT,
    `mysql_tbl_6splhf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u4j8x` (
    `mysql_tbl_4u4j8x_category_id` INT,
    `mysql_tbl_4u4j8x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6splhf` (`mysql_tbl_6splhf_product_id`, `mysql_tbl_6splhf_category_id`, `mysql_tbl_6splhf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4u4j8x` (`mysql_tbl_4u4j8x_category_id`, `mysql_tbl_4u4j8x_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rslwh_BUDGET, 0), COALESCE(mysql_tbl_9rslwh_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9rslwh`
    WHERE mysql_tbl_9rslwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_6splhf_PRICE), 0), COALESCE(MAX(mysql_tbl_6splhf_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_6splhf`
    WHERE mysql_tbl_6splhf_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ywqtac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_ywqtac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_z1lo2n`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64);
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(80)) - (0) + V_RESULT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_p28jn1`
    WHERE mysql_tbl_p28jn1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54)) - (0) + ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_48cvc9_CHANNEL, mysql_tbl_48cvc9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_48cvc9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_48cvc9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_48cvc9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_48cvc9_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + 0);
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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

    SELECT COALESCE(mysql_tbl_wmi3m3_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_wmi3m3`
    WHERE mysql_tbl_wmi3m3_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_t3d1sa_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_jcq6bw` E
    JOIN `mysql_tbl_t3d1sa` C ON mysql_tbl_jcq6bw_COURSE_ID = mysql_tbl_t3d1sa_COURSE_ID
    WHERE mysql_tbl_jcq6bw_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_jcq6bw_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7g95tt_PRICE, 0), COALESCE(mysql_tbl_7g95tt_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_7g95tt`
    WHERE mysql_tbl_7g95tt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_wwh4wf`
    WHERE mysql_tbl_wwh4wf_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_wwh4wf_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_my3nn1_AMOUNT, mysql_tbl_my3nn1_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_my3nn1` WHERE mysql_tbl_my3nn1_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_my3nn1_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_my3nn1` SET mysql_tbl_my3nn1_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_my3nn1_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_1rrxhv_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_1rrxhv`
    WHERE mysql_tbl_1rrxhv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_xw6hl8` O
    JOIN `mysql_tbl_1rrxhv` C ON mysql_tbl_xw6hl8_CUSTOMER_ID = mysql_tbl_1rrxhv_CUSTOMER_ID
    WHERE mysql_tbl_1rrxhv_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_xw6hl8`
    WHERE mysql_tbl_xw6hl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(-17);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(30, 90)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t7ushu_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_t7ushu_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_t7ushu`
    WHERE mysql_tbl_t7ushu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
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

    SELECT YEAR(mysql_tbl_bs187v_ENROLLMENT_DATE), mysql_tbl_bs187v_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_bs187v`
    WHERE mysql_tbl_bs187v_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();

    SELECT COALESCE(SUM(mysql_tbl_f78tpk_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_w8gm0k` E
    JOIN `mysql_tbl_f78tpk` C ON mysql_tbl_w8gm0k_COURSE_ID = mysql_tbl_f78tpk_COURSE_ID
    WHERE mysql_tbl_w8gm0k_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_w8gm0k_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_w8gm0k_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_w8gm0k`
    WHERE mysql_tbl_w8gm0k_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xh1b17_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_xh1b17_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_xh1b17_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_xh1b17`
    WHERE mysql_tbl_xh1b17_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lgxsva_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_lgxsva_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_lgxsva`
    WHERE mysql_tbl_lgxsva_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z1lo2n` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kzr8j_SALARY, 0), COALESCE(mysql_tbl_4kzr8j_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4kzr8j_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4kzr8j`
    WHERE mysql_tbl_4kzr8j_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_509tkl_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_509tkl`
    WHERE mysql_tbl_509tkl_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-52)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_1ewjxq_START_DATE, CURDATE()), mysql_tbl_1ewjxq_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_1ewjxq`
    WHERE mysql_tbl_1ewjxq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + V_TENURE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(1);