/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_om9sm9` (
    `mysql_tbl_om9sm9_campaign_id` INT,
    `mysql_tbl_om9sm9_channel` INT,
    `mysql_tbl_om9sm9_budget` INT
);

INSERT INTO `mysql_tbl_om9sm9` (`mysql_tbl_om9sm9_campaign_id`, `mysql_tbl_om9sm9_channel`, `mysql_tbl_om9sm9_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jar91s` (
    `mysql_tbl_jar91s_customer_id` INT,
    `mysql_tbl_jar91s_registration_date` DATE,
    `mysql_tbl_jar91s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq1nvo` (
    `mysql_tbl_oq1nvo_order_id` INT,
    `mysql_tbl_oq1nvo_customer_id` INT,
    `mysql_tbl_oq1nvo_order_date` DATE,
    `mysql_tbl_oq1nvo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jar91s` (`mysql_tbl_jar91s_customer_id`, `mysql_tbl_jar91s_registration_date`, `mysql_tbl_jar91s_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_oq1nvo` (`mysql_tbl_oq1nvo_order_id`, `mysql_tbl_oq1nvo_customer_id`, `mysql_tbl_oq1nvo_order_date`, `mysql_tbl_oq1nvo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hr3f3t` (
    `mysql_tbl_hr3f3t_product_id` INT,
    `mysql_tbl_hr3f3t_category_id` INT,
    `mysql_tbl_hr3f3t_price` DECIMAL(10,2),
    `mysql_tbl_hr3f3t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kt8co` (
    `mysql_tbl_9kt8co_order_id` INT,
    `mysql_tbl_9kt8co_product_id` INT,
    `mysql_tbl_9kt8co_quantity` INT
);

INSERT INTO `mysql_tbl_hr3f3t` (`mysql_tbl_hr3f3t_product_id`, `mysql_tbl_hr3f3t_category_id`, `mysql_tbl_hr3f3t_price`, `mysql_tbl_hr3f3t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9kt8co` (`mysql_tbl_9kt8co_order_id`, `mysql_tbl_9kt8co_product_id`, `mysql_tbl_9kt8co_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_livyva` (
    `mysql_tbl_livyva_product_id` INT,
    `mysql_tbl_livyva_stock_quantity` INT
);

INSERT INTO `mysql_tbl_livyva` (`mysql_tbl_livyva_product_id`, `mysql_tbl_livyva_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qei9sb` (
    `mysql_tbl_qei9sb_product_id` INT,
    `mysql_tbl_qei9sb_category_id` INT,
    `mysql_tbl_qei9sb_price` DECIMAL(10,2),
    `mysql_tbl_qei9sb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nh5lq` (
    `mysql_tbl_6nh5lq_category_id` INT,
    `mysql_tbl_6nh5lq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qei9sb` (`mysql_tbl_qei9sb_product_id`, `mysql_tbl_qei9sb_category_id`, `mysql_tbl_qei9sb_price`, `mysql_tbl_qei9sb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6nh5lq` (`mysql_tbl_6nh5lq_category_id`, `mysql_tbl_6nh5lq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h23snd` (
    `mysql_tbl_h23snd_customer_id` INT,
    `mysql_tbl_h23snd_country` INT
);

INSERT INTO `mysql_tbl_h23snd` (`mysql_tbl_h23snd_customer_id`, `mysql_tbl_h23snd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zv9g2` (
    `mysql_tbl_8zv9g2_product_id` INT,
    `mysql_tbl_8zv9g2_category_id` INT,
    `mysql_tbl_8zv9g2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u80qxr` (
    `mysql_tbl_u80qxr_category_id` INT,
    `mysql_tbl_u80qxr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zv9g2` (`mysql_tbl_8zv9g2_product_id`, `mysql_tbl_8zv9g2_category_id`, `mysql_tbl_8zv9g2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_u80qxr` (`mysql_tbl_u80qxr_category_id`, `mysql_tbl_u80qxr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puksa5` (
    `mysql_tbl_puksa5_employee_id` INT,
    `mysql_tbl_puksa5_department_id` INT,
    `mysql_tbl_puksa5_salary` INT,
    `mysql_tbl_puksa5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztaujq` (
    `mysql_tbl_ztaujq_department_id` INT,
    `mysql_tbl_ztaujq_name` VARCHAR(50),
    `mysql_tbl_ztaujq_manager_id` INT
);

INSERT INTO `mysql_tbl_puksa5` (`mysql_tbl_puksa5_employee_id`, `mysql_tbl_puksa5_department_id`, `mysql_tbl_puksa5_salary`, `mysql_tbl_puksa5_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ztaujq` (`mysql_tbl_ztaujq_department_id`, `mysql_tbl_ztaujq_name`, `mysql_tbl_ztaujq_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w5pdu` (
    `mysql_tbl_4w5pdu_emp_id` INT,
    `mysql_tbl_4w5pdu_salary` INT
);

INSERT INTO `mysql_tbl_4w5pdu` (`mysql_tbl_4w5pdu_emp_id`, `mysql_tbl_4w5pdu_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97ijao` (
    `mysql_tbl_97ijao_customer_id` INT,
    `mysql_tbl_97ijao_order_date` DATE,
    `mysql_tbl_97ijao_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97ijao` (`mysql_tbl_97ijao_customer_id`, `mysql_tbl_97ijao_order_date`, `mysql_tbl_97ijao_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijmn8t` (
    `mysql_tbl_ijmn8t_customer_id` INT,
    `mysql_tbl_ijmn8t_plan_type` VARCHAR(50),
    `mysql_tbl_ijmn8t_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ijmn8t_start_date` DATE,
    `mysql_tbl_ijmn8t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ijmn8t` (`mysql_tbl_ijmn8t_customer_id`, `mysql_tbl_ijmn8t_plan_type`, `mysql_tbl_ijmn8t_monthly_cost`, `mysql_tbl_ijmn8t_start_date`, `mysql_tbl_ijmn8t_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5a6p4` (
    `mysql_tbl_a5a6p4_customer_id` INT,
    `mysql_tbl_a5a6p4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5a6p4` (`mysql_tbl_a5a6p4_customer_id`, `mysql_tbl_a5a6p4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mj4ryh` (
    `mysql_tbl_mj4ryh_customer_id` INT,
    `mysql_tbl_mj4ryh_order_date` DATE,
    `mysql_tbl_mj4ryh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mj4ryh` (`mysql_tbl_mj4ryh_customer_id`, `mysql_tbl_mj4ryh_order_date`, `mysql_tbl_mj4ryh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h49ac` (
    `mysql_tbl_2h49ac_product_id` INT,
    `mysql_tbl_2h49ac_price` DECIMAL(10,2),
    `mysql_tbl_2h49ac_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2h49ac` (`mysql_tbl_2h49ac_product_id`, `mysql_tbl_2h49ac_price`, `mysql_tbl_2h49ac_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovrydw` (
    `mysql_tbl_ovrydw_customer_id` INT,
    `mysql_tbl_ovrydw_country` INT
);

INSERT INTO `mysql_tbl_ovrydw` (`mysql_tbl_ovrydw_customer_id`, `mysql_tbl_ovrydw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86razr` (
    `mysql_tbl_86razr_policy_id` INT,
    `mysql_tbl_86razr_customer_id` INT,
    `mysql_tbl_86razr_pet_id` INT,
    `mysql_tbl_86razr_pet_type` VARCHAR(50),
    `mysql_tbl_86razr_breed` INT,
    `mysql_tbl_86razr_age_years` INT,
    `mysql_tbl_86razr_premium_annual` INT,
    `mysql_tbl_86razr_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jj0g` (
    `mysql_tbl_n5jj0g_breed_id` INT,
    `mysql_tbl_n5jj0g_breed_name` VARCHAR(50),
    `mysql_tbl_n5jj0g_size_category` INT,
    `mysql_tbl_n5jj0g_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_86razr` (`mysql_tbl_86razr_policy_id`, `mysql_tbl_86razr_customer_id`, `mysql_tbl_86razr_pet_id`, `mysql_tbl_86razr_pet_type`, `mysql_tbl_86razr_breed`, `mysql_tbl_86razr_age_years`, `mysql_tbl_86razr_premium_annual`, `mysql_tbl_86razr_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_n5jj0g` (`mysql_tbl_n5jj0g_breed_id`, `mysql_tbl_n5jj0g_breed_name`, `mysql_tbl_n5jj0g_size_category`, `mysql_tbl_n5jj0g_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g35hyy` (
    `mysql_tbl_g35hyy_engagement_id` INT,
    `mysql_tbl_g35hyy_client_id` INT,
    `mysql_tbl_g35hyy_consultant_id` INT,
    `mysql_tbl_g35hyy_start_date` DATE,
    `mysql_tbl_g35hyy_end_date` DATE,
    `mysql_tbl_g35hyy_hourly_rate` INT,
    `mysql_tbl_g35hyy_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dng2q8` (
    `mysql_tbl_dng2q8_consultant_id` INT,
    `mysql_tbl_dng2q8_name` VARCHAR(50),
    `mysql_tbl_dng2q8_expertise_area` INT,
    `mysql_tbl_dng2q8_seniority_level` INT
);

INSERT INTO `mysql_tbl_g35hyy` (`mysql_tbl_g35hyy_engagement_id`, `mysql_tbl_g35hyy_client_id`, `mysql_tbl_g35hyy_consultant_id`, `mysql_tbl_g35hyy_start_date`, `mysql_tbl_g35hyy_end_date`, `mysql_tbl_g35hyy_hourly_rate`, `mysql_tbl_g35hyy_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dng2q8` (`mysql_tbl_dng2q8_consultant_id`, `mysql_tbl_dng2q8_name`, `mysql_tbl_dng2q8_expertise_area`, `mysql_tbl_dng2q8_seniority_level`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oq1nvo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_oq1nvo`
    WHERE mysql_tbl_oq1nvo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_oq1nvo_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_oq1nvo`
    WHERE mysql_tbl_oq1nvo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_puksa5_SALARY), 0), COALESCE(MAX(mysql_tbl_puksa5_SALARY), 0), COALESCE(MIN(mysql_tbl_puksa5_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_puksa5`
    WHERE mysql_tbl_puksa5_DEPARTMENT_ID = DEPT_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hr3f3t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hr3f3t`
    WHERE mysql_tbl_hr3f3t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9kt8co_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_9kt8co`
    WHERE mysql_tbl_9kt8co_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_9kt8co_ORDER_ID IN (SELECT mysql_tbl_9kt8co_ORDER_ID FROM `mysql_tbl_gboo0o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83);

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_livyva_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_livyva`
    WHERE mysql_tbl_livyva_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ovrydw_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_ovrydw`
    WHERE mysql_tbl_ovrydw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT INT DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_a5a6p4`
    WHERE mysql_tbl_a5a6p4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_a5a6p4_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2h49ac_PRICE, 0), COALESCE(mysql_tbl_2h49ac_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2h49ac`
    WHERE mysql_tbl_2h49ac_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g35hyy_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_g35hyy_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_g35hyy`
    WHERE mysql_tbl_g35hyy_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_g35hyy_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_g35hyy`
    WHERE mysql_tbl_g35hyy_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_g35hyy_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mj4ryh_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mj4ryh`
    WHERE mysql_tbl_mj4ryh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_86razr_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_86razr`
    WHERE mysql_tbl_86razr_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n5jj0g_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_86razr` IP
    JOIN `mysql_tbl_n5jj0g` B ON mysql_tbl_86razr_BREED = mysql_tbl_n5jj0g_BREED_NAME
    WHERE mysql_tbl_86razr_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(21)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se();

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(89);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(62);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-26);
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zv9g2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8zv9g2`
    WHERE mysql_tbl_8zv9g2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8zv9g2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_8zv9g2`
    WHERE mysql_tbl_8zv9g2_CATEGORY_ID = (SELECT mysql_tbl_8zv9g2_CATEGORY_ID FROM `mysql_tbl_8zv9g2` WHERE mysql_tbl_8zv9g2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ijmn8t_PLAN_TYPE, COALESCE(mysql_tbl_ijmn8t_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_ijmn8t_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_ijmn8t`
    WHERE mysql_tbl_ijmn8t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_97ijao_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_97ijao`
    WHERE mysql_tbl_97ijao_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_97ijao_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(56)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4w5pdu_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4w5pdu`
    WHERE mysql_tbl_4w5pdu_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_h23snd` C ON S.CUSTOMER_ID = mysql_tbl_h23snd_CUSTOMER_ID
    WHERE mysql_tbl_h23snd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qei9sb`
    WHERE mysql_tbl_qei9sb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_qei9sb`
    WHERE mysql_tbl_qei9sb_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_qei9sb_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(99)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(89);

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-61, -17)) - (((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_om9sm9_CHANNEL, COALESCE(mysql_tbl_om9sm9_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_om9sm9`
    WHERE mysql_tbl_om9sm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_60iilz`
    WHERE mysql_tbl_om9sm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-98)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);