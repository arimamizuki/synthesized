/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jbswaq` (
    `mysql_tbl_jbswaq_campaign_id` INT
);

INSERT INTO `mysql_tbl_jbswaq` (`mysql_tbl_jbswaq_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zubxs` (
    `mysql_tbl_4zubxs_order_id` INT,
    `mysql_tbl_4zubxs_customer_id` INT,
    `mysql_tbl_4zubxs_order_date` DATE,
    `mysql_tbl_4zubxs_total_amount` DECIMAL(10,2),
    `mysql_tbl_4zubxs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsy5qp` (
    `mysql_tbl_lsy5qp_order_id` INT,
    `mysql_tbl_lsy5qp_product_id` INT,
    `mysql_tbl_lsy5qp_quantity` INT
);

INSERT INTO `mysql_tbl_4zubxs` (`mysql_tbl_4zubxs_order_id`, `mysql_tbl_4zubxs_customer_id`, `mysql_tbl_4zubxs_order_date`, `mysql_tbl_4zubxs_total_amount`, `mysql_tbl_4zubxs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lsy5qp` (`mysql_tbl_lsy5qp_order_id`, `mysql_tbl_lsy5qp_product_id`, `mysql_tbl_lsy5qp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx7gkv` (
    `mysql_tbl_dx7gkv_member_id` INT,
    `mysql_tbl_dx7gkv_tier_level` INT,
    `mysql_tbl_dx7gkv_total_miles` DECIMAL(10,2),
    `mysql_tbl_dx7gkv_miles_expired` INT,
    `mysql_tbl_dx7gkv_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6w54ex` (
    `mysql_tbl_6w54ex_redemption_id` INT,
    `mysql_tbl_6w54ex_member_id` INT,
    `mysql_tbl_6w54ex_flight_id` INT,
    `mysql_tbl_6w54ex_miles_used` INT,
    `mysql_tbl_6w54ex_booking_date` DATE
);

INSERT INTO `mysql_tbl_dx7gkv` (`mysql_tbl_dx7gkv_member_id`, `mysql_tbl_dx7gkv_tier_level`, `mysql_tbl_dx7gkv_total_miles`, `mysql_tbl_dx7gkv_miles_expired`, `mysql_tbl_dx7gkv_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_6w54ex` (`mysql_tbl_6w54ex_redemption_id`, `mysql_tbl_6w54ex_member_id`, `mysql_tbl_6w54ex_flight_id`, `mysql_tbl_6w54ex_miles_used`, `mysql_tbl_6w54ex_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_145n9o` (
    `mysql_tbl_145n9o_emp_id` INT,
    `mysql_tbl_145n9o_department_id` INT,
    `mysql_tbl_145n9o_hire_date` DATE,
    `mysql_tbl_145n9o_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e391e4` (
    `mysql_tbl_e391e4_department_id` INT,
    `mysql_tbl_e391e4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_145n9o` (`mysql_tbl_145n9o_emp_id`, `mysql_tbl_145n9o_department_id`, `mysql_tbl_145n9o_hire_date`, `mysql_tbl_145n9o_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e391e4` (`mysql_tbl_e391e4_department_id`, `mysql_tbl_e391e4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vp0nyd` (
    `mysql_tbl_vp0nyd_customer_id` INT,
    `mysql_tbl_vp0nyd_registration_date` DATE
);

INSERT INTO `mysql_tbl_vp0nyd` (`mysql_tbl_vp0nyd_customer_id`, `mysql_tbl_vp0nyd_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rsmqr` (
    `mysql_tbl_2rsmqr_product_id` INT,
    `mysql_tbl_2rsmqr_category_id` INT,
    `mysql_tbl_2rsmqr_price` DECIMAL(10,2),
    `mysql_tbl_2rsmqr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2rsmqr` (`mysql_tbl_2rsmqr_product_id`, `mysql_tbl_2rsmqr_category_id`, `mysql_tbl_2rsmqr_price`, `mysql_tbl_2rsmqr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ki8prn` (
    `mysql_tbl_ki8prn_order_id` INT,
    `mysql_tbl_ki8prn_product_id` INT,
    `mysql_tbl_ki8prn_quantity_ordered` INT,
    `mysql_tbl_ki8prn_start_date` DATE,
    `mysql_tbl_ki8prn_completion_date` DATE,
    `mysql_tbl_ki8prn_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_guvpbj` (
    `mysql_tbl_guvpbj_product_id` INT,
    `mysql_tbl_guvpbj_name` VARCHAR(50),
    `mysql_tbl_guvpbj_unit_price` DECIMAL(10,2),
    `mysql_tbl_guvpbj_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ki8prn` (`mysql_tbl_ki8prn_order_id`, `mysql_tbl_ki8prn_product_id`, `mysql_tbl_ki8prn_quantity_ordered`, `mysql_tbl_ki8prn_start_date`, `mysql_tbl_ki8prn_completion_date`, `mysql_tbl_ki8prn_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_guvpbj` (`mysql_tbl_guvpbj_product_id`, `mysql_tbl_guvpbj_name`, `mysql_tbl_guvpbj_unit_price`, `mysql_tbl_guvpbj_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxf7ci` (
    `mysql_tbl_uxf7ci_product_id` INT,
    `mysql_tbl_uxf7ci_category_id` INT,
    `mysql_tbl_uxf7ci_price` DECIMAL(10,2),
    `mysql_tbl_uxf7ci_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uxf7ci` (`mysql_tbl_uxf7ci_product_id`, `mysql_tbl_uxf7ci_category_id`, `mysql_tbl_uxf7ci_price`, `mysql_tbl_uxf7ci_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jntev9` (
    `mysql_tbl_jntev9_emp_id` INT,
    `mysql_tbl_jntev9_department_id` INT,
    `mysql_tbl_jntev9_salary` INT
);

INSERT INTO `mysql_tbl_jntev9` (`mysql_tbl_jntev9_emp_id`, `mysql_tbl_jntev9_department_id`, `mysql_tbl_jntev9_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sw940` (
    `mysql_tbl_0sw940_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_0sw940` (`mysql_tbl_0sw940_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyhbn7` (
    `mysql_tbl_qyhbn7_ship_id` INT,
    `mysql_tbl_qyhbn7_order_id` INT,
    `mysql_tbl_qyhbn7_weight` INT,
    `mysql_tbl_qyhbn7_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_qyhbn7_zone` INT,
    `mysql_tbl_qyhbn7_delivery_days` INT
);

INSERT INTO `mysql_tbl_qyhbn7` (`mysql_tbl_qyhbn7_ship_id`, `mysql_tbl_qyhbn7_order_id`, `mysql_tbl_qyhbn7_weight`, `mysql_tbl_qyhbn7_shipping_cost`, `mysql_tbl_qyhbn7_zone`, `mysql_tbl_qyhbn7_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dx7gkv_TOTAL_MILES, 0), COALESCE(mysql_tbl_dx7gkv_MILES_EXPIRED, 0), mysql_tbl_dx7gkv_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_dx7gkv`
    WHERE mysql_tbl_dx7gkv_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 1000;
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = V_UPGRADE_POINTS + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_hj0w86` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yd2nu7` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_hj0w86` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_yd2nu7` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_n94i1i` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2rsmqr_PRICE, 0), COALESCE(mysql_tbl_2rsmqr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_2rsmqr`
    WHERE mysql_tbl_2rsmqr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_145n9o`
    WHERE mysql_tbl_145n9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_145n9o_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_145n9o`
    WHERE mysql_tbl_145n9o_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_145n9o_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(8)) - (0) + ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + V_GROWTH_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ki8prn_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_ki8prn_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_ki8prn`
    WHERE mysql_tbl_ki8prn_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = V_QUALITY_SCORE - 10;
    END IF;

    RETURN CAST(V_QUALITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qyhbn7_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_qyhbn7`
    WHERE mysql_tbl_qyhbn7_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_0sw940`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jntev9_DEPARTMENT_ID, COALESCE(mysql_tbl_jntev9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_jntev9`
    WHERE mysql_tbl_jntev9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jntev9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_jntev9`
    WHERE mysql_tbl_jntev9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_uxf7ci_STOCK_QUANTITY, 0), mysql_tbl_uxf7ci_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_uxf7ci`
    WHERE mysql_tbl_uxf7ci_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_i384dc`
    WHERE mysql_tbl_uxf7ci_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(16)) - (((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(82);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_vp0nyd_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_vp0nyd`
    WHERE mysql_tbl_vp0nyd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61);
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lsy5qp_PRODUCT_ID), COALESCE(SUM(mysql_tbl_lsy5qp_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_lsy5qp`
    WHERE mysql_tbl_lsy5qp_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = V_UNIQUE_PRODUCTS * 10 + V_TOTAL_QUANTITY * 2;

    RETURN V_AFFINITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(66)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1dn2tq`
    WHERE mysql_tbl_jbswaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-32)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_CONVERSION_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(1);