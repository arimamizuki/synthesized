/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0qbqgj` (
    `mysql_tbl_0qbqgj_product_id` INT,
    `mysql_tbl_0qbqgj_price` DECIMAL(10,2),
    `mysql_tbl_0qbqgj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0qbqgj` (`mysql_tbl_0qbqgj_product_id`, `mysql_tbl_0qbqgj_price`, `mysql_tbl_0qbqgj_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aom8zt` (
    `mysql_tbl_aom8zt_student_id` INT,
    `mysql_tbl_aom8zt_first_name` VARCHAR(50),
    `mysql_tbl_aom8zt_last_name` VARCHAR(50),
    `mysql_tbl_aom8zt_grade_level` INT,
    `mysql_tbl_aom8zt_enrollment_date` DATE,
    `mysql_tbl_aom8zt_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idzhcz` (
    `mysql_tbl_idzhcz_payment_id` INT,
    `mysql_tbl_idzhcz_student_id` INT,
    `mysql_tbl_idzhcz_amount` DECIMAL(10,2),
    `mysql_tbl_idzhcz_payment_date` DATE,
    `mysql_tbl_idzhcz_payment_method` INT
);

INSERT INTO `mysql_tbl_aom8zt` (`mysql_tbl_aom8zt_student_id`, `mysql_tbl_aom8zt_first_name`, `mysql_tbl_aom8zt_last_name`, `mysql_tbl_aom8zt_grade_level`, `mysql_tbl_aom8zt_enrollment_date`, `mysql_tbl_aom8zt_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_idzhcz` (`mysql_tbl_idzhcz_payment_id`, `mysql_tbl_idzhcz_student_id`, `mysql_tbl_idzhcz_amount`, `mysql_tbl_idzhcz_payment_date`, `mysql_tbl_idzhcz_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pi18r` (
    `mysql_tbl_0pi18r_listing_id` INT,
    `mysql_tbl_0pi18r_employer_id` INT,
    `mysql_tbl_0pi18r_title` INT,
    `mysql_tbl_0pi18r_salary_min` INT,
    `mysql_tbl_0pi18r_salary_max` INT,
    `mysql_tbl_0pi18r_posted_date` DATE,
    `mysql_tbl_0pi18r_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7np78` (
    `mysql_tbl_y7np78_application_id` INT,
    `mysql_tbl_y7np78_listing_id` INT,
    `mysql_tbl_y7np78_applicant_id` INT,
    `mysql_tbl_y7np78_applied_date` DATE,
    `mysql_tbl_y7np78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0pi18r` (`mysql_tbl_0pi18r_listing_id`, `mysql_tbl_0pi18r_employer_id`, `mysql_tbl_0pi18r_title`, `mysql_tbl_0pi18r_salary_min`, `mysql_tbl_0pi18r_salary_max`, `mysql_tbl_0pi18r_posted_date`, `mysql_tbl_0pi18r_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y7np78` (`mysql_tbl_y7np78_application_id`, `mysql_tbl_y7np78_listing_id`, `mysql_tbl_y7np78_applicant_id`, `mysql_tbl_y7np78_applied_date`, `mysql_tbl_y7np78_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy27cz` (
    `mysql_tbl_wy27cz_supplier_id` INT,
    `mysql_tbl_wy27cz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wy27cz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wy27cz` (`mysql_tbl_wy27cz_supplier_id`, `mysql_tbl_wy27cz_supplier_rating`, `mysql_tbl_wy27cz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uot64g` (
    mysql_tbl_uot64g_emp_no INT,
    mysql_tbl_uot64g_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_uot64g` (`mysql_tbl_uot64g_emp_no`, `mysql_tbl_uot64g_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbpqo7` (
    `mysql_tbl_rbpqo7_order_id` INT,
    `mysql_tbl_rbpqo7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbpqo7` (`mysql_tbl_rbpqo7_order_id`, `mysql_tbl_rbpqo7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52osee` (
    `mysql_tbl_52osee_customer_id` INT,
    `mysql_tbl_52osee_status` VARCHAR(50),
    `mysql_tbl_52osee_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_52osee_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52osee` (`mysql_tbl_52osee_customer_id`, `mysql_tbl_52osee_status`, `mysql_tbl_52osee_monthly_cost`, `mysql_tbl_52osee_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiuf8w` (
    `mysql_tbl_wiuf8w_customer_id` INT,
    `mysql_tbl_wiuf8w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnheky` (
    `mysql_tbl_wnheky_order_id` INT,
    `mysql_tbl_wnheky_customer_id` INT,
    `mysql_tbl_wnheky_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wiuf8w` (`mysql_tbl_wiuf8w_customer_id`, `mysql_tbl_wiuf8w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wnheky` (`mysql_tbl_wnheky_order_id`, `mysql_tbl_wnheky_customer_id`, `mysql_tbl_wnheky_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgu45x` (
    `mysql_tbl_cgu45x_customer_id` INT,
    `mysql_tbl_cgu45x_country` INT,
    `mysql_tbl_cgu45x_registration_date` DATE
);

INSERT INTO `mysql_tbl_cgu45x` (`mysql_tbl_cgu45x_customer_id`, `mysql_tbl_cgu45x_country`, `mysql_tbl_cgu45x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj7sid` (
    `mysql_tbl_xj7sid_campaign_id` INT,
    `mysql_tbl_xj7sid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xj7sid` (`mysql_tbl_xj7sid_campaign_id`, `mysql_tbl_xj7sid_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s3a0x` (
    `mysql_tbl_3s3a0x_product_id` INT,
    `mysql_tbl_3s3a0x_category_id` INT,
    `mysql_tbl_3s3a0x_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp1w5i` (
    `mysql_tbl_lp1w5i_category_id` INT,
    `mysql_tbl_lp1w5i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3s3a0x` (`mysql_tbl_3s3a0x_product_id`, `mysql_tbl_3s3a0x_category_id`, `mysql_tbl_3s3a0x_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lp1w5i` (`mysql_tbl_lp1w5i_category_id`, `mysql_tbl_lp1w5i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86mqj1` (
    `mysql_tbl_86mqj1_customer_id` INT,
    `mysql_tbl_86mqj1_plan_type` VARCHAR(50),
    `mysql_tbl_86mqj1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_86mqj1` (`mysql_tbl_86mqj1_customer_id`, `mysql_tbl_86mqj1_plan_type`, `mysql_tbl_86mqj1_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7swzms` (
    `mysql_tbl_7swzms_order_id` INT,
    `mysql_tbl_7swzms_customer_id` INT,
    `mysql_tbl_7swzms_order_date` DATE,
    `mysql_tbl_7swzms_total_amount` DECIMAL(10,2),
    `mysql_tbl_7swzms_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfdfky` (
    `mysql_tbl_xfdfky_shipment_id` INT,
    `mysql_tbl_xfdfky_order_id` INT,
    `mysql_tbl_xfdfky_carrier` INT,
    `mysql_tbl_xfdfky_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7swzms` (`mysql_tbl_7swzms_order_id`, `mysql_tbl_7swzms_customer_id`, `mysql_tbl_7swzms_order_date`, `mysql_tbl_7swzms_total_amount`, `mysql_tbl_7swzms_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_xfdfky` (`mysql_tbl_xfdfky_shipment_id`, `mysql_tbl_xfdfky_order_id`, `mysql_tbl_xfdfky_carrier`, `mysql_tbl_xfdfky_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgsvqp` (
    `mysql_tbl_fgsvqp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fgsvqp` (`mysql_tbl_fgsvqp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_864m6x` (
    `mysql_tbl_864m6x_cyear` INT
);

INSERT INTO `mysql_tbl_864m6x` (`mysql_tbl_864m6x_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fziwj` (
    `mysql_tbl_1fziwj_campaign_id` INT,
    `mysql_tbl_1fziwj_channel_type` VARCHAR(50),
    `mysql_tbl_1fziwj_target_impressions` INT,
    `mysql_tbl_1fziwj_actual_impressions` INT,
    `mysql_tbl_1fziwj_cost_usd` DECIMAL(10,2),
    `mysql_tbl_1fziwj_revenue_usd` INT
);

INSERT INTO `mysql_tbl_1fziwj` (`mysql_tbl_1fziwj_campaign_id`, `mysql_tbl_1fziwj_channel_type`, `mysql_tbl_1fziwj_target_impressions`, `mysql_tbl_1fziwj_actual_impressions`, `mysql_tbl_1fziwj_cost_usd`, `mysql_tbl_1fziwj_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_52osee_STATUS, COALESCE(mysql_tbl_52osee_MONTHLY_COST, 0), mysql_tbl_52osee_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_52osee`
    WHERE mysql_tbl_52osee_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rbpqo7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rbpqo7`
    WHERE mysql_tbl_rbpqo7_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7swzms_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_7swzms`
    WHERE mysql_tbl_7swzms_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xfdfky_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_xfdfky`
    WHERE mysql_tbl_xfdfky_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgsvqp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fgsvqp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_864m6x_CYEAR INTO RESULT FROM `mysql_tbl_864m6x` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3s3a0x_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3s3a0x` P ON OI.PRODUCT_ID = mysql_tbl_3s3a0x_PRODUCT_ID
    WHERE mysql_tbl_3s3a0x_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_3s3a0x_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3s3a0x` P ON OI.PRODUCT_ID = mysql_tbl_3s3a0x_PRODUCT_ID
    WHERE mysql_tbl_3s3a0x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21);

    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + V_CONCENTRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zucotv` (mysql_tbl_zucotv_ID INT, mysql_tbl_zucotv_CREATED_AT DATE, mysql_tbl_zucotv_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_zucotv_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_zucotv_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eana2i` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4hayrw` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eana2i` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_86mqj1_PLAN_TYPE, mysql_tbl_86mqj1_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_86mqj1`
    WHERE mysql_tbl_86mqj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4hayrw`
    WHERE mysql_tbl_86mqj1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON mysql_tbl_eana2i;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON mysql_tbl_eana2i;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_xj7sid_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_xj7sid` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_xj7sid_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_xj7sid_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_xj7sid_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + (100 + V_CONVERSION_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (75 + V_CONVERSION_COUNT));
    ELSE
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + (10 + V_CONVERSION_COUNT));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wnheky_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_wnheky` O
    JOIN `mysql_tbl_wiuf8w` C ON mysql_tbl_wnheky_CUSTOMER_ID = mysql_tbl_wiuf8w_CUSTOMER_ID
    WHERE mysql_tbl_wiuf8w_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wnheky_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_wnheky`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_uot64g` E 
    WHERE mysql_tbl_uot64g_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_EMP_INFO_rpit5m(15);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(-28)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_rz2db2`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_eana2i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_eana2i`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fziwj_COST_USD, 0), COALESCE(mysql_tbl_1fziwj_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_1fziwj`
    WHERE mysql_tbl_1fziwj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_cgu45x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_cgu45x`
    WHERE mysql_tbl_cgu45x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wy27cz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wy27cz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wy27cz`
    WHERE mysql_tbl_wy27cz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0pi18r_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_0pi18r_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_0pi18r` L
    LEFT JOIN `mysql_tbl_y7np78` A ON mysql_tbl_0pi18r_LISTING_ID = mysql_tbl_y7np78_LISTING_ID
    WHERE mysql_tbl_0pi18r_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_0pi18r_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0pi18r_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_0pi18r`
    WHERE mysql_tbl_0pi18r_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aom8zt_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_aom8zt`
    WHERE mysql_tbl_aom8zt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_idzhcz_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_idzhcz`
    WHERE mysql_tbl_idzhcz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-42, -85);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(86)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0qbqgj_PRICE, 0), COALESCE(mysql_tbl_0qbqgj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_0qbqgj`
    WHERE mysql_tbl_0qbqgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(-16)) - (0) + (FLOOR(V_PRICE / V_STOCK)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(1);