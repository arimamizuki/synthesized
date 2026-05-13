/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kjn1p` (
    `mysql_tbl_9kjn1p_budget` INT
);

INSERT INTO `mysql_tbl_9kjn1p` (`mysql_tbl_9kjn1p_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p74ii5` (
    `mysql_tbl_p74ii5_bottle_id` INT,
    `mysql_tbl_p74ii5_winery_id` INT,
    `mysql_tbl_p74ii5_varietal` INT,
    `mysql_tbl_p74ii5_vintage_year` INT,
    `mysql_tbl_p74ii5_bottle_size_ml` INT,
    `mysql_tbl_p74ii5_quantity_on_hand` INT,
    `mysql_tbl_p74ii5_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8q18i` (
    `mysql_tbl_s8q18i_club_id` INT,
    `mysql_tbl_s8q18i_member_id` INT,
    `mysql_tbl_s8q18i_membership_tier` INT,
    `mysql_tbl_s8q18i_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_p74ii5` (`mysql_tbl_p74ii5_bottle_id`, `mysql_tbl_p74ii5_winery_id`, `mysql_tbl_p74ii5_varietal`, `mysql_tbl_p74ii5_vintage_year`, `mysql_tbl_p74ii5_bottle_size_ml`, `mysql_tbl_p74ii5_quantity_on_hand`, `mysql_tbl_p74ii5_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_s8q18i` (`mysql_tbl_s8q18i_club_id`, `mysql_tbl_s8q18i_member_id`, `mysql_tbl_s8q18i_membership_tier`, `mysql_tbl_s8q18i_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kksoot` (
    `mysql_tbl_kksoot_emp_id` INT,
    `mysql_tbl_kksoot_department_id` INT,
    `mysql_tbl_kksoot_salary` INT,
    `mysql_tbl_kksoot_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igl8fo` (
    `mysql_tbl_igl8fo_department_id` INT,
    `mysql_tbl_igl8fo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kksoot` (`mysql_tbl_kksoot_emp_id`, `mysql_tbl_kksoot_department_id`, `mysql_tbl_kksoot_salary`, `mysql_tbl_kksoot_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_igl8fo` (`mysql_tbl_igl8fo_department_id`, `mysql_tbl_igl8fo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfw2t0` (
    `mysql_tbl_lfw2t0_customer_id` INT,
    `mysql_tbl_lfw2t0_country` INT
);

INSERT INTO `mysql_tbl_lfw2t0` (`mysql_tbl_lfw2t0_customer_id`, `mysql_tbl_lfw2t0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pprvp2` (
    `mysql_tbl_pprvp2_session_id` INT,
    `mysql_tbl_pprvp2_photographer_id` INT,
    `mysql_tbl_pprvp2_session_type` VARCHAR(50),
    `mysql_tbl_pprvp2_duration_hours` INT,
    `mysql_tbl_pprvp2_location_type` VARCHAR(50),
    `mysql_tbl_pprvp2_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1xgzr` (
    `mysql_tbl_y1xgzr_photographer_id` INT,
    `mysql_tbl_y1xgzr_rating` DECIMAL(3,1),
    `mysql_tbl_y1xgzr_experience_years` INT
);

INSERT INTO `mysql_tbl_pprvp2` (`mysql_tbl_pprvp2_session_id`, `mysql_tbl_pprvp2_photographer_id`, `mysql_tbl_pprvp2_session_type`, `mysql_tbl_pprvp2_duration_hours`, `mysql_tbl_pprvp2_location_type`, `mysql_tbl_pprvp2_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_y1xgzr` (`mysql_tbl_y1xgzr_photographer_id`, `mysql_tbl_y1xgzr_rating`, `mysql_tbl_y1xgzr_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjpd5r` (
    `mysql_tbl_cjpd5r_emp_id` INT,
    `mysql_tbl_cjpd5r_salary` INT,
    `mysql_tbl_cjpd5r_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8kbm9` (
    `mysql_tbl_s8kbm9_dept_id` INT,
    `mysql_tbl_s8kbm9_dept_name` VARCHAR(50),
    `mysql_tbl_s8kbm9_budget` INT
);

INSERT INTO `mysql_tbl_cjpd5r` (`mysql_tbl_cjpd5r_emp_id`, `mysql_tbl_cjpd5r_salary`, `mysql_tbl_cjpd5r_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s8kbm9` (`mysql_tbl_s8kbm9_dept_id`, `mysql_tbl_s8kbm9_dept_name`, `mysql_tbl_s8kbm9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiw7gb` (
    `mysql_tbl_wiw7gb_product_id` INT,
    `mysql_tbl_wiw7gb_category_id` INT,
    `mysql_tbl_wiw7gb_price` DECIMAL(10,2),
    `mysql_tbl_wiw7gb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssdnbe` (
    `mysql_tbl_ssdnbe_order_id` INT,
    `mysql_tbl_ssdnbe_product_id` INT,
    `mysql_tbl_ssdnbe_quantity` INT
);

INSERT INTO `mysql_tbl_wiw7gb` (`mysql_tbl_wiw7gb_product_id`, `mysql_tbl_wiw7gb_category_id`, `mysql_tbl_wiw7gb_price`, `mysql_tbl_wiw7gb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ssdnbe` (`mysql_tbl_ssdnbe_order_id`, `mysql_tbl_ssdnbe_product_id`, `mysql_tbl_ssdnbe_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vmua6` (
    `mysql_tbl_5vmua6_order_id` INT,
    `mysql_tbl_5vmua6_customer_id` INT,
    `mysql_tbl_5vmua6_order_date` DATE,
    `mysql_tbl_5vmua6_total_amount` DECIMAL(10,2),
    `mysql_tbl_5vmua6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uepq3i` (
    `mysql_tbl_uepq3i_shipment_id` INT,
    `mysql_tbl_uepq3i_order_id` INT,
    `mysql_tbl_uepq3i_carrier` INT,
    `mysql_tbl_uepq3i_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5vmua6` (`mysql_tbl_5vmua6_order_id`, `mysql_tbl_5vmua6_customer_id`, `mysql_tbl_5vmua6_order_date`, `mysql_tbl_5vmua6_total_amount`, `mysql_tbl_5vmua6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uepq3i` (`mysql_tbl_uepq3i_shipment_id`, `mysql_tbl_uepq3i_order_id`, `mysql_tbl_uepq3i_carrier`, `mysql_tbl_uepq3i_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cublg` (
    `mysql_tbl_4cublg_customer_id` INT,
    `mysql_tbl_4cublg_start_date` DATE,
    `mysql_tbl_4cublg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4cublg` (`mysql_tbl_4cublg_customer_id`, `mysql_tbl_4cublg_start_date`, `mysql_tbl_4cublg_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1et0jo` (
    `mysql_tbl_1et0jo_product_id` INT,
    `mysql_tbl_1et0jo_category_id` INT,
    `mysql_tbl_1et0jo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1et0jo` (`mysql_tbl_1et0jo_product_id`, `mysql_tbl_1et0jo_category_id`, `mysql_tbl_1et0jo_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4eeu8a` (
    `mysql_tbl_4eeu8a_category_id` INT,
    `mysql_tbl_4eeu8a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4eeu8a` (`mysql_tbl_4eeu8a_category_id`, `mysql_tbl_4eeu8a_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4cublg_START_DATE, mysql_tbl_4cublg_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_4cublg`
    WHERE mysql_tbl_4cublg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uepq3i_SHIPPING_COST, 0), COALESCE(mysql_tbl_5vmua6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_5vmua6` O
    LEFT JOIN `mysql_tbl_uepq3i` S ON mysql_tbl_5vmua6_ORDER_ID = mysql_tbl_uepq3i_ORDER_ID
    WHERE mysql_tbl_5vmua6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1et0jo_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1et0jo`
    WHERE mysql_tbl_1et0jo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_h6pe0u`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + (((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(78)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_cjpd5r_SALARY FROM `mysql_tbl_cjpd5r` WHERE mysql_tbl_cjpd5r_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_lfw2t0` C ON S.CUSTOMER_ID = mysql_tbl_lfw2t0_CUSTOMER_ID
    WHERE mysql_tbl_lfw2t0_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_kksoot_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_kksoot`
    WHERE mysql_tbl_kksoot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(95, -37)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(-80, -21, -42)) - (0) + ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57)) - (0) + V_GROWTH_INDEX));
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
    JOIN `mysql_tbl_4eeu8a` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4eeu8a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8q18i_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_s8q18i`
    WHERE mysql_tbl_s8q18i_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_s8q18i_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_s8q18i`
    WHERE mysql_tbl_s8q18i_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_GET_MIN_cm5woy(-51, -36);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_h6pe0u` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + PREP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ssdnbe_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_ssdnbe`;

    SELECT COUNT(DISTINCT mysql_tbl_ssdnbe_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_ssdnbe`
    WHERE mysql_tbl_ssdnbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-69);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9kjn1p_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9kjn1p`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk()) - (0) + ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(-12, 44, 10, 65, 100)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(1);