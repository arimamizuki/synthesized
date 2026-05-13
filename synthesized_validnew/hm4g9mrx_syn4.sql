/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85feib` (
    `mysql_tbl_85feib_policy_id` INT,
    `mysql_tbl_85feib_customer_id` INT,
    `mysql_tbl_85feib_policy_type` VARCHAR(50),
    `mysql_tbl_85feib_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_85feib_premium_annual` INT,
    `mysql_tbl_85feib_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p41ox0` (
    `mysql_tbl_p41ox0_claim_id` INT,
    `mysql_tbl_p41ox0_policy_id` INT,
    `mysql_tbl_p41ox0_claim_date` DATE,
    `mysql_tbl_p41ox0_payout_amount` DECIMAL(10,2),
    `mysql_tbl_p41ox0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_85feib` (`mysql_tbl_85feib_policy_id`, `mysql_tbl_85feib_customer_id`, `mysql_tbl_85feib_policy_type`, `mysql_tbl_85feib_coverage_amount`, `mysql_tbl_85feib_premium_annual`, `mysql_tbl_85feib_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_p41ox0` (`mysql_tbl_p41ox0_claim_id`, `mysql_tbl_p41ox0_policy_id`, `mysql_tbl_p41ox0_claim_date`, `mysql_tbl_p41ox0_payout_amount`, `mysql_tbl_p41ox0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thjbk4` (
    `mysql_tbl_thjbk4_order_id` INT,
    `mysql_tbl_thjbk4_customer_id` INT,
    `mysql_tbl_thjbk4_order_date` DATE,
    `mysql_tbl_thjbk4_total_amount` DECIMAL(10,2),
    `mysql_tbl_thjbk4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g25g8i` (
    `mysql_tbl_g25g8i_order_id` INT,
    `mysql_tbl_g25g8i_product_id` INT,
    `mysql_tbl_g25g8i_quantity` INT
);

INSERT INTO `mysql_tbl_thjbk4` (`mysql_tbl_thjbk4_order_id`, `mysql_tbl_thjbk4_customer_id`, `mysql_tbl_thjbk4_order_date`, `mysql_tbl_thjbk4_total_amount`, `mysql_tbl_thjbk4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g25g8i` (`mysql_tbl_g25g8i_order_id`, `mysql_tbl_g25g8i_product_id`, `mysql_tbl_g25g8i_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnemi8` (
    `mysql_tbl_pnemi8_campaign_id` INT,
    `mysql_tbl_pnemi8_status` VARCHAR(50),
    `mysql_tbl_pnemi8_budget` INT
);

INSERT INTO `mysql_tbl_pnemi8` (`mysql_tbl_pnemi8_campaign_id`, `mysql_tbl_pnemi8_status`, `mysql_tbl_pnemi8_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tioo97` (
    `mysql_tbl_tioo97_emp_id` INT,
    `mysql_tbl_tioo97_salary` INT
);

INSERT INTO `mysql_tbl_tioo97` (`mysql_tbl_tioo97_emp_id`, `mysql_tbl_tioo97_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2iickl` (
    `mysql_tbl_2iickl_customer_id` INT
);

INSERT INTO `mysql_tbl_2iickl` (`mysql_tbl_2iickl_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqm48e` (
    `mysql_tbl_sqm48e_emp_id` INT,
    `mysql_tbl_sqm48e_department_id` INT,
    `mysql_tbl_sqm48e_salary` INT
);

INSERT INTO `mysql_tbl_sqm48e` (`mysql_tbl_sqm48e_emp_id`, `mysql_tbl_sqm48e_department_id`, `mysql_tbl_sqm48e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9607jm` (
    `mysql_tbl_9607jm_order_id` INT,
    `mysql_tbl_9607jm_customer_id` INT,
    `mysql_tbl_9607jm_order_date` DATE,
    `mysql_tbl_9607jm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wyw271` (
    `mysql_tbl_wyw271_order_id` INT,
    `mysql_tbl_wyw271_product_id` INT,
    `mysql_tbl_wyw271_quantity` INT
);

INSERT INTO `mysql_tbl_9607jm` (`mysql_tbl_9607jm_order_id`, `mysql_tbl_9607jm_customer_id`, `mysql_tbl_9607jm_order_date`, `mysql_tbl_9607jm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wyw271` (`mysql_tbl_wyw271_order_id`, `mysql_tbl_wyw271_product_id`, `mysql_tbl_wyw271_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtt82d` (
    `mysql_tbl_xtt82d_customer_id` INT,
    `mysql_tbl_xtt82d_order_date` DATE,
    `mysql_tbl_xtt82d_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xtt82d` (`mysql_tbl_xtt82d_customer_id`, `mysql_tbl_xtt82d_order_date`, `mysql_tbl_xtt82d_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnpad5` (
    `mysql_tbl_qnpad5_customer_id` INT,
    `mysql_tbl_qnpad5_tier_level` INT,
    `mysql_tbl_qnpad5_registratimysql_tbl_n0odw0_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ewyp8` (
    `mysql_tbl_2ewyp8_order_id` INT,
    `mysql_tbl_2ewyp8_customer_id` INT,
    `mysql_tbl_2ewyp8_order_date` DATE,
    `mysql_tbl_2ewyp8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qnpad5` (`mysql_tbl_qnpad5_customer_id`, `mysql_tbl_qnpad5_tier_level`, `mysql_tbl_qnpad5_registratimysql_tbl_n0odw0_date) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2ewyp8` (`mysql_tbl_2ewyp8_order_id`, `mysql_tbl_2ewyp8_customer_id`, `mysql_tbl_2ewyp8_order_date`, `mysql_tbl_2ewyp8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpw3m1` (
    `mysql_tbl_tpw3m1_order_id` INT,
    `mysql_tbl_tpw3m1_warehouse_id` INT,
    `mysql_tbl_tpw3m1_order_date` DATE,
    `mysql_tbl_tpw3m1_total_items` DECIMAL(10,2),
    `mysql_tbl_tpw3m1_total_weight` DECIMAL(10,2),
    `mysql_tbl_tpw3m1_shipping_method` INT,
    `mysql_tbl_tpw3m1_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tpw3m1` (`mysql_tbl_tpw3m1_order_id`, `mysql_tbl_tpw3m1_warehouse_id`, `mysql_tbl_tpw3m1_order_date`, `mysql_tbl_tpw3m1_total_items`, `mysql_tbl_tpw3m1_total_weight`, `mysql_tbl_tpw3m1_shipping_method`, `mysql_tbl_tpw3m1_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atikxo` (
    `mysql_tbl_atikxo_supplier_id` INT,
    `mysql_tbl_atikxo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_atikxo` (`mysql_tbl_atikxo_supplier_id`, `mysql_tbl_atikxo_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvu1ow` (mysql_tbl_tvu1ow_id INT, mysql_tbl_tvu1ow_name VARCHAR(100), mysql_tbl_tvu1ow_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lg3mk` (
    `mysql_tbl_1lg3mk_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_1lg3mk` (`mysql_tbl_1lg3mk_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4grv5w` (
    `mysql_tbl_4grv5w_customer_id` INT,
    `mysql_tbl_4grv5w_order_date` DATE,
    `mysql_tbl_4grv5w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4grv5w` (`mysql_tbl_4grv5w_customer_id`, `mysql_tbl_4grv5w_order_date`, `mysql_tbl_4grv5w_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uv1bh` (
    `mysql_tbl_0uv1bh_customer_id` INT,
    `mysql_tbl_0uv1bh_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0uv1bh` (`mysql_tbl_0uv1bh_customer_id`, `mysql_tbl_0uv1bh_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik3ojs` (
    `mysql_tbl_ik3ojs_campaign_id` INT,
    `mysql_tbl_ik3ojs_budget` INT
);

INSERT INTO `mysql_tbl_ik3ojs` (`mysql_tbl_ik3ojs_campaign_id`, `mysql_tbl_ik3ojs_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d7bh1` (
    `mysql_tbl_5d7bh1_order_id` INT,
    `mysql_tbl_5d7bh1_customer_id` INT
);

INSERT INTO `mysql_tbl_5d7bh1` (`mysql_tbl_5d7bh1_order_id`, `mysql_tbl_5d7bh1_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bqxdc` (
    `mysql_tbl_2bqxdc_order_id` INT,
    `mysql_tbl_2bqxdc_customer_id` INT,
    `mysql_tbl_2bqxdc_order_date` DATE,
    `mysql_tbl_2bqxdc_total_amount` DECIMAL(10,2),
    `mysql_tbl_2bqxdc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edzsp1` (
    `mysql_tbl_edzsp1_customer_id` INT,
    `mysql_tbl_edzsp1_customer_segment` INT
);

INSERT INTO `mysql_tbl_2bqxdc` (`mysql_tbl_2bqxdc_order_id`, `mysql_tbl_2bqxdc_customer_id`, `mysql_tbl_2bqxdc_order_date`, `mysql_tbl_2bqxdc_total_amount`, `mysql_tbl_2bqxdc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_edzsp1` (`mysql_tbl_edzsp1_customer_id`, `mysql_tbl_edzsp1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9117dh` (
    `mysql_tbl_9117dh_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_9117dh` (`mysql_tbl_9117dh_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9v725` (
    `mysql_tbl_p9v725_supplier_id` INT,
    `mysql_tbl_p9v725_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p9v725_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p9v725` (`mysql_tbl_p9v725_supplier_id`, `mysql_tbl_p9v725_supplier_rating`, `mysql_tbl_p9v725_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga4k1i` (
    `mysql_tbl_ga4k1i_emp_id` INT,
    `mysql_tbl_ga4k1i_department_id` INT,
    `mysql_tbl_ga4k1i_hire_date` DATE,
    `mysql_tbl_ga4k1i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5eo09g` (
    `mysql_tbl_5eo09g_department_id` INT,
    `mysql_tbl_5eo09g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ga4k1i` (`mysql_tbl_ga4k1i_emp_id`, `mysql_tbl_ga4k1i_department_id`, `mysql_tbl_ga4k1i_hire_date`, `mysql_tbl_ga4k1i_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5eo09g` (`mysql_tbl_5eo09g_department_id`, `mysql_tbl_5eo09g_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tioo97_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_tioo97`
    WHERE mysql_tbl_tioo97_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_n0odw0_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pnemi8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_pnemi8`
    WHERE mysql_tbl_pnemi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_6oap00`
    WHERE mysql_tbl_pnemi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_g25g8i_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_g25g8i` OI
    JOIN PRODUCTS P mysql_tbl_n0odw0 mysql_tbl_g25g8i_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_g25g8i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g25g8i_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_g25g8i` OI
    WHERE mysql_tbl_g25g8i_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITImysql_tbl_n0odw0_t7xhyr(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + V_DISCOUNT_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_qnpad5_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_qnpad5`
    WHERE mysql_tbl_qnpad5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ewyp8_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_2ewyp8`
    WHERE mysql_tbl_2ewyp8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qnpad5_REGISTRATImysql_tbl_n0odw0_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_qnpad5`
    WHERE mysql_tbl_qnpad5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_4grv5w_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_4grv5w`
    WHERE mysql_tbl_4grv5w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0uv1bh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0uv1bh`
    WHERE mysql_tbl_0uv1bh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1lg3mk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wyw271_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_wyw271_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_wyw271`
    WHERE mysql_tbl_wyw271_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_tvu1ow_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_tvu1ow_EMAIL IS NULL OR mysql_tbl_tvu1ow_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_tvu1ow_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_tvu1ow` (`mysql_tbl_tvu1ow_NAME`, `mysql_tbl_tvu1ow_EMAIL`) VALUES (USER_NAME, mysql_tbl_tvu1ow_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xtt82d_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_xtt82d`
    WHERE mysql_tbl_xtt82d_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xtt82d_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_9117dh`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9v725_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p9v725_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p9v725`
    WHERE mysql_tbl_p9v725_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mfrwmz` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qxny6l` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mfrwmz` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_ga4k1i`
    WHERE mysql_tbl_ga4k1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ga4k1i_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_ga4k1i`
    WHERE mysql_tbl_ga4k1i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ga4k1i_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_2bqxdc_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_2bqxdc`
    WHERE mysql_tbl_2bqxdc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2bqxdc_STATUS = 'COMPLETED';

    SELECT mysql_tbl_edzsp1_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_edzsp1`
    WHERE mysql_tbl_edzsp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_2bqxdc_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_2bqxdc`
    WHERE mysql_tbl_2bqxdc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91);
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_PREDICTED_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_5d7bh1_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_5d7bh1`
    WHERE mysql_tbl_5d7bh1_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_n0odw0_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ahdaxj` (mysql_tbl_ahdaxj_ID INT, mysql_tbl_ahdaxj_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_ahdaxj_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpw3m1_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_tpw3m1`
    WHERE mysql_tbl_tpw3m1_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_138_LIST_PARTITImysql_tbl_n0odw0_u34zc0();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(99);
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(64);
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_atikxo_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_atikxo`
    WHERE mysql_tbl_atikxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sqm48e_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_sqm48e`
    WHERE mysql_tbl_sqm48e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sqm48e_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_sqm48e`
    WHERE mysql_tbl_sqm48e_DEPARTMENT_ID = (SELECT mysql_tbl_sqm48e_DEPARTMENT_ID FROM `mysql_tbl_sqm48e` WHERE mysql_tbl_sqm48e_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38)) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(-9);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-15, 84)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85feib_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_85feib_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_85feib`
    WHERE mysql_tbl_85feib_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p41ox0_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_p41ox0`
    WHERE mysql_tbl_p41ox0_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + (CAST(V_POLICY_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_n0odw0 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_n0odw0 TEST.`mysql_tbl_mfrwmz` TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_n0odw0` TEST.`mysql_tbl_qxny6l` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_n0odw0_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2iickl`
    WHERE mysql_tbl_2iickl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ik3ojs_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ik3ojs`
    WHERE mysql_tbl_ik3ojs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 0);
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg();
    END WHILE FACT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_n0odw0_INDEX_VALUE_7lf851(-82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (((MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(14)) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(1);