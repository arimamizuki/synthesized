/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rvxrdf` (
    `mysql_tbl_rvxrdf_product_id` INT,
    `mysql_tbl_rvxrdf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rvxrdf` (`mysql_tbl_rvxrdf_product_id`, `mysql_tbl_rvxrdf_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nuhpy5` (
    `mysql_tbl_nuhpy5_emp_id` INT,
    `mysql_tbl_nuhpy5_dept_id` INT,
    `mysql_tbl_nuhpy5_manager_id` INT,
    `mysql_tbl_nuhpy5_salary` INT,
    `mysql_tbl_nuhpy5_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzii81` (
    `mysql_tbl_nzii81_dept_id` INT,
    `mysql_tbl_nzii81_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nuhpy5` (`mysql_tbl_nuhpy5_emp_id`, `mysql_tbl_nuhpy5_dept_id`, `mysql_tbl_nuhpy5_manager_id`, `mysql_tbl_nuhpy5_salary`, `mysql_tbl_nuhpy5_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nzii81` (`mysql_tbl_nzii81_dept_id`, `mysql_tbl_nzii81_name`) VALUES (1, 'mysql_tbl_ypakst');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0smtvy` (
    `mysql_tbl_0smtvy_campaign_id` INT,
    `mysql_tbl_0smtvy_status` VARCHAR(50),
    `mysql_tbl_0smtvy_start_date` DATE,
    `mysql_tbl_0smtvy_end_date` DATE
);

