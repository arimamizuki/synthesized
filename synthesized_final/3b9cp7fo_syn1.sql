/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dslhqg` (
    `mysql_tbl_dslhqg_invoice_id` INT,
    `mysql_tbl_dslhqg_customer_id` INT,
    `mysql_tbl_dslhqg_amount` DECIMAL(10,2),
    `mysql_tbl_dslhqg_due_date` DATE,
    `mysql_tbl_dslhqg_paid_date` INT,
    `mysql_tbl_dslhqg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dslhqg` (`mysql_tbl_dslhqg_invoice_id`, `mysql_tbl_dslhqg_customer_id`, `mysql_tbl_dslhqg_amount`, `mysql_tbl_dslhqg_due_date`, `mysql_tbl_dslhqg_paid_date`, `mysql_tbl_dslhqg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cyuta1` (
    `mysql_tbl_cyuta1_department_id` INT
);

INSERT INTO `mysql_tbl_cyuta1` (`mysql_tbl_cyuta1_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjk8bo` (
    `mysql_tbl_hjk8bo_product_id` INT,
    `mysql_tbl_hjk8bo_supplier_id` INT,
    `mysql_tbl_hjk8bo_price` DECIMAL(10,2),
    `mysql_tbl_hjk8bo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eh0orc` (
    `mysql_tbl_eh0orc_supplier_id` INT,
    `mysql_tbl_eh0orc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_eh0orc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hjk8bo` (`mysql_tbl_hjk8bo_product_id`, `mysql_tbl_hjk8bo_supplier_id`, `mysql_tbl_hjk8bo_price`, `mysql_tbl_hjk8bo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_eh0orc` (`mysql_tbl_eh0orc_supplier_id`, `mysql_tbl_eh0orc_supplier_rating`, `mysql_tbl_eh0orc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgwcte` (
    `mysql_tbl_kgwcte_order_id` INT,
    `mysql_tbl_kgwcte_customer_id` INT
);

INSERT INTO `mysql_tbl_kgwcte` (`mysql_tbl_kgwcte_order_id`, `mysql_tbl_kgwcte_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n251gh` (
    `mysql_tbl_n251gh_order_id` INT,
    `mysql_tbl_n251gh_customer_id` INT,
    `mysql_tbl_n251gh_order_date` DATE,
    `mysql_tbl_n251gh_total_amount` DECIMAL(10,2),
    `mysql_tbl_n251gh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89ilhj` (
    `mysql_tbl_89ilhj_order_id` INT,
    `mysql_tbl_89ilhj_product_id` INT,
    `mysql_tbl_89ilhj_quantity` INT,
    `mysql_tbl_89ilhj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n251gh` (`mysql_tbl_n251gh_order_id`, `mysql_tbl_n251gh_customer_id`, `mysql_tbl_n251gh_order_date`, `mysql_tbl_n251gh_total_amount`, `mysql_tbl_n251gh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_89ilhj` (`mysql_tbl_89ilhj_order_id`, `mysql_tbl_89ilhj_product_id`, `mysql_tbl_89ilhj_quantity`, `mysql_tbl_89ilhj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1ni98` (
    `mysql_tbl_q1ni98_customer_id` INT,
    `mysql_tbl_q1ni98_registration_date` DATE
);

INSERT INTO `mysql_tbl_q1ni98` (`mysql_tbl_q1ni98_customer_id`, `mysql_tbl_q1ni98_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldwsib` (
    `mysql_tbl_ldwsib_restaurant_id` INT,
    `mysql_tbl_ldwsib_cuisine_type` VARCHAR(50),
    `mysql_tbl_ldwsib_average_wait_time_minutes` DATE,
    `mysql_tbl_ldwsib_rating` DECIMAL(3,1),
    `mysql_tbl_ldwsib_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwzxw` (
    `mysql_tbl_dlwzxw_reservation_id` INT,
    `mysql_tbl_dlwzxw_restaurant_id` INT,
    `mysql_tbl_dlwzxw_customer_id` INT,
    `mysql_tbl_dlwzxw_party_size` INT,
    `mysql_tbl_dlwzxw_reservation_date` DATE,
    `mysql_tbl_dlwzxw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldwsib` (`mysql_tbl_ldwsib_restaurant_id`, `mysql_tbl_ldwsib_cuisine_type`, `mysql_tbl_ldwsib_average_wait_time_minutes`, `mysql_tbl_ldwsib_rating`, `mysql_tbl_ldwsib_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_dlwzxw` (`mysql_tbl_dlwzxw_reservation_id`, `mysql_tbl_dlwzxw_restaurant_id`, `mysql_tbl_dlwzxw_customer_id`, `mysql_tbl_dlwzxw_party_size`, `mysql_tbl_dlwzxw_reservation_date`, `mysql_tbl_dlwzxw_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_clsb9m` (
    `mysql_tbl_clsb9m_customer_id` INT,
    `mysql_tbl_clsb9m_registration_date` DATE,
    `mysql_tbl_clsb9m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1sjur` (
    `mysql_tbl_n1sjur_order_id` INT,
    `mysql_tbl_n1sjur_customer_id` INT,
    `mysql_tbl_n1sjur_order_date` DATE,
    `mysql_tbl_n1sjur_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_clsb9m` (`mysql_tbl_clsb9m_customer_id`, `mysql_tbl_clsb9m_registration_date`, `mysql_tbl_clsb9m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n1sjur` (`mysql_tbl_n1sjur_order_id`, `mysql_tbl_n1sjur_customer_id`, `mysql_tbl_n1sjur_order_date`, `mysql_tbl_n1sjur_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ecbyb` (
    `mysql_tbl_7ecbyb_order_id` INT,
    `mysql_tbl_7ecbyb_customer_id` INT,
    `mysql_tbl_7ecbyb_order_date` DATE,
    `mysql_tbl_7ecbyb_total_amount` DECIMAL(10,2),
    `mysql_tbl_7ecbyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34lf75` (
    `mysql_tbl_34lf75_order_id` INT,
    `mysql_tbl_34lf75_product_id` INT,
    `mysql_tbl_34lf75_quantity` INT
);

INSERT INTO `mysql_tbl_7ecbyb` (`mysql_tbl_7ecbyb_order_id`, `mysql_tbl_7ecbyb_customer_id`, `mysql_tbl_7ecbyb_order_date`, `mysql_tbl_7ecbyb_total_amount`, `mysql_tbl_7ecbyb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_34lf75` (`mysql_tbl_34lf75_order_id`, `mysql_tbl_34lf75_product_id`, `mysql_tbl_34lf75_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87ojde` (
    `mysql_tbl_87ojde_emp_id` INT,
    `mysql_tbl_87ojde_department_id` INT,
    `mysql_tbl_87ojde_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93xwi8` (
    `mysql_tbl_93xwi8_department_id` INT,
    `mysql_tbl_93xwi8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87ojde` (`mysql_tbl_87ojde_emp_id`, `mysql_tbl_87ojde_department_id`, `mysql_tbl_87ojde_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_93xwi8` (`mysql_tbl_93xwi8_department_id`, `mysql_tbl_93xwi8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr89hm` (mysql_tbl_yr89hm_id INT, mysql_tbl_yr89hm_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_solpah` (
    `mysql_tbl_solpah_emp_id` INT,
    `mysql_tbl_solpah_salary` INT,
    `mysql_tbl_solpah_hire_date` DATE
);

