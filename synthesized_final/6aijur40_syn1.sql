/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tzhg92` (
    `mysql_tbl_tzhg92_emp_id` INT,
    `mysql_tbl_tzhg92_department_id` INT,
    `mysql_tbl_tzhg92_salary` INT,
    `mysql_tbl_tzhg92_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1brua3` (
    `mysql_tbl_1brua3_department_id` INT,
    `mysql_tbl_1brua3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzhg92` (`mysql_tbl_tzhg92_emp_id`, `mysql_tbl_tzhg92_department_id`, `mysql_tbl_tzhg92_salary`, `mysql_tbl_tzhg92_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_1brua3` (`mysql_tbl_1brua3_department_id`, `mysql_tbl_1brua3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19a9k8` (
    `mysql_tbl_19a9k8_supplier_id` INT
);

INSERT INTO `mysql_tbl_19a9k8` (`mysql_tbl_19a9k8_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1przwj` (
    `mysql_tbl_1przwj_order_id` INT,
    `mysql_tbl_1przwj_customer_id` INT,
    `mysql_tbl_1przwj_order_date` DATE,
    `mysql_tbl_1przwj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbn1ur` (
    `mysql_tbl_lbn1ur_shipment_id` INT,
    `mysql_tbl_lbn1ur_order_id` INT,
    `mysql_tbl_lbn1ur_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1przwj` (`mysql_tbl_1przwj_order_id`, `mysql_tbl_1przwj_customer_id`, `mysql_tbl_1przwj_order_date`, `mysql_tbl_1przwj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_lbn1ur` (`mysql_tbl_lbn1ur_shipment_id`, `mysql_tbl_lbn1ur_order_id`, `mysql_tbl_lbn1ur_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzryed` (
    `mysql_tbl_tzryed_emp_id` INT,
    `mysql_tbl_tzryed_department_id` INT
);

INSERT INTO `mysql_tbl_tzryed` (`mysql_tbl_tzryed_emp_id`, `mysql_tbl_tzryed_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4mvxi` (
    `mysql_tbl_h4mvxi_emp_id` INT,
    `mysql_tbl_h4mvxi_department_id` INT,
    `mysql_tbl_h4mvxi_salary` INT,
    `mysql_tbl_h4mvxi_hire_date` DATE,
    `mysql_tbl_h4mvxi_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnh9rv` (
    `mysql_tbl_cnh9rv_department_id` INT,
    `mysql_tbl_cnh9rv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4mvxi` (`mysql_tbl_h4mvxi_emp_id`, `mysql_tbl_h4mvxi_department_id`, `mysql_tbl_h4mvxi_salary`, `mysql_tbl_h4mvxi_hire_date`, `mysql_tbl_h4mvxi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cnh9rv` (`mysql_tbl_cnh9rv_department_id`, `mysql_tbl_cnh9rv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgfigp` (
    `mysql_tbl_zgfigp_customer_id` INT,
    `mysql_tbl_zgfigp_registration_date` DATE,
    `mysql_tbl_zgfigp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xolkm` (
    `mysql_tbl_5xolkm_order_id` INT,
    `mysql_tbl_5xolkm_customer_id` INT,
    `mysql_tbl_5xolkm_order_date` DATE,
    `mysql_tbl_5xolkm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zgfigp` (`mysql_tbl_zgfigp_customer_id`, `mysql_tbl_zgfigp_registration_date`, `mysql_tbl_zgfigp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5xolkm` (`mysql_tbl_5xolkm_order_id`, `mysql_tbl_5xolkm_customer_id`, `mysql_tbl_5xolkm_order_date`, `mysql_tbl_5xolkm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczz7y` (
    `mysql_tbl_qczz7y_product_id` INT,
    `mysql_tbl_qczz7y_category_id` INT,
    `mysql_tbl_qczz7y_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qczz7y` (`mysql_tbl_qczz7y_product_id`, `mysql_tbl_qczz7y_category_id`, `mysql_tbl_qczz7y_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3l23a9` (
    `mysql_tbl_3l23a9_product_id` INT,
    `mysql_tbl_3l23a9_category_id` INT,
    `mysql_tbl_3l23a9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv28b9` (
    `mysql_tbl_mv28b9_category_id` INT,
    `mysql_tbl_mv28b9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3l23a9` (`mysql_tbl_3l23a9_product_id`, `mysql_tbl_3l23a9_category_id`, `mysql_tbl_3l23a9_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_mv28b9` (`mysql_tbl_mv28b9_category_id`, `mysql_tbl_mv28b9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_azyes1` (
    `mysql_tbl_azyes1_dept_id` INT,
    `mysql_tbl_azyes1_name` VARCHAR(50),
    `mysql_tbl_azyes1_budget` INT,
    `mysql_tbl_azyes1_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goevi6` (
    `mysql_tbl_goevi6_emp_id` INT,
    `mysql_tbl_goevi6_dept_id` INT,
    `mysql_tbl_goevi6_salary` INT
);

INSERT INTO `mysql_tbl_azyes1` (`mysql_tbl_azyes1_dept_id`, `mysql_tbl_azyes1_name`, `mysql_tbl_azyes1_budget`, `mysql_tbl_azyes1_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_goevi6` (`mysql_tbl_goevi6_emp_id`, `mysql_tbl_goevi6_dept_id`, `mysql_tbl_goevi6_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uj161j` (
    `mysql_tbl_uj161j_customer_id` INT,
    `mysql_tbl_uj161j_country` INT,
    `mysql_tbl_uj161j_registration_date` DATE
);

INSERT INTO `mysql_tbl_uj161j` (`mysql_tbl_uj161j_customer_id`, `mysql_tbl_uj161j_country`, `mysql_tbl_uj161j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7pjql` (
    `mysql_tbl_h7pjql_concert_id` INT,
    `mysql_tbl_h7pjql_venue_id` INT,
    `mysql_tbl_h7pjql_artist_id` INT,
    `mysql_tbl_h7pjql_ticket_price` DECIMAL(10,2),
    `mysql_tbl_h7pjql_seats_available` INT,
    `mysql_tbl_h7pjql_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jysfhy` (
    `mysql_tbl_jysfhy_sale_id` INT,
    `mysql_tbl_jysfhy_concert_id` INT,
    `mysql_tbl_jysfhy_customer_id` INT,
    `mysql_tbl_jysfhy_quantity` INT,
    `mysql_tbl_jysfhy_sale_date` DATE
);

INSERT INTO `mysql_tbl_h7pjql` (`mysql_tbl_h7pjql_concert_id`, `mysql_tbl_h7pjql_venue_id`, `mysql_tbl_h7pjql_artist_id`, `mysql_tbl_h7pjql_ticket_price`, `mysql_tbl_h7pjql_seats_available`, `mysql_tbl_h7pjql_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_jysfhy` (`mysql_tbl_jysfhy_sale_id`, `mysql_tbl_jysfhy_concert_id`, `mysql_tbl_jysfhy_customer_id`, `mysql_tbl_jysfhy_quantity`, `mysql_tbl_jysfhy_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhycvz` (mysql_tbl_lhycvz_id INT, mysql_tbl_lhycvz_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4z15t` (
    `mysql_tbl_r4z15t_customer_id` INT
);

