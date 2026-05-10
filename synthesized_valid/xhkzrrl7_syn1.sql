/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfo6lz` (
    `mysql_tbl_pfo6lz_campaign_id` INT,
    `mysql_tbl_pfo6lz_channel` INT,
    `mysql_tbl_pfo6lz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3jrmh` (
    `mysql_tbl_k3jrmh_conversion_id` INT,
    `mysql_tbl_k3jrmh_campaign_id` INT,
    `mysql_tbl_k3jrmh_conversion_value` INT
);

INSERT INTO `mysql_tbl_pfo6lz` (`mysql_tbl_pfo6lz_campaign_id`, `mysql_tbl_pfo6lz_channel`, `mysql_tbl_pfo6lz_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_k3jrmh` (`mysql_tbl_k3jrmh_conversion_id`, `mysql_tbl_k3jrmh_campaign_id`, `mysql_tbl_k3jrmh_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rld0xk` (
    `mysql_tbl_rld0xk_customer_id` INT,
    `mysql_tbl_rld0xk_plan_type` VARCHAR(50),
    `mysql_tbl_rld0xk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rld0xk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsruck` (
    `mysql_tbl_vsruck_customer_id` INT,
    `mysql_tbl_vsruck_tier_level` INT
);

INSERT INTO `mysql_tbl_rld0xk` (`mysql_tbl_rld0xk_customer_id`, `mysql_tbl_rld0xk_plan_type`, `mysql_tbl_rld0xk_monthly_cost`, `mysql_tbl_rld0xk_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_vsruck` (`mysql_tbl_vsruck_customer_id`, `mysql_tbl_vsruck_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grqlqn` (
    `mysql_tbl_grqlqn_customer_id` INT,
    `mysql_tbl_grqlqn_status` VARCHAR(50),
    `mysql_tbl_grqlqn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_grqlqn` (`mysql_tbl_grqlqn_customer_id`, `mysql_tbl_grqlqn_status`, `mysql_tbl_grqlqn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3otfeh` (mysql_tbl_3otfeh_id INT, mysql_tbl_3otfeh_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf04v8` (
    `mysql_tbl_xf04v8_campaign_id` INT,
    `mysql_tbl_xf04v8_start_date` DATE
);

