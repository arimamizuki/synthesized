/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u98p7c` (
    `mysql_tbl_u98p7c_category_id` INT,
    `mysql_tbl_u98p7c_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u98p7c` (`mysql_tbl_u98p7c_category_id`, `mysql_tbl_u98p7c_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e17yfn` (
    `mysql_tbl_e17yfn_order_id` INT,
    `mysql_tbl_e17yfn_customer_id` INT,
    `mysql_tbl_e17yfn_restaurant_id` INT,
    `mysql_tbl_e17yfn_driver_id` INT,
    `mysql_tbl_e17yfn_order_total` DECIMAL(10,2),
    `mysql_tbl_e17yfn_delivery_fee` INT,
    `mysql_tbl_e17yfn_order_time` DATE,
    `mysql_tbl_e17yfn_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg1uga` (
    `mysql_tbl_kg1uga_restaurant_id` INT,
    `mysql_tbl_kg1uga_name` VARCHAR(50),
    `mysql_tbl_kg1uga_cuisine_type` VARCHAR(50),
    `mysql_tbl_kg1uga_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_e17yfn` (`mysql_tbl_e17yfn_order_id`, `mysql_tbl_e17yfn_customer_id`, `mysql_tbl_e17yfn_restaurant_id`, `mysql_tbl_e17yfn_driver_id`, `mysql_tbl_e17yfn_order_total`, `mysql_tbl_e17yfn_delivery_fee`, `mysql_tbl_e17yfn_order_time`, `mysql_tbl_e17yfn_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kg1uga` (`mysql_tbl_kg1uga_restaurant_id`, `mysql_tbl_kg1uga_name`, `mysql_tbl_kg1uga_cuisine_type`, `mysql_tbl_kg1uga_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feytln` (
    `mysql_tbl_feytln_customer_id` INT,
    `mysql_tbl_feytln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feytln` (`mysql_tbl_feytln_customer_id`, `mysql_tbl_feytln_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hepk7c` (
    `mysql_tbl_hepk7c_customer_id` INT,
    `mysql_tbl_hepk7c_registration_date` DATE,
    `mysql_tbl_hepk7c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fv8dt8` (
    `mysql_tbl_fv8dt8_order_id` INT,
    `mysql_tbl_fv8dt8_customer_id` INT,
    `mysql_tbl_fv8dt8_order_date` DATE,
    `mysql_tbl_fv8dt8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fv8dt8_shipping_country` INT
);

INSERT INTO `mysql_tbl_hepk7c` (`mysql_tbl_hepk7c_customer_id`, `mysql_tbl_hepk7c_registration_date`, `mysql_tbl_hepk7c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fv8dt8` (`mysql_tbl_fv8dt8_order_id`, `mysql_tbl_fv8dt8_customer_id`, `mysql_tbl_fv8dt8_order_date`, `mysql_tbl_fv8dt8_total_amount`, `mysql_tbl_fv8dt8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phn99b` (
    `mysql_tbl_phn99b_customer_id` INT,
    `mysql_tbl_phn99b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phn99b` (`mysql_tbl_phn99b_customer_id`, `mysql_tbl_phn99b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_70nohu` (
    `mysql_tbl_70nohu_customer_id` INT,
    `mysql_tbl_70nohu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_70nohu` (`mysql_tbl_70nohu_customer_id`, `mysql_tbl_70nohu_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c4rmn` (
    `mysql_tbl_8c4rmn_product_id` INT,
    `mysql_tbl_8c4rmn_supplier_id` INT,
    `mysql_tbl_8c4rmn_price` DECIMAL(10,2),
    `mysql_tbl_8c4rmn_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8c4rmn` (`mysql_tbl_8c4rmn_product_id`, `mysql_tbl_8c4rmn_supplier_id`, `mysql_tbl_8c4rmn_price`, `mysql_tbl_8c4rmn_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yiga6e` (
    `mysql_tbl_yiga6e_customer_id` INT,
    `mysql_tbl_yiga6e_country` INT
);

INSERT INTO `mysql_tbl_yiga6e` (`mysql_tbl_yiga6e_customer_id`, `mysql_tbl_yiga6e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nw5y6h` (
    mysql_tbl_nw5y6h_clusterset_id VARCHAR(36),
    mysql_tbl_nw5y6h_cluster_id VARCHAR(36),
    mysql_tbl_nw5y6h_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n0svf` (
    mysql_tbl_0n0svf_clusterset_id VARCHAR(36),
    mysql_tbl_0n0svf_view_id INT
);

