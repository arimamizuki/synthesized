/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lkjarv` (
    `mysql_tbl_lkjarv_customer_id` INT,
    `mysql_tbl_lkjarv_plan_type` VARCHAR(50),
    `mysql_tbl_lkjarv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lkjarv_start_date` DATE
);

INSERT INTO `mysql_tbl_lkjarv` (`mysql_tbl_lkjarv_customer_id`, `mysql_tbl_lkjarv_plan_type`, `mysql_tbl_lkjarv_monthly_cost`, `mysql_tbl_lkjarv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jni41t` (
    `mysql_tbl_jni41t_case_id` INT,
    `mysql_tbl_jni41t_client_id` INT,
    `mysql_tbl_jni41t_attorney_id` INT,
    `mysql_tbl_jni41t_case_type` VARCHAR(50),
    `mysql_tbl_jni41t_filing_date` DATE,
    `mysql_tbl_jni41t_status` VARCHAR(50),
    `mysql_tbl_jni41t_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q12hic` (
    `mysql_tbl_q12hic_task_id` INT,
    `mysql_tbl_q12hic_case_id` INT,
    `mysql_tbl_q12hic_task_name` VARCHAR(50),
    `mysql_tbl_q12hic_hours_billed` INT,
    `mysql_tbl_q12hic_hourly_rate` INT
);

INSERT INTO `mysql_tbl_jni41t` (`mysql_tbl_jni41t_case_id`, `mysql_tbl_jni41t_client_id`, `mysql_tbl_jni41t_attorney_id`, `mysql_tbl_jni41t_case_type`, `mysql_tbl_jni41t_filing_date`, `mysql_tbl_jni41t_status`, `mysql_tbl_jni41t_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_q12hic` (`mysql_tbl_q12hic_task_id`, `mysql_tbl_q12hic_case_id`, `mysql_tbl_q12hic_task_name`, `mysql_tbl_q12hic_hours_billed`, `mysql_tbl_q12hic_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd27tx` (
    `mysql_tbl_dd27tx_campaign_id` INT,
    `mysql_tbl_dd27tx_status` VARCHAR(50),
    `mysql_tbl_dd27tx_channel` INT
);

INSERT INTO `mysql_tbl_dd27tx` (`mysql_tbl_dd27tx_campaign_id`, `mysql_tbl_dd27tx_status`, `mysql_tbl_dd27tx_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czup6l` (
    `mysql_tbl_czup6l_employee_id` INT,
    `mysql_tbl_czup6l_name` VARCHAR(50),
    `mysql_tbl_czup6l_department_id` INT,
    `mysql_tbl_czup6l_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f0lkk` (
    `mysql_tbl_6f0lkk_department_id` INT,
    `mysql_tbl_6f0lkk_name` VARCHAR(50),
    `mysql_tbl_6f0lkk_budget` INT
);

INSERT INTO `mysql_tbl_czup6l` (`mysql_tbl_czup6l_employee_id`, `mysql_tbl_czup6l_name`, `mysql_tbl_czup6l_department_id`, `mysql_tbl_czup6l_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_6f0lkk` (`mysql_tbl_6f0lkk_department_id`, `mysql_tbl_6f0lkk_name`, `mysql_tbl_6f0lkk_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4yuzl` (
    `mysql_tbl_c4yuzl_campaign_id` INT,
    `mysql_tbl_c4yuzl_start_date` DATE,
    `mysql_tbl_c4yuzl_end_date` DATE,
    `mysql_tbl_c4yuzl_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90r4q6` (
    `mysql_tbl_90r4q6_conversion_id` INT,
    `mysql_tbl_90r4q6_campaign_id` INT,
    `mysql_tbl_90r4q6_conversion_value` INT
);

INSERT INTO `mysql_tbl_c4yuzl` (`mysql_tbl_c4yuzl_campaign_id`, `mysql_tbl_c4yuzl_start_date`, `mysql_tbl_c4yuzl_end_date`, `mysql_tbl_c4yuzl_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_90r4q6` (`mysql_tbl_90r4q6_conversion_id`, `mysql_tbl_90r4q6_campaign_id`, `mysql_tbl_90r4q6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gso6ca` (
    `mysql_tbl_gso6ca_ticket_id` INT,
    `mysql_tbl_gso6ca_event_id` INT,
    `mysql_tbl_gso6ca_seat_section` INT,
    `mysql_tbl_gso6ca_seat_row` INT,
    `mysql_tbl_gso6ca_seat_number` INT,
    `mysql_tbl_gso6ca_price` DECIMAL(10,2),
    `mysql_tbl_gso6ca_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs0gr3` (
    `mysql_tbl_vs0gr3_event_id` INT,
    `mysql_tbl_vs0gr3_event_name` VARCHAR(50),
    `mysql_tbl_vs0gr3_event_date` DATE,
    `mysql_tbl_vs0gr3_venue_id` INT,
    `mysql_tbl_vs0gr3_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gso6ca` (`mysql_tbl_gso6ca_ticket_id`, `mysql_tbl_gso6ca_event_id`, `mysql_tbl_gso6ca_seat_section`, `mysql_tbl_gso6ca_seat_row`, `mysql_tbl_gso6ca_seat_number`, `mysql_tbl_gso6ca_price`, `mysql_tbl_gso6ca_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_vs0gr3` (`mysql_tbl_vs0gr3_event_id`, `mysql_tbl_vs0gr3_event_name`, `mysql_tbl_vs0gr3_event_date`, `mysql_tbl_vs0gr3_venue_id`, `mysql_tbl_vs0gr3_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9hhy` (
    `mysql_tbl_lg9hhy_order_id` INT,
    `mysql_tbl_lg9hhy_customer_id` INT,
    `mysql_tbl_lg9hhy_order_date` DATE,
    `mysql_tbl_lg9hhy_total_amount` DECIMAL(10,2),
    `mysql_tbl_lg9hhy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_anr7p0` (
    `mysql_tbl_anr7p0_customer_id` INT,
    `mysql_tbl_anr7p0_customer_segment` INT
);

INSERT INTO `mysql_tbl_lg9hhy` (`mysql_tbl_lg9hhy_order_id`, `mysql_tbl_lg9hhy_customer_id`, `mysql_tbl_lg9hhy_order_date`, `mysql_tbl_lg9hhy_total_amount`, `mysql_tbl_lg9hhy_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_anr7p0` (`mysql_tbl_anr7p0_customer_id`, `mysql_tbl_anr7p0_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66wcow` (
    `mysql_tbl_66wcow_emp_id` INT,
    `mysql_tbl_66wcow_department_id` INT
);

INSERT INTO `mysql_tbl_66wcow` (`mysql_tbl_66wcow_emp_id`, `mysql_tbl_66wcow_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0898md` (
    `mysql_tbl_0898md_campaign_id` INT,
    `mysql_tbl_0898md_budget` INT,
    `mysql_tbl_0898md_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdnnvt` (
    `mysql_tbl_cdnnvt_conversion_id` INT,
    `mysql_tbl_cdnnvt_campaign_id` INT,
    `mysql_tbl_cdnnvt_conversion_value` INT
);

INSERT INTO `mysql_tbl_0898md` (`mysql_tbl_0898md_campaign_id`, `mysql_tbl_0898md_budget`, `mysql_tbl_0898md_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_cdnnvt` (`mysql_tbl_cdnnvt_conversion_id`, `mysql_tbl_cdnnvt_campaign_id`, `mysql_tbl_cdnnvt_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zs5xx` (
    `mysql_tbl_9zs5xx_id` INT,
    `mysql_tbl_9zs5xx_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln8mze` (
    `mysql_tbl_ln8mze_user_id` INT
);

INSERT INTO `mysql_tbl_9zs5xx` (`mysql_tbl_9zs5xx_id`, `mysql_tbl_9zs5xx_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ln8mze` (`mysql_tbl_ln8mze_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cf4h9w` (
    `mysql_tbl_cf4h9w_customer_id` INT,
    `mysql_tbl_cf4h9w_plan_type` VARCHAR(50),
    `mysql_tbl_cf4h9w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cf4h9w` (`mysql_tbl_cf4h9w_customer_id`, `mysql_tbl_cf4h9w_plan_type`, `mysql_tbl_cf4h9w_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9cs3x` (
    `mysql_tbl_i9cs3x_customer_id` INT,
    `mysql_tbl_i9cs3x_order_id` INT
);

INSERT INTO `mysql_tbl_i9cs3x` (`mysql_tbl_i9cs3x_customer_id`, `mysql_tbl_i9cs3x_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z1b0xt` (
    `mysql_tbl_z1b0xt_policy_id` INT,
    `mysql_tbl_z1b0xt_customer_id` INT,
    `mysql_tbl_z1b0xt_pet_id` INT,
    `mysql_tbl_z1b0xt_pet_type` VARCHAR(50),
    `mysql_tbl_z1b0xt_breed` INT,
    `mysql_tbl_z1b0xt_age_years` INT,
    `mysql_tbl_z1b0xt_premium_annual` INT,
    `mysql_tbl_z1b0xt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1rar2` (
    `mysql_tbl_l1rar2_breed_id` INT,
    `mysql_tbl_l1rar2_breed_name` VARCHAR(50),
    `mysql_tbl_l1rar2_size_category` INT,
    `mysql_tbl_l1rar2_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_z1b0xt` (`mysql_tbl_z1b0xt_policy_id`, `mysql_tbl_z1b0xt_customer_id`, `mysql_tbl_z1b0xt_pet_id`, `mysql_tbl_z1b0xt_pet_type`, `mysql_tbl_z1b0xt_breed`, `mysql_tbl_z1b0xt_age_years`, `mysql_tbl_z1b0xt_premium_annual`, `mysql_tbl_z1b0xt_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_l1rar2` (`mysql_tbl_l1rar2_breed_id`, `mysql_tbl_l1rar2_breed_name`, `mysql_tbl_l1rar2_size_category`, `mysql_tbl_l1rar2_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7zztw` (
    `mysql_tbl_g7zztw_order_id` INT,
    `mysql_tbl_g7zztw_customer_id` INT,
    `mysql_tbl_g7zztw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g7zztw` (`mysql_tbl_g7zztw_order_id`, `mysql_tbl_g7zztw_customer_id`, `mysql_tbl_g7zztw_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8txq78` (
    `mysql_tbl_8txq78_campaign_id` INT,
    `mysql_tbl_8txq78_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8txq78` (`mysql_tbl_8txq78_campaign_id`, `mysql_tbl_8txq78_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hh7n5u` (
    `mysql_tbl_hh7n5u_emp_id` INT,
    `mysql_tbl_hh7n5u_manager_id` INT,
    `mysql_tbl_hh7n5u_department_id` INT,
    `mysql_tbl_hh7n5u_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_14rpuy` (
    `mysql_tbl_14rpuy_department_id` INT,
    `mysql_tbl_14rpuy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hh7n5u` (`mysql_tbl_hh7n5u_emp_id`, `mysql_tbl_hh7n5u_manager_id`, `mysql_tbl_hh7n5u_department_id`, `mysql_tbl_hh7n5u_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_14rpuy` (`mysql_tbl_14rpuy_department_id`, `mysql_tbl_14rpuy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0vmns` (
    `mysql_tbl_l0vmns_product_id` INT,
    `mysql_tbl_l0vmns_category_id` INT,
    `mysql_tbl_l0vmns_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0vmns` (`mysql_tbl_l0vmns_product_id`, `mysql_tbl_l0vmns_category_id`, `mysql_tbl_l0vmns_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_9zs5xx_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_9zs5xx` WHERE `mysql_tbl_9zs5xx_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ln8mze_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ln8mze` AS UP
    LEFT JOIN `mysql_tbl_9zs5xx` AS U ON U.`mysql_tbl_9zs5xx_ID` = UP.`mysql_tbl_ln8mze_USER_ID`
    WHERE U.`mysql_tbl_9zs5xx_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_czup6l_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_czup6l`
    WHERE mysql_tbl_czup6l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6f0lkk_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_6f0lkk`
    WHERE mysql_tbl_6f0lkk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59);

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_hh7n5u`
    WHERE mysql_tbl_hh7n5u_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_8txq78_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8txq78`
    WHERE mysql_tbl_8txq78_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 AND VAL < 100 THEN RETURN 'POSITIVE_SMALL';
        WHEN VAL >= 100 THEN RETURN 'POSITIVE_LARGE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cdnnvt_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_cdnnvt`
    WHERE mysql_tbl_cdnnvt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SEARCH_iprnk9(58)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45);

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_66wcow`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_66wcow`
    WHERE mysql_tbl_66wcow_DEPARTMENT_ID = (SELECT mysql_tbl_66wcow_DEPARTMENT_ID FROM `mysql_tbl_66wcow` WHERE mysql_tbl_66wcow_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_lg9hhy_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_lg9hhy`
    WHERE mysql_tbl_lg9hhy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lg9hhy_STATUS = 'COMPLETED';

    SELECT mysql_tbl_anr7p0_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_anr7p0`
    WHERE mysql_tbl_anr7p0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_lg9hhy_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_lg9hhy`
    WHERE mysql_tbl_lg9hhy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-53)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(87, 44)) - (0) + V_PREDICTED_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_6855p0`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cf4h9w_PLAN_TYPE, COALESCE(mysql_tbl_cf4h9w_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cf4h9w`
    WHERE mysql_tbl_cf4h9w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_l0vmns_CATEGORY_ID, COALESCE(mysql_tbl_l0vmns_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_l0vmns`
    WHERE mysql_tbl_l0vmns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l0vmns_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_l0vmns`
    WHERE mysql_tbl_l0vmns_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_i9cs3x_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_i9cs3x`
    WHERE mysql_tbl_i9cs3x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(-100)) - (0) + V_ORDER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g7zztw_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_g7zztw`
    WHERE mysql_tbl_g7zztw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g7zztw_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_g7zztw`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z1b0xt_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_z1b0xt`
    WHERE mysql_tbl_z1b0xt_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_l1rar2_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_z1b0xt` IP
    JOIN `mysql_tbl_l1rar2` B ON mysql_tbl_z1b0xt_BREED = mysql_tbl_l1rar2_BREED_NAME
    WHERE mysql_tbl_z1b0xt_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gso6ca_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_gso6ca`
    WHERE mysql_tbl_gso6ca_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_gso6ca_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_gso6ca_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_vs0gr3_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_vs0gr3`
    WHERE mysql_tbl_vs0gr3_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71);

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(-49)) - (0) + (V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100)))))));
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_dd27tx_STATUS, mysql_tbl_dd27tx_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_dd27tx` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_dd27tx_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_dd27tx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_dd27tx_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + 0)) + (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4yuzl_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c4yuzl`
    WHERE mysql_tbl_c4yuzl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_90r4q6`
    WHERE mysql_tbl_90r4q6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jni41t_ESTIMATED_VALUE, ((MYSQL_FUNC_PROC2_mjor62()) - (0) + 0))
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_jni41t`
    WHERE mysql_tbl_jni41t_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q12hic_HOURS_BILLED * mysql_tbl_q12hic_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_q12hic_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_q12hic`
    WHERE mysql_tbl_q12hic_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62);
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_lkjarv_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_lkjarv`
    WHERE mysql_tbl_lkjarv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(1);