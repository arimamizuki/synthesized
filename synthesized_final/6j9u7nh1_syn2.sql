/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2izdfm` (
    `mysql_tbl_2izdfm_order_id` INT,
    `mysql_tbl_2izdfm_customer_id` INT,
    `mysql_tbl_2izdfm_order_date` DATE,
    `mysql_tbl_2izdfm_total_amount` DECIMAL(10,2),
    `mysql_tbl_2izdfm_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6olgvj` (
    `mysql_tbl_6olgvj_shipment_id` INT,
    `mysql_tbl_6olgvj_order_id` INT,
    `mysql_tbl_6olgvj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_6olgvj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2izdfm` (`mysql_tbl_2izdfm_order_id`, `mysql_tbl_2izdfm_customer_id`, `mysql_tbl_2izdfm_order_date`, `mysql_tbl_2izdfm_total_amount`, `mysql_tbl_2izdfm_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_6olgvj` (`mysql_tbl_6olgvj_shipment_id`, `mysql_tbl_6olgvj_order_id`, `mysql_tbl_6olgvj_shipping_cost`, `mysql_tbl_6olgvj_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdhkfx` (
    `mysql_tbl_jdhkfx_order_id` INT,
    `mysql_tbl_jdhkfx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdhkfx` (`mysql_tbl_jdhkfx_order_id`, `mysql_tbl_jdhkfx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4d0a5` (
    `mysql_tbl_v4d0a5_category_id` INT,
    `mysql_tbl_v4d0a5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v4d0a5` (`mysql_tbl_v4d0a5_category_id`, `mysql_tbl_v4d0a5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m84tl` (
    `mysql_tbl_6m84tl_product_id` INT,
    `mysql_tbl_6m84tl_category_id` INT,
    `mysql_tbl_6m84tl_price` DECIMAL(10,2),
    `mysql_tbl_6m84tl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vrgng` (
    `mysql_tbl_0vrgng_order_id` INT,
    `mysql_tbl_0vrgng_product_id` INT,
    `mysql_tbl_0vrgng_quantity` INT
);

INSERT INTO `mysql_tbl_6m84tl` (`mysql_tbl_6m84tl_product_id`, `mysql_tbl_6m84tl_category_id`, `mysql_tbl_6m84tl_price`, `mysql_tbl_6m84tl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0vrgng` (`mysql_tbl_0vrgng_order_id`, `mysql_tbl_0vrgng_product_id`, `mysql_tbl_0vrgng_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbh8sy` (
    `mysql_tbl_pbh8sy_member_id` INT,
    `mysql_tbl_pbh8sy_tier_level` INT,
    `mysql_tbl_pbh8sy_total_miles` DECIMAL(10,2),
    `mysql_tbl_pbh8sy_miles_expired` INT,
    `mysql_tbl_pbh8sy_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rht6l` (
    `mysql_tbl_8rht6l_redemption_id` INT,
    `mysql_tbl_8rht6l_member_id` INT,
    `mysql_tbl_8rht6l_flight_id` INT,
    `mysql_tbl_8rht6l_miles_used` INT,
    `mysql_tbl_8rht6l_booking_date` DATE
);

INSERT INTO `mysql_tbl_pbh8sy` (`mysql_tbl_pbh8sy_member_id`, `mysql_tbl_pbh8sy_tier_level`, `mysql_tbl_pbh8sy_total_miles`, `mysql_tbl_pbh8sy_miles_expired`, `mysql_tbl_pbh8sy_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_8rht6l` (`mysql_tbl_8rht6l_redemption_id`, `mysql_tbl_8rht6l_member_id`, `mysql_tbl_8rht6l_flight_id`, `mysql_tbl_8rht6l_miles_used`, `mysql_tbl_8rht6l_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuvhef` (
    `mysql_tbl_vuvhef_product_id` INT,
    `mysql_tbl_vuvhef_category_id` INT
);

INSERT INTO `mysql_tbl_vuvhef` (`mysql_tbl_vuvhef_product_id`, `mysql_tbl_vuvhef_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f51gzq` (
    `mysql_tbl_f51gzq_restaurant_id` INT,
    `mysql_tbl_f51gzq_customer_id` INT,
    `mysql_tbl_f51gzq_rating` DECIMAL(3,1),
    `mysql_tbl_f51gzq_food_quality` INT,
    `mysql_tbl_f51gzq_service_score` INT,
    `mysql_tbl_f51gzq_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ssltq` (
    `mysql_tbl_5ssltq_restaurant_id` INT,
    `mysql_tbl_5ssltq_name` VARCHAR(50),
    `mysql_tbl_5ssltq_cuisine_type` VARCHAR(50),
    `mysql_tbl_5ssltq_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f51gzq` (`mysql_tbl_f51gzq_restaurant_id`, `mysql_tbl_f51gzq_customer_id`, `mysql_tbl_f51gzq_rating`, `mysql_tbl_f51gzq_food_quality`, `mysql_tbl_f51gzq_service_score`, `mysql_tbl_f51gzq_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_5ssltq` (`mysql_tbl_5ssltq_restaurant_id`, `mysql_tbl_5ssltq_name`, `mysql_tbl_5ssltq_cuisine_type`, `mysql_tbl_5ssltq_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgyvk2` (
    `mysql_tbl_wgyvk2_emp_id` INT,
    `mysql_tbl_wgyvk2_department_id` INT,
    `mysql_tbl_wgyvk2_salary` INT,
    `mysql_tbl_wgyvk2_hire_date` DATE,
    `mysql_tbl_wgyvk2_performance_score` INT
);

INSERT INTO `mysql_tbl_wgyvk2` (`mysql_tbl_wgyvk2_emp_id`, `mysql_tbl_wgyvk2_department_id`, `mysql_tbl_wgyvk2_salary`, `mysql_tbl_wgyvk2_hire_date`, `mysql_tbl_wgyvk2_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cy0zt` (
    `mysql_tbl_2cy0zt_product_id` INT,
    `mysql_tbl_2cy0zt_supplier_id` INT
);

INSERT INTO `mysql_tbl_2cy0zt` (`mysql_tbl_2cy0zt_product_id`, `mysql_tbl_2cy0zt_supplier_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_v4d0a5` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v4d0a5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + (FLOOR(V_REVENUE)));
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_6olgvj_DELIVERY_DATE, mysql_tbl_2izdfm_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6olgvj`
    WHERE mysql_tbl_6olgvj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_f51gzq_RATING), 0), COALESCE(AVG(mysql_tbl_f51gzq_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_f51gzq_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_f51gzq`
    WHERE mysql_tbl_f51gzq_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_vuvhef`
    WHERE mysql_tbl_vuvhef_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0vrgng_QUANTITY), ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_0vrgng` OI
    JOIN ORDERS O ON mysql_tbl_0vrgng_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_0vrgng_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_6m84tl_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_6m84tl`
    WHERE mysql_tbl_6m84tl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2cy0zt_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_2cy0zt`
    WHERE mysql_tbl_2cy0zt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_2cy0zt`
    WHERE mysql_tbl_2cy0zt_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wgyvk2_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_wgyvk2`
    WHERE mysql_tbl_wgyvk2_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_wgyvk2`
    WHERE mysql_tbl_wgyvk2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wgyvk2_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_wgyvk2`
    WHERE mysql_tbl_wgyvk2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wgyvk2_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pbh8sy_TOTAL_MILES, 0), COALESCE(mysql_tbl_pbh8sy_MILES_EXPIRED, 0), mysql_tbl_pbh8sy_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_pbh8sy`
    WHERE mysql_tbl_pbh8sy_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_FUNC_197_WHILE_5a093q();

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-63);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-39, -48);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh();
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jdhkfx_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jdhkfx`
    WHERE mysql_tbl_jdhkfx_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64)) - (0) + (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (0) + (FLOOR(V_TOTAL * 0.5)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(1);