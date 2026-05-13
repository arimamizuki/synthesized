/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zumywx` (
    `mysql_tbl_zumywx_emp_id` INT
);

INSERT INTO `mysql_tbl_zumywx` (`mysql_tbl_zumywx_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvgeul` (
    `mysql_tbl_kvgeul_record_id` INT,
    `mysql_tbl_kvgeul_city_id` INT,
    `mysql_tbl_kvgeul_date` mysql_tbl_kvgeul_date,
    `mysql_tbl_kvgeul_temperature` INT,
    `mysql_tbl_kvgeul_humidity` INT,
    `mysql_tbl_kvgeul_air_quality_index` INT
);

INSERT INTO `mysql_tbl_kvgeul` (`mysql_tbl_kvgeul_record_id`, `mysql_tbl_kvgeul_city_id`, `mysql_tbl_kvgeul_date`, `mysql_tbl_kvgeul_temperature`, `mysql_tbl_kvgeul_humidity`, `mysql_tbl_kvgeul_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_szm6qm` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_vbg0ys` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_szm6qm` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_vbg0ys` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct6u6z` (mysql_tbl_ct6u6z_id INT, mysql_tbl_ct6u6z_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4va7bp` (
    `mysql_tbl_4va7bp_part_id` INT,
    `mysql_tbl_4va7bp_part_name` VARCHAR(50),
    `mysql_tbl_4va7bp_category_id` INT,
    `mysql_tbl_4va7bp_price` DECIMAL(10,2),
    `mysql_tbl_4va7bp_stock_quantity` INT,
    `mysql_tbl_4va7bp_reorder_point` INT
);

