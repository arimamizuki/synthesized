/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9bm7ru` (
    `mysql_tbl_9bm7ru_emp_id` INT,
    `mysql_tbl_9bm7ru_name` VARCHAR(50),
    `mysql_tbl_9bm7ru_salary` INT,
    `mysql_tbl_9bm7ru_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytty88` (
    `mysql_tbl_ytty88_emp_id` INT,
    `mysql_tbl_ytty88_effective_date` DATE,
    `mysql_tbl_ytty88_new_salary` INT,
    `mysql_tbl_ytty88_change_reason` INT
);

INSERT INTO `mysql_tbl_9bm7ru` (`mysql_tbl_9bm7ru_emp_id`, `mysql_tbl_9bm7ru_name`, `mysql_tbl_9bm7ru_salary`, `mysql_tbl_9bm7ru_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_ytty88` (`mysql_tbl_ytty88_emp_id`, `mysql_tbl_ytty88_effective_date`, `mysql_tbl_ytty88_new_salary`, `mysql_tbl_ytty88_change_reason`) VALUES (1, '2024-01-01', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jd9yy6` (
    `mysql_tbl_jd9yy6_customer_id` INT,
    `mysql_tbl_jd9yy6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bzpfj` (
    `mysql_tbl_3bzpfj_order_id` INT,
    `mysql_tbl_3bzpfj_customer_id` INT,
    `mysql_tbl_3bzpfj_order_date` DATE,
    `mysql_tbl_3bzpfj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd9yy6` (`mysql_tbl_jd9yy6_customer_id`, `mysql_tbl_jd9yy6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3bzpfj` (`mysql_tbl_3bzpfj_order_id`, `mysql_tbl_3bzpfj_customer_id`, `mysql_tbl_3bzpfj_order_date`, `mysql_tbl_3bzpfj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ech4yz` (
    `mysql_tbl_ech4yz_product_id` INT,
    `mysql_tbl_ech4yz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ech4yz` (`mysql_tbl_ech4yz_product_id`, `mysql_tbl_ech4yz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9r6ai` (
    `mysql_tbl_r9r6ai_customer_id` INT,
    `mysql_tbl_r9r6ai_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9r6ai` (`mysql_tbl_r9r6ai_customer_id`, `mysql_tbl_r9r6ai_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv0cvy` (
    `mysql_tbl_jv0cvy_customer_id` INT,
    `mysql_tbl_jv0cvy_plan_type` VARCHAR(50),
    `mysql_tbl_jv0cvy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jv0cvy_start_date` DATE,
    `mysql_tbl_jv0cvy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gowtcv` (
    `mysql_tbl_gowtcv_invoice_id` INT,
    `mysql_tbl_gowtcv_customer_id` INT,
    `mysql_tbl_gowtcv_invoice_date` DATE,
    `mysql_tbl_gowtcv_amount_due` DECIMAL(10,2),
    `mysql_tbl_gowtcv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jv0cvy` (`mysql_tbl_jv0cvy_customer_id`, `mysql_tbl_jv0cvy_plan_type`, `mysql_tbl_jv0cvy_monthly_cost`, `mysql_tbl_jv0cvy_start_date`, `mysql_tbl_jv0cvy_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gowtcv` (`mysql_tbl_gowtcv_invoice_id`, `mysql_tbl_gowtcv_customer_id`, `mysql_tbl_gowtcv_invoice_date`, `mysql_tbl_gowtcv_amount_due`, `mysql_tbl_gowtcv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlz7gu` (
    `mysql_tbl_jlz7gu_supplier_id` INT,
    `mysql_tbl_jlz7gu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jlz7gu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jlz7gu` (`mysql_tbl_jlz7gu_supplier_id`, `mysql_tbl_jlz7gu_supplier_rating`, `mysql_tbl_jlz7gu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bci5ae` (
    `mysql_tbl_bci5ae_customer_id` INT,
    `mysql_tbl_bci5ae_status` VARCHAR(50),
    `mysql_tbl_bci5ae_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bci5ae_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bci5ae` (`mysql_tbl_bci5ae_customer_id`, `mysql_tbl_bci5ae_status`, `mysql_tbl_bci5ae_monthly_cost`, `mysql_tbl_bci5ae_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_445yug` (
    `mysql_tbl_445yug_emp_id` INT,
    `mysql_tbl_445yug_department_id` INT,
    `mysql_tbl_445yug_salary` INT,
    `mysql_tbl_445yug_hire_date` DATE
);

INSERT INTO `mysql_tbl_445yug` (`mysql_tbl_445yug_emp_id`, `mysql_tbl_445yug_department_id`, `mysql_tbl_445yug_salary`, `mysql_tbl_445yug_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsmio4` (
    `mysql_tbl_dsmio4_campaign_id` INT,
    `mysql_tbl_dsmio4_start_date` DATE,
    `mysql_tbl_dsmio4_end_date` DATE
);

INSERT INTO `mysql_tbl_dsmio4` (`mysql_tbl_dsmio4_campaign_id`, `mysql_tbl_dsmio4_start_date`, `mysql_tbl_dsmio4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gsh3b` (
    `mysql_tbl_8gsh3b_order_id` INT,
    `mysql_tbl_8gsh3b_order_date` DATE
);

INSERT INTO `mysql_tbl_8gsh3b` (`mysql_tbl_8gsh3b_order_id`, `mysql_tbl_8gsh3b_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eo2waa` (
    `mysql_tbl_eo2waa_product_id` INT,
    `mysql_tbl_eo2waa_category_id` INT
);

INSERT INTO `mysql_tbl_eo2waa` (`mysql_tbl_eo2waa_product_id`, `mysql_tbl_eo2waa_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1is48` (
    `mysql_tbl_d1is48_registration_date` DATE
);

INSERT INTO `mysql_tbl_d1is48` (`mysql_tbl_d1is48_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_klapfn` (
    `mysql_tbl_klapfn_customer_id` INT
);

INSERT INTO `mysql_tbl_klapfn` (`mysql_tbl_klapfn_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jw1zxh` (
    `mysql_tbl_jw1zxh_cblob` BLOB
);

INSERT INTO `mysql_tbl_jw1zxh` (`mysql_tbl_jw1zxh_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9va93` (
    `mysql_tbl_b9va93_customer_id` INT,
    `mysql_tbl_b9va93_plan_type` VARCHAR(50),
    `mysql_tbl_b9va93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91ot3w` (
    `mysql_tbl_91ot3w_customer_id` INT,
    `mysql_tbl_91ot3w_tier_level` INT
);

INSERT INTO `mysql_tbl_b9va93` (`mysql_tbl_b9va93_customer_id`, `mysql_tbl_b9va93_plan_type`, `mysql_tbl_b9va93_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_91ot3w` (`mysql_tbl_91ot3w_customer_id`, `mysql_tbl_91ot3w_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko087v` (
    `mysql_tbl_ko087v_product_id` INT,
    `mysql_tbl_ko087v_category_id` INT,
    `mysql_tbl_ko087v_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgv9sd` (
    `mysql_tbl_fgv9sd_category_id` INT,
    `mysql_tbl_fgv9sd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ko087v` (`mysql_tbl_ko087v_product_id`, `mysql_tbl_ko087v_category_id`, `mysql_tbl_ko087v_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_fgv9sd` (`mysql_tbl_fgv9sd_category_id`, `mysql_tbl_fgv9sd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vstn8p` (
    `mysql_tbl_vstn8p_salary` INT
);

INSERT INTO `mysql_tbl_vstn8p` (`mysql_tbl_vstn8p_salary`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_eo2waa`
    WHERE mysql_tbl_eo2waa_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_d1is48_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_d1is48`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_klapfn`
    WHERE mysql_tbl_klapfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_jd9yy6_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_jd9yy6`
    WHERE mysql_tbl_jd9yy6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ech4yz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ech4yz`
    WHERE mysql_tbl_ech4yz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vstn8p_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vstn8p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ko087v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ko087v`
    WHERE mysql_tbl_ko087v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ko087v_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ko087v`
    WHERE mysql_tbl_ko087v_CATEGORY_ID = (SELECT mysql_tbl_ko087v_CATEGORY_ID FROM `mysql_tbl_ko087v` WHERE mysql_tbl_ko087v_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_jw1zxh`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b9va93_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b9va93`
    WHERE mysql_tbl_b9va93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_91ot3w_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_91ot3w`
    WHERE mysql_tbl_91ot3w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_r9r6ai_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_r9r6ai`
    WHERE mysql_tbl_r9r6ai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_8gsh3b_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_8gsh3b`
    WHERE mysql_tbl_8gsh3b_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlz7gu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jlz7gu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jlz7gu`
    WHERE mysql_tbl_jlz7gu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_dsmio4_START_DATE, mysql_tbl_dsmio4_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_dsmio4`
    WHERE mysql_tbl_dsmio4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
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
    FROM `mysql_tbl_445yug`
    WHERE mysql_tbl_445yug_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_bci5ae_PLAN_TYPE, COALESCE(mysql_tbl_bci5ae_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_bci5ae`
    WHERE mysql_tbl_bci5ae_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_bci5ae_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jv0cvy_PLAN_TYPE, COALESCE(mysql_tbl_jv0cvy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jv0cvy`
    WHERE mysql_tbl_jv0cvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_gowtcv_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_gowtcv`
    WHERE mysql_tbl_gowtcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-30)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9bm7ru_SALARY, ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 0)) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_9bm7ru`
    WHERE mysql_tbl_9bm7ru_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ytty88_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_ytty88`
    WHERE mysql_tbl_ytty88_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_ytty88_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9bm7ru_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_9bm7ru`
    WHERE mysql_tbl_9bm7ru_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(54);

    RETURN ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(100, -11)) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(1);