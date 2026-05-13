/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xzg934` (
    `mysql_tbl_xzg934_inventory_id` INT,
    `mysql_tbl_xzg934_product_id` INT,
    `mysql_tbl_xzg934_warehouse_id` INT,
    `mysql_tbl_xzg934_quantity` INT,
    `mysql_tbl_xzg934_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0shuf` (
    `mysql_tbl_i0shuf_product_id` INT,
    `mysql_tbl_i0shuf_name` VARCHAR(50),
    `mysql_tbl_i0shuf_reorder_level` INT,
    `mysql_tbl_i0shuf_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xzg934` (`mysql_tbl_xzg934_inventory_id`, `mysql_tbl_xzg934_product_id`, `mysql_tbl_xzg934_warehouse_id`, `mysql_tbl_xzg934_quantity`, `mysql_tbl_xzg934_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_i0shuf` (`mysql_tbl_i0shuf_product_id`, `mysql_tbl_i0shuf_name`, `mysql_tbl_i0shuf_reorder_level`, `mysql_tbl_i0shuf_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ynhko` (
    `mysql_tbl_7ynhko_emp_id` INT,
    `mysql_tbl_7ynhko_dept_id` INT,
    `mysql_tbl_7ynhko_salary` INT,
    `mysql_tbl_7ynhko_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c67f3w` (
    `mysql_tbl_c67f3w_dept_id` INT,
    `mysql_tbl_c67f3w_name` VARCHAR(50),
    `mysql_tbl_c67f3w_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_7ynhko` (`mysql_tbl_7ynhko_emp_id`, `mysql_tbl_7ynhko_dept_id`, `mysql_tbl_7ynhko_salary`, `mysql_tbl_7ynhko_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c67f3w` (`mysql_tbl_c67f3w_dept_id`, `mysql_tbl_c67f3w_name`, `mysql_tbl_c67f3w_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dc0r1` (
    `mysql_tbl_5dc0r1_emp_id` INT,
    `mysql_tbl_5dc0r1_salary` INT,
    `mysql_tbl_5dc0r1_hire_date` DATE
);

INSERT INTO `mysql_tbl_5dc0r1` (`mysql_tbl_5dc0r1_emp_id`, `mysql_tbl_5dc0r1_salary`, `mysql_tbl_5dc0r1_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tvzba` (
    mysql_tbl_5tvzba_id INT,
    mysql_tbl_5tvzba_preco INT
);

INSERT INTO `mysql_tbl_5tvzba` (`mysql_tbl_5tvzba_id`, `mysql_tbl_5tvzba_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_buj7sh` (
    `mysql_tbl_buj7sh_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_buj7sh` (`mysql_tbl_buj7sh_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njewln` (
    `mysql_tbl_njewln_inventory_id` INT,
    `mysql_tbl_njewln_product_id` INT,
    `mysql_tbl_njewln_quantity` INT,
    `mysql_tbl_njewln_warehouse_id` INT,
    `mysql_tbl_njewln_last_updated` DATE
);

INSERT INTO `mysql_tbl_njewln` (`mysql_tbl_njewln_inventory_id`, `mysql_tbl_njewln_product_id`, `mysql_tbl_njewln_quantity`, `mysql_tbl_njewln_warehouse_id`, `mysql_tbl_njewln_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_926u07` (
    `mysql_tbl_926u07_customer_id` INT,
    `mysql_tbl_926u07_country` INT,
    `mysql_tbl_926u07_registration_date` DATE
);

INSERT INTO `mysql_tbl_926u07` (`mysql_tbl_926u07_customer_id`, `mysql_tbl_926u07_country`, `mysql_tbl_926u07_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu08ij` (
    `mysql_tbl_gu08ij_campaign_id` INT,
    `mysql_tbl_gu08ij_channel` INT,
    `mysql_tbl_gu08ij_budget` INT,
    `mysql_tbl_gu08ij_start_date` DATE,
    `mysql_tbl_gu08ij_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiu05n` (
    `mysql_tbl_fiu05n_conversion_id` INT,
    `mysql_tbl_fiu05n_campaign_id` INT,
    `mysql_tbl_fiu05n_conversion_value` INT
);

INSERT INTO `mysql_tbl_gu08ij` (`mysql_tbl_gu08ij_campaign_id`, `mysql_tbl_gu08ij_channel`, `mysql_tbl_gu08ij_budget`, `mysql_tbl_gu08ij_start_date`, `mysql_tbl_gu08ij_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fiu05n` (`mysql_tbl_fiu05n_conversion_id`, `mysql_tbl_fiu05n_campaign_id`, `mysql_tbl_fiu05n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wguia0` (
    `mysql_tbl_wguia0_booking_id` INT,
    `mysql_tbl_wguia0_customer_id` INT,
    `mysql_tbl_wguia0_destination` INT,
    `mysql_tbl_wguia0_booking_date` DATE,
    `mysql_tbl_wguia0_travel_type` VARCHAR(50),
    `mysql_tbl_wguia0_total_cost` DECIMAL(10,2),
    `mysql_tbl_wguia0_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akbxss` (
    `mysql_tbl_akbxss_package_id` INT,
    `mysql_tbl_akbxss_destination` INT,
    `mysql_tbl_akbxss_base_price` DECIMAL(10,2),
    `mysql_tbl_akbxss_season_multiplier` INT
);

INSERT INTO `mysql_tbl_wguia0` (`mysql_tbl_wguia0_booking_id`, `mysql_tbl_wguia0_customer_id`, `mysql_tbl_wguia0_destination`, `mysql_tbl_wguia0_booking_date`, `mysql_tbl_wguia0_travel_type`, `mysql_tbl_wguia0_total_cost`, `mysql_tbl_wguia0_discount_percent`) VALUES (1, 2, 3, '2024-01-01', 'test', 1.0, 7);

INSERT INTO `mysql_tbl_akbxss` (`mysql_tbl_akbxss_package_id`, `mysql_tbl_akbxss_destination`, `mysql_tbl_akbxss_base_price`, `mysql_tbl_akbxss_season_multiplier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnzwww` (mysql_tbl_wnzwww_id INT, mysql_tbl_wnzwww_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u7klc` (
    `mysql_tbl_0u7klc_customer_id` INT,
    `mysql_tbl_0u7klc_country` INT
);

