/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4jn4c1` (
    `mysql_tbl_4jn4c1_emp_id` INT,
    `mysql_tbl_4jn4c1_department_id` INT,
    `mysql_tbl_4jn4c1_salary` INT,
    `mysql_tbl_4jn4c1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8w869` (
    `mysql_tbl_d8w869_department_id` INT,
    `mysql_tbl_d8w869_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4jn4c1` (`mysql_tbl_4jn4c1_emp_id`, `mysql_tbl_4jn4c1_department_id`, `mysql_tbl_4jn4c1_salary`, `mysql_tbl_4jn4c1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d8w869` (`mysql_tbl_d8w869_department_id`, `mysql_tbl_d8w869_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1vm7kf` (
    `mysql_tbl_1vm7kf_emp_id` INT,
    `mysql_tbl_1vm7kf_department_id` INT,
    `mysql_tbl_1vm7kf_salary` INT
);

INSERT INTO `mysql_tbl_1vm7kf` (`mysql_tbl_1vm7kf_emp_id`, `mysql_tbl_1vm7kf_department_id`, `mysql_tbl_1vm7kf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_810yz7` (
    `mysql_tbl_810yz7_order_id` INT,
    `mysql_tbl_810yz7_customer_id` INT,
    `mysql_tbl_810yz7_order_date` DATE,
    `mysql_tbl_810yz7_total_amount` DECIMAL(10,2),
    `mysql_tbl_810yz7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_251900` (
    `mysql_tbl_251900_order_id` INT,
    `mysql_tbl_251900_product_id` INT,
    `mysql_tbl_251900_quantity` INT
);

INSERT INTO `mysql_tbl_810yz7` (`mysql_tbl_810yz7_order_id`, `mysql_tbl_810yz7_customer_id`, `mysql_tbl_810yz7_order_date`, `mysql_tbl_810yz7_total_amount`, `mysql_tbl_810yz7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_251900` (`mysql_tbl_251900_order_id`, `mysql_tbl_251900_product_id`, `mysql_tbl_251900_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p9k1y` (
    `mysql_tbl_9p9k1y_order_id` INT,
    `mysql_tbl_9p9k1y_customer_id` INT,
    `mysql_tbl_9p9k1y_order_date` DATE,
    `mysql_tbl_9p9k1y_total_amount` DECIMAL(10,2),
    `mysql_tbl_9p9k1y_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nujji5` (
    `mysql_tbl_nujji5_product_id` INT,
    `mysql_tbl_nujji5_name` VARCHAR(50),
    `mysql_tbl_nujji5_price` DECIMAL(10,2),
    `mysql_tbl_nujji5_category_id` INT
);

INSERT INTO `mysql_tbl_9p9k1y` (`mysql_tbl_9p9k1y_order_id`, `mysql_tbl_9p9k1y_customer_id`, `mysql_tbl_9p9k1y_order_date`, `mysql_tbl_9p9k1y_total_amount`, `mysql_tbl_9p9k1y_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_nujji5` (`mysql_tbl_nujji5_product_id`, `mysql_tbl_nujji5_name`, `mysql_tbl_nujji5_price`, `mysql_tbl_nujji5_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4d0sy` (
    `mysql_tbl_p4d0sy_emp_id` INT,
    `mysql_tbl_p4d0sy_department_id` INT,
    `mysql_tbl_p4d0sy_hire_date` DATE
);

INSERT INTO `mysql_tbl_p4d0sy` (`mysql_tbl_p4d0sy_emp_id`, `mysql_tbl_p4d0sy_department_id`, `mysql_tbl_p4d0sy_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rs4zy` (
    `mysql_tbl_0rs4zy_salary` INT
);

INSERT INTO `mysql_tbl_0rs4zy` (`mysql_tbl_0rs4zy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oew2to` (
    `mysql_tbl_oew2to_customer_id` INT,
    `mysql_tbl_oew2to_plan_type` VARCHAR(50),
    `mysql_tbl_oew2to_start_date` DATE,
    `mysql_tbl_oew2to_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oew2to_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97dl6m` (
    `mysql_tbl_97dl6m_log_id` INT,
    `mysql_tbl_97dl6m_customer_id` INT,
    `mysql_tbl_97dl6m_usage_date` DATE,
    `mysql_tbl_97dl6m_data_used_gb` TEXT,
    `mysql_tbl_97dl6m_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_oew2to` (`mysql_tbl_oew2to_customer_id`, `mysql_tbl_oew2to_plan_type`, `mysql_tbl_oew2to_start_date`, `mysql_tbl_oew2to_monthly_cost`, `mysql_tbl_oew2to_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_97dl6m` (`mysql_tbl_97dl6m_log_id`, `mysql_tbl_97dl6m_customer_id`, `mysql_tbl_97dl6m_usage_date`, `mysql_tbl_97dl6m_data_used_gb`, `mysql_tbl_97dl6m_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntrrkd` (
    `mysql_tbl_ntrrkd_campaign_id` INT,
    `mysql_tbl_ntrrkd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntrrkd` (`mysql_tbl_ntrrkd_campaign_id`, `mysql_tbl_ntrrkd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wrxcjy` (
    `mysql_tbl_wrxcjy_appointment_id` INT,
    `mysql_tbl_wrxcjy_customer_id` INT,
    `mysql_tbl_wrxcjy_artist_id` INT,
    `mysql_tbl_wrxcjy_design_complexity` INT,
    `mysql_tbl_wrxcjy_size_sqin` INT,
    `mysql_tbl_wrxcjy_placement` INT,
    `mysql_tbl_wrxcjy_session_hours` INT,
    `mysql_tbl_wrxcjy_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p9mcr` (
    `mysql_tbl_0p9mcr_artist_id` INT,
    `mysql_tbl_0p9mcr_name` VARCHAR(50),
    `mysql_tbl_0p9mcr_experience_years` INT,
    `mysql_tbl_0p9mcr_specialty` INT
);

INSERT INTO `mysql_tbl_wrxcjy` (`mysql_tbl_wrxcjy_appointment_id`, `mysql_tbl_wrxcjy_customer_id`, `mysql_tbl_wrxcjy_artist_id`, `mysql_tbl_wrxcjy_design_complexity`, `mysql_tbl_wrxcjy_size_sqin`, `mysql_tbl_wrxcjy_placement`, `mysql_tbl_wrxcjy_session_hours`, `mysql_tbl_wrxcjy_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_0p9mcr` (`mysql_tbl_0p9mcr_artist_id`, `mysql_tbl_0p9mcr_name`, `mysql_tbl_0p9mcr_experience_years`, `mysql_tbl_0p9mcr_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzl257` (
    `mysql_tbl_hzl257_product_id` INT,
    `mysql_tbl_hzl257_category_id` INT,
    `mysql_tbl_hzl257_price` DECIMAL(10,2),
    `mysql_tbl_hzl257_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hzl257` (`mysql_tbl_hzl257_product_id`, `mysql_tbl_hzl257_category_id`, `mysql_tbl_hzl257_price`, `mysql_tbl_hzl257_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30dr20` (
    `mysql_tbl_30dr20_customer_id` INT,
    `mysql_tbl_30dr20_plan_type` VARCHAR(50),
    `mysql_tbl_30dr20_start_date` DATE,
    `mysql_tbl_30dr20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6w7yu` (
    `mysql_tbl_n6w7yu_customer_id` INT,
    `mysql_tbl_n6w7yu_tier_level` INT
);

INSERT INTO `mysql_tbl_30dr20` (`mysql_tbl_30dr20_customer_id`, `mysql_tbl_30dr20_plan_type`, `mysql_tbl_30dr20_start_date`, `mysql_tbl_30dr20_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n6w7yu` (`mysql_tbl_n6w7yu_customer_id`, `mysql_tbl_n6w7yu_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f28pfy` (
    `mysql_tbl_f28pfy_emp_id` INT,
    `mysql_tbl_f28pfy_salary` INT
);

INSERT INTO `mysql_tbl_f28pfy` (`mysql_tbl_f28pfy_emp_id`, `mysql_tbl_f28pfy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l0ckg` (
    `mysql_tbl_5l0ckg_emp_id` INT,
    `mysql_tbl_5l0ckg_department_id` INT
);

INSERT INTO `mysql_tbl_5l0ckg` (`mysql_tbl_5l0ckg_emp_id`, `mysql_tbl_5l0ckg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbyqa4` (
    `mysql_tbl_vbyqa4_product_id` INT,
    `mysql_tbl_vbyqa4_category_id` INT,
    `mysql_tbl_vbyqa4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vbyqa4` (`mysql_tbl_vbyqa4_product_id`, `mysql_tbl_vbyqa4_category_id`, `mysql_tbl_vbyqa4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1wi94i` (
    `mysql_tbl_1wi94i_product_id` INT,
    `mysql_tbl_1wi94i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1wi94i` (`mysql_tbl_1wi94i_product_id`, `mysql_tbl_1wi94i_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcj2uq` (
    `mysql_tbl_fcj2uq_emp_id` INT,
    `mysql_tbl_fcj2uq_dept_id` INT,
    `mysql_tbl_fcj2uq_manager_id` INT,
    `mysql_tbl_fcj2uq_salary` INT,
    `mysql_tbl_fcj2uq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p38ea3` (
    `mysql_tbl_p38ea3_dept_id` INT,
    `mysql_tbl_p38ea3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcj2uq` (`mysql_tbl_fcj2uq_emp_id`, `mysql_tbl_fcj2uq_dept_id`, `mysql_tbl_fcj2uq_manager_id`, `mysql_tbl_fcj2uq_salary`, `mysql_tbl_fcj2uq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p38ea3` (`mysql_tbl_p38ea3_dept_id`, `mysql_tbl_p38ea3_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ntrrkd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ntrrkd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ntrrkd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ntrrkd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ntrrkd_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrxcjy_SIZE_SQIN, 4), COALESCE(mysql_tbl_wrxcjy_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_wrxcjy`
    WHERE mysql_tbl_wrxcjy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0p9mcr_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_wrxcjy` TA
    JOIN `mysql_tbl_0p9mcr` A ON mysql_tbl_wrxcjy_ARTIST_ID = mysql_tbl_0p9mcr_ARTIST_ID
    WHERE mysql_tbl_wrxcjy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_wrxcjy_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_wrxcjy`
    WHERE mysql_tbl_wrxcjy_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nujji5_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_9p9k1y` BO
    JOIN `mysql_tbl_nujji5` P ON RAND() > 0.5
    WHERE mysql_tbl_9p9k1y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9p9k1y_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_9p9k1y`
    WHERE mysql_tbl_9p9k1y_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_oew2to_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_oew2to`
    WHERE mysql_tbl_oew2to_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_97dl6m_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_97dl6m_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_97dl6m`
    WHERE mysql_tbl_97dl6m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_97dl6m_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_97dl6m_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_97dl6m`
    WHERE mysql_tbl_97dl6m_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_97dl6m_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_as0edi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_as0edi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_zr8ayd`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1wi94i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1wi94i`
    WHERE mysql_tbl_1wi94i_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcj2uq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_fcj2uq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_fcj2uq`
    WHERE mysql_tbl_fcj2uq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_fcj2uq`
    WHERE mysql_tbl_fcj2uq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_fcj2uq` E
    JOIN `mysql_tbl_p38ea3` D ON mysql_tbl_fcj2uq_DEPT_ID = mysql_tbl_p38ea3_DEPT_ID
    WHERE mysql_tbl_p38ea3_DEPT_ID = (SELECT mysql_tbl_fcj2uq_DEPT_ID FROM `mysql_tbl_fcj2uq` WHERE mysql_tbl_fcj2uq_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vbyqa4_PRICE), 0), COALESCE(MIN(mysql_tbl_vbyqa4_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vbyqa4`
    WHERE mysql_tbl_vbyqa4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_as0edi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_as0edi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5l0ckg`
    WHERE mysql_tbl_5l0ckg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_30dr20_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_30dr20`
    WHERE mysql_tbl_30dr20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33)) - (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_f28pfy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_f28pfy`
    WHERE mysql_tbl_f28pfy_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hzl257_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hzl257`
    WHERE mysql_tbl_hzl257_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_o2zbsc`
    WHERE mysql_tbl_hzl257_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_5u1qck` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(73)) - (0) + 999)));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_495j0c`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_495j0c`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_495j0c`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + MATH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0rs4zy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0rs4zy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_p4d0sy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_p4d0sy`
    WHERE mysql_tbl_p4d0sy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_251900_PRODUCT_ID), COALESCE(SUM(mysql_tbl_251900_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_251900`
    WHERE mysql_tbl_251900_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(19);

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88)) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_1vm7kf_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_1vm7kf`
    WHERE mysql_tbl_1vm7kf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_4jn4c1`
    WHERE mysql_tbl_4jn4c1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_4jn4c1_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + V_COST_PER_HIRE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);