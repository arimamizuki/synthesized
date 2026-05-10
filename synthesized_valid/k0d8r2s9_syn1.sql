/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gkokgc` (
    `mysql_tbl_gkokgc_customer_id` INT,
    `mysql_tbl_gkokgc_country` INT
);

INSERT INTO `mysql_tbl_gkokgc` (`mysql_tbl_gkokgc_customer_id`, `mysql_tbl_gkokgc_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tohpgn` (
    `mysql_tbl_tohpgn_campaign_id` INT,
    `mysql_tbl_tohpgn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tohpgn` (`mysql_tbl_tohpgn_campaign_id`, `mysql_tbl_tohpgn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8jc9s` (
    `mysql_tbl_t8jc9s_emp_id` INT,
    `mysql_tbl_t8jc9s_salary` INT
);

INSERT INTO `mysql_tbl_t8jc9s` (`mysql_tbl_t8jc9s_emp_id`, `mysql_tbl_t8jc9s_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0r6gm` (
    `mysql_tbl_r0r6gm_customer_id` INT,
    `mysql_tbl_r0r6gm_registration_date` DATE,
    `mysql_tbl_r0r6gm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hszjlp` (
    `mysql_tbl_hszjlp_order_id` INT,
    `mysql_tbl_hszjlp_customer_id` INT,
    `mysql_tbl_hszjlp_order_date` DATE,
    `mysql_tbl_hszjlp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r0r6gm` (`mysql_tbl_r0r6gm_customer_id`, `mysql_tbl_r0r6gm_registration_date`, `mysql_tbl_r0r6gm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hszjlp` (`mysql_tbl_hszjlp_order_id`, `mysql_tbl_hszjlp_customer_id`, `mysql_tbl_hszjlp_order_date`, `mysql_tbl_hszjlp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zxmfz` (
    `mysql_tbl_4zxmfz_order_id` INT,
    `mysql_tbl_4zxmfz_order_date` DATE
);

INSERT INTO `mysql_tbl_4zxmfz` (`mysql_tbl_4zxmfz_order_id`, `mysql_tbl_4zxmfz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oj70j8` (
    `mysql_tbl_oj70j8_salary` INT
);

INSERT INTO `mysql_tbl_oj70j8` (`mysql_tbl_oj70j8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e3txh` (
    `mysql_tbl_9e3txh_product_id` INT,
    `mysql_tbl_9e3txh_supplier_id` INT,
    `mysql_tbl_9e3txh_price` DECIMAL(10,2),
    `mysql_tbl_9e3txh_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9e3txh` (`mysql_tbl_9e3txh_product_id`, `mysql_tbl_9e3txh_supplier_id`, `mysql_tbl_9e3txh_price`, `mysql_tbl_9e3txh_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zccmr` (
    `mysql_tbl_0zccmr_dept_id` INT,
    `mysql_tbl_0zccmr_name` VARCHAR(50),
    `mysql_tbl_0zccmr_budget` INT,
    `mysql_tbl_0zccmr_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4fwgu` (
    `mysql_tbl_o4fwgu_emp_id` INT,
    `mysql_tbl_o4fwgu_dept_id` INT,
    `mysql_tbl_o4fwgu_salary` INT
);

INSERT INTO `mysql_tbl_0zccmr` (`mysql_tbl_0zccmr_dept_id`, `mysql_tbl_0zccmr_name`, `mysql_tbl_0zccmr_budget`, `mysql_tbl_0zccmr_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_o4fwgu` (`mysql_tbl_o4fwgu_emp_id`, `mysql_tbl_o4fwgu_dept_id`, `mysql_tbl_o4fwgu_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxalzw` (
    `mysql_tbl_nxalzw_order_id` INT,
    `mysql_tbl_nxalzw_customer_id` INT,
    `mysql_tbl_nxalzw_order_date` DATE,
    `mysql_tbl_nxalzw_total_amount` DECIMAL(10,2),
    `mysql_tbl_nxalzw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cofof` (
    `mysql_tbl_9cofof_shipment_id` INT,
    `mysql_tbl_9cofof_order_id` INT,
    `mysql_tbl_9cofof_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nxalzw` (`mysql_tbl_nxalzw_order_id`, `mysql_tbl_nxalzw_customer_id`, `mysql_tbl_nxalzw_order_date`, `mysql_tbl_nxalzw_total_amount`, `mysql_tbl_nxalzw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9cofof` (`mysql_tbl_9cofof_shipment_id`, `mysql_tbl_9cofof_order_id`, `mysql_tbl_9cofof_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7nlt3` (
    `mysql_tbl_c7nlt3_restaurant_id` INT,
    `mysql_tbl_c7nlt3_cuisine_type` VARCHAR(50),
    `mysql_tbl_c7nlt3_average_wait_time_minutes` DATE,
    `mysql_tbl_c7nlt3_rating` DECIMAL(3,1),
    `mysql_tbl_c7nlt3_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2caeph` (
    `mysql_tbl_2caeph_reservation_id` INT,
    `mysql_tbl_2caeph_restaurant_id` INT,
    `mysql_tbl_2caeph_customer_id` INT,
    `mysql_tbl_2caeph_party_size` INT,
    `mysql_tbl_2caeph_reservation_date` DATE,
    `mysql_tbl_2caeph_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7nlt3` (`mysql_tbl_c7nlt3_restaurant_id`, `mysql_tbl_c7nlt3_cuisine_type`, `mysql_tbl_c7nlt3_average_wait_time_minutes`, `mysql_tbl_c7nlt3_rating`, `mysql_tbl_c7nlt3_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_2caeph` (`mysql_tbl_2caeph_reservation_id`, `mysql_tbl_2caeph_restaurant_id`, `mysql_tbl_2caeph_customer_id`, `mysql_tbl_2caeph_party_size`, `mysql_tbl_2caeph_reservation_date`, `mysql_tbl_2caeph_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4wq2u0` (
    `mysql_tbl_4wq2u0_store_id` INT,
    `mysql_tbl_4wq2u0_region` INT,
    `mysql_tbl_4wq2u0_store_type` VARCHAR(50),
    `mysql_tbl_4wq2u0_monthly_rent` INT,
    `mysql_tbl_4wq2u0_sales_target` INT,
    `mysql_tbl_4wq2u0_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8slb6n` (
    `mysql_tbl_8slb6n_employee_id` INT,
    `mysql_tbl_8slb6n_store_id` INT,
    `mysql_tbl_8slb6n_role` INT,
    `mysql_tbl_8slb6n_salary` INT,
    `mysql_tbl_8slb6n_hire_date` DATE
);

INSERT INTO `mysql_tbl_4wq2u0` (`mysql_tbl_4wq2u0_store_id`, `mysql_tbl_4wq2u0_region`, `mysql_tbl_4wq2u0_store_type`, `mysql_tbl_4wq2u0_monthly_rent`, `mysql_tbl_4wq2u0_sales_target`, `mysql_tbl_4wq2u0_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_8slb6n` (`mysql_tbl_8slb6n_employee_id`, `mysql_tbl_8slb6n_store_id`, `mysql_tbl_8slb6n_role`, `mysql_tbl_8slb6n_salary`, `mysql_tbl_8slb6n_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6q0bk` (
    `mysql_tbl_b6q0bk_product_id` INT,
    `mysql_tbl_b6q0bk_price` DECIMAL(10,2),
    `mysql_tbl_b6q0bk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b6q0bk` (`mysql_tbl_b6q0bk_product_id`, `mysql_tbl_b6q0bk_price`, `mysql_tbl_b6q0bk_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdtclo` (
    `mysql_tbl_zdtclo_customer_id` INT,
    `mysql_tbl_zdtclo_registration_date` DATE,
    `mysql_tbl_zdtclo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0geih` (
    `mysql_tbl_u0geih_order_id` INT,
    `mysql_tbl_u0geih_customer_id` INT,
    `mysql_tbl_u0geih_order_date` DATE
);

INSERT INTO `mysql_tbl_zdtclo` (`mysql_tbl_zdtclo_customer_id`, `mysql_tbl_zdtclo_registration_date`, `mysql_tbl_zdtclo_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_u0geih` (`mysql_tbl_u0geih_order_id`, `mysql_tbl_u0geih_customer_id`, `mysql_tbl_u0geih_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3rrsp` (
    `mysql_tbl_y3rrsp_product_id` INT,
    `mysql_tbl_y3rrsp_category_id` INT,
    `mysql_tbl_y3rrsp_price` DECIMAL(10,2),
    `mysql_tbl_y3rrsp_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zywzxq` (
    `mysql_tbl_zywzxq_category_id` INT,
    `mysql_tbl_zywzxq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y3rrsp` (`mysql_tbl_y3rrsp_product_id`, `mysql_tbl_y3rrsp_category_id`, `mysql_tbl_y3rrsp_price`, `mysql_tbl_y3rrsp_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zywzxq` (`mysql_tbl_zywzxq_category_id`, `mysql_tbl_zywzxq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9e3txh_PRICE, 0), COALESCE(mysql_tbl_9e3txh_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9e3txh`
    WHERE mysql_tbl_9e3txh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wmdl43` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wmdl43` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hnj2ks` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_oj70j8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_oj70j8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u0geih`
    WHERE mysql_tbl_u0geih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_zdtclo_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_zdtclo`
    WHERE mysql_tbl_zdtclo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y3rrsp_PRICE, 0), COALESCE(mysql_tbl_y3rrsp_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_y3rrsp`
    WHERE mysql_tbl_y3rrsp_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_y3rrsp_STOCK_QUANTITY * mysql_tbl_y3rrsp_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_y3rrsp` P
    WHERE mysql_tbl_y3rrsp_CATEGORY_ID = (SELECT mysql_tbl_y3rrsp_CATEGORY_ID FROM `mysql_tbl_y3rrsp` WHERE mysql_tbl_y3rrsp_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(15)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + NET_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_tohpgn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_tohpgn`
    WHERE mysql_tbl_tohpgn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0)) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86)) - (0) + ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b6q0bk_PRICE, 0), COALESCE(mysql_tbl_b6q0bk_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_b6q0bk`
    WHERE mysql_tbl_b6q0bk_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t8jc9s_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_t8jc9s`
    WHERE mysql_tbl_t8jc9s_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (FLOOR((V_SALARY / 2080) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_9cofof_DELIVERY_DATE, CURDATE()), mysql_tbl_nxalzw_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_9cofof`
    WHERE mysql_tbl_9cofof_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wmdl43` NATURAL JOIN `mysql_tbl_hnj2ks`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_wmdl43` NATURAL LEFT JOIN `mysql_tbl_hnj2ks`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_hszjlp_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hszjlp`
    WHERE mysql_tbl_hszjlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4wq2u0_SALES_TARGET, 0), COALESCE(mysql_tbl_4wq2u0_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_4wq2u0`
    WHERE mysql_tbl_4wq2u0_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8slb6n`
    WHERE mysql_tbl_8slb6n_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
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
    FROM `mysql_tbl_2caeph`
    WHERE mysql_tbl_2caeph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_2caeph`
    WHERE mysql_tbl_2caeph_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2caeph_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_c7nlt3_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_c7nlt3`
    WHERE mysql_tbl_c7nlt3_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(-54, 70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0zccmr_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0zccmr`
    WHERE mysql_tbl_0zccmr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_o4fwgu`
    WHERE mysql_tbl_o4fwgu_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_4zxmfz_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4zxmfz`
    WHERE mysql_tbl_4zxmfz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-44)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_hnj2ks` O
    JOIN `mysql_tbl_gkokgc` C ON O.CUSTOMER_ID = mysql_tbl_gkokgc_CUSTOMER_ID
    WHERE mysql_tbl_gkokgc_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hnj2ks`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(66)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(1);