INSERT INTO `mysql_tbl_xf04v8` (`mysql_tbl_xf04v8_campaign_id`, `mysql_tbl_xf04v8_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8382kt` (
    `mysql_tbl_8382kt_customer_id` INT,
    `mysql_tbl_8382kt_plan_type` VARCHAR(50),
    `mysql_tbl_8382kt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8382kt` (`mysql_tbl_8382kt_customer_id`, `mysql_tbl_8382kt_plan_type`, `mysql_tbl_8382kt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9vb34` (
    `mysql_tbl_v9vb34_product_id` INT,
    `mysql_tbl_v9vb34_supplier_id` INT,
    `mysql_tbl_v9vb34_price` DECIMAL(10,2),
    `mysql_tbl_v9vb34_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20y0h9` (
    `mysql_tbl_20y0h9_supplier_id` INT,
    `mysql_tbl_20y0h9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_20y0h9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_v9vb34` (`mysql_tbl_v9vb34_product_id`, `mysql_tbl_v9vb34_supplier_id`, `mysql_tbl_v9vb34_price`, `mysql_tbl_v9vb34_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_20y0h9` (`mysql_tbl_20y0h9_supplier_id`, `mysql_tbl_20y0h9_supplier_rating`, `mysql_tbl_20y0h9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3dkyk` (
    `mysql_tbl_l3dkyk_campaign_id` INT,
    `mysql_tbl_l3dkyk_start_date` DATE,
    `mysql_tbl_l3dkyk_end_date` DATE,
    `mysql_tbl_l3dkyk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgbtzk` (
    `mysql_tbl_kgbtzk_conversion_id` INT,
    `mysql_tbl_kgbtzk_campaign_id` INT,
    `mysql_tbl_kgbtzk_conversion_date` DATE,
    `mysql_tbl_kgbtzk_conversion_value` INT
);

INSERT INTO `mysql_tbl_l3dkyk` (`mysql_tbl_l3dkyk_campaign_id`, `mysql_tbl_l3dkyk_start_date`, `mysql_tbl_l3dkyk_end_date`, `mysql_tbl_l3dkyk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kgbtzk` (`mysql_tbl_kgbtzk_conversion_id`, `mysql_tbl_kgbtzk_campaign_id`, `mysql_tbl_kgbtzk_conversion_date`, `mysql_tbl_kgbtzk_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ceiz3u` (
    `mysql_tbl_ceiz3u_product_id` INT,
    `mysql_tbl_ceiz3u_category_id` INT,
    `mysql_tbl_ceiz3u_price` DECIMAL(10,2),
    `mysql_tbl_ceiz3u_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foeebe` (
    `mysql_tbl_foeebe_order_id` INT,
    `mysql_tbl_foeebe_product_id` INT,
    `mysql_tbl_foeebe_quantity` INT
);

INSERT INTO `mysql_tbl_ceiz3u` (`mysql_tbl_ceiz3u_product_id`, `mysql_tbl_ceiz3u_category_id`, `mysql_tbl_ceiz3u_price`, `mysql_tbl_ceiz3u_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_foeebe` (`mysql_tbl_foeebe_order_id`, `mysql_tbl_foeebe_product_id`, `mysql_tbl_foeebe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z529ue` (
    `mysql_tbl_z529ue_emp_id` INT,
    `mysql_tbl_z529ue_department_id` INT,
    `mysql_tbl_z529ue_salary` INT,
    `mysql_tbl_z529ue_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obrcsu` (
    `mysql_tbl_obrcsu_department_id` INT,
    `mysql_tbl_obrcsu_name` VARCHAR(50),
    `mysql_tbl_obrcsu_location` INT
);

INSERT INTO `mysql_tbl_z529ue` (`mysql_tbl_z529ue_emp_id`, `mysql_tbl_z529ue_department_id`, `mysql_tbl_z529ue_salary`, `mysql_tbl_z529ue_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_obrcsu` (`mysql_tbl_obrcsu_department_id`, `mysql_tbl_obrcsu_name`, `mysql_tbl_obrcsu_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxyiur` (
    `mysql_tbl_dxyiur_reading_id` INT,
    `mysql_tbl_dxyiur_meter_id` INT,
    `mysql_tbl_dxyiur_reading_date` DATE,
    `mysql_tbl_dxyiur_kwh_used` INT,
    `mysql_tbl_dxyiur_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_setn16` (
    `mysql_tbl_setn16_tier_id` INT,
    `mysql_tbl_setn16_tier_name` VARCHAR(50),
    `mysql_tbl_setn16_min_kwh` INT,
    `mysql_tbl_setn16_max_kwh` INT,
    `mysql_tbl_setn16_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_dxyiur` (`mysql_tbl_dxyiur_reading_id`, `mysql_tbl_dxyiur_meter_id`, `mysql_tbl_dxyiur_reading_date`, `mysql_tbl_dxyiur_kwh_used`, `mysql_tbl_dxyiur_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_setn16` (`mysql_tbl_setn16_tier_id`, `mysql_tbl_setn16_tier_name`, `mysql_tbl_setn16_min_kwh`, `mysql_tbl_setn16_max_kwh`, `mysql_tbl_setn16_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx9290` (
    `mysql_tbl_vx9290_campaign_id` INT,
    `mysql_tbl_vx9290_channel` INT,
    `mysql_tbl_vx9290_budget_allocated` INT,
    `mysql_tbl_vx9290_start_date` DATE,
    `mysql_tbl_vx9290_end_date` DATE,
    `mysql_tbl_vx9290_leads_generated` INT,
    `mysql_tbl_vx9290_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txd9fz` (
    `mysql_tbl_txd9fz_spend_id` INT,
    `mysql_tbl_txd9fz_campaign_id` INT,
    `mysql_tbl_txd9fz_spend_date` DATE,
    `mysql_tbl_txd9fz_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vx9290` (`mysql_tbl_vx9290_campaign_id`, `mysql_tbl_vx9290_channel`, `mysql_tbl_vx9290_budget_allocated`, `mysql_tbl_vx9290_start_date`, `mysql_tbl_vx9290_end_date`, `mysql_tbl_vx9290_leads_generated`, `mysql_tbl_vx9290_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_txd9fz` (`mysql_tbl_txd9fz_spend_id`, `mysql_tbl_txd9fz_campaign_id`, `mysql_tbl_txd9fz_spend_date`, `mysql_tbl_txd9fz_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlg9n8` (
    `mysql_tbl_qlg9n8_product_id` INT,
    `mysql_tbl_qlg9n8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qlg9n8` (`mysql_tbl_qlg9n8_product_id`, `mysql_tbl_qlg9n8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naga8p` (mysql_tbl_naga8p_id INT, author_mysql_tbl_naga8p_id INT, mysql_tbl_naga8p_status VARCHAR(20), mysql_tbl_naga8p_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92o228` (mysql_tbl_92o228_id INT, mysql_tbl_92o228_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spnxx3` (
    mysql_tbl_spnxx3_produto_id INT,
    mysql_tbl_spnxx3_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_spnxx3` (`mysql_tbl_spnxx3_produto_id`, `mysql_tbl_spnxx3_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_spnxx3` (`mysql_tbl_spnxx3_produto_id`, `mysql_tbl_spnxx3_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_spnxx3` (`mysql_tbl_spnxx3_produto_id`, `mysql_tbl_spnxx3_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fa0qt` (
    `mysql_tbl_9fa0qt_emp_id` INT,
    `mysql_tbl_9fa0qt_salary` INT,
    `mysql_tbl_9fa0qt_hire_date` DATE,
    `mysql_tbl_9fa0qt_department_id` INT
);

INSERT INTO `mysql_tbl_9fa0qt` (`mysql_tbl_9fa0qt_emp_id`, `mysql_tbl_9fa0qt_salary`, `mysql_tbl_9fa0qt_hire_date`, `mysql_tbl_9fa0qt_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6s40s` (
    `mysql_tbl_t6s40s_customer_id` INT,
    `mysql_tbl_t6s40s_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx9kz8` (
    `mysql_tbl_vx9kz8_order_id` INT,
    `mysql_tbl_vx9kz8_customer_id` INT,
    `mysql_tbl_vx9kz8_order_date` DATE
);

INSERT INTO `mysql_tbl_t6s40s` (`mysql_tbl_t6s40s_customer_id`, `mysql_tbl_t6s40s_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vx9kz8` (`mysql_tbl_vx9kz8_order_id`, `mysql_tbl_vx9kz8_customer_id`, `mysql_tbl_vx9kz8_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjrl2e` (
    `mysql_tbl_cjrl2e_cbin` INT
);

INSERT INTO `mysql_tbl_cjrl2e` (`mysql_tbl_cjrl2e_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbaudk` (
    `mysql_tbl_fbaudk_category_id` INT,
    `mysql_tbl_fbaudk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fbaudk` (`mysql_tbl_fbaudk_category_id`, `mysql_tbl_fbaudk_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_rld0xk_PLAN_TYPE, COALESCE(mysql_tbl_rld0xk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rld0xk`
    WHERE mysql_tbl_rld0xk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_vsruck_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_vsruck`
    WHERE mysql_tbl_vsruck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_grqlqn_STATUS, COALESCE(mysql_tbl_grqlqn_MONTHLY_COST, ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-18)) - (0) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_grqlqn`
    WHERE mysql_tbl_grqlqn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_3otfeh` WHERE mysql_tbl_3otfeh_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_3otfeh` SET mysql_tbl_3otfeh_VALUE = NEW_VALUE WHERE mysql_tbl_3otfeh_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_z529ue_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_z529ue`
    WHERE mysql_tbl_z529ue_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z529ue_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_z529ue`
    WHERE mysql_tbl_z529ue_DEPARTMENT_ID = (SELECT mysql_tbl_z529ue_DEPARTMENT_ID FROM `mysql_tbl_z529ue` WHERE mysql_tbl_z529ue_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vx9290_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_vx9290_LEADS_GENERATED, 0), COALESCE(mysql_tbl_vx9290_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_vx9290`
    WHERE mysql_tbl_vx9290_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_txd9fz_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_txd9fz`
    WHERE mysql_tbl_txd9fz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_CONVERSIONS * 100) - V_TOTAL_SPEND) * 100 / V_BUDGET;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qlg9n8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qlg9n8`
    WHERE mysql_tbl_qlg9n8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_naga8p_STATUS, mysql_tbl_92o228_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_naga8p` P JOIN `mysql_tbl_92o228` U ON mysql_tbl_naga8p_AUTHOR_ID = mysql_tbl_92o228_ID WHERE mysql_tbl_naga8p_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_92o228`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_naga8p` SET mysql_tbl_naga8p_STATUS = 'PUBLISHED', mysql_tbl_naga8p_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_spnxx3` WHERE mysql_tbl_spnxx3_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_spnxx3` SET mysql_tbl_spnxx3_QUANTIDADE_PRODUTO = mysql_tbl_spnxx3_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_spnxx3_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_spnxx3` (`mysql_tbl_spnxx3_PRODUTO_ID`, `mysql_tbl_spnxx3_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dxyiur_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_dxyiur`
    WHERE mysql_tbl_dxyiur_METER_ID = METER_ID_PARAM AND mysql_tbl_dxyiur_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_dxyiur_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_dxyiur`
    WHERE mysql_tbl_dxyiur_METER_ID = METER_ID_PARAM AND mysql_tbl_dxyiur_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53)) - (0) + (CAST(V_TOTAL_CHARGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ceiz3u_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ceiz3u`
    WHERE mysql_tbl_ceiz3u_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_foeebe_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_foeebe`
    WHERE mysql_tbl_foeebe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-43)) - (((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(92)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(-54)) - (0) + 1));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_kgbtzk_CONVERSION_VALUE), ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + 0)) + 0)) + 0))
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_kgbtzk`
    WHERE mysql_tbl_kgbtzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_xf04v8_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_xf04v8`
    WHERE mysql_tbl_xf04v8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cjrl2e_CBIN INTO RESULT FROM `mysql_tbl_cjrl2e` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_m63r5l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_m63r5l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_vkwc9g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vx9kz8_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_vx9kz8`
    WHERE mysql_tbl_vx9kz8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fbaudk_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_fbaudk`
    WHERE mysql_tbl_fbaudk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9fa0qt_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_9fa0qt`
    WHERE mysql_tbl_9fa0qt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_8382kt_PLAN_TYPE, COALESCE(mysql_tbl_8382kt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_8382kt`
    WHERE mysql_tbl_8382kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67) / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(-5)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_20y0h9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_20y0h9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_20y0h9`
    WHERE mysql_tbl_20y0h9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v9vb34_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_v9vb34`
    WHERE mysql_tbl_v9vb34_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pfo6lz_CHANNEL, COALESCE(SUM(mysql_tbl_k3jrmh_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_pfo6lz` C
    LEFT JOIN `mysql_tbl_k3jrmh` CV ON mysql_tbl_pfo6lz_CAMPAIGN_ID = mysql_tbl_k3jrmh_CAMPAIGN_ID
    WHERE mysql_tbl_pfo6lz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_pfo6lz_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + V_MIX_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(1);