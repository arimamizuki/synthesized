/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78pyoo` (
    `mysql_tbl_78pyoo_customer_id` INT,
    `mysql_tbl_78pyoo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_78pyoo` (`mysql_tbl_78pyoo_customer_id`, `mysql_tbl_78pyoo_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j3xqjc` (mysql_tbl_j3xqjc_id INT, mysql_tbl_j3xqjc_status VARCHAR(20), refund_mysql_tbl_j3xqjc_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y6y3d` (
    `mysql_tbl_4y6y3d_product_id` INT,
    `mysql_tbl_4y6y3d_category_id` INT,
    `mysql_tbl_4y6y3d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4y6y3d` (`mysql_tbl_4y6y3d_product_id`, `mysql_tbl_4y6y3d_category_id`, `mysql_tbl_4y6y3d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd5xvh` (
    `mysql_tbl_rd5xvh_emp_id` INT,
    `mysql_tbl_rd5xvh_department_id` INT,
    `mysql_tbl_rd5xvh_salary` INT
);

INSERT INTO `mysql_tbl_rd5xvh` (`mysql_tbl_rd5xvh_emp_id`, `mysql_tbl_rd5xvh_department_id`, `mysql_tbl_rd5xvh_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovv12a` (
    `mysql_tbl_ovv12a_shipment_id` INT,
    `mysql_tbl_ovv12a_order_id` INT,
    `mysql_tbl_ovv12a_carrier_id` INT,
    `mysql_tbl_ovv12a_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ovv12a_weight_kg` INT,
    `mysql_tbl_ovv12a_shipping_date` DATE,
    `mysql_tbl_ovv12a_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nhvobx` (
    `mysql_tbl_nhvobx_carrier_id` INT,
    `mysql_tbl_nhvobx_name` VARCHAR(50),
    `mysql_tbl_nhvobx_base_rate` INT,
    `mysql_tbl_nhvobx_weight_rate` INT
);

INSERT INTO `mysql_tbl_ovv12a` (`mysql_tbl_ovv12a_shipment_id`, `mysql_tbl_ovv12a_order_id`, `mysql_tbl_ovv12a_carrier_id`, `mysql_tbl_ovv12a_shipping_cost`, `mysql_tbl_ovv12a_weight_kg`, `mysql_tbl_ovv12a_shipping_date`, `mysql_tbl_ovv12a_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nhvobx` (`mysql_tbl_nhvobx_carrier_id`, `mysql_tbl_nhvobx_name`, `mysql_tbl_nhvobx_base_rate`, `mysql_tbl_nhvobx_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0k87m9` (
    `mysql_tbl_0k87m9_customer_id` INT,
    `mysql_tbl_0k87m9_country` INT,
    `mysql_tbl_0k87m9_registration_date` DATE
);

INSERT INTO `mysql_tbl_0k87m9` (`mysql_tbl_0k87m9_customer_id`, `mysql_tbl_0k87m9_country`, `mysql_tbl_0k87m9_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5wtce` (
    `mysql_tbl_h5wtce_emp_id` INT,
    `mysql_tbl_h5wtce_department_id` INT,
    `mysql_tbl_h5wtce_salary` INT
);

INSERT INTO `mysql_tbl_h5wtce` (`mysql_tbl_h5wtce_emp_id`, `mysql_tbl_h5wtce_department_id`, `mysql_tbl_h5wtce_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68g6rl` (
    `mysql_tbl_68g6rl_customer_id` INT,
    `mysql_tbl_68g6rl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_68g6rl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_68g6rl` (`mysql_tbl_68g6rl_customer_id`, `mysql_tbl_68g6rl_monthly_cost`, `mysql_tbl_68g6rl_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mimz1k` (
    `mysql_tbl_mimz1k_order_id` INT,
    `mysql_tbl_mimz1k_customer_id` INT,
    `mysql_tbl_mimz1k_order_date` DATE,
    `mysql_tbl_mimz1k_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn4oba` (
    `mysql_tbl_wn4oba_customer_id` INT,
    `mysql_tbl_wn4oba_registration_date` DATE
);

INSERT INTO `mysql_tbl_mimz1k` (`mysql_tbl_mimz1k_order_id`, `mysql_tbl_mimz1k_customer_id`, `mysql_tbl_mimz1k_order_date`, `mysql_tbl_mimz1k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wn4oba` (`mysql_tbl_wn4oba_customer_id`, `mysql_tbl_wn4oba_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15m3fp` (
    `mysql_tbl_15m3fp_customer_id` INT,
    `mysql_tbl_15m3fp_registration_date` DATE,
    `mysql_tbl_15m3fp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8irllx` (
    `mysql_tbl_8irllx_order_id` INT,
    `mysql_tbl_8irllx_customer_id` INT,
    `mysql_tbl_8irllx_order_date` DATE
);

INSERT INTO `mysql_tbl_15m3fp` (`mysql_tbl_15m3fp_customer_id`, `mysql_tbl_15m3fp_registration_date`, `mysql_tbl_15m3fp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8irllx` (`mysql_tbl_8irllx_order_id`, `mysql_tbl_8irllx_customer_id`, `mysql_tbl_8irllx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_arl388` (
    `mysql_tbl_arl388_supplier_id` INT,
    `mysql_tbl_arl388_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_arl388_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_arl388` (`mysql_tbl_arl388_supplier_id`, `mysql_tbl_arl388_supplier_rating`, `mysql_tbl_arl388_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fhosb` (
    `mysql_tbl_5fhosb_emp_id` INT,
    `mysql_tbl_5fhosb_department_id` INT
);

INSERT INTO `mysql_tbl_5fhosb` (`mysql_tbl_5fhosb_emp_id`, `mysql_tbl_5fhosb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw52d4` (
    `mysql_tbl_pw52d4_category_id` INT,
    `mysql_tbl_pw52d4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw52d4` (`mysql_tbl_pw52d4_category_id`, `mysql_tbl_pw52d4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sew3p6` (
    `mysql_tbl_sew3p6_product_id` INT,
    `mysql_tbl_sew3p6_category_id` INT,
    `mysql_tbl_sew3p6_price` DECIMAL(10,2),
    `mysql_tbl_sew3p6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hgvz1` (
    `mysql_tbl_9hgvz1_category_id` INT,
    `mysql_tbl_9hgvz1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sew3p6` (`mysql_tbl_sew3p6_product_id`, `mysql_tbl_sew3p6_category_id`, `mysql_tbl_sew3p6_price`, `mysql_tbl_sew3p6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9hgvz1` (`mysql_tbl_9hgvz1_category_id`, `mysql_tbl_9hgvz1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8ho5e` (
    `mysql_tbl_h8ho5e_product_id` INT,
    `mysql_tbl_h8ho5e_supplier_id` INT,
    `mysql_tbl_h8ho5e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xmnqc` (
    `mysql_tbl_4xmnqc_supplier_id` INT,
    `mysql_tbl_4xmnqc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_h8ho5e` (`mysql_tbl_h8ho5e_product_id`, `mysql_tbl_h8ho5e_supplier_id`, `mysql_tbl_h8ho5e_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4xmnqc` (`mysql_tbl_4xmnqc_supplier_id`, `mysql_tbl_4xmnqc_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_j3xqjc_STATUS, mysql_tbl_j3xqjc_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_j3xqjc` WHERE mysql_tbl_j3xqjc_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_j3xqjc CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_j3xqjc` SET mysql_tbl_j3xqjc_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_j3xqjc_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ovv12a_SHIPPING_DATE, mysql_tbl_ovv12a_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ovv12a`
    WHERE mysql_tbl_ovv12a_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_osnjbo` U JOIN `mysql_tbl_195obz` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_osnjbo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_osnjbo` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5fhosb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_5fhosb`
    WHERE mysql_tbl_5fhosb_DEPARTMENT_ID = (SELECT mysql_tbl_5fhosb_DEPARTMENT_ID FROM `mysql_tbl_5fhosb` WHERE mysql_tbl_5fhosb_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pw52d4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_pw52d4`
    WHERE mysql_tbl_pw52d4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h8ho5e_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_h8ho5e`
    WHERE mysql_tbl_h8ho5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h8ho5e_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h8ho5e`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sew3p6_PRICE, 0), COALESCE(mysql_tbl_sew3p6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_sew3p6`
    WHERE mysql_tbl_sew3p6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sew3p6_STOCK_QUANTITY * mysql_tbl_sew3p6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_sew3p6` P
    WHERE mysql_tbl_sew3p6_CATEGORY_ID = (SELECT mysql_tbl_sew3p6_CATEGORY_ID FROM `mysql_tbl_sew3p6` WHERE mysql_tbl_sew3p6_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_arl388_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_arl388_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_arl388`
    WHERE mysql_tbl_arl388_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))))));
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
    FROM `mysql_tbl_mimz1k`
    WHERE mysql_tbl_mimz1k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_wn4oba_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_wn4oba`
    WHERE mysql_tbl_wn4oba_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-45)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq();

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_68g6rl_MONTHLY_COST, 0), mysql_tbl_68g6rl_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_68g6rl`
    WHERE mysql_tbl_68g6rl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_osnjbo` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_195obz` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_osnjbo` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_osnjbo` U JOIN `mysql_tbl_195obz` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_osnjbo` U LEFT JOIN `mysql_tbl_195obz` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_osnjbo` U RIGHT JOIN `mysql_tbl_195obz` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_0k87m9_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_0k87m9`
    WHERE mysql_tbl_0k87m9_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rd5xvh_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rd5xvh`
    WHERE mysql_tbl_rd5xvh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_rd5xvh_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_rd5xvh`
    WHERE (SELECT AVG(mysql_tbl_rd5xvh_SALARY) FROM `mysql_tbl_rd5xvh` WHERE mysql_tbl_rd5xvh_DEPARTMENT_ID = mysql_tbl_rd5xvh_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h5wtce_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_h5wtce`
    WHERE mysql_tbl_h5wtce_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h5wtce_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_h5wtce`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + (((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (-1))))))))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(9)) - (0) + V_RESULT);
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
    FROM `mysql_tbl_8irllx`
    WHERE mysql_tbl_8irllx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_15m3fp_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_15m3fp`
    WHERE mysql_tbl_15m3fp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4y6y3d_PRICE), 0), COALESCE(MIN(mysql_tbl_4y6y3d_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_4y6y3d`
    WHERE mysql_tbl_4y6y3d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(88)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(92);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(-11)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_78pyoo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_78pyoo`
    WHERE mysql_tbl_78pyoo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(1);