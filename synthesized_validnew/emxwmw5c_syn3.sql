/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxrzim` (
    `mysql_tbl_sxrzim_campaign_id` INT,
    `mysql_tbl_sxrzim_budget` INT,
    `mysql_tbl_sxrzim_start_date` DATE,
    `mysql_tbl_sxrzim_end_date` DATE,
    `mysql_tbl_sxrzim_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11gq1z` (
    `mysql_tbl_11gq1z_conversimysql_tbl_71e2f7_id INT,
    `mysql_tbl_11gq1z_campaign_id` INT,
    `mysql_tbl_11gq1z_conversimysql_tbl_71e2f7_value INT
);

INSERT INTO `mysql_tbl_sxrzim` (`mysql_tbl_sxrzim_campaign_id`, `mysql_tbl_sxrzim_budget`, `mysql_tbl_sxrzim_start_date`, `mysql_tbl_sxrzim_end_date`, `mysql_tbl_sxrzim_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_11gq1z` (`mysql_tbl_11gq1z_conversimysql_tbl_71e2f7_id, `mysql_tbl_11gq1z_campaign_id`, `mysql_tbl_11gq1z_conversimysql_tbl_71e2f7_value) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_478ksd` (
    `mysql_tbl_478ksd_customer_id` INT,
    `mysql_tbl_478ksd_country` INT
);

