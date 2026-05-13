/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pc37l8` (
    `mysql_tbl_pc37l8_emp_id` INT,
    `mysql_tbl_pc37l8_department_id` INT,
    `mysql_tbl_pc37l8_salary` INT,
    `mysql_tbl_pc37l8_hire_date` DATE,
    `mysql_tbl_pc37l8_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9jqfs` (
    `mysql_tbl_m9jqfs_department_id` INT,
    `mysql_tbl_m9jqfs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc37l8` (`mysql_tbl_pc37l8_emp_id`, `mysql_tbl_pc37l8_department_id`, `mysql_tbl_pc37l8_salary`, `mysql_tbl_pc37l8_hire_date`, `mysql_tbl_pc37l8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_m9jqfs` (`mysql_tbl_m9jqfs_department_id`, `mysql_tbl_m9jqfs_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ah84o` (
    `mysql_tbl_9ah84o_customer_id` INT,
    `mysql_tbl_9ah84o_country` INT
);

INSERT INTO `mysql_tbl_9ah84o` (`mysql_tbl_9ah84o_customer_id`, `mysql_tbl_9ah84o_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyq76y` (
    `mysql_tbl_vyq76y_product_id` INT,
    `mysql_tbl_vyq76y_category_id` INT,
    `mysql_tbl_vyq76y_price` DECIMAL(10,2),
    `mysql_tbl_vyq76y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_roqdml` (
    `mysql_tbl_roqdml_category_id` INT,
    `mysql_tbl_roqdml_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vyq76y` (`mysql_tbl_vyq76y_product_id`, `mysql_tbl_vyq76y_category_id`, `mysql_tbl_vyq76y_price`, `mysql_tbl_vyq76y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_roqdml` (`mysql_tbl_roqdml_category_id`, `mysql_tbl_roqdml_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf2ve7` (
    `mysql_tbl_mf2ve7_product_id` INT,
    `mysql_tbl_mf2ve7_category_id` INT,
    `mysql_tbl_mf2ve7_price` DECIMAL(10,2),
    `mysql_tbl_mf2ve7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jef5pq` (
    `mysql_tbl_jef5pq_order_id` INT,
    `mysql_tbl_jef5pq_product_id` INT,
    `mysql_tbl_jef5pq_quantity` INT
);

INSERT INTO `mysql_tbl_mf2ve7` (`mysql_tbl_mf2ve7_product_id`, `mysql_tbl_mf2ve7_category_id`, `mysql_tbl_mf2ve7_price`, `mysql_tbl_mf2ve7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jef5pq` (`mysql_tbl_jef5pq_order_id`, `mysql_tbl_jef5pq_product_id`, `mysql_tbl_jef5pq_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0x4p6` (
    `mysql_tbl_v0x4p6_category_id` INT,
    `mysql_tbl_v0x4p6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v0x4p6` (`mysql_tbl_v0x4p6_category_id`, `mysql_tbl_v0x4p6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oahki4` (
    `mysql_tbl_oahki4_campaign_id` INT,
    `mysql_tbl_oahki4_status` VARCHAR(50),
    `mysql_tbl_oahki4_budget` INT,
    `mysql_tbl_oahki4_channel` INT
);

INSERT INTO `mysql_tbl_oahki4` (`mysql_tbl_oahki4_campaign_id`, `mysql_tbl_oahki4_status`, `mysql_tbl_oahki4_budget`, `mysql_tbl_oahki4_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ijwf` (
    `mysql_tbl_w2ijwf_customer_id` INT,
    `mysql_tbl_w2ijwf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2ijwf` (`mysql_tbl_w2ijwf_customer_id`, `mysql_tbl_w2ijwf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttf8ub` (
    `mysql_tbl_ttf8ub_customer_id` INT,
    `mysql_tbl_ttf8ub_registration_date` DATE,
    `mysql_tbl_ttf8ub_city` INT,
    `mysql_tbl_ttf8ub_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ttf8ub` (`mysql_tbl_ttf8ub_customer_id`, `mysql_tbl_ttf8ub_registration_date`, `mysql_tbl_ttf8ub_city`, `mysql_tbl_ttf8ub_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2yv355` (
    `mysql_tbl_2yv355_order_id` INT,
    `mysql_tbl_2yv355_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2yv355` (`mysql_tbl_2yv355_order_id`, `mysql_tbl_2yv355_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l592a` (
    `mysql_tbl_4l592a_supplier_id` INT,
    `mysql_tbl_4l592a_lead_time_days` DATE,
    `mysql_tbl_4l592a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4l592a` (`mysql_tbl_4l592a_supplier_id`, `mysql_tbl_4l592a_lead_time_days`, `mysql_tbl_4l592a_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vrmwr` (
    `mysql_tbl_3vrmwr_emp_id` INT,
    `mysql_tbl_3vrmwr_department_id` INT
);

INSERT INTO `mysql_tbl_3vrmwr` (`mysql_tbl_3vrmwr_emp_id`, `mysql_tbl_3vrmwr_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7xfg2` (
    `mysql_tbl_n7xfg2_product_id` INT,
    `mysql_tbl_n7xfg2_category_id` INT,
    `mysql_tbl_n7xfg2_price` DECIMAL(10,2),
    `mysql_tbl_n7xfg2_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n7xfg2` (`mysql_tbl_n7xfg2_product_id`, `mysql_tbl_n7xfg2_category_id`, `mysql_tbl_n7xfg2_price`, `mysql_tbl_n7xfg2_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kyfkx` (
    `mysql_tbl_7kyfkx_emp_id` INT,
    `mysql_tbl_7kyfkx_department_id` INT,
    `mysql_tbl_7kyfkx_salary` INT,
    `mysql_tbl_7kyfkx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqste8` (
    `mysql_tbl_mqste8_department_id` INT,
    `mysql_tbl_mqste8_name` VARCHAR(50),
    `mysql_tbl_mqste8_location` INT
);

INSERT INTO `mysql_tbl_7kyfkx` (`mysql_tbl_7kyfkx_emp_id`, `mysql_tbl_7kyfkx_department_id`, `mysql_tbl_7kyfkx_salary`, `mysql_tbl_7kyfkx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mqste8` (`mysql_tbl_mqste8_department_id`, `mysql_tbl_mqste8_name`, `mysql_tbl_mqste8_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qb5pwg` (
    `mysql_tbl_qb5pwg_product_id` INT,
    `mysql_tbl_qb5pwg_category_id` INT,
    `mysql_tbl_qb5pwg_price` DECIMAL(10,2),
    `mysql_tbl_qb5pwg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdbm3m` (
    `mysql_tbl_sdbm3m_order_id` INT,
    `mysql_tbl_sdbm3m_order_date` DATE
);

INSERT INTO `mysql_tbl_qb5pwg` (`mysql_tbl_qb5pwg_product_id`, `mysql_tbl_qb5pwg_category_id`, `mysql_tbl_qb5pwg_price`, `mysql_tbl_qb5pwg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sdbm3m` (`mysql_tbl_sdbm3m_order_id`, `mysql_tbl_sdbm3m_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_7kyfkx_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_7kyfkx`
    WHERE mysql_tbl_7kyfkx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7kyfkx_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_7kyfkx`
    WHERE mysql_tbl_7kyfkx_DEPARTMENT_ID = (SELECT mysql_tbl_7kyfkx_DEPARTMENT_ID FROM `mysql_tbl_7kyfkx` WHERE mysql_tbl_7kyfkx_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3vrmwr`
    WHERE mysql_tbl_3vrmwr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73)) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n7xfg2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n7xfg2`
    WHERE mysql_tbl_n7xfg2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_k6xwip`
    WHERE mysql_tbl_n7xfg2_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_o5ldgo` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
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

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2yv355_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_2yv355`
    WHERE mysql_tbl_2yv355_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4l592a_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4l592a_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_4l592a`
    WHERE mysql_tbl_4l592a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vyq76y_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_vyq76y`
    WHERE mysql_tbl_vyq76y_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vyq76y_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_vyq76y`
    WHERE mysql_tbl_vyq76y_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_vyq76y_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + V_BULK_RATIO);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ttf8ub_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ttf8ub_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ttf8ub`
    WHERE mysql_tbl_ttf8ub_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_o5ldgo` O
    JOIN `mysql_tbl_9ah84o` C ON O.CUSTOMER_ID = mysql_tbl_9ah84o_CUSTOMER_ID
    WHERE mysql_tbl_9ah84o_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(-39)) - (0) + ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_k6xwip` OI
    JOIN `mysql_tbl_v0x4p6` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_v0x4p6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mf2ve7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_mf2ve7`
    WHERE mysql_tbl_mf2ve7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_jef5pq`
    WHERE mysql_tbl_jef5pq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_oahki4_STATUS, COALESCE(mysql_tbl_oahki4_BUDGET, 0), mysql_tbl_oahki4_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_oahki4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_oahki4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_oahki4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_oahki4_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_w2ijwf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w2ijwf`
    WHERE mysql_tbl_w2ijwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qb5pwg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_qb5pwg`
    WHERE mysql_tbl_qb5pwg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_k6xwip` OI
    JOIN `mysql_tbl_sdbm3m` O ON OI.ORDER_ID = mysql_tbl_sdbm3m_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_sdbm3m_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-51)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-2)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pc37l8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pc37l8`
    WHERE mysql_tbl_pc37l8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_pc37l8_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_pc37l8`
    WHERE mysql_tbl_pc37l8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-26, 2)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);