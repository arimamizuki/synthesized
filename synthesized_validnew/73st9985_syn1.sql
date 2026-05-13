/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1tdc6` (
    `mysql_tbl_k1tdc6_order_id` INT,
    `mysql_tbl_k1tdc6_customer_id` INT
);

INSERT INTO `mysql_tbl_k1tdc6` (`mysql_tbl_k1tdc6_order_id`, `mysql_tbl_k1tdc6_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hwezv` (
    `mysql_tbl_5hwezv_campaign_id` INT,
    `mysql_tbl_5hwezv_channel` INT
);

INSERT INTO `mysql_tbl_5hwezv` (`mysql_tbl_5hwezv_campaign_id`, `mysql_tbl_5hwezv_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml6d6o` (
    `mysql_tbl_ml6d6o_customer_id` INT,
    `mysql_tbl_ml6d6o_country` INT
);

INSERT INTO `mysql_tbl_ml6d6o` (`mysql_tbl_ml6d6o_customer_id`, `mysql_tbl_ml6d6o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0dknz` (
    `mysql_tbl_p0dknz_part_id` INT,
    `mysql_tbl_p0dknz_part_name` VARCHAR(50),
    `mysql_tbl_p0dknz_category_id` INT,
    `mysql_tbl_p0dknz_price` DECIMAL(10,2),
    `mysql_tbl_p0dknz_stock_quantity` INT,
    `mysql_tbl_p0dknz_reorder_point` INT
);

INSERT INTO `mysql_tbl_p0dknz` (`mysql_tbl_p0dknz_part_id`, `mysql_tbl_p0dknz_part_name`, `mysql_tbl_p0dknz_category_id`, `mysql_tbl_p0dknz_price`, `mysql_tbl_p0dknz_stock_quantity`, `mysql_tbl_p0dknz_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gggrlq` (
    `mysql_tbl_gggrlq_bottle_id` INT,
    `mysql_tbl_gggrlq_winery_id` INT,
    `mysql_tbl_gggrlq_varietal` INT,
    `mysql_tbl_gggrlq_vintage_year` INT,
    `mysql_tbl_gggrlq_bottle_size_ml` INT,
    `mysql_tbl_gggrlq_quantity_on_hand` INT,
    `mysql_tbl_gggrlq_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efpb41` (
    `mysql_tbl_efpb41_club_id` INT,
    `mysql_tbl_efpb41_member_id` INT,
    `mysql_tbl_efpb41_membership_tier` INT,
    `mysql_tbl_efpb41_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_gggrlq` (`mysql_tbl_gggrlq_bottle_id`, `mysql_tbl_gggrlq_winery_id`, `mysql_tbl_gggrlq_varietal`, `mysql_tbl_gggrlq_vintage_year`, `mysql_tbl_gggrlq_bottle_size_ml`, `mysql_tbl_gggrlq_quantity_on_hand`, `mysql_tbl_gggrlq_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_efpb41` (`mysql_tbl_efpb41_club_id`, `mysql_tbl_efpb41_member_id`, `mysql_tbl_efpb41_membership_tier`, `mysql_tbl_efpb41_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uidf1` (
    `mysql_tbl_2uidf1_supplier_id` INT,
    `mysql_tbl_2uidf1_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2uidf1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2uidf1` (`mysql_tbl_2uidf1_supplier_id`, `mysql_tbl_2uidf1_supplier_rating`, `mysql_tbl_2uidf1_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byrsj5` (mysql_tbl_byrsj5_id INT, mysql_tbl_byrsj5_price DECIMAL(10,2), mysql_tbl_byrsj5_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc8vjb` (
    `mysql_tbl_xc8vjb_customer_id` INT,
    `mysql_tbl_xc8vjb_country` INT
);

