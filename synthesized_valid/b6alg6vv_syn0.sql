/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwukee` (
    `mysql_tbl_pwukee_project_id` INT,
    `mysql_tbl_pwukee_client_id` INT,
    `mysql_tbl_pwukee_project_type` VARCHAR(50),
    `mysql_tbl_pwukee_estimated_hours` INT,
    `mysql_tbl_pwukee_actual_hours` INT,
    `mysql_tbl_pwukee_labor_rate` INT,
    `mysql_tbl_pwukee_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_noduma` (
    `mysql_tbl_noduma_contractor_id` INT,
    `mysql_tbl_noduma_name` VARCHAR(50),
    `mysql_tbl_noduma_specialty` INT,
    `mysql_tbl_noduma_hourly_rate` INT
);

INSERT INTO `mysql_tbl_pwukee` (`mysql_tbl_pwukee_project_id`, `mysql_tbl_pwukee_client_id`, `mysql_tbl_pwukee_project_type`, `mysql_tbl_pwukee_estimated_hours`, `mysql_tbl_pwukee_actual_hours`, `mysql_tbl_pwukee_labor_rate`, `mysql_tbl_pwukee_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_noduma` (`mysql_tbl_noduma_contractor_id`, `mysql_tbl_noduma_name`, `mysql_tbl_noduma_specialty`, `mysql_tbl_noduma_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogntgv` (
    `mysql_tbl_ogntgv_customer_id` INT,
    `mysql_tbl_ogntgv_plan_type` VARCHAR(50),
    `mysql_tbl_ogntgv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ogntgv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rft3ey` (
    `mysql_tbl_rft3ey_customer_id` INT,
    `mysql_tbl_rft3ey_tier_level` INT
);

INSERT INTO `mysql_tbl_ogntgv` (`mysql_tbl_ogntgv_customer_id`, `mysql_tbl_ogntgv_plan_type`, `mysql_tbl_ogntgv_monthly_cost`, `mysql_tbl_ogntgv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_rft3ey` (`mysql_tbl_rft3ey_customer_id`, `mysql_tbl_rft3ey_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zchhk5` (
    `mysql_tbl_zchhk5_customer_id` INT,
    `mysql_tbl_zchhk5_status` VARCHAR(50),
    `mysql_tbl_zchhk5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zchhk5` (`mysql_tbl_zchhk5_customer_id`, `mysql_tbl_zchhk5_status`, `mysql_tbl_zchhk5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x80bzw` (
    `mysql_tbl_x80bzw_customer_id` INT,
    `mysql_tbl_x80bzw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x80bzw` (`mysql_tbl_x80bzw_customer_id`, `mysql_tbl_x80bzw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw00ao` (
    `mysql_tbl_aw00ao_order_id` INT,
    `mysql_tbl_aw00ao_customer_id` INT,
    `mysql_tbl_aw00ao_order_date` DATE,
    `mysql_tbl_aw00ao_total_amount` DECIMAL(10,2),
    `mysql_tbl_aw00ao_shipping_method` INT,
    `mysql_tbl_aw00ao_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_aw00ao` (`mysql_tbl_aw00ao_order_id`, `mysql_tbl_aw00ao_customer_id`, `mysql_tbl_aw00ao_order_date`, `mysql_tbl_aw00ao_total_amount`, `mysql_tbl_aw00ao_shipping_method`, `mysql_tbl_aw00ao_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_togcge` (
    `mysql_tbl_togcge_supplier_id` INT,
    `mysql_tbl_togcge_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_togcge` (`mysql_tbl_togcge_supplier_id`, `mysql_tbl_togcge_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9jtgw` (
    `mysql_tbl_t9jtgw_campaign_id` INT,
    `mysql_tbl_t9jtgw_start_date` DATE
);

INSERT INTO `mysql_tbl_t9jtgw` (`mysql_tbl_t9jtgw_campaign_id`, `mysql_tbl_t9jtgw_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bieqi1` (
    `mysql_tbl_bieqi1_sale_id` INT,
    `mysql_tbl_bieqi1_property_id` INT,
    `mysql_tbl_bieqi1_agent_id` INT,
    `mysql_tbl_bieqi1_sale_price` DECIMAL(10,2),
    `mysql_tbl_bieqi1_commission_rate` INT,
    `mysql_tbl_bieqi1_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ihx1` (
    `mysql_tbl_r8ihx1_agent_id` INT,
    `mysql_tbl_r8ihx1_name` VARCHAR(50),
    `mysql_tbl_r8ihx1_years_experience` INT,
    `mysql_tbl_r8ihx1_commission_rate` INT
);

INSERT INTO `mysql_tbl_bieqi1` (`mysql_tbl_bieqi1_sale_id`, `mysql_tbl_bieqi1_property_id`, `mysql_tbl_bieqi1_agent_id`, `mysql_tbl_bieqi1_sale_price`, `mysql_tbl_bieqi1_commission_rate`, `mysql_tbl_bieqi1_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_r8ihx1` (`mysql_tbl_r8ihx1_agent_id`, `mysql_tbl_r8ihx1_name`, `mysql_tbl_r8ihx1_years_experience`, `mysql_tbl_r8ihx1_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08eit9` (
    `mysql_tbl_08eit9_campaign_id` INT,
    `mysql_tbl_08eit9_status` VARCHAR(50),
    `mysql_tbl_08eit9_budget` INT
);

INSERT INTO `mysql_tbl_08eit9` (`mysql_tbl_08eit9_campaign_id`, `mysql_tbl_08eit9_status`, `mysql_tbl_08eit9_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczhcb` (
    `mysql_tbl_qczhcb_campaign_id` INT,
    `mysql_tbl_qczhcb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qczhcb` (`mysql_tbl_qczhcb_campaign_id`, `mysql_tbl_qczhcb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj7r5l` (
    `mysql_tbl_dj7r5l_customer_id` INT,
    `mysql_tbl_dj7r5l_registration_date` DATE,
    `mysql_tbl_dj7r5l_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9mq97` (
    `mysql_tbl_z9mq97_order_id` INT,
    `mysql_tbl_z9mq97_customer_id` INT,
    `mysql_tbl_z9mq97_order_date` DATE
);

INSERT INTO `mysql_tbl_dj7r5l` (`mysql_tbl_dj7r5l_customer_id`, `mysql_tbl_dj7r5l_registration_date`, `mysql_tbl_dj7r5l_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_z9mq97` (`mysql_tbl_z9mq97_order_id`, `mysql_tbl_z9mq97_customer_id`, `mysql_tbl_z9mq97_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo92di` (
    `mysql_tbl_mo92di_customer_id` INT,
    `mysql_tbl_mo92di_registration_date` DATE,
    `mysql_tbl_mo92di_country` INT
);

INSERT INTO `mysql_tbl_mo92di` (`mysql_tbl_mo92di_customer_id`, `mysql_tbl_mo92di_registration_date`, `mysql_tbl_mo92di_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vc6810` (
    `mysql_tbl_vc6810_customer_id` INT,
    `mysql_tbl_vc6810_order_date` DATE,
    `mysql_tbl_vc6810_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vc6810` (`mysql_tbl_vc6810_customer_id`, `mysql_tbl_vc6810_order_date`, `mysql_tbl_vc6810_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0nzz` (
    `mysql_tbl_9c0nzz_session_id` INT,
    `mysql_tbl_9c0nzz_photographer_id` INT,
    `mysql_tbl_9c0nzz_session_type` VARCHAR(50),
    `mysql_tbl_9c0nzz_duration_hours` INT,
    `mysql_tbl_9c0nzz_location_type` VARCHAR(50),
    `mysql_tbl_9c0nzz_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqhwnt` (
    `mysql_tbl_cqhwnt_photographer_id` INT,
    `mysql_tbl_cqhwnt_rating` DECIMAL(3,1),
    `mysql_tbl_cqhwnt_experience_years` INT
);

INSERT INTO `mysql_tbl_9c0nzz` (`mysql_tbl_9c0nzz_session_id`, `mysql_tbl_9c0nzz_photographer_id`, `mysql_tbl_9c0nzz_session_type`, `mysql_tbl_9c0nzz_duration_hours`, `mysql_tbl_9c0nzz_location_type`, `mysql_tbl_9c0nzz_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_cqhwnt` (`mysql_tbl_cqhwnt_photographer_id`, `mysql_tbl_cqhwnt_rating`, `mysql_tbl_cqhwnt_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siblc7` (
    `mysql_tbl_siblc7_product_id` INT,
    `mysql_tbl_siblc7_category_id` INT,
    `mysql_tbl_siblc7_price` DECIMAL(10,2),
    `mysql_tbl_siblc7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dro08p` (
    `mysql_tbl_dro08p_order_id` INT,
    `mysql_tbl_dro08p_product_id` INT,
    `mysql_tbl_dro08p_quantity` INT
);

INSERT INTO `mysql_tbl_siblc7` (`mysql_tbl_siblc7_product_id`, `mysql_tbl_siblc7_category_id`, `mysql_tbl_siblc7_price`, `mysql_tbl_siblc7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dro08p` (`mysql_tbl_dro08p_order_id`, `mysql_tbl_dro08p_product_id`, `mysql_tbl_dro08p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kb9u8` (
    `mysql_tbl_9kb9u8_customer_id` INT,
    `mysql_tbl_9kb9u8_tier_level` INT,
    `mysql_tbl_9kb9u8_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w2o90` (
    `mysql_tbl_0w2o90_order_id` INT,
    `mysql_tbl_0w2o90_customer_id` INT,
    `mysql_tbl_0w2o90_order_date` DATE,
    `mysql_tbl_0w2o90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9kb9u8` (`mysql_tbl_9kb9u8_customer_id`, `mysql_tbl_9kb9u8_tier_level`, `mysql_tbl_9kb9u8_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0w2o90` (`mysql_tbl_0w2o90_order_id`, `mysql_tbl_0w2o90_customer_id`, `mysql_tbl_0w2o90_order_date`, `mysql_tbl_0w2o90_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3esiw` (
    `mysql_tbl_r3esiw_emp_id` INT,
    `mysql_tbl_r3esiw_hire_date` DATE
);

INSERT INTO `mysql_tbl_r3esiw` (`mysql_tbl_r3esiw_emp_id`, `mysql_tbl_r3esiw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztzjij` (
    `mysql_tbl_ztzjij_emp_id` INT,
    `mysql_tbl_ztzjij_department_id` INT
);

INSERT INTO `mysql_tbl_ztzjij` (`mysql_tbl_ztzjij_emp_id`, `mysql_tbl_ztzjij_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln89u5` (
    `mysql_tbl_ln89u5_supplier_id` INT,
    `mysql_tbl_ln89u5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ln89u5` (`mysql_tbl_ln89u5_supplier_id`, `mysql_tbl_ln89u5_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaqrs9` (
    `mysql_tbl_gaqrs9_emp_id` INT,
    `mysql_tbl_gaqrs9_department_id` INT,
    `mysql_tbl_gaqrs9_salary` INT
);

INSERT INTO `mysql_tbl_gaqrs9` (`mysql_tbl_gaqrs9_emp_id`, `mysql_tbl_gaqrs9_department_id`, `mysql_tbl_gaqrs9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xroklk` (
    `mysql_tbl_xroklk_order_id` INT,
    `mysql_tbl_xroklk_customer_id` INT,
    `mysql_tbl_xroklk_order_date` DATE,
    `mysql_tbl_xroklk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_611hz0` (
    `mysql_tbl_611hz0_shipment_id` INT,
    `mysql_tbl_611hz0_order_id` INT,
    `mysql_tbl_611hz0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xroklk` (`mysql_tbl_xroklk_order_id`, `mysql_tbl_xroklk_customer_id`, `mysql_tbl_xroklk_order_date`, `mysql_tbl_xroklk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_611hz0` (`mysql_tbl_611hz0_shipment_id`, `mysql_tbl_611hz0_order_id`, `mysql_tbl_611hz0_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64vny2` (
    `mysql_tbl_64vny2_customer_id` INT,
    `mysql_tbl_64vny2_status` VARCHAR(50),
    `mysql_tbl_64vny2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_64vny2_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64vny2` (`mysql_tbl_64vny2_customer_id`, `mysql_tbl_64vny2_status`, `mysql_tbl_64vny2_monthly_cost`, `mysql_tbl_64vny2_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j114ua` (
    `mysql_tbl_j114ua_customer_id` INT,
    `mysql_tbl_j114ua_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j114ua` (`mysql_tbl_j114ua_customer_id`, `mysql_tbl_j114ua_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A - P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_r3esiw_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_r3esiw`
    WHERE mysql_tbl_r3esiw_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ztzjij`
    WHERE mysql_tbl_ztzjij_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_9kb9u8_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_9kb9u8`
    WHERE mysql_tbl_9kb9u8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0w2o90_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0w2o90`
    WHERE mysql_tbl_0w2o90_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9kb9u8_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9kb9u8`
    WHERE mysql_tbl_9kb9u8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_gaqrs9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_gaqrs9`
    WHERE mysql_tbl_gaqrs9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln89u5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ln89u5`
    WHERE mysql_tbl_ln89u5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-18);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(83);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_SUBTRACT_eb9gac(-16, 50)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-61, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_togcge_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_togcge`
    WHERE mysql_tbl_togcge_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_aw00ao_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_aw00ao_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_aw00ao`
    WHERE mysql_tbl_aw00ao_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_64vny2_PLAN_TYPE, COALESCE(mysql_tbl_64vny2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_64vny2`
    WHERE mysql_tbl_64vny2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_64vny2_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_611hz0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_611hz0`
    WHERE mysql_tbl_611hz0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_uasrcc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j114ua_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_j114ua`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bieqi1_SALE_PRICE, 0), COALESCE(mysql_tbl_bieqi1_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_bieqi1`
    WHERE mysql_tbl_bieqi1_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bieqi1_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_bieqi1` RC
    JOIN `mysql_tbl_r8ihx1` A ON mysql_tbl_bieqi1_AGENT_ID = mysql_tbl_r8ihx1_AGENT_ID
    WHERE mysql_tbl_bieqi1_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44);
    SET V_AGENT_COMMISSION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + (CAST(V_AGENT_COMMISSION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dro08p_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dro08p` OI
    WHERE mysql_tbl_dro08p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dro08p_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_dro08p` OI
    JOIN `mysql_tbl_siblc7` P ON mysql_tbl_dro08p_PRODUCT_ID = mysql_tbl_siblc7_PRODUCT_ID
    WHERE mysql_tbl_siblc7_CATEGORY_ID = (SELECT mysql_tbl_siblc7_CATEGORY_ID FROM `mysql_tbl_siblc7` WHERE mysql_tbl_siblc7_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ABC_SCORE = (V_REVENUE * 100) / V_CATEGORY_REVENUE;

    RETURN V_ABC_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_t9jtgw_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_t9jtgw`
    WHERE mysql_tbl_t9jtgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-40)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ogntgv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ogntgv`
    WHERE mysql_tbl_ogntgv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_t9zx3s`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(-25);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37);
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + V_ROI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vc6810_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_vc6810`
    WHERE mysql_tbl_vc6810_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_mo92di_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_mo92di`
    WHERE mysql_tbl_mo92di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_t9zx3s`
    WHERE mysql_tbl_mo92di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_dj7r5l`
    WHERE mysql_tbl_dj7r5l_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_dj7r5l_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_08eit9_STATUS, COALESCE(mysql_tbl_08eit9_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_08eit9`
    WHERE mysql_tbl_08eit9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_lntrwk`
    WHERE mysql_tbl_08eit9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(2)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qczhcb_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qczhcb` C
    LEFT JOIN `mysql_tbl_lntrwk` CV ON mysql_tbl_qczhcb_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qczhcb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qczhcb_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_t9zx3s WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zchhk5_STATUS, COALESCE(mysql_tbl_zchhk5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zchhk5`
    WHERE mysql_tbl_zchhk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_x80bzw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x80bzw`
    WHERE mysql_tbl_x80bzw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwukee_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_pwukee_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_pwukee_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_pwukee`
    WHERE mysql_tbl_pwukee_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pwukee_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_pwukee`
    WHERE mysql_tbl_pwukee_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42();

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);