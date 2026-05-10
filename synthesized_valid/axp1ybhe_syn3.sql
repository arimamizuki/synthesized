/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5rt48s` (
    `mysql_tbl_5rt48s_part_id` INT,
    `mysql_tbl_5rt48s_part_name` VARCHAR(50),
    `mysql_tbl_5rt48s_category_id` INT,
    `mysql_tbl_5rt48s_price` DECIMAL(10,2),
    `mysql_tbl_5rt48s_stock_quantity` INT,
    `mysql_tbl_5rt48s_reorder_point` INT
);

INSERT INTO `mysql_tbl_5rt48s` (`mysql_tbl_5rt48s_part_id`, `mysql_tbl_5rt48s_part_name`, `mysql_tbl_5rt48s_category_id`, `mysql_tbl_5rt48s_price`, `mysql_tbl_5rt48s_stock_quantity`, `mysql_tbl_5rt48s_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7fp1c5` (
    `mysql_tbl_7fp1c5_customer_id` INT
);

INSERT INTO `mysql_tbl_7fp1c5` (`mysql_tbl_7fp1c5_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11xqpf` (
    `mysql_tbl_11xqpf_customer_id` INT,
    `mysql_tbl_11xqpf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_11xqpf` (`mysql_tbl_11xqpf_customer_id`, `mysql_tbl_11xqpf_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkhgjs` (
    `mysql_tbl_nkhgjs_emp_id` INT,
    `mysql_tbl_nkhgjs_department_id` INT,
    `mysql_tbl_nkhgjs_salary` INT,
    `mysql_tbl_nkhgjs_hire_date` DATE
);

INSERT INTO `mysql_tbl_nkhgjs` (`mysql_tbl_nkhgjs_emp_id`, `mysql_tbl_nkhgjs_department_id`, `mysql_tbl_nkhgjs_salary`, `mysql_tbl_nkhgjs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y386cf` (
    `mysql_tbl_y386cf_campaign_id` INT,
    `mysql_tbl_y386cf_status` VARCHAR(50),
    `mysql_tbl_y386cf_budget` INT
);

INSERT INTO `mysql_tbl_y386cf` (`mysql_tbl_y386cf_campaign_id`, `mysql_tbl_y386cf_status`, `mysql_tbl_y386cf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc3kkx` (
    `mysql_tbl_vc3kkx_ad_id` INT,
    `mysql_tbl_vc3kkx_company_id` INT,
    `mysql_tbl_vc3kkx_location_id` INT,
    `mysql_tbl_vc3kkx_billboard_size` INT,
    `mysql_tbl_vc3kkx_monthly_rent` INT,
    `mysql_tbl_vc3kkx_duration_months` INT,
    `mysql_tbl_vc3kkx_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mxloe` (
    `mysql_tbl_9mxloe_location_id` INT,
    `mysql_tbl_9mxloe_city` INT,
    `mysql_tbl_9mxloe_traffic_count` INT,
    `mysql_tbl_9mxloe_visibility_score` INT
);

INSERT INTO `mysql_tbl_vc3kkx` (`mysql_tbl_vc3kkx_ad_id`, `mysql_tbl_vc3kkx_company_id`, `mysql_tbl_vc3kkx_location_id`, `mysql_tbl_vc3kkx_billboard_size`, `mysql_tbl_vc3kkx_monthly_rent`, `mysql_tbl_vc3kkx_duration_months`, `mysql_tbl_vc3kkx_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9mxloe` (`mysql_tbl_9mxloe_location_id`, `mysql_tbl_9mxloe_city`, `mysql_tbl_9mxloe_traffic_count`, `mysql_tbl_9mxloe_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4guw8a` (
    `mysql_tbl_4guw8a_order_id` INT,
    `mysql_tbl_4guw8a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4guw8a` (`mysql_tbl_4guw8a_order_id`, `mysql_tbl_4guw8a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsrunq` (
    `mysql_tbl_dsrunq_campaign_id` INT,
    `mysql_tbl_dsrunq_start_date` DATE
);

INSERT INTO `mysql_tbl_dsrunq` (`mysql_tbl_dsrunq_campaign_id`, `mysql_tbl_dsrunq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_anz8ne` (
    `mysql_tbl_anz8ne_order_id` INT,
    `mysql_tbl_anz8ne_customer_id` INT,
    `mysql_tbl_anz8ne_order_date` DATE,
    `mysql_tbl_anz8ne_total_amount` DECIMAL(10,2),
    `mysql_tbl_anz8ne_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81h8c4` (
    `mysql_tbl_81h8c4_refund_id` INT,
    `mysql_tbl_81h8c4_order_id` INT,
    `mysql_tbl_81h8c4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_anz8ne` (`mysql_tbl_anz8ne_order_id`, `mysql_tbl_anz8ne_customer_id`, `mysql_tbl_anz8ne_order_date`, `mysql_tbl_anz8ne_total_amount`, `mysql_tbl_anz8ne_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_81h8c4` (`mysql_tbl_81h8c4_refund_id`, `mysql_tbl_81h8c4_order_id`, `mysql_tbl_81h8c4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkdvnb` (
    `mysql_tbl_fkdvnb_student_id` INT,
    `mysql_tbl_fkdvnb_first_name` VARCHAR(50),
    `mysql_tbl_fkdvnb_last_name` VARCHAR(50),
    `mysql_tbl_fkdvnb_grade_level` INT,
    `mysql_tbl_fkdvnb_enrollment_date` DATE,
    `mysql_tbl_fkdvnb_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4361gc` (
    `mysql_tbl_4361gc_payment_id` INT,
    `mysql_tbl_4361gc_student_id` INT,
    `mysql_tbl_4361gc_amount` DECIMAL(10,2),
    `mysql_tbl_4361gc_payment_date` DATE,
    `mysql_tbl_4361gc_payment_method` INT
);

INSERT INTO `mysql_tbl_fkdvnb` (`mysql_tbl_fkdvnb_student_id`, `mysql_tbl_fkdvnb_first_name`, `mysql_tbl_fkdvnb_last_name`, `mysql_tbl_fkdvnb_grade_level`, `mysql_tbl_fkdvnb_enrollment_date`, `mysql_tbl_fkdvnb_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4361gc` (`mysql_tbl_4361gc_payment_id`, `mysql_tbl_4361gc_student_id`, `mysql_tbl_4361gc_amount`, `mysql_tbl_4361gc_payment_date`, `mysql_tbl_4361gc_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i84vi1` (
    `mysql_tbl_i84vi1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i84vi1` (`mysql_tbl_i84vi1_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aogo9e` (
    `mysql_tbl_aogo9e_order_date` DATE
);

INSERT INTO `mysql_tbl_aogo9e` (`mysql_tbl_aogo9e_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pyxa6` (
    `mysql_tbl_2pyxa6_customer_id` INT,
    `mysql_tbl_2pyxa6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2pyxa6` (`mysql_tbl_2pyxa6_customer_id`, `mysql_tbl_2pyxa6_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_73c7wd`
    WHERE mysql_tbl_7fp1c5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_11xqpf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_11xqpf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_nkhgjs`
    WHERE mysql_tbl_nkhgjs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_y386cf_STATUS, COALESCE(mysql_tbl_y386cf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_y386cf`
    WHERE mysql_tbl_y386cf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkdvnb_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_fkdvnb`
    WHERE mysql_tbl_fkdvnb_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4361gc_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_4361gc`
    WHERE mysql_tbl_4361gc_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-60)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i84vi1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_i84vi1`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2pyxa6`
    WHERE mysql_tbl_2pyxa6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2pyxa6_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_aogo9e_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_aogo9e`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_anz8ne_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_anz8ne`
    WHERE mysql_tbl_anz8ne_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_81h8c4_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_81h8c4`
    WHERE mysql_tbl_81h8c4_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_vn19hx` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_v3817u` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vc3kkx_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_vc3kkx_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_vc3kkx`
    WHERE mysql_tbl_vc3kkx_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9mxloe_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_vc3kkx` BA
    JOIN `mysql_tbl_9mxloe` BL ON mysql_tbl_vc3kkx_LOCATION_ID = mysql_tbl_9mxloe_LOCATION_ID
    WHERE mysql_tbl_vc3kkx_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(-42);

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4guw8a_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4guw8a`
    WHERE mysql_tbl_4guw8a_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_ozixtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_ozixtx(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_ORIGINAL = NUM;
    SET V_TEMP = ABS(NUM);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_ORIGINAL < 0 THEN
        RETURN 0;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_IS_PALINDROME_ozixtx(-47)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dsrunq_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dsrunq`
    WHERE mysql_tbl_dsrunq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rt48s_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_5rt48s_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_5rt48s`
    WHERE mysql_tbl_5rt48s_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-75);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(90);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(1);