/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxlbbz` (
    `mysql_tbl_dxlbbz_inventory_id` INT,
    `mysql_tbl_dxlbbz_product_id` INT,
    `mysql_tbl_dxlbbz_warehouse_id` INT,
    `mysql_tbl_dxlbbz_quantity` INT,
    `mysql_tbl_dxlbbz_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytxvaq` (
    `mysql_tbl_ytxvaq_product_id` INT,
    `mysql_tbl_ytxvaq_name` VARCHAR(50),
    `mysql_tbl_ytxvaq_reorder_level` INT,
    `mysql_tbl_ytxvaq_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxlbbz` (`mysql_tbl_dxlbbz_inventory_id`, `mysql_tbl_dxlbbz_product_id`, `mysql_tbl_dxlbbz_warehouse_id`, `mysql_tbl_dxlbbz_quantity`, `mysql_tbl_dxlbbz_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ytxvaq` (`mysql_tbl_ytxvaq_product_id`, `mysql_tbl_ytxvaq_name`, `mysql_tbl_ytxvaq_reorder_level`, `mysql_tbl_ytxvaq_unit_cost`) VALUES (1, 'test', 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS test.`mysql_tbl_47ydvr` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_47ydvr` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm2nd6` (
    `mysql_tbl_jm2nd6_customer_id` INT,
    `mysql_tbl_jm2nd6_country` INT
);

INSERT INTO `mysql_tbl_jm2nd6` (`mysql_tbl_jm2nd6_customer_id`, `mysql_tbl_jm2nd6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_li55dg` (
    `mysql_tbl_li55dg_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_li55dg` (`mysql_tbl_li55dg_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2flr7` (
    `mysql_tbl_u2flr7_customer_id` INT,
    `mysql_tbl_u2flr7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u2flr7` (`mysql_tbl_u2flr7_customer_id`, `mysql_tbl_u2flr7_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge29z4` (
    `mysql_tbl_ge29z4_restaurant_id` INT,
    `mysql_tbl_ge29z4_cuisine_type` VARCHAR(50),
    `mysql_tbl_ge29z4_average_price` DECIMAL(10,2),
    `mysql_tbl_ge29z4_rating` DECIMAL(3,1),
    `mysql_tbl_ge29z4_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rfhyl` (
    `mysql_tbl_4rfhyl_order_id` INT,
    `mysql_tbl_4rfhyl_restaurant_id` INT,
    `mysql_tbl_4rfhyl_customer_id` INT,
    `mysql_tbl_4rfhyl_order_total` DECIMAL(10,2),
    `mysql_tbl_4rfhyl_delivery_distance` INT
);

INSERT INTO `mysql_tbl_ge29z4` (`mysql_tbl_ge29z4_restaurant_id`, `mysql_tbl_ge29z4_cuisine_type`, `mysql_tbl_ge29z4_average_price`, `mysql_tbl_ge29z4_rating`, `mysql_tbl_ge29z4_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_4rfhyl` (`mysql_tbl_4rfhyl_order_id`, `mysql_tbl_4rfhyl_restaurant_id`, `mysql_tbl_4rfhyl_customer_id`, `mysql_tbl_4rfhyl_order_total`, `mysql_tbl_4rfhyl_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr4c8a` (
    mysql_tbl_mr4c8a_inventory_id INT PRIMARY KEY,
    mysql_tbl_mr4c8a_film_id INT,
    mysql_tbl_mr4c8a_store_id INT
);

INSERT INTO `mysql_tbl_mr4c8a` (`mysql_tbl_mr4c8a_inventory_id`, `mysql_tbl_mr4c8a_film_id`, `mysql_tbl_mr4c8a_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ya0ul` (
    `mysql_tbl_1ya0ul_emp_id` INT,
    `mysql_tbl_1ya0ul_department_id` INT
);

INSERT INTO `mysql_tbl_1ya0ul` (`mysql_tbl_1ya0ul_emp_id`, `mysql_tbl_1ya0ul_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fss5si` (
    `mysql_tbl_fss5si_customer_id` INT,
    `mysql_tbl_fss5si_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fctk3z` (
    `mysql_tbl_fctk3z_order_id` INT,
    `mysql_tbl_fctk3z_customer_id` INT,
    `mysql_tbl_fctk3z_order_date` DATE,
    `mysql_tbl_fctk3z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fss5si` (`mysql_tbl_fss5si_customer_id`, `mysql_tbl_fss5si_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fctk3z` (`mysql_tbl_fctk3z_order_id`, `mysql_tbl_fctk3z_customer_id`, `mysql_tbl_fctk3z_order_date`, `mysql_tbl_fctk3z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvyyi8` (
    `mysql_tbl_nvyyi8_campaign_id` INT,
    `mysql_tbl_nvyyi8_channel_type` VARCHAR(50),
    `mysql_tbl_nvyyi8_target_impressions` INT,
    `mysql_tbl_nvyyi8_actual_impressions` INT,
    `mysql_tbl_nvyyi8_cost_usd` DECIMAL(10,2),
    `mysql_tbl_nvyyi8_revenue_usd` INT
);

INSERT INTO `mysql_tbl_nvyyi8` (`mysql_tbl_nvyyi8_campaign_id`, `mysql_tbl_nvyyi8_channel_type`, `mysql_tbl_nvyyi8_target_impressions`, `mysql_tbl_nvyyi8_actual_impressions`, `mysql_tbl_nvyyi8_cost_usd`, `mysql_tbl_nvyyi8_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mg7ki` (
    `mysql_tbl_9mg7ki_order_id` INT,
    `mysql_tbl_9mg7ki_customer_id` INT,
    `mysql_tbl_9mg7ki_order_date` DATE,
    `mysql_tbl_9mg7ki_total_amount` DECIMAL(10,2),
    `mysql_tbl_9mg7ki_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4p8oi` (
    `mysql_tbl_c4p8oi_customer_id` INT,
    `mysql_tbl_c4p8oi_customer_segment` INT
);

INSERT INTO `mysql_tbl_9mg7ki` (`mysql_tbl_9mg7ki_order_id`, `mysql_tbl_9mg7ki_customer_id`, `mysql_tbl_9mg7ki_order_date`, `mysql_tbl_9mg7ki_total_amount`, `mysql_tbl_9mg7ki_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_c4p8oi` (`mysql_tbl_c4p8oi_customer_id`, `mysql_tbl_c4p8oi_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlc8fx` (
    `mysql_tbl_wlc8fx_emp_id` INT,
    `mysql_tbl_wlc8fx_department_id` INT,
    `mysql_tbl_wlc8fx_salary` INT
);

INSERT INTO `mysql_tbl_wlc8fx` (`mysql_tbl_wlc8fx_emp_id`, `mysql_tbl_wlc8fx_department_id`, `mysql_tbl_wlc8fx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mgraj` (
    `mysql_tbl_1mgraj_supplier_id` INT,
    `mysql_tbl_1mgraj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1mgraj` (`mysql_tbl_1mgraj_supplier_id`, `mysql_tbl_1mgraj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xia5n1` (
    `mysql_tbl_xia5n1_customer_id` INT,
    `mysql_tbl_xia5n1_plan_type` VARCHAR(50),
    `mysql_tbl_xia5n1_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xia5n1` (`mysql_tbl_xia5n1_customer_id`, `mysql_tbl_xia5n1_plan_type`, `mysql_tbl_xia5n1_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v85jn7` (
    `mysql_tbl_v85jn7_campaign_id` INT,
    `mysql_tbl_v85jn7_channel` INT,
    `mysql_tbl_v85jn7_budget` INT,
    `mysql_tbl_v85jn7_start_date` DATE,
    `mysql_tbl_v85jn7_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diiu7s` (
    `mysql_tbl_diiu7s_conversion_id` INT,
    `mysql_tbl_diiu7s_campaign_id` INT,
    `mysql_tbl_diiu7s_conversion_value` INT
);

INSERT INTO `mysql_tbl_v85jn7` (`mysql_tbl_v85jn7_campaign_id`, `mysql_tbl_v85jn7_channel`, `mysql_tbl_v85jn7_budget`, `mysql_tbl_v85jn7_start_date`, `mysql_tbl_v85jn7_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_diiu7s` (`mysql_tbl_diiu7s_conversion_id`, `mysql_tbl_diiu7s_campaign_id`, `mysql_tbl_diiu7s_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_xia5n1_PLAN_TYPE, COALESCE(mysql_tbl_xia5n1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_xia5n1`
    WHERE mysql_tbl_xia5n1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1mgraj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1mgraj`
    WHERE mysql_tbl_1mgraj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_v85jn7_CHANNEL, COALESCE(mysql_tbl_v85jn7_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_v85jn7`
    WHERE mysql_tbl_v85jn7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_diiu7s_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_diiu7s`
    WHERE mysql_tbl_diiu7s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_p2610f(-24);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nvyyi8_COST_USD, 0), COALESCE(mysql_tbl_nvyyi8_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_nvyyi8`
    WHERE mysql_tbl_nvyyi8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_wlc8fx_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_wlc8fx`
    WHERE mysql_tbl_wlc8fx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_c4p8oi_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_c4p8oi`
    WHERE mysql_tbl_c4p8oi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_9mg7ki` O
    JOIN `mysql_tbl_c4p8oi` C ON mysql_tbl_9mg7ki_CUSTOMER_ID = mysql_tbl_c4p8oi_CUSTOMER_ID
    WHERE mysql_tbl_c4p8oi_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_9mg7ki_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_9mg7ki_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_mr4c8a`
    WHERE mysql_tbl_mr4c8a_FILM_ID = P_FILM_ID
    AND mysql_tbl_mr4c8a_STORE_ID = P_STORE_ID
    AND mysql_tbl_mr4c8a_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_47ydvr`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_jm2nd6`
    WHERE mysql_tbl_jm2nd6_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_jm2nd6` C ON O.CUSTOMER_ID = mysql_tbl_jm2nd6_CUSTOMER_ID
    WHERE mysql_tbl_jm2nd6_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_fctk3z_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_fctk3z`
    WHERE mysql_tbl_fctk3z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1ya0ul`
    WHERE mysql_tbl_1ya0ul_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_li55dg_CBIGINT FROM `mysql_tbl_li55dg`;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ge29z4_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_ge29z4_RATING, 3.0), COALESCE(mysql_tbl_ge29z4_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_ge29z4`
    WHERE mysql_tbl_ge29z4_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_u2flr7_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_u2flr7`
    WHERE mysql_tbl_u2flr7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dxlbbz_QUANTITY, 0), COALESCE(mysql_tbl_ytxvaq_REORDER_LEVEL, 10), COALESCE(mysql_tbl_ytxvaq_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_dxlbbz` I
    JOIN `mysql_tbl_ytxvaq` P ON mysql_tbl_dxlbbz_PRODUCT_ID = mysql_tbl_ytxvaq_PRODUCT_ID
    WHERE mysql_tbl_dxlbbz_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_dxlbbz_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = MYSQL_FUNC_FUNC1_dvat8j();
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96)) - (((MYSQL_FUNC_FOOSP_ack96d()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_TOTAL_VALUE));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(1, 1);