INSERT INTO `mysql_tbl_0u7klc` (`mysql_tbl_0u7klc_customer_id`, `mysql_tbl_0u7klc_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmdgxu` (
    `mysql_tbl_vmdgxu_category_id` INT,
    `mysql_tbl_vmdgxu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vmdgxu` (`mysql_tbl_vmdgxu_category_id`, `mysql_tbl_vmdgxu_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m7rem` (
    `mysql_tbl_3m7rem_employee_id` INT,
    `mysql_tbl_3m7rem_department_id` INT,
    `mysql_tbl_3m7rem_salary` INT,
    `mysql_tbl_3m7rem_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzpqbj` (
    `mysql_tbl_mzpqbj_bonus_id` INT,
    `mysql_tbl_mzpqbj_employee_id` INT,
    `mysql_tbl_mzpqbj_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_mzpqbj_bonus_date` DATE
);

INSERT INTO `mysql_tbl_3m7rem` (`mysql_tbl_3m7rem_employee_id`, `mysql_tbl_3m7rem_department_id`, `mysql_tbl_3m7rem_salary`, `mysql_tbl_3m7rem_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_mzpqbj` (`mysql_tbl_mzpqbj_bonus_id`, `mysql_tbl_mzpqbj_employee_id`, `mysql_tbl_mzpqbj_bonus_amount`, `mysql_tbl_mzpqbj_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkohos` (
    `mysql_tbl_zkohos_number_id` INT,
    `mysql_tbl_zkohos_customer_id` INT,
    `mysql_tbl_zkohos_area_code` INT,
    `mysql_tbl_zkohos_number_type` INT,
    `mysql_tbl_zkohos_monthly_fee` INT,
    `mysql_tbl_zkohos_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slgnj2` (
    `mysql_tbl_slgnj2_number_id` INT,
    `mysql_tbl_slgnj2_call_minutes` INT,
    `mysql_tbl_slgnj2_data_mb` TEXT,
    `mysql_tbl_slgnj2_sms_count` INT,
    `mysql_tbl_slgnj2_billing_month` INT
);

INSERT INTO `mysql_tbl_zkohos` (`mysql_tbl_zkohos_number_id`, `mysql_tbl_zkohos_customer_id`, `mysql_tbl_zkohos_area_code`, `mysql_tbl_zkohos_number_type`, `mysql_tbl_zkohos_monthly_fee`, `mysql_tbl_zkohos_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_slgnj2` (`mysql_tbl_slgnj2_number_id`, `mysql_tbl_slgnj2_call_minutes`, `mysql_tbl_slgnj2_data_mb`, `mysql_tbl_slgnj2_sms_count`, `mysql_tbl_slgnj2_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlf7t3` (
    `mysql_tbl_wlf7t3_customer_id` INT,
    `mysql_tbl_wlf7t3_status` VARCHAR(50),
    `mysql_tbl_wlf7t3_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wlf7t3_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wlf7t3` (`mysql_tbl_wlf7t3_customer_id`, `mysql_tbl_wlf7t3_status`, `mysql_tbl_wlf7t3_monthly_cost`, `mysql_tbl_wlf7t3_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rx8um` (
    `mysql_tbl_0rx8um_emp_id` INT,
    `mysql_tbl_0rx8um_salary` INT,
    `mysql_tbl_0rx8um_department_id` INT
);

INSERT INTO `mysql_tbl_0rx8um` (`mysql_tbl_0rx8um_emp_id`, `mysql_tbl_0rx8um_salary`, `mysql_tbl_0rx8um_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpolj8` (
    `mysql_tbl_mpolj8_product_id` INT,
    `mysql_tbl_mpolj8_category_id` INT,
    `mysql_tbl_mpolj8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mpolj8` (`mysql_tbl_mpolj8_product_id`, `mysql_tbl_mpolj8_category_id`, `mysql_tbl_mpolj8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shlpnl` (
    `mysql_tbl_shlpnl_emp_id` INT,
    `mysql_tbl_shlpnl_department_id` INT
);

INSERT INTO `mysql_tbl_shlpnl` (`mysql_tbl_shlpnl_emp_id`, `mysql_tbl_shlpnl_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_njewln_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_njewln`
    WHERE mysql_tbl_njewln_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_5tvzba_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_5tvzba`
    WHERE mysql_tbl_5tvzba.mysql_tbl_5tvzba_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_buj7sh`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_926u07` C
    LEFT JOIN ORDERS O ON mysql_tbl_926u07_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_926u07_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ynhko_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_7ynhko_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_7ynhko`
    WHERE mysql_tbl_7ynhko_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_c67f3w_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_c67f3w` D
    JOIN `mysql_tbl_7ynhko` E ON mysql_tbl_c67f3w_DEPT_ID = mysql_tbl_7ynhko_DEPT_ID
    WHERE mysql_tbl_7ynhko_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_PROC_VARCHAR_88hohl();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + V_PRODUCTIVITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SEASON_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wguia0_TOTAL_COST, 0), COALESCE(mysql_tbl_wguia0_DISCOUNT_PERCENT, 0)
    INTO V_TOTAL_COST, V_DISCOUNT_PERCENT
    FROM `mysql_tbl_wguia0`
    WHERE mysql_tbl_wguia0_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_akbxss_SEASON_MULTIPLIER, 1) INTO V_SEASON_MULTIPLIER
    FROM `mysql_tbl_akbxss` TP
    JOIN `mysql_tbl_wguia0` TB ON mysql_tbl_akbxss_DESTINATION = mysql_tbl_wguia0_DESTINATION
    WHERE mysql_tbl_wguia0_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_TOTAL_COST * V_SEASON_MULTIPLIER;
    SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_3m7rem_SALARY, 0), COALESCE(mysql_tbl_3m7rem_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_3m7rem`
    WHERE mysql_tbl_3m7rem_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mzpqbj_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_mzpqbj`
    WHERE mysql_tbl_mzpqbj_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_wnzwww` SET mysql_tbl_wnzwww_STATUS = 'PROCESSED' WHERE mysql_tbl_wnzwww_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(75);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vmdgxu_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vmdgxu`
    WHERE mysql_tbl_vmdgxu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_0u7klc`
    WHERE mysql_tbl_0u7klc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_0u7klc`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_gu08ij_CHANNEL, COALESCE(mysql_tbl_gu08ij_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_gu08ij`
    WHERE mysql_tbl_gu08ij_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fiu05n_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_fiu05n`
    WHERE mysql_tbl_fiu05n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_BOOKING_FINAL_lqggaq(-78)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dc0r1_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5dc0r1_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_5dc0r1`
    WHERE mysql_tbl_5dc0r1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (FLOOR((V_SALARY * V_TENURE) / 10000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0rx8um_DEPARTMENT_ID, COALESCE(mysql_tbl_0rx8um_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_0rx8um`
    WHERE mysql_tbl_0rx8um_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0rx8um_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0rx8um`
    WHERE mysql_tbl_0rx8um_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mpolj8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_mpolj8`
    WHERE mysql_tbl_mpolj8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mpolj8_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_mpolj8`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_shlpnl`
    WHERE mysql_tbl_shlpnl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_zkohos_MONTHLY_FEE, COALESCE(mysql_tbl_slgnj2_CALL_MINUTES, 0), COALESCE(mysql_tbl_slgnj2_DATA_MB, 0), COALESCE(mysql_tbl_slgnj2_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_zkohos` T
    LEFT JOIN `mysql_tbl_slgnj2` U ON mysql_tbl_zkohos_NUMBER_ID = mysql_tbl_slgnj2_NUMBER_ID AND mysql_tbl_slgnj2_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_zkohos_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wlf7t3_PLAN_TYPE, COALESCE(mysql_tbl_wlf7t3_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_wlf7t3`
    WHERE mysql_tbl_wlf7t3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_wlf7t3_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(-49, 60);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(20, 91);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xzg934_QUANTITY, 0), COALESCE(mysql_tbl_i0shuf_REORDER_LEVEL, 10), COALESCE(mysql_tbl_i0shuf_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_xzg934` I
    JOIN `mysql_tbl_i0shuf` P ON mysql_tbl_xzg934_PRODUCT_ID = mysql_tbl_i0shuf_PRODUCT_ID
    WHERE mysql_tbl_xzg934_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_xzg934_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87);
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(97)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76)) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);