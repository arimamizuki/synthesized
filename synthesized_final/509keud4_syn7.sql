/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_45qmjx` (
    `mysql_tbl_45qmjx_repair_id` INT,
    `mysql_tbl_45qmjx_customer_id` INT,
    `mysql_tbl_45qmjx_technician_id` INT,
    `mysql_tbl_45qmjx_appliance_type` VARCHAR(50),
    `mysql_tbl_45qmjx_parts_cost` DECIMAL(10,2),
    `mysql_tbl_45qmjx_labor_hours` INT,
    `mysql_tbl_45qmjx_labor_rate` INT,
    `mysql_tbl_45qmjx_service_date` DATE
);

INSERT INTO `mysql_tbl_45qmjx` (`mysql_tbl_45qmjx_repair_id`, `mysql_tbl_45qmjx_customer_id`, `mysql_tbl_45qmjx_technician_id`, `mysql_tbl_45qmjx_appliance_type`, `mysql_tbl_45qmjx_parts_cost`, `mysql_tbl_45qmjx_labor_hours`, `mysql_tbl_45qmjx_labor_rate`, `mysql_tbl_45qmjx_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_86291g` (
    `mysql_tbl_86291g_emp_id` INT,
    `mysql_tbl_86291g_department_id` INT,
    `mysql_tbl_86291g_salary` INT
);

INSERT INTO `mysql_tbl_86291g` (`mysql_tbl_86291g_emp_id`, `mysql_tbl_86291g_department_id`, `mysql_tbl_86291g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9mfx4` (
    `mysql_tbl_i9mfx4_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_i9mfx4` (`mysql_tbl_i9mfx4_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl4p7i` (
    `mysql_tbl_jl4p7i_campaign_id` INT,
    `mysql_tbl_jl4p7i_channel` INT,
    `mysql_tbl_jl4p7i_budget` INT,
    `mysql_tbl_jl4p7i_start_date` DATE,
    `mysql_tbl_jl4p7i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnt812` (
    `mysql_tbl_dnt812_conversion_id` INT,
    `mysql_tbl_dnt812_campaign_id` INT,
    `mysql_tbl_dnt812_conversion_value` INT
);

INSERT INTO `mysql_tbl_jl4p7i` (`mysql_tbl_jl4p7i_campaign_id`, `mysql_tbl_jl4p7i_channel`, `mysql_tbl_jl4p7i_budget`, `mysql_tbl_jl4p7i_start_date`, `mysql_tbl_jl4p7i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dnt812` (`mysql_tbl_dnt812_conversion_id`, `mysql_tbl_dnt812_campaign_id`, `mysql_tbl_dnt812_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_190tfl` (
    `mysql_tbl_190tfl_customer_id` INT,
    `mysql_tbl_190tfl_country` INT
);

INSERT INTO `mysql_tbl_190tfl` (`mysql_tbl_190tfl_customer_id`, `mysql_tbl_190tfl_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2opkj6` (
    `mysql_tbl_2opkj6_campaign_id` INT,
    `mysql_tbl_2opkj6_start_date` DATE,
    `mysql_tbl_2opkj6_end_date` DATE,
    `mysql_tbl_2opkj6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywznrn` (
    `mysql_tbl_ywznrn_conversion_id` INT,
    `mysql_tbl_ywznrn_campaign_id` INT,
    `mysql_tbl_ywznrn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2opkj6` (`mysql_tbl_2opkj6_campaign_id`, `mysql_tbl_2opkj6_start_date`, `mysql_tbl_2opkj6_end_date`, `mysql_tbl_2opkj6_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ywznrn` (`mysql_tbl_ywznrn_conversion_id`, `mysql_tbl_ywznrn_campaign_id`, `mysql_tbl_ywznrn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmhkg6` (
    `mysql_tbl_fmhkg6_customer_id` INT,
    `mysql_tbl_fmhkg6_status` VARCHAR(50),
    `mysql_tbl_fmhkg6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmhkg6` (`mysql_tbl_fmhkg6_customer_id`, `mysql_tbl_fmhkg6_status`, `mysql_tbl_fmhkg6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vot4cq` (
    `mysql_tbl_vot4cq_order_id` INT,
    `mysql_tbl_vot4cq_customer_id` INT,
    `mysql_tbl_vot4cq_order_date` DATE,
    `mysql_tbl_vot4cq_total_amount` DECIMAL(10,2),
    `mysql_tbl_vot4cq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5m1kt` (
    `mysql_tbl_x5m1kt_customer_id` INT,
    `mysql_tbl_x5m1kt_tier_level` INT
);

INSERT INTO `mysql_tbl_vot4cq` (`mysql_tbl_vot4cq_order_id`, `mysql_tbl_vot4cq_customer_id`, `mysql_tbl_vot4cq_order_date`, `mysql_tbl_vot4cq_total_amount`, `mysql_tbl_vot4cq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x5m1kt` (`mysql_tbl_x5m1kt_customer_id`, `mysql_tbl_x5m1kt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tvp6x` (
    `mysql_tbl_9tvp6x_order_id` INT,
    `mysql_tbl_9tvp6x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9tvp6x` (`mysql_tbl_9tvp6x_order_id`, `mysql_tbl_9tvp6x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67wbii` (
    `mysql_tbl_67wbii_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_67wbii` (`mysql_tbl_67wbii_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_an2p1l` (
    `mysql_tbl_an2p1l_employee_id` INT,
    `mysql_tbl_an2p1l_department_id` INT,
    `mysql_tbl_an2p1l_salary` INT,
    `mysql_tbl_an2p1l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl4p0i` (
    `mysql_tbl_bl4p0i_department_id` INT,
    `mysql_tbl_bl4p0i_name` VARCHAR(50),
    `mysql_tbl_bl4p0i_manager_id` INT
);

INSERT INTO `mysql_tbl_an2p1l` (`mysql_tbl_an2p1l_employee_id`, `mysql_tbl_an2p1l_department_id`, `mysql_tbl_an2p1l_salary`, `mysql_tbl_an2p1l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bl4p0i` (`mysql_tbl_bl4p0i_department_id`, `mysql_tbl_bl4p0i_name`, `mysql_tbl_bl4p0i_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ulzrp` (
    `mysql_tbl_6ulzrp_customer_id` INT,
    `mysql_tbl_6ulzrp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6ulzrp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ulzrp` (`mysql_tbl_6ulzrp_customer_id`, `mysql_tbl_6ulzrp_monthly_cost`, `mysql_tbl_6ulzrp_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95n483` (
    `mysql_tbl_95n483_order_id` INT,
    `mysql_tbl_95n483_customer_id` INT,
    `mysql_tbl_95n483_order_date` DATE,
    `mysql_tbl_95n483_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l361f` (
    `mysql_tbl_3l361f_customer_id` INT,
    `mysql_tbl_3l361f_country` INT
);

INSERT INTO `mysql_tbl_95n483` (`mysql_tbl_95n483_order_id`, `mysql_tbl_95n483_customer_id`, `mysql_tbl_95n483_order_date`, `mysql_tbl_95n483_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3l361f` (`mysql_tbl_3l361f_customer_id`, `mysql_tbl_3l361f_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ha222f` (
    `mysql_tbl_ha222f_emp_id` INT,
    `mysql_tbl_ha222f_department_id` INT,
    `mysql_tbl_ha222f_salary` INT,
    `mysql_tbl_ha222f_hire_date` DATE,
    `mysql_tbl_ha222f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ha222f` (`mysql_tbl_ha222f_emp_id`, `mysql_tbl_ha222f_department_id`, `mysql_tbl_ha222f_salary`, `mysql_tbl_ha222f_hire_date`, `mysql_tbl_ha222f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ompzku` (
    `mysql_tbl_ompzku_product_id` INT,
    `mysql_tbl_ompzku_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ompzku` (`mysql_tbl_ompzku_product_id`, `mysql_tbl_ompzku_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2sixw` (
    `mysql_tbl_j2sixw_campaign_id` INT,
    `mysql_tbl_j2sixw_target_audience_size` INT,
    `mysql_tbl_j2sixw_budget` INT,
    `mysql_tbl_j2sixw_start_date` DATE,
    `mysql_tbl_j2sixw_end_date` DATE,
    `mysql_tbl_j2sixw_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlhcmr` (
    `mysql_tbl_hlhcmr_conversion_id` INT,
    `mysql_tbl_hlhcmr_campaign_id` INT,
    `mysql_tbl_hlhcmr_conversion_date` DATE,
    `mysql_tbl_hlhcmr_conversion_value` INT
);

INSERT INTO `mysql_tbl_j2sixw` (`mysql_tbl_j2sixw_campaign_id`, `mysql_tbl_j2sixw_target_audience_size`, `mysql_tbl_j2sixw_budget`, `mysql_tbl_j2sixw_start_date`, `mysql_tbl_j2sixw_end_date`, `mysql_tbl_j2sixw_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hlhcmr` (`mysql_tbl_hlhcmr_conversion_id`, `mysql_tbl_hlhcmr_campaign_id`, `mysql_tbl_hlhcmr_conversion_date`, `mysql_tbl_hlhcmr_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r62jbz` (
    `mysql_tbl_r62jbz_order_id` INT,
    `mysql_tbl_r62jbz_customer_id` INT,
    `mysql_tbl_r62jbz_order_date` DATE,
    `mysql_tbl_r62jbz_total_amount` DECIMAL(10,2),
    `mysql_tbl_r62jbz_shipping_method` INT,
    `mysql_tbl_r62jbz_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_r62jbz` (`mysql_tbl_r62jbz_order_id`, `mysql_tbl_r62jbz_customer_id`, `mysql_tbl_r62jbz_order_date`, `mysql_tbl_r62jbz_total_amount`, `mysql_tbl_r62jbz_shipping_method`, `mysql_tbl_r62jbz_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_67wbii_CSMALLINT INTO RESULT FROM `mysql_tbl_67wbii` LIMIT 1;
    RETURN RESULT;
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
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_md5w61`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_md5w61`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ego99p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_md5w61` NATURAL JOIN `mysql_tbl_rqivjp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_md5w61` NATURAL LEFT JOIN `mysql_tbl_rqivjp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_95n483_ORDER_DATE), MAX(mysql_tbl_95n483_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_95n483`
    WHERE mysql_tbl_95n483_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9tvp6x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9tvp6x`
    WHERE mysql_tbl_9tvp6x_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_an2p1l_SALARY), 0), COALESCE(MAX(mysql_tbl_an2p1l_SALARY), 0), COALESCE(MIN(mysql_tbl_an2p1l_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_an2p1l`
    WHERE mysql_tbl_an2p1l_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6ulzrp_MONTHLY_COST, 0), mysql_tbl_6ulzrp_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6ulzrp`
    WHERE mysql_tbl_6ulzrp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_x5m1kt_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_x5m1kt`
    WHERE mysql_tbl_x5m1kt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vot4cq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vot4cq`
    WHERE mysql_tbl_vot4cq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vot4cq_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-72);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85)) - (0) + V_MIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_fmhkg6_STATUS, COALESCE(mysql_tbl_fmhkg6_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_fmhkg6`
    WHERE mysql_tbl_fmhkg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_ywznrn` C
    JOIN `mysql_tbl_2opkj6` CM ON mysql_tbl_ywznrn_CAMPAIGN_ID = mysql_tbl_2opkj6_CAMPAIGN_ID
    WHERE mysql_tbl_ywznrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ywznrn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_ywznrn` C
    JOIN `mysql_tbl_2opkj6` CM ON mysql_tbl_ywznrn_CAMPAIGN_ID = mysql_tbl_2opkj6_CAMPAIGN_ID
    WHERE mysql_tbl_ywznrn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_ywznrn_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_ywznrn_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
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

    SELECT COALESCE(mysql_tbl_r62jbz_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_r62jbz_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_r62jbz`
    WHERE mysql_tbl_r62jbz_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ha222f_SALARY, 0), COALESCE(mysql_tbl_ha222f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ha222f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ha222f`
    WHERE mysql_tbl_ha222f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ha222f_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ha222f`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j2sixw_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_j2sixw`
    WHERE mysql_tbl_j2sixw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hlhcmr_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_hlhcmr`
    WHERE mysql_tbl_hlhcmr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ompzku_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ompzku`
    WHERE mysql_tbl_ompzku_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jl4p7i_CHANNEL, COALESCE(mysql_tbl_jl4p7i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_jl4p7i`
    WHERE mysql_tbl_jl4p7i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dnt812_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_dnt812`
    WHERE mysql_tbl_dnt812_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60));
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76));
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + V_MIX_SCORE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_190tfl`
    WHERE mysql_tbl_190tfl_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_19_VALUES_cajtlw()) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4();
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89)) - (0) + 0)) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_86291g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_86291g`
    WHERE mysql_tbl_86291g_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_86291g`
    WHERE mysql_tbl_86291g_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(13, -95)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_i9mfx4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45qmjx_PARTS_COST, 0), COALESCE(mysql_tbl_45qmjx_LABOR_HOURS, 0), COALESCE(mysql_tbl_45qmjx_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_45qmjx`
    WHERE mysql_tbl_45qmjx_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);

    RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(1);