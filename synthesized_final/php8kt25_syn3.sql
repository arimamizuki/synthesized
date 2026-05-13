/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kl124h` (
    `mysql_tbl_kl124h_customer_id` INT,
    `mysql_tbl_kl124h_registration_date` DATE,
    `mysql_tbl_kl124h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2j9qwr` (
    `mysql_tbl_2j9qwr_order_id` INT,
    `mysql_tbl_2j9qwr_customer_id` INT,
    `mysql_tbl_2j9qwr_order_date` DATE,
    `mysql_tbl_2j9qwr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl124h` (`mysql_tbl_kl124h_customer_id`, `mysql_tbl_kl124h_registration_date`, `mysql_tbl_kl124h_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2j9qwr` (`mysql_tbl_2j9qwr_order_id`, `mysql_tbl_2j9qwr_customer_id`, `mysql_tbl_2j9qwr_order_date`, `mysql_tbl_2j9qwr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9jl1mw` (
    `mysql_tbl_9jl1mw_order_id` INT,
    `mysql_tbl_9jl1mw_customer_id` INT,
    `mysql_tbl_9jl1mw_order_date` DATE,
    `mysql_tbl_9jl1mw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shvb41` (
    `mysql_tbl_shvb41_customer_id` INT,
    `mysql_tbl_shvb41_country` INT
);

INSERT INTO `mysql_tbl_9jl1mw` (`mysql_tbl_9jl1mw_order_id`, `mysql_tbl_9jl1mw_customer_id`, `mysql_tbl_9jl1mw_order_date`, `mysql_tbl_9jl1mw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_shvb41` (`mysql_tbl_shvb41_customer_id`, `mysql_tbl_shvb41_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fz0z6s` (
    `mysql_tbl_fz0z6s_product_id` INT,
    `mysql_tbl_fz0z6s_supplier_id` INT,
    `mysql_tbl_fz0z6s_price` DECIMAL(10,2),
    `mysql_tbl_fz0z6s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fll96e` (
    `mysql_tbl_fll96e_supplier_id` INT,
    `mysql_tbl_fll96e_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fll96e_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fz0z6s` (`mysql_tbl_fz0z6s_product_id`, `mysql_tbl_fz0z6s_supplier_id`, `mysql_tbl_fz0z6s_price`, `mysql_tbl_fz0z6s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fll96e` (`mysql_tbl_fll96e_supplier_id`, `mysql_tbl_fll96e_supplier_rating`, `mysql_tbl_fll96e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe9ky2` (
    `mysql_tbl_fe9ky2_order_id` INT,
    `mysql_tbl_fe9ky2_customer_id` INT,
    `mysql_tbl_fe9ky2_order_date` DATE,
    `mysql_tbl_fe9ky2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sa7n8` (
    `mysql_tbl_2sa7n8_customer_id` INT,
    `mysql_tbl_2sa7n8_country` INT
);

INSERT INTO `mysql_tbl_fe9ky2` (`mysql_tbl_fe9ky2_order_id`, `mysql_tbl_fe9ky2_customer_id`, `mysql_tbl_fe9ky2_order_date`, `mysql_tbl_fe9ky2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2sa7n8` (`mysql_tbl_2sa7n8_customer_id`, `mysql_tbl_2sa7n8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwhj62` (
    `mysql_tbl_fwhj62_supplier_id` INT,
    `mysql_tbl_fwhj62_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fwhj62` (`mysql_tbl_fwhj62_supplier_id`, `mysql_tbl_fwhj62_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4w6zs0` (
    `mysql_tbl_4w6zs0_product_id` INT,
    `mysql_tbl_4w6zs0_supplier_id` INT
);

INSERT INTO `mysql_tbl_4w6zs0` (`mysql_tbl_4w6zs0_product_id`, `mysql_tbl_4w6zs0_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hexeza` (mysql_tbl_hexeza_id INT, user_mysql_tbl_hexeza_id INT, mysql_tbl_hexeza_plan VARCHAR(50), mysql_tbl_hexeza_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fvuz9` (
    `mysql_tbl_1fvuz9_order_id` INT,
    `mysql_tbl_1fvuz9_order_date` DATE
);