INSERT INTO `mysql_tbl_4va7bp` (`mysql_tbl_4va7bp_part_id`, `mysql_tbl_4va7bp_part_name`, `mysql_tbl_4va7bp_category_id`, `mysql_tbl_4va7bp_price`, `mysql_tbl_4va7bp_stock_quantity`, `mysql_tbl_4va7bp_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it3nuw` (
    `mysql_tbl_it3nuw_category_id` INT,
    `mysql_tbl_it3nuw_price` DECIMAL(10,2),
    `mysql_tbl_it3nuw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_it3nuw` (`mysql_tbl_it3nuw_category_id`, `mysql_tbl_it3nuw_price`, `mysql_tbl_it3nuw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhfoaq` (
    `mysql_tbl_bhfoaq_supplier_id` INT,
    `mysql_tbl_bhfoaq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bhfoaq` (`mysql_tbl_bhfoaq_supplier_id`, `mysql_tbl_bhfoaq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlgx3c` (
    `mysql_tbl_tlgx3c_customer_id` INT,
    `mysql_tbl_tlgx3c_registration_date` DATE,
    `mysql_tbl_tlgx3c_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3028fh` (
    `mysql_tbl_3028fh_order_id` INT,
    `mysql_tbl_3028fh_customer_id` INT,
    `mysql_tbl_3028fh_order_date` DATE
);

INSERT INTO `mysql_tbl_tlgx3c` (`mysql_tbl_tlgx3c_customer_id`, `mysql_tbl_tlgx3c_registration_date`, `mysql_tbl_tlgx3c_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3028fh` (`mysql_tbl_3028fh_order_id`, `mysql_tbl_3028fh_customer_id`, `mysql_tbl_3028fh_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlkp7h` (
    `mysql_tbl_hlkp7h_customer_id` INT,
    `mysql_tbl_hlkp7h_registration_date` DATE
);

INSERT INTO `mysql_tbl_hlkp7h` (`mysql_tbl_hlkp7h_customer_id`, `mysql_tbl_hlkp7h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbxnf5` (
    `mysql_tbl_xbxnf5_product_id` INT,
    `mysql_tbl_xbxnf5_name` VARCHAR(50),
    `mysql_tbl_xbxnf5_category_id` INT,
    `mysql_tbl_xbxnf5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kaq6k7` (
    `mysql_tbl_kaq6k7_order_id` INT,
    `mysql_tbl_kaq6k7_product_id` INT,
    `mysql_tbl_kaq6k7_quantity` INT,
    `mysql_tbl_kaq6k7_order_date` DATE
);

INSERT INTO `mysql_tbl_xbxnf5` (`mysql_tbl_xbxnf5_product_id`, `mysql_tbl_xbxnf5_name`, `mysql_tbl_xbxnf5_category_id`, `mysql_tbl_xbxnf5_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_kaq6k7` (`mysql_tbl_kaq6k7_order_id`, `mysql_tbl_kaq6k7_product_id`, `mysql_tbl_kaq6k7_quantity`, `mysql_tbl_kaq6k7_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx2t6u` (
    `mysql_tbl_jx2t6u_emp_id` INT,
    `mysql_tbl_jx2t6u_manager_id` INT,
    `mysql_tbl_jx2t6u_department_id` INT,
    `mysql_tbl_jx2t6u_salary` INT
);

INSERT INTO `mysql_tbl_jx2t6u` (`mysql_tbl_jx2t6u_emp_id`, `mysql_tbl_jx2t6u_manager_id`, `mysql_tbl_jx2t6u_department_id`, `mysql_tbl_jx2t6u_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ggz0` (
    `mysql_tbl_08ggz0_campaign_id` INT,
    `mysql_tbl_08ggz0_channel_type` VARCHAR(50),
    `mysql_tbl_08ggz0_target_demographic` INT,
    `mysql_tbl_08ggz0_budget` INT,
    `mysql_tbl_08ggz0_start_date` DATE,
    `mysql_tbl_08ggz0_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pm2rkz` (
    `mysql_tbl_pm2rkz_conversion_id` INT,
    `mysql_tbl_pm2rkz_campaign_id` INT,
    `mysql_tbl_pm2rkz_conversion_value` INT,
    `mysql_tbl_pm2rkz_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_pm2rkz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_08ggz0` (`mysql_tbl_08ggz0_campaign_id`, `mysql_tbl_08ggz0_channel_type`, `mysql_tbl_08ggz0_target_demographic`, `mysql_tbl_08ggz0_budget`, `mysql_tbl_08ggz0_start_date`, `mysql_tbl_08ggz0_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pm2rkz` (`mysql_tbl_pm2rkz_conversion_id`, `mysql_tbl_pm2rkz_campaign_id`, `mysql_tbl_pm2rkz_conversion_value`, `mysql_tbl_pm2rkz_conversion_cost`, `mysql_tbl_pm2rkz_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u74g1t` (
    `mysql_tbl_u74g1t_listing_id` INT,
    `mysql_tbl_u74g1t_employer_id` INT,
    `mysql_tbl_u74g1t_title` INT,
    `mysql_tbl_u74g1t_salary_min` INT,
    `mysql_tbl_u74g1t_salary_max` INT,
    `mysql_tbl_u74g1t_posted_date` DATE,
    `mysql_tbl_u74g1t_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05pjl9` (
    `mysql_tbl_05pjl9_application_id` INT,
    `mysql_tbl_05pjl9_listing_id` INT,
    `mysql_tbl_05pjl9_applicant_id` INT,
    `mysql_tbl_05pjl9_applied_date` DATE,
    `mysql_tbl_05pjl9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u74g1t` (`mysql_tbl_u74g1t_listing_id`, `mysql_tbl_u74g1t_employer_id`, `mysql_tbl_u74g1t_title`, `mysql_tbl_u74g1t_salary_min`, `mysql_tbl_u74g1t_salary_max`, `mysql_tbl_u74g1t_posted_date`, `mysql_tbl_u74g1t_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_05pjl9` (`mysql_tbl_05pjl9_application_id`, `mysql_tbl_05pjl9_listing_id`, `mysql_tbl_05pjl9_applicant_id`, `mysql_tbl_05pjl9_applied_date`, `mysql_tbl_05pjl9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5hgk5` (
    `mysql_tbl_p5hgk5_customer_id` INT,
    `mysql_tbl_p5hgk5_plan_type` VARCHAR(50),
    `mysql_tbl_p5hgk5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p5hgk5` (`mysql_tbl_p5hgk5_customer_id`, `mysql_tbl_p5hgk5_plan_type`, `mysql_tbl_p5hgk5_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzgfyh` (
    `mysql_tbl_uzgfyh_order_id` INT,
    `mysql_tbl_uzgfyh_customer_id` INT,
    `mysql_tbl_uzgfyh_restaurant_id` INT,
    `mysql_tbl_uzgfyh_driver_id` INT,
    `mysql_tbl_uzgfyh_order_total` DECIMAL(10,2),
    `mysql_tbl_uzgfyh_delivery_fee` INT,
    `mysql_tbl_uzgfyh_order_time` DATE,
    `mysql_tbl_uzgfyh_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcfxy1` (
    `mysql_tbl_mcfxy1_restaurant_id` INT,
    `mysql_tbl_mcfxy1_name` VARCHAR(50),
    `mysql_tbl_mcfxy1_cuisine_type` VARCHAR(50),
    `mysql_tbl_mcfxy1_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_uzgfyh` (`mysql_tbl_uzgfyh_order_id`, `mysql_tbl_uzgfyh_customer_id`, `mysql_tbl_uzgfyh_restaurant_id`, `mysql_tbl_uzgfyh_driver_id`, `mysql_tbl_uzgfyh_order_total`, `mysql_tbl_uzgfyh_delivery_fee`, `mysql_tbl_uzgfyh_order_time`, `mysql_tbl_uzgfyh_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mcfxy1` (`mysql_tbl_mcfxy1_restaurant_id`, `mysql_tbl_mcfxy1_name`, `mysql_tbl_mcfxy1_cuisine_type`, `mysql_tbl_mcfxy1_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pj3y58` (
    `mysql_tbl_pj3y58_customer_id` INT,
    `mysql_tbl_pj3y58_order_date` DATE
);

INSERT INTO `mysql_tbl_pj3y58` (`mysql_tbl_pj3y58_customer_id`, `mysql_tbl_pj3y58_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_yh27j5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_yh27j5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_yh27j5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_yh27j5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_yh27j5');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bhfoaq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bhfoaq`
    WHERE mysql_tbl_bhfoaq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_jx2t6u_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_jx2t6u` WHERE mysql_tbl_jx2t6u_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_tlgx3c`
    WHERE mysql_tbl_tlgx3c_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_tlgx3c_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + ((V_NEW * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_yh27j5` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_it3nuw_PRICE), 0), COALESCE(SUM(mysql_tbl_it3nuw_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_it3nuw`
    WHERE mysql_tbl_it3nuw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75);
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();
        SET V_REVERSED = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + V_REVERSED);
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_hlkp7h_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_hlkp7h`
    WHERE mysql_tbl_hlkp7h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kaq6k7_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_kaq6k7`
    WHERE mysql_tbl_kaq6k7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kaq6k7_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kaq6k7`
    WHERE mysql_tbl_kaq6k7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + ((EMP_ID_PARAM * 7) % 100))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_u74g1t_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_u74g1t_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_u74g1t` L
    LEFT JOIN `mysql_tbl_05pjl9` A ON mysql_tbl_u74g1t_LISTING_ID = mysql_tbl_05pjl9_LISTING_ID
    WHERE mysql_tbl_u74g1t_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_u74g1t_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_u74g1t_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_u74g1t`
    WHERE mysql_tbl_u74g1t_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_pj3y58_ORDER_DATE), MAX(mysql_tbl_pj3y58_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_pj3y58`
    WHERE mysql_tbl_pj3y58_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
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

    SELECT mysql_tbl_uzgfyh_ORDER_TIME, mysql_tbl_uzgfyh_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_uzgfyh` O
    WHERE mysql_tbl_uzgfyh_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08ggz0_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_08ggz0`
    WHERE mysql_tbl_08ggz0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pm2rkz_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_pm2rkz_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_pm2rkz`
    WHERE mysql_tbl_pm2rkz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_p5hgk5_PLAN_TYPE, COALESCE(mysql_tbl_p5hgk5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_p5hgk5`
    WHERE mysql_tbl_p5hgk5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvgeul_TEMPERATURE, 20), COALESCE(mysql_tbl_kvgeul_HUMIDITY, 50), COALESCE(mysql_tbl_kvgeul_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_kvgeul`
    WHERE mysql_tbl_kvgeul_CITY_ID = CITY_ID_PARAM AND mysql_tbl_kvgeul_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(77);
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86);
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + (GREATEST(V_COMFORT_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_szm6qm`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_szm6qm`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_szm6qm`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_szm6qm`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_vbg0ys` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_ct6u6z` (`mysql_tbl_ct6u6z_ID`, `mysql_tbl_ct6u6z_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

    SELECT COALESCE(mysql_tbl_4va7bp_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4va7bp_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_4va7bp`
    WHERE mysql_tbl_4va7bp_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + (((MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(37, -48)) - (0) + (-1))));
    END IF;

    SET V_TEMP = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CONVERT_BASE_zap1ar(1, 1);