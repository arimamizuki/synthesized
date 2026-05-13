/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x0vpdc` (
    `mysql_tbl_x0vpdc_order_id` INT,
    `mysql_tbl_x0vpdc_customer_id` INT,
    `mysql_tbl_x0vpdc_order_date` DATE,
    `mysql_tbl_x0vpdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_x0vpdc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x81haz` (
    `mysql_tbl_x81haz_shipment_id` INT,
    `mysql_tbl_x81haz_order_id` INT,
    `mysql_tbl_x81haz_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_x81haz_carrier` INT
);

INSERT INTO `mysql_tbl_x0vpdc` (`mysql_tbl_x0vpdc_order_id`, `mysql_tbl_x0vpdc_customer_id`, `mysql_tbl_x0vpdc_order_date`, `mysql_tbl_x0vpdc_total_amount`, `mysql_tbl_x0vpdc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_x81haz` (`mysql_tbl_x81haz_shipment_id`, `mysql_tbl_x81haz_order_id`, `mysql_tbl_x81haz_shipping_cost`, `mysql_tbl_x81haz_carrier`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h4bae1` (
    `mysql_tbl_h4bae1_order_id` INT,
    `mysql_tbl_h4bae1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h4bae1` (`mysql_tbl_h4bae1_order_id`, `mysql_tbl_h4bae1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bj2zf` (
    mysql_tbl_6bj2zf_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_6bj2zf_make VARCHAR(20),
    mysql_tbl_6bj2zf_milage INT
);

INSERT INTO `mysql_tbl_6bj2zf` (`mysql_tbl_6bj2zf_make`, `mysql_tbl_6bj2zf_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xktsd1` (
    `mysql_tbl_xktsd1_emp_id` INT,
    `mysql_tbl_xktsd1_department_id` INT,
    `mysql_tbl_xktsd1_salary` INT,
    `mysql_tbl_xktsd1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b0np4` (
    `mysql_tbl_2b0np4_department_id` INT,
    `mysql_tbl_2b0np4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xktsd1` (`mysql_tbl_xktsd1_emp_id`, `mysql_tbl_xktsd1_department_id`, `mysql_tbl_xktsd1_salary`, `mysql_tbl_xktsd1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2b0np4` (`mysql_tbl_2b0np4_department_id`, `mysql_tbl_2b0np4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvbtz5` (
    `mysql_tbl_mvbtz5_customer_id` INT,
    `mysql_tbl_mvbtz5_plan_type` VARCHAR(50),
    `mysql_tbl_mvbtz5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_mvbtz5_start_date` DATE,
    `mysql_tbl_mvbtz5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mvbtz5` (`mysql_tbl_mvbtz5_customer_id`, `mysql_tbl_mvbtz5_plan_type`, `mysql_tbl_mvbtz5_monthly_cost`, `mysql_tbl_mvbtz5_start_date`, `mysql_tbl_mvbtz5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h3q2r` (
    `mysql_tbl_7h3q2r_campaign_id` INT,
    `mysql_tbl_7h3q2r_channel` INT,
    `mysql_tbl_7h3q2r_budget` INT,
    `mysql_tbl_7h3q2r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtq2lh` (
    `mysql_tbl_dtq2lh_conversion_id` INT,
    `mysql_tbl_dtq2lh_campaign_id` INT,
    `mysql_tbl_dtq2lh_conversion_value` INT
);

INSERT INTO `mysql_tbl_7h3q2r` (`mysql_tbl_7h3q2r_campaign_id`, `mysql_tbl_7h3q2r_channel`, `mysql_tbl_7h3q2r_budget`, `mysql_tbl_7h3q2r_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_dtq2lh` (`mysql_tbl_dtq2lh_conversion_id`, `mysql_tbl_dtq2lh_campaign_id`, `mysql_tbl_dtq2lh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d7smn` (mysql_tbl_6d7smn_id INT, mysql_tbl_6d7smn_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjvzas` (mysql_tbl_sjvzas_id INT, student_mysql_tbl_sjvzas_id INT, course_mysql_tbl_sjvzas_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry68tp` (
    `mysql_tbl_ry68tp_category_id` INT,
    `mysql_tbl_ry68tp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ry68tp` (`mysql_tbl_ry68tp_category_id`, `mysql_tbl_ry68tp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1s8zq8` (
    `mysql_tbl_1s8zq8_emp_id` INT,
    `mysql_tbl_1s8zq8_manager_id` INT
);

INSERT INTO `mysql_tbl_1s8zq8` (`mysql_tbl_1s8zq8_emp_id`, `mysql_tbl_1s8zq8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8br0tn` (
    `mysql_tbl_8br0tn_customer_id` INT,
    `mysql_tbl_8br0tn_registration_date` DATE,
    `mysql_tbl_8br0tn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lvnjj` (
    `mysql_tbl_1lvnjj_order_id` INT,
    `mysql_tbl_1lvnjj_customer_id` INT,
    `mysql_tbl_1lvnjj_order_date` DATE
);

INSERT INTO `mysql_tbl_8br0tn` (`mysql_tbl_8br0tn_customer_id`, `mysql_tbl_8br0tn_registration_date`, `mysql_tbl_8br0tn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1lvnjj` (`mysql_tbl_1lvnjj_order_id`, `mysql_tbl_1lvnjj_customer_id`, `mysql_tbl_1lvnjj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju6893` (
    `mysql_tbl_ju6893_category_id` INT,
    `mysql_tbl_ju6893_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ju6893` (`mysql_tbl_ju6893_category_id`, `mysql_tbl_ju6893_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o8w10` (
    `mysql_tbl_9o8w10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o8w10` (`mysql_tbl_9o8w10_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6pyd1` (
    `mysql_tbl_v6pyd1_customer_id` INT,
    `mysql_tbl_v6pyd1_plan_type` VARCHAR(50),
    `mysql_tbl_v6pyd1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v6pyd1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cjotk` (
    `mysql_tbl_3cjotk_customer_id` INT,
    `mysql_tbl_3cjotk_tier_level` INT
);

INSERT INTO `mysql_tbl_v6pyd1` (`mysql_tbl_v6pyd1_customer_id`, `mysql_tbl_v6pyd1_plan_type`, `mysql_tbl_v6pyd1_monthly_cost`, `mysql_tbl_v6pyd1_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_3cjotk` (`mysql_tbl_3cjotk_customer_id`, `mysql_tbl_3cjotk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7szbxh` (
    `mysql_tbl_7szbxh_campaign_id` INT,
    `mysql_tbl_7szbxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7szbxh` (`mysql_tbl_7szbxh_campaign_id`, `mysql_tbl_7szbxh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir2not` (
    `mysql_tbl_ir2not_order_id` INT,
    `mysql_tbl_ir2not_customer_id` INT
);

INSERT INTO `mysql_tbl_ir2not` (`mysql_tbl_ir2not_order_id`, `mysql_tbl_ir2not_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9ciqm` (
    `mysql_tbl_x9ciqm_customer_id` INT,
    `mysql_tbl_x9ciqm_plan_type` VARCHAR(50),
    `mysql_tbl_x9ciqm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x9ciqm_start_date` DATE,
    `mysql_tbl_x9ciqm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skz28j` (
    `mysql_tbl_skz28j_customer_id` INT,
    `mysql_tbl_skz28j_tier_level` INT
);

INSERT INTO `mysql_tbl_x9ciqm` (`mysql_tbl_x9ciqm_customer_id`, `mysql_tbl_x9ciqm_plan_type`, `mysql_tbl_x9ciqm_monthly_cost`, `mysql_tbl_x9ciqm_start_date`, `mysql_tbl_x9ciqm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_skz28j` (`mysql_tbl_skz28j_customer_id`, `mysql_tbl_skz28j_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3vgnz` (
    `mysql_tbl_u3vgnz_campaign_id` INT,
    `mysql_tbl_u3vgnz_channel` INT,
    `mysql_tbl_u3vgnz_budget` INT,
    `mysql_tbl_u3vgnz_start_date` DATE,
    `mysql_tbl_u3vgnz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucj2t5` (
    `mysql_tbl_ucj2t5_conversion_id` INT,
    `mysql_tbl_ucj2t5_campaign_id` INT,
    `mysql_tbl_ucj2t5_conversion_date` DATE
);

INSERT INTO `mysql_tbl_u3vgnz` (`mysql_tbl_u3vgnz_campaign_id`, `mysql_tbl_u3vgnz_channel`, `mysql_tbl_u3vgnz_budget`, `mysql_tbl_u3vgnz_start_date`, `mysql_tbl_u3vgnz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ucj2t5` (`mysql_tbl_ucj2t5_conversion_id`, `mysql_tbl_ucj2t5_campaign_id`, `mysql_tbl_ucj2t5_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_1s8zq8_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_1s8zq8` WHERE mysql_tbl_1s8zq8_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h4bae1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h4bae1`
    WHERE mysql_tbl_h4bae1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3qhqdm` OI
    JOIN `mysql_tbl_ju6893` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ju6893_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_x7zddq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_x7zddq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_x7zddq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1lvnjj`
    WHERE mysql_tbl_1lvnjj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8br0tn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_8br0tn`
    WHERE mysql_tbl_8br0tn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7h3q2r_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_7h3q2r` C
    LEFT JOIN `mysql_tbl_dtq2lh` CV ON mysql_tbl_7h3q2r_CAMPAIGN_ID = mysql_tbl_dtq2lh_CAMPAIGN_ID
    WHERE mysql_tbl_7h3q2r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7h3q2r_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);

    RETURN ((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_x9ciqm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x9ciqm`
    WHERE mysql_tbl_x9ciqm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_skz28j_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_skz28j`
    WHERE mysql_tbl_skz28j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_7szbxh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_7szbxh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_7szbxh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_7szbxh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7szbxh_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ucj2t5`
    WHERE mysql_tbl_ucj2t5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_u3vgnz_END_DATE, mysql_tbl_u3vgnz_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_u3vgnz`
    WHERE mysql_tbl_u3vgnz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DAILY_RATE = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN V_DAILY_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3qhqdm`
    WHERE mysql_tbl_ir2not_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9o8w10_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9o8w10`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_v6pyd1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v6pyd1`
    WHERE mysql_tbl_v6pyd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3cjotk_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_3cjotk`
    WHERE mysql_tbl_3cjotk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mvbtz5_START_DATE, CURDATE()), mysql_tbl_mvbtz5_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_mvbtz5`
    WHERE mysql_tbl_mvbtz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(-96);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-51);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(22)) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_sjvzas_STUDENT_ID INT, mysql_tbl_sjvzas_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_6d7smn_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_6d7smn` WHERE mysql_tbl_6d7smn_ID = mysql_tbl_sjvzas_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_sjvzas` WHERE mysql_tbl_sjvzas_COURSE_ID = mysql_tbl_sjvzas_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_sjvzas` (`mysql_tbl_sjvzas_STUDENT_ID`, `mysql_tbl_sjvzas_COURSE_ID`) VALUES (mysql_tbl_sjvzas_STUDENT_ID, mysql_tbl_sjvzas_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ry68tp_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ry68tp`
    WHERE mysql_tbl_ry68tp_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_xktsd1`
    WHERE mysql_tbl_xktsd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xktsd1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xktsd1`
    WHERE mysql_tbl_xktsd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xktsd1_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xktsd1`
    WHERE mysql_tbl_xktsd1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav());

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_6bj2zf` 
    WHERE mysql_tbl_6bj2zf_MAKE LIKE MK AND mysql_tbl_6bj2zf_MILAGE < ML 
    ORDER BY mysql_tbl_6bj2zf_MILAGE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(-11)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_x81haz`
    WHERE mysql_tbl_x81haz_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_x81haz` S
    JOIN `mysql_tbl_x0vpdc` O ON mysql_tbl_x81haz_ORDER_ID = mysql_tbl_x0vpdc_ORDER_ID
    WHERE mysql_tbl_x81haz_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_x0vpdc_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + V_PERFORMANCE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(1);