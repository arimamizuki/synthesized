/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxvwmj` (
    `mysql_tbl_hxvwmj_order_id` INT,
    `mysql_tbl_hxvwmj_customer_id` INT,
    `mysql_tbl_hxvwmj_order_date` DATE,
    `mysql_tbl_hxvwmj_total_amount` DECIMAL(10,2),
    `mysql_tbl_hxvwmj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzgzlt` (
    `mysql_tbl_gzgzlt_order_id` INT,
    `mysql_tbl_gzgzlt_product_id` INT,
    `mysql_tbl_gzgzlt_quantity` INT
);

INSERT INTO `mysql_tbl_hxvwmj` (`mysql_tbl_hxvwmj_order_id`, `mysql_tbl_hxvwmj_customer_id`, `mysql_tbl_hxvwmj_order_date`, `mysql_tbl_hxvwmj_total_amount`, `mysql_tbl_hxvwmj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qgy2v3');

INSERT INTO `mysql_tbl_gzgzlt` (`mysql_tbl_gzgzlt_order_id`, `mysql_tbl_gzgzlt_product_id`, `mysql_tbl_gzgzlt_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8wacx` (
    `mysql_tbl_t8wacx_product_id` INT,
    `mysql_tbl_t8wacx_category_id` INT,
    `mysql_tbl_t8wacx_supplier_id` INT,
    `mysql_tbl_t8wacx_price` DECIMAL(10,2),
    `mysql_tbl_t8wacx_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ma8gd` (
    `mysql_tbl_2ma8gd_category_id` INT,
    `mysql_tbl_2ma8gd_name` VARCHAR(50),
    `mysql_tbl_2ma8gd_discount_percent` INT
);

INSERT INTO `mysql_tbl_t8wacx` (`mysql_tbl_t8wacx_product_id`, `mysql_tbl_t8wacx_category_id`, `mysql_tbl_t8wacx_supplier_id`, `mysql_tbl_t8wacx_price`, `mysql_tbl_t8wacx_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_2ma8gd` (`mysql_tbl_2ma8gd_category_id`, `mysql_tbl_2ma8gd_name`, `mysql_tbl_2ma8gd_discount_percent`) VALUES (1, 'mysql_tbl_qgy2v3', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsdwar` (
    `mysql_tbl_bsdwar_customer_id` INT,
    `mysql_tbl_bsdwar_plan_type` VARCHAR(50),
    `mysql_tbl_bsdwar_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_bsdwar_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf187z` (
    `mysql_tbl_wf187z_customer_id` INT,
    `mysql_tbl_wf187z_tier_level` INT
);

INSERT INTO `mysql_tbl_bsdwar` (`mysql_tbl_bsdwar_customer_id`, `mysql_tbl_bsdwar_plan_type`, `mysql_tbl_bsdwar_monthly_cost`, `mysql_tbl_bsdwar_status`) VALUES (1, 'mysql_tbl_qgy2v3', 1.0, 'mysql_tbl_qgy2v3');

INSERT INTO `mysql_tbl_wf187z` (`mysql_tbl_wf187z_customer_id`, `mysql_tbl_wf187z_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltvwm1` (
    `mysql_tbl_ltvwm1_customer_id` INT
);

INSERT INTO `mysql_tbl_ltvwm1` (`mysql_tbl_ltvwm1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j54yau` (
    `mysql_tbl_j54yau_emp_id` INT,
    `mysql_tbl_j54yau_department_id` INT,
    `mysql_tbl_j54yau_salary` INT,
    `mysql_tbl_j54yau_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i4339` (
    `mysql_tbl_5i4339_department_id` INT,
    `mysql_tbl_5i4339_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j54yau` (`mysql_tbl_j54yau_emp_id`, `mysql_tbl_j54yau_department_id`, `mysql_tbl_j54yau_salary`, `mysql_tbl_j54yau_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5i4339` (`mysql_tbl_5i4339_department_id`, `mysql_tbl_5i4339_name`) VALUES (1, 'mysql_tbl_qgy2v3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh3awj` (
    `mysql_tbl_wh3awj_emp_id` INT,
    `mysql_tbl_wh3awj_department_id` INT,
    `mysql_tbl_wh3awj_salary` INT,
    `mysql_tbl_wh3awj_hire_date` DATE,
    `mysql_tbl_wh3awj_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wh3awj` (`mysql_tbl_wh3awj_emp_id`, `mysql_tbl_wh3awj_department_id`, `mysql_tbl_wh3awj_salary`, `mysql_tbl_wh3awj_hire_date`, `mysql_tbl_wh3awj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4blrc` (
    `mysql_tbl_c4blrc_campaign_id` INT,
    `mysql_tbl_c4blrc_budget` INT,
    `mysql_tbl_c4blrc_start_date` DATE,
    `mysql_tbl_c4blrc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohc43d` (
    `mysql_tbl_ohc43d_conversion_id` INT,
    `mysql_tbl_ohc43d_campaign_id` INT,
    `mysql_tbl_ohc43d_conversion_value` INT
);

INSERT INTO `mysql_tbl_c4blrc` (`mysql_tbl_c4blrc_campaign_id`, `mysql_tbl_c4blrc_budget`, `mysql_tbl_c4blrc_start_date`, `mysql_tbl_c4blrc_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ohc43d` (`mysql_tbl_ohc43d_conversion_id`, `mysql_tbl_ohc43d_campaign_id`, `mysql_tbl_ohc43d_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrrssq` (
    `mysql_tbl_yrrssq_customer_id` INT,
    `mysql_tbl_yrrssq_registration_date` DATE,
    `mysql_tbl_yrrssq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jih4d6` (
    `mysql_tbl_jih4d6_order_id` INT,
    `mysql_tbl_jih4d6_customer_id` INT,
    `mysql_tbl_jih4d6_order_date` DATE,
    `mysql_tbl_jih4d6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yrrssq` (`mysql_tbl_yrrssq_customer_id`, `mysql_tbl_yrrssq_registration_date`, `mysql_tbl_yrrssq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jih4d6` (`mysql_tbl_jih4d6_order_id`, `mysql_tbl_jih4d6_customer_id`, `mysql_tbl_jih4d6_order_date`, `mysql_tbl_jih4d6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hzok3` (
    mysql_tbl_1hzok3_emp_no INT,
    mysql_tbl_1hzok3_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2og87i` (
    mysql_tbl_2og87i_emp_no INT,
    mysql_tbl_2og87i_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1hzok3` (`mysql_tbl_1hzok3_emp_no`, `mysql_tbl_1hzok3_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_2og87i` (`mysql_tbl_2og87i_emp_no`, `mysql_tbl_2og87i_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_2og87i` (`mysql_tbl_2og87i_emp_no`, `mysql_tbl_2og87i_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_2og87i` (`mysql_tbl_2og87i_emp_no`, `mysql_tbl_2og87i_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpzucd` (
    `mysql_tbl_zpzucd_order_id` INT,
    `mysql_tbl_zpzucd_customer_id` INT,
    `mysql_tbl_zpzucd_order_date` DATE,
    `mysql_tbl_zpzucd_total_amount` DECIMAL(10,2),
    `mysql_tbl_zpzucd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hehz3h` (
    `mysql_tbl_hehz3h_order_id` INT,
    `mysql_tbl_hehz3h_product_id` INT,
    `mysql_tbl_hehz3h_quantity` INT,
    `mysql_tbl_hehz3h_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpzucd` (`mysql_tbl_zpzucd_order_id`, `mysql_tbl_zpzucd_customer_id`, `mysql_tbl_zpzucd_order_date`, `mysql_tbl_zpzucd_total_amount`, `mysql_tbl_zpzucd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qgy2v3');

INSERT INTO `mysql_tbl_hehz3h` (`mysql_tbl_hehz3h_order_id`, `mysql_tbl_hehz3h_product_id`, `mysql_tbl_hehz3h_quantity`, `mysql_tbl_hehz3h_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xkj1c` (
    `mysql_tbl_5xkj1c_customer_id` INT,
    `mysql_tbl_5xkj1c_start_date` DATE,
    `mysql_tbl_5xkj1c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5xkj1c` (`mysql_tbl_5xkj1c_customer_id`, `mysql_tbl_5xkj1c_start_date`, `mysql_tbl_5xkj1c_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5689fi` (
    `mysql_tbl_5689fi_ticket_id` INT,
    `mysql_tbl_5689fi_visitor_id` INT,
    `mysql_tbl_5689fi_park_id` INT,
    `mysql_tbl_5689fi_ticket_type` VARCHAR(50),
    `mysql_tbl_5689fi_purchase_date` DATE,
    `mysql_tbl_5689fi_visit_date` DATE,
    `mysql_tbl_5689fi_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61ghyf` (
    `mysql_tbl_61ghyf_park_id` INT,
    `mysql_tbl_61ghyf_name` VARCHAR(50),
    `mysql_tbl_61ghyf_operating_hours` DECIMAL(3,1),
    `mysql_tbl_61ghyf_capacity` INT
);

INSERT INTO `mysql_tbl_5689fi` (`mysql_tbl_5689fi_ticket_id`, `mysql_tbl_5689fi_visitor_id`, `mysql_tbl_5689fi_park_id`, `mysql_tbl_5689fi_ticket_type`, `mysql_tbl_5689fi_purchase_date`, `mysql_tbl_5689fi_visit_date`, `mysql_tbl_5689fi_price`) VALUES (1, 2, 3, 'mysql_tbl_qgy2v3', '2024-01-01', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_61ghyf` (`mysql_tbl_61ghyf_park_id`, `mysql_tbl_61ghyf_name`, `mysql_tbl_61ghyf_operating_hours`, `mysql_tbl_61ghyf_capacity`) VALUES (1, 'mysql_tbl_qgy2v3', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppjsdh` (
    `mysql_tbl_ppjsdh_card_id` INT,
    `mysql_tbl_ppjsdh_customer_id` INT,
    `mysql_tbl_ppjsdh_card_type` VARCHAR(50),
    `mysql_tbl_ppjsdh_credit_limit` INT,
    `mysql_tbl_ppjsdh_current_balance` INT,
    `mysql_tbl_ppjsdh_interest_rate` INT,
    `mysql_tbl_ppjsdh_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_ppjsdh` (`mysql_tbl_ppjsdh_card_id`, `mysql_tbl_ppjsdh_customer_id`, `mysql_tbl_ppjsdh_card_type`, `mysql_tbl_ppjsdh_credit_limit`, `mysql_tbl_ppjsdh_current_balance`, `mysql_tbl_ppjsdh_interest_rate`, `mysql_tbl_ppjsdh_min_payment_rate`) VALUES (1, 1, 'mysql_tbl_qgy2v3', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brwv8r` (
    mysql_tbl_brwv8r_table_schema VARCHAR(64),
    mysql_tbl_brwv8r_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_brwv8r` (`mysql_tbl_brwv8r_table_schema`, `mysql_tbl_brwv8r_table_name`) VALUES ('mysql_tbl_qgy2v3', 'mysql_tbl_qgy2v3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhttad` (
    `mysql_tbl_mhttad_customer_id` INT,
    `mysql_tbl_mhttad_registration_date` DATE,
    `mysql_tbl_mhttad_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5znbyn` (
    `mysql_tbl_5znbyn_order_id` INT,
    `mysql_tbl_5znbyn_customer_id` INT,
    `mysql_tbl_5znbyn_order_date` DATE,
    `mysql_tbl_5znbyn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhttad` (`mysql_tbl_mhttad_customer_id`, `mysql_tbl_mhttad_registration_date`, `mysql_tbl_mhttad_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5znbyn` (`mysql_tbl_5znbyn_order_id`, `mysql_tbl_5znbyn_customer_id`, `mysql_tbl_5znbyn_order_date`, `mysql_tbl_5znbyn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vznn10` (
    `mysql_tbl_vznn10_product_id` INT,
    `mysql_tbl_vznn10_category_id` INT,
    `mysql_tbl_vznn10_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vznn10` (`mysql_tbl_vznn10_product_id`, `mysql_tbl_vznn10_category_id`, `mysql_tbl_vznn10_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rew7fp` (
    `mysql_tbl_rew7fp_customer_id` INT,
    `mysql_tbl_rew7fp_country` INT
);

INSERT INTO `mysql_tbl_rew7fp` (`mysql_tbl_rew7fp_customer_id`, `mysql_tbl_rew7fp_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_64gf83 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_64gf83 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(-35, 7)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_5xkj1c_START_DATE, mysql_tbl_5xkj1c_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_5xkj1c`
    WHERE mysql_tbl_5xkj1c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_qgy2v3%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_qgy2v3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_qgy2v3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_j54yau_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_j54yau_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_j54yau`
    WHERE mysql_tbl_j54yau_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or());

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_EXPERIENCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_64gf83` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_64gf83` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_ltvwm1`
    WHERE mysql_tbl_ltvwm1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hehz3h_QUANTITY * mysql_tbl_hehz3h_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_hehz3h`
    WHERE mysql_tbl_hehz3h_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wh3awj_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wh3awj_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_wh3awj`
    WHERE mysql_tbl_wh3awj_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_wh3awj`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4blrc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c4blrc`
    WHERE mysql_tbl_c4blrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ohc43d_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ohc43d`
    WHERE mysql_tbl_ohc43d_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_vznn10_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vznn10` P ON OI.PRODUCT_ID = mysql_tbl_vznn10_PRODUCT_ID
    WHERE mysql_tbl_vznn10_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_oveqgz` O
    JOIN `mysql_tbl_rew7fp` C ON O.CUSTOMER_ID = mysql_tbl_rew7fp_CUSTOMER_ID
    WHERE mysql_tbl_rew7fp_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_ppjsdh_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_ppjsdh_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_ppjsdh`
    WHERE mysql_tbl_ppjsdh_CARD_ID = CARD_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5znbyn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_5znbyn`
    WHERE mysql_tbl_5znbyn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_5znbyn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_5znbyn` O
    JOIN `mysql_tbl_mhttad` C ON mysql_tbl_5znbyn_CUSTOMER_ID = mysql_tbl_mhttad_CUSTOMER_ID
    WHERE mysql_tbl_mhttad_COUNTRY = (SELECT mysql_tbl_mhttad_COUNTRY FROM `mysql_tbl_mhttad` WHERE mysql_tbl_mhttad_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_brwv8r_TABLE_NAME 
        FROM `mysql_tbl_brwv8r` 
        WHERE mysql_tbl_brwv8r_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_brwv8r_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_jih4d6_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_jih4d6`
    WHERE mysql_tbl_jih4d6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(3);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + V_REACTIVATION_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_2og87i_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_1hzok3` E 
    JOIN `mysql_tbl_2og87i` S ON mysql_tbl_1hzok3_EMP_NO = mysql_tbl_2og87i_EMP_NO
    WHERE mysql_tbl_1hzok3_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(PARK_ID_PARAM INT, TARGET_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_PARK_CAPACITY INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_5689fi_VISITOR_ID) INTO V_TICKETS_SOLD
    FROM `mysql_tbl_5689fi`
    WHERE mysql_tbl_5689fi_PARK_ID = PARK_ID_PARAM
      AND YEAR(mysql_tbl_5689fi_VISIT_DATE) = TARGET_DATE_PARAM;

    SELECT COALESCE(mysql_tbl_61ghyf_CAPACITY, 1000) INTO V_PARK_CAPACITY
    FROM `mysql_tbl_61ghyf`
    WHERE mysql_tbl_61ghyf_PARK_ID = PARK_ID_PARAM;

    IF V_PARK_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_TICKETS_SOLD * 100) / V_PARK_CAPACITY;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 18 UNION SELECT 36 UNION SELECT 54 UNION SELECT 72 UNION SELECT 90 UNION SELECT 108 UNION SELECT 126 UNION SELECT 144 UNION SELECT 162 UNION SELECT 180 UNION SELECT 198 UNION SELECT 216 UNION SELECT 234 UNION SELECT 252 UNION SELECT 270 UNION SELECT 288 UNION SELECT 306;
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

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oveqgz` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_oveqgz` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oveqgz` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_oveqgz` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oveqgz` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_oveqgz` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_18_VALUES_bdb3k9()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PARK_OCCUPANCY_sw9cx7(-25, -99)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + EVENT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_bsdwar_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_bsdwar`
    WHERE mysql_tbl_bsdwar_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_wf187z_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_wf187z`
    WHERE mysql_tbl_wf187z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-6);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-65)) - (0) + V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78)) - (0) + (((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_t8wacx_PRICE, COALESCE(mysql_tbl_2ma8gd_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_t8wacx` P
    LEFT JOIN `mysql_tbl_2ma8gd` C ON mysql_tbl_t8wacx_CATEGORY_ID = mysql_tbl_2ma8gd_CATEGORY_ID
    WHERE mysql_tbl_t8wacx_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gzgzlt_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gzgzlt`
    WHERE mysql_tbl_gzgzlt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hxvwmj_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_hxvwmj`
    WHERE mysql_tbl_hxvwmj_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(79);

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(1);