/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2gfpwp` (
    `mysql_tbl_2gfpwp_supplier_id` INT,
    `mysql_tbl_2gfpwp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_2gfpwp` (`mysql_tbl_2gfpwp_supplier_id`, `mysql_tbl_2gfpwp_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j1dkt` (
    `mysql_tbl_3j1dkt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3j1dkt` (`mysql_tbl_3j1dkt_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28a79t` (
    `mysql_tbl_28a79t_policy_id` INT,
    `mysql_tbl_28a79t_customer_id` INT,
    `mysql_tbl_28a79t_property_value` INT,
    `mysql_tbl_28a79t_coverage_limit` INT,
    `mysql_tbl_28a79t_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_28a79t_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmlonx` (
    `mysql_tbl_lmlonx_claim_id` INT,
    `mysql_tbl_lmlonx_policy_id` INT,
    `mysql_tbl_lmlonx_claim_date` DATE,
    `mysql_tbl_lmlonx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lmlonx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28a79t` (`mysql_tbl_28a79t_policy_id`, `mysql_tbl_28a79t_customer_id`, `mysql_tbl_28a79t_property_value`, `mysql_tbl_28a79t_coverage_limit`, `mysql_tbl_28a79t_deductible_amount`, `mysql_tbl_28a79t_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_lmlonx` (`mysql_tbl_lmlonx_claim_id`, `mysql_tbl_lmlonx_policy_id`, `mysql_tbl_lmlonx_claim_date`, `mysql_tbl_lmlonx_claim_amount`, `mysql_tbl_lmlonx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ea94l` (mysql_tbl_5ea94l_id INT, mysql_tbl_5ea94l_balance DECIMAL(10,2), mysql_tbl_5ea94l_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt64fq` (
    `mysql_tbl_rt64fq_appraisal_id` INT,
    `mysql_tbl_rt64fq_customer_id` INT,
    `mysql_tbl_rt64fq_item_id` INT,
    `mysql_tbl_rt64fq_item_type` VARCHAR(50),
    `mysql_tbl_rt64fq_carat_weight` INT,
    `mysql_tbl_rt64fq_clarity_grade` INT,
    `mysql_tbl_rt64fq_appraisal_value` INT,
    `mysql_tbl_rt64fq_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytema8` (
    `mysql_tbl_ytema8_item_id` INT,
    `mysql_tbl_ytema8_item_type` VARCHAR(50),
    `mysql_tbl_ytema8_metal_type` VARCHAR(50),
    `mysql_tbl_ytema8_gemstone_type` VARCHAR(50),
    `mysql_tbl_ytema8_purchase_date` DATE
);

INSERT INTO `mysql_tbl_rt64fq` (`mysql_tbl_rt64fq_appraisal_id`, `mysql_tbl_rt64fq_customer_id`, `mysql_tbl_rt64fq_item_id`, `mysql_tbl_rt64fq_item_type`, `mysql_tbl_rt64fq_carat_weight`, `mysql_tbl_rt64fq_clarity_grade`, `mysql_tbl_rt64fq_appraisal_value`, `mysql_tbl_rt64fq_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ytema8` (`mysql_tbl_ytema8_item_id`, `mysql_tbl_ytema8_item_type`, `mysql_tbl_ytema8_metal_type`, `mysql_tbl_ytema8_gemstone_type`, `mysql_tbl_ytema8_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cqtooo` (
    `mysql_tbl_cqtooo_emp_id` INT,
    `mysql_tbl_cqtooo_department_id` INT,
    `mysql_tbl_cqtooo_salary` INT
);

INSERT INTO `mysql_tbl_cqtooo` (`mysql_tbl_cqtooo_emp_id`, `mysql_tbl_cqtooo_department_id`, `mysql_tbl_cqtooo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr0386` (
    `mysql_tbl_xr0386_supplier_id` INT,
    `mysql_tbl_xr0386_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xr0386` (`mysql_tbl_xr0386_supplier_id`, `mysql_tbl_xr0386_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u2tp5` (
    `mysql_tbl_4u2tp5_supplier_id` INT,
    `mysql_tbl_4u2tp5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4u2tp5` (`mysql_tbl_4u2tp5_supplier_id`, `mysql_tbl_4u2tp5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo025l` (
    `mysql_tbl_jo025l_order_id` INT,
    `mysql_tbl_jo025l_customer_id` INT,
    `mysql_tbl_jo025l_order_date` DATE,
    `mysql_tbl_jo025l_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbc1pf` (
    `mysql_tbl_gbc1pf_customer_id` INT,
    `mysql_tbl_gbc1pf_country` INT
);

INSERT INTO `mysql_tbl_jo025l` (`mysql_tbl_jo025l_order_id`, `mysql_tbl_jo025l_customer_id`, `mysql_tbl_jo025l_order_date`, `mysql_tbl_jo025l_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gbc1pf` (`mysql_tbl_gbc1pf_customer_id`, `mysql_tbl_gbc1pf_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyojol` (
    `mysql_tbl_gyojol_supplier_id` INT
);

INSERT INTO `mysql_tbl_gyojol` (`mysql_tbl_gyojol_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32hyei` (
    `mysql_tbl_32hyei_customer_id` INT,
    `mysql_tbl_32hyei_plan_type` VARCHAR(50),
    `mysql_tbl_32hyei_start_date` DATE,
    `mysql_tbl_32hyei_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_32hyei_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk9m5a` (
    `mysql_tbl_rk9m5a_log_id` INT,
    `mysql_tbl_rk9m5a_customer_id` INT,
    `mysql_tbl_rk9m5a_usage_date` DATE,
    `mysql_tbl_rk9m5a_data_used_gb` TEXT,
    `mysql_tbl_rk9m5a_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_32hyei` (`mysql_tbl_32hyei_customer_id`, `mysql_tbl_32hyei_plan_type`, `mysql_tbl_32hyei_start_date`, `mysql_tbl_32hyei_monthly_cost`, `mysql_tbl_32hyei_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rk9m5a` (`mysql_tbl_rk9m5a_log_id`, `mysql_tbl_rk9m5a_customer_id`, `mysql_tbl_rk9m5a_usage_date`, `mysql_tbl_rk9m5a_data_used_gb`, `mysql_tbl_rk9m5a_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkrfsx` (
    `mysql_tbl_gkrfsx_contract_id` INT,
    `mysql_tbl_gkrfsx_client_id` INT,
    `mysql_tbl_gkrfsx_guard_id` INT,
    `mysql_tbl_gkrfsx_contract_type` VARCHAR(50),
    `mysql_tbl_gkrfsx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gkrfsx_num_guards` INT,
    `mysql_tbl_gkrfsx_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9aap5u` (
    `mysql_tbl_9aap5u_guard_id` INT,
    `mysql_tbl_9aap5u_name` VARCHAR(50),
    `mysql_tbl_9aap5u_experience_years` INT,
    `mysql_tbl_9aap5u_hourly_rate` INT
);

INSERT INTO `mysql_tbl_gkrfsx` (`mysql_tbl_gkrfsx_contract_id`, `mysql_tbl_gkrfsx_client_id`, `mysql_tbl_gkrfsx_guard_id`, `mysql_tbl_gkrfsx_contract_type`, `mysql_tbl_gkrfsx_monthly_cost`, `mysql_tbl_gkrfsx_num_guards`, `mysql_tbl_gkrfsx_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_9aap5u` (`mysql_tbl_9aap5u_guard_id`, `mysql_tbl_9aap5u_name`, `mysql_tbl_9aap5u_experience_years`, `mysql_tbl_9aap5u_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dy6tx` (
    `mysql_tbl_5dy6tx_customer_id` INT,
    `mysql_tbl_5dy6tx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5dy6tx` (`mysql_tbl_5dy6tx_customer_id`, `mysql_tbl_5dy6tx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4rz27` (
    `mysql_tbl_v4rz27_order_id` INT,
    `mysql_tbl_v4rz27_customer_id` INT,
    `mysql_tbl_v4rz27_order_date` DATE,
    `mysql_tbl_v4rz27_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yyo79m` (
    `mysql_tbl_yyo79m_customer_id` INT,
    `mysql_tbl_yyo79m_registratimysql_tbl_20x6o8_date DATE
);

INSERT INTO `mysql_tbl_v4rz27` (`mysql_tbl_v4rz27_order_id`, `mysql_tbl_v4rz27_customer_id`, `mysql_tbl_v4rz27_order_date`, `mysql_tbl_v4rz27_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yyo79m` (`mysql_tbl_yyo79m_customer_id`, `mysql_tbl_yyo79m_registratimysql_tbl_20x6o8_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sg1gh6` (
    `mysql_tbl_sg1gh6_campaign_id` INT,
    `mysql_tbl_sg1gh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sg1gh6` (`mysql_tbl_sg1gh6_campaign_id`, `mysql_tbl_sg1gh6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zz1bs` (
    `mysql_tbl_1zz1bs_product_id` INT,
    `mysql_tbl_1zz1bs_category_id` INT
);

INSERT INTO `mysql_tbl_1zz1bs` (`mysql_tbl_1zz1bs_product_id`, `mysql_tbl_1zz1bs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dcemtp` (
    `mysql_tbl_dcemtp_customer_id` INT,
    `mysql_tbl_dcemtp_country` INT
);

INSERT INTO `mysql_tbl_dcemtp` (`mysql_tbl_dcemtp_customer_id`, `mysql_tbl_dcemtp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uubm7` (
    `mysql_tbl_9uubm7_product_id` INT,
    `mysql_tbl_9uubm7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9uubm7` (`mysql_tbl_9uubm7_product_id`, `mysql_tbl_9uubm7_stock_quantity`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cqtooo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cqtooo`
    WHERE mysql_tbl_cqtooo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cqtooo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_cqtooo`
    WHERE mysql_tbl_cqtooo_DEPARTMENT_ID = (SELECT mysql_tbl_cqtooo_DEPARTMENT_ID FROM `mysql_tbl_cqtooo` WHERE mysql_tbl_cqtooo_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_5ea94l_BALANCE INTO V_BALANCE FROM `mysql_tbl_5ea94l` WHERE mysql_tbl_5ea94l_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_5ea94l_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_5ea94l` SET mysql_tbl_5ea94l_STATUS = 'CLOSED' WHERE mysql_tbl_5ea94l_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dcemtp`
    WHERE mysql_tbl_dcemtp_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4u2tp5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4u2tp5`
    WHERE mysql_tbl_4u2tp5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59)) - (0) + CALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5dy6tx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5dy6tx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_gkrfsx_MONTHLY_COST, 5000), COALESCE(mysql_tbl_gkrfsx_NUM_GUARDS, 2), COALESCE(mysql_tbl_gkrfsx_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_gkrfsx`
    WHERE mysql_tbl_gkrfsx_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32hyei_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_32hyei`
    WHERE mysql_tbl_32hyei_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rk9m5a_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_rk9m5a_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_rk9m5a`
    WHERE mysql_tbl_rk9m5a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rk9m5a_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_rk9m5a_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_rk9m5a`
    WHERE mysql_tbl_rk9m5a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rk9m5a_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
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
    FROM `mysql_tbl_5hreqa`
    WHERE mysql_tbl_gyojol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_sg1gh6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_sg1gh6`
    WHERE mysql_tbl_sg1gh6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN N * N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_1zz1bs`
    WHERE mysql_tbl_1zz1bs_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_1zz1bs` P mysql_tbl_20x6o8 OI.PRODUCT_ID = mysql_tbl_1zz1bs_PRODUCT_ID
    WHERE mysql_tbl_1zz1bs_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1);
    SET V_AREA = MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63);

    RETURN ((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94);
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr0386_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_xr0386`
    WHERE mysql_tbl_xr0386_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_20x6o8 USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_eet5m3_UPDATE `mysql_tbl_eet5m3` UPDATE `mysql_tbl_20x6o8` USERS FOR EACH ROW INSERT INTO `mysql_tbl_fkf4in` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9uubm7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9uubm7`
    WHERE mysql_tbl_9uubm7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_20x6o8_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9w0qgz` (mysql_tbl_9w0qgz_ID INT, mysql_tbl_9w0qgz_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_9w0qgz_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_v4rz27_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_v4rz27`
    WHERE mysql_tbl_v4rz27_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_yyo79m_REGISTRATImysql_tbl_20x6o8_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_yyo79m`
    WHERE mysql_tbl_yyo79m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_gbc1pf_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_gbc1pf` C
    JOIN `mysql_tbl_jo025l` O mysql_tbl_20x6o8 mysql_tbl_gbc1pf_CUSTOMER_ID = mysql_tbl_jo025l_CUSTOMER_ID
    WHERE mysql_tbl_gbc1pf_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_gbc1pf_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_jo025l_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rt64fq_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_rt64fq_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_rt64fq`
    WHERE mysql_tbl_rt64fq_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_ytema8_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_ytema8`
    WHERE mysql_tbl_ytema8_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(24)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
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

    SELECT COALESCE(mysql_tbl_28a79t_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_28a79t_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_28a79t_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_28a79t`
    WHERE mysql_tbl_28a79t_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_20x6o8_u34zc0();

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(0, 25)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(-64)) - (0) + 75);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3j1dkt_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_3j1dkt`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + V_FEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_2gfpwp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_2gfpwp`
    WHERE mysql_tbl_2gfpwp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FEE_qm6e28(-55)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(1);