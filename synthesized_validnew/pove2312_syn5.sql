/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o5pl5b` (
    `mysql_tbl_o5pl5b_product_id` INT,
    `mysql_tbl_o5pl5b_price` DECIMAL(10,2),
    `mysql_tbl_o5pl5b_stock_quantity` INT,
    `mysql_tbl_o5pl5b_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jqti9p` (
    `mysql_tbl_jqti9p_order_id` INT,
    `mysql_tbl_jqti9p_product_id` INT,
    `mysql_tbl_jqti9p_quantity` INT
);

INSERT INTO `mysql_tbl_o5pl5b` (`mysql_tbl_o5pl5b_product_id`, `mysql_tbl_o5pl5b_price`, `mysql_tbl_o5pl5b_stock_quantity`, `mysql_tbl_o5pl5b_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_jqti9p` (`mysql_tbl_jqti9p_order_id`, `mysql_tbl_jqti9p_product_id`, `mysql_tbl_jqti9p_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5bvjac` (
    `mysql_tbl_5bvjac_campaign_id` INT,
    `mysql_tbl_5bvjac_channel` INT,
    `mysql_tbl_5bvjac_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_088q2t` (
    `mysql_tbl_088q2t_conversion_id` INT,
    `mysql_tbl_088q2t_campaign_id` INT,
    `mysql_tbl_088q2t_conversion_value` INT
);

INSERT INTO `mysql_tbl_5bvjac` (`mysql_tbl_5bvjac_campaign_id`, `mysql_tbl_5bvjac_channel`, `mysql_tbl_5bvjac_status`) VALUES (1, 1, 'mysql_tbl_477vac');

INSERT INTO `mysql_tbl_088q2t` (`mysql_tbl_088q2t_conversion_id`, `mysql_tbl_088q2t_campaign_id`, `mysql_tbl_088q2t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lthh25` (
    `mysql_tbl_lthh25_customer_id` INT,
    `mysql_tbl_lthh25_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lthh25` (`mysql_tbl_lthh25_customer_id`, `mysql_tbl_lthh25_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhspz7` (
    `mysql_tbl_hhspz7_order_id` INT,
    `mysql_tbl_hhspz7_warehouse_id` INT,
    `mysql_tbl_hhspz7_order_date` DATE,
    `mysql_tbl_hhspz7_total_items` DECIMAL(10,2),
    `mysql_tbl_hhspz7_total_weight` DECIMAL(10,2),
    `mysql_tbl_hhspz7_shipping_method` INT,
    `mysql_tbl_hhspz7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hhspz7` (`mysql_tbl_hhspz7_order_id`, `mysql_tbl_hhspz7_warehouse_id`, `mysql_tbl_hhspz7_order_date`, `mysql_tbl_hhspz7_total_items`, `mysql_tbl_hhspz7_total_weight`, `mysql_tbl_hhspz7_shipping_method`, `mysql_tbl_hhspz7_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28mdsm` (
    `mysql_tbl_28mdsm_customer_id` INT,
    `mysql_tbl_28mdsm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7977jv` (
    `mysql_tbl_7977jv_order_id` INT,
    `mysql_tbl_7977jv_customer_id` INT,
    `mysql_tbl_7977jv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28mdsm` (`mysql_tbl_28mdsm_customer_id`, `mysql_tbl_28mdsm_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7977jv` (`mysql_tbl_7977jv_order_id`, `mysql_tbl_7977jv_customer_id`, `mysql_tbl_7977jv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kadeto` (
    `mysql_tbl_kadeto_cdate` DATE
);

INSERT INTO `mysql_tbl_kadeto` (`mysql_tbl_kadeto_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x1307` (
    `mysql_tbl_0x1307_employee_id` INT,
    `mysql_tbl_0x1307_name` VARCHAR(50),
    `mysql_tbl_0x1307_department_id` INT,
    `mysql_tbl_0x1307_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1twunl` (
    `mysql_tbl_1twunl_department_id` INT,
    `mysql_tbl_1twunl_name` VARCHAR(50),
    `mysql_tbl_1twunl_budget` INT
);

INSERT INTO `mysql_tbl_0x1307` (`mysql_tbl_0x1307_employee_id`, `mysql_tbl_0x1307_name`, `mysql_tbl_0x1307_department_id`, `mysql_tbl_0x1307_salary`) VALUES (1, 'mysql_tbl_477vac', 1, 1);

INSERT INTO `mysql_tbl_1twunl` (`mysql_tbl_1twunl_department_id`, `mysql_tbl_1twunl_name`, `mysql_tbl_1twunl_budget`) VALUES (1, 'mysql_tbl_477vac', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4uhda` (
    `mysql_tbl_m4uhda_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m4uhda` (`mysql_tbl_m4uhda_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_92rli8` (
    `mysql_tbl_92rli8_campaign_id` INT,
    `mysql_tbl_92rli8_start_date` DATE,
    `mysql_tbl_92rli8_end_date` DATE,
    `mysql_tbl_92rli8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgfpga` (
    `mysql_tbl_fgfpga_conversion_id` INT,
    `mysql_tbl_fgfpga_campaign_id` INT,
    `mysql_tbl_fgfpga_conversion_date` DATE,
    `mysql_tbl_fgfpga_conversion_value` INT
);

INSERT INTO `mysql_tbl_92rli8` (`mysql_tbl_92rli8_campaign_id`, `mysql_tbl_92rli8_start_date`, `mysql_tbl_92rli8_end_date`, `mysql_tbl_92rli8_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fgfpga` (`mysql_tbl_fgfpga_conversion_id`, `mysql_tbl_fgfpga_campaign_id`, `mysql_tbl_fgfpga_conversion_date`, `mysql_tbl_fgfpga_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u40uuc` (
    `mysql_tbl_u40uuc_customer_id` INT,
    `mysql_tbl_u40uuc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u40uuc` (`mysql_tbl_u40uuc_customer_id`, `mysql_tbl_u40uuc_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rofltz` (
    `mysql_tbl_rofltz_emp_id` INT,
    `mysql_tbl_rofltz_salary` INT
);

INSERT INTO `mysql_tbl_rofltz` (`mysql_tbl_rofltz_emp_id`, `mysql_tbl_rofltz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfo5ng` (
    `mysql_tbl_tfo5ng_call_id` INT,
    `mysql_tbl_tfo5ng_customer_id` INT,
    `mysql_tbl_tfo5ng_plumber_id` INT,
    `mysql_tbl_tfo5ng_service_type` VARCHAR(50),
    `mysql_tbl_tfo5ng_labor_hours` INT,
    `mysql_tbl_tfo5ng_parts_cost` DECIMAL(10,2),
    `mysql_tbl_tfo5ng_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scc0tt` (
    `mysql_tbl_scc0tt_plumber_id` INT,
    `mysql_tbl_scc0tt_experience_years` INT,
    `mysql_tbl_scc0tt_hourly_rate` INT,
    `mysql_tbl_scc0tt_certification_level` INT
);

INSERT INTO `mysql_tbl_tfo5ng` (`mysql_tbl_tfo5ng_call_id`, `mysql_tbl_tfo5ng_customer_id`, `mysql_tbl_tfo5ng_plumber_id`, `mysql_tbl_tfo5ng_service_type`, `mysql_tbl_tfo5ng_labor_hours`, `mysql_tbl_tfo5ng_parts_cost`, `mysql_tbl_tfo5ng_service_date`) VALUES (1, 2, 3, 'mysql_tbl_477vac', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_scc0tt` (`mysql_tbl_scc0tt_plumber_id`, `mysql_tbl_scc0tt_experience_years`, `mysql_tbl_scc0tt_hourly_rate`, `mysql_tbl_scc0tt_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70cc32` (
    `mysql_tbl_70cc32_customer_id` INT,
    `mysql_tbl_70cc32_registration_date` DATE,
    `mysql_tbl_70cc32_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fb1pc5` (
    `mysql_tbl_fb1pc5_order_id` INT,
    `mysql_tbl_fb1pc5_customer_id` INT,
    `mysql_tbl_fb1pc5_order_date` DATE,
    `mysql_tbl_fb1pc5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70cc32` (`mysql_tbl_70cc32_customer_id`, `mysql_tbl_70cc32_registration_date`, `mysql_tbl_70cc32_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fb1pc5` (`mysql_tbl_fb1pc5_order_id`, `mysql_tbl_fb1pc5_customer_id`, `mysql_tbl_fb1pc5_order_date`, `mysql_tbl_fb1pc5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trbns8` (
    `mysql_tbl_trbns8_country` INT
);

INSERT INTO `mysql_tbl_trbns8` (`mysql_tbl_trbns8_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CASE COUNTRY_PARAM
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tfo5ng_LABOR_HOURS, 0), COALESCE(mysql_tbl_tfo5ng_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_tfo5ng`
    WHERE mysql_tbl_tfo5ng_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_scc0tt_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_tfo5ng` PC
    JOIN `mysql_tbl_scc0tt` P ON mysql_tbl_tfo5ng_PLUMBER_ID = mysql_tbl_scc0tt_PLUMBER_ID
    WHERE mysql_tbl_tfo5ng_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_uuhh1v(-83);

    RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_70cc32_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_70cc32`
    WHERE mysql_tbl_70cc32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_fb1pc5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_fb1pc5`
    WHERE mysql_tbl_fb1pc5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9wub7a` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9wub7a` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dth48s` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39);
    RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(86, -32)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_477vac`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_477vac`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7977jv_TOTAL_AMOUNT), ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7977jv` O
    JOIN `mysql_tbl_28mdsm` C ON mysql_tbl_7977jv_CUSTOMER_ID = mysql_tbl_28mdsm_CUSTOMER_ID
    WHERE mysql_tbl_28mdsm_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7977jv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7977jv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhspz7_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_hhspz7`
    WHERE mysql_tbl_hhspz7_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9wub7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_9wub7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_9wub7a`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u40uuc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u40uuc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rofltz_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rofltz`
    WHERE mysql_tbl_rofltz_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4uhda_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_m4uhda`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fgfpga_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_fgfpga`
    WHERE mysql_tbl_fgfpga_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0x1307_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_0x1307`
    WHERE mysql_tbl_0x1307_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1twunl_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_1twunl`
    WHERE mysql_tbl_1twunl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + 0)) + 0);
    END IF;

    SET V_SPENDING_RATIO = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41)) - (0) + V_SPENDING_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_kadeto`;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-96)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lthh25_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lthh25`
    WHERE mysql_tbl_lthh25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_5bvjac_CHANNEL, COALESCE(SUM(mysql_tbl_088q2t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5bvjac` C
    LEFT JOIN `mysql_tbl_088q2t` CV ON mysql_tbl_5bvjac_CAMPAIGN_ID = mysql_tbl_088q2t_CAMPAIGN_ID
    WHERE mysql_tbl_5bvjac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5bvjac_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(49, 43);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83);
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o5pl5b_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_o5pl5b`
    WHERE mysql_tbl_o5pl5b_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jqti9p_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_jqti9p`
    WHERE mysql_tbl_jqti9p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-70);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = 1;
    ELSE
        SET V_CAN_RESERVE = 0;
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(1, 1);