/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u42gtm` (
    `mysql_tbl_u42gtm_order_id` INT,
    `mysql_tbl_u42gtm_customer_id` INT,
    `mysql_tbl_u42gtm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u42gtm` (`mysql_tbl_u42gtm_order_id`, `mysql_tbl_u42gtm_customer_id`, `mysql_tbl_u42gtm_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ujr3hd` (
    `mysql_tbl_ujr3hd_order_id` INT,
    `mysql_tbl_ujr3hd_order_date` DATE
);

INSERT INTO `mysql_tbl_ujr3hd` (`mysql_tbl_ujr3hd_order_id`, `mysql_tbl_ujr3hd_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1ed8` (
    `mysql_tbl_ak1ed8_emp_id` INT
);

INSERT INTO `mysql_tbl_ak1ed8` (`mysql_tbl_ak1ed8_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yf8k0b` (
    `mysql_tbl_yf8k0b_policy_id` INT,
    `mysql_tbl_yf8k0b_customer_id` INT,
    `mysql_tbl_yf8k0b_plan_type` VARCHAR(50),
    `mysql_tbl_yf8k0b_premium_monthly` INT,
    `mysql_tbl_yf8k0b_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_yf8k0b_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxlz71` (
    `mysql_tbl_wxlz71_claim_id` INT,
    `mysql_tbl_wxlz71_policy_id` INT,
    `mysql_tbl_wxlz71_claim_date` DATE,
    `mysql_tbl_wxlz71_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wxlz71_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yf8k0b` (`mysql_tbl_yf8k0b_policy_id`, `mysql_tbl_yf8k0b_customer_id`, `mysql_tbl_yf8k0b_plan_type`, `mysql_tbl_yf8k0b_premium_monthly`, `mysql_tbl_yf8k0b_deductible_amount`, `mysql_tbl_yf8k0b_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_wxlz71` (`mysql_tbl_wxlz71_claim_id`, `mysql_tbl_wxlz71_policy_id`, `mysql_tbl_wxlz71_claim_date`, `mysql_tbl_wxlz71_claim_amount`, `mysql_tbl_wxlz71_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhj5u4` (
    `mysql_tbl_bhj5u4_emp_id` INT,
    `mysql_tbl_bhj5u4_department_id` INT,
    `mysql_tbl_bhj5u4_salary` INT,
    `mysql_tbl_bhj5u4_hire_date` DATE,
    `mysql_tbl_bhj5u4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bhj5u4` (`mysql_tbl_bhj5u4_emp_id`, `mysql_tbl_bhj5u4_department_id`, `mysql_tbl_bhj5u4_salary`, `mysql_tbl_bhj5u4_hire_date`, `mysql_tbl_bhj5u4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d89vi8` (
    `mysql_tbl_d89vi8_product_id` INT,
    `mysql_tbl_d89vi8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d89vi8` (`mysql_tbl_d89vi8_product_id`, `mysql_tbl_d89vi8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30m6ji` (
    `mysql_tbl_30m6ji_card_id` INT,
    `mysql_tbl_30m6ji_holder_id` INT,
    `mysql_tbl_30m6ji_balance` INT,
    `mysql_tbl_30m6ji_card_type` VARCHAR(50),
    `mysql_tbl_30m6ji_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6fziy` (
    `mysql_tbl_f6fziy_trip_id` INT,
    `mysql_tbl_f6fziy_card_id` INT,
    `mysql_tbl_f6fziy_station_enter` INT,
    `mysql_tbl_f6fziy_station_exit` INT,
    `mysql_tbl_f6fziy_fare_amount` DECIMAL(10,2),
    `mysql_tbl_f6fziy_trip_date` DATE
);

INSERT INTO `mysql_tbl_30m6ji` (`mysql_tbl_30m6ji_card_id`, `mysql_tbl_30m6ji_holder_id`, `mysql_tbl_30m6ji_balance`, `mysql_tbl_30m6ji_card_type`, `mysql_tbl_30m6ji_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f6fziy` (`mysql_tbl_f6fziy_trip_id`, `mysql_tbl_f6fziy_card_id`, `mysql_tbl_f6fziy_station_enter`, `mysql_tbl_f6fziy_station_exit`, `mysql_tbl_f6fziy_fare_amount`, `mysql_tbl_f6fziy_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abjm9u` (
    `mysql_tbl_abjm9u_order_id` INT,
    `mysql_tbl_abjm9u_customer_id` INT,
    `mysql_tbl_abjm9u_order_date` DATE,
    `mysql_tbl_abjm9u_total_amount` DECIMAL(10,2),
    `mysql_tbl_abjm9u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbx2nd` (
    `mysql_tbl_dbx2nd_order_id` INT,
    `mysql_tbl_dbx2nd_product_id` INT,
    `mysql_tbl_dbx2nd_quantity` INT
);

INSERT INTO `mysql_tbl_abjm9u` (`mysql_tbl_abjm9u_order_id`, `mysql_tbl_abjm9u_customer_id`, `mysql_tbl_abjm9u_order_date`, `mysql_tbl_abjm9u_total_amount`, `mysql_tbl_abjm9u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dbx2nd` (`mysql_tbl_dbx2nd_order_id`, `mysql_tbl_dbx2nd_product_id`, `mysql_tbl_dbx2nd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uw2i3` (
    `mysql_tbl_5uw2i3_product_id` INT,
    `mysql_tbl_5uw2i3_category_id` INT,
    `mysql_tbl_5uw2i3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5uw2i3` (`mysql_tbl_5uw2i3_product_id`, `mysql_tbl_5uw2i3_category_id`, `mysql_tbl_5uw2i3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d5ky1` (
    `mysql_tbl_5d5ky1_customer_id` INT,
    `mysql_tbl_5d5ky1_status` VARCHAR(50),
    `mysql_tbl_5d5ky1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5d5ky1` (`mysql_tbl_5d5ky1_customer_id`, `mysql_tbl_5d5ky1_status`, `mysql_tbl_5d5ky1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzd7ov` (
    `mysql_tbl_jzd7ov_emp_id` INT,
    `mysql_tbl_jzd7ov_department_id` INT,
    `mysql_tbl_jzd7ov_salary` INT
);

INSERT INTO `mysql_tbl_jzd7ov` (`mysql_tbl_jzd7ov_emp_id`, `mysql_tbl_jzd7ov_department_id`, `mysql_tbl_jzd7ov_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb2z7n` (
    `mysql_tbl_vb2z7n_product_id` INT,
    `mysql_tbl_vb2z7n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vb2z7n` (`mysql_tbl_vb2z7n_product_id`, `mysql_tbl_vb2z7n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ux4s7` (
    `mysql_tbl_4ux4s7_product_id` INT,
    `mysql_tbl_4ux4s7_category_id` INT,
    `mysql_tbl_4ux4s7_price` DECIMAL(10,2),
    `mysql_tbl_4ux4s7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ux4s7` (`mysql_tbl_4ux4s7_product_id`, `mysql_tbl_4ux4s7_category_id`, `mysql_tbl_4ux4s7_price`, `mysql_tbl_4ux4s7_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kks92x` (
    `mysql_tbl_kks92x_customer_id` INT,
    `mysql_tbl_kks92x_registration_date` DATE
);

INSERT INTO `mysql_tbl_kks92x` (`mysql_tbl_kks92x_customer_id`, `mysql_tbl_kks92x_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nuxoax` (
    `mysql_tbl_nuxoax_id` INT
);

INSERT INTO `mysql_tbl_nuxoax` (`mysql_tbl_nuxoax_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg4a5n` (
    `mysql_tbl_kg4a5n_emp_id` INT,
    `mysql_tbl_kg4a5n_department_id` INT,
    `mysql_tbl_kg4a5n_salary` INT,
    `mysql_tbl_kg4a5n_hire_date` DATE,
    `mysql_tbl_kg4a5n_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybf1cb` (
    `mysql_tbl_ybf1cb_department_id` INT,
    `mysql_tbl_ybf1cb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kg4a5n` (`mysql_tbl_kg4a5n_emp_id`, `mysql_tbl_kg4a5n_department_id`, `mysql_tbl_kg4a5n_salary`, `mysql_tbl_kg4a5n_hire_date`, `mysql_tbl_kg4a5n_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ybf1cb` (`mysql_tbl_ybf1cb_department_id`, `mysql_tbl_ybf1cb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uflep` (
    `mysql_tbl_6uflep_customer_id` INT,
    `mysql_tbl_6uflep_plan_type` VARCHAR(50),
    `mysql_tbl_6uflep_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6uflep` (`mysql_tbl_6uflep_customer_id`, `mysql_tbl_6uflep_plan_type`, `mysql_tbl_6uflep_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ujr3hd_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ujr3hd`
    WHERE mysql_tbl_ujr3hd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d89vi8_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d89vi8`
    WHERE mysql_tbl_d89vi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = LEAST(V_STOCK / 10, 100);

    RETURN V_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_dbx2nd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_dbx2nd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_dbx2nd`
    WHERE mysql_tbl_dbx2nd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jzd7ov_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jzd7ov`
    WHERE mysql_tbl_jzd7ov_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jzd7ov_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jzd7ov`
    WHERE mysql_tbl_jzd7ov_DEPARTMENT_ID = (SELECT mysql_tbl_jzd7ov_DEPARTMENT_ID FROM `mysql_tbl_jzd7ov` WHERE mysql_tbl_jzd7ov_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_nuxoax_ID INTO RESULT FROM `mysql_tbl_nuxoax` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + NET_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vb2z7n_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vb2z7n`
    WHERE mysql_tbl_vb2z7n_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_kks92x_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_kks92x`
    WHERE mysql_tbl_kks92x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4ux4s7_PRICE * mysql_tbl_4ux4s7_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_4ux4s7`
    WHERE mysql_tbl_4ux4s7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_5d5ky1_STATUS, COALESCE(mysql_tbl_5d5ky1_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_5d5ky1`
    WHERE mysql_tbl_5d5ky1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
    FROM `mysql_tbl_m47s9z` OI
    JOIN `mysql_tbl_5uw2i3` P ON OI.PRODUCT_ID = mysql_tbl_5uw2i3_PRODUCT_ID
    WHERE mysql_tbl_5uw2i3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m47s9z`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0)) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30m6ji_BALANCE, 0), mysql_tbl_30m6ji_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_30m6ji`
    WHERE mysql_tbl_30m6ji_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_f6fziy`
    WHERE mysql_tbl_f6fziy_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_f6fziy_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_yf8k0b_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44)) - (0) + 0)), COALESCE(MAX(mysql_tbl_yf8k0b_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_yf8k0b`
    WHERE mysql_tbl_yf8k0b_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wxlz71_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_wxlz71`
    WHERE mysql_tbl_wxlz71_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wxlz71_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(81);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(-70)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_kg4a5n_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_kg4a5n`
    WHERE mysql_tbl_kg4a5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_kg4a5n_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_kg4a5n`
    WHERE mysql_tbl_kg4a5n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6uflep_PLAN_TYPE, mysql_tbl_6uflep_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_6uflep`
    WHERE mysql_tbl_6uflep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_mgkp7w`
    WHERE mysql_tbl_6uflep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bhj5u4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_bhj5u4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_bhj5u4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_bhj5u4`
    WHERE mysql_tbl_bhj5u4_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb();

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (FLOOR(V_ADJUSTED_SCORE * 100)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u42gtm_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_u42gtm`
    WHERE mysql_tbl_u42gtm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_u42gtm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_u42gtm`
    WHERE STATUS = 'COMPLETED';

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_zwfewo(1);