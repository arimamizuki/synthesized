/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4239ox` (
    `mysql_tbl_4239ox_customer_id` INT,
    `mysql_tbl_4239ox_status` VARCHAR(50),
    `mysql_tbl_4239ox_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4239ox_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4239ox` (`mysql_tbl_4239ox_customer_id`, `mysql_tbl_4239ox_status`, `mysql_tbl_4239ox_monthly_cost`, `mysql_tbl_4239ox_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gf2abu` (
    `mysql_tbl_gf2abu_campaign_id` INT,
    `mysql_tbl_gf2abu_budget` INT,
    `mysql_tbl_gf2abu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23giw8` (
    `mysql_tbl_23giw8_conversion_id` INT,
    `mysql_tbl_23giw8_campaign_id` INT,
    `mysql_tbl_23giw8_conversion_value` INT
);

INSERT INTO `mysql_tbl_gf2abu` (`mysql_tbl_gf2abu_campaign_id`, `mysql_tbl_gf2abu_budget`, `mysql_tbl_gf2abu_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_23giw8` (`mysql_tbl_23giw8_conversion_id`, `mysql_tbl_23giw8_campaign_id`, `mysql_tbl_23giw8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxw3ru` (
    `mysql_tbl_qxw3ru_emp_id` INT,
    `mysql_tbl_qxw3ru_department_id` INT,
    `mysql_tbl_qxw3ru_salary` INT,
    `mysql_tbl_qxw3ru_hire_date` DATE,
    `mysql_tbl_qxw3ru_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qxw3ru` (`mysql_tbl_qxw3ru_emp_id`, `mysql_tbl_qxw3ru_department_id`, `mysql_tbl_qxw3ru_salary`, `mysql_tbl_qxw3ru_hire_date`, `mysql_tbl_qxw3ru_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxhoix` (
    `mysql_tbl_fxhoix_order_id` INT,
    `mysql_tbl_fxhoix_customer_id` INT,
    `mysql_tbl_fxhoix_order_date` DATE,
    `mysql_tbl_fxhoix_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl9zla` (
    `mysql_tbl_rl9zla_customer_id` INT,
    `mysql_tbl_rl9zla_registration_date` DATE,
    `mysql_tbl_rl9zla_country` INT
);

INSERT INTO `mysql_tbl_fxhoix` (`mysql_tbl_fxhoix_order_id`, `mysql_tbl_fxhoix_customer_id`, `mysql_tbl_fxhoix_order_date`, `mysql_tbl_fxhoix_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rl9zla` (`mysql_tbl_rl9zla_customer_id`, `mysql_tbl_rl9zla_registration_date`, `mysql_tbl_rl9zla_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzwo90` (
    `mysql_tbl_dzwo90_id` INT,
    `mysql_tbl_dzwo90_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38unop` (
    `mysql_tbl_38unop_user_id` INT
);

INSERT INTO `mysql_tbl_dzwo90` (`mysql_tbl_dzwo90_id`, `mysql_tbl_dzwo90_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_38unop` (`mysql_tbl_38unop_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_72mden` (
    `mysql_tbl_72mden_cyear` INT
);

INSERT INTO `mysql_tbl_72mden` (`mysql_tbl_72mden_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w6hh6` (
    `mysql_tbl_1w6hh6_customer_id` INT,
    `mysql_tbl_1w6hh6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1w6hh6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1w6hh6` (`mysql_tbl_1w6hh6_customer_id`, `mysql_tbl_1w6hh6_monthly_cost`, `mysql_tbl_1w6hh6_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuypkp` (
    `mysql_tbl_kuypkp_customer_id` INT,
    `mysql_tbl_kuypkp_country` INT,
    `mysql_tbl_kuypkp_registration_date` DATE
);

INSERT INTO `mysql_tbl_kuypkp` (`mysql_tbl_kuypkp_customer_id`, `mysql_tbl_kuypkp_country`, `mysql_tbl_kuypkp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y29xiy` (
    `mysql_tbl_y29xiy_order_id` INT,
    `mysql_tbl_y29xiy_customer_id` INT,
    `mysql_tbl_y29xiy_order_date` DATE,
    `mysql_tbl_y29xiy_status` VARCHAR(50),
    `mysql_tbl_y29xiy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tfvnp` (
    `mysql_tbl_7tfvnp_order_id` INT,
    `mysql_tbl_7tfvnp_product_id` INT,
    `mysql_tbl_7tfvnp_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cas5j3` (
    `mysql_tbl_cas5j3_product_id` INT,
    `mysql_tbl_cas5j3_category_id` INT,
    `mysql_tbl_cas5j3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y29xiy` (`mysql_tbl_y29xiy_order_id`, `mysql_tbl_y29xiy_customer_id`, `mysql_tbl_y29xiy_order_date`, `mysql_tbl_y29xiy_status`, `mysql_tbl_y29xiy_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_7tfvnp` (`mysql_tbl_7tfvnp_order_id`, `mysql_tbl_7tfvnp_product_id`, `mysql_tbl_7tfvnp_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_cas5j3` (`mysql_tbl_cas5j3_product_id`, `mysql_tbl_cas5j3_category_id`, `mysql_tbl_cas5j3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmigvn` (
    `mysql_tbl_cmigvn_product_id` INT,
    `mysql_tbl_cmigvn_category_id` INT,
    `mysql_tbl_cmigvn_price` DECIMAL(10,2),
    `mysql_tbl_cmigvn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_cmigvn` (`mysql_tbl_cmigvn_product_id`, `mysql_tbl_cmigvn_category_id`, `mysql_tbl_cmigvn_price`, `mysql_tbl_cmigvn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk3948` (
    `mysql_tbl_tk3948_product_id` INT,
    `mysql_tbl_tk3948_price` DECIMAL(10,2),
    `mysql_tbl_tk3948_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tk3948` (`mysql_tbl_tk3948_product_id`, `mysql_tbl_tk3948_price`, `mysql_tbl_tk3948_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhxx0a` (
    mysql_tbl_mhxx0a_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_mhxx0a_make VARCHAR(20),
    mysql_tbl_mhxx0a_milage INT
);

INSERT INTO `mysql_tbl_mhxx0a` (`mysql_tbl_mhxx0a_make`, `mysql_tbl_mhxx0a_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxmv4m` (
    `mysql_tbl_jxmv4m_supplier_id` INT,
    `mysql_tbl_jxmv4m_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jxmv4m` (`mysql_tbl_jxmv4m_supplier_id`, `mysql_tbl_jxmv4m_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3mzaz` (
    `mysql_tbl_y3mzaz_product_id` INT,
    `mysql_tbl_y3mzaz_price` DECIMAL(10,2),
    `mysql_tbl_y3mzaz_stock_quantity` INT,
    `mysql_tbl_y3mzaz_reorder_level` INT
);

INSERT INTO `mysql_tbl_y3mzaz` (`mysql_tbl_y3mzaz_product_id`, `mysql_tbl_y3mzaz_price`, `mysql_tbl_y3mzaz_stock_quantity`, `mysql_tbl_y3mzaz_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9njan` (
    `mysql_tbl_e9njan_product_id` INT,
    `mysql_tbl_e9njan_category_id` INT,
    `mysql_tbl_e9njan_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e9njan` (`mysql_tbl_e9njan_product_id`, `mysql_tbl_e9njan_category_id`, `mysql_tbl_e9njan_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jusa3h` (
    `mysql_tbl_jusa3h_class_id` INT,
    `mysql_tbl_jusa3h_instructor_id` INT,
    `mysql_tbl_jusa3h_class_type` VARCHAR(50),
    `mysql_tbl_jusa3h_duration_minutes` INT,
    `mysql_tbl_jusa3h_max_capacity` INT,
    `mysql_tbl_jusa3h_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qixpak` (
    `mysql_tbl_qixpak_booking_id` INT,
    `mysql_tbl_qixpak_member_id` INT,
    `mysql_tbl_qixpak_class_id` INT,
    `mysql_tbl_qixpak_booking_date` DATE,
    `mysql_tbl_qixpak_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jusa3h` (`mysql_tbl_jusa3h_class_id`, `mysql_tbl_jusa3h_instructor_id`, `mysql_tbl_jusa3h_class_type`, `mysql_tbl_jusa3h_duration_minutes`, `mysql_tbl_jusa3h_max_capacity`, `mysql_tbl_jusa3h_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_qixpak` (`mysql_tbl_qixpak_booking_id`, `mysql_tbl_qixpak_member_id`, `mysql_tbl_qixpak_class_id`, `mysql_tbl_qixpak_booking_date`, `mysql_tbl_qixpak_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kjfk5` (
    `mysql_tbl_8kjfk5_emp_id` INT,
    `mysql_tbl_8kjfk5_department_id` INT,
    `mysql_tbl_8kjfk5_salary` INT
);

INSERT INTO `mysql_tbl_8kjfk5` (`mysql_tbl_8kjfk5_emp_id`, `mysql_tbl_8kjfk5_department_id`, `mysql_tbl_8kjfk5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9sbpk` (
    `mysql_tbl_d9sbpk_customer_id` INT,
    `mysql_tbl_d9sbpk_registration_date` DATE,
    `mysql_tbl_d9sbpk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg7c0w` (
    `mysql_tbl_dg7c0w_order_id` INT,
    `mysql_tbl_dg7c0w_customer_id` INT,
    `mysql_tbl_dg7c0w_order_date` DATE,
    `mysql_tbl_dg7c0w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9sbpk` (`mysql_tbl_d9sbpk_customer_id`, `mysql_tbl_d9sbpk_registration_date`, `mysql_tbl_d9sbpk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dg7c0w` (`mysql_tbl_dg7c0w_order_id`, `mysql_tbl_dg7c0w_customer_id`, `mysql_tbl_dg7c0w_order_date`, `mysql_tbl_dg7c0w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ecz1` (
    `mysql_tbl_26ecz1_product_id` INT,
    `mysql_tbl_26ecz1_price` DECIMAL(10,2),
    `mysql_tbl_26ecz1_stock_quantity` INT
);

INSERT INTO `mysql_tbl_26ecz1` (`mysql_tbl_26ecz1_product_id`, `mysql_tbl_26ecz1_price`, `mysql_tbl_26ecz1_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_72mden_CYEAR INTO RESULT FROM `mysql_tbl_72mden` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7tfvnp_QUANTITY * mysql_tbl_cas5j3_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_y29xiy` O
    JOIN `mysql_tbl_7tfvnp` OI ON mysql_tbl_y29xiy_ORDER_ID = mysql_tbl_7tfvnp_ORDER_ID
    JOIN `mysql_tbl_cas5j3` P ON mysql_tbl_7tfvnp_PRODUCT_ID = mysql_tbl_cas5j3_PRODUCT_ID
    WHERE mysql_tbl_y29xiy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_cas5j3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_y29xiy_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_y29xiy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_y29xiy`
    WHERE mysql_tbl_y29xiy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_y29xiy_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_kuypkp`
    WHERE mysql_tbl_kuypkp_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_kuypkp_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_qixpak`
    WHERE mysql_tbl_qixpak_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_jusa3h_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_jusa3h` F
    WHERE mysql_tbl_jusa3h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_qixpak`
    WHERE mysql_tbl_qixpak_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_qixpak_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_8kjfk5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8kjfk5`
    WHERE mysql_tbl_8kjfk5_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_8kjfk5`
    WHERE mysql_tbl_8kjfk5_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_e9njan_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_e9njan`
    WHERE mysql_tbl_e9njan_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(53)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + (FLOOR(V_MIN_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_mhxx0a` 
    WHERE mysql_tbl_mhxx0a_MAKE LIKE MK AND mysql_tbl_mhxx0a_MILAGE < ML 
    ORDER BY mysql_tbl_mhxx0a_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tk3948_PRICE, 0), COALESCE(mysql_tbl_tk3948_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tk3948`
    WHERE mysql_tbl_tk3948_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jxmv4m_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jxmv4m`
    WHERE mysql_tbl_jxmv4m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dg7c0w_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_dg7c0w`
    WHERE mysql_tbl_dg7c0w_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_3fffid` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wcpy1v` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_coz7ym` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26ecz1_PRICE, 0), COALESCE(mysql_tbl_26ecz1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_26ecz1`
    WHERE mysql_tbl_26ecz1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3fffid ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3fffid ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3fffid ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3mzaz_PRICE, 0), COALESCE(mysql_tbl_y3mzaz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_y3mzaz_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_y3mzaz`
    WHERE mysql_tbl_y3mzaz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(94);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86)) - (0) + V_INVENTORY_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(22)) - (0) + 2));
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(83)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cmigvn_PRICE, 0), COALESCE(mysql_tbl_cmigvn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cmigvn`
    WHERE mysql_tbl_cmigvn_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1w6hh6_MONTHLY_COST, 0), mysql_tbl_1w6hh6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1w6hh6`
    WHERE mysql_tbl_1w6hh6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_3fffid_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_dzwo90_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_dzwo90` WHERE `mysql_tbl_dzwo90_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + 0);
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_38unop_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_38unop` AS UP
    LEFT JOIN `mysql_tbl_dzwo90` AS U ON U.`mysql_tbl_dzwo90_ID` = UP.`mysql_tbl_38unop_USER_ID`
    WHERE U.`mysql_tbl_dzwo90_USERNAME` = USERNAME_VAL;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + (COALESCE(PHOTO_COUNT, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + 0))
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_lbjzir`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_rl9zla`
    WHERE mysql_tbl_rl9zla_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_rl9zla_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_UDF_mysql_tbl_3fffid_PHOTOS_COUNT_0epnym(2)) - (0) + 0);
    END IF;

    SET V_ACQUISITION_COST = V_MARKETING_SPEND / V_NEW_CUSTOMERS;

    RETURN V_ACQUISITION_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gf2abu_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gf2abu`
    WHERE mysql_tbl_gf2abu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_23giw8_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_23giw8`
    WHERE mysql_tbl_23giw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qxw3ru_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qxw3ru_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qxw3ru`
    WHERE mysql_tbl_qxw3ru_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_qxw3ru`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4239ox_STATUS, COALESCE(mysql_tbl_4239ox_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + 0)), mysql_tbl_4239ox_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_4239ox`
    WHERE mysql_tbl_4239ox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0);
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(1);