INSERT INTO `mysql_tbl_478ksd` (`mysql_tbl_478ksd_customer_id`, `mysql_tbl_478ksd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhd7xr` (
    `mysql_tbl_nhd7xr_customer_id` INT,
    `mysql_tbl_nhd7xr_plan_type` VARCHAR(50),
    `mysql_tbl_nhd7xr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nhd7xr_start_date` DATE
);

INSERT INTO `mysql_tbl_nhd7xr` (`mysql_tbl_nhd7xr_customer_id`, `mysql_tbl_nhd7xr_plan_type`, `mysql_tbl_nhd7xr_monthly_cost`, `mysql_tbl_nhd7xr_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8fp7k` (
    `mysql_tbl_o8fp7k_id` INT,
    `mysql_tbl_o8fp7k_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebqbub` (
    `mysql_tbl_ebqbub_user_id` INT
);

INSERT INTO `mysql_tbl_o8fp7k` (`mysql_tbl_o8fp7k_id`, `mysql_tbl_o8fp7k_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ebqbub` (`mysql_tbl_ebqbub_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ay915` (
    `mysql_tbl_2ay915_campaign_id` INT,
    `mysql_tbl_2ay915_status` VARCHAR(50),
    `mysql_tbl_2ay915_start_date` DATE,
    `mysql_tbl_2ay915_end_date` DATE
);

INSERT INTO `mysql_tbl_2ay915` (`mysql_tbl_2ay915_campaign_id`, `mysql_tbl_2ay915_status`, `mysql_tbl_2ay915_start_date`, `mysql_tbl_2ay915_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wrkmk` (
    `mysql_tbl_5wrkmk_campaign_id` INT,
    `mysql_tbl_5wrkmk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5wrkmk` (`mysql_tbl_5wrkmk_campaign_id`, `mysql_tbl_5wrkmk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v39prw` (
    `mysql_tbl_v39prw_order_id` INT,
    `mysql_tbl_v39prw_customer_id` INT,
    `mysql_tbl_v39prw_order_date` DATE,
    `mysql_tbl_v39prw_total_amount` DECIMAL(10,2),
    `mysql_tbl_v39prw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1kob4` (
    `mysql_tbl_s1kob4_order_id` INT,
    `mysql_tbl_s1kob4_product_id` INT,
    `mysql_tbl_s1kob4_quantity` INT
);

INSERT INTO `mysql_tbl_v39prw` (`mysql_tbl_v39prw_order_id`, `mysql_tbl_v39prw_customer_id`, `mysql_tbl_v39prw_order_date`, `mysql_tbl_v39prw_total_amount`, `mysql_tbl_v39prw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s1kob4` (`mysql_tbl_s1kob4_order_id`, `mysql_tbl_s1kob4_product_id`, `mysql_tbl_s1kob4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnpgf1` (
    `mysql_tbl_fnpgf1_order_id` INT,
    `mysql_tbl_fnpgf1_customer_id` INT,
    `mysql_tbl_fnpgf1_order_date` DATE,
    `mysql_tbl_fnpgf1_total_amount` DECIMAL(10,2),
    `mysql_tbl_fnpgf1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o4aeo` (
    `mysql_tbl_3o4aeo_order_id` INT,
    `mysql_tbl_3o4aeo_product_id` INT,
    `mysql_tbl_3o4aeo_quantity` INT,
    `mysql_tbl_3o4aeo_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fnpgf1` (`mysql_tbl_fnpgf1_order_id`, `mysql_tbl_fnpgf1_customer_id`, `mysql_tbl_fnpgf1_order_date`, `mysql_tbl_fnpgf1_total_amount`, `mysql_tbl_fnpgf1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3o4aeo` (`mysql_tbl_3o4aeo_order_id`, `mysql_tbl_3o4aeo_product_id`, `mysql_tbl_3o4aeo_quantity`, `mysql_tbl_3o4aeo_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aax38e` (
    `mysql_tbl_aax38e_video_id` INT,
    `mysql_tbl_aax38e_creator_id` INT,
    `mysql_tbl_aax38e_title` INT,
    `mysql_tbl_aax38e_duratimysql_tbl_71e2f7_seconds INT,
    `mysql_tbl_aax38e_view_count` INT,
    `mysql_tbl_aax38e_upload_date` DATE,
    `mysql_tbl_aax38e_likes_count` INT
);

INSERT INTO `mysql_tbl_aax38e` (`mysql_tbl_aax38e_video_id`, `mysql_tbl_aax38e_creator_id`, `mysql_tbl_aax38e_title`, `mysql_tbl_aax38e_duratimysql_tbl_71e2f7_seconds, `mysql_tbl_aax38e_view_count`, `mysql_tbl_aax38e_upload_date`, `mysql_tbl_aax38e_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9d94dc` (
    `mysql_tbl_9d94dc_order_id` INT,
    `mysql_tbl_9d94dc_customer_id` INT,
    `mysql_tbl_9d94dc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9d94dc` (`mysql_tbl_9d94dc_order_id`, `mysql_tbl_9d94dc_customer_id`, `mysql_tbl_9d94dc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyya5h` (
    `mysql_tbl_vyya5h_prescriptimysql_tbl_71e2f7_id INT,
    `mysql_tbl_vyya5h_pet_id` INT,
    `mysql_tbl_vyya5h_vet_id` INT,
    `mysql_tbl_vyya5h_medicatimysql_tbl_71e2f7_name VARCHAR(50),
    `mysql_tbl_vyya5h_dosage_mg` INT,
    `mysql_tbl_vyya5h_frequency` INT,
    `mysql_tbl_vyya5h_duratimysql_tbl_71e2f7_days INT,
    `mysql_tbl_vyya5h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmfsi7` (
    `mysql_tbl_nmfsi7_pet_id` INT,
    `mysql_tbl_nmfsi7_weight_kg` INT,
    `mysql_tbl_nmfsi7_breed` INT
);

INSERT INTO `mysql_tbl_vyya5h` (`mysql_tbl_vyya5h_prescriptimysql_tbl_71e2f7_id, `mysql_tbl_vyya5h_pet_id`, `mysql_tbl_vyya5h_vet_id`, `mysql_tbl_vyya5h_medicatimysql_tbl_71e2f7_name, `mysql_tbl_vyya5h_dosage_mg`, `mysql_tbl_vyya5h_frequency`, `mysql_tbl_vyya5h_duratimysql_tbl_71e2f7_days, `mysql_tbl_vyya5h_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_nmfsi7` (`mysql_tbl_nmfsi7_pet_id`, `mysql_tbl_nmfsi7_weight_kg`, `mysql_tbl_nmfsi7_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nnx6p` (
    `mysql_tbl_8nnx6p_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_8nnx6p` (`mysql_tbl_8nnx6p_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgp2ri` (
    `mysql_tbl_pgp2ri_emp_id` INT,
    `mysql_tbl_pgp2ri_department_id` INT,
    `mysql_tbl_pgp2ri_salary` INT,
    `mysql_tbl_pgp2ri_hire_date` DATE
);

INSERT INTO `mysql_tbl_pgp2ri` (`mysql_tbl_pgp2ri_emp_id`, `mysql_tbl_pgp2ri_department_id`, `mysql_tbl_pgp2ri_salary`, `mysql_tbl_pgp2ri_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bds3jy` (
    `mysql_tbl_bds3jy_emp_id` INT,
    `mysql_tbl_bds3jy_department_id` INT,
    `mysql_tbl_bds3jy_salary` INT,
    `mysql_tbl_bds3jy_hire_date` DATE,
    `mysql_tbl_bds3jy_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bds3jy` (`mysql_tbl_bds3jy_emp_id`, `mysql_tbl_bds3jy_department_id`, `mysql_tbl_bds3jy_salary`, `mysql_tbl_bds3jy_hire_date`, `mysql_tbl_bds3jy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cktz2b` (
    `mysql_tbl_cktz2b_customer_id` INT,
    `mysql_tbl_cktz2b_plan_type` VARCHAR(50),
    `mysql_tbl_cktz2b_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cktz2b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gt8m51` (
    `mysql_tbl_gt8m51_customer_id` INT,
    `mysql_tbl_gt8m51_tier_level` INT
);

INSERT INTO `mysql_tbl_cktz2b` (`mysql_tbl_cktz2b_customer_id`, `mysql_tbl_cktz2b_plan_type`, `mysql_tbl_cktz2b_monthly_cost`, `mysql_tbl_cktz2b_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_gt8m51` (`mysql_tbl_gt8m51_customer_id`, `mysql_tbl_gt8m51_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_478ksd`
    WHERE mysql_tbl_478ksd_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_478ksd`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_71e2f7_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_2ay915_START_DATE, mysql_tbl_2ay915_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_2ay915`
    WHERE mysql_tbl_2ay915_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_71e2f7 mysql_tbl_64ditn FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_muw3w4_UPDATE `mysql_tbl_muw3w4` UPDATE `mysql_tbl_71e2f7` mysql_tbl_64ditn FOR EACH ROW INSERT INTO `mysql_tbl_wqbt23` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATImysql_tbl_71e2f7_DAYS_6nj5wi(-53)) - (0) + TRIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_cktz2b_PLAN_TYPE, COALESCE(mysql_tbl_cktz2b_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cktz2b`
    WHERE mysql_tbl_cktz2b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_gt8m51_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_gt8m51`
    WHERE mysql_tbl_gt8m51_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_71e2f7_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bds3jy_SALARY, 0), COALESCE(mysql_tbl_bds3jy_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bds3jy_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_bds3jy`
    WHERE mysql_tbl_bds3jy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bds3jy_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_bds3jy`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_pgp2ri_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_pgp2ri`
    WHERE mysql_tbl_pgp2ri_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_RETENTImysql_tbl_71e2f7_RISK_INDEX_xryz5v(92));

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_s1kob4_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s1kob4`
    WHERE mysql_tbl_s1kob4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v39prw_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_v39prw`
    WHERE mysql_tbl_v39prw_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_64ditn` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_64ditn`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(27)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_64ditn_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_o8fp7k_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_o8fp7k` WHERE `mysql_tbl_o8fp7k_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ebqbub_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ebqbub` AS UP
    LEFT JOIN `mysql_tbl_o8fp7k` AS U mysql_tbl_71e2f7 U.`mysql_tbl_o8fp7k_ID` = UP.`mysql_tbl_ebqbub_USER_ID`
    WHERE U.`mysql_tbl_o8fp7k_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_71e2f7_COST_q6bmq7(PRESCRIPTImysql_tbl_71e2f7_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vyya5h_DOSAGE_MG, 50), COALESCE(mysql_tbl_vyya5h_DURATImysql_tbl_71e2f7_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_vyya5h`
    WHERE mysql_tbl_vyya5h_PRESCRIPTImysql_tbl_71e2f7_ID = PRESCRIPTImysql_tbl_71e2f7_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nmfsi7_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_vyya5h` VP
    JOIN `mysql_tbl_nmfsi7` P mysql_tbl_71e2f7 mysql_tbl_vyya5h_PET_ID = mysql_tbl_nmfsi7_PET_ID
    WHERE mysql_tbl_vyya5h_PRESCRIPTImysql_tbl_71e2f7_ID = PRESCRIPTImysql_tbl_71e2f7_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9d94dc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_9d94dc`
    WHERE mysql_tbl_9d94dc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9d94dc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_9d94dc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3o4aeo_QUANTITY * mysql_tbl_3o4aeo_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3o4aeo`
    WHERE mysql_tbl_3o4aeo_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fnpgf1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_fnpgf1`
    WHERE mysql_tbl_fnpgf1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aax38e_VIEW_COUNT, 0), COALESCE(mysql_tbl_aax38e_DURATImysql_tbl_71e2f7_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_aax38e`
    WHERE mysql_tbl_aax38e_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_aax38e`
    WHERE mysql_tbl_aax38e_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_8nnx6p`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSImysql_tbl_71e2f7_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5wrkmk_STATUS, COUNT(CV.CONVERSImysql_tbl_71e2f7_ID)
    INTO V_STATUS, V_CONVERSImysql_tbl_71e2f7_COUNT
    FROM `mysql_tbl_5wrkmk` C
    LEFT JOIN CONVERSIONS CV mysql_tbl_71e2f7 mysql_tbl_5wrkmk_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5wrkmk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5wrkmk_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (100 + V_CONVERSImysql_tbl_71e2f7_COUNT))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTImysql_tbl_71e2f7_COST_q6bmq7(54)) - (0) + (50 + V_CONVERSImysql_tbl_71e2f7_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + (((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (75 + V_CONVERSImysql_tbl_71e2f7_COUNT))));
    ELSE
        RETURN 10 + V_CONVERSImysql_tbl_71e2f7_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_77cgjp`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_64ditn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_64ditn`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-76)) - (0) + ((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_71e2f7_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_nhd7xr_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_nhd7xr`
    WHERE mysql_tbl_nhd7xr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (((MYSQL_FUNC_UDF_mysql_tbl_64ditn_PHOTOS_COUNT_0epnym(2)) - (0) + (FLOOR(V_TENURE_YEARS)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSImysql_tbl_71e2f7_COUNT INT DEFAULT 0;
    DECLARE V_DURATImysql_tbl_71e2f7_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_sxrzim_END_DATE, mysql_tbl_sxrzim_START_DATE)
    INTO V_CONVERSImysql_tbl_71e2f7_COUNT, V_DURATImysql_tbl_71e2f7_DAYS
    FROM `mysql_tbl_sxrzim` C
    LEFT JOIN `mysql_tbl_11gq1z` CV mysql_tbl_71e2f7 mysql_tbl_sxrzim_CAMPAIGN_ID = mysql_tbl_11gq1z_CAMPAIGN_ID
    WHERE mysql_tbl_sxrzim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sxrzim_CAMPAIGN_ID;

    IF V_DURATImysql_tbl_71e2f7_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(35)) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_71e2f7_TENURE_YEARS_3o8gns(8)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(1);