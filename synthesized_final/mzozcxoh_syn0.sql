/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7tti5` (
    `mysql_tbl_q7tti5_product_id` INT,
    `mysql_tbl_q7tti5_category_id` INT,
    `mysql_tbl_q7tti5_price` DECIMAL(10,2),
    `mysql_tbl_q7tti5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q7tti5` (`mysql_tbl_q7tti5_product_id`, `mysql_tbl_q7tti5_category_id`, `mysql_tbl_q7tti5_price`, `mysql_tbl_q7tti5_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lojmqi` (
    `mysql_tbl_lojmqi_customer_id` INT,
    `mysql_tbl_lojmqi_order_date` DATE,
    `mysql_tbl_lojmqi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lojmqi` (`mysql_tbl_lojmqi_customer_id`, `mysql_tbl_lojmqi_order_date`, `mysql_tbl_lojmqi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kou0nd` (
    `mysql_tbl_kou0nd_campaign_id` INT,
    `mysql_tbl_kou0nd_start_date` DATE,
    `mysql_tbl_kou0nd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kou0nd` (`mysql_tbl_kou0nd_campaign_id`, `mysql_tbl_kou0nd_start_date`, `mysql_tbl_kou0nd_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpckv2` (
    `mysql_tbl_tpckv2_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_tpckv2` (`mysql_tbl_tpckv2_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1qnx7` (
    `mysql_tbl_o1qnx7_transaction_id` INT,
    `mysql_tbl_o1qnx7_account_id` INT,
    `mysql_tbl_o1qnx7_transaction_date` DATE,
    `mysql_tbl_o1qnx7_amount` DECIMAL(10,2),
    `mysql_tbl_o1qnx7_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uuy3w` (
    `mysql_tbl_7uuy3w_account_id` INT,
    `mysql_tbl_7uuy3w_customer_id` INT,
    `mysql_tbl_7uuy3w_balance` INT,
    `mysql_tbl_7uuy3w_account_type` INT
);

INSERT INTO `mysql_tbl_o1qnx7` (`mysql_tbl_o1qnx7_transaction_id`, `mysql_tbl_o1qnx7_account_id`, `mysql_tbl_o1qnx7_transaction_date`, `mysql_tbl_o1qnx7_amount`, `mysql_tbl_o1qnx7_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7uuy3w` (`mysql_tbl_7uuy3w_account_id`, `mysql_tbl_7uuy3w_customer_id`, `mysql_tbl_7uuy3w_balance`, `mysql_tbl_7uuy3w_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p4fxl` (
    `mysql_tbl_5p4fxl_customer_id` INT,
    `mysql_tbl_5p4fxl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7bory` (
    `mysql_tbl_r7bory_order_id` INT,
    `mysql_tbl_r7bory_customer_id` INT,
    `mysql_tbl_r7bory_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5p4fxl` (`mysql_tbl_5p4fxl_customer_id`, `mysql_tbl_5p4fxl_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r7bory` (`mysql_tbl_r7bory_order_id`, `mysql_tbl_r7bory_customer_id`, `mysql_tbl_r7bory_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqmuhf` (
    `mysql_tbl_dqmuhf_customer_id` INT,
    `mysql_tbl_dqmuhf_order_date` DATE,
    `mysql_tbl_dqmuhf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqmuhf` (`mysql_tbl_dqmuhf_customer_id`, `mysql_tbl_dqmuhf_order_date`, `mysql_tbl_dqmuhf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8vels` (
    `mysql_tbl_j8vels_emp_id` INT,
    `mysql_tbl_j8vels_department_id` INT,
    `mysql_tbl_j8vels_hire_date` DATE
);

INSERT INTO `mysql_tbl_j8vels` (`mysql_tbl_j8vels_emp_id`, `mysql_tbl_j8vels_department_id`, `mysql_tbl_j8vels_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtum5u` (
    `mysql_tbl_rtum5u_emp_id` INT,
    `mysql_tbl_rtum5u_salary` INT
);

INSERT INTO `mysql_tbl_rtum5u` (`mysql_tbl_rtum5u_emp_id`, `mysql_tbl_rtum5u_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9svivu` (
    `mysql_tbl_9svivu_customer_id` INT,
    `mysql_tbl_9svivu_plan_type` VARCHAR(50),
    `mysql_tbl_9svivu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9svivu_start_date` DATE,
    `mysql_tbl_9svivu_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8rn9n` (
    `mysql_tbl_c8rn9n_customer_id` INT,
    `mysql_tbl_c8rn9n_tier_level` INT
);

INSERT INTO `mysql_tbl_9svivu` (`mysql_tbl_9svivu_customer_id`, `mysql_tbl_9svivu_plan_type`, `mysql_tbl_9svivu_monthly_cost`, `mysql_tbl_9svivu_start_date`, `mysql_tbl_9svivu_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_c8rn9n` (`mysql_tbl_c8rn9n_customer_id`, `mysql_tbl_c8rn9n_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xucl82` (
    `mysql_tbl_xucl82_campaign_id` INT,
    `mysql_tbl_xucl82_budget` INT
);

INSERT INTO `mysql_tbl_xucl82` (`mysql_tbl_xucl82_campaign_id`, `mysql_tbl_xucl82_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ux1m8` (
    `mysql_tbl_9ux1m8_product_id` INT,
    `mysql_tbl_9ux1m8_category_id` INT,
    `mysql_tbl_9ux1m8_price` DECIMAL(10,2),
    `mysql_tbl_9ux1m8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qhu79` (
    `mysql_tbl_2qhu79_order_id` INT,
    `mysql_tbl_2qhu79_product_id` INT,
    `mysql_tbl_2qhu79_quantity` INT
);

INSERT INTO `mysql_tbl_9ux1m8` (`mysql_tbl_9ux1m8_product_id`, `mysql_tbl_9ux1m8_category_id`, `mysql_tbl_9ux1m8_price`, `mysql_tbl_9ux1m8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2qhu79` (`mysql_tbl_2qhu79_order_id`, `mysql_tbl_2qhu79_product_id`, `mysql_tbl_2qhu79_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfgg3n` (
    `mysql_tbl_jfgg3n_product_id` INT,
    `mysql_tbl_jfgg3n_category_id` INT,
    `mysql_tbl_jfgg3n_price` DECIMAL(10,2),
    `mysql_tbl_jfgg3n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlitmh` (
    `mysql_tbl_jlitmh_category_id` INT,
    `mysql_tbl_jlitmh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jfgg3n` (`mysql_tbl_jfgg3n_product_id`, `mysql_tbl_jfgg3n_category_id`, `mysql_tbl_jfgg3n_price`, `mysql_tbl_jfgg3n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jlitmh` (`mysql_tbl_jlitmh_category_id`, `mysql_tbl_jlitmh_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh6103` (
    `mysql_tbl_jh6103_order_id` INT,
    `mysql_tbl_jh6103_customer_id` INT,
    `mysql_tbl_jh6103_order_date` DATE,
    `mysql_tbl_jh6103_total_amount` DECIMAL(10,2),
    `mysql_tbl_jh6103_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh3gbg` (
    `mysql_tbl_jh3gbg_shipment_id` INT,
    `mysql_tbl_jh3gbg_order_id` INT,
    `mysql_tbl_jh3gbg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jh6103` (`mysql_tbl_jh6103_order_id`, `mysql_tbl_jh6103_customer_id`, `mysql_tbl_jh6103_order_date`, `mysql_tbl_jh6103_total_amount`, `mysql_tbl_jh6103_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jh3gbg` (`mysql_tbl_jh3gbg_shipment_id`, `mysql_tbl_jh3gbg_order_id`, `mysql_tbl_jh3gbg_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieb6m4` (
    mysql_tbl_ieb6m4_emp_no INT,
    mysql_tbl_ieb6m4_salary INT
);

INSERT INTO `mysql_tbl_ieb6m4` (`mysql_tbl_ieb6m4_emp_no`, `mysql_tbl_ieb6m4_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkfv6j` (
    `mysql_tbl_jkfv6j_table_id` INT,
    `mysql_tbl_jkfv6j_restaurant_id` INT,
    `mysql_tbl_jkfv6j_capacity` INT,
    `mysql_tbl_jkfv6j_is_outdoor` INT,
    `mysql_tbl_jkfv6j_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwv9i0` (
    `mysql_tbl_dwv9i0_reservation_id` INT,
    `mysql_tbl_dwv9i0_table_id` INT,
    `mysql_tbl_dwv9i0_customer_id` INT,
    `mysql_tbl_dwv9i0_party_size` INT,
    `mysql_tbl_dwv9i0_reservation_date` DATE,
    `mysql_tbl_dwv9i0_duration_minutes` INT
);

INSERT INTO `mysql_tbl_jkfv6j` (`mysql_tbl_jkfv6j_table_id`, `mysql_tbl_jkfv6j_restaurant_id`, `mysql_tbl_jkfv6j_capacity`, `mysql_tbl_jkfv6j_is_outdoor`, `mysql_tbl_jkfv6j_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dwv9i0` (`mysql_tbl_dwv9i0_reservation_id`, `mysql_tbl_dwv9i0_table_id`, `mysql_tbl_dwv9i0_customer_id`, `mysql_tbl_dwv9i0_party_size`, `mysql_tbl_dwv9i0_reservation_date`, `mysql_tbl_dwv9i0_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4djuav` (
    `mysql_tbl_4djuav_campaign_id` INT,
    `mysql_tbl_4djuav_status` VARCHAR(50),
    `mysql_tbl_4djuav_budget` INT
);

INSERT INTO `mysql_tbl_4djuav` (`mysql_tbl_4djuav_campaign_id`, `mysql_tbl_4djuav_status`, `mysql_tbl_4djuav_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4ds04` (
    `mysql_tbl_h4ds04_campaign_id` INT,
    `mysql_tbl_h4ds04_status` VARCHAR(50),
    `mysql_tbl_h4ds04_budget` INT,
    `mysql_tbl_h4ds04_start_date` DATE
);

INSERT INTO `mysql_tbl_h4ds04` (`mysql_tbl_h4ds04_campaign_id`, `mysql_tbl_h4ds04_status`, `mysql_tbl_h4ds04_budget`, `mysql_tbl_h4ds04_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27qef6` (
    `mysql_tbl_27qef6_supplier_id` INT,
    `mysql_tbl_27qef6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_27qef6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_27qef6` (`mysql_tbl_27qef6_supplier_id`, `mysql_tbl_27qef6_supplier_rating`, `mysql_tbl_27qef6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tjgr5` (
    `mysql_tbl_2tjgr5_product_id` INT,
    `mysql_tbl_2tjgr5_category_id` INT,
    `mysql_tbl_2tjgr5_price` DECIMAL(10,2),
    `mysql_tbl_2tjgr5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k9vgo` (
    `mysql_tbl_6k9vgo_category_id` INT,
    `mysql_tbl_6k9vgo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2tjgr5` (`mysql_tbl_2tjgr5_product_id`, `mysql_tbl_2tjgr5_category_id`, `mysql_tbl_2tjgr5_price`, `mysql_tbl_2tjgr5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6k9vgo` (`mysql_tbl_6k9vgo_category_id`, `mysql_tbl_6k9vgo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbzxyq` (
    `mysql_tbl_nbzxyq_customer_id` INT,
    `mysql_tbl_nbzxyq_country` INT
);

INSERT INTO `mysql_tbl_nbzxyq` (`mysql_tbl_nbzxyq_customer_id`, `mysql_tbl_nbzxyq_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hawks` (
    `mysql_tbl_0hawks_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0hawks` (`mysql_tbl_0hawks_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz631q` (
    `mysql_tbl_kz631q_order_id` INT,
    `mysql_tbl_kz631q_customer_id` INT,
    `mysql_tbl_kz631q_order_date` DATE,
    `mysql_tbl_kz631q_total_amount` DECIMAL(10,2),
    `mysql_tbl_kz631q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qilhgp` (
    `mysql_tbl_qilhgp_customer_id` INT,
    `mysql_tbl_qilhgp_tier_level` INT
);

INSERT INTO `mysql_tbl_kz631q` (`mysql_tbl_kz631q_order_id`, `mysql_tbl_kz631q_customer_id`, `mysql_tbl_kz631q_order_date`, `mysql_tbl_kz631q_total_amount`, `mysql_tbl_kz631q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qilhgp` (`mysql_tbl_qilhgp_customer_id`, `mysql_tbl_qilhgp_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r7bory` O
    JOIN `mysql_tbl_5p4fxl` C ON mysql_tbl_r7bory_CUSTOMER_ID = mysql_tbl_5p4fxl_CUSTOMER_ID
    WHERE mysql_tbl_5p4fxl_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_27qef6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_27qef6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_27qef6`
    WHERE mysql_tbl_27qef6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_qilhgp_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_qilhgp`
    WHERE mysql_tbl_qilhgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kz631q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_kz631q`
    WHERE mysql_tbl_kz631q_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kz631q_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_2tjgr5`
    WHERE mysql_tbl_2tjgr5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_2tjgr5`
    WHERE mysql_tbl_2tjgr5_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_2tjgr5_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0hawks_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_0hawks`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_nbzxyq_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_nbzxyq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_nbzxyq_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_nbzxyq_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9svivu_PLAN_TYPE, COALESCE(mysql_tbl_9svivu_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9svivu`
    WHERE mysql_tbl_9svivu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_c8rn9n_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_c8rn9n`
    WHERE mysql_tbl_c8rn9n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(-19);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(-96);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36);
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_ieb6m4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ieb6m4`
        WHERE mysql_tbl_ieb6m4_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_ieb6m4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ieb6m4`
        WHERE mysql_tbl_ieb6m4_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_ieb6m4_SALARY) - MIN(mysql_tbl_ieb6m4_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_ieb6m4`
        WHERE mysql_tbl_ieb6m4_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_h4ds04_STATUS, COALESCE(mysql_tbl_h4ds04_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_h4ds04_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_h4ds04`
    WHERE mysql_tbl_h4ds04_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_4djuav_STATUS, COALESCE(mysql_tbl_4djuav_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_4djuav`
    WHERE mysql_tbl_4djuav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jfgg3n_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jfgg3n`
    WHERE mysql_tbl_jfgg3n_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jfgg3n_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_jfgg3n`
    WHERE mysql_tbl_jfgg3n_CATEGORY_ID = (SELECT mysql_tbl_jfgg3n_CATEGORY_ID FROM `mysql_tbl_jfgg3n` WHERE mysql_tbl_jfgg3n_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(73);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(4)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_5mgb6z DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_5mgb6z DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5mgb6z` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_5mgb6z` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh3gbg_SHIPPING_COST, 0), COALESCE(mysql_tbl_jh6103_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_jh6103` O
    LEFT JOIN `mysql_tbl_jh3gbg` S ON mysql_tbl_jh6103_ORDER_ID = mysql_tbl_jh3gbg_ORDER_ID
    WHERE mysql_tbl_jh6103_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xucl82_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xucl82`
    WHERE mysql_tbl_xucl82_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ux1m8_PRICE, 0), COALESCE(mysql_tbl_9ux1m8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9ux1m8`
    WHERE mysql_tbl_9ux1m8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC1_abekbp()) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36)) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59);
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        END WHILE INNER_LOOP;
        SET V_J = MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78);
        SET V_I = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(24)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dqmuhf_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_dqmuhf`
    WHERE mysql_tbl_dqmuhf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rtum5u_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rtum5u`
    WHERE mysql_tbl_rtum5u_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_j8vels_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_j8vels`
    WHERE mysql_tbl_j8vels_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o1qnx7_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_o1qnx7`
    WHERE mysql_tbl_o1qnx7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o1qnx7_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_o1qnx7_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_o1qnx7_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_o1qnx7`
    WHERE mysql_tbl_o1qnx7_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_o1qnx7_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_7uuy3w_BALANCE INTO V_BALANCE FROM `mysql_tbl_7uuy3w` WHERE mysql_tbl_7uuy3w_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_tpckv2_CBIT FROM `mysql_tbl_tpckv2`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jkfv6j_CAPACITY, 4), COALESCE(mysql_tbl_jkfv6j_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_jkfv6j`
    WHERE mysql_tbl_jkfv6j_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_dwv9i0`
    WHERE mysql_tbl_dwv9i0_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_dwv9i0_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lojmqi_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lojmqi`
    WHERE mysql_tbl_lojmqi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kou0nd_START_DATE, mysql_tbl_kou0nd_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_kou0nd`
    WHERE mysql_tbl_kou0nd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q7tti5_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 0)), mysql_tbl_q7tti5_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_q7tti5`
    WHERE mysql_tbl_q7tti5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_kpn1fl`
    WHERE mysql_tbl_q7tti5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_RECURSIVE_SUM_pkwdud(89, 49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);