INSERT INTO `mysql_tbl_xc8vjb` (`mysql_tbl_xc8vjb_customer_id`, `mysql_tbl_xc8vjb_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8jxy9` (
    `mysql_tbl_r8jxy9_emp_id` INT,
    `mysql_tbl_r8jxy9_name` VARCHAR(50),
    `mysql_tbl_r8jxy9_salary` INT,
    `mysql_tbl_r8jxy9_hire_date` DATE,
    `mysql_tbl_r8jxy9_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjh8pc` (
    `mysql_tbl_jjh8pc_dept_id` INT,
    `mysql_tbl_jjh8pc_name` VARCHAR(50),
    `mysql_tbl_jjh8pc_location` INT
);

INSERT INTO `mysql_tbl_r8jxy9` (`mysql_tbl_r8jxy9_emp_id`, `mysql_tbl_r8jxy9_name`, `mysql_tbl_r8jxy9_salary`, `mysql_tbl_r8jxy9_hire_date`, `mysql_tbl_r8jxy9_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jjh8pc` (`mysql_tbl_jjh8pc_dept_id`, `mysql_tbl_jjh8pc_name`, `mysql_tbl_jjh8pc_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4rpbq` (
    `mysql_tbl_z4rpbq_order_id` INT,
    `mysql_tbl_z4rpbq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4rpbq` (`mysql_tbl_z4rpbq_order_id`, `mysql_tbl_z4rpbq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbwhem` (
    `mysql_tbl_xbwhem_customer_id` INT,
    `mysql_tbl_xbwhem_registration_date` DATE
);

INSERT INTO `mysql_tbl_xbwhem` (`mysql_tbl_xbwhem_customer_id`, `mysql_tbl_xbwhem_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_89fstv` (
    `mysql_tbl_89fstv_product_id` INT,
    `mysql_tbl_89fstv_category_id` INT,
    `mysql_tbl_89fstv_price` DECIMAL(10,2),
    `mysql_tbl_89fstv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0zty8v` (
    `mysql_tbl_0zty8v_order_id` INT,
    `mysql_tbl_0zty8v_product_id` INT,
    `mysql_tbl_0zty8v_quantity` INT
);

INSERT INTO `mysql_tbl_89fstv` (`mysql_tbl_89fstv_product_id`, `mysql_tbl_89fstv_category_id`, `mysql_tbl_89fstv_price`, `mysql_tbl_89fstv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0zty8v` (`mysql_tbl_0zty8v_order_id`, `mysql_tbl_0zty8v_product_id`, `mysql_tbl_0zty8v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrg5bj` (
    `mysql_tbl_lrg5bj_product_id` INT,
    `mysql_tbl_lrg5bj_category_id` INT,
    `mysql_tbl_lrg5bj_price` DECIMAL(10,2),
    `mysql_tbl_lrg5bj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ld6j7l` (
    `mysql_tbl_ld6j7l_category_id` INT,
    `mysql_tbl_ld6j7l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lrg5bj` (`mysql_tbl_lrg5bj_product_id`, `mysql_tbl_lrg5bj_category_id`, `mysql_tbl_lrg5bj_price`, `mysql_tbl_lrg5bj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ld6j7l` (`mysql_tbl_ld6j7l_category_id`, `mysql_tbl_ld6j7l_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k1tdc6`
    WHERE mysql_tbl_k1tdc6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_5hwezv_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_5hwezv`
    WHERE mysql_tbl_5hwezv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
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
    JOIN `mysql_tbl_ml6d6o` C ON S.CUSTOMER_ID = mysql_tbl_ml6d6o_CUSTOMER_ID
    WHERE mysql_tbl_ml6d6o_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_lrg5bj`
    WHERE mysql_tbl_lrg5bj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_lrg5bj`
    WHERE mysql_tbl_lrg5bj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_lrg5bj_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_r8jxy9_SALARY), 0), COALESCE(MAX(mysql_tbl_r8jxy9_SALARY), 0), COALESCE(MIN(mysql_tbl_r8jxy9_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_r8jxy9`
    WHERE mysql_tbl_r8jxy9_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN BENCH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_bbti48` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_jwleny` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_0m948x` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_xc8vjb`
    WHERE mysql_tbl_xc8vjb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z4rpbq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_z4rpbq`
    WHERE mysql_tbl_z4rpbq_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_xbwhem_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_xbwhem`
    WHERE mysql_tbl_xbwhem_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_89fstv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_89fstv`
    WHERE mysql_tbl_89fstv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0zty8v_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_0zty8v`
    WHERE mysql_tbl_0zty8v_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_0zty8v_ORDER_ID IN (SELECT mysql_tbl_0zty8v_ORDER_ID FROM `mysql_tbl_jwleny` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p0dknz_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_p0dknz_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_p0dknz`
    WHERE mysql_tbl_p0dknz_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(57);

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74);
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(-42, -7);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(33);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_efpb41_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_efpb41`
    WHERE mysql_tbl_efpb41_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_efpb41_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_efpb41`
    WHERE mysql_tbl_efpb41_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2uidf1_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2uidf1_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2uidf1`
    WHERE mysql_tbl_2uidf1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_byrsj5`
    SET mysql_tbl_byrsj5_PRICE = CASE mysql_tbl_byrsj5_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_byrsj5_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_byrsj5_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_byrsj5_PRICE * 0.95
        ELSE mysql_tbl_byrsj5_PRICE END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(-83);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(-95);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-94);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(1);