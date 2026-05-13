/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3432o` (
    `mysql_tbl_d3432o_product_id` INT,
    `mysql_tbl_d3432o_supplier_id` INT,
    `mysql_tbl_d3432o_price` DECIMAL(10,2),
    `mysql_tbl_d3432o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c765r` (
    `mysql_tbl_8c765r_supplier_id` INT,
    `mysql_tbl_8c765r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d3432o` (`mysql_tbl_d3432o_product_id`, `mysql_tbl_d3432o_supplier_id`, `mysql_tbl_d3432o_price`, `mysql_tbl_d3432o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8c765r` (`mysql_tbl_8c765r_supplier_id`, `mysql_tbl_8c765r_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rucwqx` (
    `mysql_tbl_rucwqx_customer_id` INT,
    `mysql_tbl_rucwqx_start_date` DATE
);

INSERT INTO `mysql_tbl_rucwqx` (`mysql_tbl_rucwqx_customer_id`, `mysql_tbl_rucwqx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3dqgs` (
    `mysql_tbl_j3dqgs_customer_id` INT,
    `mysql_tbl_j3dqgs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j3dqgs` (`mysql_tbl_j3dqgs_customer_id`, `mysql_tbl_j3dqgs_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_11m4bm` (
    `mysql_tbl_11m4bm_order_id` INT,
    `mysql_tbl_11m4bm_order_date` DATE
);

INSERT INTO `mysql_tbl_11m4bm` (`mysql_tbl_11m4bm_order_id`, `mysql_tbl_11m4bm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6dcif` (
    `mysql_tbl_h6dcif_order_id` INT,
    `mysql_tbl_h6dcif_customer_id` INT,
    `mysql_tbl_h6dcif_restaurant_id` INT,
    `mysql_tbl_h6dcif_driver_id` INT,
    `mysql_tbl_h6dcif_order_total` DECIMAL(10,2),
    `mysql_tbl_h6dcif_delivery_fee` INT,
    `mysql_tbl_h6dcif_order_time` DATE,
    `mysql_tbl_h6dcif_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbxgc6` (
    `mysql_tbl_sbxgc6_restaurant_id` INT,
    `mysql_tbl_sbxgc6_name` VARCHAR(50),
    `mysql_tbl_sbxgc6_cuisine_type` VARCHAR(50),
    `mysql_tbl_sbxgc6_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_h6dcif` (`mysql_tbl_h6dcif_order_id`, `mysql_tbl_h6dcif_customer_id`, `mysql_tbl_h6dcif_restaurant_id`, `mysql_tbl_h6dcif_driver_id`, `mysql_tbl_h6dcif_order_total`, `mysql_tbl_h6dcif_delivery_fee`, `mysql_tbl_h6dcif_order_time`, `mysql_tbl_h6dcif_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sbxgc6` (`mysql_tbl_sbxgc6_restaurant_id`, `mysql_tbl_sbxgc6_name`, `mysql_tbl_sbxgc6_cuisine_type`, `mysql_tbl_sbxgc6_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jp30m` (
    `mysql_tbl_0jp30m_customer_id` INT,
    `mysql_tbl_0jp30m_plan_type` VARCHAR(50),
    `mysql_tbl_0jp30m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0jp30m_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uqnvi` (
    `mysql_tbl_4uqnvi_customer_id` INT,
    `mysql_tbl_4uqnvi_tier_level` INT
);

INSERT INTO `mysql_tbl_0jp30m` (`mysql_tbl_0jp30m_customer_id`, `mysql_tbl_0jp30m_plan_type`, `mysql_tbl_0jp30m_monthly_cost`, `mysql_tbl_0jp30m_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4uqnvi` (`mysql_tbl_4uqnvi_customer_id`, `mysql_tbl_4uqnvi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs6x84` (
    `mysql_tbl_gs6x84_customer_id` INT,
    `mysql_tbl_gs6x84_plan_type` VARCHAR(50),
    `mysql_tbl_gs6x84_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gs6x84_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gs6x84` (`mysql_tbl_gs6x84_customer_id`, `mysql_tbl_gs6x84_plan_type`, `mysql_tbl_gs6x84_monthly_cost`, `mysql_tbl_gs6x84_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_69kuo6` (
    `mysql_tbl_69kuo6_customer_id` INT,
    `mysql_tbl_69kuo6_country` INT
);

INSERT INTO `mysql_tbl_69kuo6` (`mysql_tbl_69kuo6_customer_id`, `mysql_tbl_69kuo6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8qcbo` (
    `mysql_tbl_d8qcbo_emp_id` INT,
    `mysql_tbl_d8qcbo_salary` INT
);

INSERT INTO `mysql_tbl_d8qcbo` (`mysql_tbl_d8qcbo_emp_id`, `mysql_tbl_d8qcbo_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvodra` (
    `mysql_tbl_fvodra_supplier_id` INT,
    `mysql_tbl_fvodra_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fvodra` (`mysql_tbl_fvodra_supplier_id`, `mysql_tbl_fvodra_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akt66j` (
    `mysql_tbl_akt66j_customer_id` INT,
    `mysql_tbl_akt66j_country` INT,
    `mysql_tbl_akt66j_registration_date` DATE
);

INSERT INTO `mysql_tbl_akt66j` (`mysql_tbl_akt66j_customer_id`, `mysql_tbl_akt66j_country`, `mysql_tbl_akt66j_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r7mp9` (
    `mysql_tbl_3r7mp9_student_id` INT,
    `mysql_tbl_3r7mp9_name` VARCHAR(50),
    `mysql_tbl_3r7mp9_major_id` INT,
    `mysql_tbl_3r7mp9_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bsdy7` (
    `mysql_tbl_4bsdy7_major_id` INT,
    `mysql_tbl_4bsdy7_name` VARCHAR(50),
    `mysql_tbl_4bsdy7_department` INT
);

INSERT INTO `mysql_tbl_3r7mp9` (`mysql_tbl_3r7mp9_student_id`, `mysql_tbl_3r7mp9_name`, `mysql_tbl_3r7mp9_major_id`, `mysql_tbl_3r7mp9_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_4bsdy7` (`mysql_tbl_4bsdy7_major_id`, `mysql_tbl_4bsdy7_name`, `mysql_tbl_4bsdy7_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s05umv` (
    `mysql_tbl_s05umv_cbit10` INT
);

INSERT INTO `mysql_tbl_s05umv` (`mysql_tbl_s05umv_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vujvf5` (
    `mysql_tbl_vujvf5_product_id` INT,
    `mysql_tbl_vujvf5_category_id` INT,
    `mysql_tbl_vujvf5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swn2lt` (
    `mysql_tbl_swn2lt_category_id` INT,
    `mysql_tbl_swn2lt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vujvf5` (`mysql_tbl_vujvf5_product_id`, `mysql_tbl_vujvf5_category_id`, `mysql_tbl_vujvf5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_swn2lt` (`mysql_tbl_swn2lt_category_id`, `mysql_tbl_swn2lt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gw37r` (
    `mysql_tbl_0gw37r_customer_id` INT,
    `mysql_tbl_0gw37r_registration_date` DATE,
    `mysql_tbl_0gw37r_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njnbsa` (
    `mysql_tbl_njnbsa_order_id` INT,
    `mysql_tbl_njnbsa_customer_id` INT,
    `mysql_tbl_njnbsa_order_date` DATE,
    `mysql_tbl_njnbsa_total_amount` DECIMAL(10,2),
    `mysql_tbl_njnbsa_shipping_country` INT
);

INSERT INTO `mysql_tbl_0gw37r` (`mysql_tbl_0gw37r_customer_id`, `mysql_tbl_0gw37r_registration_date`, `mysql_tbl_0gw37r_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_njnbsa` (`mysql_tbl_njnbsa_order_id`, `mysql_tbl_njnbsa_customer_id`, `mysql_tbl_njnbsa_order_date`, `mysql_tbl_njnbsa_total_amount`, `mysql_tbl_njnbsa_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5t42q` (
    `mysql_tbl_i5t42q_customer_id` INT,
    `mysql_tbl_i5t42q_country` INT
);

INSERT INTO `mysql_tbl_i5t42q` (`mysql_tbl_i5t42q_customer_id`, `mysql_tbl_i5t42q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xxc76` (
    `mysql_tbl_4xxc76_order_id` INT,
    `mysql_tbl_4xxc76_customer_id` INT,
    `mysql_tbl_4xxc76_order_date` DATE,
    `mysql_tbl_4xxc76_total_amount` DECIMAL(10,2),
    `mysql_tbl_4xxc76_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ru6t6` (
    `mysql_tbl_5ru6t6_order_id` INT,
    `mysql_tbl_5ru6t6_product_id` INT,
    `mysql_tbl_5ru6t6_quantity` INT
);

INSERT INTO `mysql_tbl_4xxc76` (`mysql_tbl_4xxc76_order_id`, `mysql_tbl_4xxc76_customer_id`, `mysql_tbl_4xxc76_order_date`, `mysql_tbl_4xxc76_total_amount`, `mysql_tbl_4xxc76_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5ru6t6` (`mysql_tbl_5ru6t6_order_id`, `mysql_tbl_5ru6t6_product_id`, `mysql_tbl_5ru6t6_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xip40` (
    `mysql_tbl_6xip40_customer_id` INT,
    `mysql_tbl_6xip40_registration_date` DATE,
    `mysql_tbl_6xip40_city` INT,
    `mysql_tbl_6xip40_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xip40` (`mysql_tbl_6xip40_customer_id`, `mysql_tbl_6xip40_registration_date`, `mysql_tbl_6xip40_city`, `mysql_tbl_6xip40_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_gs6x84_PLAN_TYPE, COALESCE(mysql_tbl_gs6x84_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_gs6x84`
    WHERE mysql_tbl_gs6x84_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_0gw37r_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_0gw37r`
    WHERE mysql_tbl_0gw37r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_njnbsa`
    WHERE mysql_tbl_njnbsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_njnbsa`
    WHERE mysql_tbl_njnbsa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_njnbsa_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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
    FROM `mysql_tbl_i5t42q`
    WHERE mysql_tbl_i5t42q_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_peqw0m` O
    JOIN `mysql_tbl_i5t42q` C ON O.CUSTOMER_ID = mysql_tbl_i5t42q_CUSTOMER_ID
    WHERE mysql_tbl_i5t42q_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vujvf5_PRICE), 0), COALESCE(MAX(mysql_tbl_vujvf5_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_vujvf5`
    WHERE mysql_tbl_vujvf5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-2)) - (0) + 0);
    END IF;

    SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-19);

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(87)) - (0) + ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_h6dcif_ORDER_TIME, mysql_tbl_h6dcif_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_h6dcif` O
    WHERE mysql_tbl_h6dcif_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_69kuo6` C ON S.CUSTOMER_ID = mysql_tbl_69kuo6_CUSTOMER_ID
    WHERE mysql_tbl_69kuo6_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r7mp9_GPA, 0.00), COALESCE(mysql_tbl_4bsdy7_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_3r7mp9` S
    JOIN `mysql_tbl_4bsdy7` M ON mysql_tbl_3r7mp9_MAJOR_ID = mysql_tbl_4bsdy7_MAJOR_ID
    WHERE mysql_tbl_3r7mp9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5ru6t6_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_5ru6t6_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_5ru6t6`
    WHERE mysql_tbl_5ru6t6_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_akt66j` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_akt66j_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_akt66j_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xip40_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_6xip40_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_6xip40`
    WHERE mysql_tbl_6xip40_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_s05umv_CBIT10 INTO RESULT FROM `mysql_tbl_s05umv` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fvodra_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fvodra`
    WHERE mysql_tbl_fvodra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0jp30m_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0jp30m`
    WHERE mysql_tbl_0jp30m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_peqw0m`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-51);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn();

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_j3dqgs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_j3dqgs`
    WHERE mysql_tbl_j3dqgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d8qcbo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_d8qcbo`
    WHERE mysql_tbl_d8qcbo_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_11m4bm_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_11m4bm`
    WHERE mysql_tbl_11m4bm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
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
        RETURN MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(-81);
    END IF;

    SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_rucwqx_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_rucwqx`
    WHERE mysql_tbl_rucwqx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c765r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8c765r`
    WHERE mysql_tbl_8c765r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_d3432o_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_d3432o`
    WHERE mysql_tbl_d3432o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-63));

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(1);