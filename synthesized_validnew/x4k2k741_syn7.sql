/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sge1cy` (
    `mysql_tbl_sge1cy_emp_id` INT,
    `mysql_tbl_sge1cy_department_id` INT,
    `mysql_tbl_sge1cy_salary` INT
);

INSERT INTO `mysql_tbl_sge1cy` (`mysql_tbl_sge1cy_emp_id`, `mysql_tbl_sge1cy_department_id`, `mysql_tbl_sge1cy_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_urg7yy` (
    `mysql_tbl_urg7yy_restaurant_id` INT,
    `mysql_tbl_urg7yy_customer_id` INT,
    `mysql_tbl_urg7yy_rating` DECIMAL(3,1),
    `mysql_tbl_urg7yy_food_quality` INT,
    `mysql_tbl_urg7yy_service_score` INT,
    `mysql_tbl_urg7yy_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qujo3l` (
    `mysql_tbl_qujo3l_restaurant_id` INT,
    `mysql_tbl_qujo3l_name` VARCHAR(50),
    `mysql_tbl_qujo3l_cuisine_type` VARCHAR(50),
    `mysql_tbl_qujo3l_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_urg7yy` (`mysql_tbl_urg7yy_restaurant_id`, `mysql_tbl_urg7yy_customer_id`, `mysql_tbl_urg7yy_rating`, `mysql_tbl_urg7yy_food_quality`, `mysql_tbl_urg7yy_service_score`, `mysql_tbl_urg7yy_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_qujo3l` (`mysql_tbl_qujo3l_restaurant_id`, `mysql_tbl_qujo3l_name`, `mysql_tbl_qujo3l_cuisine_type`, `mysql_tbl_qujo3l_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7wz87` (
    `mysql_tbl_z7wz87_cbin` INT
);

INSERT INTO `mysql_tbl_z7wz87` (`mysql_tbl_z7wz87_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfm41n` (
    `mysql_tbl_sfm41n_customer_id` INT,
    `mysql_tbl_sfm41n_plan_type` VARCHAR(50),
    `mysql_tbl_sfm41n_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sfm41n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9jmmkd` (
    `mysql_tbl_9jmmkd_customer_id` INT,
    `mysql_tbl_9jmmkd_tier_level` INT
);

INSERT INTO `mysql_tbl_sfm41n` (`mysql_tbl_sfm41n_customer_id`, `mysql_tbl_sfm41n_plan_type`, `mysql_tbl_sfm41n_monthly_cost`, `mysql_tbl_sfm41n_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_9jmmkd` (`mysql_tbl_9jmmkd_customer_id`, `mysql_tbl_9jmmkd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjy80w` (
    `mysql_tbl_kjy80w_order_id` INT,
    `mysql_tbl_kjy80w_customer_id` INT,
    `mysql_tbl_kjy80w_order_date` DATE,
    `mysql_tbl_kjy80w_subtotal` DECIMAL(10,2),
    `mysql_tbl_kjy80w_tax_amount` DECIMAL(10,2),
    `mysql_tbl_kjy80w_discount_amount` INT,
    `mysql_tbl_kjy80w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjy80w` (`mysql_tbl_kjy80w_order_id`, `mysql_tbl_kjy80w_customer_id`, `mysql_tbl_kjy80w_order_date`, `mysql_tbl_kjy80w_subtotal`, `mysql_tbl_kjy80w_tax_amount`, `mysql_tbl_kjy80w_discount_amount`, `mysql_tbl_kjy80w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppg9no` (
    `mysql_tbl_ppg9no_emp_id` INT,
    `mysql_tbl_ppg9no_manager_id` INT
);

INSERT INTO `mysql_tbl_ppg9no` (`mysql_tbl_ppg9no_emp_id`, `mysql_tbl_ppg9no_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a74621` (
    `mysql_tbl_a74621_customer_id` INT,
    `mysql_tbl_a74621_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2lim87` (
    `mysql_tbl_2lim87_order_id` INT,
    `mysql_tbl_2lim87_customer_id` INT,
    `mysql_tbl_2lim87_order_date` DATE,
    `mysql_tbl_2lim87_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a74621` (`mysql_tbl_a74621_customer_id`, `mysql_tbl_a74621_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_2lim87` (`mysql_tbl_2lim87_order_id`, `mysql_tbl_2lim87_customer_id`, `mysql_tbl_2lim87_order_date`, `mysql_tbl_2lim87_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr37yy` (mysql_tbl_zr37yy_id INT, mysql_tbl_zr37yy_weight_kg DECIMAL(5,2), mysql_tbl_zr37yy_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmosc6` (
    `mysql_tbl_fmosc6_product_id` INT,
    `mysql_tbl_fmosc6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fmosc6` (`mysql_tbl_fmosc6_product_id`, `mysql_tbl_fmosc6_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3mzxg` (
    `mysql_tbl_n3mzxg_customer_id` INT
);

INSERT INTO `mysql_tbl_n3mzxg` (`mysql_tbl_n3mzxg_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mz2sri` (
    `mysql_tbl_mz2sri_customer_id` INT,
    `mysql_tbl_mz2sri_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mz2sri` (`mysql_tbl_mz2sri_customer_id`, `mysql_tbl_mz2sri_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcezzp` (
    `mysql_tbl_zcezzp_order_id` INT,
    `mysql_tbl_zcezzp_customer_id` INT,
    `mysql_tbl_zcezzp_order_date` DATE,
    `mysql_tbl_zcezzp_total_amount` DECIMAL(10,2),
    `mysql_tbl_zcezzp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amcjgs` (
    `mysql_tbl_amcjgs_customer_id` INT,
    `mysql_tbl_amcjgs_country` INT
);

INSERT INTO `mysql_tbl_zcezzp` (`mysql_tbl_zcezzp_order_id`, `mysql_tbl_zcezzp_customer_id`, `mysql_tbl_zcezzp_order_date`, `mysql_tbl_zcezzp_total_amount`, `mysql_tbl_zcezzp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amcjgs` (`mysql_tbl_amcjgs_customer_id`, `mysql_tbl_amcjgs_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmz566` (
    `mysql_tbl_bmz566_customer_id` INT,
    `mysql_tbl_bmz566_order_date` DATE,
    `mysql_tbl_bmz566_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bmz566` (`mysql_tbl_bmz566_customer_id`, `mysql_tbl_bmz566_order_date`, `mysql_tbl_bmz566_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scxx25` (
    `mysql_tbl_scxx25_customer_id` INT,
    `mysql_tbl_scxx25_country` INT,
    `mysql_tbl_scxx25_registration_date` DATE
);

INSERT INTO `mysql_tbl_scxx25` (`mysql_tbl_scxx25_customer_id`, `mysql_tbl_scxx25_country`, `mysql_tbl_scxx25_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_zcezzp`
    WHERE mysql_tbl_zcezzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_zcezzp` O
    JOIN `mysql_tbl_amcjgs` C ON mysql_tbl_zcezzp_CUSTOMER_ID = mysql_tbl_amcjgs_CUSTOMER_ID
    WHERE mysql_tbl_zcezzp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_amcjgs_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mz2sri_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_mz2sri`
    WHERE mysql_tbl_mz2sri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_gxw5w4`
    WHERE mysql_tbl_n3mzxg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_scxx25`
    WHERE mysql_tbl_scxx25_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_scxx25_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bmz566_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bmz566`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_sfm41n_PLAN_TYPE, COALESCE(mysql_tbl_sfm41n_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sfm41n`
    WHERE mysql_tbl_sfm41n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_9jmmkd_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_9jmmkd`
    WHERE mysql_tbl_9jmmkd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku();
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28);
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(25);
    END CASE;

    RETURN ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(76)) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ppg9no_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_ppg9no`
    WHERE mysql_tbl_ppg9no_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2lim87_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2lim87` O
    JOIN `mysql_tbl_a74621` C ON mysql_tbl_2lim87_CUSTOMER_ID = mysql_tbl_a74621_CUSTOMER_ID
    WHERE mysql_tbl_a74621_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fmosc6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_fmosc6`
    WHERE mysql_tbl_fmosc6_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_zr37yy_WEIGHT_KG, mysql_tbl_zr37yy_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_zr37yy` WHERE mysql_tbl_zr37yy_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_zr37yy mysql_tbl_zr37yy_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kjy80w_SUBTOTAL, 0), COALESCE(mysql_tbl_kjy80w_TAX_AMOUNT, 0), COALESCE(mysql_tbl_kjy80w_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_kjy80w_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_kjy80w`
    WHERE mysql_tbl_kjy80w_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(24);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
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

    SELECT COALESCE(AVG(mysql_tbl_urg7yy_RATING), 0), COALESCE(AVG(mysql_tbl_urg7yy_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_urg7yy_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_urg7yy`
    WHERE mysql_tbl_urg7yy_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(39)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-85, -16));

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_nxspff` INTERSECT SELECT USER_ID FROM `mysql_tbl_gxw5w4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_nxspff` EXCEPT SELECT USER_ID FROM `mysql_tbl_gxw5w4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(START INT, END_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT;

    MY_LOOP: FOR V_I := START TO END_VAL DO
        IF V_I MOD 3 = 0 THEN
            ITERATE MY_LOOP;
        END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_z7wz87_CBIN INTO RESULT FROM `mysql_tbl_z7wz87` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_nxspff;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nxspff` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_nxspff_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y();
                ELSE RETURN MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy();
            END CASE;
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_CONTINUE_rm5bam(78, -39);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_sge1cy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_sge1cy`
    WHERE mysql_tbl_sge1cy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sge1cy_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_sge1cy`;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(1);