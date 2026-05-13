/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_53pm3k` (
    `mysql_tbl_53pm3k_customer_id` INT,
    `mysql_tbl_53pm3k_plan_type` VARCHAR(50),
    `mysql_tbl_53pm3k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_53pm3k` (`mysql_tbl_53pm3k_customer_id`, `mysql_tbl_53pm3k_plan_type`, `mysql_tbl_53pm3k_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90xw2e` (
    `mysql_tbl_90xw2e_lease_id` INT,
    `mysql_tbl_90xw2e_tenant_id` INT,
    `mysql_tbl_90xw2e_space_sqft` INT,
    `mysql_tbl_90xw2e_monthly_rate` INT,
    `mysql_tbl_90xw2e_start_date` DATE,
    `mysql_tbl_90xw2e_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chn61r` (
    `mysql_tbl_chn61r_tenant_id` INT,
    `mysql_tbl_chn61r_company_name` VARCHAR(50),
    `mysql_tbl_chn61r_industry` INT
);

INSERT INTO `mysql_tbl_90xw2e` (`mysql_tbl_90xw2e_lease_id`, `mysql_tbl_90xw2e_tenant_id`, `mysql_tbl_90xw2e_space_sqft`, `mysql_tbl_90xw2e_monthly_rate`, `mysql_tbl_90xw2e_start_date`, `mysql_tbl_90xw2e_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_chn61r` (`mysql_tbl_chn61r_tenant_id`, `mysql_tbl_chn61r_company_name`, `mysql_tbl_chn61r_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbtp71` (
    `mysql_tbl_mbtp71_emp_id` INT,
    `mysql_tbl_mbtp71_department_id` INT,
    `mysql_tbl_mbtp71_salary` INT,
    `mysql_tbl_mbtp71_hire_date` DATE,
    `mysql_tbl_mbtp71_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg9ofw` (
    `mysql_tbl_zg9ofw_department_id` INT,
    `mysql_tbl_zg9ofw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mbtp71` (`mysql_tbl_mbtp71_emp_id`, `mysql_tbl_mbtp71_department_id`, `mysql_tbl_mbtp71_salary`, `mysql_tbl_mbtp71_hire_date`, `mysql_tbl_mbtp71_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zg9ofw` (`mysql_tbl_zg9ofw_department_id`, `mysql_tbl_zg9ofw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsp1x9` (
    `mysql_tbl_gsp1x9_campaign_id` INT,
    `mysql_tbl_gsp1x9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gsp1x9` (`mysql_tbl_gsp1x9_campaign_id`, `mysql_tbl_gsp1x9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ppgck` (
    `mysql_tbl_4ppgck_order_id` INT,
    `mysql_tbl_4ppgck_customer_id` INT,
    `mysql_tbl_4ppgck_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ppgck` (`mysql_tbl_4ppgck_order_id`, `mysql_tbl_4ppgck_customer_id`, `mysql_tbl_4ppgck_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ni0xch` (
    `mysql_tbl_ni0xch_product_id` INT,
    `mysql_tbl_ni0xch_price` DECIMAL(10,2),
    `mysql_tbl_ni0xch_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ni0xch` (`mysql_tbl_ni0xch_product_id`, `mysql_tbl_ni0xch_price`, `mysql_tbl_ni0xch_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnw5sv` (
    `mysql_tbl_jnw5sv_campaign_id` INT,
    `mysql_tbl_jnw5sv_start_date` DATE,
    `mysql_tbl_jnw5sv_end_date` DATE
);

INSERT INTO `mysql_tbl_jnw5sv` (`mysql_tbl_jnw5sv_campaign_id`, `mysql_tbl_jnw5sv_start_date`, `mysql_tbl_jnw5sv_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxqojm` (mysql_tbl_sxqojm_id INT, user_mysql_tbl_sxqojm_id INT, mysql_tbl_sxqojm_plan VARCHAR(50), mysql_tbl_sxqojm_account_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ppgck_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4ppgck`
    WHERE mysql_tbl_4ppgck_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_4ppgck_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_4ppgck`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_90xw2e_SPACE_SQFT, 100), COALESCE(mysql_tbl_90xw2e_MONTHLY_RATE, 50), COALESCE(mysql_tbl_90xw2e_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_90xw2e`
    WHERE mysql_tbl_90xw2e_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(-30);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ni0xch_PRICE, 0) * COALESCE(mysql_tbl_ni0xch_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ni0xch`
    WHERE mysql_tbl_ni0xch_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_sxqojm_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_sxqojm_PLAN, mysql_tbl_sxqojm_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_sxqojm` WHERE mysql_tbl_sxqojm_USER_ID = mysql_tbl_sxqojm_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_sxqojm_PLAN';
    END IF;
    UPDATE `mysql_tbl_sxqojm` SET mysql_tbl_sxqojm_PLAN = NEW_PLAN WHERE mysql_tbl_sxqojm_USER_ID = mysql_tbl_sxqojm_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_jnw5sv_START_DATE, mysql_tbl_jnw5sv_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jnw5sv`
    WHERE mysql_tbl_jnw5sv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + POS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mbtp71_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_mbtp71`
    WHERE mysql_tbl_mbtp71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_mbtp71_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_mbtp71`
    WHERE mysql_tbl_mbtp71_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gsp1x9_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gsp1x9` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gsp1x9_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gsp1x9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gsp1x9_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_53pm3k_PLAN_TYPE, COALESCE(mysql_tbl_53pm3k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_53pm3k`
    WHERE mysql_tbl_53pm3k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + V_MONTHLY_COST)) / 2))));
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (V_MONTHLY_COST / 4));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(1);