INSERT INTO `mysql_tbl_0n0svf` (`mysql_tbl_0n0svf_clusterset_id`, `mysql_tbl_0n0svf_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_nw5y6h` (`mysql_tbl_nw5y6h_clusterset_id`, `mysql_tbl_nw5y6h_cluster_id`, `mysql_tbl_nw5y6h_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28lokw` (
    `mysql_tbl_28lokw_vec` INT
);

INSERT INTO `mysql_tbl_28lokw` (`mysql_tbl_28lokw_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57jmej` (
    `mysql_tbl_57jmej_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_57jmej` (`mysql_tbl_57jmej_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93u3sr` (
    `mysql_tbl_93u3sr_product_id` INT,
    `mysql_tbl_93u3sr_category_id` INT,
    `mysql_tbl_93u3sr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93u3sr` (`mysql_tbl_93u3sr_product_id`, `mysql_tbl_93u3sr_category_id`, `mysql_tbl_93u3sr_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnjriw` (
    `mysql_tbl_tnjriw_customer_id` INT,
    `mysql_tbl_tnjriw_registration_date` DATE
);

INSERT INTO `mysql_tbl_tnjriw` (`mysql_tbl_tnjriw_customer_id`, `mysql_tbl_tnjriw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjlumz` (
    `mysql_tbl_jjlumz_department_id` INT,
    `mysql_tbl_jjlumz_salary` INT
);

INSERT INTO `mysql_tbl_jjlumz` (`mysql_tbl_jjlumz_department_id`, `mysql_tbl_jjlumz_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7qmou` (
    `mysql_tbl_y7qmou_emp_id` INT,
    `mysql_tbl_y7qmou_department_id` INT,
    `mysql_tbl_y7qmou_salary` INT,
    `mysql_tbl_y7qmou_hire_date` DATE
);

INSERT INTO `mysql_tbl_y7qmou` (`mysql_tbl_y7qmou_emp_id`, `mysql_tbl_y7qmou_department_id`, `mysql_tbl_y7qmou_salary`, `mysql_tbl_y7qmou_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o4s8lp` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_o4s8lp` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o4s8lp` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_o4s8lp` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o4s8lp` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_o4s8lp` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_n7b1qc` U JOIN `mysql_tbl_o4s8lp` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_55uzxc` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o4s8lp` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_55uzxc` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jzj13e` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + QUERY_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_93u3sr_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_93u3sr`
    WHERE mysql_tbl_93u3sr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_57jmej_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_57jmej`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_tnjriw_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_tnjriw`
    WHERE mysql_tbl_tnjriw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jjlumz_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_jjlumz`
    WHERE mysql_tbl_jjlumz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
        SET V_I = MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_hepk7c_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_hepk7c`
    WHERE mysql_tbl_hepk7c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fv8dt8`
    WHERE mysql_tbl_fv8dt8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_fv8dt8`
    WHERE mysql_tbl_fv8dt8_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_fv8dt8_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_feytln_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_feytln`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_y7qmou`
    WHERE mysql_tbl_y7qmou_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COUNT - V_PRIOR_COUNT) * 100) / V_PRIOR_COUNT;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c4rmn_PRICE, 0), COALESCE(mysql_tbl_8c4rmn_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_8c4rmn`
    WHERE mysql_tbl_8c4rmn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-47);

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_28lokw_VEC INTO RESULT FROM `mysql_tbl_28lokw` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_70nohu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_70nohu`
    WHERE mysql_tbl_70nohu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_COST);
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

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_nw5y6h_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_0n0svf_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_0n0svf`
    WHERE mysql_tbl_0n0svf_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_nw5y6h`
    WHERE mysql_tbl_nw5y6h.mysql_tbl_nw5y6h_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_nw5y6h.mysql_tbl_nw5y6h_CLUSTER_ID = CAST(mysql_tbl_nw5y6h_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_nw5y6h.mysql_tbl_nw5y6h_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yiga6e`
    WHERE mysql_tbl_yiga6e_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_phn99b_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_phn99b`
    WHERE mysql_tbl_phn99b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_194_ITERATE_7cimib()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(46)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + 50);
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + 25);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_n7b1qc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_n7b1qc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e17yfn_ORDER_TIME, mysql_tbl_e17yfn_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_e17yfn` O
    WHERE mysql_tbl_e17yfn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);

    SET V_DELIVERY_SCORE = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + V_DELIVERY_SCORE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u98p7c_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_u98p7c`
    WHERE mysql_tbl_u98p7c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(1);