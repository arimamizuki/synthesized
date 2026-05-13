/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_psiwrt` (
    `mysql_tbl_psiwrt_customer_id` INT,
    `mysql_tbl_psiwrt_country` INT
);

INSERT INTO `mysql_tbl_psiwrt` (`mysql_tbl_psiwrt_customer_id`, `mysql_tbl_psiwrt_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xfegae` (
    `mysql_tbl_xfegae_order_id` INT,
    `mysql_tbl_xfegae_customer_id` INT,
    `mysql_tbl_xfegae_order_date` DATE,
    `mysql_tbl_xfegae_total_amount` DECIMAL(10,2),
    `mysql_tbl_xfegae_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj7ceb` (
    `mysql_tbl_oj7ceb_order_id` INT,
    `mysql_tbl_oj7ceb_product_id` INT,
    `mysql_tbl_oj7ceb_quantity` INT
);

INSERT INTO `mysql_tbl_xfegae` (`mysql_tbl_xfegae_order_id`, `mysql_tbl_xfegae_customer_id`, `mysql_tbl_xfegae_order_date`, `mysql_tbl_xfegae_total_amount`, `mysql_tbl_xfegae_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_oj7ceb` (`mysql_tbl_oj7ceb_order_id`, `mysql_tbl_oj7ceb_product_id`, `mysql_tbl_oj7ceb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv4zsg` (
    `mysql_tbl_yv4zsg_customer_id` INT,
    `mysql_tbl_yv4zsg_country` INT,
    `mysql_tbl_yv4zsg_registration_date` DATE
);

INSERT INTO `mysql_tbl_yv4zsg` (`mysql_tbl_yv4zsg_customer_id`, `mysql_tbl_yv4zsg_country`, `mysql_tbl_yv4zsg_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mvm0t` (
    `mysql_tbl_9mvm0t_supplier_id` INT
);

INSERT INTO `mysql_tbl_9mvm0t` (`mysql_tbl_9mvm0t_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm362p` (
    `mysql_tbl_gm362p_customer_id` INT,
    `mysql_tbl_gm362p_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gm362p` (`mysql_tbl_gm362p_customer_id`, `mysql_tbl_gm362p_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58gqx8` (
    `mysql_tbl_58gqx8_supplier_id` INT,
    `mysql_tbl_58gqx8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_58gqx8` (`mysql_tbl_58gqx8_supplier_id`, `mysql_tbl_58gqx8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egcp4s` (
    `mysql_tbl_egcp4s_order_id` INT,
    `mysql_tbl_egcp4s_customer_id` INT,
    `mysql_tbl_egcp4s_order_date` DATE,
    `mysql_tbl_egcp4s_total_amount` DECIMAL(10,2),
    `mysql_tbl_egcp4s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um2rjb` (
    `mysql_tbl_um2rjb_customer_id` INT,
    `mysql_tbl_um2rjb_country` INT
);

INSERT INTO `mysql_tbl_egcp4s` (`mysql_tbl_egcp4s_order_id`, `mysql_tbl_egcp4s_customer_id`, `mysql_tbl_egcp4s_order_date`, `mysql_tbl_egcp4s_total_amount`, `mysql_tbl_egcp4s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_um2rjb` (`mysql_tbl_um2rjb_customer_id`, `mysql_tbl_um2rjb_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8z28sy` (
    `mysql_tbl_8z28sy_contract_id` INT,
    `mysql_tbl_8z28sy_customer_id` INT,
    `mysql_tbl_8z28sy_contract_type` VARCHAR(50),
    `mysql_tbl_8z28sy_start_date` DATE,
    `mysql_tbl_8z28sy_end_date` DATE,
    `mysql_tbl_8z28sy_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy9e47` (
    `mysql_tbl_hy9e47_payment_id` INT,
    `mysql_tbl_hy9e47_contract_id` INT,
    `mysql_tbl_hy9e47_payment_date` DATE,
    `mysql_tbl_hy9e47_amount_paid` INT,
    `mysql_tbl_hy9e47_is_on_time` DATE
);

INSERT INTO `mysql_tbl_8z28sy` (`mysql_tbl_8z28sy_contract_id`, `mysql_tbl_8z28sy_customer_id`, `mysql_tbl_8z28sy_contract_type`, `mysql_tbl_8z28sy_start_date`, `mysql_tbl_8z28sy_end_date`, `mysql_tbl_8z28sy_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_hy9e47` (`mysql_tbl_hy9e47_payment_id`, `mysql_tbl_hy9e47_contract_id`, `mysql_tbl_hy9e47_payment_date`, `mysql_tbl_hy9e47_amount_paid`, `mysql_tbl_hy9e47_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kitstt` (
    `mysql_tbl_kitstt_customer_id` INT,
    `mysql_tbl_kitstt_order_id` INT,
    `mysql_tbl_kitstt_order_date` DATE
);

INSERT INTO `mysql_tbl_kitstt` (`mysql_tbl_kitstt_customer_id`, `mysql_tbl_kitstt_order_id`, `mysql_tbl_kitstt_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wm3u9` (
    `mysql_tbl_5wm3u9_customer_id` INT,
    `mysql_tbl_5wm3u9_plan_type` VARCHAR(50),
    `mysql_tbl_5wm3u9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_5wm3u9_start_date` DATE,
    `mysql_tbl_5wm3u9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4fvcp` (
    `mysql_tbl_q4fvcp_customer_id` INT,
    `mysql_tbl_q4fvcp_tier_level` INT
);

INSERT INTO `mysql_tbl_5wm3u9` (`mysql_tbl_5wm3u9_customer_id`, `mysql_tbl_5wm3u9_plan_type`, `mysql_tbl_5wm3u9_monthly_cost`, `mysql_tbl_5wm3u9_start_date`, `mysql_tbl_5wm3u9_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_q4fvcp` (`mysql_tbl_q4fvcp_customer_id`, `mysql_tbl_q4fvcp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_661923` (
    `mysql_tbl_661923_customer_id` INT,
    `mysql_tbl_661923_registration_date` DATE,
    `mysql_tbl_661923_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26qwkd` (
    `mysql_tbl_26qwkd_order_id` INT,
    `mysql_tbl_26qwkd_customer_id` INT,
    `mysql_tbl_26qwkd_order_date` DATE,
    `mysql_tbl_26qwkd_total_amount` DECIMAL(10,2),
    `mysql_tbl_26qwkd_shipping_country` INT
);

INSERT INTO `mysql_tbl_661923` (`mysql_tbl_661923_customer_id`, `mysql_tbl_661923_registration_date`, `mysql_tbl_661923_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_26qwkd` (`mysql_tbl_26qwkd_order_id`, `mysql_tbl_26qwkd_customer_id`, `mysql_tbl_26qwkd_order_date`, `mysql_tbl_26qwkd_total_amount`, `mysql_tbl_26qwkd_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wps4u` (
    `mysql_tbl_3wps4u_customer_id` INT,
    `mysql_tbl_3wps4u_registration_date` DATE
);

INSERT INTO `mysql_tbl_3wps4u` (`mysql_tbl_3wps4u_customer_id`, `mysql_tbl_3wps4u_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8xzeb` (mysql_tbl_v8xzeb_id INT, mysql_tbl_v8xzeb_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfk2wg` (mysql_tbl_vfk2wg_id INT, student_mysql_tbl_vfk2wg_id INT, course_mysql_tbl_vfk2wg_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz671u` (
    `mysql_tbl_dz671u_order_id` INT,
    `mysql_tbl_dz671u_customer_id` INT,
    `mysql_tbl_dz671u_order_date` DATE,
    `mysql_tbl_dz671u_total_amount` DECIMAL(10,2),
    `mysql_tbl_dz671u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jdslc` (
    `mysql_tbl_1jdslc_order_id` INT,
    `mysql_tbl_1jdslc_product_id` INT,
    `mysql_tbl_1jdslc_quantity` INT
);

INSERT INTO `mysql_tbl_dz671u` (`mysql_tbl_dz671u_order_id`, `mysql_tbl_dz671u_customer_id`, `mysql_tbl_dz671u_order_date`, `mysql_tbl_dz671u_total_amount`, `mysql_tbl_dz671u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1jdslc` (`mysql_tbl_1jdslc_order_id`, `mysql_tbl_1jdslc_product_id`, `mysql_tbl_1jdslc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul61fh` (
    `mysql_tbl_ul61fh_emp_id` INT,
    `mysql_tbl_ul61fh_department_id` INT,
    `mysql_tbl_ul61fh_salary` INT
);

INSERT INTO `mysql_tbl_ul61fh` (`mysql_tbl_ul61fh_emp_id`, `mysql_tbl_ul61fh_department_id`, `mysql_tbl_ul61fh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oet4dj` (
    `mysql_tbl_oet4dj_product_id` INT,
    `mysql_tbl_oet4dj_category_id` INT,
    `mysql_tbl_oet4dj_price` DECIMAL(10,2),
    `mysql_tbl_oet4dj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm0eul` (
    `mysql_tbl_gm0eul_category_id` INT,
    `mysql_tbl_gm0eul_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oet4dj` (`mysql_tbl_oet4dj_product_id`, `mysql_tbl_oet4dj_category_id`, `mysql_tbl_oet4dj_price`, `mysql_tbl_oet4dj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gm0eul` (`mysql_tbl_gm0eul_category_id`, `mysql_tbl_gm0eul_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cp8du` (
    `mysql_tbl_0cp8du_product_id` INT,
    `mysql_tbl_0cp8du_category_id` INT,
    `mysql_tbl_0cp8du_price` DECIMAL(10,2),
    `mysql_tbl_0cp8du_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ho5c` (
    `mysql_tbl_f4ho5c_order_id` INT,
    `mysql_tbl_f4ho5c_product_id` INT,
    `mysql_tbl_f4ho5c_quantity` INT
);

INSERT INTO `mysql_tbl_0cp8du` (`mysql_tbl_0cp8du_product_id`, `mysql_tbl_0cp8du_category_id`, `mysql_tbl_0cp8du_price`, `mysql_tbl_0cp8du_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f4ho5c` (`mysql_tbl_f4ho5c_order_id`, `mysql_tbl_f4ho5c_product_id`, `mysql_tbl_f4ho5c_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwymww` (
    `mysql_tbl_uwymww_category_id` INT,
    `mysql_tbl_uwymww_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uwymww` (`mysql_tbl_uwymww_category_id`, `mysql_tbl_uwymww_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yvpog` (
    `mysql_tbl_9yvpog_product_id` INT,
    `mysql_tbl_9yvpog_category_id` INT,
    `mysql_tbl_9yvpog_price` DECIMAL(10,2),
    `mysql_tbl_9yvpog_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4i87r` (
    `mysql_tbl_h4i87r_order_id` INT,
    `mysql_tbl_h4i87r_product_id` INT,
    `mysql_tbl_h4i87r_quantity` INT
);

INSERT INTO `mysql_tbl_9yvpog` (`mysql_tbl_9yvpog_product_id`, `mysql_tbl_9yvpog_category_id`, `mysql_tbl_9yvpog_price`, `mysql_tbl_9yvpog_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h4i87r` (`mysql_tbl_h4i87r_order_id`, `mysql_tbl_h4i87r_product_id`, `mysql_tbl_h4i87r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxlsq3` (
    `mysql_tbl_cxlsq3_budget` INT
);

INSERT INTO `mysql_tbl_cxlsq3` (`mysql_tbl_cxlsq3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xelu6t` (
    `mysql_tbl_xelu6t_campaign_id` INT,
    `mysql_tbl_xelu6t_start_date` DATE
);

INSERT INTO `mysql_tbl_xelu6t` (`mysql_tbl_xelu6t_campaign_id`, `mysql_tbl_xelu6t_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_egcp4s`
    WHERE mysql_tbl_egcp4s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_egcp4s` O
    JOIN `mysql_tbl_um2rjb` C ON mysql_tbl_egcp4s_CUSTOMER_ID = mysql_tbl_um2rjb_CUSTOMER_ID
    WHERE mysql_tbl_egcp4s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_um2rjb_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_kitstt_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_kitstt`
    WHERE mysql_tbl_kitstt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
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

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8z28sy_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_8z28sy`
    WHERE mysql_tbl_8z28sy_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hy9e47_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_hy9e47`
    WHERE mysql_tbl_hy9e47_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8z28sy_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_8z28sy`
    WHERE mysql_tbl_8z28sy_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_58gqx8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_58gqx8`
    WHERE mysql_tbl_58gqx8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_oj7ceb_PRODUCT_ID), COALESCE(SUM(mysql_tbl_oj7ceb_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_oj7ceb`
    WHERE mysql_tbl_oj7ceb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-77)) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59);

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_yv4zsg_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_yv4zsg` C
    LEFT JOIN `mysql_tbl_jdaplt` O ON mysql_tbl_yv4zsg_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_yv4zsg_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_uwymww` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_uwymww_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4t8rtb` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4t8rtb` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jdaplt` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cxlsq3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_cxlsq3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_xelu6t_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_xelu6t`
    WHERE mysql_tbl_xelu6t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yvpog_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9yvpog`
    WHERE mysql_tbl_9yvpog_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h4i87r_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_h4i87r`
    WHERE mysql_tbl_h4i87r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f4ho5c_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_f4ho5c` OI
    JOIN `mysql_tbl_jdaplt` O ON mysql_tbl_f4ho5c_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_f4ho5c_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_0cp8du_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_0cp8du`
    WHERE mysql_tbl_0cp8du_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(97)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10)) - (0) + (FLOOR(V_TURNS_PER_YEAR)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_vfk2wg_STUDENT_ID INT, mysql_tbl_vfk2wg_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_v8xzeb_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_v8xzeb` WHERE mysql_tbl_v8xzeb_ID = mysql_tbl_vfk2wg_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_vfk2wg` WHERE mysql_tbl_vfk2wg_COURSE_ID = mysql_tbl_vfk2wg_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_vfk2wg` (`mysql_tbl_vfk2wg_STUDENT_ID`, `mysql_tbl_vfk2wg_COURSE_ID`) VALUES (mysql_tbl_vfk2wg_STUDENT_ID, mysql_tbl_vfk2wg_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_ul61fh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ul61fh`
    WHERE mysql_tbl_ul61fh_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ul61fh`
    WHERE mysql_tbl_ul61fh_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_661923_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_661923`
    WHERE mysql_tbl_661923_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_26qwkd`
    WHERE mysql_tbl_26qwkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_26qwkd`
    WHERE mysql_tbl_26qwkd_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_26qwkd_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1jdslc_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_1jdslc`
    WHERE mysql_tbl_1jdslc_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dz671u_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_dz671u`
    WHERE mysql_tbl_dz671u_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oet4dj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_oet4dj`
    WHERE mysql_tbl_oet4dj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oet4dj_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_oet4dj`
    WHERE mysql_tbl_oet4dj_CATEGORY_ID = (SELECT mysql_tbl_oet4dj_CATEGORY_ID FROM `mysql_tbl_oet4dj` WHERE mysql_tbl_oet4dj_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = 100;
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_3wps4u_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_3wps4u`
    WHERE mysql_tbl_3wps4u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_5wm3u9_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_5wm3u9`
    WHERE mysql_tbl_5wm3u9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_q4fvcp_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_q4fvcp`
    WHERE mysql_tbl_q4fvcp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9);
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-33);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(74);
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(34)) - (0) + V_SOPHISTICATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gm362p_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gm362p`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g3nwy0`
    WHERE mysql_tbl_9mvm0t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + (V_COUNT * 2));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_psiwrt_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_psiwrt` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_psiwrt_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_psiwrt_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(33)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);