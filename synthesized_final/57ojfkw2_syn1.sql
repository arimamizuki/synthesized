/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqnomn` (
    `mysql_tbl_fqnomn_booking_id` INT,
    `mysql_tbl_fqnomn_customer_id` INT,
    `mysql_tbl_fqnomn_provider_id` INT,
    `mysql_tbl_fqnomn_service_type` VARCHAR(50),
    `mysql_tbl_fqnomn_scheduled_date` DATE,
    `mysql_tbl_fqnomn_duratimysql_tbl_3nowcc_hours INT,
    `mysql_tbl_fqnomn_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl94ly` (
    `mysql_tbl_gl94ly_provider_id` INT,
    `mysql_tbl_gl94ly_rating` DECIMAL(3,1),
    `mysql_tbl_gl94ly_years_experience` INT,
    `mysql_tbl_gl94ly_is_available` INT
);

INSERT INTO `mysql_tbl_fqnomn` (`mysql_tbl_fqnomn_booking_id`, `mysql_tbl_fqnomn_customer_id`, `mysql_tbl_fqnomn_provider_id`, `mysql_tbl_fqnomn_service_type`, `mysql_tbl_fqnomn_scheduled_date`, `mysql_tbl_fqnomn_duratimysql_tbl_3nowcc_hours, `mysql_tbl_fqnomn_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gl94ly` (`mysql_tbl_gl94ly_provider_id`, `mysql_tbl_gl94ly_rating`, `mysql_tbl_gl94ly_years_experience`, `mysql_tbl_gl94ly_is_available`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr9b75` (
    `mysql_tbl_sr9b75_emp_id` INT,
    `mysql_tbl_sr9b75_salary` INT
);

INSERT INTO `mysql_tbl_sr9b75` (`mysql_tbl_sr9b75_emp_id`, `mysql_tbl_sr9b75_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s8d9m` (
    `mysql_tbl_3s8d9m_system_id` INT,
    `mysql_tbl_3s8d9m_customer_id` INT,
    `mysql_tbl_3s8d9m_system_type` VARCHAR(50),
    `mysql_tbl_3s8d9m_monitoring_monthly` INT,
    `mysql_tbl_3s8d9m_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_3s8d9m_installatimysql_tbl_3nowcc_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1oboi` (
    `mysql_tbl_u1oboi_alert_id` INT,
    `mysql_tbl_u1oboi_system_id` INT,
    `mysql_tbl_u1oboi_alert_date` DATE,
    `mysql_tbl_u1oboi_alert_type` VARCHAR(50),
    `mysql_tbl_u1oboi_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_3s8d9m` (`mysql_tbl_3s8d9m_system_id`, `mysql_tbl_3s8d9m_customer_id`, `mysql_tbl_3s8d9m_system_type`, `mysql_tbl_3s8d9m_monitoring_monthly`, `mysql_tbl_3s8d9m_equipment_cost`, `mysql_tbl_3s8d9m_installatimysql_tbl_3nowcc_date) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_u1oboi` (`mysql_tbl_u1oboi_alert_id`, `mysql_tbl_u1oboi_system_id`, `mysql_tbl_u1oboi_alert_date`, `mysql_tbl_u1oboi_alert_type`, `mysql_tbl_u1oboi_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_damgid` (
    `mysql_tbl_damgid_department_id` INT
);

INSERT INTO `mysql_tbl_damgid` (`mysql_tbl_damgid_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii05pz` (
    `mysql_tbl_ii05pz_campaign_id` INT,
    `mysql_tbl_ii05pz_channel` INT,
    `mysql_tbl_ii05pz_budget` INT,
    `mysql_tbl_ii05pz_start_date` DATE,
    `mysql_tbl_ii05pz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztr1gp` (
    `mysql_tbl_ztr1gp_conversimysql_tbl_3nowcc_id INT,
    `mysql_tbl_ztr1gp_campaign_id` INT,
    `mysql_tbl_ztr1gp_conversimysql_tbl_3nowcc_date DATE
);

INSERT INTO `mysql_tbl_ii05pz` (`mysql_tbl_ii05pz_campaign_id`, `mysql_tbl_ii05pz_channel`, `mysql_tbl_ii05pz_budget`, `mysql_tbl_ii05pz_start_date`, `mysql_tbl_ii05pz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ztr1gp` (`mysql_tbl_ztr1gp_conversimysql_tbl_3nowcc_id, `mysql_tbl_ztr1gp_campaign_id`, `mysql_tbl_ztr1gp_conversimysql_tbl_3nowcc_date) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku4gwk` (
    `mysql_tbl_ku4gwk_product_id` INT,
    `mysql_tbl_ku4gwk_category_id` INT,
    `mysql_tbl_ku4gwk_price` DECIMAL(10,2),
    `mysql_tbl_ku4gwk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjx7gz` (
    `mysql_tbl_gjx7gz_category_id` INT,
    `mysql_tbl_gjx7gz_name` VARCHAR(50),
    `mysql_tbl_gjx7gz_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ku4gwk` (`mysql_tbl_ku4gwk_product_id`, `mysql_tbl_ku4gwk_category_id`, `mysql_tbl_ku4gwk_price`, `mysql_tbl_ku4gwk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gjx7gz` (`mysql_tbl_gjx7gz_category_id`, `mysql_tbl_gjx7gz_name`, `mysql_tbl_gjx7gz_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4geuok` (
    `mysql_tbl_4geuok_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4geuok` (`mysql_tbl_4geuok_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3bfbv` (
    `mysql_tbl_l3bfbv_customer_id` INT,
    `mysql_tbl_l3bfbv_plan_type` VARCHAR(50),
    `mysql_tbl_l3bfbv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l3bfbv` (`mysql_tbl_l3bfbv_customer_id`, `mysql_tbl_l3bfbv_plan_type`, `mysql_tbl_l3bfbv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_27yvni` (
    `mysql_tbl_27yvni_order_id` INT,
    `mysql_tbl_27yvni_customer_id` INT,
    `mysql_tbl_27yvni_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_27yvni` (`mysql_tbl_27yvni_order_id`, `mysql_tbl_27yvni_customer_id`, `mysql_tbl_27yvni_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awnr3g` (
    `mysql_tbl_awnr3g_customer_id` INT,
    `mysql_tbl_awnr3g_order_date` DATE
);

INSERT INTO `mysql_tbl_awnr3g` (`mysql_tbl_awnr3g_customer_id`, `mysql_tbl_awnr3g_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfa17t` (
    `mysql_tbl_vfa17t_customer_id` INT,
    `mysql_tbl_vfa17t_plan_type` VARCHAR(50),
    `mysql_tbl_vfa17t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vfa17t` (`mysql_tbl_vfa17t_customer_id`, `mysql_tbl_vfa17t_plan_type`, `mysql_tbl_vfa17t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnosa0` (
    `mysql_tbl_pnosa0_order_id` INT,
    `mysql_tbl_pnosa0_customer_id` INT,
    `mysql_tbl_pnosa0_order_date` DATE,
    `mysql_tbl_pnosa0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l9fhy` (
    `mysql_tbl_3l9fhy_shipment_id` INT,
    `mysql_tbl_3l9fhy_order_id` INT,
    `mysql_tbl_3l9fhy_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pnosa0` (`mysql_tbl_pnosa0_order_id`, `mysql_tbl_pnosa0_customer_id`, `mysql_tbl_pnosa0_order_date`, `mysql_tbl_pnosa0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3l9fhy` (`mysql_tbl_3l9fhy_shipment_id`, `mysql_tbl_3l9fhy_order_id`, `mysql_tbl_3l9fhy_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llss1r` (
    `mysql_tbl_llss1r_customer_id` INT,
    `mysql_tbl_llss1r_registratimysql_tbl_3nowcc_date DATE
);

INSERT INTO `mysql_tbl_llss1r` (`mysql_tbl_llss1r_customer_id`, `mysql_tbl_llss1r_registratimysql_tbl_3nowcc_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1q2gc` (
    `mysql_tbl_i1q2gc_campaign_id` INT,
    `mysql_tbl_i1q2gc_status` VARCHAR(50),
    `mysql_tbl_i1q2gc_budget` INT,
    `mysql_tbl_i1q2gc_start_date` DATE
);

INSERT INTO `mysql_tbl_i1q2gc` (`mysql_tbl_i1q2gc_campaign_id`, `mysql_tbl_i1q2gc_status`, `mysql_tbl_i1q2gc_budget`, `mysql_tbl_i1q2gc_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lkwbjb` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + HELP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_3nowcc mysql_tbl_lkwbjb FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_2c35uw_UPDATE `mysql_tbl_2c35uw` UPDATE `mysql_tbl_3nowcc` mysql_tbl_lkwbjb FOR EACH ROW INSERT INTO `mysql_tbl_7ngiaq` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3nowcc_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l3bfbv_PLAN_TYPE, COALESCE(mysql_tbl_l3bfbv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l3bfbv`
    WHERE mysql_tbl_l3bfbv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_vfa17t_PLAN_TYPE, COALESCE(mysql_tbl_vfa17t_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vfa17t`
    WHERE mysql_tbl_vfa17t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4geuok_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4geuok`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_awnr3g_ORDER_DATE), MAX(mysql_tbl_awnr3g_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_awnr3g`
    WHERE mysql_tbl_awnr3g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_27yvni_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_27yvni`
    WHERE mysql_tbl_27yvni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_27yvni_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_27yvni`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sr9b75_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sr9b75`
    WHERE mysql_tbl_sr9b75_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_3nowcc_TIER_VALUE_38i37c(88)) - (0) + ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 5)));
    ELSEIF V_SALARY > 70000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 4);
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(86)) - (0) + 3));
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lkwbjb` U JOIN ORDERS O mysql_tbl_3nowcc U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lkwbjb` U LEFT JOIN ORDERS O mysql_tbl_3nowcc U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lkwbjb` U RIGHT JOIN ORDERS O mysql_tbl_3nowcc U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_i1q2gc_STATUS, COALESCE(mysql_tbl_i1q2gc_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_i1q2gc_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_i1q2gc`
    WHERE mysql_tbl_i1q2gc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3l9fhy_DELIVERY_DATE, CURDATE()), mysql_tbl_pnosa0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3l9fhy`
    WHERE mysql_tbl_3l9fhy_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_3nowcc_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITImysql_tbl_3nowcc_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_llss1r_REGISTRATImysql_tbl_3nowcc_DATE)
    INTO V_ACQUISITImysql_tbl_3nowcc_YEAR
    FROM `mysql_tbl_llss1r`
    WHERE mysql_tbl_llss1r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ACQUISITImysql_tbl_3nowcc_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_3nowcc_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_ztr1gp`
    WHERE mysql_tbl_ztr1gp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ii05pz_END_DATE, mysql_tbl_ii05pz_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ii05pz`
    WHERE mysql_tbl_ii05pz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITImysql_tbl_3nowcc_YEAR_x4wg6i(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + V_DAILY_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s8d9m_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_3s8d9m_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_3s8d9m`
    WHERE mysql_tbl_3s8d9m_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u1oboi_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_u1oboi`
    WHERE mysql_tbl_u1oboi_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_CONVERSImysql_tbl_3nowcc_RATE_dzhdg3(99)) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_damgid`
    WHERE mysql_tbl_damgid_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ku4gwk_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_ku4gwk`
    WHERE mysql_tbl_ku4gwk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ku4gwk_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_ku4gwk`
    WHERE mysql_tbl_ku4gwk_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_3nowcc_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11);
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(56);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_125_ALTER_PARTITImysql_tbl_3nowcc_f33b8v();

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(1, 1);