INSERT INTO `mysql_tbl_solpah` (`mysql_tbl_solpah_emp_id`, `mysql_tbl_solpah_salary`, `mysql_tbl_solpah_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_togyp2` (
    `mysql_tbl_togyp2_customer_id` INT,
    `mysql_tbl_togyp2_plan_type` VARCHAR(50),
    `mysql_tbl_togyp2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_togyp2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n0jfe` (
    `mysql_tbl_6n0jfe_customer_id` INT,
    `mysql_tbl_6n0jfe_tier_level` INT
);

INSERT INTO `mysql_tbl_togyp2` (`mysql_tbl_togyp2_customer_id`, `mysql_tbl_togyp2_plan_type`, `mysql_tbl_togyp2_monthly_cost`, `mysql_tbl_togyp2_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_6n0jfe` (`mysql_tbl_6n0jfe_customer_id`, `mysql_tbl_6n0jfe_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cp2p8` (
    `mysql_tbl_1cp2p8_supplier_id` INT
);

INSERT INTO `mysql_tbl_1cp2p8` (`mysql_tbl_1cp2p8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyybbl` (mysql_tbl_fyybbl_id INT, user_mysql_tbl_fyybbl_id INT, mysql_tbl_fyybbl_plan VARCHAR(50), mysql_tbl_fyybbl_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oj9ob` (
    `mysql_tbl_8oj9ob_campaign_id` INT,
    `mysql_tbl_8oj9ob_start_date` DATE,
    `mysql_tbl_8oj9ob_end_date` DATE
);

INSERT INTO `mysql_tbl_8oj9ob` (`mysql_tbl_8oj9ob_campaign_id`, `mysql_tbl_8oj9ob_start_date`, `mysql_tbl_8oj9ob_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqdmre` (
    mysql_tbl_rqdmre_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_rqdmre_make VARCHAR(20),
    mysql_tbl_rqdmre_milage INT
);

INSERT INTO `mysql_tbl_rqdmre` (`mysql_tbl_rqdmre_make`, `mysql_tbl_rqdmre_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooaxx6` (
    `mysql_tbl_ooaxx6_customer_id` INT,
    `mysql_tbl_ooaxx6_order_date` DATE,
    `mysql_tbl_ooaxx6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ooaxx6` (`mysql_tbl_ooaxx6_customer_id`, `mysql_tbl_ooaxx6_order_date`, `mysql_tbl_ooaxx6_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u78ps3` (
    `mysql_tbl_u78ps3_product_id` INT,
    `mysql_tbl_u78ps3_category_id` INT,
    `mysql_tbl_u78ps3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u78ps3` (`mysql_tbl_u78ps3_product_id`, `mysql_tbl_u78ps3_category_id`, `mysql_tbl_u78ps3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxlgaa` (
    `mysql_tbl_vxlgaa_product_id` INT,
    `mysql_tbl_vxlgaa_category_id` INT,
    `mysql_tbl_vxlgaa_price` DECIMAL(10,2),
    `mysql_tbl_vxlgaa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tidljr` (
    `mysql_tbl_tidljr_order_id` INT,
    `mysql_tbl_tidljr_product_id` INT,
    `mysql_tbl_tidljr_quantity` INT
);

INSERT INTO `mysql_tbl_vxlgaa` (`mysql_tbl_vxlgaa_product_id`, `mysql_tbl_vxlgaa_category_id`, `mysql_tbl_vxlgaa_price`, `mysql_tbl_vxlgaa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tidljr` (`mysql_tbl_tidljr_order_id`, `mysql_tbl_tidljr_product_id`, `mysql_tbl_tidljr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnhkum` (
    `mysql_tbl_dnhkum_appointment_id` INT,
    `mysql_tbl_dnhkum_customer_id` INT,
    `mysql_tbl_dnhkum_therapist_id` INT,
    `mysql_tbl_dnhkum_service_type` VARCHAR(50),
    `mysql_tbl_dnhkum_duration_minutes` INT,
    `mysql_tbl_dnhkum_appointment_date` DATE,
    `mysql_tbl_dnhkum_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq8w6q` (
    `mysql_tbl_eq8w6q_service_id` INT,
    `mysql_tbl_eq8w6q_name` VARCHAR(50),
    `mysql_tbl_eq8w6q_base_price` DECIMAL(10,2),
    `mysql_tbl_eq8w6q_duration_default` INT
);

INSERT INTO `mysql_tbl_dnhkum` (`mysql_tbl_dnhkum_appointment_id`, `mysql_tbl_dnhkum_customer_id`, `mysql_tbl_dnhkum_therapist_id`, `mysql_tbl_dnhkum_service_type`, `mysql_tbl_dnhkum_duration_minutes`, `mysql_tbl_dnhkum_appointment_date`, `mysql_tbl_dnhkum_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_eq8w6q` (`mysql_tbl_eq8w6q_service_id`, `mysql_tbl_eq8w6q_name`, `mysql_tbl_eq8w6q_base_price`, `mysql_tbl_eq8w6q_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_cyuta1`
    WHERE mysql_tbl_cyuta1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eh0orc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_eh0orc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_eh0orc`
    WHERE mysql_tbl_eh0orc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hjk8bo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_hjk8bo`
    WHERE mysql_tbl_hjk8bo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kgwcte_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_kgwcte`
    WHERE mysql_tbl_kgwcte_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_34lf75_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_34lf75`
    WHERE mysql_tbl_34lf75_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_dlwzxw`
    WHERE mysql_tbl_dlwzxw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_dlwzxw`
    WHERE mysql_tbl_dlwzxw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dlwzxw_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_ldwsib_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_ldwsib`
    WHERE mysql_tbl_ldwsib_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN 10;
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_yr89hm_ID) INTO V_MAX_ID FROM `mysql_tbl_yr89hm`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_yr89hm` WHERE mysql_tbl_yr89hm_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vxlgaa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_vxlgaa`
    WHERE mysql_tbl_vxlgaa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tidljr_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_tidljr` OI
    JOIN ORDERS O ON mysql_tbl_tidljr_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_tidljr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_87ojde_SALARY), 0), COALESCE(MIN(mysql_tbl_87ojde_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_87ojde`
    WHERE mysql_tbl_87ojde_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84);

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_vwo2k0`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vwo2k0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_vwo2k0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ooaxx6_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_ooaxx6`
    WHERE mysql_tbl_ooaxx6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u78ps3_PRICE), 0), COALESCE(MIN(mysql_tbl_u78ps3_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_u78ps3`
    WHERE mysql_tbl_u78ps3_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8oj9ob_START_DATE, mysql_tbl_8oj9ob_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8oj9ob`
    WHERE mysql_tbl_8oj9ob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_fyybbl_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_fyybbl_PLAN, mysql_tbl_fyybbl_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_fyybbl` WHERE mysql_tbl_fyybbl_USER_ID = mysql_tbl_fyybbl_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_fyybbl_PLAN';
    END IF;
    UPDATE `mysql_tbl_fyybbl` SET mysql_tbl_fyybbl_PLAN = NEW_PLAN WHERE mysql_tbl_fyybbl_USER_ID = mysql_tbl_fyybbl_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_xxa6uy`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_vwo2k0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_vwo2k0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_solpah_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_solpah_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_solpah`
    WHERE mysql_tbl_solpah_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_an0t2s`
    WHERE mysql_tbl_1cp2p8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_rqdmre` 
    WHERE mysql_tbl_rqdmre_MAKE LIKE MK AND mysql_tbl_rqdmre_MILAGE < ML 
    ORDER BY mysql_tbl_rqdmre_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_togyp2_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_togyp2`
    WHERE mysql_tbl_togyp2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6n0jfe_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_6n0jfe`
    WHERE mysql_tbl_6n0jfe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (-1))))))));
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(83);
        SET V_I = MYSQL_FUNC_MAKE_MILAGE_wuwz1m(18, -16);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n1sjur`
    WHERE mysql_tbl_n1sjur_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_clsb9m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_clsb9m`
    WHERE mysql_tbl_clsb9m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_89ilhj_QUANTITY * mysql_tbl_89ilhj_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_89ilhj_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_89ilhj`
    WHERE mysql_tbl_89ilhj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-34);

    RETURN ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + V_AVG_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_q1ni98_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_q1ni98`
    WHERE mysql_tbl_q1ni98_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_REG_YEAR;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(22)) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_dslhqg_AMOUNT, 0), mysql_tbl_dslhqg_DUE_DATE, mysql_tbl_dslhqg_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_dslhqg`
    WHERE mysql_tbl_dslhqg_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
    END IF;

    SET V_DAYS_LATE = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(1);