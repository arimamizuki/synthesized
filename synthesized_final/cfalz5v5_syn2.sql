/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7dwrkv` (
    `mysql_tbl_7dwrkv_cbin` INT
);

INSERT INTO `mysql_tbl_7dwrkv` (`mysql_tbl_7dwrkv_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8ir3c` (
    mysql_tbl_w8ir3c_id INT,
    mysql_tbl_w8ir3c_preco INT
);

INSERT INTO `mysql_tbl_w8ir3c` (`mysql_tbl_w8ir3c_id`, `mysql_tbl_w8ir3c_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkjlth` (
    `mysql_tbl_jkjlth_customer_id` INT,
    `mysql_tbl_jkjlth_plan_type` VARCHAR(50),
    `mysql_tbl_jkjlth_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jkjlth_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6rf1xh` (
    `mysql_tbl_6rf1xh_log_id` INT,
    `mysql_tbl_6rf1xh_customer_id` INT,
    `mysql_tbl_6rf1xh_usage_date` DATE,
    `mysql_tbl_6rf1xh_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_jkjlth` (`mysql_tbl_jkjlth_customer_id`, `mysql_tbl_jkjlth_plan_type`, `mysql_tbl_jkjlth_monthly_cost`, `mysql_tbl_jkjlth_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6rf1xh` (`mysql_tbl_6rf1xh_log_id`, `mysql_tbl_6rf1xh_customer_id`, `mysql_tbl_6rf1xh_usage_date`, `mysql_tbl_6rf1xh_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdigj7` (
    `mysql_tbl_mdigj7_cyear` INT
);

INSERT INTO `mysql_tbl_mdigj7` (`mysql_tbl_mdigj7_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxmzq4` (
    `mysql_tbl_yxmzq4_emp_id` INT,
    `mysql_tbl_yxmzq4_department_id` INT,
    `mysql_tbl_yxmzq4_salary` INT,
    `mysql_tbl_yxmzq4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1y6c9` (
    `mysql_tbl_u1y6c9_department_id` INT,
    `mysql_tbl_u1y6c9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxmzq4` (`mysql_tbl_yxmzq4_emp_id`, `mysql_tbl_yxmzq4_department_id`, `mysql_tbl_yxmzq4_salary`, `mysql_tbl_yxmzq4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u1y6c9` (`mysql_tbl_u1y6c9_department_id`, `mysql_tbl_u1y6c9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwe7ta` (
    `mysql_tbl_fwe7ta_order_id` INT,
    `mysql_tbl_fwe7ta_order_date` DATE,
    `mysql_tbl_fwe7ta_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fwe7ta` (`mysql_tbl_fwe7ta_order_id`, `mysql_tbl_fwe7ta_order_date`, `mysql_tbl_fwe7ta_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06br1f` (
    `mysql_tbl_06br1f_emp_id` INT,
    `mysql_tbl_06br1f_department_id` INT,
    `mysql_tbl_06br1f_salary` INT
);

INSERT INTO `mysql_tbl_06br1f` (`mysql_tbl_06br1f_emp_id`, `mysql_tbl_06br1f_department_id`, `mysql_tbl_06br1f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbeah2` (
    `mysql_tbl_zbeah2_order_id` INT,
    `mysql_tbl_zbeah2_customer_id` INT,
    `mysql_tbl_zbeah2_order_date` DATE,
    `mysql_tbl_zbeah2_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbeah2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myja7b` (
    `mysql_tbl_myja7b_order_id` INT,
    `mysql_tbl_myja7b_product_id` INT,
    `mysql_tbl_myja7b_quantity` INT
);

INSERT INTO `mysql_tbl_zbeah2` (`mysql_tbl_zbeah2_order_id`, `mysql_tbl_zbeah2_customer_id`, `mysql_tbl_zbeah2_order_date`, `mysql_tbl_zbeah2_total_amount`, `mysql_tbl_zbeah2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_myja7b` (`mysql_tbl_myja7b_order_id`, `mysql_tbl_myja7b_product_id`, `mysql_tbl_myja7b_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgystf` (
    `mysql_tbl_hgystf_cdouble` INT
);

INSERT INTO `mysql_tbl_hgystf` (`mysql_tbl_hgystf_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjnel9` (
    `mysql_tbl_pjnel9_campaign_id` INT,
    `mysql_tbl_pjnel9_start_date` DATE
);

INSERT INTO `mysql_tbl_pjnel9` (`mysql_tbl_pjnel9_campaign_id`, `mysql_tbl_pjnel9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxsiun` (
    `mysql_tbl_lxsiun_emp_id` INT,
    `mysql_tbl_lxsiun_department_id` INT,
    `mysql_tbl_lxsiun_salary` INT,
    `mysql_tbl_lxsiun_hire_date` DATE,
    `mysql_tbl_lxsiun_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_lxsiun` (`mysql_tbl_lxsiun_emp_id`, `mysql_tbl_lxsiun_department_id`, `mysql_tbl_lxsiun_salary`, `mysql_tbl_lxsiun_hire_date`, `mysql_tbl_lxsiun_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d07lhi` (
    `mysql_tbl_d07lhi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d07lhi` (`mysql_tbl_d07lhi_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bh36d` (
    `mysql_tbl_8bh36d_supplier_id` INT,
    `mysql_tbl_8bh36d_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8bh36d` (`mysql_tbl_8bh36d_supplier_id`, `mysql_tbl_8bh36d_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkjlth_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_jkjlth`
    WHERE mysql_tbl_jkjlth_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6rf1xh_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_6rf1xh`
    WHERE mysql_tbl_6rf1xh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6rf1xh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    RETURN V_USAGE_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_lxsiun_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_lxsiun_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_lxsiun`
    WHERE mysql_tbl_lxsiun_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_lxsiun`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_d07lhi_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_d07lhi`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8bh36d_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8bh36d`
    WHERE mysql_tbl_8bh36d_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_myja7b_QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(65)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_myja7b`
    WHERE mysql_tbl_myja7b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_myja7b_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_myja7b`
    WHERE mysql_tbl_myja7b_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-78)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = V_REVENUE / V_ITEM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(49)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wzoraq` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wzoraq` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_q4ghxx` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_06br1f_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_06br1f`
    WHERE mysql_tbl_06br1f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_yxmzq4_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_yxmzq4`
    WHERE mysql_tbl_yxmzq4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_fwe7ta_ORDER_DATE), YEAR(mysql_tbl_fwe7ta_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_fwe7ta`
    WHERE mysql_tbl_fwe7ta_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_hgystf_CDOUBLE) INTO RESULT FROM `mysql_tbl_hgystf`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pjnel9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pjnel9`
    WHERE mysql_tbl_pjnel9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(-47);
        SET V_DENOMINATOR = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61);
    END WHILE CALC_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(17)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_mdigj7_CYEAR INTO RESULT FROM `mysql_tbl_mdigj7` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_w8ir3c_PRECO INTO RESULT
    FROM `mysql_tbl_w8ir3c`
    WHERE mysql_tbl_w8ir3c.mysql_tbl_w8ir3c_ID = VAR_PRODUTO;
    
    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(15, 0);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_7dwrkv_CBIN INTO RESULT FROM `mysql_tbl_7dwrkv` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();