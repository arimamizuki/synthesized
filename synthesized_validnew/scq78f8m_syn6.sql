/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vrr49` (
    `mysql_tbl_1vrr49_installation_id` INT,
    `mysql_tbl_1vrr49_customer_id` INT,
    `mysql_tbl_1vrr49_vehicle_id` INT,
    `mysql_tbl_1vrr49_alarm_type` VARCHAR(50),
    `mysql_tbl_1vrr49_installation_date` DATE,
    `mysql_tbl_1vrr49_warranty_months` INT,
    `mysql_tbl_1vrr49_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7s4x8m` (
    `mysql_tbl_7s4x8m_vehicle_id` INT,
    `mysql_tbl_7s4x8m_make` INT,
    `mysql_tbl_7s4x8m_model` INT,
    `mysql_tbl_7s4x8m_year` INT,
    `mysql_tbl_7s4x8m_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1vrr49` (`mysql_tbl_1vrr49_installation_id`, `mysql_tbl_1vrr49_customer_id`, `mysql_tbl_1vrr49_vehicle_id`, `mysql_tbl_1vrr49_alarm_type`, `mysql_tbl_1vrr49_installation_date`, `mysql_tbl_1vrr49_warranty_months`, `mysql_tbl_1vrr49_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_7s4x8m` (`mysql_tbl_7s4x8m_vehicle_id`, `mysql_tbl_7s4x8m_make`, `mysql_tbl_7s4x8m_model`, `mysql_tbl_7s4x8m_year`, `mysql_tbl_7s4x8m_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ovtg` (
    `mysql_tbl_b9ovtg_emp_id` INT,
    `mysql_tbl_b9ovtg_hire_date` DATE
);

INSERT INTO `mysql_tbl_b9ovtg` (`mysql_tbl_b9ovtg_emp_id`, `mysql_tbl_b9ovtg_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_brb8g0` (
    `mysql_tbl_brb8g0_order_id` INT,
    `mysql_tbl_brb8g0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_brb8g0` (`mysql_tbl_brb8g0_order_id`, `mysql_tbl_brb8g0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ov177g` (
    `mysql_tbl_ov177g_customer_id` INT,
    `mysql_tbl_ov177g_country` INT
);

INSERT INTO `mysql_tbl_ov177g` (`mysql_tbl_ov177g_customer_id`, `mysql_tbl_ov177g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ql09h8` (
    `mysql_tbl_ql09h8_part_id` INT,
    `mysql_tbl_ql09h8_part_name` VARCHAR(50),
    `mysql_tbl_ql09h8_category_id` INT,
    `mysql_tbl_ql09h8_price` DECIMAL(10,2),
    `mysql_tbl_ql09h8_stock_quantity` INT,
    `mysql_tbl_ql09h8_reorder_point` INT
);

INSERT INTO `mysql_tbl_ql09h8` (`mysql_tbl_ql09h8_part_id`, `mysql_tbl_ql09h8_part_name`, `mysql_tbl_ql09h8_category_id`, `mysql_tbl_ql09h8_price`, `mysql_tbl_ql09h8_stock_quantity`, `mysql_tbl_ql09h8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld27sf` (mysql_tbl_ld27sf_id INT, mysql_tbl_ld27sf_start_date DATE, mysql_tbl_ld27sf_end_date DATE, mysql_tbl_ld27sf_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdecpg` (
    `mysql_tbl_xdecpg_emp_id` INT,
    `mysql_tbl_xdecpg_salary` INT
);

