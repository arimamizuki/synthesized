/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z9hf31` (
    `mysql_tbl_z9hf31_campaign_id` INT,
    `mysql_tbl_z9hf31_channel` INT,
    `mysql_tbl_z9hf31_budget` INT,
    `mysql_tbl_z9hf31_start_date` DATE,
    `mysql_tbl_z9hf31_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ki616` (
    `mysql_tbl_0ki616_conversion_id` INT,
    `mysql_tbl_0ki616_campaign_id` INT,
    `mysql_tbl_0ki616_conversion_value` INT
);

INSERT INTO `mysql_tbl_z9hf31` (`mysql_tbl_z9hf31_campaign_id`, `mysql_tbl_z9hf31_channel`, `mysql_tbl_z9hf31_budget`, `mysql_tbl_z9hf31_start_date`, `mysql_tbl_z9hf31_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ki616` (`mysql_tbl_0ki616_conversion_id`, `mysql_tbl_0ki616_campaign_id`, `mysql_tbl_0ki616_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y2mie9` (
    `mysql_tbl_y2mie9_emp_id` INT,
    `mysql_tbl_y2mie9_manager_id` INT,
    `mysql_tbl_y2mie9_department_id` INT,
    `mysql_tbl_y2mie9_salary` INT,
    `mysql_tbl_y2mie9_hire_date` DATE
);

INSERT INTO `mysql_tbl_y2mie9` (`mysql_tbl_y2mie9_emp_id`, `mysql_tbl_y2mie9_manager_id`, `mysql_tbl_y2mie9_department_id`, `mysql_tbl_y2mie9_salary`, `mysql_tbl_y2mie9_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy8288` (
    `mysql_tbl_hy8288_policy_id` INT,
    `mysql_tbl_hy8288_customer_id` INT,
    `mysql_tbl_hy8288_monthly_benefit` INT,
    `mysql_tbl_hy8288_elimination_period_days` INT,
    `mysql_tbl_hy8288_benefit_duration_months` INT,
    `mysql_tbl_hy8288_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf2shn` (
    `mysql_tbl_sf2shn_claim_id` INT,
    `mysql_tbl_sf2shn_policy_id` INT,
    `mysql_tbl_sf2shn_claim_start_date` DATE,
    `mysql_tbl_sf2shn_claim_end_date` DATE,
    `mysql_tbl_sf2shn_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_hy8288` (`mysql_tbl_hy8288_policy_id`, `mysql_tbl_hy8288_customer_id`, `mysql_tbl_hy8288_monthly_benefit`, `mysql_tbl_hy8288_elimination_period_days`, `mysql_tbl_hy8288_benefit_duration_months`, `mysql_tbl_hy8288_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sf2shn` (`mysql_tbl_sf2shn_claim_id`, `mysql_tbl_sf2shn_policy_id`, `mysql_tbl_sf2shn_claim_start_date`, `mysql_tbl_sf2shn_claim_end_date`, `mysql_tbl_sf2shn_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhitof` (
    `mysql_tbl_zhitof_campaign_id` INT,
    `mysql_tbl_zhitof_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zhitof` (`mysql_tbl_zhitof_campaign_id`, `mysql_tbl_zhitof_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x875x` (
    `mysql_tbl_0x875x_emp_id` INT,
    `mysql_tbl_0x875x_department_id` INT,
    `mysql_tbl_0x875x_salary` INT,
    `mysql_tbl_0x875x_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlat1y` (
    `mysql_tbl_tlat1y_department_id` INT,
    `mysql_tbl_tlat1y_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0x875x` (`mysql_tbl_0x875x_emp_id`, `mysql_tbl_0x875x_department_id`, `mysql_tbl_0x875x_salary`, `mysql_tbl_0x875x_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tlat1y` (`mysql_tbl_tlat1y_department_id`, `mysql_tbl_tlat1y_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ts633` (
    `mysql_tbl_8ts633_customer_id` INT,
    `mysql_tbl_8ts633_status` VARCHAR(50),
    `mysql_tbl_8ts633_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8ts633` (`mysql_tbl_8ts633_customer_id`, `mysql_tbl_8ts633_status`, `mysql_tbl_8ts633_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcmami` (
    `mysql_tbl_lcmami_product_id` INT,
    `mysql_tbl_lcmami_category_id` INT,
    `mysql_tbl_lcmami_price` DECIMAL(10,2),
    `mysql_tbl_lcmami_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buqju9` (
    `mysql_tbl_buqju9_order_id` INT,
    `mysql_tbl_buqju9_product_id` INT,
    `mysql_tbl_buqju9_quantity` INT
);

INSERT INTO `mysql_tbl_lcmami` (`mysql_tbl_lcmami_product_id`, `mysql_tbl_lcmami_category_id`, `mysql_tbl_lcmami_price`, `mysql_tbl_lcmami_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_buqju9` (`mysql_tbl_buqju9_order_id`, `mysql_tbl_buqju9_product_id`, `mysql_tbl_buqju9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr0iro` (
    `mysql_tbl_hr0iro_emp_id` INT,
    `mysql_tbl_hr0iro_salary` INT
);

INSERT INTO `mysql_tbl_hr0iro` (`mysql_tbl_hr0iro_emp_id`, `mysql_tbl_hr0iro_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tdjdhr` (
    `mysql_tbl_tdjdhr_customer_id` INT,
    `mysql_tbl_tdjdhr_country` INT
);

INSERT INTO `mysql_tbl_tdjdhr` (`mysql_tbl_tdjdhr_customer_id`, `mysql_tbl_tdjdhr_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i83wk2` (
    `mysql_tbl_i83wk2_customer_id` INT,
    `mysql_tbl_i83wk2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i83wk2` (`mysql_tbl_i83wk2_customer_id`, `mysql_tbl_i83wk2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ppbbl` (
    `mysql_tbl_0ppbbl_campaign_id` INT,
    `mysql_tbl_0ppbbl_start_date` DATE
);

INSERT INTO `mysql_tbl_0ppbbl` (`mysql_tbl_0ppbbl_campaign_id`, `mysql_tbl_0ppbbl_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0av5zb` (
    `mysql_tbl_0av5zb_campaign_id` INT,
    `mysql_tbl_0av5zb_channel` INT
);

INSERT INTO `mysql_tbl_0av5zb` (`mysql_tbl_0av5zb_campaign_id`, `mysql_tbl_0av5zb_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5fk7g` (
    `mysql_tbl_v5fk7g_product_id` INT,
    `mysql_tbl_v5fk7g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v5fk7g` (`mysql_tbl_v5fk7g_product_id`, `mysql_tbl_v5fk7g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb1uxu` (
    `mysql_tbl_zb1uxu_country` INT
);

INSERT INTO `mysql_tbl_zb1uxu` (`mysql_tbl_zb1uxu_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pk71nr` (
    `mysql_tbl_pk71nr_sub_id` INT,
    `mysql_tbl_pk71nr_customer_id` INT,
    `mysql_tbl_pk71nr_start_date` DATE,
    `mysql_tbl_pk71nr_end_date` DATE,
    `mysql_tbl_pk71nr_monthly_fee` INT
);

INSERT INTO `mysql_tbl_pk71nr` (`mysql_tbl_pk71nr_sub_id`, `mysql_tbl_pk71nr_customer_id`, `mysql_tbl_pk71nr_start_date`, `mysql_tbl_pk71nr_end_date`, `mysql_tbl_pk71nr_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_6n8048`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_6n8048`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_6n8048`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_y2mie9`
    WHERE mysql_tbl_y2mie9_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hy8288_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_hy8288_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_hy8288`
    WHERE mysql_tbl_hy8288_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sf2shn_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_sf2shn`
    WHERE mysql_tbl_sf2shn_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_6n8048 READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_4n7fyo WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_zhitof_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_zhitof` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_zhitof_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_zhitof_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zhitof_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_tdjdhr` C ON S.CUSTOMER_ID = mysql_tbl_tdjdhr_CUSTOMER_ID
    WHERE mysql_tbl_tdjdhr_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_i83wk2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_i83wk2`
    WHERE mysql_tbl_i83wk2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zb1uxu`
    WHERE mysql_tbl_zb1uxu_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_0av5zb_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_0av5zb`
    WHERE mysql_tbl_0av5zb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4n7fyo` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_4n7fyo` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4n7fyo` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_4n7fyo` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4n7fyo` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_4n7fyo` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v5fk7g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_v5fk7g`
    WHERE mysql_tbl_v5fk7g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_6n8048 ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6n8048 ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_6n8048 ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pk71nr_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_pk71nr`
    WHERE mysql_tbl_pk71nr_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_pk71nr_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hr0iro_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_hr0iro`
    WHERE mysql_tbl_hr0iro_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + 5)));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_0ppbbl_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_0ppbbl`
    WHERE mysql_tbl_0ppbbl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_buqju9_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_buqju9`;

    SELECT COUNT(DISTINCT mysql_tbl_buqju9_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_buqju9`
    WHERE mysql_tbl_buqju9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_8ts633_STATUS, COALESCE(mysql_tbl_8ts633_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_8ts633`
    WHERE mysql_tbl_8ts633_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(-83)) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0x875x_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0x875x`
    WHERE mysql_tbl_0x875x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_0x875x`
    WHERE mysql_tbl_0x875x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_0x875x_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17));

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9hf31_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z9hf31`
    WHERE mysql_tbl_z9hf31_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ki616_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_0ki616`
    WHERE mysql_tbl_0ki616_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83);

    RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(1);