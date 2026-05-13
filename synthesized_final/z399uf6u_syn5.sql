/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6mfey` (
    `mysql_tbl_w6mfey_supplier_id` INT,
    `mysql_tbl_w6mfey_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_w6mfey` (`mysql_tbl_w6mfey_supplier_id`, `mysql_tbl_w6mfey_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tkydx1` (
    `mysql_tbl_tkydx1_campaign_id` INT,
    `mysql_tbl_tkydx1_channel` INT
);

INSERT INTO `mysql_tbl_tkydx1` (`mysql_tbl_tkydx1_campaign_id`, `mysql_tbl_tkydx1_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4vhl8` (
    `mysql_tbl_z4vhl8_customer_id` INT
);

INSERT INTO `mysql_tbl_z4vhl8` (`mysql_tbl_z4vhl8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2e2ng` (
    `mysql_tbl_h2e2ng_customer_id` INT,
    `mysql_tbl_h2e2ng_order_date` DATE,
    `mysql_tbl_h2e2ng_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2e2ng` (`mysql_tbl_h2e2ng_customer_id`, `mysql_tbl_h2e2ng_order_date`, `mysql_tbl_h2e2ng_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvsjq7` (
    `mysql_tbl_kvsjq7_emp_id` INT,
    `mysql_tbl_kvsjq7_department_id` INT,
    `mysql_tbl_kvsjq7_salary` INT,
    `mysql_tbl_kvsjq7_hire_date` DATE,
    `mysql_tbl_kvsjq7_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kvsjq7` (`mysql_tbl_kvsjq7_emp_id`, `mysql_tbl_kvsjq7_department_id`, `mysql_tbl_kvsjq7_salary`, `mysql_tbl_kvsjq7_hire_date`, `mysql_tbl_kvsjq7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v1uva` (
    `mysql_tbl_1v1uva_employee_id` INT,
    `mysql_tbl_1v1uva_department_id` INT,
    `mysql_tbl_1v1uva_salary` INT,
    `mysql_tbl_1v1uva_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kq9wgp` (
    `mysql_tbl_kq9wgp_bonus_id` INT,
    `mysql_tbl_kq9wgp_employee_id` INT,
    `mysql_tbl_kq9wgp_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_kq9wgp_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1v1uva` (`mysql_tbl_1v1uva_employee_id`, `mysql_tbl_1v1uva_department_id`, `mysql_tbl_1v1uva_salary`, `mysql_tbl_1v1uva_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_kq9wgp` (`mysql_tbl_kq9wgp_bonus_id`, `mysql_tbl_kq9wgp_employee_id`, `mysql_tbl_kq9wgp_bonus_amount`, `mysql_tbl_kq9wgp_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax89i1` (
    `mysql_tbl_ax89i1_customer_id` INT
);

INSERT INTO `mysql_tbl_ax89i1` (`mysql_tbl_ax89i1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc6m17` (
    `mysql_tbl_rc6m17_product_id` INT,
    `mysql_tbl_rc6m17_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rc6m17` (`mysql_tbl_rc6m17_product_id`, `mysql_tbl_rc6m17_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvvp5i` (mysql_tbl_pvvp5i_id INT, mysql_tbl_pvvp5i_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_px5c9a` (
    `mysql_tbl_px5c9a_customer_id` INT,
    `mysql_tbl_px5c9a_registration_date` DATE,
    `mysql_tbl_px5c9a_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4sygv` (
    `mysql_tbl_j4sygv_order_id` INT,
    `mysql_tbl_j4sygv_customer_id` INT,
    `mysql_tbl_j4sygv_order_date` DATE,
    `mysql_tbl_j4sygv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_px5c9a` (`mysql_tbl_px5c9a_customer_id`, `mysql_tbl_px5c9a_registration_date`, `mysql_tbl_px5c9a_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j4sygv` (`mysql_tbl_j4sygv_order_id`, `mysql_tbl_j4sygv_customer_id`, `mysql_tbl_j4sygv_order_date`, `mysql_tbl_j4sygv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igfdmt` (
    `mysql_tbl_igfdmt_campaign_id` INT,
    `mysql_tbl_igfdmt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_igfdmt` (`mysql_tbl_igfdmt_campaign_id`, `mysql_tbl_igfdmt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bw2ywu` (
    `mysql_tbl_bw2ywu_product_id` INT,
    `mysql_tbl_bw2ywu_category_id` INT,
    `mysql_tbl_bw2ywu_brand_id` INT,
    `mysql_tbl_bw2ywu_price` DECIMAL(10,2),
    `mysql_tbl_bw2ywu_cost` DECIMAL(10,2),
    `mysql_tbl_bw2ywu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j27xq2` (
    `mysql_tbl_j27xq2_supplier_id` INT,
    `mysql_tbl_j27xq2_brand_id` INT,
    `mysql_tbl_j27xq2_lead_time_days` DATE,
    `mysql_tbl_j27xq2_reliability_score` INT
);

INSERT INTO `mysql_tbl_bw2ywu` (`mysql_tbl_bw2ywu_product_id`, `mysql_tbl_bw2ywu_category_id`, `mysql_tbl_bw2ywu_brand_id`, `mysql_tbl_bw2ywu_price`, `mysql_tbl_bw2ywu_cost`, `mysql_tbl_bw2ywu_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_j27xq2` (`mysql_tbl_j27xq2_supplier_id`, `mysql_tbl_j27xq2_brand_id`, `mysql_tbl_j27xq2_lead_time_days`, `mysql_tbl_j27xq2_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb5vh6` (
    `mysql_tbl_cb5vh6_customer_id` INT,
    `mysql_tbl_cb5vh6_start_date` DATE,
    `mysql_tbl_cb5vh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cb5vh6` (`mysql_tbl_cb5vh6_customer_id`, `mysql_tbl_cb5vh6_start_date`, `mysql_tbl_cb5vh6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou0n9r` (
    `mysql_tbl_ou0n9r_customer_id` INT,
    `mysql_tbl_ou0n9r_order_date` DATE,
    `mysql_tbl_ou0n9r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ou0n9r` (`mysql_tbl_ou0n9r_customer_id`, `mysql_tbl_ou0n9r_order_date`, `mysql_tbl_ou0n9r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7hqc7` (
    `mysql_tbl_u7hqc7_customer_id` INT,
    `mysql_tbl_u7hqc7_plan_type` VARCHAR(50),
    `mysql_tbl_u7hqc7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7hqc7` (`mysql_tbl_u7hqc7_customer_id`, `mysql_tbl_u7hqc7_plan_type`, `mysql_tbl_u7hqc7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez2bcu` (
    `mysql_tbl_ez2bcu_product_id` INT,
    `mysql_tbl_ez2bcu_category_id` INT,
    `mysql_tbl_ez2bcu_price` DECIMAL(10,2),
    `mysql_tbl_ez2bcu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mby962` (
    `mysql_tbl_mby962_order_id` INT,
    `mysql_tbl_mby962_product_id` INT,
    `mysql_tbl_mby962_quantity` INT
);

INSERT INTO `mysql_tbl_ez2bcu` (`mysql_tbl_ez2bcu_product_id`, `mysql_tbl_ez2bcu_category_id`, `mysql_tbl_ez2bcu_price`, `mysql_tbl_ez2bcu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mby962` (`mysql_tbl_mby962_order_id`, `mysql_tbl_mby962_product_id`, `mysql_tbl_mby962_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvsjq7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kvsjq7_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_kvsjq7`
    WHERE mysql_tbl_kvsjq7_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_kvsjq7`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j4sygv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_j4sygv`
    WHERE mysql_tbl_j4sygv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rc6m17_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_rc6m17`
    WHERE mysql_tbl_rc6m17_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ax89i1`
    WHERE mysql_tbl_ax89i1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_pvvp5i` WHERE mysql_tbl_pvvp5i_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_pvvp5i` SET mysql_tbl_pvvp5i_VALUE = NEW_VALUE WHERE mysql_tbl_pvvp5i_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_1v1uva_SALARY, 0), COALESCE(mysql_tbl_1v1uva_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_1v1uva`
    WHERE mysql_tbl_1v1uva_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kq9wgp_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_kq9wgp`
    WHERE mysql_tbl_kq9wgp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);

    SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_BONUS_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(-70)) - (0) + CUSTOMER_ID_PARAM % 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_h2e2ng_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_h2e2ng`
    WHERE mysql_tbl_h2e2ng_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_igfdmt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_igfdmt`
    WHERE mysql_tbl_igfdmt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u7hqc7_PLAN_TYPE, COALESCE(mysql_tbl_u7hqc7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u7hqc7`
    WHERE mysql_tbl_u7hqc7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(mysql_tbl_bw2ywu_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_bw2ywu`
    WHERE mysql_tbl_bw2ywu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j27xq2_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_j27xq2_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_j27xq2` S
    JOIN `mysql_tbl_bw2ywu` P ON mysql_tbl_j27xq2_BRAND_ID = mysql_tbl_bw2ywu_BRAND_ID
    WHERE mysql_tbl_bw2ywu_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ou0n9r_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_ou0n9r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_ou0n9r`
    WHERE mysql_tbl_ou0n9r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ou0n9r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_ou0n9r_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_ou0n9r`
    WHERE mysql_tbl_ou0n9r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_ou0n9r_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_mby962_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_mby962`;

    SELECT COUNT(DISTINCT mysql_tbl_mby962_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_mby962`
    WHERE mysql_tbl_mby962_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_cb5vh6_START_DATE, mysql_tbl_cb5vh6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_cb5vh6`
    WHERE mysql_tbl_cb5vh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(56);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99);
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(42, -22)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tkydx1_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tkydx1`
    WHERE mysql_tbl_tkydx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(98)) - (0) + A % B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_w6mfey_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_w6mfey`
    WHERE mysql_tbl_w6mfey_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(1);