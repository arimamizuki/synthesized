/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pe4k02` (
    `mysql_tbl_pe4k02_customer_id` INT,
    `mysql_tbl_pe4k02_plan_type` VARCHAR(50),
    `mysql_tbl_pe4k02_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsg6ej` (
    `mysql_tbl_fsg6ej_customer_id` INT,
    `mysql_tbl_fsg6ej_tier_level` INT
);

INSERT INTO `mysql_tbl_pe4k02` (`mysql_tbl_pe4k02_customer_id`, `mysql_tbl_pe4k02_plan_type`, `mysql_tbl_pe4k02_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_fsg6ej` (`mysql_tbl_fsg6ej_customer_id`, `mysql_tbl_fsg6ej_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gzai92` (
    `mysql_tbl_gzai92_order_id` INT,
    `mysql_tbl_gzai92_customer_id` INT,
    `mysql_tbl_gzai92_order_date` DATE,
    `mysql_tbl_gzai92_total_amount` DECIMAL(10,2),
    `mysql_tbl_gzai92_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48kk21` (
    `mysql_tbl_48kk21_order_id` INT,
    `mysql_tbl_48kk21_product_id` INT,
    `mysql_tbl_48kk21_quantity` INT
);

INSERT INTO `mysql_tbl_gzai92` (`mysql_tbl_gzai92_order_id`, `mysql_tbl_gzai92_customer_id`, `mysql_tbl_gzai92_order_date`, `mysql_tbl_gzai92_total_amount`, `mysql_tbl_gzai92_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_48kk21` (`mysql_tbl_48kk21_order_id`, `mysql_tbl_48kk21_product_id`, `mysql_tbl_48kk21_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzoox8` (
    `mysql_tbl_vzoox8_category_id` INT,
    `mysql_tbl_vzoox8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_vzoox8` (`mysql_tbl_vzoox8_category_id`, `mysql_tbl_vzoox8_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5c23h` (
    `mysql_tbl_y5c23h_transaction_id` INT,
    `mysql_tbl_y5c23h_account_id` INT,
    `mysql_tbl_y5c23h_transaction_date` DATE,
    `mysql_tbl_y5c23h_amount` DECIMAL(10,2),
    `mysql_tbl_y5c23h_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsbl4c` (
    `mysql_tbl_dsbl4c_account_id` INT,
    `mysql_tbl_dsbl4c_customer_id` INT,
    `mysql_tbl_dsbl4c_balance` INT,
    `mysql_tbl_dsbl4c_account_type` INT
);

INSERT INTO `mysql_tbl_y5c23h` (`mysql_tbl_y5c23h_transaction_id`, `mysql_tbl_y5c23h_account_id`, `mysql_tbl_y5c23h_transaction_date`, `mysql_tbl_y5c23h_amount`, `mysql_tbl_y5c23h_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dsbl4c` (`mysql_tbl_dsbl4c_account_id`, `mysql_tbl_dsbl4c_customer_id`, `mysql_tbl_dsbl4c_balance`, `mysql_tbl_dsbl4c_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk9ehb` (
    `mysql_tbl_dk9ehb_order_id` INT,
    `mysql_tbl_dk9ehb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dk9ehb` (`mysql_tbl_dk9ehb_order_id`, `mysql_tbl_dk9ehb_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qokpdw` (
    `mysql_tbl_qokpdw_emp_id` INT,
    `mysql_tbl_qokpdw_department_id` INT,
    `mysql_tbl_qokpdw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjip35` (
    `mysql_tbl_fjip35_department_id` INT,
    `mysql_tbl_fjip35_name` VARCHAR(50),
    `mysql_tbl_fjip35_budget` INT
);

INSERT INTO `mysql_tbl_qokpdw` (`mysql_tbl_qokpdw_emp_id`, `mysql_tbl_qokpdw_department_id`, `mysql_tbl_qokpdw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_fjip35` (`mysql_tbl_fjip35_department_id`, `mysql_tbl_fjip35_name`, `mysql_tbl_fjip35_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jgmg6` (
    `mysql_tbl_0jgmg6_customer_id` INT
);

INSERT INTO `mysql_tbl_0jgmg6` (`mysql_tbl_0jgmg6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kibcc4` (
    `mysql_tbl_kibcc4_order_id` INT,
    `mysql_tbl_kibcc4_customer_id` INT,
    `mysql_tbl_kibcc4_order_date` DATE
);

INSERT INTO `mysql_tbl_kibcc4` (`mysql_tbl_kibcc4_order_id`, `mysql_tbl_kibcc4_customer_id`, `mysql_tbl_kibcc4_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m6rdm` (
    `mysql_tbl_1m6rdm_product_id` INT,
    `mysql_tbl_1m6rdm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1m6rdm` (`mysql_tbl_1m6rdm_product_id`, `mysql_tbl_1m6rdm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjw8jp` (
    `mysql_tbl_bjw8jp_campaign_id` INT,
    `mysql_tbl_bjw8jp_status` VARCHAR(50),
    `mysql_tbl_bjw8jp_budget` INT
);

INSERT INTO `mysql_tbl_bjw8jp` (`mysql_tbl_bjw8jp_campaign_id`, `mysql_tbl_bjw8jp_status`, `mysql_tbl_bjw8jp_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uir6p7` (
    `mysql_tbl_uir6p7_customer_id` INT,
    `mysql_tbl_uir6p7_plan_type` VARCHAR(50),
    `mysql_tbl_uir6p7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_uir6p7_start_date` DATE
);

INSERT INTO `mysql_tbl_uir6p7` (`mysql_tbl_uir6p7_customer_id`, `mysql_tbl_uir6p7_plan_type`, `mysql_tbl_uir6p7_monthly_cost`, `mysql_tbl_uir6p7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ky1q4f` (mysql_tbl_ky1q4f_id INT, mysql_tbl_ky1q4f_amount_due DECIMAL(10,2), amount_pamysql_tbl_ky1q4f_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0309ph` (
    `mysql_tbl_0309ph_emp_id` INT,
    `mysql_tbl_0309ph_department_id` INT,
    `mysql_tbl_0309ph_salary` INT
);

