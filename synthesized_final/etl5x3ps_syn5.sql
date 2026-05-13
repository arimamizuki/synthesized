/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1cgbf` (
    `mysql_tbl_j1cgbf_store_id` INT,
    `mysql_tbl_j1cgbf_region` INT,
    `mysql_tbl_j1cgbf_store_type` VARCHAR(50),
    `mysql_tbl_j1cgbf_monthly_rent` INT,
    `mysql_tbl_j1cgbf_sales_target` INT,
    `mysql_tbl_j1cgbf_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l0xcq` (
    `mysql_tbl_1l0xcq_employee_id` INT,
    `mysql_tbl_1l0xcq_store_id` INT,
    `mysql_tbl_1l0xcq_role` INT,
    `mysql_tbl_1l0xcq_salary` INT,
    `mysql_tbl_1l0xcq_hire_date` DATE
);

INSERT INTO `mysql_tbl_j1cgbf` (`mysql_tbl_j1cgbf_store_id`, `mysql_tbl_j1cgbf_region`, `mysql_tbl_j1cgbf_store_type`, `mysql_tbl_j1cgbf_monthly_rent`, `mysql_tbl_j1cgbf_sales_target`, `mysql_tbl_j1cgbf_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1l0xcq` (`mysql_tbl_1l0xcq_employee_id`, `mysql_tbl_1l0xcq_store_id`, `mysql_tbl_1l0xcq_role`, `mysql_tbl_1l0xcq_salary`, `mysql_tbl_1l0xcq_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ab2ovt` (
    `mysql_tbl_ab2ovt_order_id` INT,
    `mysql_tbl_ab2ovt_customer_id` INT,
    `mysql_tbl_ab2ovt_order_date` DATE,
    `mysql_tbl_ab2ovt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfzpx5` (
    `mysql_tbl_jfzpx5_customer_id` INT,
    `mysql_tbl_jfzpx5_country` INT
);

INSERT INTO `mysql_tbl_ab2ovt` (`mysql_tbl_ab2ovt_order_id`, `mysql_tbl_ab2ovt_customer_id`, `mysql_tbl_ab2ovt_order_date`, `mysql_tbl_ab2ovt_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jfzpx5` (`mysql_tbl_jfzpx5_customer_id`, `mysql_tbl_jfzpx5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4kxzx` (
    `mysql_tbl_z4kxzx_order_id` INT,
    `mysql_tbl_z4kxzx_customer_id` INT
);

INSERT INTO `mysql_tbl_z4kxzx` (`mysql_tbl_z4kxzx_order_id`, `mysql_tbl_z4kxzx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vsw7q` (
    `mysql_tbl_2vsw7q_order_id` INT,
    `mysql_tbl_2vsw7q_customer_id` INT,
    `mysql_tbl_2vsw7q_order_date` DATE,
    `mysql_tbl_2vsw7q_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bd4kp` (
    `mysql_tbl_9bd4kp_customer_id` INT,
    `mysql_tbl_9bd4kp_tier_level` INT
);

INSERT INTO `mysql_tbl_2vsw7q` (`mysql_tbl_2vsw7q_order_id`, `mysql_tbl_2vsw7q_customer_id`, `mysql_tbl_2vsw7q_order_date`, `mysql_tbl_2vsw7q_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9bd4kp` (`mysql_tbl_9bd4kp_customer_id`, `mysql_tbl_9bd4kp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwm4gu` (
    `mysql_tbl_pwm4gu_ticket_id` INT,
    `mysql_tbl_pwm4gu_event_id` INT,
    `mysql_tbl_pwm4gu_customer_id` INT,
    `mysql_tbl_pwm4gu_ticket_type` VARCHAR(50),
    `mysql_tbl_pwm4gu_price` DECIMAL(10,2),
    `mysql_tbl_pwm4gu_purchase_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6154i` (
    `mysql_tbl_h6154i_event_id` INT,
    `mysql_tbl_h6154i_venue_id` INT,
    `mysql_tbl_h6154i_event_date` DATE,
    `mysql_tbl_h6154i_total_capacity` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pwm4gu` (`mysql_tbl_pwm4gu_ticket_id`, `mysql_tbl_pwm4gu_event_id`, `mysql_tbl_pwm4gu_customer_id`, `mysql_tbl_pwm4gu_ticket_type`, `mysql_tbl_pwm4gu_price`, `mysql_tbl_pwm4gu_purchase_date`) VALUES (1, 2, 3, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_h6154i` (`mysql_tbl_h6154i_event_id`, `mysql_tbl_h6154i_venue_id`, `mysql_tbl_h6154i_event_date`, `mysql_tbl_h6154i_total_capacity`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmv5fs` (
    `mysql_tbl_pmv5fs_campaign_id` INT,
    `mysql_tbl_pmv5fs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmv5fs` (`mysql_tbl_pmv5fs_campaign_id`, `mysql_tbl_pmv5fs_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bge74` (
    `mysql_tbl_2bge74_emp_id` INT,
    `mysql_tbl_2bge74_department_id` INT,
    `mysql_tbl_2bge74_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epgsdz` (
    `mysql_tbl_epgsdz_emp_id` INT,
    `mysql_tbl_epgsdz_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_epgsdz_bonus_date` DATE
);

INSERT INTO `mysql_tbl_2bge74` (`mysql_tbl_2bge74_emp_id`, `mysql_tbl_2bge74_department_id`, `mysql_tbl_2bge74_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_epgsdz` (`mysql_tbl_epgsdz_emp_id`, `mysql_tbl_epgsdz_bonus_amount`, `mysql_tbl_epgsdz_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jomwi` (
    `mysql_tbl_0jomwi_campaign_id` INT,
    `mysql_tbl_0jomwi_start_date` DATE,
    `mysql_tbl_0jomwi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0jomwi` (`mysql_tbl_0jomwi_campaign_id`, `mysql_tbl_0jomwi_start_date`, `mysql_tbl_0jomwi_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmnd45` (
    `mysql_tbl_gmnd45_product_id` INT,
    `mysql_tbl_gmnd45_category_id` INT,
    `mysql_tbl_gmnd45_brand_id` INT,
    `mysql_tbl_gmnd45_price` DECIMAL(10,2),
    `mysql_tbl_gmnd45_cost` DECIMAL(10,2),
    `mysql_tbl_gmnd45_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnaw38` (
    `mysql_tbl_gnaw38_supplier_id` INT,
    `mysql_tbl_gnaw38_brand_id` INT,
    `mysql_tbl_gnaw38_lead_time_days` DATE,
    `mysql_tbl_gnaw38_reliability_score` INT
);

INSERT INTO `mysql_tbl_gmnd45` (`mysql_tbl_gmnd45_product_id`, `mysql_tbl_gmnd45_category_id`, `mysql_tbl_gmnd45_brand_id`, `mysql_tbl_gmnd45_price`, `mysql_tbl_gmnd45_cost`, `mysql_tbl_gmnd45_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_gnaw38` (`mysql_tbl_gnaw38_supplier_id`, `mysql_tbl_gnaw38_brand_id`, `mysql_tbl_gnaw38_lead_time_days`, `mysql_tbl_gnaw38_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hpa8j` (
    `mysql_tbl_2hpa8j_order_id` INT,
    `mysql_tbl_2hpa8j_customer_id` INT,
    `mysql_tbl_2hpa8j_order_date` DATE,
    `mysql_tbl_2hpa8j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7cdmve` (
    `mysql_tbl_7cdmve_customer_id` INT,
    `mysql_tbl_7cdmve_country` INT
);

INSERT INTO `mysql_tbl_2hpa8j` (`mysql_tbl_2hpa8j_order_id`, `mysql_tbl_2hpa8j_customer_id`, `mysql_tbl_2hpa8j_order_date`, `mysql_tbl_2hpa8j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7cdmve` (`mysql_tbl_7cdmve_customer_id`, `mysql_tbl_7cdmve_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hurjcs` (
    `mysql_tbl_hurjcs_campaign_id` INT,
    `mysql_tbl_hurjcs_status` VARCHAR(50),
    `mysql_tbl_hurjcs_budget` INT
);

INSERT INTO `mysql_tbl_hurjcs` (`mysql_tbl_hurjcs_campaign_id`, `mysql_tbl_hurjcs_status`, `mysql_tbl_hurjcs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55dkvk` (
    `mysql_tbl_55dkvk_emp_id` INT,
    `mysql_tbl_55dkvk_manager_id` INT
);

INSERT INTO `mysql_tbl_55dkvk` (`mysql_tbl_55dkvk_emp_id`, `mysql_tbl_55dkvk_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npkaup` (
    `mysql_tbl_npkaup_emp_id` INT,
    `mysql_tbl_npkaup_department_id` INT,
    `mysql_tbl_npkaup_salary` INT,
    `mysql_tbl_npkaup_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zg6auw` (
    `mysql_tbl_zg6auw_department_id` INT,
    `mysql_tbl_zg6auw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_npkaup` (`mysql_tbl_npkaup_emp_id`, `mysql_tbl_npkaup_department_id`, `mysql_tbl_npkaup_salary`, `mysql_tbl_npkaup_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zg6auw` (`mysql_tbl_zg6auw_department_id`, `mysql_tbl_zg6auw_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gf1pnu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_gf1pnu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_gf1pnu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_hurjcs_STATUS, COALESCE(mysql_tbl_hurjcs_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_hurjcs`
    WHERE mysql_tbl_hurjcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_55dkvk_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_55dkvk` WHERE mysql_tbl_55dkvk_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_z4kxzx`
    WHERE mysql_tbl_z4kxzx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_z4kxzx`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gf1pnu` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gf1pnu` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gf1pnu` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(6)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ab2ovt_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_ab2ovt` O
    JOIN `mysql_tbl_jfzpx5` C ON mysql_tbl_ab2ovt_CUSTOMER_ID = mysql_tbl_jfzpx5_CUSTOMER_ID
    WHERE mysql_tbl_jfzpx5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_17rkyp` (mysql_tbl_17rkyp_ID INT, mysql_tbl_17rkyp_CREATED_AT DATE, mysql_tbl_17rkyp_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_17rkyp_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_17rkyp_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-99)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_2hpa8j` O
    JOIN `mysql_tbl_7cdmve` C ON mysql_tbl_2hpa8j_CUSTOMER_ID = mysql_tbl_7cdmve_CUSTOMER_ID
    WHERE mysql_tbl_7cdmve_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2hpa8j_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_2hpa8j` O
    JOIN `mysql_tbl_7cdmve` C ON mysql_tbl_2hpa8j_CUSTOMER_ID = mysql_tbl_7cdmve_CUSTOMER_ID
    WHERE mysql_tbl_7cdmve_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_2hpa8j_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0jomwi_START_DATE, mysql_tbl_0jomwi_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_0jomwi`
    WHERE mysql_tbl_0jomwi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmnd45_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_gmnd45`
    WHERE mysql_tbl_gmnd45_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gnaw38_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_gnaw38_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_gnaw38` S
    JOIN `mysql_tbl_gmnd45` P ON mysql_tbl_gnaw38_BRAND_ID = mysql_tbl_gmnd45_BRAND_ID
    WHERE mysql_tbl_gmnd45_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_npkaup_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_npkaup`
    WHERE mysql_tbl_npkaup_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_gf1pnu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_gf1pnu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_gf1pnu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(15)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2vsw7q_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2vsw7q` O
    JOIN `mysql_tbl_9bd4kp` C ON mysql_tbl_2vsw7q_CUSTOMER_ID = mysql_tbl_9bd4kp_CUSTOMER_ID
    WHERE mysql_tbl_9bd4kp_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(EVENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_CAPACITY INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(MAX(mysql_tbl_h6154i_TOTAL_CAPACITY), 1000), COALESCE(AVG(mysql_tbl_pwm4gu_PRICE), 0)
    INTO V_TICKETS_SOLD, V_TOTAL_CAPACITY, V_AVG_PRICE
    FROM `mysql_tbl_pwm4gu` T
    JOIN `mysql_tbl_h6154i` E ON mysql_tbl_pwm4gu_EVENT_ID = mysql_tbl_h6154i_EVENT_ID
    WHERE mysql_tbl_pwm4gu_EVENT_ID = EVENT_ID_PARAM
    GROUP BY mysql_tbl_pwm4gu_EVENT_ID;

    IF V_TOTAL_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_DEMAND_SCORE = ((V_TICKETS_SOLD * 100) / V_TOTAL_CAPACITY) + (V_AVG_PRICE / 10);

    RETURN CAST(V_DEMAND_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bge74_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_2bge74`
    WHERE mysql_tbl_2bge74_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_epgsdz_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_epgsdz`
    WHERE mysql_tbl_epgsdz_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pmv5fs_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pmv5fs`
    WHERE mysql_tbl_pmv5fs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1cgbf_SALES_TARGET, 0), COALESCE(mysql_tbl_j1cgbf_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_j1cgbf`
    WHERE mysql_tbl_j1cgbf_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1l0xcq`
    WHERE mysql_tbl_1l0xcq_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-7)) - (((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-79)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_TICKET_DEMAND_SCORE_xez2s5(81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + EXEC_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();