/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xicdlo` (
    `mysql_tbl_xicdlo_emp_id` INT,
    `mysql_tbl_xicdlo_department_id` INT,
    `mysql_tbl_xicdlo_salary` INT
);

INSERT INTO `mysql_tbl_xicdlo` (`mysql_tbl_xicdlo_emp_id`, `mysql_tbl_xicdlo_department_id`, `mysql_tbl_xicdlo_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l9nptm` (
    `mysql_tbl_l9nptm_order_id` INT,
    `mysql_tbl_l9nptm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l9nptm` (`mysql_tbl_l9nptm_order_id`, `mysql_tbl_l9nptm_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfhnzw` (
    `mysql_tbl_lfhnzw_customer_id` INT,
    `mysql_tbl_lfhnzw_country` INT
);

INSERT INTO `mysql_tbl_lfhnzw` (`mysql_tbl_lfhnzw_customer_id`, `mysql_tbl_lfhnzw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wl0mo` (
    `mysql_tbl_8wl0mo_customer_id` INT,
    `mysql_tbl_8wl0mo_registration_date` DATE,
    `mysql_tbl_8wl0mo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3hrxw` (
    `mysql_tbl_t3hrxw_order_id` INT,
    `mysql_tbl_t3hrxw_customer_id` INT,
    `mysql_tbl_t3hrxw_order_date` DATE,
    `mysql_tbl_t3hrxw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wl0mo` (`mysql_tbl_8wl0mo_customer_id`, `mysql_tbl_8wl0mo_registration_date`, `mysql_tbl_8wl0mo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t3hrxw` (`mysql_tbl_t3hrxw_order_id`, `mysql_tbl_t3hrxw_customer_id`, `mysql_tbl_t3hrxw_order_date`, `mysql_tbl_t3hrxw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5knbg` (
    `mysql_tbl_g5knbg_customer_id` INT,
    `mysql_tbl_g5knbg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g5knbg` (`mysql_tbl_g5knbg_customer_id`, `mysql_tbl_g5knbg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkyemw` (
    `mysql_tbl_rkyemw_emp_id` INT,
    `mysql_tbl_rkyemw_department_id` INT
);

INSERT INTO `mysql_tbl_rkyemw` (`mysql_tbl_rkyemw_emp_id`, `mysql_tbl_rkyemw_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0lh46` (
    `mysql_tbl_l0lh46_property_id` INT,
    `mysql_tbl_l0lh46_location` INT,
    `mysql_tbl_l0lh46_bedrooms` INT,
    `mysql_tbl_l0lh46_bathrooms` INT,
    `mysql_tbl_l0lh46_monthly_rent` INT,
    `mysql_tbl_l0lh46_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i5ljj` (
    `mysql_tbl_2i5ljj_request_id` INT,
    `mysql_tbl_2i5ljj_property_id` INT,
    `mysql_tbl_2i5ljj_request_date` DATE,
    `mysql_tbl_2i5ljj_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_2i5ljj_priority` INT
);

INSERT INTO `mysql_tbl_l0lh46` (`mysql_tbl_l0lh46_property_id`, `mysql_tbl_l0lh46_location`, `mysql_tbl_l0lh46_bedrooms`, `mysql_tbl_l0lh46_bathrooms`, `mysql_tbl_l0lh46_monthly_rent`, `mysql_tbl_l0lh46_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2i5ljj` (`mysql_tbl_2i5ljj_request_id`, `mysql_tbl_2i5ljj_property_id`, `mysql_tbl_2i5ljj_request_date`, `mysql_tbl_2i5ljj_estimated_cost`, `mysql_tbl_2i5ljj_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ubls5` (
    `mysql_tbl_9ubls5_table_id` INT,
    `mysql_tbl_9ubls5_capacity` INT,
    `mysql_tbl_9ubls5_is_occupied` INT,
    `mysql_tbl_9ubls5_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ck51q7` (
    `mysql_tbl_ck51q7_res_id` INT,
    `mysql_tbl_ck51q7_table_id` INT,
    `mysql_tbl_ck51q7_guest_count` INT,
    `mysql_tbl_ck51q7_reservation_date` DATE,
    `mysql_tbl_ck51q7_reservation_time` DATE,
    `mysql_tbl_ck51q7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9ubls5` (`mysql_tbl_9ubls5_table_id`, `mysql_tbl_9ubls5_capacity`, `mysql_tbl_9ubls5_is_occupied`, `mysql_tbl_9ubls5_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ck51q7` (`mysql_tbl_ck51q7_res_id`, `mysql_tbl_ck51q7_table_id`, `mysql_tbl_ck51q7_guest_count`, `mysql_tbl_ck51q7_reservation_date`, `mysql_tbl_ck51q7_reservation_time`, `mysql_tbl_ck51q7_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdadyw` (
    `mysql_tbl_vdadyw_supplier_id` INT,
    `mysql_tbl_vdadyw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vdadyw` (`mysql_tbl_vdadyw_supplier_id`, `mysql_tbl_vdadyw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmuf02` (
    `mysql_tbl_wmuf02_customer_id` INT,
    `mysql_tbl_wmuf02_registration_date` DATE,
    `mysql_tbl_wmuf02_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oixp6` (
    `mysql_tbl_2oixp6_order_id` INT,
    `mysql_tbl_2oixp6_customer_id` INT,
    `mysql_tbl_2oixp6_order_date` DATE,
    `mysql_tbl_2oixp6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmuf02` (`mysql_tbl_wmuf02_customer_id`, `mysql_tbl_wmuf02_registration_date`, `mysql_tbl_wmuf02_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2oixp6` (`mysql_tbl_2oixp6_order_id`, `mysql_tbl_2oixp6_customer_id`, `mysql_tbl_2oixp6_order_date`, `mysql_tbl_2oixp6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgiomb` (
    `mysql_tbl_fgiomb_customer_id` INT,
    `mysql_tbl_fgiomb_plan_type` VARCHAR(50),
    `mysql_tbl_fgiomb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fgiomb_start_date` DATE,
    `mysql_tbl_fgiomb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i4rzp` (
    `mysql_tbl_2i4rzp_invoice_id` INT,
    `mysql_tbl_2i4rzp_customer_id` INT,
    `mysql_tbl_2i4rzp_invoice_date` DATE,
    `mysql_tbl_2i4rzp_amount_due` DECIMAL(10,2),
    `mysql_tbl_2i4rzp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgiomb` (`mysql_tbl_fgiomb_customer_id`, `mysql_tbl_fgiomb_plan_type`, `mysql_tbl_fgiomb_monthly_cost`, `mysql_tbl_fgiomb_start_date`, `mysql_tbl_fgiomb_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2i4rzp` (`mysql_tbl_2i4rzp_invoice_id`, `mysql_tbl_2i4rzp_customer_id`, `mysql_tbl_2i4rzp_invoice_date`, `mysql_tbl_2i4rzp_amount_due`, `mysql_tbl_2i4rzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w1d581` (
    `mysql_tbl_w1d581_customer_id` INT,
    `mysql_tbl_w1d581_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy8emo` (
    `mysql_tbl_cy8emo_order_id` INT,
    `mysql_tbl_cy8emo_customer_id` INT,
    `mysql_tbl_cy8emo_order_date` DATE,
    `mysql_tbl_cy8emo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w1d581` (`mysql_tbl_w1d581_customer_id`, `mysql_tbl_w1d581_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_cy8emo` (`mysql_tbl_cy8emo_order_id`, `mysql_tbl_cy8emo_customer_id`, `mysql_tbl_cy8emo_order_date`, `mysql_tbl_cy8emo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xve62m` (
    `mysql_tbl_xve62m_category_id` INT,
    `mysql_tbl_xve62m_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xve62m` (`mysql_tbl_xve62m_category_id`, `mysql_tbl_xve62m_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzycb1` (
    `mysql_tbl_wzycb1_customer_id` INT
);

INSERT INTO `mysql_tbl_wzycb1` (`mysql_tbl_wzycb1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riuavt` (
    `mysql_tbl_riuavt_product_id` INT,
    `mysql_tbl_riuavt_category_id` INT,
    `mysql_tbl_riuavt_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jdk1v` (
    `mysql_tbl_5jdk1v_category_id` INT,
    `mysql_tbl_5jdk1v_name` VARCHAR(50),
    `mysql_tbl_5jdk1v_parent_category_id` INT
);

INSERT INTO `mysql_tbl_riuavt` (`mysql_tbl_riuavt_product_id`, `mysql_tbl_riuavt_category_id`, `mysql_tbl_riuavt_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5jdk1v` (`mysql_tbl_5jdk1v_category_id`, `mysql_tbl_5jdk1v_name`, `mysql_tbl_5jdk1v_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2t9eb` (
    mysql_tbl_d2t9eb_inventory_id INT PRIMARY KEY,
    mysql_tbl_d2t9eb_film_id INT,
    mysql_tbl_d2t9eb_store_id INT
);

INSERT INTO `mysql_tbl_d2t9eb` (`mysql_tbl_d2t9eb_inventory_id`, `mysql_tbl_d2t9eb_film_id`, `mysql_tbl_d2t9eb_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udarz4` (
    `mysql_tbl_udarz4_customer_id` INT,
    `mysql_tbl_udarz4_plan_type` VARCHAR(50),
    `mysql_tbl_udarz4_monthly_fee` INT,
    `mysql_tbl_udarz4_start_date` DATE,
    `mysql_tbl_udarz4_referral_count` INT
);

INSERT INTO `mysql_tbl_udarz4` (`mysql_tbl_udarz4_customer_id`, `mysql_tbl_udarz4_plan_type`, `mysql_tbl_udarz4_monthly_fee`, `mysql_tbl_udarz4_start_date`, `mysql_tbl_udarz4_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_l9nptm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_l9nptm`
    WHERE mysql_tbl_l9nptm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vdadyw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vdadyw`
    WHERE mysql_tbl_vdadyw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l0lh46_MONTHLY_RENT, 0), COALESCE(mysql_tbl_l0lh46_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_l0lh46`
    WHERE mysql_tbl_l0lh46_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2i5ljj_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_2i5ljj`
    WHERE mysql_tbl_2i5ljj_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ubls5_CAPACITY, 0), COALESCE(mysql_tbl_9ubls5_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_9ubls5`
    WHERE mysql_tbl_9ubls5_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_ck51q7`
    WHERE mysql_tbl_ck51q7_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_ck51q7_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(-8)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICES INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_fgiomb_PLAN_TYPE, COALESCE(mysql_tbl_fgiomb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fgiomb`
    WHERE mysql_tbl_fgiomb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_2i4rzp_STATUS = 'PAID' THEN 1 END), COUNT(*)
    INTO V_PAID_INVOICES, V_TOTAL_INVOICES
    FROM `mysql_tbl_2i4rzp`
    WHERE mysql_tbl_2i4rzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_INVOICES > 0 THEN
        SET V_HEALTH_SCORE = (V_PAID_INVOICES * 100) / V_TOTAL_INVOICES;
    END IF;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN LEAST(V_HEALTH_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xve62m_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_xve62m`
    WHERE mysql_tbl_xve62m_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_d2t9eb`
    WHERE mysql_tbl_d2t9eb_FILM_ID = P_FILM_ID
    AND mysql_tbl_d2t9eb_STORE_ID = P_STORE_ID
    AND mysql_tbl_d2t9eb_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_udarz4_REFERRAL_COUNT, 0), mysql_tbl_udarz4_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_udarz4`
    WHERE mysql_tbl_udarz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_udarz4_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_udarz4`
    WHERE mysql_tbl_udarz4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_w1d581_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_w1d581`
    WHERE mysql_tbl_w1d581_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-3);

    RETURN V_AGE_DAYS;
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
    FROM `mysql_tbl_riuavt`
    WHERE mysql_tbl_riuavt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_riuavt_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_riuavt_PRICE FROM `mysql_tbl_riuavt`
        WHERE mysql_tbl_riuavt_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_riuavt_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_pdqpc7`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_hh6y7z_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_hh6y7z`
    WHERE mysql_tbl_wzycb1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_2oixp6_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_2oixp6`
    WHERE mysql_tbl_2oixp6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_2oixp6_ORDER_DATE), MONTH(mysql_tbl_2oixp6_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_2oixp6_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_2oixp6`
    WHERE mysql_tbl_2oixp6_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_2oixp6_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_2oixp6_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_hh6y7z_z1bx3w(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-79)) - (0) + 100))));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g5knbg`
    WHERE mysql_tbl_g5knbg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g5knbg_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_iwy1cc(7)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_rkyemw_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_rkyemw`
    WHERE mysql_tbl_rkyemw_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_t3hrxw_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t3hrxw`
    WHERE mysql_tbl_t3hrxw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + V_CLUSTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lfhnzw` C ON S.CUSTOMER_ID = mysql_tbl_lfhnzw_CUSTOMER_ID
    WHERE mysql_tbl_lfhnzw_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xicdlo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xicdlo`
    WHERE mysql_tbl_xicdlo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xicdlo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_xicdlo`
    WHERE mysql_tbl_xicdlo_DEPARTMENT_ID = (SELECT mysql_tbl_xicdlo_DEPARTMENT_ID FROM `mysql_tbl_xicdlo` WHERE mysql_tbl_xicdlo_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);