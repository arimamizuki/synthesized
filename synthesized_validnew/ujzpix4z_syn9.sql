/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jshczx` (
    `mysql_tbl_jshczx_product_id` INT,
    `mysql_tbl_jshczx_name` VARCHAR(50),
    `mysql_tbl_jshczx_category_id` INT,
    `mysql_tbl_jshczx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z81bvl` (
    `mysql_tbl_z81bvl_order_id` INT,
    `mysql_tbl_z81bvl_product_id` INT,
    `mysql_tbl_z81bvl_quantity` INT,
    `mysql_tbl_z81bvl_order_date` DATE
);

INSERT INTO `mysql_tbl_jshczx` (`mysql_tbl_jshczx_product_id`, `mysql_tbl_jshczx_name`, `mysql_tbl_jshczx_category_id`, `mysql_tbl_jshczx_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_z81bvl` (`mysql_tbl_z81bvl_order_id`, `mysql_tbl_z81bvl_product_id`, `mysql_tbl_z81bvl_quantity`, `mysql_tbl_z81bvl_order_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ga8r73` (
    `mysql_tbl_ga8r73_campaign_id` INT,
    `mysql_tbl_ga8r73_channel` INT,
    `mysql_tbl_ga8r73_budget` INT,
    `mysql_tbl_ga8r73_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f6eno` (
    `mysql_tbl_7f6eno_conversion_id` INT,
    `mysql_tbl_7f6eno_campaign_id` INT,
    `mysql_tbl_7f6eno_conversion_value` INT
);

INSERT INTO `mysql_tbl_ga8r73` (`mysql_tbl_ga8r73_campaign_id`, `mysql_tbl_ga8r73_channel`, `mysql_tbl_ga8r73_budget`, `mysql_tbl_ga8r73_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_7f6eno` (`mysql_tbl_7f6eno_conversion_id`, `mysql_tbl_7f6eno_campaign_id`, `mysql_tbl_7f6eno_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsm1sn` (
    `mysql_tbl_zsm1sn_order_id` INT,
    `mysql_tbl_zsm1sn_customer_id` INT,
    `mysql_tbl_zsm1sn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsm1sn` (`mysql_tbl_zsm1sn_order_id`, `mysql_tbl_zsm1sn_customer_id`, `mysql_tbl_zsm1sn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5jg51` (
    `mysql_tbl_a5jg51_emp_id` INT,
    `mysql_tbl_a5jg51_salary` INT
);

INSERT INTO `mysql_tbl_a5jg51` (`mysql_tbl_a5jg51_emp_id`, `mysql_tbl_a5jg51_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhrscr` (
    `mysql_tbl_mhrscr_campaign_id` INT,
    `mysql_tbl_mhrscr_channel` INT
);

INSERT INTO `mysql_tbl_mhrscr` (`mysql_tbl_mhrscr_campaign_id`, `mysql_tbl_mhrscr_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7c8baf` (
    `mysql_tbl_7c8baf_campaign_id` INT,
    `mysql_tbl_7c8baf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7c8baf` (`mysql_tbl_7c8baf_campaign_id`, `mysql_tbl_7c8baf_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdp3tq` (
    `mysql_tbl_gdp3tq_product_id` INT,
    `mysql_tbl_gdp3tq_category_id` INT,
    `mysql_tbl_gdp3tq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdp3tq` (`mysql_tbl_gdp3tq_product_id`, `mysql_tbl_gdp3tq_category_id`, `mysql_tbl_gdp3tq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tplhah` (
    `mysql_tbl_tplhah_budget` INT
);

INSERT INTO `mysql_tbl_tplhah` (`mysql_tbl_tplhah_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o41d0r` (
    `mysql_tbl_o41d0r_order_id` INT,
    `mysql_tbl_o41d0r_customer_id` INT,
    `mysql_tbl_o41d0r_restaurant_id` INT,
    `mysql_tbl_o41d0r_driver_id` INT,
    `mysql_tbl_o41d0r_order_total` DECIMAL(10,2),
    `mysql_tbl_o41d0r_delivery_fee` INT,
    `mysql_tbl_o41d0r_order_time` DATE,
    `mysql_tbl_o41d0r_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33nsvy` (
    `mysql_tbl_33nsvy_restaurant_id` INT,
    `mysql_tbl_33nsvy_name` VARCHAR(50),
    `mysql_tbl_33nsvy_cuisine_type` VARCHAR(50),
    `mysql_tbl_33nsvy_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_o41d0r` (`mysql_tbl_o41d0r_order_id`, `mysql_tbl_o41d0r_customer_id`, `mysql_tbl_o41d0r_restaurant_id`, `mysql_tbl_o41d0r_driver_id`, `mysql_tbl_o41d0r_order_total`, `mysql_tbl_o41d0r_delivery_fee`, `mysql_tbl_o41d0r_order_time`, `mysql_tbl_o41d0r_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_33nsvy` (`mysql_tbl_33nsvy_restaurant_id`, `mysql_tbl_33nsvy_name`, `mysql_tbl_33nsvy_cuisine_type`, `mysql_tbl_33nsvy_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5ta63` (
    `mysql_tbl_p5ta63_customer_id` INT,
    `mysql_tbl_p5ta63_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5ta63` (`mysql_tbl_p5ta63_customer_id`, `mysql_tbl_p5ta63_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9u0l3z` (
    `mysql_tbl_9u0l3z_customer_id` INT,
    `mysql_tbl_9u0l3z_registration_date` DATE,
    `mysql_tbl_9u0l3z_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7f66f6` (
    `mysql_tbl_7f66f6_order_id` INT,
    `mysql_tbl_7f66f6_customer_id` INT,
    `mysql_tbl_7f66f6_order_date` DATE,
    `mysql_tbl_7f66f6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9u0l3z` (`mysql_tbl_9u0l3z_customer_id`, `mysql_tbl_9u0l3z_registration_date`, `mysql_tbl_9u0l3z_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7f66f6` (`mysql_tbl_7f66f6_order_id`, `mysql_tbl_7f66f6_customer_id`, `mysql_tbl_7f66f6_order_date`, `mysql_tbl_7f66f6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9f1x4` (
    `mysql_tbl_b9f1x4_customer_id` INT,
    `mysql_tbl_b9f1x4_order_id` INT
);

INSERT INTO `mysql_tbl_b9f1x4` (`mysql_tbl_b9f1x4_customer_id`, `mysql_tbl_b9f1x4_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4ci22` (
    `mysql_tbl_f4ci22_emp_id` INT,
    `mysql_tbl_f4ci22_department_id` INT,
    `mysql_tbl_f4ci22_salary` INT
);

INSERT INTO `mysql_tbl_f4ci22` (`mysql_tbl_f4ci22_emp_id`, `mysql_tbl_f4ci22_department_id`, `mysql_tbl_f4ci22_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p5ta63_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_p5ta63`
    WHERE mysql_tbl_p5ta63_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_x02gyv` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN `mysql_tbl_x02gyv` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN `mysql_tbl_x02gyv` O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + SEL_COUNT);
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

    SELECT mysql_tbl_o41d0r_ORDER_TIME, mysql_tbl_o41d0r_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_o41d0r` O
    WHERE mysql_tbl_o41d0r_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_x02gyv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_x02gyv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_f4ci22_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_f4ci22`
    WHERE mysql_tbl_f4ci22_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tplhah_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_tplhah`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ga8r73_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ga8r73` C
    LEFT JOIN `mysql_tbl_7f6eno` CV ON mysql_tbl_ga8r73_CAMPAIGN_ID = mysql_tbl_7f6eno_CAMPAIGN_ID
    WHERE mysql_tbl_ga8r73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ga8r73_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zsm1sn_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_zsm1sn`
    WHERE mysql_tbl_zsm1sn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zsm1sn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zsm1sn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a5jg51_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_a5jg51`
    WHERE mysql_tbl_a5jg51_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_mhrscr_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_mhrscr`
    WHERE mysql_tbl_mhrscr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_b9f1x4_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_b9f1x4`
    WHERE mysql_tbl_b9f1x4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_7f66f6_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_7f66f6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_7f66f6` O
    JOIN `mysql_tbl_9u0l3z` C ON mysql_tbl_7f66f6_CUSTOMER_ID = mysql_tbl_9u0l3z_CUSTOMER_ID
    WHERE mysql_tbl_9u0l3z_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(-66)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(-14)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7c8baf_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7c8baf`
    WHERE mysql_tbl_7c8baf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_mjez62`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_gdp3tq_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_gdp3tq` P ON OI.PRODUCT_ID = mysql_tbl_gdp3tq_PRODUCT_ID
    WHERE mysql_tbl_gdp3tq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z81bvl_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_z81bvl`
    WHERE mysql_tbl_z81bvl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_z81bvl_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_z81bvl`
    WHERE mysql_tbl_z81bvl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-45)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(1);