INSERT INTO `mysql_tbl_xdecpg` (`mysql_tbl_xdecpg_emp_id`, `mysql_tbl_xdecpg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5znui6` (
    `mysql_tbl_5znui6_customer_id` INT,
    `mysql_tbl_5znui6_plan_type` VARCHAR(50),
    `mysql_tbl_5znui6_start_date` DATE,
    `mysql_tbl_5znui6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5znui6_data_limit_gb` TEXT,
    `mysql_tbl_5znui6_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_5znui6` (`mysql_tbl_5znui6_customer_id`, `mysql_tbl_5znui6_plan_type`, `mysql_tbl_5znui6_start_date`, `mysql_tbl_5znui6_monthly_cost`, `mysql_tbl_5znui6_data_limit_gb`, `mysql_tbl_5znui6_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrxro2` (
    `mysql_tbl_hrxro2_campaign_id` INT,
    `mysql_tbl_hrxro2_channel` INT,
    `mysql_tbl_hrxro2_budget` INT,
    `mysql_tbl_hrxro2_start_date` DATE,
    `mysql_tbl_hrxro2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whgjd1` (
    `mysql_tbl_whgjd1_conversion_id` INT,
    `mysql_tbl_whgjd1_campaign_id` INT,
    `mysql_tbl_whgjd1_conversion_value` INT
);

INSERT INTO `mysql_tbl_hrxro2` (`mysql_tbl_hrxro2_campaign_id`, `mysql_tbl_hrxro2_channel`, `mysql_tbl_hrxro2_budget`, `mysql_tbl_hrxro2_start_date`, `mysql_tbl_hrxro2_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_whgjd1` (`mysql_tbl_whgjd1_conversion_id`, `mysql_tbl_whgjd1_campaign_id`, `mysql_tbl_whgjd1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sov47w` (
    `mysql_tbl_sov47w_customer_id` INT,
    `mysql_tbl_sov47w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r8niz` (
    `mysql_tbl_3r8niz_order_id` INT,
    `mysql_tbl_3r8niz_customer_id` INT,
    `mysql_tbl_3r8niz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sov47w` (`mysql_tbl_sov47w_customer_id`, `mysql_tbl_sov47w_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3r8niz` (`mysql_tbl_3r8niz_order_id`, `mysql_tbl_3r8niz_customer_id`, `mysql_tbl_3r8niz_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cia2u3` (
    `mysql_tbl_cia2u3_customer_id` INT,
    `mysql_tbl_cia2u3_registration_date` DATE
);

INSERT INTO `mysql_tbl_cia2u3` (`mysql_tbl_cia2u3_customer_id`, `mysql_tbl_cia2u3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2si5g4` (
    `mysql_tbl_2si5g4_emp_id` INT,
    `mysql_tbl_2si5g4_department_id` INT,
    `mysql_tbl_2si5g4_salary` INT,
    `mysql_tbl_2si5g4_hire_date` DATE,
    `mysql_tbl_2si5g4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2si5g4` (`mysql_tbl_2si5g4_emp_id`, `mysql_tbl_2si5g4_department_id`, `mysql_tbl_2si5g4_salary`, `mysql_tbl_2si5g4_hire_date`, `mysql_tbl_2si5g4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3awuap` (
    `mysql_tbl_3awuap_booking_id` INT,
    `mysql_tbl_3awuap_customer_id` INT,
    `mysql_tbl_3awuap_provider_id` INT,
    `mysql_tbl_3awuap_service_type` VARCHAR(50),
    `mysql_tbl_3awuap_scheduled_date` DATE,
    `mysql_tbl_3awuap_duration_hours` INT,
    `mysql_tbl_3awuap_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_as0p9i` (
    `mysql_tbl_as0p9i_provider_id` INT,
    `mysql_tbl_as0p9i_rating` DECIMAL(3,1),
    `mysql_tbl_as0p9i_years_experience` INT,
    `mysql_tbl_as0p9i_is_available` INT
);

INSERT INTO `mysql_tbl_3awuap` (`mysql_tbl_3awuap_booking_id`, `mysql_tbl_3awuap_customer_id`, `mysql_tbl_3awuap_provider_id`, `mysql_tbl_3awuap_service_type`, `mysql_tbl_3awuap_scheduled_date`, `mysql_tbl_3awuap_duration_hours`, `mysql_tbl_3awuap_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_as0p9i` (`mysql_tbl_as0p9i_provider_id`, `mysql_tbl_as0p9i_rating`, `mysql_tbl_as0p9i_years_experience`, `mysql_tbl_as0p9i_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hz26h` (
    `mysql_tbl_9hz26h_order_id` INT,
    `mysql_tbl_9hz26h_customer_id` INT,
    `mysql_tbl_9hz26h_order_date` DATE,
    `mysql_tbl_9hz26h_total_amount` DECIMAL(10,2),
    `mysql_tbl_9hz26h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0ihlx` (
    `mysql_tbl_e0ihlx_order_id` INT,
    `mysql_tbl_e0ihlx_product_id` INT,
    `mysql_tbl_e0ihlx_quantity` INT
);

INSERT INTO `mysql_tbl_9hz26h` (`mysql_tbl_9hz26h_order_id`, `mysql_tbl_9hz26h_customer_id`, `mysql_tbl_9hz26h_order_date`, `mysql_tbl_9hz26h_total_amount`, `mysql_tbl_9hz26h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e0ihlx` (`mysql_tbl_e0ihlx_order_id`, `mysql_tbl_e0ihlx_product_id`, `mysql_tbl_e0ihlx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biek3v` (
    `mysql_tbl_biek3v_customer_id` INT,
    `mysql_tbl_biek3v_plan_type` VARCHAR(50),
    `mysql_tbl_biek3v_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_biek3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rslvn5` (
    `mysql_tbl_rslvn5_customer_id` INT,
    `mysql_tbl_rslvn5_tier_level` INT
);

INSERT INTO `mysql_tbl_biek3v` (`mysql_tbl_biek3v_customer_id`, `mysql_tbl_biek3v_plan_type`, `mysql_tbl_biek3v_monthly_cost`, `mysql_tbl_biek3v_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_rslvn5` (`mysql_tbl_rslvn5_customer_id`, `mysql_tbl_rslvn5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj0qo0` (
    mysql_tbl_nj0qo0_produto_id INT,
    mysql_tbl_nj0qo0_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_nj0qo0` (`mysql_tbl_nj0qo0_produto_id`, `mysql_tbl_nj0qo0_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_nj0qo0` (`mysql_tbl_nj0qo0_produto_id`, `mysql_tbl_nj0qo0_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_nj0qo0` (`mysql_tbl_nj0qo0_produto_id`, `mysql_tbl_nj0qo0_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz4zb3` (
    `mysql_tbl_dz4zb3_emp_id` INT,
    `mysql_tbl_dz4zb3_salary` INT,
    `mysql_tbl_dz4zb3_department_id` INT
);

INSERT INTO `mysql_tbl_dz4zb3` (`mysql_tbl_dz4zb3_emp_id`, `mysql_tbl_dz4zb3_salary`, `mysql_tbl_dz4zb3_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx1mck` (
    `mysql_tbl_cx1mck_order_id` INT,
    `mysql_tbl_cx1mck_customer_id` INT,
    `mysql_tbl_cx1mck_order_date` DATE,
    `mysql_tbl_cx1mck_total_amount` DECIMAL(10,2),
    `mysql_tbl_cx1mck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0c9sq` (
    `mysql_tbl_f0c9sq_order_id` INT,
    `mysql_tbl_f0c9sq_product_id` INT,
    `mysql_tbl_f0c9sq_quantity` INT,
    `mysql_tbl_f0c9sq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cx1mck` (`mysql_tbl_cx1mck_order_id`, `mysql_tbl_cx1mck_customer_id`, `mysql_tbl_cx1mck_order_date`, `mysql_tbl_cx1mck_total_amount`, `mysql_tbl_cx1mck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_f0c9sq` (`mysql_tbl_f0c9sq_order_id`, `mysql_tbl_f0c9sq_product_id`, `mysql_tbl_f0c9sq_quantity`, `mysql_tbl_f0c9sq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neavpk` (
    `mysql_tbl_neavpk_transaction_id` INT,
    `mysql_tbl_neavpk_account_id` INT,
    `mysql_tbl_neavpk_transaction_date` DATE,
    `mysql_tbl_neavpk_transaction_type` VARCHAR(50),
    `mysql_tbl_neavpk_amount` DECIMAL(10,2),
    `mysql_tbl_neavpk_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi4phi` (
    `mysql_tbl_pi4phi_account_id` INT,
    `mysql_tbl_pi4phi_customer_id` INT,
    `mysql_tbl_pi4phi_account_type` INT,
    `mysql_tbl_pi4phi_credit_limit` INT
);

INSERT INTO `mysql_tbl_neavpk` (`mysql_tbl_neavpk_transaction_id`, `mysql_tbl_neavpk_account_id`, `mysql_tbl_neavpk_transaction_date`, `mysql_tbl_neavpk_transaction_type`, `mysql_tbl_neavpk_amount`, `mysql_tbl_neavpk_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_pi4phi` (`mysql_tbl_pi4phi_account_id`, `mysql_tbl_pi4phi_customer_id`, `mysql_tbl_pi4phi_account_type`, `mysql_tbl_pi4phi_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqorey` (
    mysql_tbl_aqorey_employee_id INT,
    mysql_tbl_aqorey_first_name VARCHAR(50),
    mysql_tbl_aqorey_last_name VARCHAR(50),
    mysql_tbl_aqorey_salary INT
);

INSERT INTO `mysql_tbl_aqorey` (`mysql_tbl_aqorey_employee_id`, `mysql_tbl_aqorey_first_name`, `mysql_tbl_aqorey_last_name`, `mysql_tbl_aqorey_salary`) VALUES (1, 'test', 'test', 4);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2si5g4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_2si5g4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_2si5g4_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_2si5g4`
    WHERE mysql_tbl_2si5g4_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_p2myjq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_p2myjq`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xdecpg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xdecpg`
    WHERE mysql_tbl_xdecpg_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (0) + ((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + 5));
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_ld27sf_START_DATE, mysql_tbl_ld27sf_END_DATE INTO V_START, V_END FROM `mysql_tbl_ld27sf` WHERE mysql_tbl_ld27sf_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5znui6_PLAN_TYPE, COALESCE(mysql_tbl_5znui6_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_5znui6_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_5znui6`
    WHERE mysql_tbl_5znui6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3r8niz_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3r8niz` O
    JOIN `mysql_tbl_sov47w` C ON mysql_tbl_3r8niz_CUSTOMER_ID = mysql_tbl_sov47w_CUSTOMER_ID
    WHERE mysql_tbl_sov47w_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3r8niz_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3r8niz`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_p2myjq DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_p2myjq IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_p2myjq FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_nj0qo0` WHERE mysql_tbl_nj0qo0_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_nj0qo0` SET mysql_tbl_nj0qo0_QUANTIDADE_PRODUTO = mysql_tbl_nj0qo0_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_nj0qo0_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_nj0qo0` (`mysql_tbl_nj0qo0_PRODUTO_ID`, `mysql_tbl_nj0qo0_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_dz4zb3_DEPARTMENT_ID, COALESCE(mysql_tbl_dz4zb3_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_dz4zb3`
    WHERE mysql_tbl_dz4zb3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dz4zb3_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_dz4zb3`
    WHERE mysql_tbl_dz4zb3_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_f0c9sq_QUANTITY * mysql_tbl_f0c9sq_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_f0c9sq`
    WHERE mysql_tbl_f0c9sq_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_neavpk_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_neavpk`
    WHERE mysql_tbl_neavpk_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_neavpk_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_neavpk` T
    JOIN `mysql_tbl_pi4phi` A ON mysql_tbl_neavpk_ACCOUNT_ID = mysql_tbl_pi4phi_ACCOUNT_ID
    WHERE mysql_tbl_neavpk_ACCOUNT_ID = (SELECT mysql_tbl_neavpk_ACCOUNT_ID FROM `mysql_tbl_neavpk` WHERE mysql_tbl_neavpk_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_neavpk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_neavpk_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_neavpk`
    WHERE mysql_tbl_neavpk_ACCOUNT_ID = (SELECT mysql_tbl_neavpk_ACCOUNT_ID FROM `mysql_tbl_neavpk` WHERE mysql_tbl_neavpk_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_neavpk_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e0ihlx_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_e0ihlx`
    WHERE mysql_tbl_e0ihlx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_aqorey`
    WHERE mysql_tbl_aqorey_SALARY > 35000
    ORDER BY mysql_tbl_aqorey_FIRST_NAME, mysql_tbl_aqorey_LAST_NAME, mysql_tbl_aqorey_EMPLOYEE_ID;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_biek3v_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_biek3v`
    WHERE mysql_tbl_biek3v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_rslvn5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_rslvn5`
    WHERE mysql_tbl_rslvn5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ql09h8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_ql09h8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_ql09h8`
    WHERE mysql_tbl_ql09h8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(90, 12)) - (0) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-60);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
        ELSE SET V_PRIORITY = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + 0)) + V_PRIORITY);
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

    SELECT mysql_tbl_hrxro2_CHANNEL, COALESCE(mysql_tbl_hrxro2_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hrxro2`
    WHERE mysql_tbl_hrxro2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_whgjd1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_whgjd1`
    WHERE mysql_tbl_whgjd1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cia2u3_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cia2u3`
    WHERE mysql_tbl_cia2u3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48);
        SET V_I = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(46)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ov177g`
    WHERE mysql_tbl_ov177g_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_brb8g0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_brb8g0`
    WHERE mysql_tbl_brb8g0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_b9ovtg_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_b9ovtg`
    WHERE mysql_tbl_b9ovtg_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(21)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ASYM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vrr49_COST, 500), COALESCE(mysql_tbl_1vrr49_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_1vrr49`
    WHERE mysql_tbl_1vrr49_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7s4x8m_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_1vrr49` CAI
    JOIN `mysql_tbl_7s4x8m` V ON mysql_tbl_1vrr49_VEHICLE_ID = mysql_tbl_7s4x8m_VEHICLE_ID
    WHERE mysql_tbl_1vrr49_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59();