/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7cnzqv` (
    mysql_tbl_7cnzqv_id INT,
    mysql_tbl_7cnzqv_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_7cnzqv` (`mysql_tbl_7cnzqv_id`, `mysql_tbl_7cnzqv_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_7cnzqv` (`mysql_tbl_7cnzqv_id`, `mysql_tbl_7cnzqv_name`) VALUES (2, 'Client B');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2832b` (
    `mysql_tbl_p2832b_campaign_id` INT,
    `mysql_tbl_p2832b_channel` INT,
    `mysql_tbl_p2832b_budget` INT,
    `mysql_tbl_p2832b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ja7dz` (
    `mysql_tbl_4ja7dz_conversion_id` INT,
    `mysql_tbl_4ja7dz_campaign_id` INT,
    `mysql_tbl_4ja7dz_conversion_value` INT
);

INSERT INTO `mysql_tbl_p2832b` (`mysql_tbl_p2832b_campaign_id`, `mysql_tbl_p2832b_channel`, `mysql_tbl_p2832b_budget`, `mysql_tbl_p2832b_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_4ja7dz` (`mysql_tbl_4ja7dz_conversion_id`, `mysql_tbl_4ja7dz_campaign_id`, `mysql_tbl_4ja7dz_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0vgvl` (
    `mysql_tbl_i0vgvl_order_id` INT,
    `mysql_tbl_i0vgvl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i0vgvl` (`mysql_tbl_i0vgvl_order_id`, `mysql_tbl_i0vgvl_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpsgxd` (
    `mysql_tbl_rpsgxd_supplier_id` INT,
    `mysql_tbl_rpsgxd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rpsgxd` (`mysql_tbl_rpsgxd_supplier_id`, `mysql_tbl_rpsgxd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23tfv5` (
    `mysql_tbl_23tfv5_customer_id` INT,
    `mysql_tbl_23tfv5_registration_date` DATE,
    `mysql_tbl_23tfv5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcucb5` (
    `mysql_tbl_jcucb5_order_id` INT,
    `mysql_tbl_jcucb5_customer_id` INT,
    `mysql_tbl_jcucb5_order_date` DATE,
    `mysql_tbl_jcucb5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23tfv5` (`mysql_tbl_23tfv5_customer_id`, `mysql_tbl_23tfv5_registration_date`, `mysql_tbl_23tfv5_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jcucb5` (`mysql_tbl_jcucb5_order_id`, `mysql_tbl_jcucb5_customer_id`, `mysql_tbl_jcucb5_order_date`, `mysql_tbl_jcucb5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0buf98` (
    `mysql_tbl_0buf98_payment_id` INT,
    `mysql_tbl_0buf98_order_id` INT,
    `mysql_tbl_0buf98_amount` DECIMAL(10,2),
    `mysql_tbl_0buf98_payment_date` DATE,
    `mysql_tbl_0buf98_payment_method` INT,
    `mysql_tbl_0buf98_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0buf98` (`mysql_tbl_0buf98_payment_id`, `mysql_tbl_0buf98_order_id`, `mysql_tbl_0buf98_amount`, `mysql_tbl_0buf98_payment_date`, `mysql_tbl_0buf98_payment_method`, `mysql_tbl_0buf98_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo5e5q` (
    `mysql_tbl_fo5e5q_product_id` INT,
    `mysql_tbl_fo5e5q_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fo5e5q` (`mysql_tbl_fo5e5q_product_id`, `mysql_tbl_fo5e5q_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gravqz` (
    `mysql_tbl_gravqz_airline_id` INT,
    `mysql_tbl_gravqz_name` VARCHAR(50),
    `mysql_tbl_gravqz_iata_code` INT,
    `mysql_tbl_gravqz_safety_rating` DECIMAL(3,1),
    `mysql_tbl_gravqz_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxn1im` (
    `mysql_tbl_mxn1im_flight_id` INT,
    `mysql_tbl_mxn1im_airline_id` INT,
    `mysql_tbl_mxn1im_origin` INT,
    `mysql_tbl_mxn1im_destination` INT,
    `mysql_tbl_mxn1im_distance_miles` INT
);

INSERT INTO `mysql_tbl_gravqz` (`mysql_tbl_gravqz_airline_id`, `mysql_tbl_gravqz_name`, `mysql_tbl_gravqz_iata_code`, `mysql_tbl_gravqz_safety_rating`, `mysql_tbl_gravqz_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_mxn1im` (`mysql_tbl_mxn1im_flight_id`, `mysql_tbl_mxn1im_airline_id`, `mysql_tbl_mxn1im_origin`, `mysql_tbl_mxn1im_destination`, `mysql_tbl_mxn1im_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39tgl3` (
    `mysql_tbl_39tgl3_product_id` INT,
    `mysql_tbl_39tgl3_supplier_id` INT
);

INSERT INTO `mysql_tbl_39tgl3` (`mysql_tbl_39tgl3_product_id`, `mysql_tbl_39tgl3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bisbn` (
    `mysql_tbl_7bisbn_emp_id` INT,
    `mysql_tbl_7bisbn_hire_date` DATE
);

INSERT INTO `mysql_tbl_7bisbn` (`mysql_tbl_7bisbn_emp_id`, `mysql_tbl_7bisbn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wu3oj` (
    `mysql_tbl_9wu3oj_customer_id` INT,
    `mysql_tbl_9wu3oj_country` INT,
    `mysql_tbl_9wu3oj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djiu7m` (
    `mysql_tbl_djiu7m_order_id` INT,
    `mysql_tbl_djiu7m_customer_id` INT,
    `mysql_tbl_djiu7m_order_date` DATE
);

INSERT INTO `mysql_tbl_9wu3oj` (`mysql_tbl_9wu3oj_customer_id`, `mysql_tbl_9wu3oj_country`, `mysql_tbl_9wu3oj_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_djiu7m` (`mysql_tbl_djiu7m_order_id`, `mysql_tbl_djiu7m_customer_id`, `mysql_tbl_djiu7m_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxnaud` (
    `mysql_tbl_cxnaud_emp_id` INT,
    `mysql_tbl_cxnaud_hire_date` DATE
);

INSERT INTO `mysql_tbl_cxnaud` (`mysql_tbl_cxnaud_emp_id`, `mysql_tbl_cxnaud_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiwnet` (
    `mysql_tbl_eiwnet_order_id` INT,
    `mysql_tbl_eiwnet_customer_id` INT,
    `mysql_tbl_eiwnet_order_date` DATE,
    `mysql_tbl_eiwnet_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw4a3h` (
    `mysql_tbl_qw4a3h_shipment_id` INT,
    `mysql_tbl_qw4a3h_order_id` INT,
    `mysql_tbl_qw4a3h_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qw4a3h_delivery_date` DATE
);

INSERT INTO `mysql_tbl_eiwnet` (`mysql_tbl_eiwnet_order_id`, `mysql_tbl_eiwnet_customer_id`, `mysql_tbl_eiwnet_order_date`, `mysql_tbl_eiwnet_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qw4a3h` (`mysql_tbl_qw4a3h_shipment_id`, `mysql_tbl_qw4a3h_order_id`, `mysql_tbl_qw4a3h_shipping_cost`, `mysql_tbl_qw4a3h_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6a374` (
    `mysql_tbl_g6a374_order_date` DATE
);

INSERT INTO `mysql_tbl_g6a374` (`mysql_tbl_g6a374_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_88ytsw` (
    `mysql_tbl_88ytsw_customer_id` INT,
    `mysql_tbl_88ytsw_status` VARCHAR(50),
    `mysql_tbl_88ytsw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_88ytsw` (`mysql_tbl_88ytsw_customer_id`, `mysql_tbl_88ytsw_status`, `mysql_tbl_88ytsw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rpsgxd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rpsgxd`
    WHERE mysql_tbl_rpsgxd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fo5e5q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fo5e5q`
    WHERE mysql_tbl_fo5e5q_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_g6a374_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_g6a374`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_88ytsw_STATUS, COALESCE(mysql_tbl_88ytsw_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_88ytsw`
    WHERE mysql_tbl_88ytsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eiwnet_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_eiwnet`
    WHERE mysql_tbl_eiwnet_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qw4a3h_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qw4a3h`
    WHERE mysql_tbl_qw4a3h_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_0buf98_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_0buf98`
    WHERE mysql_tbl_0buf98_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_0buf98_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-100, 91)) - (0) + 0);
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_REFUND_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9h65rk` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_cxnaud_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_cxnaud`
    WHERE mysql_tbl_cxnaud_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7bisbn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7bisbn`
    WHERE mysql_tbl_7bisbn_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_9wu3oj`
    WHERE mysql_tbl_9wu3oj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_9wu3oj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_39tgl3_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_39tgl3`
    WHERE mysql_tbl_39tgl3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gravqz_SAFETY_RATING, 80), COALESCE(mysql_tbl_gravqz_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_gravqz`
    WHERE mysql_tbl_gravqz_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73);

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58);

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(48)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_jcucb5`
    WHERE mysql_tbl_jcucb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_jcucb5` O
    JOIN `mysql_tbl_23tfv5` C ON mysql_tbl_jcucb5_CUSTOMER_ID = mysql_tbl_23tfv5_CUSTOMER_ID
    WHERE mysql_tbl_23tfv5_COUNTRY = (SELECT mysql_tbl_23tfv5_COUNTRY FROM `mysql_tbl_23tfv5` WHERE mysql_tbl_23tfv5_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale();

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-16, -78)) - (0) + V_PENETRATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i0vgvl_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_i0vgvl`
    WHERE mysql_tbl_i0vgvl_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + (FLOOR(V_ORDER_TOTAL * 0.3)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p2832b_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_p2832b` C
    LEFT JOIN `mysql_tbl_4ja7dz` CV ON mysql_tbl_p2832b_CAMPAIGN_ID = mysql_tbl_4ja7dz_CAMPAIGN_ID
    WHERE mysql_tbl_p2832b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_p2832b_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);

    RETURN ((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_7cnzqv`;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ROW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CLIENTS_6uq4wc();