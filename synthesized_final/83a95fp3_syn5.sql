/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9deous` (
    `mysql_tbl_9deous_sub_id` INT,
    `mysql_tbl_9deous_customer_id` INT,
    `mysql_tbl_9deous_start_date` DATE,
    `mysql_tbl_9deous_end_date` DATE,
    `mysql_tbl_9deous_monthly_fee` INT
);

INSERT INTO `mysql_tbl_9deous` (`mysql_tbl_9deous_sub_id`, `mysql_tbl_9deous_customer_id`, `mysql_tbl_9deous_start_date`, `mysql_tbl_9deous_end_date`, `mysql_tbl_9deous_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_49k9sw` (
    `mysql_tbl_49k9sw_campaign_id` INT,
    `mysql_tbl_49k9sw_status` VARCHAR(50),
    `mysql_tbl_49k9sw_budget` INT
);

INSERT INTO `mysql_tbl_49k9sw` (`mysql_tbl_49k9sw_campaign_id`, `mysql_tbl_49k9sw_status`, `mysql_tbl_49k9sw_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4t1vn` (
    `mysql_tbl_e4t1vn_product_id` INT,
    `mysql_tbl_e4t1vn_category_id` INT,
    `mysql_tbl_e4t1vn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bzw39` (
    `mysql_tbl_3bzw39_category_id` INT,
    `mysql_tbl_3bzw39_name` VARCHAR(50),
    `mysql_tbl_3bzw39_parent_category_id` INT
);

INSERT INTO `mysql_tbl_e4t1vn` (`mysql_tbl_e4t1vn_product_id`, `mysql_tbl_e4t1vn_category_id`, `mysql_tbl_e4t1vn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_3bzw39` (`mysql_tbl_3bzw39_category_id`, `mysql_tbl_3bzw39_name`, `mysql_tbl_3bzw39_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3151ni` (mysql_tbl_3151ni_id INT, user_mysql_tbl_3151ni_id INT, mysql_tbl_3151ni_plan VARCHAR(50), mysql_tbl_3151ni_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ontam` (
    `mysql_tbl_7ontam_customer_id` INT,
    `mysql_tbl_7ontam_status` VARCHAR(50),
    `mysql_tbl_7ontam_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ontam` (`mysql_tbl_7ontam_customer_id`, `mysql_tbl_7ontam_status`, `mysql_tbl_7ontam_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt4vco` (
    `mysql_tbl_tt4vco_product_id` INT,
    `mysql_tbl_tt4vco_category_id` INT
);

INSERT INTO `mysql_tbl_tt4vco` (`mysql_tbl_tt4vco_product_id`, `mysql_tbl_tt4vco_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3p5cy` (
    `mysql_tbl_w3p5cy_product_id` INT,
    `mysql_tbl_w3p5cy_category_id` INT,
    `mysql_tbl_w3p5cy_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3p5cy` (`mysql_tbl_w3p5cy_product_id`, `mysql_tbl_w3p5cy_category_id`, `mysql_tbl_w3p5cy_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqykf4` (
    `mysql_tbl_iqykf4_product_id` INT,
    `mysql_tbl_iqykf4_category_id` INT,
    `mysql_tbl_iqykf4_price` DECIMAL(10,2),
    `mysql_tbl_iqykf4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26csdx` (
    `mysql_tbl_26csdx_category_id` INT,
    `mysql_tbl_26csdx_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iqykf4` (`mysql_tbl_iqykf4_product_id`, `mysql_tbl_iqykf4_category_id`, `mysql_tbl_iqykf4_price`, `mysql_tbl_iqykf4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26csdx` (`mysql_tbl_26csdx_category_id`, `mysql_tbl_26csdx_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rb6og` (
    `mysql_tbl_5rb6og_order_id` INT,
    `mysql_tbl_5rb6og_customer_id` INT,
    `mysql_tbl_5rb6og_order_date` DATE,
    `mysql_tbl_5rb6og_total_amount` DECIMAL(10,2),
    `mysql_tbl_5rb6og_shipping_method` INT,
    `mysql_tbl_5rb6og_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_5rb6og` (`mysql_tbl_5rb6og_order_id`, `mysql_tbl_5rb6og_customer_id`, `mysql_tbl_5rb6og_order_date`, `mysql_tbl_5rb6og_total_amount`, `mysql_tbl_5rb6og_shipping_method`, `mysql_tbl_5rb6og_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_or86qf` (
    `mysql_tbl_or86qf_product_id` INT,
    `mysql_tbl_or86qf_category_id` INT,
    `mysql_tbl_or86qf_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5o9yz` (
    `mysql_tbl_z5o9yz_category_id` INT,
    `mysql_tbl_z5o9yz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_or86qf` (`mysql_tbl_or86qf_product_id`, `mysql_tbl_or86qf_category_id`, `mysql_tbl_or86qf_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_z5o9yz` (`mysql_tbl_z5o9yz_category_id`, `mysql_tbl_z5o9yz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15k1gx` (
    `mysql_tbl_15k1gx_emp_id` INT,
    `mysql_tbl_15k1gx_department_id` INT,
    `mysql_tbl_15k1gx_salary` INT,
    `mysql_tbl_15k1gx_hire_date` DATE,
    `mysql_tbl_15k1gx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_15k1gx` (`mysql_tbl_15k1gx_emp_id`, `mysql_tbl_15k1gx_department_id`, `mysql_tbl_15k1gx_salary`, `mysql_tbl_15k1gx_hire_date`, `mysql_tbl_15k1gx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr22ko` (
    `mysql_tbl_wr22ko_customer_id` INT,
    `mysql_tbl_wr22ko_country` INT
);

INSERT INTO `mysql_tbl_wr22ko` (`mysql_tbl_wr22ko_customer_id`, `mysql_tbl_wr22ko_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia050o` (
    `mysql_tbl_ia050o_customer_id` INT
);

INSERT INTO `mysql_tbl_ia050o` (`mysql_tbl_ia050o_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7916o` (
    `mysql_tbl_g7916o_customer_id` INT
);

INSERT INTO `mysql_tbl_g7916o` (`mysql_tbl_g7916o_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_3151ni_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_3151ni_PLAN, mysql_tbl_3151ni_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_3151ni` WHERE mysql_tbl_3151ni_USER_ID = mysql_tbl_3151ni_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_3151ni_PLAN';
    END IF;
    UPDATE `mysql_tbl_3151ni` SET mysql_tbl_3151ni_PLAN = NEW_PLAN WHERE mysql_tbl_3151ni_USER_ID = mysql_tbl_3151ni_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_5rb6og_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_5rb6og_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_5rb6og`
    WHERE mysql_tbl_5rb6og_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_iqykf4_PRICE), 0), MIN(mysql_tbl_iqykf4_PRICE), MAX(mysql_tbl_iqykf4_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_iqykf4`
    WHERE mysql_tbl_iqykf4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(-56)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * CAP_HEIGHT * CAP_HEIGHT * (3 * RADIUS - CAP_HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_w3p5cy_PRICE), 0), COALESCE(MIN(mysql_tbl_w3p5cy_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_w3p5cy`
    WHERE mysql_tbl_w3p5cy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + V_VARIANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_wypxsq`
    WHERE mysql_tbl_ia050o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_or86qf_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_or86qf`
    WHERE mysql_tbl_or86qf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_or86qf_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_or86qf`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
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

    SELECT COALESCE(mysql_tbl_15k1gx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_15k1gx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_15k1gx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_15k1gx`
    WHERE mysql_tbl_15k1gx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_wr22ko`
    WHERE mysql_tbl_wr22ko_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ji2qla` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_ji2qla`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ji2qla` U JOIN `mysql_tbl_wypxsq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ji2qla` U LEFT JOIN `mysql_tbl_wypxsq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ji2qla` U RIGHT JOIN `mysql_tbl_wypxsq` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
    SET V_AREA = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g7916o`
    WHERE mysql_tbl_g7916o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tt4vco`
    WHERE mysql_tbl_tt4vco_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7ontam_STATUS, COALESCE(mysql_tbl_7ontam_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7ontam`
    WHERE mysql_tbl_7ontam_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_e4t1vn`
    WHERE mysql_tbl_e4t1vn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e4t1vn_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_e4t1vn_PRICE FROM `mysql_tbl_e4t1vn`
        WHERE mysql_tbl_e4t1vn_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_e4t1vn_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(66, 24)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_49k9sw_STATUS, COALESCE(mysql_tbl_49k9sw_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_49k9sw`
    WHERE mysql_tbl_49k9sw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9deous_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_9deous`
    WHERE mysql_tbl_9deous_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9deous_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(1);