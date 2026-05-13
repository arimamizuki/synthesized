/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gfahtl` (
    `mysql_tbl_gfahtl_product_id` INT,
    `mysql_tbl_gfahtl_name` VARCHAR(50),
    `mysql_tbl_gfahtl_category_id` INT,
    `mysql_tbl_gfahtl_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6utrkq` (
    `mysql_tbl_6utrkq_order_id` INT,
    `mysql_tbl_6utrkq_product_id` INT,
    `mysql_tbl_6utrkq_quantity` INT,
    `mysql_tbl_6utrkq_order_date` DATE
);

INSERT INTO `mysql_tbl_gfahtl` (`mysql_tbl_gfahtl_product_id`, `mysql_tbl_gfahtl_name`, `mysql_tbl_gfahtl_category_id`, `mysql_tbl_gfahtl_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_6utrkq` (`mysql_tbl_6utrkq_order_id`, `mysql_tbl_6utrkq_product_id`, `mysql_tbl_6utrkq_quantity`, `mysql_tbl_6utrkq_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xx76pw` (
    `mysql_tbl_xx76pw_part_id` INT,
    `mysql_tbl_xx76pw_part_name` VARCHAR(50),
    `mysql_tbl_xx76pw_category_id` INT,
    `mysql_tbl_xx76pw_price` DECIMAL(10,2),
    `mysql_tbl_xx76pw_stock_quantity` INT,
    `mysql_tbl_xx76pw_reorder_point` INT
);

INSERT INTO `mysql_tbl_xx76pw` (`mysql_tbl_xx76pw_part_id`, `mysql_tbl_xx76pw_part_name`, `mysql_tbl_xx76pw_category_id`, `mysql_tbl_xx76pw_price`, `mysql_tbl_xx76pw_stock_quantity`, `mysql_tbl_xx76pw_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbx6ro` (
    `mysql_tbl_gbx6ro_customer_id` INT,
    `mysql_tbl_gbx6ro_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gbx6ro` (`mysql_tbl_gbx6ro_customer_id`, `mysql_tbl_gbx6ro_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ooba` (
    `mysql_tbl_08ooba_student_id` INT,
    `mysql_tbl_08ooba_name` VARCHAR(50),
    `mysql_tbl_08ooba_major_id` INT,
    `mysql_tbl_08ooba_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjkuv8` (
    `mysql_tbl_qjkuv8_major_id` INT,
    `mysql_tbl_qjkuv8_name` VARCHAR(50),
    `mysql_tbl_qjkuv8_department` INT
);

INSERT INTO `mysql_tbl_08ooba` (`mysql_tbl_08ooba_student_id`, `mysql_tbl_08ooba_name`, `mysql_tbl_08ooba_major_id`, `mysql_tbl_08ooba_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_qjkuv8` (`mysql_tbl_qjkuv8_major_id`, `mysql_tbl_qjkuv8_name`, `mysql_tbl_qjkuv8_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5h94r9` (
    `mysql_tbl_5h94r9_order_id` INT,
    `mysql_tbl_5h94r9_customer_id` INT,
    `mysql_tbl_5h94r9_order_date` DATE,
    `mysql_tbl_5h94r9_total_amount` DECIMAL(10,2),
    `mysql_tbl_5h94r9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4dtz5` (
    `mysql_tbl_e4dtz5_customer_id` INT,
    `mysql_tbl_e4dtz5_country` INT
);

INSERT INTO `mysql_tbl_5h94r9` (`mysql_tbl_5h94r9_order_id`, `mysql_tbl_5h94r9_customer_id`, `mysql_tbl_5h94r9_order_date`, `mysql_tbl_5h94r9_total_amount`, `mysql_tbl_5h94r9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e4dtz5` (`mysql_tbl_e4dtz5_customer_id`, `mysql_tbl_e4dtz5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47giec` (
    `mysql_tbl_47giec_product_id` INT,
    `mysql_tbl_47giec_category_id` INT,
    `mysql_tbl_47giec_price` DECIMAL(10,2),
    `mysql_tbl_47giec_stock_quantity` INT
);

INSERT INTO `mysql_tbl_47giec` (`mysql_tbl_47giec_product_id`, `mysql_tbl_47giec_category_id`, `mysql_tbl_47giec_price`, `mysql_tbl_47giec_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9js7e` (
    `mysql_tbl_s9js7e_product_id` INT,
    `mysql_tbl_s9js7e_category_id` INT,
    `mysql_tbl_s9js7e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awlstn` (
    `mysql_tbl_awlstn_category_id` INT,
    `mysql_tbl_awlstn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s9js7e` (`mysql_tbl_s9js7e_product_id`, `mysql_tbl_s9js7e_category_id`, `mysql_tbl_s9js7e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_awlstn` (`mysql_tbl_awlstn_category_id`, `mysql_tbl_awlstn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64epcq` (
    `mysql_tbl_64epcq_order_id` INT,
    `mysql_tbl_64epcq_customer_id` INT,
    `mysql_tbl_64epcq_order_date` DATE
);

INSERT INTO `mysql_tbl_64epcq` (`mysql_tbl_64epcq_order_id`, `mysql_tbl_64epcq_customer_id`, `mysql_tbl_64epcq_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2poz7y` (
    mysql_tbl_2poz7y_rental_id INT,
    mysql_tbl_2poz7y_inventory_id INT,
    mysql_tbl_2poz7y_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kipa1l` (
    mysql_tbl_kipa1l_inventory_id INT
);

