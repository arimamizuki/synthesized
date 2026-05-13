/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y1b4a0` (
    `mysql_tbl_y1b4a0_meter_id` INT,
    `mysql_tbl_y1b4a0_customer_id` INT,
    `mysql_tbl_y1b4a0_meter_reading` INT,
    `mysql_tbl_y1b4a0_reading_date` DATE,
    `mysql_tbl_y1b4a0_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sl9zwi` (
    `mysql_tbl_sl9zwi_tariff_id` INT,
    `mysql_tbl_sl9zwi_tier_name` VARCHAR(50),
    `mysql_tbl_sl9zwi_min_kwh` INT,
    `mysql_tbl_sl9zwi_max_kwh` INT,
    `mysql_tbl_sl9zwi_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_y1b4a0` (`mysql_tbl_y1b4a0_meter_id`, `mysql_tbl_y1b4a0_customer_id`, `mysql_tbl_y1b4a0_meter_reading`, `mysql_tbl_y1b4a0_reading_date`, `mysql_tbl_y1b4a0_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sl9zwi` (`mysql_tbl_sl9zwi_tariff_id`, `mysql_tbl_sl9zwi_tier_name`, `mysql_tbl_sl9zwi_min_kwh`, `mysql_tbl_sl9zwi_max_kwh`, `mysql_tbl_sl9zwi_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ppmlf` (
    `mysql_tbl_3ppmlf_customer_id` INT,
    `mysql_tbl_3ppmlf_registration_date` DATE,
    `mysql_tbl_3ppmlf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ji7ju` (
    `mysql_tbl_1ji7ju_order_id` INT,
    `mysql_tbl_1ji7ju_customer_id` INT,
    `mysql_tbl_1ji7ju_order_date` DATE,
    `mysql_tbl_1ji7ju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3ppmlf` (`mysql_tbl_3ppmlf_customer_id`, `mysql_tbl_3ppmlf_registration_date`, `mysql_tbl_3ppmlf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1ji7ju` (`mysql_tbl_1ji7ju_order_id`, `mysql_tbl_1ji7ju_customer_id`, `mysql_tbl_1ji7ju_order_date`, `mysql_tbl_1ji7ju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uri90d` (
    `mysql_tbl_uri90d_order_id` INT,
    `mysql_tbl_uri90d_customer_id` INT,
    `mysql_tbl_uri90d_order_date` DATE,
    `mysql_tbl_uri90d_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0fwf5` (
    `mysql_tbl_n0fwf5_customer_id` INT,
    `mysql_tbl_n0fwf5_registration_date` DATE
);

INSERT INTO `mysql_tbl_uri90d` (`mysql_tbl_uri90d_order_id`, `mysql_tbl_uri90d_customer_id`, `mysql_tbl_uri90d_order_date`, `mysql_tbl_uri90d_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_n0fwf5` (`mysql_tbl_n0fwf5_customer_id`, `mysql_tbl_n0fwf5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc3l6p` (
    `mysql_tbl_pc3l6p_product_id` INT,
    `mysql_tbl_pc3l6p_supplier_id` INT
);

INSERT INTO `mysql_tbl_pc3l6p` (`mysql_tbl_pc3l6p_product_id`, `mysql_tbl_pc3l6p_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fogxw9` (
    `mysql_tbl_fogxw9_course_id` INT,
    `mysql_tbl_fogxw9_course_name` VARCHAR(50),
    `mysql_tbl_fogxw9_credits` INT,
    `mysql_tbl_fogxw9_department_id` INT,
    `mysql_tbl_fogxw9_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e57ccc` (
    `mysql_tbl_e57ccc_enrollment_id` INT,
    `mysql_tbl_e57ccc_student_id` INT,
    `mysql_tbl_e57ccc_course_id` INT,
    `mysql_tbl_e57ccc_grade` INT,
    `mysql_tbl_e57ccc_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_fogxw9` (`mysql_tbl_fogxw9_course_id`, `mysql_tbl_fogxw9_course_name`, `mysql_tbl_fogxw9_credits`, `mysql_tbl_fogxw9_department_id`, `mysql_tbl_fogxw9_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_e57ccc` (`mysql_tbl_e57ccc_enrollment_id`, `mysql_tbl_e57ccc_student_id`, `mysql_tbl_e57ccc_course_id`, `mysql_tbl_e57ccc_grade`, `mysql_tbl_e57ccc_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_irx9rk` (
    `mysql_tbl_irx9rk_supplier_id` INT,
    `mysql_tbl_irx9rk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_irx9rk` (`mysql_tbl_irx9rk_supplier_id`, `mysql_tbl_irx9rk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1k85x` (
    `mysql_tbl_r1k85x_product_id` INT,
    `mysql_tbl_r1k85x_category_id` INT,
    `mysql_tbl_r1k85x_price` DECIMAL(10,2),
    `mysql_tbl_r1k85x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xcbsn7` (
    `mysql_tbl_xcbsn7_category_id` INT,
    `mysql_tbl_xcbsn7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r1k85x` (`mysql_tbl_r1k85x_product_id`, `mysql_tbl_r1k85x_category_id`, `mysql_tbl_r1k85x_price`, `mysql_tbl_r1k85x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xcbsn7` (`mysql_tbl_xcbsn7_category_id`, `mysql_tbl_xcbsn7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6h00q` (
    `mysql_tbl_c6h00q_product_id` INT,
    `mysql_tbl_c6h00q_category_id` INT,
    `mysql_tbl_c6h00q_price` DECIMAL(10,2),
    `mysql_tbl_c6h00q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wp8b5x` (
    `mysql_tbl_wp8b5x_category_id` INT,
    `mysql_tbl_wp8b5x_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c6h00q` (`mysql_tbl_c6h00q_product_id`, `mysql_tbl_c6h00q_category_id`, `mysql_tbl_c6h00q_price`, `mysql_tbl_c6h00q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wp8b5x` (`mysql_tbl_wp8b5x_category_id`, `mysql_tbl_wp8b5x_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4ah9c` (
    `mysql_tbl_x4ah9c_product_id` INT,
    `mysql_tbl_x4ah9c_category_id` INT,
    `mysql_tbl_x4ah9c_price` DECIMAL(10,2),
    `mysql_tbl_x4ah9c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec05or` (
    `mysql_tbl_ec05or_supplier_id` INT,
    `mysql_tbl_ec05or_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x4ah9c` (`mysql_tbl_x4ah9c_product_id`, `mysql_tbl_x4ah9c_category_id`, `mysql_tbl_x4ah9c_price`, `mysql_tbl_x4ah9c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ec05or` (`mysql_tbl_ec05or_supplier_id`, `mysql_tbl_ec05or_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_my0r4k` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_1gmorg` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_my0r4k` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_1gmorg` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe6dcd` (
    `mysql_tbl_pe6dcd_emp_id` INT,
    `mysql_tbl_pe6dcd_salary` INT
);

INSERT INTO `mysql_tbl_pe6dcd` (`mysql_tbl_pe6dcd_emp_id`, `mysql_tbl_pe6dcd_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv7bux` (
    `mysql_tbl_tv7bux_supplier_id` INT,
    `mysql_tbl_tv7bux_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_tv7bux_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_tv7bux` (`mysql_tbl_tv7bux_supplier_id`, `mysql_tbl_tv7bux_supplier_rating`, `mysql_tbl_tv7bux_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_irx9rk_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_irx9rk`
    WHERE mysql_tbl_irx9rk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec05or_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_ec05or`
    WHERE mysql_tbl_ec05or_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_x4ah9c`
    WHERE mysql_tbl_ec05or_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_x4ah9c`
    WHERE mysql_tbl_ec05or_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_x4ah9c_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_8drgfc` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_r1k85x` P ON OI.PRODUCT_ID = mysql_tbl_r1k85x_PRODUCT_ID
    WHERE mysql_tbl_r1k85x_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_r1k85x` P ON OI.PRODUCT_ID = mysql_tbl_r1k85x_PRODUCT_ID
    WHERE mysql_tbl_r1k85x_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8drgfc` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_8drgfc` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8drgfc` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_8drgfc` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8drgfc` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_8drgfc` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pe6dcd_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pe6dcd`
    WHERE mysql_tbl_pe6dcd_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tv7bux_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_tv7bux_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_tv7bux`
    WHERE mysql_tbl_tv7bux_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_my0r4k`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_my0r4k`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_my0r4k`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_my0r4k`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_1gmorg` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_c6h00q_PRICE, 0), COALESCE(mysql_tbl_c6h00q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_c6h00q`
    WHERE mysql_tbl_c6h00q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c6h00q_STOCK_QUANTITY * mysql_tbl_c6h00q_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_c6h00q` P
    WHERE mysql_tbl_c6h00q_CATEGORY_ID = (SELECT mysql_tbl_c6h00q_CATEGORY_ID FROM `mysql_tbl_c6h00q` WHERE mysql_tbl_c6h00q_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + 100)));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + (FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_e57ccc_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_e57ccc_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_e57ccc`
    WHERE mysql_tbl_e57ccc_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(61)) - (0) + 0);
    END IF;

    SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24);

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (CAST(V_SUCCESS_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-79)) - (0) + (FLOOR(V_CELSIUS)));
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
    
    SHOW COLUMNS FROM `mysql_tbl_31hvus`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_1ji7ju_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_1ji7ju`
    WHERE mysql_tbl_1ji7ju_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_uri90d`
    WHERE mysql_tbl_uri90d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_n0fwf5_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_n0fwf5`
    WHERE mysql_tbl_n0fwf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_pc3l6p_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_pc3l6p`
    WHERE mysql_tbl_pc3l6p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pc3l6p`
    WHERE mysql_tbl_pc3l6p_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y1b4a0_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_y1b4a0`
    WHERE mysql_tbl_y1b4a0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_y1b4a0_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_y1b4a0_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_y1b4a0`
    WHERE mysql_tbl_y1b4a0_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_y1b4a0_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n();
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        SET V_TOTAL_BILL = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);