INSERT INTO `mysql_tbl_r4z15t` (`mysql_tbl_r4z15t_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfg5mp` (
    `mysql_tbl_zfg5mp_supplier_id` INT,
    `mysql_tbl_zfg5mp_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zfg5mp` (`mysql_tbl_zfg5mp_supplier_id`, `mysql_tbl_zfg5mp_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcj4b7` (
    `mysql_tbl_rcj4b7_appointment_id` INT,
    `mysql_tbl_rcj4b7_customer_id` INT,
    `mysql_tbl_rcj4b7_therapist_id` INT,
    `mysql_tbl_rcj4b7_service_type` VARCHAR(50),
    `mysql_tbl_rcj4b7_duration_minutes` INT,
    `mysql_tbl_rcj4b7_appointment_date` DATE,
    `mysql_tbl_rcj4b7_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuce0p` (
    `mysql_tbl_tuce0p_service_id` INT,
    `mysql_tbl_tuce0p_name` VARCHAR(50),
    `mysql_tbl_tuce0p_base_price` DECIMAL(10,2),
    `mysql_tbl_tuce0p_duration_default` INT
);

INSERT INTO `mysql_tbl_rcj4b7` (`mysql_tbl_rcj4b7_appointment_id`, `mysql_tbl_rcj4b7_customer_id`, `mysql_tbl_rcj4b7_therapist_id`, `mysql_tbl_rcj4b7_service_type`, `mysql_tbl_rcj4b7_duration_minutes`, `mysql_tbl_rcj4b7_appointment_date`, `mysql_tbl_rcj4b7_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tuce0p` (`mysql_tbl_tuce0p_service_id`, `mysql_tbl_tuce0p_name`, `mysql_tbl_tuce0p_base_price`, `mysql_tbl_tuce0p_duration_default`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3l23a9_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3l23a9`
    WHERE mysql_tbl_3l23a9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3l23a9_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_3l23a9`
    WHERE mysql_tbl_3l23a9_CATEGORY_ID = (SELECT mysql_tbl_3l23a9_CATEGORY_ID FROM `mysql_tbl_3l23a9` WHERE mysql_tbl_3l23a9_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_qczz7y_PRICE), 0), COALESCE(MIN(mysql_tbl_qczz7y_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_qczz7y`
    WHERE mysql_tbl_qczz7y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m6l8nj`
    WHERE mysql_tbl_19a9k8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vaq547`
    WHERE mysql_tbl_r4z15t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h4mvxi_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h4mvxi`
    WHERE mysql_tbl_h4mvxi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_h4mvxi_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_h4mvxi`
    WHERE mysql_tbl_h4mvxi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5xolkm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5xolkm`
    WHERE mysql_tbl_5xolkm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zgfigp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zgfigp`
    WHERE mysql_tbl_zgfigp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_lhycvz` SET mysql_tbl_lhycvz_STATUS = 'PROCESSED' WHERE mysql_tbl_lhycvz_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_uj161j_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_uj161j`
    WHERE mysql_tbl_uj161j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zfg5mp_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zfg5mp`
    WHERE mysql_tbl_zfg5mp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_azyes1_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_azyes1` D
    LEFT JOIN `mysql_tbl_goevi6` E ON mysql_tbl_azyes1_DEPT_ID = mysql_tbl_goevi6_DEPT_ID
    WHERE mysql_tbl_azyes1_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_azyes1_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_goevi6_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_goevi6`
    WHERE mysql_tbl_goevi6_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h7pjql_TICKET_PRICE, 50), COALESCE(mysql_tbl_h7pjql_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_h7pjql`
    WHERE mysql_tbl_h7pjql_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_jysfhy`
    WHERE mysql_tbl_jysfhy_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_h7pjql_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_h7pjql`
    WHERE mysql_tbl_h7pjql_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);
                ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7);
                ELSE RETURN MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-25);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lbn1ur_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_lbn1ur`
    WHERE mysql_tbl_lbn1ur_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_xzy45w`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(5)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-6)) - (0) + 0)) + 0);
    END IF;

    SET V_COST_PER_ITEM = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85);

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_tzryed_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_tzryed`
    WHERE mysql_tbl_tzryed_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_tzhg92_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_tzhg92_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_tzhg92`
    WHERE mysql_tbl_tzhg92_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(74));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(7)) - (0) + V_KPI_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(1);