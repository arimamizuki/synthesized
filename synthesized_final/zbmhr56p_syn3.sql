/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ekslhz` (
    `mysql_tbl_ekslhz_policy_id` INT,
    `mysql_tbl_ekslhz_customer_id` INT,
    `mysql_tbl_ekslhz_bike_value` INT,
    `mysql_tbl_ekslhz_bike_type` VARCHAR(50),
    `mysql_tbl_ekslhz_annual_premium` INT,
    `mysql_tbl_ekslhz_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3i1iv5` (
    `mysql_tbl_3i1iv5_claim_id` INT,
    `mysql_tbl_3i1iv5_policy_id` INT,
    `mysql_tbl_3i1iv5_claim_date` DATE,
    `mysql_tbl_3i1iv5_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3i1iv5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ekslhz` (`mysql_tbl_ekslhz_policy_id`, `mysql_tbl_ekslhz_customer_id`, `mysql_tbl_ekslhz_bike_value`, `mysql_tbl_ekslhz_bike_type`, `mysql_tbl_ekslhz_annual_premium`, `mysql_tbl_ekslhz_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_3i1iv5` (`mysql_tbl_3i1iv5_claim_id`, `mysql_tbl_3i1iv5_policy_id`, `mysql_tbl_3i1iv5_claim_date`, `mysql_tbl_3i1iv5_claim_amount`, `mysql_tbl_3i1iv5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mniyig` (
    `mysql_tbl_mniyig_emp_id` INT,
    `mysql_tbl_mniyig_department_id` INT,
    `mysql_tbl_mniyig_hire_date` DATE,
    `mysql_tbl_mniyig_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yk20ml` (
    `mysql_tbl_yk20ml_department_id` INT,
    `mysql_tbl_yk20ml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mniyig` (`mysql_tbl_mniyig_emp_id`, `mysql_tbl_mniyig_department_id`, `mysql_tbl_mniyig_hire_date`, `mysql_tbl_mniyig_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yk20ml` (`mysql_tbl_yk20ml_department_id`, `mysql_tbl_yk20ml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzctaa` (
    `mysql_tbl_vzctaa_shipment_id` INT,
    `mysql_tbl_vzctaa_order_id` INT,
    `mysql_tbl_vzctaa_carrier_id` INT,
    `mysql_tbl_vzctaa_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_vzctaa_weight_kg` INT,
    `mysql_tbl_vzctaa_shipping_date` DATE,
    `mysql_tbl_vzctaa_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7ywrn` (
    `mysql_tbl_e7ywrn_carrier_id` INT,
    `mysql_tbl_e7ywrn_name` VARCHAR(50),
    `mysql_tbl_e7ywrn_base_rate` INT,
    `mysql_tbl_e7ywrn_weight_rate` INT
);

INSERT INTO `mysql_tbl_vzctaa` (`mysql_tbl_vzctaa_shipment_id`, `mysql_tbl_vzctaa_order_id`, `mysql_tbl_vzctaa_carrier_id`, `mysql_tbl_vzctaa_shipping_cost`, `mysql_tbl_vzctaa_weight_kg`, `mysql_tbl_vzctaa_shipping_date`, `mysql_tbl_vzctaa_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e7ywrn` (`mysql_tbl_e7ywrn_carrier_id`, `mysql_tbl_e7ywrn_name`, `mysql_tbl_e7ywrn_base_rate`, `mysql_tbl_e7ywrn_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymiwps` (
    `mysql_tbl_ymiwps_campaign_id` INT,
    `mysql_tbl_ymiwps_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ymiwps` (`mysql_tbl_ymiwps_campaign_id`, `mysql_tbl_ymiwps_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc5luf` (
    `mysql_tbl_qc5luf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_qc5luf` (`mysql_tbl_qc5luf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z5m87` (
    `mysql_tbl_3z5m87_product_id` INT,
    `mysql_tbl_3z5m87_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3z5m87` (`mysql_tbl_3z5m87_product_id`, `mysql_tbl_3z5m87_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m82s2` (
    `mysql_tbl_1m82s2_order_id` INT,
    `mysql_tbl_1m82s2_order_date` DATE
);

INSERT INTO `mysql_tbl_1m82s2` (`mysql_tbl_1m82s2_order_id`, `mysql_tbl_1m82s2_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtn8fp` (
    `mysql_tbl_vtn8fp_customer_id` INT,
    `mysql_tbl_vtn8fp_country` INT,
    `mysql_tbl_vtn8fp_registration_date` DATE
);

INSERT INTO `mysql_tbl_vtn8fp` (`mysql_tbl_vtn8fp_customer_id`, `mysql_tbl_vtn8fp_country`, `mysql_tbl_vtn8fp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d70uq6` (
    `mysql_tbl_d70uq6_emp_id` INT,
    `mysql_tbl_d70uq6_department_id` INT,
    `mysql_tbl_d70uq6_salary` INT,
    `mysql_tbl_d70uq6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6yn3q` (
    `mysql_tbl_t6yn3q_department_id` INT,
    `mysql_tbl_t6yn3q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d70uq6` (`mysql_tbl_d70uq6_emp_id`, `mysql_tbl_d70uq6_department_id`, `mysql_tbl_d70uq6_salary`, `mysql_tbl_d70uq6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t6yn3q` (`mysql_tbl_t6yn3q_department_id`, `mysql_tbl_t6yn3q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwrpbh` (
    `mysql_tbl_wwrpbh_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_wwrpbh` (`mysql_tbl_wwrpbh_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh2fg4` (
    `mysql_tbl_gh2fg4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gh2fg4` (`mysql_tbl_gh2fg4_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1heg09` (
    `mysql_tbl_1heg09_author_id` INT,
    `mysql_tbl_1heg09_name` VARCHAR(50),
    `mysql_tbl_1heg09_country` INT,
    `mysql_tbl_1heg09_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_1heg09_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvevgo` (
    `mysql_tbl_mvevgo_book_id` INT,
    `mysql_tbl_mvevgo_author_id` INT,
    `mysql_tbl_mvevgo_genre` INT,
    `mysql_tbl_mvevgo_publication_year` INT,
    `mysql_tbl_mvevgo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1heg09` (`mysql_tbl_1heg09_author_id`, `mysql_tbl_1heg09_name`, `mysql_tbl_1heg09_country`, `mysql_tbl_1heg09_total_books_sold`, `mysql_tbl_1heg09_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_mvevgo` (`mysql_tbl_mvevgo_book_id`, `mysql_tbl_mvevgo_author_id`, `mysql_tbl_mvevgo_genre`, `mysql_tbl_mvevgo_publication_year`, `mysql_tbl_mvevgo_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e26qbo` (
    `mysql_tbl_e26qbo_emp_id` INT,
    `mysql_tbl_e26qbo_department_id` INT,
    `mysql_tbl_e26qbo_salary` INT,
    `mysql_tbl_e26qbo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahqa9r` (
    `mysql_tbl_ahqa9r_department_id` INT,
    `mysql_tbl_ahqa9r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e26qbo` (`mysql_tbl_e26qbo_emp_id`, `mysql_tbl_e26qbo_department_id`, `mysql_tbl_e26qbo_salary`, `mysql_tbl_e26qbo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ahqa9r` (`mysql_tbl_ahqa9r_department_id`, `mysql_tbl_ahqa9r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7392ir` (
    `mysql_tbl_7392ir_customer_id` INT,
    `mysql_tbl_7392ir_registration_date` DATE,
    `mysql_tbl_7392ir_total_orders` DECIMAL(10,2),
    `mysql_tbl_7392ir_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7392ir` (`mysql_tbl_7392ir_customer_id`, `mysql_tbl_7392ir_registration_date`, `mysql_tbl_7392ir_total_orders`, `mysql_tbl_7392ir_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv4ogb` (
    mysql_tbl_xv4ogb_rental_id INT,
    mysql_tbl_xv4ogb_inventory_id INT,
    mysql_tbl_xv4ogb_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzsalb` (
    mysql_tbl_tzsalb_inventory_id INT
);

