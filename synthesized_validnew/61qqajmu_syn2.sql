/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4e3mb` (
    `mysql_tbl_m4e3mb_product_id` INT,
    `mysql_tbl_m4e3mb_category_id` INT,
    `mysql_tbl_m4e3mb_price` DECIMAL(10,2),
    `mysql_tbl_m4e3mb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m4e3mb` (`mysql_tbl_m4e3mb_product_id`, `mysql_tbl_m4e3mb_category_id`, `mysql_tbl_m4e3mb_price`, `mysql_tbl_m4e3mb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4ptux` (
    `mysql_tbl_g4ptux_order_id` INT,
    `mysql_tbl_g4ptux_customer_id` INT
);

INSERT INTO `mysql_tbl_g4ptux` (`mysql_tbl_g4ptux_order_id`, `mysql_tbl_g4ptux_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x25d8s` (
    `mysql_tbl_x25d8s_product_id` INT,
    `mysql_tbl_x25d8s_price` DECIMAL(10,2),
    `mysql_tbl_x25d8s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x25d8s` (`mysql_tbl_x25d8s_product_id`, `mysql_tbl_x25d8s_price`, `mysql_tbl_x25d8s_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r83zo` (
    `mysql_tbl_2r83zo_student_id` INT,
    `mysql_tbl_2r83zo_name` VARCHAR(50),
    `mysql_tbl_2r83zo_class_id` INT,
    `mysql_tbl_2r83zo_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgfc8i` (
    `mysql_tbl_mgfc8i_class_id` INT,
    `mysql_tbl_mgfc8i_teacher_id` INT,
    `mysql_tbl_mgfc8i_average_score` INT
);

INSERT INTO `mysql_tbl_2r83zo` (`mysql_tbl_2r83zo_student_id`, `mysql_tbl_2r83zo_name`, `mysql_tbl_2r83zo_class_id`, `mysql_tbl_2r83zo_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_mgfc8i` (`mysql_tbl_mgfc8i_class_id`, `mysql_tbl_mgfc8i_teacher_id`, `mysql_tbl_mgfc8i_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kj7oyg` (
    `mysql_tbl_kj7oyg_supplier_id` INT,
    `mysql_tbl_kj7oyg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_kj7oyg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kj7oyg` (`mysql_tbl_kj7oyg_supplier_id`, `mysql_tbl_kj7oyg_supplier_rating`, `mysql_tbl_kj7oyg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0c97s` (
    `mysql_tbl_a0c97s_customer_id` INT,
    `mysql_tbl_a0c97s_country` INT
);

INSERT INTO `mysql_tbl_a0c97s` (`mysql_tbl_a0c97s_customer_id`, `mysql_tbl_a0c97s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy4jqk` (
    `mysql_tbl_gy4jqk_campaign_id` INT,
    `mysql_tbl_gy4jqk_budget` INT
);

INSERT INTO `mysql_tbl_gy4jqk` (`mysql_tbl_gy4jqk_campaign_id`, `mysql_tbl_gy4jqk_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4fe20` (
    `mysql_tbl_x4fe20_emp_id` INT,
    `mysql_tbl_x4fe20_department_id` INT,
    `mysql_tbl_x4fe20_salary` INT,
    `mysql_tbl_x4fe20_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kr37c` (
    `mysql_tbl_9kr37c_department_id` INT,
    `mysql_tbl_9kr37c_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4fe20` (`mysql_tbl_x4fe20_emp_id`, `mysql_tbl_x4fe20_department_id`, `mysql_tbl_x4fe20_salary`, `mysql_tbl_x4fe20_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9kr37c` (`mysql_tbl_9kr37c_department_id`, `mysql_tbl_9kr37c_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvolsi` (
    `mysql_tbl_lvolsi_card_id` INT,
    `mysql_tbl_lvolsi_holder_id` INT,
    `mysql_tbl_lvolsi_balance` INT,
    `mysql_tbl_lvolsi_card_type` VARCHAR(50),
    `mysql_tbl_lvolsi_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_451oip` (
    `mysql_tbl_451oip_trip_id` INT,
    `mysql_tbl_451oip_card_id` INT,
    `mysql_tbl_451oip_station_enter` INT,
    `mysql_tbl_451oip_station_exit` INT,
    `mysql_tbl_451oip_fare_amount` DECIMAL(10,2),
    `mysql_tbl_451oip_trip_date` DATE
);

INSERT INTO `mysql_tbl_lvolsi` (`mysql_tbl_lvolsi_card_id`, `mysql_tbl_lvolsi_holder_id`, `mysql_tbl_lvolsi_balance`, `mysql_tbl_lvolsi_card_type`, `mysql_tbl_lvolsi_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_451oip` (`mysql_tbl_451oip_trip_id`, `mysql_tbl_451oip_card_id`, `mysql_tbl_451oip_station_enter`, `mysql_tbl_451oip_station_exit`, `mysql_tbl_451oip_fare_amount`, `mysql_tbl_451oip_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1km0rt` (
    `mysql_tbl_1km0rt_product_id` INT,
    `mysql_tbl_1km0rt_category_id` INT
);

INSERT INTO `mysql_tbl_1km0rt` (`mysql_tbl_1km0rt_product_id`, `mysql_tbl_1km0rt_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwdr85` (
    `mysql_tbl_pwdr85_order_id` INT,
    `mysql_tbl_pwdr85_customer_id` INT,
    `mysql_tbl_pwdr85_order_date` DATE,
    `mysql_tbl_pwdr85_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6lio0` (
    `mysql_tbl_h6lio0_shipment_id` INT,
    `mysql_tbl_h6lio0_order_id` INT,
    `mysql_tbl_h6lio0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_h6lio0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pwdr85` (`mysql_tbl_pwdr85_order_id`, `mysql_tbl_pwdr85_customer_id`, `mysql_tbl_pwdr85_order_date`, `mysql_tbl_pwdr85_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h6lio0` (`mysql_tbl_h6lio0_shipment_id`, `mysql_tbl_h6lio0_order_id`, `mysql_tbl_h6lio0_shipping_cost`, `mysql_tbl_h6lio0_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f30ez` (
    `mysql_tbl_1f30ez_supplier_id` INT,
    `mysql_tbl_1f30ez_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1f30ez_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1f30ez` (`mysql_tbl_1f30ez_supplier_id`, `mysql_tbl_1f30ez_supplier_rating`, `mysql_tbl_1f30ez_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2pfdn` (
    `mysql_tbl_w2pfdn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w2pfdn` (`mysql_tbl_w2pfdn_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78x8uw` (
    `mysql_tbl_78x8uw_customer_id` INT,
    `mysql_tbl_78x8uw_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_78x8uw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78x8uw` (`mysql_tbl_78x8uw_customer_id`, `mysql_tbl_78x8uw_monthly_cost`, `mysql_tbl_78x8uw_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjgluq` (
    `mysql_tbl_zjgluq_gym_id` INT,
    `mysql_tbl_zjgluq_name` VARCHAR(50),
    `mysql_tbl_zjgluq_city` INT,
    `mysql_tbl_zjgluq_monthly_fee` INT,
    `mysql_tbl_zjgluq_equipment_count` INT,
    `mysql_tbl_zjgluq_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9sgpn` (
    `mysql_tbl_h9sgpn_membership_id` INT,
    `mysql_tbl_h9sgpn_gym_id` INT,
    `mysql_tbl_h9sgpn_member_id` INT,
    `mysql_tbl_h9sgpn_start_date` DATE,
    `mysql_tbl_h9sgpn_end_date` DATE,
    `mysql_tbl_h9sgpn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zjgluq` (`mysql_tbl_zjgluq_gym_id`, `mysql_tbl_zjgluq_name`, `mysql_tbl_zjgluq_city`, `mysql_tbl_zjgluq_monthly_fee`, `mysql_tbl_zjgluq_equipment_count`, `mysql_tbl_zjgluq_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_h9sgpn` (`mysql_tbl_h9sgpn_membership_id`, `mysql_tbl_h9sgpn_gym_id`, `mysql_tbl_h9sgpn_member_id`, `mysql_tbl_h9sgpn_start_date`, `mysql_tbl_h9sgpn_end_date`, `mysql_tbl_h9sgpn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_39fbzu` (
    `mysql_tbl_39fbzu_order_id` INT,
    `mysql_tbl_39fbzu_customer_id` INT,
    `mysql_tbl_39fbzu_order_date` DATE,
    `mysql_tbl_39fbzu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_39fbzu` (`mysql_tbl_39fbzu_order_id`, `mysql_tbl_39fbzu_customer_id`, `mysql_tbl_39fbzu_order_date`, `mysql_tbl_39fbzu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0lt63` (
    `mysql_tbl_w0lt63_customer_id` INT,
    `mysql_tbl_w0lt63_registration_date` DATE,
    `mysql_tbl_w0lt63_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aug7sl` (
    `mysql_tbl_aug7sl_order_id` INT,
    `mysql_tbl_aug7sl_customer_id` INT,
    `mysql_tbl_aug7sl_order_date` DATE,
    `mysql_tbl_aug7sl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w0lt63` (`mysql_tbl_w0lt63_customer_id`, `mysql_tbl_w0lt63_registration_date`, `mysql_tbl_w0lt63_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_aug7sl` (`mysql_tbl_aug7sl_order_id`, `mysql_tbl_aug7sl_customer_id`, `mysql_tbl_aug7sl_order_date`, `mysql_tbl_aug7sl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1s7kv` (
    `mysql_tbl_f1s7kv_product_id` INT,
    `mysql_tbl_f1s7kv_category_id` INT,
    `mysql_tbl_f1s7kv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7xkp6h` (
    `mysql_tbl_7xkp6h_category_id` INT,
    `mysql_tbl_7xkp6h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f1s7kv` (`mysql_tbl_f1s7kv_product_id`, `mysql_tbl_f1s7kv_category_id`, `mysql_tbl_f1s7kv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_7xkp6h` (`mysql_tbl_7xkp6h_category_id`, `mysql_tbl_7xkp6h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z73cck` (
    `mysql_tbl_z73cck_supplier_id` INT,
    `mysql_tbl_z73cck_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_z73cck` (`mysql_tbl_z73cck_supplier_id`, `mysql_tbl_z73cck_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ckkt` (
    `mysql_tbl_e2ckkt_salary` INT
);

INSERT INTO `mysql_tbl_e2ckkt` (`mysql_tbl_e2ckkt_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ezcs` (
    `mysql_tbl_s9ezcs_emp_id` INT,
    `mysql_tbl_s9ezcs_salary` INT,
    `mysql_tbl_s9ezcs_department_id` INT,
    `mysql_tbl_s9ezcs_hire_date` DATE
);

INSERT INTO `mysql_tbl_s9ezcs` (`mysql_tbl_s9ezcs_emp_id`, `mysql_tbl_s9ezcs_salary`, `mysql_tbl_s9ezcs_department_id`, `mysql_tbl_s9ezcs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdv6xl` (
    `mysql_tbl_jdv6xl_customer_id` INT,
    `mysql_tbl_jdv6xl_order_date` DATE,
    `mysql_tbl_jdv6xl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdv6xl` (`mysql_tbl_jdv6xl_customer_id`, `mysql_tbl_jdv6xl_order_date`, `mysql_tbl_jdv6xl_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jdv6xl_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_jdv6xl_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_jdv6xl`
    WHERE mysql_tbl_jdv6xl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jdv6xl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_jdv6xl_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_jdv6xl`
    WHERE mysql_tbl_jdv6xl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_jdv6xl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_jdv6xl_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_e2ckkt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e2ckkt`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z73cck_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_z73cck`
    WHERE mysql_tbl_z73cck_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_s9ezcs_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_s9ezcs`
    WHERE mysql_tbl_s9ezcs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_f1s7kv_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_f1s7kv`
    WHERE mysql_tbl_f1s7kv_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_f1s7kv_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_f1s7kv`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_aug7sl_TOTAL_AMOUNT), ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(56)) - (0) + 0)) + 0))
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_aug7sl`
    WHERE mysql_tbl_aug7sl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_aug7sl_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_aug7sl` O
    JOIN `mysql_tbl_w0lt63` C ON mysql_tbl_aug7sl_CUSTOMER_ID = mysql_tbl_w0lt63_CUSTOMER_ID
    WHERE mysql_tbl_w0lt63_COUNTRY = (SELECT mysql_tbl_w0lt63_COUNTRY FROM `mysql_tbl_w0lt63` WHERE mysql_tbl_w0lt63_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + 0);
    END IF;

    SET V_SHARE_OF_WALLET = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + V_SHARE_OF_WALLET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_usi00m ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_usi00m ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gy4jqk_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gy4jqk`
    WHERE mysql_tbl_gy4jqk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kj7oyg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_kj7oyg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_kj7oyg`
    WHERE mysql_tbl_kj7oyg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_a0c97s` C ON S.CUSTOMER_ID = mysql_tbl_a0c97s_CUSTOMER_ID
    WHERE mysql_tbl_a0c97s_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_78x8uw_MONTHLY_COST, 0), mysql_tbl_78x8uw_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_78x8uw`
    WHERE mysql_tbl_78x8uw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_39fbzu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_39fbzu`
    WHERE mysql_tbl_39fbzu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjgluq_MONTHLY_FEE, 50), COALESCE(mysql_tbl_zjgluq_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_zjgluq`
    WHERE mysql_tbl_zjgluq_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_h9sgpn`
    WHERE mysql_tbl_h9sgpn_GYM_ID = GYM_ID_PARAM AND mysql_tbl_h9sgpn_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + V_SATISFACTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_x4fe20`
    WHERE mysql_tbl_x4fe20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_x4fe20_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(0);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1f30ez_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1f30ez_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1f30ez`
    WHERE mysql_tbl_1f30ez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_lvolsi_BALANCE, 0), mysql_tbl_lvolsi_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_lvolsi`
    WHERE mysql_tbl_lvolsi_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_451oip`
    WHERE mysql_tbl_451oip_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_451oip_TRIP_DATE >= CURDATE();

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ajqlm8 AS (SELECT * FROM `mysql_tbl_usi00m` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ajqlm8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_o24d50 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_o24d50` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o24d50`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwdr85_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_pwdr85`
    WHERE mysql_tbl_pwdr85_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_h6lio0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_h6lio0`
    WHERE mysql_tbl_h6lio0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w2pfdn_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_w2pfdn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CATEGORY_PRODUCTS
    FROM `mysql_tbl_1km0rt`
    WHERE mysql_tbl_1km0rt_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1km0rt`;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_PRODUCTS * 100) / V_TOTAL_PRODUCTS;
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
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(44);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_COST_jcd9pn(3);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
            SET V_J = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_RATIO_83feyt(-79);
        END WHILE INNER_WHILE;
        SET V_I = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(57, -69, -75);
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + 0)) + 0)) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mgfc8i_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_mgfc8i`
    WHERE mysql_tbl_mgfc8i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_2r83zo`
    WHERE mysql_tbl_2r83zo_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_2r83zo`
    WHERE mysql_tbl_2r83zo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2r83zo_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_2r83zo`
    WHERE mysql_tbl_2r83zo_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_2r83zo_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(62)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-15)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x25d8s_PRICE, 0), COALESCE(mysql_tbl_x25d8s_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_x25d8s`
    WHERE mysql_tbl_x25d8s_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_unv63l`
    WHERE mysql_tbl_g4ptux_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m4e3mb_STOCK_QUANTITY, ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(32)) - (0) + 0)), mysql_tbl_m4e3mb_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_m4e3mb`
    WHERE mysql_tbl_m4e3mb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_unv63l`
    WHERE mysql_tbl_m4e3mb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + ((V_SALES_COUNT * 100) / V_STOCK));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_mysql_tbl_o24d50_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(1, 1);