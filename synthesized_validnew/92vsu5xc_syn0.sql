/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j1l8ed` (
    `mysql_tbl_j1l8ed_dept_id` INT,
    `mysql_tbl_j1l8ed_name` VARCHAR(50),
    `mysql_tbl_j1l8ed_budget` INT,
    `mysql_tbl_j1l8ed_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib8kgd` (
    `mysql_tbl_ib8kgd_emp_id` INT,
    `mysql_tbl_ib8kgd_dept_id` INT,
    `mysql_tbl_ib8kgd_salary` INT
);

INSERT INTO `mysql_tbl_j1l8ed` (`mysql_tbl_j1l8ed_dept_id`, `mysql_tbl_j1l8ed_name`, `mysql_tbl_j1l8ed_budget`, `mysql_tbl_j1l8ed_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ib8kgd` (`mysql_tbl_ib8kgd_emp_id`, `mysql_tbl_ib8kgd_dept_id`, `mysql_tbl_ib8kgd_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c1c6uq` (mysql_tbl_c1c6uq_id INT, mysql_tbl_c1c6uq_balance DECIMAL(10,2), mysql_tbl_c1c6uq_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq2ffb` (
    `mysql_tbl_sq2ffb_customer_id` INT,
    `mysql_tbl_sq2ffb_registration_date` DATE,
    `mysql_tbl_sq2ffb_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48l352` (
    `mysql_tbl_48l352_order_id` INT,
    `mysql_tbl_48l352_customer_id` INT,
    `mysql_tbl_48l352_order_date` DATE,
    `mysql_tbl_48l352_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sq2ffb` (`mysql_tbl_sq2ffb_customer_id`, `mysql_tbl_sq2ffb_registration_date`, `mysql_tbl_sq2ffb_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_48l352` (`mysql_tbl_48l352_order_id`, `mysql_tbl_48l352_customer_id`, `mysql_tbl_48l352_order_date`, `mysql_tbl_48l352_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aindbx` (
    `mysql_tbl_aindbx_order_id` INT,
    `mysql_tbl_aindbx_order_date` DATE
);

INSERT INTO `mysql_tbl_aindbx` (`mysql_tbl_aindbx_order_id`, `mysql_tbl_aindbx_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh0jg5` (
    `mysql_tbl_nh0jg5_product_id` INT,
    `mysql_tbl_nh0jg5_category_id` INT,
    `mysql_tbl_nh0jg5_price` DECIMAL(10,2),
    `mysql_tbl_nh0jg5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kus7z6` (
    `mysql_tbl_kus7z6_category_id` INT,
    `mysql_tbl_kus7z6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nh0jg5` (`mysql_tbl_nh0jg5_product_id`, `mysql_tbl_nh0jg5_category_id`, `mysql_tbl_nh0jg5_price`, `mysql_tbl_nh0jg5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kus7z6` (`mysql_tbl_kus7z6_category_id`, `mysql_tbl_kus7z6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlbyn7` (
    `mysql_tbl_dlbyn7_store_id` INT,
    `mysql_tbl_dlbyn7_region` INT,
    `mysql_tbl_dlbyn7_store_type` VARCHAR(50),
    `mysql_tbl_dlbyn7_monthly_rent` INT,
    `mysql_tbl_dlbyn7_sales_target` INT,
    `mysql_tbl_dlbyn7_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oio4hu` (
    `mysql_tbl_oio4hu_employee_id` INT,
    `mysql_tbl_oio4hu_store_id` INT,
    `mysql_tbl_oio4hu_role` INT,
    `mysql_tbl_oio4hu_salary` INT,
    `mysql_tbl_oio4hu_hire_date` DATE
);

INSERT INTO `mysql_tbl_dlbyn7` (`mysql_tbl_dlbyn7_store_id`, `mysql_tbl_dlbyn7_region`, `mysql_tbl_dlbyn7_store_type`, `mysql_tbl_dlbyn7_monthly_rent`, `mysql_tbl_dlbyn7_sales_target`, `mysql_tbl_dlbyn7_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_oio4hu` (`mysql_tbl_oio4hu_employee_id`, `mysql_tbl_oio4hu_store_id`, `mysql_tbl_oio4hu_role`, `mysql_tbl_oio4hu_salary`, `mysql_tbl_oio4hu_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndznty` (
    `mysql_tbl_ndznty_customer_id` INT,
    `mysql_tbl_ndznty_registration_date` DATE,
    `mysql_tbl_ndznty_country` INT,
    `mysql_tbl_ndznty_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_086ohs` (
    `mysql_tbl_086ohs_order_id` INT,
    `mysql_tbl_086ohs_customer_id` INT,
    `mysql_tbl_086ohs_order_date` DATE,
    `mysql_tbl_086ohs_total_amount` DECIMAL(10,2),
    `mysql_tbl_086ohs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ndznty` (`mysql_tbl_ndznty_customer_id`, `mysql_tbl_ndznty_registration_date`, `mysql_tbl_ndznty_country`, `mysql_tbl_ndznty_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_086ohs` (`mysql_tbl_086ohs_order_id`, `mysql_tbl_086ohs_customer_id`, `mysql_tbl_086ohs_order_date`, `mysql_tbl_086ohs_total_amount`, `mysql_tbl_086ohs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u19f8g` (
    `mysql_tbl_u19f8g_customer_id` INT,
    `mysql_tbl_u19f8g_country` INT
);

INSERT INTO `mysql_tbl_u19f8g` (`mysql_tbl_u19f8g_customer_id`, `mysql_tbl_u19f8g_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8d6xg` (
    `mysql_tbl_r8d6xg_order_id` INT,
    `mysql_tbl_r8d6xg_customer_id` INT,
    `mysql_tbl_r8d6xg_order_date` DATE,
    `mysql_tbl_r8d6xg_total_amount` DECIMAL(10,2),
    `mysql_tbl_r8d6xg_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_11463q` (
    `mysql_tbl_11463q_product_id` INT,
    `mysql_tbl_11463q_name` VARCHAR(50),
    `mysql_tbl_11463q_price` DECIMAL(10,2),
    `mysql_tbl_11463q_category_id` INT
);

INSERT INTO `mysql_tbl_r8d6xg` (`mysql_tbl_r8d6xg_order_id`, `mysql_tbl_r8d6xg_customer_id`, `mysql_tbl_r8d6xg_order_date`, `mysql_tbl_r8d6xg_total_amount`, `mysql_tbl_r8d6xg_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_11463q` (`mysql_tbl_11463q_product_id`, `mysql_tbl_11463q_name`, `mysql_tbl_11463q_price`, `mysql_tbl_11463q_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqgrmc` (
    `mysql_tbl_qqgrmc_supplier_id` INT,
    `mysql_tbl_qqgrmc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qqgrmc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qqgrmc` (`mysql_tbl_qqgrmc_supplier_id`, `mysql_tbl_qqgrmc_supplier_rating`, `mysql_tbl_qqgrmc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycu6td` (
    `mysql_tbl_ycu6td_supplier_id` INT,
    `mysql_tbl_ycu6td_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ycu6td` (`mysql_tbl_ycu6td_supplier_id`, `mysql_tbl_ycu6td_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isypcl` (
    `mysql_tbl_isypcl_supplier_id` INT,
    `mysql_tbl_isypcl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_isypcl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi2dly` (
    `mysql_tbl_mi2dly_product_id` INT,
    `mysql_tbl_mi2dly_supplier_id` INT,
    `mysql_tbl_mi2dly_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_isypcl` (`mysql_tbl_isypcl_supplier_id`, `mysql_tbl_isypcl_supplier_rating`, `mysql_tbl_isypcl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mi2dly` (`mysql_tbl_mi2dly_product_id`, `mysql_tbl_mi2dly_supplier_id`, `mysql_tbl_mi2dly_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r89sf` (
    `mysql_tbl_2r89sf_order_id` INT,
    `mysql_tbl_2r89sf_customer_id` INT,
    `mysql_tbl_2r89sf_order_date` DATE,
    `mysql_tbl_2r89sf_subtotal` DECIMAL(10,2),
    `mysql_tbl_2r89sf_tax_amount` DECIMAL(10,2),
    `mysql_tbl_2r89sf_discount_amount` INT,
    `mysql_tbl_2r89sf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2r89sf` (`mysql_tbl_2r89sf_order_id`, `mysql_tbl_2r89sf_customer_id`, `mysql_tbl_2r89sf_order_date`, `mysql_tbl_2r89sf_subtotal`, `mysql_tbl_2r89sf_tax_amount`, `mysql_tbl_2r89sf_discount_amount`, `mysql_tbl_2r89sf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_c1c6uq_BALANCE INTO V_BALANCE FROM `mysql_tbl_c1c6uq` WHERE mysql_tbl_c1c6uq_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_c1c6uq_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_c1c6uq` SET mysql_tbl_c1c6uq_STATUS = 'CLOSED' WHERE mysql_tbl_c1c6uq_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ycu6td_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ycu6td`
    WHERE mysql_tbl_ycu6td_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zncr1f`
    WHERE mysql_tbl_ycu6td_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isypcl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_isypcl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_isypcl`
    WHERE mysql_tbl_isypcl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mi2dly`
    WHERE mysql_tbl_mi2dly_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2r89sf_SUBTOTAL, 0), COALESCE(mysql_tbl_2r89sf_TAX_AMOUNT, 0), COALESCE(mysql_tbl_2r89sf_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_2r89sf_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_2r89sf`
    WHERE mysql_tbl_2r89sf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_nh0jg5`
    WHERE mysql_tbl_nh0jg5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_nh0jg5`
    WHERE mysql_tbl_nh0jg5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_nh0jg5_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(4)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b4nvv6` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_42zcmg` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_jo4tgc` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_086ohs_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_086ohs`
    WHERE mysql_tbl_086ohs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_086ohs_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ndznty_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ndznty`
    WHERE mysql_tbl_ndznty_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_jo4tgc` O
    JOIN `mysql_tbl_u19f8g` C ON O.CUSTOMER_ID = mysql_tbl_u19f8g_CUSTOMER_ID
    WHERE mysql_tbl_u19f8g_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_11463q_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_r8d6xg` BO
    JOIN `mysql_tbl_11463q` P ON RAND() > 0.5
    WHERE mysql_tbl_r8d6xg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_r8d6xg_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_r8d6xg`
    WHERE mysql_tbl_r8d6xg_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_dlbyn7_SALES_TARGET, 0), COALESCE(mysql_tbl_dlbyn7_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_dlbyn7`
    WHERE mysql_tbl_dlbyn7_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_oio4hu`
    WHERE mysql_tbl_oio4hu_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16);

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_48l352_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_48l352`
    WHERE mysql_tbl_48l352_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_48l352_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_48l352` O
    JOIN `mysql_tbl_sq2ffb` C ON mysql_tbl_48l352_CUSTOMER_ID = mysql_tbl_sq2ffb_CUSTOMER_ID
    WHERE mysql_tbl_sq2ffb_COUNTRY = (SELECT mysql_tbl_sq2ffb_COUNTRY FROM `mysql_tbl_sq2ffb` WHERE mysql_tbl_sq2ffb_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + 0)) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11);

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qqgrmc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qqgrmc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qqgrmc`
    WHERE mysql_tbl_qqgrmc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_zncr1f`
    WHERE mysql_tbl_qqgrmc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(28)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_aindbx_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_aindbx`
    WHERE mysql_tbl_aindbx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j1l8ed_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j1l8ed` D
    LEFT JOIN `mysql_tbl_ib8kgd` E ON mysql_tbl_j1l8ed_DEPT_ID = mysql_tbl_ib8kgd_DEPT_ID
    WHERE mysql_tbl_j1l8ed_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_j1l8ed_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ib8kgd_SALARY), ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ib8kgd`
    WHERE mysql_tbl_ib8kgd_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(82);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(1);