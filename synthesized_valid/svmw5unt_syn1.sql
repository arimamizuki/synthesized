/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7m1lt` (
    `mysql_tbl_g7m1lt_order_id` INT,
    `mysql_tbl_g7m1lt_customer_id` INT,
    `mysql_tbl_g7m1lt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7m1lt` (`mysql_tbl_g7m1lt_order_id`, `mysql_tbl_g7m1lt_customer_id`, `mysql_tbl_g7m1lt_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w06i2w` (
    `mysql_tbl_w06i2w_product_id` INT,
    `mysql_tbl_w06i2w_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w06i2w` (`mysql_tbl_w06i2w_product_id`, `mysql_tbl_w06i2w_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svg0s3` (
    `mysql_tbl_svg0s3_order_id` INT,
    `mysql_tbl_svg0s3_customer_id` INT,
    `mysql_tbl_svg0s3_order_date` DATE,
    `mysql_tbl_svg0s3_total_amount` DECIMAL(10,2),
    `mysql_tbl_svg0s3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sstv5v` (
    `mysql_tbl_sstv5v_order_id` INT,
    `mysql_tbl_sstv5v_product_id` INT,
    `mysql_tbl_sstv5v_quantity` INT
);

INSERT INTO `mysql_tbl_svg0s3` (`mysql_tbl_svg0s3_order_id`, `mysql_tbl_svg0s3_customer_id`, `mysql_tbl_svg0s3_order_date`, `mysql_tbl_svg0s3_total_amount`, `mysql_tbl_svg0s3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sstv5v` (`mysql_tbl_sstv5v_order_id`, `mysql_tbl_sstv5v_product_id`, `mysql_tbl_sstv5v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc92xm` (
    `mysql_tbl_pc92xm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pc92xm` (`mysql_tbl_pc92xm_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_outut6` (
    mysql_tbl_outut6_emp_no INT,
    mysql_tbl_outut6_first_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_outut6` (`mysql_tbl_outut6_emp_no`, `mysql_tbl_outut6_first_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vpcf5` (
    `mysql_tbl_6vpcf5_emp_id` INT,
    `mysql_tbl_6vpcf5_hire_date` DATE
);

INSERT INTO `mysql_tbl_6vpcf5` (`mysql_tbl_6vpcf5_emp_id`, `mysql_tbl_6vpcf5_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2jzpu` (
    `mysql_tbl_e2jzpu_customer_id` INT,
    `mysql_tbl_e2jzpu_plan_type` VARCHAR(50),
    `mysql_tbl_e2jzpu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e2jzpu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13eh5h` (
    `mysql_tbl_13eh5h_customer_id` INT,
    `mysql_tbl_13eh5h_tier_level` INT
);

INSERT INTO `mysql_tbl_e2jzpu` (`mysql_tbl_e2jzpu_customer_id`, `mysql_tbl_e2jzpu_plan_type`, `mysql_tbl_e2jzpu_monthly_cost`, `mysql_tbl_e2jzpu_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_13eh5h` (`mysql_tbl_13eh5h_customer_id`, `mysql_tbl_13eh5h_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpcpu8` (
    `mysql_tbl_dpcpu8_customer_id` INT,
    `mysql_tbl_dpcpu8_status` VARCHAR(50),
    `mysql_tbl_dpcpu8_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpcpu8` (`mysql_tbl_dpcpu8_customer_id`, `mysql_tbl_dpcpu8_status`, `mysql_tbl_dpcpu8_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhpyfu` (
    `mysql_tbl_rhpyfu_customer_id` INT,
    `mysql_tbl_rhpyfu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf8fbi` (
    `mysql_tbl_bf8fbi_order_id` INT,
    `mysql_tbl_bf8fbi_customer_id` INT,
    `mysql_tbl_bf8fbi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rhpyfu` (`mysql_tbl_rhpyfu_customer_id`, `mysql_tbl_rhpyfu_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bf8fbi` (`mysql_tbl_bf8fbi_order_id`, `mysql_tbl_bf8fbi_customer_id`, `mysql_tbl_bf8fbi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lsnr8` (
    mysql_tbl_7lsnr8_produto_id INT,
    mysql_tbl_7lsnr8_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_7lsnr8` (`mysql_tbl_7lsnr8_produto_id`, `mysql_tbl_7lsnr8_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_7lsnr8` (`mysql_tbl_7lsnr8_produto_id`, `mysql_tbl_7lsnr8_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_7lsnr8` (`mysql_tbl_7lsnr8_produto_id`, `mysql_tbl_7lsnr8_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7eze0j` (
    `mysql_tbl_7eze0j_order_id` INT,
    `mysql_tbl_7eze0j_customer_id` INT,
    `mysql_tbl_7eze0j_order_date` DATE,
    `mysql_tbl_7eze0j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cez0mk` (
    `mysql_tbl_cez0mk_customer_id` INT,
    `mysql_tbl_cez0mk_country` INT
);

INSERT INTO `mysql_tbl_7eze0j` (`mysql_tbl_7eze0j_order_id`, `mysql_tbl_7eze0j_customer_id`, `mysql_tbl_7eze0j_order_date`, `mysql_tbl_7eze0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cez0mk` (`mysql_tbl_cez0mk_customer_id`, `mysql_tbl_cez0mk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2gdja` (
    `mysql_tbl_b2gdja_customer_id` INT,
    `mysql_tbl_b2gdja_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b2gdja` (`mysql_tbl_b2gdja_customer_id`, `mysql_tbl_b2gdja_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvz7x8` (
    `mysql_tbl_fvz7x8_campaign_id` INT,
    `mysql_tbl_fvz7x8_channel` INT,
    `mysql_tbl_fvz7x8_budget` INT,
    `mysql_tbl_fvz7x8_start_date` DATE,
    `mysql_tbl_fvz7x8_end_date` DATE,
    `mysql_tbl_fvz7x8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h0ysj` (
    `mysql_tbl_0h0ysj_conversion_id` INT,
    `mysql_tbl_0h0ysj_campaign_id` INT,
    `mysql_tbl_0h0ysj_conversion_value` INT
);

INSERT INTO `mysql_tbl_fvz7x8` (`mysql_tbl_fvz7x8_campaign_id`, `mysql_tbl_fvz7x8_channel`, `mysql_tbl_fvz7x8_budget`, `mysql_tbl_fvz7x8_start_date`, `mysql_tbl_fvz7x8_end_date`, `mysql_tbl_fvz7x8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0h0ysj` (`mysql_tbl_0h0ysj_conversion_id`, `mysql_tbl_0h0ysj_campaign_id`, `mysql_tbl_0h0ysj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqsno3` (
    `mysql_tbl_sqsno3_campaign_id` INT,
    `mysql_tbl_sqsno3_channel` INT,
    `mysql_tbl_sqsno3_budget` INT,
    `mysql_tbl_sqsno3_start_date` DATE,
    `mysql_tbl_sqsno3_end_date` DATE,
    `mysql_tbl_sqsno3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0mjzy` (
    `mysql_tbl_h0mjzy_conversion_id` INT,
    `mysql_tbl_h0mjzy_campaign_id` INT,
    `mysql_tbl_h0mjzy_conversion_value` INT,
    `mysql_tbl_h0mjzy_conversion_date` DATE
);

INSERT INTO `mysql_tbl_sqsno3` (`mysql_tbl_sqsno3_campaign_id`, `mysql_tbl_sqsno3_channel`, `mysql_tbl_sqsno3_budget`, `mysql_tbl_sqsno3_start_date`, `mysql_tbl_sqsno3_end_date`, `mysql_tbl_sqsno3_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_h0mjzy` (`mysql_tbl_h0mjzy_conversion_id`, `mysql_tbl_h0mjzy_campaign_id`, `mysql_tbl_h0mjzy_conversion_value`, `mysql_tbl_h0mjzy_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c1zl9` (
    `mysql_tbl_1c1zl9_campaign_id` INT,
    `mysql_tbl_1c1zl9_budget` INT
);

INSERT INTO `mysql_tbl_1c1zl9` (`mysql_tbl_1c1zl9_campaign_id`, `mysql_tbl_1c1zl9_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_INFO_rpit5m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_INFO_rpit5m(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_outut6` E 
    WHERE mysql_tbl_outut6_EMP_NO = P_EMP_NO;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_6vpcf5_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_6vpcf5`
    WHERE mysql_tbl_6vpcf5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_b2gdja_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_b2gdja`
    WHERE mysql_tbl_b2gdja_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7eze0j`
    WHERE mysql_tbl_7eze0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7eze0j_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7eze0j`
    WHERE mysql_tbl_7eze0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0h0ysj_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_0h0ysj`
    WHERE mysql_tbl_0h0ysj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fvz7x8_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_fvz7x8`
    WHERE mysql_tbl_fvz7x8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-51)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pc92xm_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_pc92xm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(39)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (0) + V_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dpcpu8_STATUS, COALESCE(mysql_tbl_dpcpu8_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_dpcpu8`
    WHERE mysql_tbl_dpcpu8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_e2jzpu_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e2jzpu`
    WHERE mysql_tbl_e2jzpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_13eh5h_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_13eh5h`
    WHERE mysql_tbl_13eh5h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_sstv5v_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sstv5v`
    WHERE mysql_tbl_sstv5v_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_sstv5v_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_sstv5v`
    WHERE mysql_tbl_sstv5v_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_h0mjzy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_h0mjzy`
    WHERE mysql_tbl_h0mjzy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_2w7ffo`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_7lsnr8` WHERE mysql_tbl_7lsnr8_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_7lsnr8` SET mysql_tbl_7lsnr8_QUANTIDADE_PRODUTO = mysql_tbl_7lsnr8_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_7lsnr8_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_7lsnr8` (`mysql_tbl_7lsnr8_PRODUTO_ID`, `mysql_tbl_7lsnr8_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_rhpyfu_CUSTOMER_ID, SUM(mysql_tbl_bf8fbi_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_rhpyfu` C
        JOIN `mysql_tbl_bf8fbi` O ON mysql_tbl_rhpyfu_CUSTOMER_ID = mysql_tbl_bf8fbi_CUSTOMER_ID
        WHERE mysql_tbl_rhpyfu_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_rhpyfu_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_bf8fbi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bf8fbi` O
    JOIN `mysql_tbl_rhpyfu` C ON mysql_tbl_bf8fbi_CUSTOMER_ID = mysql_tbl_rhpyfu_CUSTOMER_ID
    WHERE mysql_tbl_rhpyfu_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-28)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + SRS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1c1zl9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1c1zl9`
    WHERE mysql_tbl_1c1zl9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_EMP_INFO_rpit5m(-53);
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(87)) - (0) + 1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(-74)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w06i2w_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_w06i2w`
    WHERE mysql_tbl_w06i2w_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_g7m1lt_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_g7m1lt`
    WHERE mysql_tbl_g7m1lt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(1);