INSERT INTO `mysql_tbl_0smtvy` (`mysql_tbl_0smtvy_campaign_id`, `mysql_tbl_0smtvy_status`, `mysql_tbl_0smtvy_start_date`, `mysql_tbl_0smtvy_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1r81f` (
    `mysql_tbl_w1r81f_campaign_id` INT,
    `mysql_tbl_w1r81f_channel` INT,
    `mysql_tbl_w1r81f_budget` INT,
    `mysql_tbl_w1r81f_start_date` DATE,
    `mysql_tbl_w1r81f_end_date` DATE,
    `mysql_tbl_w1r81f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hohaya` (
    `mysql_tbl_hohaya_conversion_id` INT,
    `mysql_tbl_hohaya_campaign_id` INT,
    `mysql_tbl_hohaya_conversion_value` INT
);

INSERT INTO `mysql_tbl_w1r81f` (`mysql_tbl_w1r81f_campaign_id`, `mysql_tbl_w1r81f_channel`, `mysql_tbl_w1r81f_budget`, `mysql_tbl_w1r81f_start_date`, `mysql_tbl_w1r81f_end_date`, `mysql_tbl_w1r81f_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hohaya` (`mysql_tbl_hohaya_conversion_id`, `mysql_tbl_hohaya_campaign_id`, `mysql_tbl_hohaya_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k375og` (
    `mysql_tbl_k375og_warranty_id` INT,
    `mysql_tbl_k375og_product_id` INT,
    `mysql_tbl_k375og_purchase_date` DATE,
    `mysql_tbl_k375og_warranty_months` INT,
    `mysql_tbl_k375og_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k375og` (`mysql_tbl_k375og_warranty_id`, `mysql_tbl_k375og_product_id`, `mysql_tbl_k375og_purchase_date`, `mysql_tbl_k375og_warranty_months`, `mysql_tbl_k375og_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py7z0t` (
    `mysql_tbl_py7z0t_meter_id` INT,
    `mysql_tbl_py7z0t_customer_id` INT,
    `mysql_tbl_py7z0t_meter_type` VARCHAR(50),
    `mysql_tbl_py7z0t_current_reading` INT,
    `mysql_tbl_py7z0t_previous_reading` INT,
    `mysql_tbl_py7z0t_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtr2vj` (
    `mysql_tbl_mtr2vj_panel_id` INT,
    `mysql_tbl_mtr2vj_meter_id` INT,
    `mysql_tbl_mtr2vj_capacity_kw` INT,
    `mysql_tbl_mtr2vj_installation_date` DATE,
    `mysql_tbl_mtr2vj_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_py7z0t` (`mysql_tbl_py7z0t_meter_id`, `mysql_tbl_py7z0t_customer_id`, `mysql_tbl_py7z0t_meter_type`, `mysql_tbl_py7z0t_current_reading`, `mysql_tbl_py7z0t_previous_reading`, `mysql_tbl_py7z0t_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_mtr2vj` (`mysql_tbl_mtr2vj_panel_id`, `mysql_tbl_mtr2vj_meter_id`, `mysql_tbl_mtr2vj_capacity_kw`, `mysql_tbl_mtr2vj_installation_date`, `mysql_tbl_mtr2vj_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xysksc` (
    `mysql_tbl_xysksc_customer_id` INT
);

INSERT INTO `mysql_tbl_xysksc` (`mysql_tbl_xysksc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o81uvv` (
    mysql_tbl_o81uvv_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lprpwb` (
    mysql_tbl_lprpwb_emp_no INT,
    mysql_tbl_lprpwb_salary INT,
    FOREIGN KEY (mysql_tbl_lprpwb_emp_no) REFERENCES table_2gq48u(mysql_tbl_lprpwb_emp_no)
);

INSERT INTO `mysql_tbl_o81uvv` (`mysql_tbl_o81uvv_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_lprpwb` (`mysql_tbl_lprpwb_emp_no`, `mysql_tbl_lprpwb_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_lprpwb` (`mysql_tbl_lprpwb_emp_no`, `mysql_tbl_lprpwb_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_lprpwb` (`mysql_tbl_lprpwb_emp_no`, `mysql_tbl_lprpwb_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t4s9m9` (
    `mysql_tbl_t4s9m9_customer_id` INT,
    `mysql_tbl_t4s9m9_country` INT
);

INSERT INTO `mysql_tbl_t4s9m9` (`mysql_tbl_t4s9m9_customer_id`, `mysql_tbl_t4s9m9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btzrny` (
    `mysql_tbl_btzrny_product_id` INT,
    `mysql_tbl_btzrny_category_id` INT,
    `mysql_tbl_btzrny_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_btzrny` (`mysql_tbl_btzrny_product_id`, `mysql_tbl_btzrny_category_id`, `mysql_tbl_btzrny_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g18p6s` (
    `mysql_tbl_g18p6s_contract_id` INT,
    `mysql_tbl_g18p6s_client_id` INT,
    `mysql_tbl_g18p6s_guard_id` INT,
    `mysql_tbl_g18p6s_contract_type` VARCHAR(50),
    `mysql_tbl_g18p6s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g18p6s_num_guards` INT,
    `mysql_tbl_g18p6s_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2u341w` (
    `mysql_tbl_2u341w_guard_id` INT,
    `mysql_tbl_2u341w_name` VARCHAR(50),
    `mysql_tbl_2u341w_experience_years` INT,
    `mysql_tbl_2u341w_hourly_rate` INT
);

INSERT INTO `mysql_tbl_g18p6s` (`mysql_tbl_g18p6s_contract_id`, `mysql_tbl_g18p6s_client_id`, `mysql_tbl_g18p6s_guard_id`, `mysql_tbl_g18p6s_contract_type`, `mysql_tbl_g18p6s_monthly_cost`, `mysql_tbl_g18p6s_num_guards`, `mysql_tbl_g18p6s_patrol_area_sqft`) VALUES (1, 2, 3, 'mysql_tbl_ypakst', 1.0, 6, 7);

INSERT INTO `mysql_tbl_2u341w` (`mysql_tbl_2u341w_guard_id`, `mysql_tbl_2u341w_name`, `mysql_tbl_2u341w_experience_years`, `mysql_tbl_2u341w_hourly_rate`) VALUES (1, 'mysql_tbl_ypakst', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_k375og_PURCHASE_DATE, mysql_tbl_k375og_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_k375og`
    WHERE mysql_tbl_k375og_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_eg8gn5` OI
    JOIN `mysql_tbl_btzrny` P ON OI.PRODUCT_ID = mysql_tbl_btzrny_PRODUCT_ID
    WHERE mysql_tbl_btzrny_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_eg8gn5`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g18p6s_MONTHLY_COST, 5000), COALESCE(mysql_tbl_g18p6s_NUM_GUARDS, 2), COALESCE(mysql_tbl_g18p6s_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_g18p6s`
    WHERE mysql_tbl_g18p6s_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t4s9m9`
    WHERE mysql_tbl_t4s9m9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (V_COUNT / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(48)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-61)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_ypakst`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_ypakst`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nuhpy5_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_nuhpy5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_nuhpy5`
    WHERE mysql_tbl_nuhpy5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_nuhpy5`
    WHERE mysql_tbl_nuhpy5_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_nuhpy5` E
    JOIN `mysql_tbl_nzii81` D ON mysql_tbl_nuhpy5_DEPT_ID = mysql_tbl_nzii81_DEPT_ID
    WHERE mysql_tbl_nzii81_DEPT_ID = (SELECT mysql_tbl_nuhpy5_DEPT_ID FROM `mysql_tbl_nuhpy5` WHERE mysql_tbl_nuhpy5_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568());

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_hohaya_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_hohaya`
    WHERE mysql_tbl_hohaya_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_w1r81f_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_w1r81f`
    WHERE mysql_tbl_w1r81f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34)) - (0) + SET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_etgb3m`
    WHERE mysql_tbl_xysksc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_lprpwb_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_o81uvv` E
    JOIN `mysql_tbl_lprpwb` S ON mysql_tbl_o81uvv_EMP_NO = mysql_tbl_lprpwb_EMP_NO
    WHERE mysql_tbl_o81uvv_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_otfth5` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_etgb3m` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_tntdjs` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mtr2vj_CAPACITY_KW, 5), COALESCE(mysql_tbl_mtr2vj_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_mtr2vj`
    WHERE mysql_tbl_mtr2vj_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_py7z0t_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_py7z0t`
    WHERE mysql_tbl_py7z0t_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_0smtvy_START_DATE, mysql_tbl_0smtvy_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_0smtvy`
    WHERE mysql_tbl_0smtvy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (DATEDIFF(V_END, V_START)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvxrdf_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_rvxrdf`
    WHERE mysql_tbl_rvxrdf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(19)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-31, 71)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(1);