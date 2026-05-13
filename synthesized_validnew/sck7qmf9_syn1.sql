/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lsdsc` (
    `mysql_tbl_4lsdsc_venue_id` INT,
    `mysql_tbl_4lsdsc_venue_name` VARCHAR(50),
    `mysql_tbl_4lsdsc_capacity` INT,
    `mysql_tbl_4lsdsc_rental_fee_per_hour` INT,
    `mysql_tbl_4lsdsc_locatimysql_tbl_k8hgis_type VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6ya6` (
    `mysql_tbl_no6ya6_booking_id` INT,
    `mysql_tbl_no6ya6_venue_id` INT,
    `mysql_tbl_no6ya6_event_type` VARCHAR(50),
    `mysql_tbl_no6ya6_booking_date` DATE,
    `mysql_tbl_no6ya6_duratimysql_tbl_k8hgis_hours INT,
    `mysql_tbl_no6ya6_setup_required` INT
);

INSERT INTO `mysql_tbl_4lsdsc` (`mysql_tbl_4lsdsc_venue_id`, `mysql_tbl_4lsdsc_venue_name`, `mysql_tbl_4lsdsc_capacity`, `mysql_tbl_4lsdsc_rental_fee_per_hour`, `mysql_tbl_4lsdsc_locatimysql_tbl_k8hgis_type) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_no6ya6` (`mysql_tbl_no6ya6_booking_id`, `mysql_tbl_no6ya6_venue_id`, `mysql_tbl_no6ya6_event_type`, `mysql_tbl_no6ya6_booking_date`, `mysql_tbl_no6ya6_duratimysql_tbl_k8hgis_hours, `mysql_tbl_no6ya6_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak6eav` (
    `mysql_tbl_ak6eav_customer_id` INT,
    `mysql_tbl_ak6eav_registratimysql_tbl_k8hgis_date DATE,
    `mysql_tbl_ak6eav_total_orders` DECIMAL(10,2),
    `mysql_tbl_ak6eav_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ak6eav` (`mysql_tbl_ak6eav_customer_id`, `mysql_tbl_ak6eav_registratimysql_tbl_k8hgis_date, `mysql_tbl_ak6eav_total_orders`, `mysql_tbl_ak6eav_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcypj7` (
    `mysql_tbl_rcypj7_order_id` INT,
    `mysql_tbl_rcypj7_customer_id` INT,
    `mysql_tbl_rcypj7_order_date` DATE,
    `mysql_tbl_rcypj7_total_amount` DECIMAL(10,2),
    `mysql_tbl_rcypj7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz8zwh` (
    `mysql_tbl_uz8zwh_customer_id` INT,
    `mysql_tbl_uz8zwh_customer_segment` INT
);

INSERT INTO `mysql_tbl_rcypj7` (`mysql_tbl_rcypj7_order_id`, `mysql_tbl_rcypj7_customer_id`, `mysql_tbl_rcypj7_order_date`, `mysql_tbl_rcypj7_total_amount`, `mysql_tbl_rcypj7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uz8zwh` (`mysql_tbl_uz8zwh_customer_id`, `mysql_tbl_uz8zwh_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwn1q6` (
    `mysql_tbl_pwn1q6_product_id` INT,
    `mysql_tbl_pwn1q6_category_id` INT,
    `mysql_tbl_pwn1q6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez86zr` (
    `mysql_tbl_ez86zr_category_id` INT,
    `mysql_tbl_ez86zr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pwn1q6` (`mysql_tbl_pwn1q6_product_id`, `mysql_tbl_pwn1q6_category_id`, `mysql_tbl_pwn1q6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ez86zr` (`mysql_tbl_ez86zr_category_id`, `mysql_tbl_ez86zr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_caquza` (
    `mysql_tbl_caquza_emp_id` INT,
    `mysql_tbl_caquza_department_id` INT,
    `mysql_tbl_caquza_salary` INT
);

INSERT INTO `mysql_tbl_caquza` (`mysql_tbl_caquza_emp_id`, `mysql_tbl_caquza_department_id`, `mysql_tbl_caquza_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k13oh` (
    `mysql_tbl_7k13oh_customer_id` INT,
    `mysql_tbl_7k13oh_registratimysql_tbl_k8hgis_date DATE
);

INSERT INTO `mysql_tbl_7k13oh` (`mysql_tbl_7k13oh_customer_id`, `mysql_tbl_7k13oh_registratimysql_tbl_k8hgis_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4of9a` (
    `mysql_tbl_r4of9a_product_id` INT,
    `mysql_tbl_r4of9a_category_id` INT,
    `mysql_tbl_r4of9a_price` DECIMAL(10,2),
    `mysql_tbl_r4of9a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi7c7q` (
    `mysql_tbl_xi7c7q_category_id` INT,
    `mysql_tbl_xi7c7q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r4of9a` (`mysql_tbl_r4of9a_product_id`, `mysql_tbl_r4of9a_category_id`, `mysql_tbl_r4of9a_price`, `mysql_tbl_r4of9a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xi7c7q` (`mysql_tbl_xi7c7q_category_id`, `mysql_tbl_xi7c7q_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATImysql_tbl_k8hgis_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4lsdsc_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_4lsdsc`
    WHERE mysql_tbl_4lsdsc_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_4lsdsc_LOCATImysql_tbl_k8hgis_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATImysql_tbl_k8hgis_MULTIPLIER
    FROM `mysql_tbl_4lsdsc`
    WHERE mysql_tbl_4lsdsc_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATImysql_tbl_k8hgis_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_k8hgis_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_caquza_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_caquza`
    WHERE mysql_tbl_caquza_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r4of9a_PRICE, 0), COALESCE(mysql_tbl_r4of9a_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_r4of9a`
    WHERE mysql_tbl_r4of9a_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_r4of9a_STOCK_QUANTITY * mysql_tbl_r4of9a_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_r4of9a` P
    WHERE mysql_tbl_r4of9a_CATEGORY_ID = (SELECT mysql_tbl_r4of9a_CATEGORY_ID FROM `mysql_tbl_r4of9a` WHERE mysql_tbl_r4of9a_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_k8hgis_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7k13oh_REGISTRATImysql_tbl_k8hgis_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7k13oh`
    WHERE mysql_tbl_7k13oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_uz8zwh_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_uz8zwh`
    WHERE mysql_tbl_uz8zwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rcypj7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_rcypj7`
    WHERE mysql_tbl_rcypj7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rcypj7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_rcypj7_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_rcypj7` O
    JOIN `mysql_tbl_uz8zwh` C mysql_tbl_k8hgis mysql_tbl_rcypj7_CUSTOMER_ID = mysql_tbl_uz8zwh_CUSTOMER_ID
    WHERE mysql_tbl_uz8zwh_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_rcypj7_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATImysql_tbl_k8hgis_WEEK_od181t(-65)) - (((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pwn1q6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pwn1q6`
    WHERE mysql_tbl_pwn1q6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pwn1q6_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_pwn1q6`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATImysql_tbl_k8hgis_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ak6eav_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_ak6eav_TOTAL_SPENT, 0), YEAR(mysql_tbl_ak6eav_REGISTRATImysql_tbl_k8hgis_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATImysql_tbl_k8hgis_YEAR
    FROM `mysql_tbl_ak6eav`
    WHERE mysql_tbl_ak6eav_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATImysql_tbl_k8hgis_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTImysql_tbl_k8hgis_INDEX_pf1hmm(-90)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_k8hgis USERS FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_oh5r8q_UPDATE `mysql_tbl_oh5r8q` UPDATE `mysql_tbl_k8hgis` USERS FOR EACH ROW INSERT INTO `mysql_tbl_c8skce` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-57, -59)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(1, 1, 1);