/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1bxfss` (
    `mysql_tbl_1bxfss_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1bxfss` (`mysql_tbl_1bxfss_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j6rrqg` (
    `mysql_tbl_j6rrqg_emp_id` INT,
    `mysql_tbl_j6rrqg_department_id` INT,
    `mysql_tbl_j6rrqg_hire_date` DATE,
    `mysql_tbl_j6rrqg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjd2vi` (
    `mysql_tbl_pjd2vi_department_id` INT,
    `mysql_tbl_pjd2vi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j6rrqg` (`mysql_tbl_j6rrqg_emp_id`, `mysql_tbl_j6rrqg_department_id`, `mysql_tbl_j6rrqg_hire_date`, `mysql_tbl_j6rrqg_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pjd2vi` (`mysql_tbl_pjd2vi_department_id`, `mysql_tbl_pjd2vi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt4wb2` (
    `mysql_tbl_jt4wb2_campaign_id` INT,
    `mysql_tbl_jt4wb2_status` VARCHAR(50),
    `mysql_tbl_jt4wb2_budget` INT
);

INSERT INTO `mysql_tbl_jt4wb2` (`mysql_tbl_jt4wb2_campaign_id`, `mysql_tbl_jt4wb2_status`, `mysql_tbl_jt4wb2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a62mhx` (
    `mysql_tbl_a62mhx_customer_id` INT,
    `mysql_tbl_a62mhx_registration_date` DATE,
    `mysql_tbl_a62mhx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97nrcy` (
    `mysql_tbl_97nrcy_order_id` INT,
    `mysql_tbl_97nrcy_customer_id` INT,
    `mysql_tbl_97nrcy_order_date` DATE,
    `mysql_tbl_97nrcy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a62mhx` (`mysql_tbl_a62mhx_customer_id`, `mysql_tbl_a62mhx_registration_date`, `mysql_tbl_a62mhx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_97nrcy` (`mysql_tbl_97nrcy_order_id`, `mysql_tbl_97nrcy_customer_id`, `mysql_tbl_97nrcy_order_date`, `mysql_tbl_97nrcy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vilf6h` (
    `mysql_tbl_vilf6h_campaign_id` INT,
    `mysql_tbl_vilf6h_start_date` DATE
);

INSERT INTO `mysql_tbl_vilf6h` (`mysql_tbl_vilf6h_campaign_id`, `mysql_tbl_vilf6h_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbagla` (
    `mysql_tbl_hbagla_product_id` INT,
    `mysql_tbl_hbagla_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hbagla` (`mysql_tbl_hbagla_product_id`, `mysql_tbl_hbagla_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh61i2` (
    `mysql_tbl_qh61i2_supplier_id` INT
);

INSERT INTO `mysql_tbl_qh61i2` (`mysql_tbl_qh61i2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ycw9` (
    `mysql_tbl_b2ycw9_ad_id` INT,
    `mysql_tbl_b2ycw9_company_id` INT,
    `mysql_tbl_b2ycw9_location_id` INT,
    `mysql_tbl_b2ycw9_billboard_size` INT,
    `mysql_tbl_b2ycw9_monthly_rent` INT,
    `mysql_tbl_b2ycw9_duration_months` INT,
    `mysql_tbl_b2ycw9_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0dq4m` (
    `mysql_tbl_z0dq4m_location_id` INT,
    `mysql_tbl_z0dq4m_city` INT,
    `mysql_tbl_z0dq4m_traffic_count` INT,
    `mysql_tbl_z0dq4m_visibility_score` INT
);

INSERT INTO `mysql_tbl_b2ycw9` (`mysql_tbl_b2ycw9_ad_id`, `mysql_tbl_b2ycw9_company_id`, `mysql_tbl_b2ycw9_location_id`, `mysql_tbl_b2ycw9_billboard_size`, `mysql_tbl_b2ycw9_monthly_rent`, `mysql_tbl_b2ycw9_duration_months`, `mysql_tbl_b2ycw9_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_z0dq4m` (`mysql_tbl_z0dq4m_location_id`, `mysql_tbl_z0dq4m_city`, `mysql_tbl_z0dq4m_traffic_count`, `mysql_tbl_z0dq4m_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4e99` (
    `mysql_tbl_kg4e99_customer_id` INT,
    `mysql_tbl_kg4e99_plan_type` VARCHAR(50),
    `mysql_tbl_kg4e99_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kg4e99_start_date` DATE,
    `mysql_tbl_kg4e99_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikylg1` (
    `mysql_tbl_ikylg1_customer_id` INT,
    `mysql_tbl_ikylg1_tier_level` INT
);

INSERT INTO `mysql_tbl_kg4e99` (`mysql_tbl_kg4e99_customer_id`, `mysql_tbl_kg4e99_plan_type`, `mysql_tbl_kg4e99_monthly_cost`, `mysql_tbl_kg4e99_start_date`, `mysql_tbl_kg4e99_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ikylg1` (`mysql_tbl_ikylg1_customer_id`, `mysql_tbl_ikylg1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mdn25` (
    `mysql_tbl_2mdn25_customer_id` INT
);

INSERT INTO `mysql_tbl_2mdn25` (`mysql_tbl_2mdn25_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnq9rp` (
    `mysql_tbl_qnq9rp_campaign_id` INT,
    `mysql_tbl_qnq9rp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qnq9rp` (`mysql_tbl_qnq9rp_campaign_id`, `mysql_tbl_qnq9rp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3n672` (
    `mysql_tbl_a3n672_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3n672` (`mysql_tbl_a3n672_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iut9d6` (
    `mysql_tbl_iut9d6_product_id` INT,
    `mysql_tbl_iut9d6_category_id` INT
);

INSERT INTO `mysql_tbl_iut9d6` (`mysql_tbl_iut9d6_product_id`, `mysql_tbl_iut9d6_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l94hq6` (
    `mysql_tbl_l94hq6_customer_id` INT,
    `mysql_tbl_l94hq6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l94hq6` (`mysql_tbl_l94hq6_customer_id`, `mysql_tbl_l94hq6_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_1bxfss_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1bxfss`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qnq9rp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qnq9rp`
    WHERE mysql_tbl_qnq9rp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jt4wb2_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jt4wb2`
    WHERE mysql_tbl_jt4wb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_sjg1un`
    WHERE mysql_tbl_jt4wb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 0)) + 0);
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_kg4e99_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kg4e99`
    WHERE mysql_tbl_kg4e99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ikylg1_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ikylg1`
    WHERE mysql_tbl_ikylg1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_2mdn25`
    WHERE mysql_tbl_2mdn25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2ycw9_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_b2ycw9_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_b2ycw9`
    WHERE mysql_tbl_b2ycw9_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_z0dq4m_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_b2ycw9` BA
    JOIN `mysql_tbl_z0dq4m` BL ON mysql_tbl_b2ycw9_LOCATION_ID = mysql_tbl_z0dq4m_LOCATION_ID
    WHERE mysql_tbl_b2ycw9_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + DW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_97nrcy_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_97nrcy_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_97nrcy` O
    JOIN `mysql_tbl_a62mhx` C ON mysql_tbl_97nrcy_CUSTOMER_ID = mysql_tbl_a62mhx_CUSTOMER_ID
    WHERE mysql_tbl_a62mhx_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a3n672_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_a3n672`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_f4rfyx', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_f4rfyx');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_f4rfyx', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100)) - (0) + NAME_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l94hq6_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_l94hq6`
    WHERE mysql_tbl_l94hq6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_iut9d6`
    WHERE mysql_tbl_iut9d6_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_nf904f`
    WHERE mysql_tbl_qh61i2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f4rfyx` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_395ucs` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_f4rfyx` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_395ucs` WHERE mysql_tbl_395ucs.USER_ID = mysql_tbl_f4rfyx.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_395ucs`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_f4rfyx`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hbagla_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hbagla`
    WHERE mysql_tbl_hbagla_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_vilf6h_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_vilf6h`
    WHERE mysql_tbl_vilf6h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_j6rrqg`
    WHERE mysql_tbl_j6rrqg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j6rrqg_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_j6rrqg`
    WHERE mysql_tbl_j6rrqg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_j6rrqg_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86)) - (((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(5)) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + CALL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();