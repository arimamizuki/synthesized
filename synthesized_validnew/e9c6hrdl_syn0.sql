/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p5tdih` (
    `mysql_tbl_p5tdih_emp_id` mysql_tbl_wubn20,
    `mysql_tbl_p5tdih_salary` mysql_tbl_wubn20
);

INSERT INTO `mysql_tbl_p5tdih` (`mysql_tbl_p5tdih_emp_id`, `mysql_tbl_p5tdih_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3fpa6` (
    `mysql_tbl_q3fpa6_order_id` mysql_tbl_wubn20,
    `mysql_tbl_q3fpa6_customer_id` mysql_tbl_wubn20,
    `mysql_tbl_q3fpa6_order_date` DATE,
    `mysql_tbl_q3fpa6_shipping_address` mysql_tbl_wubn20,
    `mysql_tbl_q3fpa6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5szngh` (
    `mysql_tbl_5szngh_shipment_id` mysql_tbl_wubn20,
    `mysql_tbl_5szngh_order_id` mysql_tbl_wubn20,
    `mysql_tbl_5szngh_carrier` mysql_tbl_wubn20,
    `mysql_tbl_5szngh_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5szngh_estimated_delivery` mysql_tbl_wubn20,
    `mysql_tbl_5szngh_actual_delivery` mysql_tbl_wubn20
);

INSERT INTO `mysql_tbl_q3fpa6` (`mysql_tbl_q3fpa6_order_id`, `mysql_tbl_q3fpa6_customer_id`, `mysql_tbl_q3fpa6_order_date`, `mysql_tbl_q3fpa6_shipping_address`, `mysql_tbl_q3fpa6_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_5szngh` (`mysql_tbl_5szngh_shipment_id`, `mysql_tbl_5szngh_order_id`, `mysql_tbl_5szngh_carrier`, `mysql_tbl_5szngh_shipping_cost`, `mysql_tbl_5szngh_estimated_delivery`, `mysql_tbl_5szngh_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xla0l9` (
    mysql_tbl_xla0l9_inventory_id mysql_tbl_wubn20,
    mysql_tbl_xla0l9_customer_id mysql_tbl_wubn20,
    mysql_tbl_xla0l9_return_date DATE
);

INSERT INTO `mysql_tbl_xla0l9` (`mysql_tbl_xla0l9_inventory_id`, `mysql_tbl_xla0l9_customer_id`, `mysql_tbl_xla0l9_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj9v7k` (
    `mysql_tbl_pj9v7k_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_pj9v7k` (`mysql_tbl_pj9v7k_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm1m5y` (
    `mysql_tbl_rm1m5y_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rm1m5y` (`mysql_tbl_rm1m5y_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ain1dw` (
    `mysql_tbl_ain1dw_campaign_id` mysql_tbl_wubn20,
    `mysql_tbl_ain1dw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ain1dw` (`mysql_tbl_ain1dw_campaign_id`, `mysql_tbl_ain1dw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_du6ctx` (
    `mysql_tbl_du6ctx_order_id` mysql_tbl_wubn20,
    `mysql_tbl_du6ctx_customer_id` mysql_tbl_wubn20,
    `mysql_tbl_du6ctx_order_date` DATE,
    `mysql_tbl_du6ctx_total_amount` DECIMAL(10,2),
    `mysql_tbl_du6ctx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v8o1t` (
    `mysql_tbl_3v8o1t_order_id` mysql_tbl_wubn20,
    `mysql_tbl_3v8o1t_product_id` mysql_tbl_wubn20,
    `mysql_tbl_3v8o1t_quantity` mysql_tbl_wubn20
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjefna` (
    `mysql_tbl_qjefna_product_id` mysql_tbl_wubn20,
    `mysql_tbl_qjefna_category_id` mysql_tbl_wubn20,
    `mysql_tbl_qjefna_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_du6ctx` (`mysql_tbl_du6ctx_order_id`, `mysql_tbl_du6ctx_customer_id`, `mysql_tbl_du6ctx_order_date`, `mysql_tbl_du6ctx_total_amount`, `mysql_tbl_du6ctx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3v8o1t` (`mysql_tbl_3v8o1t_order_id`, `mysql_tbl_3v8o1t_product_id`, `mysql_tbl_3v8o1t_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_qjefna` (`mysql_tbl_qjefna_product_id`, `mysql_tbl_qjefna_category_id`, `mysql_tbl_qjefna_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oi7d3u` (
    `mysql_tbl_oi7d3u_shipment_id` mysql_tbl_wubn20,
    `mysql_tbl_oi7d3u_order_id` mysql_tbl_wubn20,
    `mysql_tbl_oi7d3u_carrier_id` mysql_tbl_wubn20,
    `mysql_tbl_oi7d3u_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_oi7d3u_weight_kg` mysql_tbl_wubn20,
    `mysql_tbl_oi7d3u_shipping_date` DATE,
    `mysql_tbl_oi7d3u_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oghsl` (
    `mysql_tbl_0oghsl_carrier_id` mysql_tbl_wubn20,
    `mysql_tbl_0oghsl_name` VARCHAR(50),
    `mysql_tbl_0oghsl_base_rate` mysql_tbl_wubn20,
    `mysql_tbl_0oghsl_weight_rate` mysql_tbl_wubn20
);

INSERT INTO `mysql_tbl_oi7d3u` (`mysql_tbl_oi7d3u_shipment_id`, `mysql_tbl_oi7d3u_order_id`, `mysql_tbl_oi7d3u_carrier_id`, `mysql_tbl_oi7d3u_shipping_cost`, `mysql_tbl_oi7d3u_weight_kg`, `mysql_tbl_oi7d3u_shipping_date`, `mysql_tbl_oi7d3u_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0oghsl` (`mysql_tbl_0oghsl_carrier_id`, `mysql_tbl_0oghsl_name`, `mysql_tbl_0oghsl_base_rate`, `mysql_tbl_0oghsl_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5v61k` (
    `mysql_tbl_s5v61k_customer_id` mysql_tbl_wubn20,
    `mysql_tbl_s5v61k_country` mysql_tbl_wubn20,
    `mysql_tbl_s5v61k_registration_date` DATE
);

INSERT INTO `mysql_tbl_s5v61k` (`mysql_tbl_s5v61k_customer_id`, `mysql_tbl_s5v61k_country`, `mysql_tbl_s5v61k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvba7i` (
    `mysql_tbl_pvba7i_customer_id` mysql_tbl_wubn20,
    `mysql_tbl_pvba7i_registration_date` DATE,
    `mysql_tbl_pvba7i_country` mysql_tbl_wubn20
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d6nad` (
    `mysql_tbl_6d6nad_order_id` mysql_tbl_wubn20,
    `mysql_tbl_6d6nad_customer_id` mysql_tbl_wubn20,
    `mysql_tbl_6d6nad_order_date` DATE,
    `mysql_tbl_6d6nad_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pvba7i` (`mysql_tbl_pvba7i_customer_id`, `mysql_tbl_pvba7i_registration_date`, `mysql_tbl_pvba7i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6d6nad` (`mysql_tbl_6d6nad_order_id`, `mysql_tbl_6d6nad_customer_id`, `mysql_tbl_6d6nad_order_date`, `mysql_tbl_6d6nad_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qb3va` (
    `mysql_tbl_1qb3va_id` mysql_tbl_wubn20
);

INSERT INTO `mysql_tbl_1qb3va` (`mysql_tbl_1qb3va_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eeebp1` (
    `mysql_tbl_eeebp1_dept_id` mysql_tbl_wubn20,
    `mysql_tbl_eeebp1_budget` mysql_tbl_wubn20,
    `mysql_tbl_eeebp1_headcount` mysql_tbl_wubn20
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quoj2j` (
    `mysql_tbl_quoj2j_emp_id` mysql_tbl_wubn20,
    `mysql_tbl_quoj2j_dept_id` mysql_tbl_wubn20,
    `mysql_tbl_quoj2j_salary` mysql_tbl_wubn20
);

INSERT INTO `mysql_tbl_eeebp1` (`mysql_tbl_eeebp1_dept_id`, `mysql_tbl_eeebp1_budget`, `mysql_tbl_eeebp1_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_quoj2j` (`mysql_tbl_quoj2j_emp_id`, `mysql_tbl_quoj2j_dept_id`, `mysql_tbl_quoj2j_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwxe8s` (
    `mysql_tbl_qwxe8s_supplier_id` mysql_tbl_wubn20,
    `mysql_tbl_qwxe8s_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qwxe8s` (`mysql_tbl_qwxe8s_supplier_id`, `mysql_tbl_qwxe8s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxgyhe` (
    `mysql_tbl_uxgyhe_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_uxgyhe` (`mysql_tbl_uxgyhe_cbigint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE mysql_tbl_wubn20, POSITIONS mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_I mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_J mysql_tbl_wubn20 DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(ROW_NUM mysql_tbl_wubn20, COL_NUM mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_wubn20 DEFAULT 1;
    DECLARE V_I mysql_tbl_wubn20 DEFAULT 0;

    IF COL_NUM = 0 OR COL_NUM = ROW_NUM THEN
        RETURN 1;
    END IF;

    IF COL_NUM > ROW_NUM OR COL_NUM < 0 THEN
        RETURN 0;
    END IF;

    SET V_I = 0;
    WHILE V_I < COL_NUM DO
        SET V_RESULT = V_RESULT * (ROW_NUM - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_ORDER_TOTAL mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS mysql_tbl_wubn20 DEFAULT 5;
    DECLARE V_ACTUAL_DAYS mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_wubn20 DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5szngh_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_q3fpa6` O
    JOIN `mysql_tbl_5szngh` S ON mysql_tbl_q3fpa6_ORDER_ID = mysql_tbl_5szngh_ORDER_ID
    WHERE mysql_tbl_q3fpa6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5szngh_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_5szngh_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5szngh` S
    WHERE mysql_tbl_5szngh_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PASCAL_TRIANGLE_ELEMENT_ab61ww(-44, -46);

    RETURN ((MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(48, -75)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wubn20 DEFAULT 0;
    
    SELECT CAST(mysql_tbl_pj9v7k_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_pj9v7k` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ain1dw_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ain1dw`
    WHERE mysql_tbl_ain1dw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT mysql_tbl_wubn20 DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_wubn20 DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_wubn20 DEFAULT 0;
    
    UPDATE `mysql_tbl_r1farv` U JOIN `mysql_tbl_n1r3v1` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_r1farv` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_n1r3v1` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_wubn20`, DATE_TO mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wubn20;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qwxe8s_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qwxe8s`
    WHERE mysql_tbl_qwxe8s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGmysql_tbl_wubn20_elxddt() RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wubn20 DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE mysql_tbl_wubn20 DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_uxgyhe_CBIGINT FROM `mysql_tbl_uxgyhe`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_BUDGET mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_TOTAL_SALARIES mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_HEADROOM mysql_tbl_wubn20 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eeebp1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_eeebp1`
    WHERE mysql_tbl_eeebp1_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_quoj2j_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_quoj2j`
    WHERE mysql_tbl_quoj2j_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_TOTAL_ITEMS mysql_tbl_wubn20 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3v8o1t_QUANTITY * mysql_tbl_qjefna_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_3v8o1t` OI
    JOIN `mysql_tbl_qjefna` P ON mysql_tbl_3v8o1t_PRODUCT_ID = mysql_tbl_qjefna_PRODUCT_ID
    WHERE mysql_tbl_3v8o1t_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_3v8o1t` OI
    JOIN `mysql_tbl_qjefna` P ON mysql_tbl_3v8o1t_PRODUCT_ID = mysql_tbl_qjefna_PRODUCT_ID
    WHERE mysql_tbl_3v8o1t_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_qjefna_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-93);
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-47, 17);
    ELSE
        SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_PROC_BIGmysql_tbl_wubn20_elxddt();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_I mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_wubn20 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6d6nad_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_6d6nad`
    WHERE mysql_tbl_6d6nad_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_6d6nad_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_6d6nad`
    WHERE mysql_tbl_6d6nad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_PER_DAY = V_TOTAL_REVENUE / V_DAYS_ACTIVE;

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_REVERSED mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_TEMP mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_wubn20 DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL mysql_tbl_wubn20, RATE_PERCENT mysql_tbl_wubn20, YEARS mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_YEAR_COUNTER mysql_tbl_wubn20 DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT mysql_tbl_wubn20 DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_s5v61k_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_s5v61k`
    WHERE mysql_tbl_s5v61k_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_mysql_tbl_wubn20_z44fha() RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_wubn20 DEFAULT 0;
    SELECT mysql_tbl_1qb3va_ID INTO RESULT FROM `mysql_tbl_1qb3va` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_wubn20 DEFAULT 0;

    SELECT mysql_tbl_oi7d3u_SHIPPING_DATE, mysql_tbl_oi7d3u_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_oi7d3u`
    WHERE mysql_tbl_oi7d3u_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(-80)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(71);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_PROC_mysql_tbl_wubn20_z44fha();
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_I mysql_tbl_wubn20 DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(0);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_COST mysql_tbl_wubn20 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rm1m5y_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rm1m5y`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A mysql_tbl_wubn20, B mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_GCD mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_TEMP_A mysql_tbl_wubn20 DEFAULT 0;
    DECLARE V_TEMP_B mysql_tbl_wubn20 DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-81);
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(68);
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID mysql_tbl_wubn20;
  

  SELECT mysql_tbl_xla0l9_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_xla0l9`
  WHERE mysql_tbl_xla0l9_RETURN_DATE IS NULL
  AND mysql_tbl_xla0l9_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + V_CUSTOMER_ID));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM mysql_tbl_wubn20) RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p5tdih_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_p5tdih`
    WHERE mysql_tbl_p5tdih_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS mysql_tbl_wubn20 DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT mysql_tbl_wubn20 DEFAULT 0;
    
    ALTER TABLE mysql_tbl_r1farv CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_r1farv DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();