INSERT INTO `mysql_tbl_0309ph` (`mysql_tbl_0309ph_emp_id`, `mysql_tbl_0309ph_department_id`, `mysql_tbl_0309ph_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tkqx0` (mysql_tbl_9tkqx0_id INT, mysql_tbl_9tkqx0_price DECIMAL(10,2), mysql_tbl_9tkqx0_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_x692iv` (
    `mysql_tbl_x692iv_customer_id` INT,
    `mysql_tbl_x692iv_registration_date` DATE,
    `mysql_tbl_x692iv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9csjr3` (
    `mysql_tbl_9csjr3_order_id` INT,
    `mysql_tbl_9csjr3_customer_id` INT,
    `mysql_tbl_9csjr3_order_date` DATE,
    `mysql_tbl_9csjr3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x692iv` (`mysql_tbl_x692iv_customer_id`, `mysql_tbl_x692iv_registration_date`, `mysql_tbl_x692iv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9csjr3` (`mysql_tbl_9csjr3_order_id`, `mysql_tbl_9csjr3_customer_id`, `mysql_tbl_9csjr3_order_date`, `mysql_tbl_9csjr3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rptxgd` (
    `mysql_tbl_rptxgd_product_id` INT,
    `mysql_tbl_rptxgd_category_id` INT,
    `mysql_tbl_rptxgd_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go45hi` (
    `mysql_tbl_go45hi_category_id` INT,
    `mysql_tbl_go45hi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rptxgd` (`mysql_tbl_rptxgd_product_id`, `mysql_tbl_rptxgd_category_id`, `mysql_tbl_rptxgd_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_go45hi` (`mysql_tbl_go45hi_category_id`, `mysql_tbl_go45hi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuitl7` (
    `mysql_tbl_wuitl7_customer_id` INT,
    `mysql_tbl_wuitl7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuitl7` (`mysql_tbl_wuitl7_customer_id`, `mysql_tbl_wuitl7_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0l649n` (
    `mysql_tbl_0l649n_category_id` INT,
    `mysql_tbl_0l649n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0l649n` (`mysql_tbl_0l649n_category_id`, `mysql_tbl_0l649n_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ihaxl` (
    `mysql_tbl_4ihaxl_product_id` INT,
    `mysql_tbl_4ihaxl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4ihaxl` (`mysql_tbl_4ihaxl_product_id`, `mysql_tbl_4ihaxl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lu45q` (
    `mysql_tbl_9lu45q_customer_id` INT,
    `mysql_tbl_9lu45q_country` INT,
    `mysql_tbl_9lu45q_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg74ee` (
    `mysql_tbl_gg74ee_order_id` INT,
    `mysql_tbl_gg74ee_customer_id` INT,
    `mysql_tbl_gg74ee_order_date` DATE
);

INSERT INTO `mysql_tbl_9lu45q` (`mysql_tbl_9lu45q_customer_id`, `mysql_tbl_9lu45q_country`, `mysql_tbl_9lu45q_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gg74ee` (`mysql_tbl_gg74ee_order_id`, `mysql_tbl_gg74ee_customer_id`, `mysql_tbl_gg74ee_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z5nxw` (
    `mysql_tbl_4z5nxw_shipment_id` INT,
    `mysql_tbl_4z5nxw_order_id` INT,
    `mysql_tbl_4z5nxw_carrier_id` INT,
    `mysql_tbl_4z5nxw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_4z5nxw_weight_kg` INT,
    `mysql_tbl_4z5nxw_shipping_date` DATE,
    `mysql_tbl_4z5nxw_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjgdyd` (
    `mysql_tbl_gjgdyd_carrier_id` INT,
    `mysql_tbl_gjgdyd_name` VARCHAR(50),
    `mysql_tbl_gjgdyd_base_rate` INT,
    `mysql_tbl_gjgdyd_weight_rate` INT
);

INSERT INTO `mysql_tbl_4z5nxw` (`mysql_tbl_4z5nxw_shipment_id`, `mysql_tbl_4z5nxw_order_id`, `mysql_tbl_4z5nxw_carrier_id`, `mysql_tbl_4z5nxw_shipping_cost`, `mysql_tbl_4z5nxw_weight_kg`, `mysql_tbl_4z5nxw_shipping_date`, `mysql_tbl_4z5nxw_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gjgdyd` (`mysql_tbl_gjgdyd_carrier_id`, `mysql_tbl_gjgdyd_name`, `mysql_tbl_gjgdyd_base_rate`, `mysql_tbl_gjgdyd_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbl205` (
    `mysql_tbl_sbl205_customer_id` INT,
    `mysql_tbl_sbl205_registration_date` DATE
);

INSERT INTO `mysql_tbl_sbl205` (`mysql_tbl_sbl205_customer_id`, `mysql_tbl_sbl205_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc71ig` (
    `mysql_tbl_lc71ig_product_id` INT,
    `mysql_tbl_lc71ig_category_id` INT,
    `mysql_tbl_lc71ig_price` DECIMAL(10,2),
    `mysql_tbl_lc71ig_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lc71ig` (`mysql_tbl_lc71ig_product_id`, `mysql_tbl_lc71ig_category_id`, `mysql_tbl_lc71ig_price`, `mysql_tbl_lc71ig_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlsoec` (
    `mysql_tbl_rlsoec_order_id` INT,
    `mysql_tbl_rlsoec_customer_id` INT,
    `mysql_tbl_rlsoec_order_date` DATE,
    `mysql_tbl_rlsoec_shipped_date` DATE,
    `mysql_tbl_rlsoec_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiqr17` (
    `mysql_tbl_iiqr17_order_id` INT,
    `mysql_tbl_iiqr17_product_id` INT,
    `mysql_tbl_iiqr17_quantity` INT,
    `mysql_tbl_iiqr17_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rlsoec` (`mysql_tbl_rlsoec_order_id`, `mysql_tbl_rlsoec_customer_id`, `mysql_tbl_rlsoec_order_date`, `mysql_tbl_rlsoec_shipped_date`, `mysql_tbl_rlsoec_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iiqr17` (`mysql_tbl_iiqr17_order_id`, `mysql_tbl_iiqr17_product_id`, `mysql_tbl_iiqr17_quantity`, `mysql_tbl_iiqr17_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34oeil` (
    `mysql_tbl_34oeil_donation_id` INT,
    `mysql_tbl_34oeil_donor_id` INT,
    `mysql_tbl_34oeil_campaign_id` INT,
    `mysql_tbl_34oeil_amount` DECIMAL(10,2),
    `mysql_tbl_34oeil_donation_date` DATE,
    `mysql_tbl_34oeil_payment_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be08td` (
    `mysql_tbl_be08td_campaign_id` INT,
    `mysql_tbl_be08td_name` VARCHAR(50),
    `mysql_tbl_be08td_goal_amount` DECIMAL(10,2),
    `mysql_tbl_be08td_raised_amount` DECIMAL(10,2),
    `mysql_tbl_be08td_start_date` DATE
);

INSERT INTO `mysql_tbl_34oeil` (`mysql_tbl_34oeil_donation_id`, `mysql_tbl_34oeil_donor_id`, `mysql_tbl_34oeil_campaign_id`, `mysql_tbl_34oeil_amount`, `mysql_tbl_34oeil_donation_date`, `mysql_tbl_34oeil_payment_method`) VALUES (1, 2, 3, 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_be08td` (`mysql_tbl_be08td_campaign_id`, `mysql_tbl_be08td_name`, `mysql_tbl_be08td_goal_amount`, `mysql_tbl_be08td_raised_amount`, `mysql_tbl_be08td_start_date`) VALUES (1, 'test', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0yzy` (
    `mysql_tbl_9c0yzy_order_id` INT,
    `mysql_tbl_9c0yzy_customer_id` INT,
    `mysql_tbl_9c0yzy_order_date` DATE,
    `mysql_tbl_9c0yzy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr5o1y` (
    `mysql_tbl_zr5o1y_order_id` INT,
    `mysql_tbl_zr5o1y_product_id` INT,
    `mysql_tbl_zr5o1y_quantity` INT,
    `mysql_tbl_zr5o1y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9c0yzy` (`mysql_tbl_9c0yzy_order_id`, `mysql_tbl_9c0yzy_customer_id`, `mysql_tbl_9c0yzy_order_date`, `mysql_tbl_9c0yzy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zr5o1y` (`mysql_tbl_zr5o1y_order_id`, `mysql_tbl_zr5o1y_product_id`, `mysql_tbl_zr5o1y_quantity`, `mysql_tbl_zr5o1y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l42m4t` (
    `mysql_tbl_l42m4t_campaign_id` INT,
    `mysql_tbl_l42m4t_start_date` DATE
);

INSERT INTO `mysql_tbl_l42m4t` (`mysql_tbl_l42m4t_campaign_id`, `mysql_tbl_l42m4t_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9lu45q`
    WHERE mysql_tbl_9lu45q_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9lu45q_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4ihaxl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4ihaxl`
    WHERE mysql_tbl_4ihaxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_sbl205_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_sbl205`
    WHERE mysql_tbl_sbl205_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_2qur9u`
    WHERE mysql_tbl_sbl205_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_4z5nxw_SHIPPING_DATE, mysql_tbl_4z5nxw_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_4z5nxw`
    WHERE mysql_tbl_4z5nxw_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lc71ig_PRICE, 0), COALESCE(mysql_tbl_lc71ig_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lc71ig`
    WHERE mysql_tbl_lc71ig_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zr5o1y_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_zr5o1y`
    WHERE mysql_tbl_zr5o1y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_zr5o1y` OI
    JOIN PRODUCTS P ON mysql_tbl_zr5o1y_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zr5o1y_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_zr5o1y_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_l42m4t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_l42m4t`
    WHERE mysql_tbl_l42m4t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_rlsoec_SHIPPED_DATE, CURDATE()), mysql_tbl_rlsoec_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_rlsoec`
    WHERE mysql_tbl_rlsoec_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GOAL_AMOUNT INT DEFAULT 0;
    DECLARE V_RAISED_AMOUNT INT DEFAULT 0;
    DECLARE V_DONATION_COUNT INT DEFAULT 0;
    DECLARE V_PROGRESS_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be08td_GOAL_AMOUNT, 1000), COALESCE(mysql_tbl_be08td_RAISED_AMOUNT, 0)
    INTO V_GOAL_AMOUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_be08td`
    WHERE mysql_tbl_be08td_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_34oeil_AMOUNT), 0)
    INTO V_DONATION_COUNT, V_RAISED_AMOUNT
    FROM `mysql_tbl_34oeil`
    WHERE mysql_tbl_34oeil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_GOAL_AMOUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROGRESS_PERCENT = (V_RAISED_AMOUNT * 100) / V_GOAL_AMOUNT;

    IF V_PROGRESS_PERCENT > 100 THEN
        SET V_PROGRESS_PERCENT = 100;
    END IF;

    RETURN CAST(V_PROGRESS_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-100)) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(23);
        SET V_PREV = MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PROGRESS_c6jf28(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + (-1))));
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0l649n_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0l649n`
    WHERE mysql_tbl_0l649n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-77);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(52)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + (-1))));
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-52);
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(63)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_x692iv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_x692iv`
    WHERE mysql_tbl_x692iv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_9csjr3_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_9csjr3`
    WHERE mysql_tbl_9csjr3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_48kk21_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_48kk21`
    WHERE mysql_tbl_48kk21_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4);

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + V_PROCESSING_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vzoox8`
    WHERE mysql_tbl_vzoox8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vzoox8_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_9tkqx0`
    SET mysql_tbl_9tkqx0_PRICE = CASE mysql_tbl_9tkqx0_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_9tkqx0_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_9tkqx0_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_9tkqx0_PRICE * 0.95
        ELSE mysql_tbl_9tkqx0_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0309ph_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_0309ph`
    WHERE mysql_tbl_0309ph_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(70, 92)) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)))));
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

    SELECT COALESCE(SUM(mysql_tbl_y5c23h_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_y5c23h`
    WHERE mysql_tbl_y5c23h_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_y5c23h_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_y5c23h_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_y5c23h_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_y5c23h`
    WHERE mysql_tbl_y5c23h_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_y5c23h_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_dsbl4c_BALANCE INTO V_BALANCE FROM `mysql_tbl_dsbl4c` WHERE mysql_tbl_dsbl4c_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2qur9u`
    WHERE mysql_tbl_0jgmg6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_ky1q4f_AMOUNT_DUE, mysql_tbl_ky1q4f_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_ky1q4f` WHERE mysql_tbl_ky1q4f_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_kibcc4_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_kibcc4`
    WHERE mysql_tbl_kibcc4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_uir6p7_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_uir6p7`
    WHERE mysql_tbl_uir6p7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN FLOOR(V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1m6rdm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1m6rdm`
    WHERE mysql_tbl_1m6rdm_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wuitl7_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wuitl7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_jrnlcq` U JOIN `mysql_tbl_2qur9u` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_jrnlcq` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_2qur9u` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rptxgd_PRICE), 0), COALESCE(MAX(mysql_tbl_rptxgd_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_rptxgd`
    WHERE mysql_tbl_rptxgd_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_bjw8jp_STATUS, COALESCE(mysql_tbl_bjw8jp_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_bjw8jp`
    WHERE mysql_tbl_bjw8jp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100)) - (0) + (V_BUDGET / 2));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qokpdw_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_qokpdw`
    WHERE mysql_tbl_qokpdw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fjip35_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fjip35`
    WHERE mysql_tbl_fjip35_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(88)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(8)) - (0) + 0))) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARIES / V_BUDGET) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (FLOOR(V_UTILIZATION)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dk9ehb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dk9ehb`
    WHERE mysql_tbl_dk9ehb_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pe4k02_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_pe4k02`
    WHERE mysql_tbl_pe4k02_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_fsg6ej_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_fsg6ej`
    WHERE mysql_tbl_fsg6ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9);
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28);
    ELSE
        SET V_ALIGNMENT_SCORE = MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, 58);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + V_ALIGNMENT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(1);