INSERT INTO `mysql_tbl_xv4ogb` (`mysql_tbl_xv4ogb_rental_id`, `mysql_tbl_xv4ogb_inventory_id`, `mysql_tbl_xv4ogb_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_tzsalb` (`mysql_tbl_tzsalb_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u6kjd` (
    `mysql_tbl_1u6kjd_order_id` INT,
    `mysql_tbl_1u6kjd_customer_id` INT,
    `mysql_tbl_1u6kjd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1u6kjd` (`mysql_tbl_1u6kjd_order_id`, `mysql_tbl_1u6kjd_customer_id`, `mysql_tbl_1u6kjd_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adnisk` (
    mysql_tbl_adnisk_User CHAR(32),
    mysql_tbl_adnisk_Host CHAR(255),
    mysql_tbl_adnisk_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_adnisk` (`mysql_tbl_adnisk_User`, `mysql_tbl_adnisk_Host`, `mysql_tbl_adnisk_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_mniyig`
    WHERE mysql_tbl_mniyig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_mniyig_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_mniyig` E
    WHERE mysql_tbl_mniyig_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_1m82s2_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_1m82s2`
    WHERE mysql_tbl_1m82s2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (A / B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1heg09_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_1heg09`
    WHERE mysql_tbl_1heg09_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1heg09_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_mvevgo`
    WHERE mysql_tbl_mvevgo_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gh2fg4_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_gh2fg4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(63, -6);
    IF B > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35); END IF;
    IF C > V_MAX THEN SET V_MAX = MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(33); END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3z5m87_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3z5m87`
    WHERE mysql_tbl_3z5m87_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_wwrpbh`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_vtn8fp_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_vtn8fp` C
    LEFT JOIN `mysql_tbl_8193ke` O ON mysql_tbl_vtn8fp_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_vtn8fp_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_d70uq6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_d70uq6`
    WHERE mysql_tbl_d70uq6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc5luf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_qc5luf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_LEAD_TIME));
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

    SELECT mysql_tbl_vzctaa_SHIPPING_DATE, mysql_tbl_vzctaa_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_vzctaa`
    WHERE mysql_tbl_vzctaa_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(-36, 16, -81);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_adnisk`
    WHERE mysql_tbl_adnisk_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_8193ke`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_8193ke`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_8193ke`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_xv4ogb`
    WHERE mysql_tbl_xv4ogb_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_xv4ogb_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_tzsalb` LEFT JOIN `mysql_tbl_xv4ogb` USING(mysql_tbl_tzsalb_INVENTORY_ID)
    WHERE mysql_tbl_tzsalb.mysql_tbl_tzsalb_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_xv4ogb.mysql_tbl_xv4ogb_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e26qbo_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_e26qbo`
    WHERE mysql_tbl_e26qbo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_ahqa9r`
    WHERE mysql_tbl_ahqa9r_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7392ir_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_7392ir_TOTAL_SPENT, 0), YEAR(mysql_tbl_7392ir_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_7392ir`
    WHERE mysql_tbl_7392ir_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1u6kjd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1u6kjd`
    WHERE mysql_tbl_1u6kjd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1u6kjd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1u6kjd`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ymiwps_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ymiwps` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ymiwps_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ymiwps_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ymiwps_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + (((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92)) - (0) + (75 + (V_CONVERSION_COUNT * 4)))));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(65)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(36)) - (0) + (25 + V_CONVERSION_COUNT))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ekslhz_BIKE_VALUE, 10000), COALESCE(mysql_tbl_ekslhz_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_ekslhz_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ekslhz`
    WHERE mysql_tbl_ekslhz_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(1);