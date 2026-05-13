/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xagxmt` (
    `mysql_tbl_xagxmt_product_id` INT,
    `mysql_tbl_xagxmt_category_id` INT,
    `mysql_tbl_xagxmt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idanmo` (
    `mysql_tbl_idanmo_category_id` INT,
    `mysql_tbl_idanmo_name` VARCHAR(50),
    `mysql_tbl_idanmo_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xagxmt` (`mysql_tbl_xagxmt_product_id`, `mysql_tbl_xagxmt_category_id`, `mysql_tbl_xagxmt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_idanmo` (`mysql_tbl_idanmo_category_id`, `mysql_tbl_idanmo_name`, `mysql_tbl_idanmo_parent_category_id`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4yds36` (
    `mysql_tbl_4yds36_res_id` INT,
    `mysql_tbl_4yds36_room_id` INT,
    `mysql_tbl_4yds36_guest_id` INT,
    `mysql_tbl_4yds36_check_in_date` DATE,
    `mysql_tbl_4yds36_check_out_date` DATE,
    `mysql_tbl_4yds36_total_price` DECIMAL(10,2),
    `mysql_tbl_4yds36_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4yds36` (`mysql_tbl_4yds36_res_id`, `mysql_tbl_4yds36_room_id`, `mysql_tbl_4yds36_guest_id`, `mysql_tbl_4yds36_check_in_date`, `mysql_tbl_4yds36_check_out_date`, `mysql_tbl_4yds36_total_price`, `mysql_tbl_4yds36_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g237le` (
    `mysql_tbl_g237le_campaign_id` INT,
    `mysql_tbl_g237le_budget` INT,
    `mysql_tbl_g237le_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g237le` (`mysql_tbl_g237le_campaign_id`, `mysql_tbl_g237le_budget`, `mysql_tbl_g237le_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s10uni` (
    `mysql_tbl_s10uni_policy_id` INT,
    `mysql_tbl_s10uni_customer_id` INT,
    `mysql_tbl_s10uni_monthly_benefit` INT,
    `mysql_tbl_s10uni_elimination_period_days` INT,
    `mysql_tbl_s10uni_benefit_duration_months` INT,
    `mysql_tbl_s10uni_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzlehp` (
    `mysql_tbl_qzlehp_claim_id` INT,
    `mysql_tbl_qzlehp_policy_id` INT,
    `mysql_tbl_qzlehp_claim_start_date` DATE,
    `mysql_tbl_qzlehp_claim_end_date` DATE,
    `mysql_tbl_qzlehp_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_s10uni` (`mysql_tbl_s10uni_policy_id`, `mysql_tbl_s10uni_customer_id`, `mysql_tbl_s10uni_monthly_benefit`, `mysql_tbl_s10uni_elimination_period_days`, `mysql_tbl_s10uni_benefit_duration_months`, `mysql_tbl_s10uni_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qzlehp` (`mysql_tbl_qzlehp_claim_id`, `mysql_tbl_qzlehp_policy_id`, `mysql_tbl_qzlehp_claim_start_date`, `mysql_tbl_qzlehp_claim_end_date`, `mysql_tbl_qzlehp_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwgtop` (
    `mysql_tbl_vwgtop_repair_id` INT,
    `mysql_tbl_vwgtop_customer_id` INT,
    `mysql_tbl_vwgtop_technician_id` INT,
    `mysql_tbl_vwgtop_appliance_type` VARCHAR(50),
    `mysql_tbl_vwgtop_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vwgtop_labor_hours` INT,
    `mysql_tbl_vwgtop_labor_rate` INT,
    `mysql_tbl_vwgtop_service_date` DATE
);

INSERT INTO `mysql_tbl_vwgtop` (`mysql_tbl_vwgtop_repair_id`, `mysql_tbl_vwgtop_customer_id`, `mysql_tbl_vwgtop_technician_id`, `mysql_tbl_vwgtop_appliance_type`, `mysql_tbl_vwgtop_parts_cost`, `mysql_tbl_vwgtop_labor_hours`, `mysql_tbl_vwgtop_labor_rate`, `mysql_tbl_vwgtop_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eljx8i` (
    `mysql_tbl_eljx8i_supplier_id` INT,
    `mysql_tbl_eljx8i_country` INT,
    `mysql_tbl_eljx8i_on_time_delivery_rate` DATE,
    `mysql_tbl_eljx8i_quality_score` INT,
    `mysql_tbl_eljx8i_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e4oon` (
    `mysql_tbl_9e4oon_order_id` INT,
    `mysql_tbl_9e4oon_supplier_id` INT,
    `mysql_tbl_9e4oon_order_date` DATE,
    `mysql_tbl_9e4oon_expected_delivery` INT,
    `mysql_tbl_9e4oon_actual_delivery` INT,
    `mysql_tbl_9e4oon_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eljx8i` (`mysql_tbl_eljx8i_supplier_id`, `mysql_tbl_eljx8i_country`, `mysql_tbl_eljx8i_on_time_delivery_rate`, `mysql_tbl_eljx8i_quality_score`, `mysql_tbl_eljx8i_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_9e4oon` (`mysql_tbl_9e4oon_order_id`, `mysql_tbl_9e4oon_supplier_id`, `mysql_tbl_9e4oon_order_date`, `mysql_tbl_9e4oon_expected_delivery`, `mysql_tbl_9e4oon_actual_delivery`, `mysql_tbl_9e4oon_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixi9ji` (
    `mysql_tbl_ixi9ji_emp_id` INT,
    `mysql_tbl_ixi9ji_department_id` INT,
    `mysql_tbl_ixi9ji_salary` INT
);

INSERT INTO `mysql_tbl_ixi9ji` (`mysql_tbl_ixi9ji_emp_id`, `mysql_tbl_ixi9ji_department_id`, `mysql_tbl_ixi9ji_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ig96f` (
    `mysql_tbl_7ig96f_budget` INT
);

INSERT INTO `mysql_tbl_7ig96f` (`mysql_tbl_7ig96f_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80kvea` (
    `mysql_tbl_80kvea_emp_id` INT,
    `mysql_tbl_80kvea_salary` INT
);

INSERT INTO `mysql_tbl_80kvea` (`mysql_tbl_80kvea_emp_id`, `mysql_tbl_80kvea_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pg03dh` (
    `mysql_tbl_pg03dh_product_id` INT,
    `mysql_tbl_pg03dh_name` VARCHAR(50),
    `mysql_tbl_pg03dh_sku` INT,
    `mysql_tbl_pg03dh_stock_quantity` INT,
    `mysql_tbl_pg03dh_reorder_point` INT,
    `mysql_tbl_pg03dh_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew3i9h` (
    `mysql_tbl_ew3i9h_order_id` INT,
    `mysql_tbl_ew3i9h_supplier_id` INT,
    `mysql_tbl_ew3i9h_order_date` DATE,
    `mysql_tbl_ew3i9h_expected_delivery` INT,
    `mysql_tbl_ew3i9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pg03dh` (`mysql_tbl_pg03dh_product_id`, `mysql_tbl_pg03dh_name`, `mysql_tbl_pg03dh_sku`, `mysql_tbl_pg03dh_stock_quantity`, `mysql_tbl_pg03dh_reorder_point`, `mysql_tbl_pg03dh_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ew3i9h` (`mysql_tbl_ew3i9h_order_id`, `mysql_tbl_ew3i9h_supplier_id`, `mysql_tbl_ew3i9h_order_date`, `mysql_tbl_ew3i9h_expected_delivery`, `mysql_tbl_ew3i9h_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86fmmv` (
    `mysql_tbl_86fmmv_salary` INT
);

INSERT INTO `mysql_tbl_86fmmv` (`mysql_tbl_86fmmv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upy3k1` (
    `mysql_tbl_upy3k1_customer_id` INT,
    `mysql_tbl_upy3k1_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_upy3k1` (`mysql_tbl_upy3k1_customer_id`, `mysql_tbl_upy3k1_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60hobr` (mysql_tbl_60hobr_id INT, mysql_tbl_60hobr_price DECIMAL(10,2), mysql_tbl_60hobr_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qaj9t` (
    `mysql_tbl_0qaj9t_campaign_id` INT,
    `mysql_tbl_0qaj9t_status` VARCHAR(50),
    `mysql_tbl_0qaj9t_channel` INT
);

INSERT INTO `mysql_tbl_0qaj9t` (`mysql_tbl_0qaj9t_campaign_id`, `mysql_tbl_0qaj9t_status`, `mysql_tbl_0qaj9t_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv9hwb` (
    `mysql_tbl_cv9hwb_campaign_id` INT,
    `mysql_tbl_cv9hwb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cv9hwb` (`mysql_tbl_cv9hwb_campaign_id`, `mysql_tbl_cv9hwb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3no5i` (
    `mysql_tbl_t3no5i_customer_id` INT,
    `mysql_tbl_t3no5i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbr29t` (
    `mysql_tbl_vbr29t_order_id` INT,
    `mysql_tbl_vbr29t_customer_id` INT,
    `mysql_tbl_vbr29t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t3no5i` (`mysql_tbl_t3no5i_customer_id`, `mysql_tbl_t3no5i_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vbr29t` (`mysql_tbl_vbr29t_order_id`, `mysql_tbl_vbr29t_customer_id`, `mysql_tbl_vbr29t_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ig96f_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7ig96f`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ixi9ji_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ixi9ji`
    WHERE mysql_tbl_ixi9ji_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_ixi9ji_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_ixi9ji`
    WHERE (SELECT AVG(mysql_tbl_ixi9ji_SALARY) FROM `mysql_tbl_ixi9ji` WHERE mysql_tbl_ixi9ji_DEPARTMENT_ID = mysql_tbl_ixi9ji_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_DATA_CONTRATO_exzmo9(-26)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ihnsi2` (mysql_tbl_ihnsi2_ID INT PRIMARY KEY, mysql_tbl_ihnsi2_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ccu2rf` (mysql_tbl_ccu2rf_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_cv9hwb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_cv9hwb`
    WHERE mysql_tbl_cv9hwb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vbr29t` O
    JOIN `mysql_tbl_t3no5i` C ON mysql_tbl_vbr29t_CUSTOMER_ID = mysql_tbl_t3no5i_CUSTOMER_ID
    WHERE mysql_tbl_t3no5i_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_79z83t` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_c4u9sj` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_79z83t` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_c4u9sj` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_c2r28y` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_4yds36_CHECK_IN_DATE, mysql_tbl_4yds36_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_4yds36`
    WHERE mysql_tbl_4yds36_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + V_NIGHTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_upy3k1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_upy3k1`
    WHERE mysql_tbl_upy3k1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pg03dh_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_pg03dh_REORDER_POINT, 10), COALESCE(mysql_tbl_pg03dh_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_pg03dh`
    WHERE mysql_tbl_pg03dh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_80kvea_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_80kvea`
    WHERE mysql_tbl_80kvea_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_86fmmv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_86fmmv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_60hobr`
    SET mysql_tbl_60hobr_PRICE = CASE mysql_tbl_60hobr_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_60hobr_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_60hobr_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_60hobr_PRICE * 0.95
        ELSE mysql_tbl_60hobr_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g237le_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g237le`
    WHERE mysql_tbl_g237le_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zow7my`
    WHERE mysql_tbl_g237le_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s10uni_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_s10uni_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_s10uni`
    WHERE mysql_tbl_s10uni_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qzlehp_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_qzlehp`
    WHERE mysql_tbl_qzlehp_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = V_BENEFIT_DURATION - (V_TOTAL_PAID / V_MONTHLY_BENEFIT);

    RETURN CAST(V_REMAINING_MONTHS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0qaj9t_STATUS, mysql_tbl_0qaj9t_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_0qaj9t` C
    LEFT JOIN `mysql_tbl_zow7my` CV ON mysql_tbl_0qaj9t_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0qaj9t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0qaj9t_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwgtop_PARTS_COST, 0), COALESCE(mysql_tbl_vwgtop_LABOR_HOURS, 0), COALESCE(mysql_tbl_vwgtop_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_vwgtop`
    WHERE mysql_tbl_vwgtop_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eljx8i_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_eljx8i_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_eljx8i`
    WHERE mysql_tbl_eljx8i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_9e4oon`
    WHERE mysql_tbl_9e4oon_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_c4u9sj_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xagxmt`
    WHERE mysql_tbl_xagxmt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xagxmt_PRICE), 0)
    INTO V_TOP_mysql_tbl_c4u9sj_VALUE
    FROM (
        SELECT mysql_tbl_xagxmt_PRICE FROM `mysql_tbl_xagxmt`
        WHERE mysql_tbl_xagxmt_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_xagxmt_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41)) - (((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-62)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_c4u9sj_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(1);