INSERT INTO `mysql_tbl_2poz7y` (`mysql_tbl_2poz7y_rental_id`, `mysql_tbl_2poz7y_inventory_id`, `mysql_tbl_2poz7y_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_kipa1l` (`mysql_tbl_kipa1l_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc2o4v` (
    `mysql_tbl_dc2o4v_order_id` INT,
    `mysql_tbl_dc2o4v_customer_id` INT,
    `mysql_tbl_dc2o4v_order_date` DATE,
    `mysql_tbl_dc2o4v_shipping_address` INT,
    `mysql_tbl_dc2o4v_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gltp2y` (
    `mysql_tbl_gltp2y_shipment_id` INT,
    `mysql_tbl_gltp2y_order_id` INT,
    `mysql_tbl_gltp2y_carrier` INT,
    `mysql_tbl_gltp2y_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_gltp2y_estimated_delivery` INT,
    `mysql_tbl_gltp2y_actual_delivery` INT
);

INSERT INTO `mysql_tbl_dc2o4v` (`mysql_tbl_dc2o4v_order_id`, `mysql_tbl_dc2o4v_customer_id`, `mysql_tbl_dc2o4v_order_date`, `mysql_tbl_dc2o4v_shipping_address`, `mysql_tbl_dc2o4v_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_gltp2y` (`mysql_tbl_gltp2y_shipment_id`, `mysql_tbl_gltp2y_order_id`, `mysql_tbl_gltp2y_carrier`, `mysql_tbl_gltp2y_shipping_cost`, `mysql_tbl_gltp2y_estimated_delivery`, `mysql_tbl_gltp2y_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lzohk` (
    `mysql_tbl_5lzohk_customer_id` INT,
    `mysql_tbl_5lzohk_total_amount` DECIMAL(10,2),
    `mysql_tbl_5lzohk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lzohk` (`mysql_tbl_5lzohk_customer_id`, `mysql_tbl_5lzohk_total_amount`, `mysql_tbl_5lzohk_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1jp5i` (
    `mysql_tbl_a1jp5i_emp_id` INT,
    `mysql_tbl_a1jp5i_department_id` INT,
    `mysql_tbl_a1jp5i_salary` INT
);

INSERT INTO `mysql_tbl_a1jp5i` (`mysql_tbl_a1jp5i_emp_id`, `mysql_tbl_a1jp5i_department_id`, `mysql_tbl_a1jp5i_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msfh0r` (
    `mysql_tbl_msfh0r_supplier_id` INT,
    `mysql_tbl_msfh0r_name` VARCHAR(50),
    `mysql_tbl_msfh0r_reliability_score` INT,
    `mysql_tbl_msfh0r_lead_time_days` DATE,
    `mysql_tbl_msfh0r_country` INT
);

INSERT INTO `mysql_tbl_msfh0r` (`mysql_tbl_msfh0r_supplier_id`, `mysql_tbl_msfh0r_name`, `mysql_tbl_msfh0r_reliability_score`, `mysql_tbl_msfh0r_lead_time_days`, `mysql_tbl_msfh0r_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85jj1s` (
    `mysql_tbl_85jj1s_appointment_id` INT,
    `mysql_tbl_85jj1s_customer_id` INT,
    `mysql_tbl_85jj1s_car_id` INT,
    `mysql_tbl_85jj1s_wash_type` VARCHAR(50),
    `mysql_tbl_85jj1s_appointment_date` DATE,
    `mysql_tbl_85jj1s_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aet5x8` (
    `mysql_tbl_aet5x8_car_id` INT,
    `mysql_tbl_aet5x8_make` INT,
    `mysql_tbl_aet5x8_model` INT,
    `mysql_tbl_aet5x8_car_type` VARCHAR(50),
    `mysql_tbl_aet5x8_size_category` INT
);

INSERT INTO `mysql_tbl_85jj1s` (`mysql_tbl_85jj1s_appointment_id`, `mysql_tbl_85jj1s_customer_id`, `mysql_tbl_85jj1s_car_id`, `mysql_tbl_85jj1s_wash_type`, `mysql_tbl_85jj1s_appointment_date`, `mysql_tbl_85jj1s_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_aet5x8` (`mysql_tbl_aet5x8_car_id`, `mysql_tbl_aet5x8_make`, `mysql_tbl_aet5x8_model`, `mysql_tbl_aet5x8_car_type`, `mysql_tbl_aet5x8_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fut5np` (
    `mysql_tbl_fut5np_category_id` INT,
    `mysql_tbl_fut5np_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fut5np` (`mysql_tbl_fut5np_category_id`, `mysql_tbl_fut5np_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mhbk5` (mysql_tbl_8mhbk5_id INT, mysql_tbl_8mhbk5_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkyewu` (
    `mysql_tbl_hkyewu_record_id` INT,
    `mysql_tbl_hkyewu_city_id` INT,
    `mysql_tbl_hkyewu_date` mysql_tbl_hkyewu_date,
    `mysql_tbl_hkyewu_temperature` INT,
    `mysql_tbl_hkyewu_humidity` INT,
    `mysql_tbl_hkyewu_air_quality_index` INT
);

INSERT INTO `mysql_tbl_hkyewu` (`mysql_tbl_hkyewu_record_id`, `mysql_tbl_hkyewu_city_id`, `mysql_tbl_hkyewu_date`, `mysql_tbl_hkyewu_temperature`, `mysql_tbl_hkyewu_humidity`, `mysql_tbl_hkyewu_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhh25l` (
    mysql_tbl_lhh25l_inventory_id INT,
    mysql_tbl_lhh25l_customer_id INT,
    mysql_tbl_lhh25l_return_date DATE
);

INSERT INTO `mysql_tbl_lhh25l` (`mysql_tbl_lhh25l_inventory_id`, `mysql_tbl_lhh25l_customer_id`, `mysql_tbl_lhh25l_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6utrkq_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_6utrkq`
    WHERE mysql_tbl_6utrkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_6utrkq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_6utrkq`
    WHERE mysql_tbl_6utrkq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eb3itj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_eb3itj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_eb3itj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN SERVER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_5h94r9`
    WHERE mysql_tbl_5h94r9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_5h94r9` O
    JOIN `mysql_tbl_e4dtz5` C ON mysql_tbl_5h94r9_CUSTOMER_ID = mysql_tbl_e4dtz5_CUSTOMER_ID
    WHERE mysql_tbl_5h94r9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_e4dtz5_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3()) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gbx6ro_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gbx6ro`
    WHERE mysql_tbl_gbx6ro_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_47giec_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_47giec`
    WHERE mysql_tbl_47giec_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_r8aeoq`
    WHERE mysql_tbl_47giec_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_4s1233` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aet5x8_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_aet5x8`
    WHERE mysql_tbl_aet5x8_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9js7e_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_s9js7e`
    WHERE mysql_tbl_s9js7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_s9js7e_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_s9js7e`
    WHERE mysql_tbl_s9js7e_CATEGORY_ID = (SELECT mysql_tbl_s9js7e_CATEGORY_ID FROM `mysql_tbl_s9js7e` WHERE mysql_tbl_s9js7e_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(-80, 76);

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_2poz7y`
    WHERE mysql_tbl_2poz7y_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_2poz7y_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_kipa1l` LEFT JOIN `mysql_tbl_2poz7y` USING(mysql_tbl_kipa1l_INVENTORY_ID)
    WHERE mysql_tbl_kipa1l.mysql_tbl_kipa1l_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_2poz7y.mysql_tbl_2poz7y_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_8mhbk5` SET mysql_tbl_8mhbk5_STATUS = 'PROCESSED' WHERE mysql_tbl_8mhbk5_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES mysql_tbl_eb3itj READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES mysql_tbl_eb3itj WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fut5np_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_fut5np`
    WHERE mysql_tbl_fut5np_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_64epcq_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_64epcq`
    WHERE mysql_tbl_64epcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (DATEDIFF(CURDATE(), V_LAST_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_a1jp5i_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_a1jp5i`
    WHERE mysql_tbl_a1jp5i_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eb3itj` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4s1233` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_eb3itj` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_lhh25l_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_lhh25l`
  WHERE mysql_tbl_lhh25l_RETURN_DATE IS NULL
  AND mysql_tbl_lhh25l_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hkyewu_TEMPERATURE, 20), COALESCE(mysql_tbl_hkyewu_HUMIDITY, 50), COALESCE(mysql_tbl_hkyewu_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_hkyewu`
    WHERE mysql_tbl_hkyewu_CITY_ID = CITY_ID_PARAM AND mysql_tbl_hkyewu_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_msfh0r_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_msfh0r_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_msfh0r`
    WHERE mysql_tbl_msfh0r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(12, -86);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6)) - (0) + B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5lzohk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5lzohk`
    WHERE mysql_tbl_5lzohk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5lzohk_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_gltp2y_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_dc2o4v` O
    JOIN `mysql_tbl_gltp2y` S ON mysql_tbl_dc2o4v_ORDER_ID = mysql_tbl_gltp2y_ORDER_ID
    WHERE mysql_tbl_dc2o4v_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gltp2y_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_gltp2y_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gltp2y` S
    WHERE mysql_tbl_gltp2y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_GET_MAX_077bna(61, -57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(58)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-28)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08ooba_GPA, 0.00), COALESCE(mysql_tbl_qjkuv8_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_08ooba` S
    JOIN `mysql_tbl_qjkuv8` M ON mysql_tbl_08ooba_MAJOR_ID = mysql_tbl_qjkuv8_MAJOR_ID
    WHERE mysql_tbl_08ooba_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80);
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-63)) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xx76pw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_xx76pw_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_xx76pw`
    WHERE mysql_tbl_xx76pw_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_FOOFCT_45nhmr(84);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-41);
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24)) - (0) + A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(1, 1);