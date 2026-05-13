/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aejd1x` (
    `mysql_tbl_aejd1x_dept_id` INT,
    `mysql_tbl_aejd1x_name` VARCHAR(50),
    `mysql_tbl_aejd1x_budget` INT,
    `mysql_tbl_aejd1x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u5xlx` (
    `mysql_tbl_1u5xlx_emp_id` INT,
    `mysql_tbl_1u5xlx_dept_id` INT,
    `mysql_tbl_1u5xlx_salary` INT
);

INSERT INTO `mysql_tbl_aejd1x` (`mysql_tbl_aejd1x_dept_id`, `mysql_tbl_aejd1x_name`, `mysql_tbl_aejd1x_budget`, `mysql_tbl_aejd1x_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1u5xlx` (`mysql_tbl_1u5xlx_emp_id`, `mysql_tbl_1u5xlx_dept_id`, `mysql_tbl_1u5xlx_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i8hxm9` (
    `mysql_tbl_i8hxm9_campaign_id` INT
);

INSERT INTO `mysql_tbl_i8hxm9` (`mysql_tbl_i8hxm9_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc19wz` (
    `mysql_tbl_wc19wz_emp_id` INT,
    `mysql_tbl_wc19wz_hire_date` DATE
);

INSERT INTO `mysql_tbl_wc19wz` (`mysql_tbl_wc19wz_emp_id`, `mysql_tbl_wc19wz_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc1tcd` (
    `mysql_tbl_kc1tcd_customer_id` INT,
    `mysql_tbl_kc1tcd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kc1tcd` (`mysql_tbl_kc1tcd_customer_id`, `mysql_tbl_kc1tcd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qoikvw` (
    `mysql_tbl_qoikvw_product_id` INT,
    `mysql_tbl_qoikvw_category_id` INT,
    `mysql_tbl_qoikvw_price` DECIMAL(10,2),
    `mysql_tbl_qoikvw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt48r8` (
    `mysql_tbl_zt48r8_category_id` INT,
    `mysql_tbl_zt48r8_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qoikvw` (`mysql_tbl_qoikvw_product_id`, `mysql_tbl_qoikvw_category_id`, `mysql_tbl_qoikvw_price`, `mysql_tbl_qoikvw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zt48r8` (`mysql_tbl_zt48r8_category_id`, `mysql_tbl_zt48r8_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r9k6x` (
    `mysql_tbl_2r9k6x_customer_id` INT
);

INSERT INTO `mysql_tbl_2r9k6x` (`mysql_tbl_2r9k6x_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik6p6a` (
    `mysql_tbl_ik6p6a_product_id` INT,
    `mysql_tbl_ik6p6a_supplier_id` INT,
    `mysql_tbl_ik6p6a_category_id` INT
);

INSERT INTO `mysql_tbl_ik6p6a` (`mysql_tbl_ik6p6a_product_id`, `mysql_tbl_ik6p6a_supplier_id`, `mysql_tbl_ik6p6a_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y10pps` (
    `mysql_tbl_y10pps_policy_id` INT,
    `mysql_tbl_y10pps_customer_id` INT,
    `mysql_tbl_y10pps_plan_type` VARCHAR(50),
    `mysql_tbl_y10pps_premium_monthly` INT,
    `mysql_tbl_y10pps_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_y10pps_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xul6bq` (
    `mysql_tbl_xul6bq_claim_id` INT,
    `mysql_tbl_xul6bq_policy_id` INT,
    `mysql_tbl_xul6bq_claim_date` DATE,
    `mysql_tbl_xul6bq_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xul6bq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y10pps` (`mysql_tbl_y10pps_policy_id`, `mysql_tbl_y10pps_customer_id`, `mysql_tbl_y10pps_plan_type`, `mysql_tbl_y10pps_premium_monthly`, `mysql_tbl_y10pps_deductible_amount`, `mysql_tbl_y10pps_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_xul6bq` (`mysql_tbl_xul6bq_claim_id`, `mysql_tbl_xul6bq_policy_id`, `mysql_tbl_xul6bq_claim_date`, `mysql_tbl_xul6bq_claim_amount`, `mysql_tbl_xul6bq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h1zg2` (
    `mysql_tbl_3h1zg2_customer_id` INT
);

INSERT INTO `mysql_tbl_3h1zg2` (`mysql_tbl_3h1zg2_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8thhd` (
    `mysql_tbl_e8thhd_customer_id` INT,
    `mysql_tbl_e8thhd_registratimysql_tbl_yp57ck_date DATE
);

