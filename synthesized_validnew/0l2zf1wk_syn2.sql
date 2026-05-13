/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jtlcyx` (
    `mysql_tbl_jtlcyx_emp_id` INT,
    `mysql_tbl_jtlcyx_department_id` INT,
    `mysql_tbl_jtlcyx_salary` INT,
    `mysql_tbl_jtlcyx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dph9tr` (
    `mysql_tbl_dph9tr_department_id` INT,
    `mysql_tbl_dph9tr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jtlcyx` (`mysql_tbl_jtlcyx_emp_id`, `mysql_tbl_jtlcyx_department_id`, `mysql_tbl_jtlcyx_salary`, `mysql_tbl_jtlcyx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dph9tr` (`mysql_tbl_dph9tr_department_id`, `mysql_tbl_dph9tr_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fuxtkh` (
    `mysql_tbl_fuxtkh_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_fuxtkh` (`mysql_tbl_fuxtkh_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c17g89` (
    `mysql_tbl_c17g89_order_id` INT,
    `mysql_tbl_c17g89_customer_id` INT,
    `mysql_tbl_c17g89_order_date` DATE,
    `mysql_tbl_c17g89_total_amount` DECIMAL(10,2),
    `mysql_tbl_c17g89_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_er82ka` (
    `mysql_tbl_er82ka_shipment_id` INT,
    `mysql_tbl_er82ka_order_id` INT,
    `mysql_tbl_er82ka_carrier` INT,
    `mysql_tbl_er82ka_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c17g89` (`mysql_tbl_c17g89_order_id`, `mysql_tbl_c17g89_customer_id`, `mysql_tbl_c17g89_order_date`, `mysql_tbl_c17g89_total_amount`, `mysql_tbl_c17g89_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_er82ka` (`mysql_tbl_er82ka_shipment_id`, `mysql_tbl_er82ka_order_id`, `mysql_tbl_er82ka_carrier`, `mysql_tbl_er82ka_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnt4qm` (
    `mysql_tbl_lnt4qm_employee_id` INT,
    `mysql_tbl_lnt4qm_department_id` INT,
    `mysql_tbl_lnt4qm_salary` INT,
    `mysql_tbl_lnt4qm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nhq1n` (
    `mysql_tbl_0nhq1n_review_id` INT,
    `mysql_tbl_0nhq1n_employee_id` INT,
    `mysql_tbl_0nhq1n_review_date` DATE,
    `mysql_tbl_0nhq1n_score` INT
);

INSERT INTO `mysql_tbl_lnt4qm` (`mysql_tbl_lnt4qm_employee_id`, `mysql_tbl_lnt4qm_department_id`, `mysql_tbl_lnt4qm_salary`, `mysql_tbl_lnt4qm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0nhq1n` (`mysql_tbl_0nhq1n_review_id`, `mysql_tbl_0nhq1n_employee_id`, `mysql_tbl_0nhq1n_review_date`, `mysql_tbl_0nhq1n_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vbmox` (
    `mysql_tbl_0vbmox_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_0vbmox` (`mysql_tbl_0vbmox_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g30ygj` (
    `mysql_tbl_g30ygj_emp_id` INT,
    `mysql_tbl_g30ygj_department_id` INT
);

INSERT INTO `mysql_tbl_g30ygj` (`mysql_tbl_g30ygj_emp_id`, `mysql_tbl_g30ygj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzkvjg` (
    `mysql_tbl_mzkvjg_emp_id` INT,
    `mysql_tbl_mzkvjg_salary` INT
);

INSERT INTO `mysql_tbl_mzkvjg` (`mysql_tbl_mzkvjg_emp_id`, `mysql_tbl_mzkvjg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71y8cs` (
    `mysql_tbl_71y8cs_product_id` INT,
    `mysql_tbl_71y8cs_category_id` INT,
    `mysql_tbl_71y8cs_price` DECIMAL(10,2),
    `mysql_tbl_71y8cs_stock_quantity` INT
);

INSERT INTO `mysql_tbl_71y8cs` (`mysql_tbl_71y8cs_product_id`, `mysql_tbl_71y8cs_category_id`, `mysql_tbl_71y8cs_price`, `mysql_tbl_71y8cs_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8syj3` (
    `mysql_tbl_m8syj3_customer_id` INT,
    `mysql_tbl_m8syj3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m8syj3` (`mysql_tbl_m8syj3_customer_id`, `mysql_tbl_m8syj3_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt7y4i` (
    `mysql_tbl_bt7y4i_order_id` INT,
    `mysql_tbl_bt7y4i_customer_id` INT,
    `mysql_tbl_bt7y4i_order_date` DATE,
    `mysql_tbl_bt7y4i_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwwzua` (
    `mysql_tbl_jwwzua_customer_id` INT,
    `mysql_tbl_jwwzua_country` INT
);

INSERT INTO `mysql_tbl_bt7y4i` (`mysql_tbl_bt7y4i_order_id`, `mysql_tbl_bt7y4i_customer_id`, `mysql_tbl_bt7y4i_order_date`, `mysql_tbl_bt7y4i_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jwwzua` (`mysql_tbl_jwwzua_customer_id`, `mysql_tbl_jwwzua_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7x2alr` (
    `mysql_tbl_7x2alr_campaign_id` INT,
    `mysql_tbl_7x2alr_channel` INT,
    `mysql_tbl_7x2alr_budget` INT,
    `mysql_tbl_7x2alr_start_date` DATE,
    `mysql_tbl_7x2alr_end_date` DATE,
    `mysql_tbl_7x2alr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hidpg3` (
    `mysql_tbl_hidpg3_conversion_id` INT,
    `mysql_tbl_hidpg3_campaign_id` INT,
    `mysql_tbl_hidpg3_conversion_value` INT,
    `mysql_tbl_hidpg3_conversion_date` DATE
);

INSERT INTO `mysql_tbl_7x2alr` (`mysql_tbl_7x2alr_campaign_id`, `mysql_tbl_7x2alr_channel`, `mysql_tbl_7x2alr_budget`, `mysql_tbl_7x2alr_start_date`, `mysql_tbl_7x2alr_end_date`, `mysql_tbl_7x2alr_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hidpg3` (`mysql_tbl_hidpg3_conversion_id`, `mysql_tbl_hidpg3_campaign_id`, `mysql_tbl_hidpg3_conversion_value`, `mysql_tbl_hidpg3_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t450eb` (
    `mysql_tbl_t450eb_order_id` INT,
    `mysql_tbl_t450eb_customer_id` INT,
    `mysql_tbl_t450eb_order_date` DATE,
    `mysql_tbl_t450eb_shipped_date` DATE,
    `mysql_tbl_t450eb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2vpkf` (
    `mysql_tbl_a2vpkf_order_id` INT,
    `mysql_tbl_a2vpkf_product_id` INT,
    `mysql_tbl_a2vpkf_quantity` INT,
    `mysql_tbl_a2vpkf_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t450eb` (`mysql_tbl_t450eb_order_id`, `mysql_tbl_t450eb_customer_id`, `mysql_tbl_t450eb_order_date`, `mysql_tbl_t450eb_shipped_date`, `mysql_tbl_t450eb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a2vpkf` (`mysql_tbl_a2vpkf_order_id`, `mysql_tbl_a2vpkf_product_id`, `mysql_tbl_a2vpkf_quantity`, `mysql_tbl_a2vpkf_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guc2zf` (
    `mysql_tbl_guc2zf_emp_id` INT,
    `mysql_tbl_guc2zf_hire_date` DATE
);

INSERT INTO `mysql_tbl_guc2zf` (`mysql_tbl_guc2zf_emp_id`, `mysql_tbl_guc2zf_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_453cp9` (
    `mysql_tbl_453cp9_customer_id` INT,
    `mysql_tbl_453cp9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_453cp9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_453cp9` (`mysql_tbl_453cp9_customer_id`, `mysql_tbl_453cp9_monthly_cost`, `mysql_tbl_453cp9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irmq50` (
    `mysql_tbl_irmq50_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irmq50` (`mysql_tbl_irmq50_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5442a` (
    `mysql_tbl_w5442a_employee_id` INT,
    `mysql_tbl_w5442a_department_id` INT,
    `mysql_tbl_w5442a_salary` INT,
    `mysql_tbl_w5442a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2pemry` (
    `mysql_tbl_2pemry_bonus_id` INT,
    `mysql_tbl_2pemry_employee_id` INT,
    `mysql_tbl_2pemry_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_2pemry_bonus_date` DATE
);

INSERT INTO `mysql_tbl_w5442a` (`mysql_tbl_w5442a_employee_id`, `mysql_tbl_w5442a_department_id`, `mysql_tbl_w5442a_salary`, `mysql_tbl_w5442a_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_2pemry` (`mysql_tbl_2pemry_bonus_id`, `mysql_tbl_2pemry_employee_id`, `mysql_tbl_2pemry_bonus_amount`, `mysql_tbl_2pemry_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_71y8cs_STOCK_QUANTITY, 0), mysql_tbl_71y8cs_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_71y8cs`
    WHERE mysql_tbl_71y8cs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_fao9jz`
    WHERE mysql_tbl_71y8cs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_m8syj3_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_m8syj3`
    WHERE mysql_tbl_m8syj3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_guc2zf_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_guc2zf`
    WHERE mysql_tbl_guc2zf_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_453cp9_MONTHLY_COST, 0), mysql_tbl_453cp9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_453cp9`
    WHERE mysql_tbl_453cp9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_jwwzua_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_jwwzua` C
    JOIN `mysql_tbl_bt7y4i` O ON mysql_tbl_jwwzua_CUSTOMER_ID = mysql_tbl_bt7y4i_CUSTOMER_ID
    WHERE mysql_tbl_jwwzua_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jwwzua_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_jwwzua` C
    JOIN `mysql_tbl_bt7y4i` O ON mysql_tbl_jwwzua_CUSTOMER_ID = mysql_tbl_bt7y4i_CUSTOMER_ID
    WHERE mysql_tbl_jwwzua_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_jwwzua_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_bt7y4i_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0);
    END IF;

    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(38)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + 0)) + V_REPEAT_RATE);
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

    SELECT COALESCE(SUM(mysql_tbl_hidpg3_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_hidpg3`
    WHERE mysql_tbl_hidpg3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_cjooc0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_t450eb_SHIPPED_DATE, CURDATE()), mysql_tbl_t450eb_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_t450eb`
    WHERE mysql_tbl_t450eb_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_lnt4qm_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_lnt4qm`
    WHERE mysql_tbl_lnt4qm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0nhq1n_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_0nhq1n`
    WHERE mysql_tbl_0nhq1n_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_lnt4qm_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_lnt4qm`
    WHERE mysql_tbl_lnt4qm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4);
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fuxtkh`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_w5442a_SALARY, 0), COALESCE(mysql_tbl_w5442a_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_w5442a`
    WHERE mysql_tbl_w5442a_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2pemry_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_2pemry`
    WHERE mysql_tbl_2pemry_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irmq50_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_irmq50`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_g30ygj`
    WHERE mysql_tbl_g30ygj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_g30ygj`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_jcd9pn(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_0vbmox`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mzkvjg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mzkvjg`
    WHERE mysql_tbl_mzkvjg_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_er82ka_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_er82ka`
    WHERE mysql_tbl_er82ka_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c17g89_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_er82ka` S
    JOIN `mysql_tbl_c17g89` O ON mysql_tbl_er82ka_ORDER_ID = mysql_tbl_c17g89_ORDER_ID
    WHERE mysql_tbl_er82ka_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-77)) - (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jtlcyx_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_jtlcyx`
    WHERE mysql_tbl_jtlcyx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (MYSQL_FUNC_PROC_ENUM_yio23w());

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(-31)) - (0) + V_STABILITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(1);