INSERT INTO `mysql_tbl_1fvuz9` (`mysql_tbl_1fvuz9_order_id`, `mysql_tbl_1fvuz9_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eox8gh` (
    `mysql_tbl_eox8gh_customer_id` INT,
    `mysql_tbl_eox8gh_order_date` DATE,
    `mysql_tbl_eox8gh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eox8gh` (`mysql_tbl_eox8gh_customer_id`, `mysql_tbl_eox8gh_order_date`, `mysql_tbl_eox8gh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfd6pp` (
    `mysql_tbl_nfd6pp_emp_id` INT,
    `mysql_tbl_nfd6pp_department_id` INT,
    `mysql_tbl_nfd6pp_salary` INT,
    `mysql_tbl_nfd6pp_hire_date` DATE
);

INSERT INTO `mysql_tbl_nfd6pp` (`mysql_tbl_nfd6pp_emp_id`, `mysql_tbl_nfd6pp_department_id`, `mysql_tbl_nfd6pp_salary`, `mysql_tbl_nfd6pp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8tiear` (
    `mysql_tbl_8tiear_customer_id` INT,
    `mysql_tbl_8tiear_country` INT
);

INSERT INTO `mysql_tbl_8tiear` (`mysql_tbl_8tiear_customer_id`, `mysql_tbl_8tiear_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1svk9` (
    `mysql_tbl_t1svk9_customer_id` INT,
    `mysql_tbl_t1svk9_order_date` DATE,
    `mysql_tbl_t1svk9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1svk9` (`mysql_tbl_t1svk9_customer_id`, `mysql_tbl_t1svk9_order_date`, `mysql_tbl_t1svk9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyy5tt` (
    `mysql_tbl_kyy5tt_product_id` INT,
    `mysql_tbl_kyy5tt_supplier_id` INT,
    `mysql_tbl_kyy5tt_category_id` INT
);

INSERT INTO `mysql_tbl_kyy5tt` (`mysql_tbl_kyy5tt_product_id`, `mysql_tbl_kyy5tt_supplier_id`, `mysql_tbl_kyy5tt_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr3jb6` (
    `mysql_tbl_dr3jb6_customer_id` INT,
    `mysql_tbl_dr3jb6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qx21t` (
    `mysql_tbl_1qx21t_order_id` INT,
    `mysql_tbl_1qx21t_customer_id` INT,
    `mysql_tbl_1qx21t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dr3jb6` (`mysql_tbl_dr3jb6_customer_id`, `mysql_tbl_dr3jb6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_1qx21t` (`mysql_tbl_1qx21t_order_id`, `mysql_tbl_1qx21t_customer_id`, `mysql_tbl_1qx21t_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_hexeza_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_hexeza_PLAN, mysql_tbl_hexeza_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_hexeza` WHERE mysql_tbl_hexeza_USER_ID = mysql_tbl_hexeza_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_hexeza_PLAN';
    END IF;
    UPDATE `mysql_tbl_hexeza` SET mysql_tbl_hexeza_PLAN = NEW_PLAN WHERE mysql_tbl_hexeza_USER_ID = mysql_tbl_hexeza_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_1fvuz9_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_1fvuz9`
    WHERE mysql_tbl_1fvuz9_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_kz55y5` (mysql_tbl_kz55y5_ID INT, mysql_tbl_kz55y5_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1utm8a` (mysql_tbl_1utm8a_ID INT, mysql_tbl_1utm8a_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_fwhj62_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_fwhj62`
    WHERE mysql_tbl_fwhj62_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_shvb41`
    WHERE mysql_tbl_shvb41_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_shvb41`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(8, -70)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fll96e_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fll96e_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fll96e`
    WHERE mysql_tbl_fll96e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fz0z6s`
    WHERE mysql_tbl_fz0z6s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_kyy5tt_SUPPLIER_ID, mysql_tbl_kyy5tt_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_kyy5tt`
    WHERE mysql_tbl_kyy5tt_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nfd6pp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nfd6pp`
    WHERE mysql_tbl_nfd6pp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1qx21t_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_1qx21t` O
    JOIN `mysql_tbl_dr3jb6` C ON mysql_tbl_1qx21t_CUSTOMER_ID = mysql_tbl_dr3jb6_CUSTOMER_ID
    WHERE mysql_tbl_dr3jb6_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1qx21t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1qx21t`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eox8gh_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_eox8gh`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_t1svk9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_t1svk9`
    WHERE mysql_tbl_t1svk9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_t1svk9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8tiear`
    WHERE mysql_tbl_8tiear_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_fe9ky2`
    WHERE mysql_tbl_fe9ky2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_fe9ky2_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_fe9ky2`
    WHERE mysql_tbl_fe9ky2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(69)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + 0)) + 0);
    END IF;

    SET V_PROBABILITY = MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(52);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + (GREATEST(V_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_2j9qwr`
    WHERE mysql_tbl_2j9qwr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2j9qwr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_2j9qwr`
    WHERE mysql_tbl_2j9qwr_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_2j9qwr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(1);