INSERT INTO `mysql_tbl_e8thhd` (`mysql_tbl_e8thhd_customer_id`, `mysql_tbl_e8thhd_registratimysql_tbl_yp57ck_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3l745` (
    `mysql_tbl_h3l745_order_id` INT,
    `mysql_tbl_h3l745_customer_id` INT,
    `mysql_tbl_h3l745_order_date` DATE,
    `mysql_tbl_h3l745_total_amount` DECIMAL(10,2),
    `mysql_tbl_h3l745_discount_percent` INT,
    `mysql_tbl_h3l745_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akomuc` (
    `mysql_tbl_akomuc_order_id` INT,
    `mysql_tbl_akomuc_product_id` INT,
    `mysql_tbl_akomuc_quantity` INT,
    `mysql_tbl_akomuc_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h3l745` (`mysql_tbl_h3l745_order_id`, `mysql_tbl_h3l745_customer_id`, `mysql_tbl_h3l745_order_date`, `mysql_tbl_h3l745_total_amount`, `mysql_tbl_h3l745_discount_percent`, `mysql_tbl_h3l745_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_akomuc` (`mysql_tbl_akomuc_order_id`, `mysql_tbl_akomuc_product_id`, `mysql_tbl_akomuc_quantity`, `mysql_tbl_akomuc_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wssm52` (
    `mysql_tbl_wssm52_product_id` INT,
    `mysql_tbl_wssm52_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wssm52` (`mysql_tbl_wssm52_product_id`, `mysql_tbl_wssm52_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snpwzk` (
    `mysql_tbl_snpwzk_campaign_id` INT,
    `mysql_tbl_snpwzk_budget` INT
);

INSERT INTO `mysql_tbl_snpwzk` (`mysql_tbl_snpwzk_campaign_id`, `mysql_tbl_snpwzk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uga7w` (
    `mysql_tbl_6uga7w_product_id` INT,
    `mysql_tbl_6uga7w_category_id` INT,
    `mysql_tbl_6uga7w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jclmec` (
    `mysql_tbl_jclmec_category_id` INT,
    `mysql_tbl_jclmec_name` VARCHAR(50),
    `mysql_tbl_jclmec_parent_category_id` INT
);

INSERT INTO `mysql_tbl_6uga7w` (`mysql_tbl_6uga7w_product_id`, `mysql_tbl_6uga7w_category_id`, `mysql_tbl_6uga7w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jclmec` (`mysql_tbl_jclmec_category_id`, `mysql_tbl_jclmec_name`, `mysql_tbl_jclmec_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + (LOG(X)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_akomuc_QUANTITY * mysql_tbl_akomuc_UNIT_PRICE), 0), COALESCE(mysql_tbl_h3l745_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_h3l745_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_akomuc` OI
    JOIN `mysql_tbl_h3l745` O mysql_tbl_yp57ck mysql_tbl_akomuc_ORDER_ID = mysql_tbl_h3l745_ORDER_ID
    WHERE mysql_tbl_h3l745_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = COALESCE(
        (SELECT mysql_tbl_h3l745_DISCOUNT_PERCENT FROM `mysql_tbl_h3l745` WHERE mysql_tbl_h3l745_ORDER_ID = ORDER_ID_PARAM), 0
    );

    SET V_TOTAL_COST = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT_PERCENT / 100) + V_SHIPPING_COST;

    SELECT COALESCE(mysql_tbl_h3l745_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_h3l745`
    WHERE mysql_tbl_h3l745_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENT = (V_NET_PROFIT * 100) / V_TOTAL_COST;

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_6uga7w_PRICE), 0), COALESCE(MIN(mysql_tbl_6uga7w_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_6uga7w`
    WHERE mysql_tbl_6uga7w_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_snpwzk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_snpwzk`
    WHERE mysql_tbl_snpwzk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wssm52_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wssm52`
    WHERE mysql_tbl_wssm52_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    SELECT COALESCE(AVG(mysql_tbl_qoikvw_PRICE), 0), MIN(mysql_tbl_qoikvw_PRICE), MAX(mysql_tbl_qoikvw_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_qoikvw`
    WHERE mysql_tbl_qoikvw_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_1hqywv`
    WHERE mysql_tbl_2r9k6x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1hqywv`
    WHERE mysql_tbl_3h1zg2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_ik6p6a_SUPPLIER_ID, mysql_tbl_ik6p6a_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_ik6p6a`
    WHERE mysql_tbl_ik6p6a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-35)) - (0) + ((V_SUPPLIER_ID + V_CATEGORY_ID) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_yp57ck TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_yp57ck TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_yp57ck` TEST.`mysql_tbl_1hqywv` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN GRANT_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_y10pps_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_y10pps_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_y10pps`
    WHERE mysql_tbl_y10pps_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xul6bq_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_xul6bq`
    WHERE mysql_tbl_xul6bq_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xul6bq_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_e8thhd_REGISTRATImysql_tbl_yp57ck_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_e8thhd`
    WHERE mysql_tbl_e8thhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(2)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_kc1tcd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_kc1tcd`
    WHERE mysql_tbl_kc1tcd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-29)) - (0) + ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(91)) - (0) + ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wc19wz_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_wc19wz`
    WHERE mysql_tbl_wc19wz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + (V_HIRE_YEAR - 2000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_yp57ck_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_uqoyp8`
    WHERE mysql_tbl_i8hxm9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(85)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSmysql_tbl_yp57ck_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSmysql_tbl_yp57ck_COUNT INT DEFAULT 0;
    
    SELECT JSmysql_tbl_yp57ck_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSmysql_tbl_yp57ck_COUNT = JSmysql_tbl_yp57ck_COUNT + 1;
    
    SELECT JSmysql_tbl_yp57ck_SET('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_yp57ck_COUNT = JSmysql_tbl_yp57ck_COUNT + 1;
    
    SELECT JSmysql_tbl_yp57ck_INSERT('{"A": 1}', '$.B', 2);
    SET JSmysql_tbl_yp57ck_COUNT = JSmysql_tbl_yp57ck_COUNT + 1;
    
    SELECT JSmysql_tbl_yp57ck_REPLACE('{"A": 1}', '$.A', 2);
    SET JSmysql_tbl_yp57ck_COUNT = JSmysql_tbl_yp57ck_COUNT + 1;
    
    SELECT JSmysql_tbl_yp57ck_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSmysql_tbl_yp57ck_COUNT = JSmysql_tbl_yp57ck_COUNT + 1;
    
    RETURN JSmysql_tbl_yp57ck_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aejd1x_BUDGET, ((MYSQL_FUNC_FUNC_023_JSmysql_tbl_yp57ck_MODIFY_je0cfg()) - (0) + 0))
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_aejd1x`
    WHERE mysql_tbl_aejd1x_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1u5xlx`
    WHERE mysql_tbl_1u5xlx_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSImysql_tbl_yp57ck_COUNT_5jgduu(-45)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(1);