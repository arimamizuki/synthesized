/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q50ksb` (
    `mysql_tbl_q50ksb_campaign_id` INT,
    `mysql_tbl_q50ksb_start_date` DATE,
    `mysql_tbl_q50ksb_end_date` DATE
);

INSERT INTO `mysql_tbl_q50ksb` (`mysql_tbl_q50ksb_campaign_id`, `mysql_tbl_q50ksb_start_date`, `mysql_tbl_q50ksb_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rf9qx7` (
    `mysql_tbl_rf9qx7_product_id` INT,
    `mysql_tbl_rf9qx7_category_id` INT,
    `mysql_tbl_rf9qx7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rf9qx7` (`mysql_tbl_rf9qx7_product_id`, `mysql_tbl_rf9qx7_category_id`, `mysql_tbl_rf9qx7_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c8har` (
    `mysql_tbl_9c8har_id` INT PRIMARY KEY,
    `mysql_tbl_9c8har_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg3tdu` (
    `mysql_tbl_lg3tdu_user_id` INT,
    `mysql_tbl_lg3tdu_address` VARCHAR(30),
    `mysql_tbl_lg3tdu_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_9c8har` (`mysql_tbl_9c8har_id`, `mysql_tbl_9c8har_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_lg3tdu` (`mysql_tbl_lg3tdu_user_id`, `mysql_tbl_lg3tdu_address`, `mysql_tbl_lg3tdu_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zdssk` (
    mysql_tbl_1zdssk_emp_no INT,
    mysql_tbl_1zdssk_first_name VARCHAR(50),
    mysql_tbl_1zdssk_last_name VARCHAR(50),
    mysql_tbl_1zdssk_birth_date DATE,
    mysql_tbl_1zdssk_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebm3we` (
    `mysql_tbl_ebm3we_order_id` INT,
    `mysql_tbl_ebm3we_customer_id` INT,
    `mysql_tbl_ebm3we_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebm3we` (`mysql_tbl_ebm3we_order_id`, `mysql_tbl_ebm3we_customer_id`, `mysql_tbl_ebm3we_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51dlug` (
    `mysql_tbl_51dlug_student_id` INT,
    `mysql_tbl_51dlug_name` VARCHAR(50),
    `mysql_tbl_51dlug_gpa` INT,
    `mysql_tbl_51dlug_major_id` INT,
    `mysql_tbl_51dlug_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4wle0` (
    `mysql_tbl_r4wle0_major_id` INT,
    `mysql_tbl_r4wle0_name` VARCHAR(50),
    `mysql_tbl_r4wle0_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91o6gt` (
    `mysql_tbl_91o6gt_department_id` INT,
    `mysql_tbl_91o6gt_name` VARCHAR(50),
    `mysql_tbl_91o6gt_budget` INT
);

INSERT INTO `mysql_tbl_51dlug` (`mysql_tbl_51dlug_student_id`, `mysql_tbl_51dlug_name`, `mysql_tbl_51dlug_gpa`, `mysql_tbl_51dlug_major_id`, `mysql_tbl_51dlug_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_r4wle0` (`mysql_tbl_r4wle0_major_id`, `mysql_tbl_r4wle0_name`, `mysql_tbl_r4wle0_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_91o6gt` (`mysql_tbl_91o6gt_department_id`, `mysql_tbl_91o6gt_name`, `mysql_tbl_91o6gt_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbf3ud` (
    `mysql_tbl_wbf3ud_meter_id` INT,
    `mysql_tbl_wbf3ud_customer_id` INT,
    `mysql_tbl_wbf3ud_meter_type` VARCHAR(50),
    `mysql_tbl_wbf3ud_current_reading` INT,
    `mysql_tbl_wbf3ud_previous_reading` INT,
    `mysql_tbl_wbf3ud_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbbqjn` (
    `mysql_tbl_bbbqjn_panel_id` INT,
    `mysql_tbl_bbbqjn_meter_id` INT,
    `mysql_tbl_bbbqjn_capacity_kw` INT,
    `mysql_tbl_bbbqjn_installation_date` DATE,
    `mysql_tbl_bbbqjn_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_wbf3ud` (`mysql_tbl_wbf3ud_meter_id`, `mysql_tbl_wbf3ud_customer_id`, `mysql_tbl_wbf3ud_meter_type`, `mysql_tbl_wbf3ud_current_reading`, `mysql_tbl_wbf3ud_previous_reading`, `mysql_tbl_wbf3ud_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_bbbqjn` (`mysql_tbl_bbbqjn_panel_id`, `mysql_tbl_bbbqjn_meter_id`, `mysql_tbl_bbbqjn_capacity_kw`, `mysql_tbl_bbbqjn_installation_date`, `mysql_tbl_bbbqjn_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybstqp` (
    `mysql_tbl_ybstqp_order_id` INT,
    `mysql_tbl_ybstqp_customer_id` INT,
    `mysql_tbl_ybstqp_order_date` DATE,
    `mysql_tbl_ybstqp_shipped_date` DATE,
    `mysql_tbl_ybstqp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvukxc` (
    `mysql_tbl_mvukxc_order_id` INT,
    `mysql_tbl_mvukxc_product_id` INT,
    `mysql_tbl_mvukxc_quantity` INT,
    `mysql_tbl_mvukxc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ybstqp` (`mysql_tbl_ybstqp_order_id`, `mysql_tbl_ybstqp_customer_id`, `mysql_tbl_ybstqp_order_date`, `mysql_tbl_ybstqp_shipped_date`, `mysql_tbl_ybstqp_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mvukxc` (`mysql_tbl_mvukxc_order_id`, `mysql_tbl_mvukxc_product_id`, `mysql_tbl_mvukxc_quantity`, `mysql_tbl_mvukxc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4pbal` (
    `mysql_tbl_c4pbal_supplier_id` INT,
    `mysql_tbl_c4pbal_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_c4pbal` (`mysql_tbl_c4pbal_supplier_id`, `mysql_tbl_c4pbal_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_achxlz` (
    `mysql_tbl_achxlz_campaign_id` INT,
    `mysql_tbl_achxlz_channel` INT,
    `mysql_tbl_achxlz_budget` INT,
    `mysql_tbl_achxlz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2sbgg` (
    `mysql_tbl_t2sbgg_conversion_id` INT,
    `mysql_tbl_t2sbgg_campaign_id` INT,
    `mysql_tbl_t2sbgg_conversion_value` INT
);

INSERT INTO `mysql_tbl_achxlz` (`mysql_tbl_achxlz_campaign_id`, `mysql_tbl_achxlz_channel`, `mysql_tbl_achxlz_budget`, `mysql_tbl_achxlz_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_t2sbgg` (`mysql_tbl_t2sbgg_conversion_id`, `mysql_tbl_t2sbgg_campaign_id`, `mysql_tbl_t2sbgg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nxvxd` (
    `mysql_tbl_2nxvxd_customer_id` INT,
    `mysql_tbl_2nxvxd_start_date` DATE
);

INSERT INTO `mysql_tbl_2nxvxd` (`mysql_tbl_2nxvxd_customer_id`, `mysql_tbl_2nxvxd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f45dzs` (
    `mysql_tbl_f45dzs_product_id` INT,
    `mysql_tbl_f45dzs_category_id` INT
);

INSERT INTO `mysql_tbl_f45dzs` (`mysql_tbl_f45dzs_product_id`, `mysql_tbl_f45dzs_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hleb4t`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uxfaw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uxfaw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fsmei2` (mysql_tbl_fsmei2_ID INT, mysql_tbl_fsmei2_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_fsmei2_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_c4pbal_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_c4pbal`
    WHERE mysql_tbl_c4pbal_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(-10)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_achxlz_CHANNEL, COALESCE(mysql_tbl_achxlz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_achxlz`
    WHERE mysql_tbl_achxlz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_t2sbgg`
    WHERE mysql_tbl_t2sbgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2nxvxd_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_2nxvxd`
    WHERE mysql_tbl_2nxvxd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51dlug_GPA, 0.00), mysql_tbl_51dlug_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_51dlug`
    WHERE mysql_tbl_51dlug_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_r4wle0_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_r4wle0`
    WHERE mysql_tbl_r4wle0_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_51dlug_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_51dlug` S
    JOIN `mysql_tbl_r4wle0` M ON mysql_tbl_51dlug_MAJOR_ID = mysql_tbl_r4wle0_MAJOR_ID
    WHERE mysql_tbl_r4wle0_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-74));
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-75)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bbbqjn_CAPACITY_KW, 5), COALESCE(mysql_tbl_bbbqjn_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_bbbqjn`
    WHERE mysql_tbl_bbbqjn_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wbf3ud_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_wbf3ud`
    WHERE mysql_tbl_wbf3ud_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ybstqp_SHIPPED_DATE, CURDATE()), mysql_tbl_ybstqp_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_ybstqp`
    WHERE mysql_tbl_ybstqp_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ebm3we_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ebm3we`
    WHERE mysql_tbl_ebm3we_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + 5);
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 4);
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(7)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + 3));
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (0) + 2);
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_1zdssk` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_rf9qx7_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_rf9qx7`
    WHERE mysql_tbl_rf9qx7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + (((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_f45dzs`
    WHERE mysql_tbl_f45dzs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f45dzs`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_9c8har` AS U
    JOIN `mysql_tbl_lg3tdu` AS A
    ON U.`mysql_tbl_9c8har_ID` = A.`mysql_tbl_lg3tdu_USER_ID`
    SET `mysql_tbl_9c8har_AGE` = `mysql_tbl_9c8har_AGE` + 10
    WHERE A.`mysql_tbl_lg3tdu_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_lg3tdu_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-70)) - (0) + ROWS_UPDATED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_q50ksb_END_DATE, mysql_tbl_q50ksb_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_q50ksb`
    WHERE mysql_tbl_q50ksb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(-76)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(1);