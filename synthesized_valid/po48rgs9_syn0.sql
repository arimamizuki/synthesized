/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xswf3r` (
    `mysql_tbl_xswf3r_supplier_id` INT
);

INSERT INTO `mysql_tbl_xswf3r` (`mysql_tbl_xswf3r_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6w9gx0` (
    `mysql_tbl_6w9gx0_product_id` INT,
    `mysql_tbl_6w9gx0_category_id` INT,
    `mysql_tbl_6w9gx0_price` DECIMAL(10,2),
    `mysql_tbl_6w9gx0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvxz0t` (
    `mysql_tbl_xvxz0t_order_id` INT,
    `mysql_tbl_xvxz0t_product_id` INT,
    `mysql_tbl_xvxz0t_quantity` INT
);

INSERT INTO `mysql_tbl_6w9gx0` (`mysql_tbl_6w9gx0_product_id`, `mysql_tbl_6w9gx0_category_id`, `mysql_tbl_6w9gx0_price`, `mysql_tbl_6w9gx0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xvxz0t` (`mysql_tbl_xvxz0t_order_id`, `mysql_tbl_xvxz0t_product_id`, `mysql_tbl_xvxz0t_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02n9jk` (
    `mysql_tbl_02n9jk_product_id` INT,
    `mysql_tbl_02n9jk_category_id` INT,
    `mysql_tbl_02n9jk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_02n9jk` (`mysql_tbl_02n9jk_product_id`, `mysql_tbl_02n9jk_category_id`, `mysql_tbl_02n9jk_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akw9lq` (
    `mysql_tbl_akw9lq_order_id` INT,
    `mysql_tbl_akw9lq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_akw9lq` (`mysql_tbl_akw9lq_order_id`, `mysql_tbl_akw9lq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_90ubqd` (
    `mysql_tbl_90ubqd_order_id` INT,
    `mysql_tbl_90ubqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_90ubqd` (`mysql_tbl_90ubqd_order_id`, `mysql_tbl_90ubqd_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5k38r` (
    `mysql_tbl_q5k38r_emp_id` INT,
    `mysql_tbl_q5k38r_salary` INT
);

INSERT INTO `mysql_tbl_q5k38r` (`mysql_tbl_q5k38r_emp_id`, `mysql_tbl_q5k38r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nmy4n` (
    `mysql_tbl_7nmy4n_order_id` INT,
    `mysql_tbl_7nmy4n_customer_id` INT,
    `mysql_tbl_7nmy4n_order_date` DATE,
    `mysql_tbl_7nmy4n_total_amount` DECIMAL(10,2),
    `mysql_tbl_7nmy4n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipp85j` (
    `mysql_tbl_ipp85j_order_id` INT,
    `mysql_tbl_ipp85j_product_id` INT,
    `mysql_tbl_ipp85j_quantity` INT
);

INSERT INTO `mysql_tbl_7nmy4n` (`mysql_tbl_7nmy4n_order_id`, `mysql_tbl_7nmy4n_customer_id`, `mysql_tbl_7nmy4n_order_date`, `mysql_tbl_7nmy4n_total_amount`, `mysql_tbl_7nmy4n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ipp85j` (`mysql_tbl_ipp85j_order_id`, `mysql_tbl_ipp85j_product_id`, `mysql_tbl_ipp85j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onvhx8` (
    `mysql_tbl_onvhx8_meter_id` INT,
    `mysql_tbl_onvhx8_customer_id` INT,
    `mysql_tbl_onvhx8_meter_type` VARCHAR(50),
    `mysql_tbl_onvhx8_current_reading` INT,
    `mysql_tbl_onvhx8_previous_reading` INT,
    `mysql_tbl_onvhx8_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_isukpt` (
    `mysql_tbl_isukpt_panel_id` INT,
    `mysql_tbl_isukpt_meter_id` INT,
    `mysql_tbl_isukpt_capacity_kw` INT,
    `mysql_tbl_isukpt_installation_date` DATE,
    `mysql_tbl_isukpt_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_onvhx8` (`mysql_tbl_onvhx8_meter_id`, `mysql_tbl_onvhx8_customer_id`, `mysql_tbl_onvhx8_meter_type`, `mysql_tbl_onvhx8_current_reading`, `mysql_tbl_onvhx8_previous_reading`, `mysql_tbl_onvhx8_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_isukpt` (`mysql_tbl_isukpt_panel_id`, `mysql_tbl_isukpt_meter_id`, `mysql_tbl_isukpt_capacity_kw`, `mysql_tbl_isukpt_installation_date`, `mysql_tbl_isukpt_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rg2kji` (
    `mysql_tbl_rg2kji_zone_id` INT,
    `mysql_tbl_rg2kji_weight_min` INT,
    `mysql_tbl_rg2kji_weight_max` INT,
    `mysql_tbl_rg2kji_base_rate` INT,
    `mysql_tbl_rg2kji_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m5ba7` (
    `mysql_tbl_5m5ba7_order_id` INT,
    `mysql_tbl_5m5ba7_destination_zone` INT,
    `mysql_tbl_5m5ba7_package_weight` INT
);

INSERT INTO `mysql_tbl_rg2kji` (`mysql_tbl_rg2kji_zone_id`, `mysql_tbl_rg2kji_weight_min`, `mysql_tbl_rg2kji_weight_max`, `mysql_tbl_rg2kji_base_rate`, `mysql_tbl_rg2kji_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5m5ba7` (`mysql_tbl_5m5ba7_order_id`, `mysql_tbl_5m5ba7_destination_zone`, `mysql_tbl_5m5ba7_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uqm7f` (
    `mysql_tbl_8uqm7f_student_id` INT,
    `mysql_tbl_8uqm7f_name` VARCHAR(50),
    `mysql_tbl_8uqm7f_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6svai5` (
    `mysql_tbl_6svai5_course_id` INT,
    `mysql_tbl_6svai5_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cow6j6` (
    `mysql_tbl_cow6j6_student_id` INT,
    `mysql_tbl_cow6j6_course_id` INT,
    `mysql_tbl_cow6j6_grade` INT
);

INSERT INTO `mysql_tbl_8uqm7f` (`mysql_tbl_8uqm7f_student_id`, `mysql_tbl_8uqm7f_name`, `mysql_tbl_8uqm7f_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6svai5` (`mysql_tbl_6svai5_course_id`, `mysql_tbl_6svai5_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cow6j6` (`mysql_tbl_cow6j6_student_id`, `mysql_tbl_cow6j6_course_id`, `mysql_tbl_cow6j6_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z55z8` (
    `mysql_tbl_2z55z8_product_id` INT,
    `mysql_tbl_2z55z8_category_id` INT,
    `mysql_tbl_2z55z8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2z55z8` (`mysql_tbl_2z55z8_product_id`, `mysql_tbl_2z55z8_category_id`, `mysql_tbl_2z55z8_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ge9u` (
    mysql_tbl_29ge9u_User CHAR(32),
    mysql_tbl_29ge9u_Host CHAR(255),
    mysql_tbl_29ge9u_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_29ge9u` (`mysql_tbl_29ge9u_User`, `mysql_tbl_29ge9u_Host`, `mysql_tbl_29ge9u_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_25gweu` (
    `mysql_tbl_25gweu_product_id` INT,
    `mysql_tbl_25gweu_category_id` INT,
    `mysql_tbl_25gweu_price` DECIMAL(10,2),
    `mysql_tbl_25gweu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4wmm1` (
    `mysql_tbl_z4wmm1_order_id` INT,
    `mysql_tbl_z4wmm1_product_id` INT,
    `mysql_tbl_z4wmm1_quantity` INT
);

INSERT INTO `mysql_tbl_25gweu` (`mysql_tbl_25gweu_product_id`, `mysql_tbl_25gweu_category_id`, `mysql_tbl_25gweu_price`, `mysql_tbl_25gweu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_z4wmm1` (`mysql_tbl_z4wmm1_order_id`, `mysql_tbl_z4wmm1_product_id`, `mysql_tbl_z4wmm1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fiey0` (
    `mysql_tbl_1fiey0_supplier_id` INT,
    `mysql_tbl_1fiey0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1fiey0` (`mysql_tbl_1fiey0_supplier_id`, `mysql_tbl_1fiey0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm4qoe` (
    `mysql_tbl_lm4qoe_customer_id` INT,
    `mysql_tbl_lm4qoe_order_date` DATE,
    `mysql_tbl_lm4qoe_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lm4qoe` (`mysql_tbl_lm4qoe_customer_id`, `mysql_tbl_lm4qoe_order_date`, `mysql_tbl_lm4qoe_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h5vzy` (
    `mysql_tbl_1h5vzy_customer_id` INT,
    `mysql_tbl_1h5vzy_country` INT,
    `mysql_tbl_1h5vzy_registration_date` DATE
);

INSERT INTO `mysql_tbl_1h5vzy` (`mysql_tbl_1h5vzy_customer_id`, `mysql_tbl_1h5vzy_country`, `mysql_tbl_1h5vzy_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2hj0s` (
    `mysql_tbl_a2hj0s_customer_id` INT,
    `mysql_tbl_a2hj0s_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2hj0s` (`mysql_tbl_a2hj0s_customer_id`, `mysql_tbl_a2hj0s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eydyja` (
    `mysql_tbl_eydyja_order_id` INT,
    `mysql_tbl_eydyja_customer_id` INT,
    `mysql_tbl_eydyja_order_date` DATE,
    `mysql_tbl_eydyja_total_amount` DECIMAL(10,2),
    `mysql_tbl_eydyja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rldgxi` (
    `mysql_tbl_rldgxi_refund_id` INT,
    `mysql_tbl_rldgxi_order_id` INT,
    `mysql_tbl_rldgxi_refund_amount` DECIMAL(10,2),
    `mysql_tbl_rldgxi_reason` INT
);

INSERT INTO `mysql_tbl_eydyja` (`mysql_tbl_eydyja_order_id`, `mysql_tbl_eydyja_customer_id`, `mysql_tbl_eydyja_order_date`, `mysql_tbl_eydyja_total_amount`, `mysql_tbl_eydyja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rldgxi` (`mysql_tbl_rldgxi_refund_id`, `mysql_tbl_rldgxi_order_id`, `mysql_tbl_rldgxi_refund_amount`, `mysql_tbl_rldgxi_reason`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lm4qoe_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_lm4qoe_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_lm4qoe`
    WHERE mysql_tbl_lm4qoe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lm4qoe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_lm4qoe_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_lm4qoe`
    WHERE mysql_tbl_lm4qoe_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_lm4qoe_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_lm4qoe_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_29ge9u`
    WHERE mysql_tbl_29ge9u_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + RESULT_COUNT);
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
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_02n9jk_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_02n9jk`
    WHERE mysql_tbl_02n9jk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1fiey0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1fiey0`
    WHERE mysql_tbl_1fiey0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_25gweu_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_25gweu`
    WHERE mysql_tbl_25gweu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z4wmm1_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_z4wmm1` OI
    JOIN ORDERS O ON mysql_tbl_z4wmm1_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_z4wmm1_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ipp85j_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ipp85j`
    WHERE mysql_tbl_ipp85j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54)) - (0) + V_TOTAL_ITEMS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5k38r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q5k38r`
    WHERE mysql_tbl_q5k38r_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_akw9lq_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_akw9lq`
    WHERE mysql_tbl_akw9lq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_90ubqd_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_90ubqd`
    WHERE mysql_tbl_90ubqd_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6w9gx0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_6w9gx0`
    WHERE mysql_tbl_6w9gx0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xvxz0t_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xvxz0t` OI
    JOIN ORDERS O ON mysql_tbl_xvxz0t_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xvxz0t_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(10)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eydyja_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eydyja`
    WHERE mysql_tbl_eydyja_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_rldgxi`
    WHERE mysql_tbl_rldgxi_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_1h5vzy`
    WHERE mysql_tbl_1h5vzy_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_a2hj0s_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_a2hj0s`
    WHERE mysql_tbl_a2hj0s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N - 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs();
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78);
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rg2kji_BASE_RATE, 10), COALESCE(mysql_tbl_rg2kji_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_rg2kji`
    WHERE mysql_tbl_rg2kji_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_rg2kji_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_rg2kji_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2z55z8_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_2z55z8`
    WHERE mysql_tbl_2z55z8_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_2o26t2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_efnfdm`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_1ailbi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6svai5_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_cow6j6` E
    JOIN `mysql_tbl_6svai5` C ON mysql_tbl_cow6j6_COURSE_ID = mysql_tbl_6svai5_COURSE_ID
    WHERE mysql_tbl_cow6j6_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_cow6j6_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_6svai5_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_cow6j6` E
    JOIN `mysql_tbl_6svai5` C ON mysql_tbl_cow6j6_COURSE_ID = mysql_tbl_6svai5_COURSE_ID
    WHERE mysql_tbl_cow6j6_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPLETION_RATE = (V_COMPLETED_CREDITS * 100) / V_TOTAL_ATTEMPTED;

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_isukpt_CAPACITY_KW, 5), COALESCE(mysql_tbl_isukpt_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_isukpt`
    WHERE mysql_tbl_isukpt_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_onvhx8_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_onvhx8`
    WHERE mysql_tbl_onvhx8_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + (((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56);
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_43pp2q`
    WHERE mysql_tbl_xswf3r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89)) - (0) + (V_PRODUCT_COUNT * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(1);