/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4kxcpk` (
    `mysql_tbl_4kxcpk_customer_id` INT,
    `mysql_tbl_4kxcpk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4kxcpk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4kxcpk` (`mysql_tbl_4kxcpk_customer_id`, `mysql_tbl_4kxcpk_monthly_cost`, `mysql_tbl_4kxcpk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b80lhl` (
    `mysql_tbl_b80lhl_rental_id` INT,
    `mysql_tbl_b80lhl_customer_id` INT,
    `mysql_tbl_b80lhl_boat_id` INT,
    `mysql_tbl_b80lhl_rental_hours` INT,
    `mysql_tbl_b80lhl_hourly_rate` INT,
    `mysql_tbl_b80lhl_fuel_included` INT,
    `mysql_tbl_b80lhl_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tzilt` (
    `mysql_tbl_0tzilt_boat_id` INT,
    `mysql_tbl_0tzilt_boat_type` VARCHAR(50),
    `mysql_tbl_0tzilt_make` INT,
    `mysql_tbl_0tzilt_model` INT,
    `mysql_tbl_0tzilt_length_feet` INT,
    `mysql_tbl_0tzilt_capacity` INT
);

INSERT INTO `mysql_tbl_b80lhl` (`mysql_tbl_b80lhl_rental_id`, `mysql_tbl_b80lhl_customer_id`, `mysql_tbl_b80lhl_boat_id`, `mysql_tbl_b80lhl_rental_hours`, `mysql_tbl_b80lhl_hourly_rate`, `mysql_tbl_b80lhl_fuel_included`, `mysql_tbl_b80lhl_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0tzilt` (`mysql_tbl_0tzilt_boat_id`, `mysql_tbl_0tzilt_boat_type`, `mysql_tbl_0tzilt_make`, `mysql_tbl_0tzilt_model`, `mysql_tbl_0tzilt_length_feet`, `mysql_tbl_0tzilt_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqaxbm` (
    `mysql_tbl_vqaxbm_supplier_id` INT,
    `mysql_tbl_vqaxbm_lead_time_days` DATE,
    `mysql_tbl_vqaxbm_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vqaxbm` (`mysql_tbl_vqaxbm_supplier_id`, `mysql_tbl_vqaxbm_lead_time_days`, `mysql_tbl_vqaxbm_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znbnyj` (
    `mysql_tbl_znbnyj_campaign_id` INT,
    `mysql_tbl_znbnyj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_znbnyj` (`mysql_tbl_znbnyj_campaign_id`, `mysql_tbl_znbnyj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8rcft` (
    `mysql_tbl_y8rcft_donation_id` INT,
    `mysql_tbl_y8rcft_donor_id` INT,
    `mysql_tbl_y8rcft_campaign_id` INT,
    `mysql_tbl_y8rcft_amount` DECIMAL(10,2),
    `mysql_tbl_y8rcft_donation_date` DATE,
    `mysql_tbl_y8rcft_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n77nwd` (
    `mysql_tbl_n77nwd_campaign_id` INT,
    `mysql_tbl_n77nwd_name` VARCHAR(50),
    `mysql_tbl_n77nwd_goal_amount` DECIMAL(10,2),
    `mysql_tbl_n77nwd_raised_amount` DECIMAL(10,2),
    `mysql_tbl_n77nwd_start_date` DATE
);

INSERT INTO `mysql_tbl_y8rcft` (`mysql_tbl_y8rcft_donation_id`, `mysql_tbl_y8rcft_donor_id`, `mysql_tbl_y8rcft_campaign_id`, `mysql_tbl_y8rcft_amount`, `mysql_tbl_y8rcft_donation_date`, `mysql_tbl_y8rcft_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_n77nwd` (`mysql_tbl_n77nwd_campaign_id`, `mysql_tbl_n77nwd_name`, `mysql_tbl_n77nwd_goal_amount`, `mysql_tbl_n77nwd_raised_amount`, `mysql_tbl_n77nwd_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rci1nr` (
    `mysql_tbl_rci1nr_order_id` INT,
    `mysql_tbl_rci1nr_customer_id` INT,
    `mysql_tbl_rci1nr_order_date` DATE,
    `mysql_tbl_rci1nr_total_amount` DECIMAL(10,2),
    `mysql_tbl_rci1nr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gxznu` (
    `mysql_tbl_6gxznu_order_id` INT,
    `mysql_tbl_6gxznu_product_id` INT,
    `mysql_tbl_6gxznu_quantity` INT
);

INSERT INTO `mysql_tbl_rci1nr` (`mysql_tbl_rci1nr_order_id`, `mysql_tbl_rci1nr_customer_id`, `mysql_tbl_rci1nr_order_date`, `mysql_tbl_rci1nr_total_amount`, `mysql_tbl_rci1nr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6gxznu` (`mysql_tbl_6gxznu_order_id`, `mysql_tbl_6gxznu_product_id`, `mysql_tbl_6gxznu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5l66f` (
    `mysql_tbl_s5l66f_emp_id` INT,
    `mysql_tbl_s5l66f_department_id` INT,
    `mysql_tbl_s5l66f_salary` INT,
    `mysql_tbl_s5l66f_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxqyl3` (
    `mysql_tbl_nxqyl3_department_id` INT,
    `mysql_tbl_nxqyl3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s5l66f` (`mysql_tbl_s5l66f_emp_id`, `mysql_tbl_s5l66f_department_id`, `mysql_tbl_s5l66f_salary`, `mysql_tbl_s5l66f_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nxqyl3` (`mysql_tbl_nxqyl3_department_id`, `mysql_tbl_nxqyl3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uodyhn` (
    `mysql_tbl_uodyhn_inventory_id` INT,
    `mysql_tbl_uodyhn_product_id` INT,
    `mysql_tbl_uodyhn_warehouse_id` INT,
    `mysql_tbl_uodyhn_quantity` INT,
    `mysql_tbl_uodyhn_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v4450` (
    `mysql_tbl_3v4450_product_id` INT,
    `mysql_tbl_3v4450_name` VARCHAR(50),
    `mysql_tbl_3v4450_reorder_level` INT,
    `mysql_tbl_3v4450_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uodyhn` (`mysql_tbl_uodyhn_inventory_id`, `mysql_tbl_uodyhn_product_id`, `mysql_tbl_uodyhn_warehouse_id`, `mysql_tbl_uodyhn_quantity`, `mysql_tbl_uodyhn_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3v4450` (`mysql_tbl_3v4450_product_id`, `mysql_tbl_3v4450_name`, `mysql_tbl_3v4450_reorder_level`, `mysql_tbl_3v4450_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrer3j` (
    `mysql_tbl_mrer3j_customer_id` INT,
    `mysql_tbl_mrer3j_order_date` DATE,
    `mysql_tbl_mrer3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mrer3j` (`mysql_tbl_mrer3j_customer_id`, `mysql_tbl_mrer3j_order_date`, `mysql_tbl_mrer3j_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9w69` (
    `mysql_tbl_0t9w69_customer_id` INT,
    `mysql_tbl_0t9w69_country` INT,
    `mysql_tbl_0t9w69_registration_date` DATE
);

INSERT INTO `mysql_tbl_0t9w69` (`mysql_tbl_0t9w69_customer_id`, `mysql_tbl_0t9w69_country`, `mysql_tbl_0t9w69_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_719zly` (
    `mysql_tbl_719zly_id` INT,
    `mysql_tbl_719zly_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfl9s5` (
    `mysql_tbl_gfl9s5_user_id` INT
);

INSERT INTO `mysql_tbl_719zly` (`mysql_tbl_719zly_id`, `mysql_tbl_719zly_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_gfl9s5` (`mysql_tbl_gfl9s5_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_498ypm` (
    `mysql_tbl_498ypm_campaign_id` INT,
    `mysql_tbl_498ypm_start_date` DATE,
    `mysql_tbl_498ypm_end_date` DATE
);

INSERT INTO `mysql_tbl_498ypm` (`mysql_tbl_498ypm_campaign_id`, `mysql_tbl_498ypm_start_date`, `mysql_tbl_498ypm_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwebyi` (
    `mysql_tbl_fwebyi_customer_id` INT,
    `mysql_tbl_fwebyi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwebyi` (`mysql_tbl_fwebyi_customer_id`, `mysql_tbl_fwebyi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbgsiw` (
    `mysql_tbl_cbgsiw_emp_id` INT,
    `mysql_tbl_cbgsiw_department_id` INT,
    `mysql_tbl_cbgsiw_salary` INT,
    `mysql_tbl_cbgsiw_hire_date` DATE,
    `mysql_tbl_cbgsiw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fepdli` (
    `mysql_tbl_fepdli_department_id` INT,
    `mysql_tbl_fepdli_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cbgsiw` (`mysql_tbl_cbgsiw_emp_id`, `mysql_tbl_cbgsiw_department_id`, `mysql_tbl_cbgsiw_salary`, `mysql_tbl_cbgsiw_hire_date`, `mysql_tbl_cbgsiw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fepdli` (`mysql_tbl_fepdli_department_id`, `mysql_tbl_fepdli_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ba9n0f` (
    mysql_tbl_ba9n0f_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ba9n0f_make VARCHAR(20),
    mysql_tbl_ba9n0f_milage INT
);

INSERT INTO `mysql_tbl_ba9n0f` (`mysql_tbl_ba9n0f_make`, `mysql_tbl_ba9n0f_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zm40h3` (
    `mysql_tbl_zm40h3_customer_id` INT,
    `mysql_tbl_zm40h3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zm40h3` (`mysql_tbl_zm40h3_customer_id`, `mysql_tbl_zm40h3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b36705` (
    `mysql_tbl_b36705_campaign_id` INT,
    `mysql_tbl_b36705_budget` INT,
    `mysql_tbl_b36705_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b36705` (`mysql_tbl_b36705_campaign_id`, `mysql_tbl_b36705_budget`, `mysql_tbl_b36705_status`) VALUES (1, 1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_s5l66f_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_s5l66f`
    WHERE mysql_tbl_s5l66f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0t9w69_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0t9w69` C
    LEFT JOIN ORDERS O ON mysql_tbl_0t9w69_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0t9w69_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_498ypm_START_DATE, mysql_tbl_498ypm_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_498ypm`
    WHERE mysql_tbl_498ypm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_719zly_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_719zly` WHERE `mysql_tbl_719zly_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_gfl9s5_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_gfl9s5` AS UP
    LEFT JOIN `mysql_tbl_719zly` AS U ON U.`mysql_tbl_719zly_ID` = UP.`mysql_tbl_gfl9s5_USER_ID`
    WHERE U.`mysql_tbl_719zly_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mrer3j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_mrer3j`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_6gxznu_QUANTITY), ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2)) - (0) + 0))
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_6gxznu` OI
    JOIN PRODUCTS P ON mysql_tbl_6gxznu_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6gxznu_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51)) - (((MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + V_CROSS_SELL_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b36705_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b36705`
    WHERE mysql_tbl_b36705_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_0yza4u`
    WHERE mysql_tbl_b36705_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uodyhn_QUANTITY, 0), COALESCE(mysql_tbl_3v4450_REORDER_LEVEL, 10), COALESCE(mysql_tbl_3v4450_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_uodyhn` I
    JOIN `mysql_tbl_3v4450` P ON mysql_tbl_uodyhn_PRODUCT_ID = mysql_tbl_3v4450_PRODUCT_ID
    WHERE mysql_tbl_uodyhn_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_uodyhn_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);
        SET V_TOTAL_VALUE = MYSQL_FUNC_FOOFCT_u1anyd(-49);
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(77)) - (0) + V_TOTAL_VALUE);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27);
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(28)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(6, -7)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_4kxcpk_MONTHLY_COST, 0), mysql_tbl_4kxcpk_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_4kxcpk`
    WHERE mysql_tbl_4kxcpk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_znbnyj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_znbnyj`
    WHERE mysql_tbl_znbnyj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fwebyi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fwebyi`
    WHERE mysql_tbl_fwebyi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_cbgsiw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cbgsiw_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_cbgsiw_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_cbgsiw`
    WHERE mysql_tbl_cbgsiw_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zm40h3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zm40h3`
    WHERE mysql_tbl_zm40h3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
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
    FROM `mysql_tbl_ba9n0f` 
    WHERE mysql_tbl_ba9n0f_MAKE LIKE MK AND mysql_tbl_ba9n0f_MILAGE < ML 
    ORDER BY mysql_tbl_ba9n0f_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n77nwd_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_n77nwd_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_n77nwd`
    WHERE mysql_tbl_n77nwd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y8rcft_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_y8rcft`
    WHERE mysql_tbl_y8rcft_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-19)) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (CAST(V_PROGRESS_PERCENT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vqaxbm_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vqaxbm_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vqaxbm`
    WHERE mysql_tbl_vqaxbm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(16)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b80lhl_RENTAL_HOURS, 4), COALESCE(mysql_tbl_b80lhl_HOURLY_RATE, 200), COALESCE(mysql_tbl_b80lhl_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_b80lhl`
    WHERE mysql_tbl_b80lhl_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_0tzilt_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_b80lhl` BR
    JOIN `mysql_tbl_0tzilt` B ON mysql_tbl_b80lhl_BOAT_ID = mysql_tbl_0tzilt_BOAT_ID
    WHERE mysql_tbl_b80lhl_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_b80lhl_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43);

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(-38)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
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
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (-((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + V_REVERSED)));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_REVERSE_NUMBER_jcfo74(1);