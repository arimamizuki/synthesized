/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_te925f` (
    `mysql_tbl_te925f_id` INT,
    `mysql_tbl_te925f_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzii6g` (
    `mysql_tbl_jzii6g_user_id` INT
);

INSERT INTO `mysql_tbl_te925f` (`mysql_tbl_te925f_id`, `mysql_tbl_te925f_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_jzii6g` (`mysql_tbl_jzii6g_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dxf39` (
    `mysql_tbl_1dxf39_policy_id` INT,
    `mysql_tbl_1dxf39_customer_id` INT,
    `mysql_tbl_1dxf39_property_value` INT,
    `mysql_tbl_1dxf39_coverage_limit` INT,
    `mysql_tbl_1dxf39_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_1dxf39_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfjqp7` (
    `mysql_tbl_bfjqp7_claim_id` INT,
    `mysql_tbl_bfjqp7_policy_id` INT,
    `mysql_tbl_bfjqp7_claim_date` DATE,
    `mysql_tbl_bfjqp7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bfjqp7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dxf39` (`mysql_tbl_1dxf39_policy_id`, `mysql_tbl_1dxf39_customer_id`, `mysql_tbl_1dxf39_property_value`, `mysql_tbl_1dxf39_coverage_limit`, `mysql_tbl_1dxf39_deductible_amount`, `mysql_tbl_1dxf39_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_bfjqp7` (`mysql_tbl_bfjqp7_claim_id`, `mysql_tbl_bfjqp7_policy_id`, `mysql_tbl_bfjqp7_claim_date`, `mysql_tbl_bfjqp7_claim_amount`, `mysql_tbl_bfjqp7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3rklj` (
    `mysql_tbl_u3rklj_order_id` INT,
    `mysql_tbl_u3rklj_customer_id` INT,
    `mysql_tbl_u3rklj_order_date` DATE,
    `mysql_tbl_u3rklj_total_amount` DECIMAL(10,2),
    `mysql_tbl_u3rklj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kggcm` (
    `mysql_tbl_3kggcm_customer_id` INT,
    `mysql_tbl_3kggcm_customer_segment` INT
);

INSERT INTO `mysql_tbl_u3rklj` (`mysql_tbl_u3rklj_order_id`, `mysql_tbl_u3rklj_customer_id`, `mysql_tbl_u3rklj_order_date`, `mysql_tbl_u3rklj_total_amount`, `mysql_tbl_u3rklj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3kggcm` (`mysql_tbl_3kggcm_customer_id`, `mysql_tbl_3kggcm_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13hg5b` (
    `mysql_tbl_13hg5b_emp_id` INT,
    `mysql_tbl_13hg5b_department_id` INT,
    `mysql_tbl_13hg5b_salary` INT,
    `mysql_tbl_13hg5b_hire_date` DATE
);

INSERT INTO `mysql_tbl_13hg5b` (`mysql_tbl_13hg5b_emp_id`, `mysql_tbl_13hg5b_department_id`, `mysql_tbl_13hg5b_salary`, `mysql_tbl_13hg5b_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aom7eu` (
    `mysql_tbl_aom7eu_supplier_id` INT,
    `mysql_tbl_aom7eu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aom7eu` (`mysql_tbl_aom7eu_supplier_id`, `mysql_tbl_aom7eu_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e3pf0c` (
    `mysql_tbl_e3pf0c_order_id` INT,
    `mysql_tbl_e3pf0c_customer_id` INT,
    `mysql_tbl_e3pf0c_order_date` DATE,
    `mysql_tbl_e3pf0c_total_amount` DECIMAL(10,2),
    `mysql_tbl_e3pf0c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ye779f` (
    `mysql_tbl_ye779f_customer_id` INT,
    `mysql_tbl_ye779f_country` INT
);

INSERT INTO `mysql_tbl_e3pf0c` (`mysql_tbl_e3pf0c_order_id`, `mysql_tbl_e3pf0c_customer_id`, `mysql_tbl_e3pf0c_order_date`, `mysql_tbl_e3pf0c_total_amount`, `mysql_tbl_e3pf0c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ye779f` (`mysql_tbl_ye779f_customer_id`, `mysql_tbl_ye779f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shiljr` (
    `mysql_tbl_shiljr_product_id` INT,
    `mysql_tbl_shiljr_category_id` INT,
    `mysql_tbl_shiljr_price` DECIMAL(10,2),
    `mysql_tbl_shiljr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zeta6` (
    `mysql_tbl_4zeta6_order_id` INT,
    `mysql_tbl_4zeta6_product_id` INT,
    `mysql_tbl_4zeta6_quantity` INT
);

INSERT INTO `mysql_tbl_shiljr` (`mysql_tbl_shiljr_product_id`, `mysql_tbl_shiljr_category_id`, `mysql_tbl_shiljr_price`, `mysql_tbl_shiljr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4zeta6` (`mysql_tbl_4zeta6_order_id`, `mysql_tbl_4zeta6_product_id`, `mysql_tbl_4zeta6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pdv1p` (
    `mysql_tbl_0pdv1p_subscription_id` INT,
    `mysql_tbl_0pdv1p_customer_id` INT,
    `mysql_tbl_0pdv1p_plan_type` VARCHAR(50),
    `mysql_tbl_0pdv1p_start_date` DATE,
    `mysql_tbl_0pdv1p_monthly_fee` INT,
    `mysql_tbl_0pdv1p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ypa57` (
    `mysql_tbl_8ypa57_record_id` INT,
    `mysql_tbl_8ypa57_subscription_id` INT,
    `mysql_tbl_8ypa57_usage_date` DATE,
    `mysql_tbl_8ypa57_mb_used` INT,
    `mysql_tbl_8ypa57_call_minutes` INT
);

INSERT INTO `mysql_tbl_0pdv1p` (`mysql_tbl_0pdv1p_subscription_id`, `mysql_tbl_0pdv1p_customer_id`, `mysql_tbl_0pdv1p_plan_type`, `mysql_tbl_0pdv1p_start_date`, `mysql_tbl_0pdv1p_monthly_fee`, `mysql_tbl_0pdv1p_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_8ypa57` (`mysql_tbl_8ypa57_record_id`, `mysql_tbl_8ypa57_subscription_id`, `mysql_tbl_8ypa57_usage_date`, `mysql_tbl_8ypa57_mb_used`, `mysql_tbl_8ypa57_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdnixh` (
    `mysql_tbl_bdnixh_emp_id` INT,
    `mysql_tbl_bdnixh_department_id` INT
);

INSERT INTO `mysql_tbl_bdnixh` (`mysql_tbl_bdnixh_emp_id`, `mysql_tbl_bdnixh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5pmn0` (
    `mysql_tbl_w5pmn0_emp_id` INT,
    `mysql_tbl_w5pmn0_salary` INT
);

INSERT INTO `mysql_tbl_w5pmn0` (`mysql_tbl_w5pmn0_emp_id`, `mysql_tbl_w5pmn0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ucso` (
    `mysql_tbl_m0ucso_order_id` INT,
    `mysql_tbl_m0ucso_customer_id` INT,
    `mysql_tbl_m0ucso_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m0ucso` (`mysql_tbl_m0ucso_order_id`, `mysql_tbl_m0ucso_customer_id`, `mysql_tbl_m0ucso_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huu30g` (
    `mysql_tbl_huu30g_campaign_id` INT
);

INSERT INTO `mysql_tbl_huu30g` (`mysql_tbl_huu30g_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l45l0j` (
    `mysql_tbl_l45l0j_customer_id` INT,
    `mysql_tbl_l45l0j_plan_type` VARCHAR(50),
    `mysql_tbl_l45l0j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_489sr7` (
    `mysql_tbl_489sr7_customer_id` INT,
    `mysql_tbl_489sr7_tier_level` INT
);

INSERT INTO `mysql_tbl_l45l0j` (`mysql_tbl_l45l0j_customer_id`, `mysql_tbl_l45l0j_plan_type`, `mysql_tbl_l45l0j_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_489sr7` (`mysql_tbl_489sr7_customer_id`, `mysql_tbl_489sr7_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_63jwfj` (
    `mysql_tbl_63jwfj_customer_id` INT,
    `mysql_tbl_63jwfj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12ge4g` (
    `mysql_tbl_12ge4g_order_id` INT,
    `mysql_tbl_12ge4g_customer_id` INT,
    `mysql_tbl_12ge4g_order_date` DATE,
    `mysql_tbl_12ge4g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_63jwfj` (`mysql_tbl_63jwfj_customer_id`, `mysql_tbl_63jwfj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_12ge4g` (`mysql_tbl_12ge4g_order_id`, `mysql_tbl_12ge4g_customer_id`, `mysql_tbl_12ge4g_order_date`, `mysql_tbl_12ge4g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s059c6` (
    `mysql_tbl_s059c6_card_id` INT,
    `mysql_tbl_s059c6_customer_id` INT,
    `mysql_tbl_s059c6_card_type` VARCHAR(50),
    `mysql_tbl_s059c6_credit_limit` INT,
    `mysql_tbl_s059c6_current_balance` INT,
    `mysql_tbl_s059c6_interest_rate` INT,
    `mysql_tbl_s059c6_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_s059c6` (`mysql_tbl_s059c6_card_id`, `mysql_tbl_s059c6_customer_id`, `mysql_tbl_s059c6_card_type`, `mysql_tbl_s059c6_credit_limit`, `mysql_tbl_s059c6_current_balance`, `mysql_tbl_s059c6_interest_rate`, `mysql_tbl_s059c6_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bdd4v` (
    `mysql_tbl_4bdd4v_customer_id` INT
);

INSERT INTO `mysql_tbl_4bdd4v` (`mysql_tbl_4bdd4v_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8hoor` (
    mysql_tbl_u8hoor_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_u8hoor` (`mysql_tbl_u8hoor_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6uimc` (
    `mysql_tbl_p6uimc_property_id` INT,
    `mysql_tbl_p6uimc_landlord_id` INT,
    `mysql_tbl_p6uimc_property_type` VARCHAR(50),
    `mysql_tbl_p6uimc_monthly_rent` INT,
    `mysql_tbl_p6uimc_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_p6uimc_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_actol0` (
    `mysql_tbl_actol0_lease_id` INT,
    `mysql_tbl_actol0_property_id` INT,
    `mysql_tbl_actol0_tenant_id` INT,
    `mysql_tbl_actol0_start_date` DATE,
    `mysql_tbl_actol0_end_date` DATE,
    `mysql_tbl_actol0_monthly_payment` INT
);

INSERT INTO `mysql_tbl_p6uimc` (`mysql_tbl_p6uimc_property_id`, `mysql_tbl_p6uimc_landlord_id`, `mysql_tbl_p6uimc_property_type`, `mysql_tbl_p6uimc_monthly_rent`, `mysql_tbl_p6uimc_deposit_amount`, `mysql_tbl_p6uimc_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_actol0` (`mysql_tbl_actol0_lease_id`, `mysql_tbl_actol0_property_id`, `mysql_tbl_actol0_tenant_id`, `mysql_tbl_actol0_start_date`, `mysql_tbl_actol0_end_date`, `mysql_tbl_actol0_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_te925f_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_te925f` WHERE `mysql_tbl_te925f_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_jzii6g_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_jzii6g` AS UP
    LEFT JOIN `mysql_tbl_te925f` AS U ON U.`mysql_tbl_te925f_ID` = UP.`mysql_tbl_jzii6g_USER_ID`
    WHERE U.`mysql_tbl_te925f_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_racymm`
    WHERE mysql_tbl_huu30g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m0ucso_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_m0ucso`
    WHERE mysql_tbl_m0ucso_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_m0ucso_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m0ucso`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_l45l0j_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l45l0j`
    WHERE mysql_tbl_l45l0j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_489sr7_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_489sr7`
    WHERE mysql_tbl_489sr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4zeta6_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_4zeta6` OI
    JOIN ORDERS O ON mysql_tbl_4zeta6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_4zeta6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_shiljr_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_shiljr`
    WHERE mysql_tbl_shiljr_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aom7eu_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aom7eu`
    WHERE mysql_tbl_aom7eu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (SIDE * 4));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_13hg5b_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_13hg5b`
    WHERE mysql_tbl_13hg5b_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_e3pf0c`
    WHERE mysql_tbl_e3pf0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_e3pf0c` O
    JOIN `mysql_tbl_ye779f` C1 ON mysql_tbl_e3pf0c_CUSTOMER_ID = mysql_tbl_ye779f_CUSTOMER_ID
    JOIN `mysql_tbl_ye779f` C2 ON mysql_tbl_ye779f_COUNTRY != mysql_tbl_ye779f_COUNTRY
    WHERE mysql_tbl_e3pf0c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bdnixh`
    WHERE mysql_tbl_bdnixh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 19 UNION SELECT 38 UNION SELECT 57 UNION SELECT 76 UNION SELECT 95 UNION SELECT 114 UNION SELECT 133 UNION SELECT 152 UNION SELECT 171 UNION SELECT 190 UNION SELECT 209 UNION SELECT 228 UNION SELECT 247 UNION SELECT 266 UNION SELECT 285 UNION SELECT 304 UNION SELECT 323 UNION SELECT 342 UNION SELECT 361;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s059c6_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_s059c6_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_s059c6`
    WHERE mysql_tbl_s059c6_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_12ge4g_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_12ge4g`
    WHERE mysql_tbl_12ge4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
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
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(100)) - (0) + (((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_u8hoor_CTINYINT) INTO RESULT FROM `mysql_tbl_u8hoor`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_4bdd4v`
    WHERE mysql_tbl_4bdd4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p6uimc_MONTHLY_RENT, 0), COALESCE(mysql_tbl_p6uimc_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_p6uimc`
    WHERE mysql_tbl_p6uimc_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_actol0`
    WHERE mysql_tbl_actol0_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_actol0_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_0pdv1p_PLAN_TYPE, mysql_tbl_0pdv1p_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_0pdv1p`
    WHERE mysql_tbl_0pdv1p_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    SET V_CALL_LIMIT = MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19);

    SELECT COALESCE(SUM(mysql_tbl_8ypa57_MB_USED), 0), COALESCE(SUM(mysql_tbl_8ypa57_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_8ypa57`
    WHERE mysql_tbl_8ypa57_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_8ypa57_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-32);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w5pmn0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_w5pmn0`
    WHERE mysql_tbl_w5pmn0_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(34, -95);

    IF C != 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dxf39_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_1dxf39_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_1dxf39_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_1dxf39`
    WHERE mysql_tbl_1dxf39_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (0) + 75))) - (((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-16)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_3kggcm_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_3kggcm`
    WHERE mysql_tbl_3kggcm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u3rklj_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_u3rklj`
    WHERE mysql_tbl_u3rklj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_u3rklj_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_u3rklj_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_u3rklj` O
    JOIN `mysql_tbl_3kggcm` C ON mysql_tbl_u3rklj_CUSTOMER_ID = mysql_tbl_3kggcm_CUSTOMER_ID
    WHERE mysql_tbl_3kggcm_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_u3rklj_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51);
    ELSE
        SET V_RESULT = MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(2);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(1);