/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wgybzh` (
    `mysql_tbl_wgybzh_campaign_id` INT,
    `mysql_tbl_wgybzh_budget` INT
);

INSERT INTO `mysql_tbl_wgybzh` (`mysql_tbl_wgybzh_campaign_id`, `mysql_tbl_wgybzh_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9zz72s` (
    `mysql_tbl_9zz72s_product_id` INT,
    `mysql_tbl_9zz72s_category_id` INT,
    `mysql_tbl_9zz72s_price` DECIMAL(10,2),
    `mysql_tbl_9zz72s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9zz72s` (`mysql_tbl_9zz72s_product_id`, `mysql_tbl_9zz72s_category_id`, `mysql_tbl_9zz72s_price`, `mysql_tbl_9zz72s_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o0b76` (
    `mysql_tbl_9o0b76_campaign_id` INT,
    `mysql_tbl_9o0b76_channel` INT,
    `mysql_tbl_9o0b76_target_audience` INT,
    `mysql_tbl_9o0b76_budget` INT,
    `mysql_tbl_9o0b76_start_date` DATE,
    `mysql_tbl_9o0b76_end_date` DATE,
    `mysql_tbl_9o0b76_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o0b76` (`mysql_tbl_9o0b76_campaign_id`, `mysql_tbl_9o0b76_channel`, `mysql_tbl_9o0b76_target_audience`, `mysql_tbl_9o0b76_budget`, `mysql_tbl_9o0b76_start_date`, `mysql_tbl_9o0b76_end_date`, `mysql_tbl_9o0b76_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uv27no` (
    `mysql_tbl_uv27no_product_id` INT,
    `mysql_tbl_uv27no_category_id` INT,
    `mysql_tbl_uv27no_price` DECIMAL(10,2),
    `mysql_tbl_uv27no_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud2pz5` (
    `mysql_tbl_ud2pz5_category_id` INT,
    `mysql_tbl_ud2pz5_parent_id` INT,
    `mysql_tbl_ud2pz5_category_level` INT
);

INSERT INTO `mysql_tbl_uv27no` (`mysql_tbl_uv27no_product_id`, `mysql_tbl_uv27no_category_id`, `mysql_tbl_uv27no_price`, `mysql_tbl_uv27no_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ud2pz5` (`mysql_tbl_ud2pz5_category_id`, `mysql_tbl_ud2pz5_parent_id`, `mysql_tbl_ud2pz5_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpmo6f` (
    `mysql_tbl_fpmo6f_customer_id` INT,
    `mysql_tbl_fpmo6f_start_date` DATE
);

INSERT INTO `mysql_tbl_fpmo6f` (`mysql_tbl_fpmo6f_customer_id`, `mysql_tbl_fpmo6f_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_22wwyo` (
    `mysql_tbl_22wwyo_customer_id` INT,
    `mysql_tbl_22wwyo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22wwyo` (`mysql_tbl_22wwyo_customer_id`, `mysql_tbl_22wwyo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_szmo0u` (
    `mysql_tbl_szmo0u_campaign_id` INT,
    `mysql_tbl_szmo0u_channel` INT,
    `mysql_tbl_szmo0u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szmo0u` (`mysql_tbl_szmo0u_campaign_id`, `mysql_tbl_szmo0u_channel`, `mysql_tbl_szmo0u_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_urqaky` (
    `mysql_tbl_urqaky_emp_id` INT,
    `mysql_tbl_urqaky_department_id` INT,
    `mysql_tbl_urqaky_salary` INT
);

INSERT INTO `mysql_tbl_urqaky` (`mysql_tbl_urqaky_emp_id`, `mysql_tbl_urqaky_department_id`, `mysql_tbl_urqaky_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b632qm` (
    `mysql_tbl_b632qm_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_b632qm` (`mysql_tbl_b632qm_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fxvoq` (
    `mysql_tbl_2fxvoq_repair_id` INT,
    `mysql_tbl_2fxvoq_customer_id` INT,
    `mysql_tbl_2fxvoq_technician_id` INT,
    `mysql_tbl_2fxvoq_appliance_type` VARCHAR(50),
    `mysql_tbl_2fxvoq_parts_cost` DECIMAL(10,2),
    `mysql_tbl_2fxvoq_labor_hours` INT,
    `mysql_tbl_2fxvoq_labor_rate` INT,
    `mysql_tbl_2fxvoq_service_date` DATE
);

INSERT INTO `mysql_tbl_2fxvoq` (`mysql_tbl_2fxvoq_repair_id`, `mysql_tbl_2fxvoq_customer_id`, `mysql_tbl_2fxvoq_technician_id`, `mysql_tbl_2fxvoq_appliance_type`, `mysql_tbl_2fxvoq_parts_cost`, `mysql_tbl_2fxvoq_labor_hours`, `mysql_tbl_2fxvoq_labor_rate`, `mysql_tbl_2fxvoq_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm9jb8` (
    `mysql_tbl_wm9jb8_service_id` INT,
    `mysql_tbl_wm9jb8_pet_id` INT,
    `mysql_tbl_wm9jb8_service_type` VARCHAR(50),
    `mysql_tbl_wm9jb8_service_date` DATE,
    `mysql_tbl_wm9jb8_duration_minutes` INT,
    `mysql_tbl_wm9jb8_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twfpp1` (
    `mysql_tbl_twfpp1_pet_id` INT,
    `mysql_tbl_twfpp1_owner_id` INT,
    `mysql_tbl_twfpp1_breed` INT,
    `mysql_tbl_twfpp1_age_months` INT,
    `mysql_tbl_twfpp1_weight_kg` INT
);

INSERT INTO `mysql_tbl_wm9jb8` (`mysql_tbl_wm9jb8_service_id`, `mysql_tbl_wm9jb8_pet_id`, `mysql_tbl_wm9jb8_service_type`, `mysql_tbl_wm9jb8_service_date`, `mysql_tbl_wm9jb8_duration_minutes`, `mysql_tbl_wm9jb8_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_twfpp1` (`mysql_tbl_twfpp1_pet_id`, `mysql_tbl_twfpp1_owner_id`, `mysql_tbl_twfpp1_breed`, `mysql_tbl_twfpp1_age_months`, `mysql_tbl_twfpp1_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngw0el` (
    `mysql_tbl_ngw0el_emp_id` INT,
    `mysql_tbl_ngw0el_department_id` INT
);

INSERT INTO `mysql_tbl_ngw0el` (`mysql_tbl_ngw0el_emp_id`, `mysql_tbl_ngw0el_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flx9f3` (
    `mysql_tbl_flx9f3_emp_id` INT,
    `mysql_tbl_flx9f3_department_id` INT,
    `mysql_tbl_flx9f3_salary` INT
);

INSERT INTO `mysql_tbl_flx9f3` (`mysql_tbl_flx9f3_emp_id`, `mysql_tbl_flx9f3_department_id`, `mysql_tbl_flx9f3_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sscp2k` (
    `mysql_tbl_sscp2k_product_id` INT,
    `mysql_tbl_sscp2k_category_id` INT,
    `mysql_tbl_sscp2k_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sscp2k` (`mysql_tbl_sscp2k_product_id`, `mysql_tbl_sscp2k_category_id`, `mysql_tbl_sscp2k_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1t5ti8` (
    `mysql_tbl_1t5ti8_part_id` INT,
    `mysql_tbl_1t5ti8_part_name` VARCHAR(50),
    `mysql_tbl_1t5ti8_category_id` INT,
    `mysql_tbl_1t5ti8_price` DECIMAL(10,2),
    `mysql_tbl_1t5ti8_stock_quantity` INT,
    `mysql_tbl_1t5ti8_reorder_point` INT
);

INSERT INTO `mysql_tbl_1t5ti8` (`mysql_tbl_1t5ti8_part_id`, `mysql_tbl_1t5ti8_part_name`, `mysql_tbl_1t5ti8_category_id`, `mysql_tbl_1t5ti8_price`, `mysql_tbl_1t5ti8_stock_quantity`, `mysql_tbl_1t5ti8_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2qfwd` (
    `mysql_tbl_w2qfwd_customer_id` INT,
    `mysql_tbl_w2qfwd_country` INT
);

INSERT INTO `mysql_tbl_w2qfwd` (`mysql_tbl_w2qfwd_customer_id`, `mysql_tbl_w2qfwd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3k15zh` (
    `mysql_tbl_3k15zh_emp_id` INT,
    `mysql_tbl_3k15zh_manager_id` INT,
    `mysql_tbl_3k15zh_department_id` INT,
    `mysql_tbl_3k15zh_salary` INT,
    `mysql_tbl_3k15zh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3hobq` (
    `mysql_tbl_g3hobq_department_id` INT,
    `mysql_tbl_g3hobq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3k15zh` (`mysql_tbl_3k15zh_emp_id`, `mysql_tbl_3k15zh_manager_id`, `mysql_tbl_3k15zh_department_id`, `mysql_tbl_3k15zh_salary`, `mysql_tbl_3k15zh_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_g3hobq` (`mysql_tbl_g3hobq_department_id`, `mysql_tbl_g3hobq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fuplde` (
    `mysql_tbl_fuplde_customer_id` INT,
    `mysql_tbl_fuplde_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ft3o8t` (
    `mysql_tbl_ft3o8t_order_id` INT,
    `mysql_tbl_ft3o8t_customer_id` INT,
    `mysql_tbl_ft3o8t_order_date` DATE,
    `mysql_tbl_ft3o8t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fuplde` (`mysql_tbl_fuplde_customer_id`, `mysql_tbl_fuplde_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ft3o8t` (`mysql_tbl_ft3o8t_order_id`, `mysql_tbl_ft3o8t_customer_id`, `mysql_tbl_ft3o8t_order_date`, `mysql_tbl_ft3o8t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmjhsi` (
    `mysql_tbl_zmjhsi_customer_id` INT,
    `mysql_tbl_zmjhsi_total_amount` DECIMAL(10,2),
    `mysql_tbl_zmjhsi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmjhsi` (`mysql_tbl_zmjhsi_customer_id`, `mysql_tbl_zmjhsi_total_amount`, `mysql_tbl_zmjhsi_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqvt3n` (
    `mysql_tbl_yqvt3n_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yqvt3n` (`mysql_tbl_yqvt3n_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovhai4` (
    `mysql_tbl_ovhai4_customer_id` INT,
    `mysql_tbl_ovhai4_country` INT
);

INSERT INTO `mysql_tbl_ovhai4` (`mysql_tbl_ovhai4_customer_id`, `mysql_tbl_ovhai4_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yqvt3n`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ovhai4`
    WHERE mysql_tbl_ovhai4_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kagzn4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_szmo0u_CHANNEL, mysql_tbl_szmo0u_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_szmo0u` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_szmo0u_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_szmo0u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_szmo0u_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(INCOME INT, TAX_YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_TAXABLE_INCOME INT DEFAULT 0;

    SET V_TAXABLE_INCOME = INCOME;

    IF INCOME <= 0 THEN
        RETURN 0;
    END IF;

    IF INCOME <= 10000 THEN
        SET V_TAX_AMOUNT = INCOME * 10 / 100;
    ELSEIF INCOME <= 40000 THEN
        SET V_TAX_AMOUNT = 1000 + ((INCOME - 10000) * 20 / 100);
    ELSEIF INCOME <= 85000 THEN
        SET V_TAX_AMOUNT = 1000 + 6000 + ((INCOME - 40000) * 30 / 100);
    ELSE
        SET V_TAX_AMOUNT = 1000 + 6000 + 13500 + ((INCOME - 85000) * 35 / 100);
    END IF;

    RETURN CAST(V_TAX_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2fxvoq_PARTS_COST, 0), COALESCE(mysql_tbl_2fxvoq_LABOR_HOURS, 0), COALESCE(mysql_tbl_2fxvoq_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_2fxvoq`
    WHERE mysql_tbl_2fxvoq_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_flx9f3_SALARY), 0), COALESCE(AVG(mysql_tbl_flx9f3_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_flx9f3`
    WHERE mysql_tbl_flx9f3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_b632qm_CBIT FROM `mysql_tbl_b632qm`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_urqaky_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_urqaky`
    WHERE mysql_tbl_urqaky_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9zz72s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9zz72s`
    WHERE mysql_tbl_9zz72s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_zt85uc`
    WHERE mysql_tbl_9zz72s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_as9o4n` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(90)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_WITH_TIER_o2600g(14, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_9o0b76_START_DATE, mysql_tbl_9o0b76_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_9o0b76`
    WHERE mysql_tbl_9o0b76_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_3k15zh`
    WHERE mysql_tbl_3k15zh_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3k15zh_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_3k15zh`
    WHERE mysql_tbl_3k15zh_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_3k15zh_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_3k15zh`
    WHERE mysql_tbl_3k15zh_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_DIRECT_REPORTS * 10) + (V_AVG_REPORT_SALARY / 100) + (V_LEADER_SALARY / 10000 * 20);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zmjhsi_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_zmjhsi`
    WHERE mysql_tbl_zmjhsi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_zmjhsi_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_ft3o8t_ORDER_DATE), MAX(mysql_tbl_ft3o8t_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ft3o8t`
    WHERE mysql_tbl_ft3o8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(78)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_1t5ti8_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_1t5ti8_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_1t5ti8`
    WHERE mysql_tbl_1t5ti8_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_kagzn4', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_kagzn4');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_kagzn4', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sscp2k_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_sscp2k`
    WHERE mysql_tbl_sscp2k_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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
    FROM `mysql_tbl_w2qfwd`
    WHERE mysql_tbl_w2qfwd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_w2qfwd`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
    FROM `mysql_tbl_ngw0el`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_ngw0el`
    WHERE mysql_tbl_ngw0el_DEPARTMENT_ID = (SELECT mysql_tbl_ngw0el_DEPARTMENT_ID FROM `mysql_tbl_ngw0el` WHERE mysql_tbl_ngw0el_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + ((V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1d7nzv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_1d7nzv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_1d7nzv`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_wm9jb8_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_wm9jb8`
    WHERE mysql_tbl_wm9jb8_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_twfpp1_AGE_MONTHS, 0), COALESCE(mysql_tbl_twfpp1_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_twfpp1`
    WHERE mysql_tbl_twfpp1_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_ud2pz5_CATEGORY_ID FROM `mysql_tbl_ud2pz5` WHERE mysql_tbl_ud2pz5_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_ud2pz5_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_ud2pz5` WHERE mysql_tbl_ud2pz5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27);

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_uv27no_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_uv27no`
        WHERE mysql_tbl_uv27no_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_uv27no_IS_ACTIVE = 1;

        SELECT mysql_tbl_ud2pz5_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_ud2pz5` WHERE mysql_tbl_ud2pz5_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fpmo6f_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_fpmo6f`
    WHERE mysql_tbl_fpmo6f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_22wwyo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_22wwyo`
    WHERE mysql_tbl_22wwyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgybzh_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wgybzh`
    WHERE mysql_tbl_wgybzh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-96)) - (0) + 5));
    ELSEIF V_BUDGET > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 4);
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 3));
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(-80)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);