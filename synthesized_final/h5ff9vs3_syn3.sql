/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ore8s` (
    `mysql_tbl_2ore8s_dept_id` INT,
    `mysql_tbl_2ore8s_budget` INT,
    `mysql_tbl_2ore8s_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20y8un` (
    `mysql_tbl_20y8un_emp_id` INT,
    `mysql_tbl_20y8un_dept_id` INT,
    `mysql_tbl_20y8un_salary` INT
);

INSERT INTO `mysql_tbl_2ore8s` (`mysql_tbl_2ore8s_dept_id`, `mysql_tbl_2ore8s_budget`, `mysql_tbl_2ore8s_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_20y8un` (`mysql_tbl_20y8un_emp_id`, `mysql_tbl_20y8un_dept_id`, `mysql_tbl_20y8un_salary`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhdr53` (
    `mysql_tbl_hhdr53_table_id` INT,
    `mysql_tbl_hhdr53_restaurant_id` INT,
    `mysql_tbl_hhdr53_capacity` INT,
    `mysql_tbl_hhdr53_is_outdoor` INT,
    `mysql_tbl_hhdr53_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgabsv` (
    `mysql_tbl_hgabsv_reservation_id` INT,
    `mysql_tbl_hgabsv_table_id` INT,
    `mysql_tbl_hgabsv_customer_id` INT,
    `mysql_tbl_hgabsv_party_size` INT,
    `mysql_tbl_hgabsv_reservation_date` DATE,
    `mysql_tbl_hgabsv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_hhdr53` (`mysql_tbl_hhdr53_table_id`, `mysql_tbl_hhdr53_restaurant_id`, `mysql_tbl_hhdr53_capacity`, `mysql_tbl_hhdr53_is_outdoor`, `mysql_tbl_hhdr53_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hgabsv` (`mysql_tbl_hgabsv_reservation_id`, `mysql_tbl_hgabsv_table_id`, `mysql_tbl_hgabsv_customer_id`, `mysql_tbl_hgabsv_party_size`, `mysql_tbl_hgabsv_reservation_date`, `mysql_tbl_hgabsv_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mbxur` (
    `mysql_tbl_9mbxur_product_id` INT,
    `mysql_tbl_9mbxur_category_id` INT,
    `mysql_tbl_9mbxur_price` DECIMAL(10,2),
    `mysql_tbl_9mbxur_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0al6k3` (
    `mysql_tbl_0al6k3_order_id` INT,
    `mysql_tbl_0al6k3_product_id` INT,
    `mysql_tbl_0al6k3_quantity` INT
);

INSERT INTO `mysql_tbl_9mbxur` (`mysql_tbl_9mbxur_product_id`, `mysql_tbl_9mbxur_category_id`, `mysql_tbl_9mbxur_price`, `mysql_tbl_9mbxur_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0al6k3` (`mysql_tbl_0al6k3_order_id`, `mysql_tbl_0al6k3_product_id`, `mysql_tbl_0al6k3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xmd9u` (
    `mysql_tbl_8xmd9u_customer_id` INT,
    `mysql_tbl_8xmd9u_country` INT
);

INSERT INTO `mysql_tbl_8xmd9u` (`mysql_tbl_8xmd9u_customer_id`, `mysql_tbl_8xmd9u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8iyap` (
    `mysql_tbl_z8iyap_campaign_id` INT,
    `mysql_tbl_z8iyap_start_date` DATE,
    `mysql_tbl_z8iyap_end_date` DATE,
    `mysql_tbl_z8iyap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyh4vo` (
    `mysql_tbl_uyh4vo_conversion_id` INT,
    `mysql_tbl_uyh4vo_campaign_id` INT,
    `mysql_tbl_uyh4vo_conversion_date` DATE,
    `mysql_tbl_uyh4vo_conversion_value` INT
);

INSERT INTO `mysql_tbl_z8iyap` (`mysql_tbl_z8iyap_campaign_id`, `mysql_tbl_z8iyap_start_date`, `mysql_tbl_z8iyap_end_date`, `mysql_tbl_z8iyap_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uyh4vo` (`mysql_tbl_uyh4vo_conversion_id`, `mysql_tbl_uyh4vo_campaign_id`, `mysql_tbl_uyh4vo_conversion_date`, `mysql_tbl_uyh4vo_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34nqi8` (
    `mysql_tbl_34nqi8_order_id` INT,
    `mysql_tbl_34nqi8_customer_id` INT,
    `mysql_tbl_34nqi8_restaurant_id` INT,
    `mysql_tbl_34nqi8_driver_id` INT,
    `mysql_tbl_34nqi8_order_total` DECIMAL(10,2),
    `mysql_tbl_34nqi8_delivery_fee` INT,
    `mysql_tbl_34nqi8_order_time` DATE,
    `mysql_tbl_34nqi8_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzk7cj` (
    `mysql_tbl_gzk7cj_restaurant_id` INT,
    `mysql_tbl_gzk7cj_name` VARCHAR(50),
    `mysql_tbl_gzk7cj_cuisine_type` VARCHAR(50),
    `mysql_tbl_gzk7cj_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_34nqi8` (`mysql_tbl_34nqi8_order_id`, `mysql_tbl_34nqi8_customer_id`, `mysql_tbl_34nqi8_restaurant_id`, `mysql_tbl_34nqi8_driver_id`, `mysql_tbl_34nqi8_order_total`, `mysql_tbl_34nqi8_delivery_fee`, `mysql_tbl_34nqi8_order_time`, `mysql_tbl_34nqi8_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gzk7cj` (`mysql_tbl_gzk7cj_restaurant_id`, `mysql_tbl_gzk7cj_name`, `mysql_tbl_gzk7cj_cuisine_type`, `mysql_tbl_gzk7cj_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jyzqd` (
    `mysql_tbl_2jyzqd_customer_id` INT,
    `mysql_tbl_2jyzqd_order_date` DATE,
    `mysql_tbl_2jyzqd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2jyzqd` (`mysql_tbl_2jyzqd_customer_id`, `mysql_tbl_2jyzqd_order_date`, `mysql_tbl_2jyzqd_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hneds7` (
    `mysql_tbl_hneds7_emp_id` INT,
    `mysql_tbl_hneds7_department_id` INT,
    `mysql_tbl_hneds7_salary` INT,
    `mysql_tbl_hneds7_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cob5fu` (
    `mysql_tbl_cob5fu_department_id` INT,
    `mysql_tbl_cob5fu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hneds7` (`mysql_tbl_hneds7_emp_id`, `mysql_tbl_hneds7_department_id`, `mysql_tbl_hneds7_salary`, `mysql_tbl_hneds7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cob5fu` (`mysql_tbl_cob5fu_department_id`, `mysql_tbl_cob5fu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_saaq2z` (
    `mysql_tbl_saaq2z_campaign_id` INT
);

INSERT INTO `mysql_tbl_saaq2z` (`mysql_tbl_saaq2z_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loe5w2` (
    `mysql_tbl_loe5w2_order_id` INT,
    `mysql_tbl_loe5w2_customer_id` INT,
    `mysql_tbl_loe5w2_order_date` DATE,
    `mysql_tbl_loe5w2_total_amount` DECIMAL(10,2),
    `mysql_tbl_loe5w2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5d12r` (
    `mysql_tbl_k5d12r_order_id` INT,
    `mysql_tbl_k5d12r_product_id` INT,
    `mysql_tbl_k5d12r_quantity` INT
);

INSERT INTO `mysql_tbl_loe5w2` (`mysql_tbl_loe5w2_order_id`, `mysql_tbl_loe5w2_customer_id`, `mysql_tbl_loe5w2_order_date`, `mysql_tbl_loe5w2_total_amount`, `mysql_tbl_loe5w2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k5d12r` (`mysql_tbl_k5d12r_order_id`, `mysql_tbl_k5d12r_product_id`, `mysql_tbl_k5d12r_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ugcl6n` (
    `mysql_tbl_ugcl6n_supplier_id` INT
);

INSERT INTO `mysql_tbl_ugcl6n` (`mysql_tbl_ugcl6n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v8q0p` (
    `mysql_tbl_7v8q0p_emp_id` INT,
    `mysql_tbl_7v8q0p_hire_date` DATE
);

INSERT INTO `mysql_tbl_7v8q0p` (`mysql_tbl_7v8q0p_emp_id`, `mysql_tbl_7v8q0p_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcu90t` (
    `mysql_tbl_jcu90t_supplier_id` INT
);

INSERT INTO `mysql_tbl_jcu90t` (`mysql_tbl_jcu90t_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_7v8q0p_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_7v8q0p`
    WHERE mysql_tbl_7v8q0p_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(58)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k5d12r_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_k5d12r`
    WHERE mysql_tbl_k5d12r_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9puxc1`
    WHERE mysql_tbl_saaq2z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_2jyzqd_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_2jyzqd`
    WHERE mysql_tbl_2jyzqd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hneds7_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_hneds7`
    WHERE mysql_tbl_hneds7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
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

    SELECT mysql_tbl_34nqi8_ORDER_TIME, mysql_tbl_34nqi8_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_34nqi8` O
    WHERE mysql_tbl_34nqi8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0);
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-89, -84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + V_DELIVERY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pti397`
    WHERE mysql_tbl_ugcl6n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_jh1eyb`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(-70)) - (0) + (V_SUM / V_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uyh4vo_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_uyh4vo`
    WHERE mysql_tbl_uyh4vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_8xmd9u_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_8xmd9u`
    WHERE mysql_tbl_8xmd9u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + SR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_pti397`
    WHERE mysql_tbl_jcu90t_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9mbxur_STOCK_QUANTITY, ((MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4()) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9mbxur`
    WHERE mysql_tbl_9mbxur_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0al6k3_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_0al6k3`
    WHERE mysql_tbl_0al6k3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(89);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (((MYSQL_FUNC_SQUARE_4pyj0b(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hhdr53_CAPACITY, 4), COALESCE(mysql_tbl_hhdr53_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_hhdr53`
    WHERE mysql_tbl_hhdr53_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_hgabsv`
    WHERE mysql_tbl_hgabsv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_hgabsv_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(74)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2ore8s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2ore8s`
    WHERE mysql_tbl_2ore8s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_20y8un_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_20y8un`
    WHERE mysql_tbl_20y8un_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99);

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(1);