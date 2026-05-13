/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jki3c` (
    `mysql_tbl_2jki3c_dept_id` INT,
    `mysql_tbl_2jki3c_name` VARCHAR(50),
    `mysql_tbl_2jki3c_manager_id` INT,
    `mysql_tbl_2jki3c_headcount` INT,
    `mysql_tbl_2jki3c_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sc9dm` (
    `mysql_tbl_5sc9dm_emp_id` INT,
    `mysql_tbl_5sc9dm_dept_id` INT,
    `mysql_tbl_5sc9dm_salary` INT,
    `mysql_tbl_5sc9dm_hire_date` DATE,
    `mysql_tbl_5sc9dm_performance_score` INT
);

INSERT INTO `mysql_tbl_2jki3c` (`mysql_tbl_2jki3c_dept_id`, `mysql_tbl_2jki3c_name`, `mysql_tbl_2jki3c_manager_id`, `mysql_tbl_2jki3c_headcount`, `mysql_tbl_2jki3c_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_5sc9dm` (`mysql_tbl_5sc9dm_emp_id`, `mysql_tbl_5sc9dm_dept_id`, `mysql_tbl_5sc9dm_salary`, `mysql_tbl_5sc9dm_hire_date`, `mysql_tbl_5sc9dm_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_518ztf` (
    `mysql_tbl_518ztf_campaign_id` INT,
    `mysql_tbl_518ztf_status` VARCHAR(50),
    `mysql_tbl_518ztf_budget` INT
);

INSERT INTO `mysql_tbl_518ztf` (`mysql_tbl_518ztf_campaign_id`, `mysql_tbl_518ztf_status`, `mysql_tbl_518ztf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5u8x0` (
    `mysql_tbl_x5u8x0_product_id` INT,
    `mysql_tbl_x5u8x0_category_id` INT,
    `mysql_tbl_x5u8x0_price` DECIMAL(10,2),
    `mysql_tbl_x5u8x0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x5u8x0` (`mysql_tbl_x5u8x0_product_id`, `mysql_tbl_x5u8x0_category_id`, `mysql_tbl_x5u8x0_price`, `mysql_tbl_x5u8x0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cokrjf` (
    `mysql_tbl_cokrjf_emp_id` INT,
    `mysql_tbl_cokrjf_department_id` INT,
    `mysql_tbl_cokrjf_salary` INT,
    `mysql_tbl_cokrjf_hire_date` DATE,
    `mysql_tbl_cokrjf_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cokrjf` (`mysql_tbl_cokrjf_emp_id`, `mysql_tbl_cokrjf_department_id`, `mysql_tbl_cokrjf_salary`, `mysql_tbl_cokrjf_hire_date`, `mysql_tbl_cokrjf_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys5clr` (
    `mysql_tbl_ys5clr_product_id` INT,
    `mysql_tbl_ys5clr_category_id` INT,
    `mysql_tbl_ys5clr_price` DECIMAL(10,2),
    `mysql_tbl_ys5clr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju7gzm` (
    `mysql_tbl_ju7gzm_order_id` INT,
    `mysql_tbl_ju7gzm_product_id` INT,
    `mysql_tbl_ju7gzm_quantity` INT
);

INSERT INTO `mysql_tbl_ys5clr` (`mysql_tbl_ys5clr_product_id`, `mysql_tbl_ys5clr_category_id`, `mysql_tbl_ys5clr_price`, `mysql_tbl_ys5clr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ju7gzm` (`mysql_tbl_ju7gzm_order_id`, `mysql_tbl_ju7gzm_product_id`, `mysql_tbl_ju7gzm_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_518ztf_STATUS, COALESCE(mysql_tbl_518ztf_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_518ztf` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_518ztf_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_518ztf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_518ztf_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys5clr_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ys5clr`
    WHERE mysql_tbl_ys5clr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_ju7gzm`
    WHERE mysql_tbl_ju7gzm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_w7te6q` (mysql_tbl_w7te6q_ID INT, mysql_tbl_w7te6q_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kayovd` (mysql_tbl_kayovd_ID INT, mysql_tbl_kayovd_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_MAX_077bna(5, 31)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + TBL_COUNT));
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

    SELECT COALESCE(mysql_tbl_cokrjf_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cokrjf_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_cokrjf`
    WHERE mysql_tbl_cokrjf_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cokrjf`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_x5u8x0` P ON OI.PRODUCT_ID = mysql_tbl_x5u8x0_PRODUCT_ID
    WHERE mysql_tbl_x5u8x0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jki3c_HEADCOUNT, 10), COALESCE(mysql_tbl_2jki3c_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_2jki3c`
    WHERE mysql_tbl_2jki3c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5sc9dm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_5sc9dm`
    WHERE mysql_tbl_5sc9dm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5sc9dm_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_5sc9dm`
    WHERE mysql_tbl_5sc9dm_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(1);