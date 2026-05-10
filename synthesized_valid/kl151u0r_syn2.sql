/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2c3ywn` (
    `mysql_tbl_2c3ywn_account_id` INT,
    `mysql_tbl_2c3ywn_customer_id` INT,
    `mysql_tbl_2c3ywn_account_type` INT,
    `mysql_tbl_2c3ywn_balance` INT,
    `mysql_tbl_2c3ywn_interest_rate` INT,
    `mysql_tbl_2c3ywn_opened_date` DATE
);

INSERT INTO `mysql_tbl_2c3ywn` (`mysql_tbl_2c3ywn_account_id`, `mysql_tbl_2c3ywn_customer_id`, `mysql_tbl_2c3ywn_account_type`, `mysql_tbl_2c3ywn_balance`, `mysql_tbl_2c3ywn_interest_rate`, `mysql_tbl_2c3ywn_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tm8sb8` (
    `mysql_tbl_tm8sb8_subscription_id` INT,
    `mysql_tbl_tm8sb8_customer_id` INT,
    `mysql_tbl_tm8sb8_plan_type` VARCHAR(50),
    `mysql_tbl_tm8sb8_start_date` DATE,
    `mysql_tbl_tm8sb8_monthly_fee` INT,
    `mysql_tbl_tm8sb8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z94ybx` (
    `mysql_tbl_z94ybx_record_id` INT,
    `mysql_tbl_z94ybx_subscription_id` INT,
    `mysql_tbl_z94ybx_usage_date` DATE,
    `mysql_tbl_z94ybx_mb_used` INT,
    `mysql_tbl_z94ybx_call_minutes` INT
);

INSERT INTO `mysql_tbl_tm8sb8` (`mysql_tbl_tm8sb8_subscription_id`, `mysql_tbl_tm8sb8_customer_id`, `mysql_tbl_tm8sb8_plan_type`, `mysql_tbl_tm8sb8_start_date`, `mysql_tbl_tm8sb8_monthly_fee`, `mysql_tbl_tm8sb8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_z94ybx` (`mysql_tbl_z94ybx_record_id`, `mysql_tbl_z94ybx_subscription_id`, `mysql_tbl_z94ybx_usage_date`, `mysql_tbl_z94ybx_mb_used`, `mysql_tbl_z94ybx_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_me8td2` (
    `mysql_tbl_me8td2_emp_id` INT,
    `mysql_tbl_me8td2_department_id` INT,
    `mysql_tbl_me8td2_salary` INT
);

INSERT INTO `mysql_tbl_me8td2` (`mysql_tbl_me8td2_emp_id`, `mysql_tbl_me8td2_department_id`, `mysql_tbl_me8td2_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s02q68` (
    `mysql_tbl_s02q68_campaign_id` INT,
    `mysql_tbl_s02q68_start_date` DATE
);

INSERT INTO `mysql_tbl_s02q68` (`mysql_tbl_s02q68_campaign_id`, `mysql_tbl_s02q68_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2y88h` (
    `mysql_tbl_s2y88h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s2y88h` (`mysql_tbl_s2y88h_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41ceq5` (
    `mysql_tbl_41ceq5_campaign_id` INT,
    `mysql_tbl_41ceq5_channel` INT,
    `mysql_tbl_41ceq5_budget` INT,
    `mysql_tbl_41ceq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cpvit` (
    `mysql_tbl_0cpvit_conversion_id` INT,
    `mysql_tbl_0cpvit_campaign_id` INT,
    `mysql_tbl_0cpvit_conversion_value` INT
);

INSERT INTO `mysql_tbl_41ceq5` (`mysql_tbl_41ceq5_campaign_id`, `mysql_tbl_41ceq5_channel`, `mysql_tbl_41ceq5_budget`, `mysql_tbl_41ceq5_status`) VALUES (1, 1, 1, 'mysql_tbl_hpk9vp');

INSERT INTO `mysql_tbl_0cpvit` (`mysql_tbl_0cpvit_conversion_id`, `mysql_tbl_0cpvit_campaign_id`, `mysql_tbl_0cpvit_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63k44` (
    `mysql_tbl_u63k44_registration_date` DATE
);

INSERT INTO `mysql_tbl_u63k44` (`mysql_tbl_u63k44_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2xkq9` (mysql_tbl_x2xkq9_item_id INT, mysql_tbl_x2xkq9_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovpv46` (
    `mysql_tbl_ovpv46_student_id` INT,
    `mysql_tbl_ovpv46_school_id` INT,
    `mysql_tbl_ovpv46_grade_level` INT,
    `mysql_tbl_ovpv46_subjects_needed` INT,
    `mysql_tbl_ovpv46_session_rate` INT,
    `mysql_tbl_ovpv46_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nubiy` (
    `mysql_tbl_0nubiy_session_id` INT,
    `mysql_tbl_0nubiy_student_id` INT,
    `mysql_tbl_0nubiy_tutor_id` INT,
    `mysql_tbl_0nubiy_session_date` DATE,
    `mysql_tbl_0nubiy_duration_minutes` INT,
    `mysql_tbl_0nubiy_subjects_covered` INT
);

INSERT INTO `mysql_tbl_ovpv46` (`mysql_tbl_ovpv46_student_id`, `mysql_tbl_ovpv46_school_id`, `mysql_tbl_ovpv46_grade_level`, `mysql_tbl_ovpv46_subjects_needed`, `mysql_tbl_ovpv46_session_rate`, `mysql_tbl_ovpv46_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0nubiy` (`mysql_tbl_0nubiy_session_id`, `mysql_tbl_0nubiy_student_id`, `mysql_tbl_0nubiy_tutor_id`, `mysql_tbl_0nubiy_session_date`, `mysql_tbl_0nubiy_duration_minutes`, `mysql_tbl_0nubiy_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gspkn` (mysql_tbl_7gspkn_id INT, mysql_tbl_7gspkn_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7w5h79` (
    `mysql_tbl_7w5h79_supplier_id` INT,
    `mysql_tbl_7w5h79_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7w5h79` (`mysql_tbl_7w5h79_supplier_id`, `mysql_tbl_7w5h79_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfvbpi` (
    `mysql_tbl_tfvbpi_property_id` INT,
    `mysql_tbl_tfvbpi_location` INT,
    `mysql_tbl_tfvbpi_bedrooms` INT,
    `mysql_tbl_tfvbpi_bathrooms` INT,
    `mysql_tbl_tfvbpi_monthly_rent` INT,
    `mysql_tbl_tfvbpi_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l2mml` (
    `mysql_tbl_3l2mml_request_id` INT,
    `mysql_tbl_3l2mml_property_id` INT,
    `mysql_tbl_3l2mml_request_date` DATE,
    `mysql_tbl_3l2mml_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_3l2mml_priority` INT
);

INSERT INTO `mysql_tbl_tfvbpi` (`mysql_tbl_tfvbpi_property_id`, `mysql_tbl_tfvbpi_location`, `mysql_tbl_tfvbpi_bedrooms`, `mysql_tbl_tfvbpi_bathrooms`, `mysql_tbl_tfvbpi_monthly_rent`, `mysql_tbl_tfvbpi_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3l2mml` (`mysql_tbl_3l2mml_request_id`, `mysql_tbl_3l2mml_property_id`, `mysql_tbl_3l2mml_request_date`, `mysql_tbl_3l2mml_estimated_cost`, `mysql_tbl_3l2mml_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiotw9` (
    `mysql_tbl_qiotw9_customer_id` INT,
    `mysql_tbl_qiotw9_registration_date` DATE
);

INSERT INTO `mysql_tbl_qiotw9` (`mysql_tbl_qiotw9_customer_id`, `mysql_tbl_qiotw9_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_41ceq5_CHANNEL, COALESCE(mysql_tbl_41ceq5_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_41ceq5`
    WHERE mysql_tbl_41ceq5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0cpvit`
    WHERE mysql_tbl_0cpvit_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_x2xkq9` SET mysql_tbl_x2xkq9_QTY = mysql_tbl_x2xkq9_QTY + 10 WHERE mysql_tbl_x2xkq9_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_ovpv46_SESSION_RATE, 40), COALESCE(mysql_tbl_ovpv46_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_ovpv46`
    WHERE mysql_tbl_ovpv46_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_0nubiy`
    WHERE mysql_tbl_0nubiy_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_u63k44_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_u63k44`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s2y88h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s2y88h`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_7gspkn_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_7gspkn` WHERE mysql_tbl_7gspkn_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_7gspkn` SET mysql_tbl_7gspkn_ITEM_COUNT = mysql_tbl_7gspkn_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_7gspkn_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);
    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(37);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95);
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(-77)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_me8td2_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_me8td2`
    WHERE mysql_tbl_me8td2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfvbpi_MONTHLY_RENT, 0), COALESCE(mysql_tbl_tfvbpi_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_tfvbpi`
    WHERE mysql_tbl_tfvbpi_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3l2mml_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_3l2mml`
    WHERE mysql_tbl_3l2mml_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qiotw9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_qiotw9`
    WHERE mysql_tbl_qiotw9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_7w5h79_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_7w5h79`
    WHERE mysql_tbl_7w5h79_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s02q68_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s02q68`
    WHERE mysql_tbl_s02q68_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (0) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
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

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_tm8sb8_PLAN_TYPE, mysql_tbl_tm8sb8_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_tm8sb8`
    WHERE mysql_tbl_tm8sb8_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_GET_MIN_cm5woy(-14, -29);

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39);

    SELECT COALESCE(SUM(mysql_tbl_z94ybx_MB_USED), 0), COALESCE(SUM(mysql_tbl_z94ybx_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_z94ybx`
    WHERE mysql_tbl_z94ybx_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_z94ybx_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23)) - (0) + V_OVERAGE_CHARGES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_hpk9vp%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_hpk9vp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_hpk9vp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2c3ywn_BALANCE, 0), COALESCE(mysql_tbl_2c3ywn_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_2c3ywn`
    WHERE mysql_tbl_2c3ywn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_2c3ywn_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_2c3ywn`
    WHERE mysql_tbl_2c3ywn_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(1);