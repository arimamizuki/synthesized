/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_inte6t` (
    `mysql_tbl_inte6t_customer_id` INT,
    `mysql_tbl_inte6t_order_date` DATE,
    `mysql_tbl_inte6t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_inte6t` (`mysql_tbl_inte6t_customer_id`, `mysql_tbl_inte6t_order_date`, `mysql_tbl_inte6t_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h5hqb4` (
    `mysql_tbl_h5hqb4_campaign_id` INT,
    `mysql_tbl_h5hqb4_channel` INT,
    `mysql_tbl_h5hqb4_budget` INT,
    `mysql_tbl_h5hqb4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gruj91` (
    `mysql_tbl_gruj91_conversion_id` INT,
    `mysql_tbl_gruj91_campaign_id` INT,
    `mysql_tbl_gruj91_conversion_value` INT
);

INSERT INTO `mysql_tbl_h5hqb4` (`mysql_tbl_h5hqb4_campaign_id`, `mysql_tbl_h5hqb4_channel`, `mysql_tbl_h5hqb4_budget`, `mysql_tbl_h5hqb4_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gruj91` (`mysql_tbl_gruj91_conversion_id`, `mysql_tbl_gruj91_campaign_id`, `mysql_tbl_gruj91_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jcg2w` (
    `mysql_tbl_3jcg2w_emp_id` INT,
    `mysql_tbl_3jcg2w_department_id` INT,
    `mysql_tbl_3jcg2w_salary` INT
);

INSERT INTO `mysql_tbl_3jcg2w` (`mysql_tbl_3jcg2w_emp_id`, `mysql_tbl_3jcg2w_department_id`, `mysql_tbl_3jcg2w_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_karqln` (
    `mysql_tbl_karqln_customer_id` INT,
    `mysql_tbl_karqln_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_karqln` (`mysql_tbl_karqln_customer_id`, `mysql_tbl_karqln_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyfu1a` (
    `mysql_tbl_nyfu1a_customer_id` INT,
    `mysql_tbl_nyfu1a_registration_date` DATE,
    `mysql_tbl_nyfu1a_country` INT,
    `mysql_tbl_nyfu1a_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvd8ab` (
    `mysql_tbl_rvd8ab_order_id` INT,
    `mysql_tbl_rvd8ab_customer_id` INT,
    `mysql_tbl_rvd8ab_order_date` DATE,
    `mysql_tbl_rvd8ab_total_amount` DECIMAL(10,2),
    `mysql_tbl_rvd8ab_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nyfu1a` (`mysql_tbl_nyfu1a_customer_id`, `mysql_tbl_nyfu1a_registration_date`, `mysql_tbl_nyfu1a_country`, `mysql_tbl_nyfu1a_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rvd8ab` (`mysql_tbl_rvd8ab_order_id`, `mysql_tbl_rvd8ab_customer_id`, `mysql_tbl_rvd8ab_order_date`, `mysql_tbl_rvd8ab_total_amount`, `mysql_tbl_rvd8ab_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_254b8c` (
    `mysql_tbl_254b8c_campaign_id` INT,
    `mysql_tbl_254b8c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_254b8c` (`mysql_tbl_254b8c_campaign_id`, `mysql_tbl_254b8c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ju3bdi` (
    `mysql_tbl_ju3bdi_supplier_id` INT,
    `mysql_tbl_ju3bdi_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_ju3bdi_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ju3bdi` (`mysql_tbl_ju3bdi_supplier_id`, `mysql_tbl_ju3bdi_supplier_rating`, `mysql_tbl_ju3bdi_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85vi29` (
    `mysql_tbl_85vi29_property_id` INT,
    `mysql_tbl_85vi29_address` INT,
    `mysql_tbl_85vi29_property_type` VARCHAR(50),
    `mysql_tbl_85vi29_area_sqft` INT,
    `mysql_tbl_85vi29_bedrooms` INT,
    `mysql_tbl_85vi29_bathrooms` INT,
    `mysql_tbl_85vi29_list_price` DECIMAL(10,2),
    `mysql_tbl_85vi29_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9s0db` (
    `mysql_tbl_y9s0db_commission_id` INT,
    `mysql_tbl_y9s0db_property_id` INT,
    `mysql_tbl_y9s0db_agent_id` INT,
    `mysql_tbl_y9s0db_commission_rate` INT,
    `mysql_tbl_y9s0db_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_85vi29` (`mysql_tbl_85vi29_property_id`, `mysql_tbl_85vi29_address`, `mysql_tbl_85vi29_property_type`, `mysql_tbl_85vi29_area_sqft`, `mysql_tbl_85vi29_bedrooms`, `mysql_tbl_85vi29_bathrooms`, `mysql_tbl_85vi29_list_price`, `mysql_tbl_85vi29_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_y9s0db` (`mysql_tbl_y9s0db_commission_id`, `mysql_tbl_y9s0db_property_id`, `mysql_tbl_y9s0db_agent_id`, `mysql_tbl_y9s0db_commission_rate`, `mysql_tbl_y9s0db_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq19gc` (mysql_tbl_dq19gc_item_id INT, mysql_tbl_dq19gc_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1cj9j` (
    `mysql_tbl_u1cj9j_order_id` INT,
    `mysql_tbl_u1cj9j_customer_id` INT,
    `mysql_tbl_u1cj9j_order_date` DATE,
    `mysql_tbl_u1cj9j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv8kz5` (
    `mysql_tbl_yv8kz5_customer_id` INT,
    `mysql_tbl_yv8kz5_country` INT
);

INSERT INTO `mysql_tbl_u1cj9j` (`mysql_tbl_u1cj9j_order_id`, `mysql_tbl_u1cj9j_customer_id`, `mysql_tbl_u1cj9j_order_date`, `mysql_tbl_u1cj9j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yv8kz5` (`mysql_tbl_yv8kz5_customer_id`, `mysql_tbl_yv8kz5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhk28h` (
    `mysql_tbl_hhk28h_order_id` INT,
    `mysql_tbl_hhk28h_customer_id` INT,
    `mysql_tbl_hhk28h_order_date` DATE,
    `mysql_tbl_hhk28h_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3fa91` (
    `mysql_tbl_a3fa91_customer_id` INT,
    `mysql_tbl_a3fa91_tier_level` INT
);

INSERT INTO `mysql_tbl_hhk28h` (`mysql_tbl_hhk28h_order_id`, `mysql_tbl_hhk28h_customer_id`, `mysql_tbl_hhk28h_order_date`, `mysql_tbl_hhk28h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a3fa91` (`mysql_tbl_a3fa91_customer_id`, `mysql_tbl_a3fa91_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu3uya` (
    `mysql_tbl_cu3uya_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cu3uya` (`mysql_tbl_cu3uya_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wpy68b` (
    `mysql_tbl_wpy68b_campaign_id` INT,
    `mysql_tbl_wpy68b_start_date` DATE,
    `mysql_tbl_wpy68b_end_date` DATE
);

INSERT INTO `mysql_tbl_wpy68b` (`mysql_tbl_wpy68b_campaign_id`, `mysql_tbl_wpy68b_start_date`, `mysql_tbl_wpy68b_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nst4hh` (
    `mysql_tbl_nst4hh_customer_id` INT,
    `mysql_tbl_nst4hh_plan_type` VARCHAR(50),
    `mysql_tbl_nst4hh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nst4hh_start_date` DATE,
    `mysql_tbl_nst4hh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1km52l` (
    `mysql_tbl_1km52l_customer_id` INT,
    `mysql_tbl_1km52l_tier_level` INT
);

INSERT INTO `mysql_tbl_nst4hh` (`mysql_tbl_nst4hh_customer_id`, `mysql_tbl_nst4hh_plan_type`, `mysql_tbl_nst4hh_monthly_cost`, `mysql_tbl_nst4hh_start_date`, `mysql_tbl_nst4hh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_1km52l` (`mysql_tbl_1km52l_customer_id`, `mysql_tbl_1km52l_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7p1uq` (
    `mysql_tbl_j7p1uq_campaign_id` INT,
    `mysql_tbl_j7p1uq_budget` INT
);

INSERT INTO `mysql_tbl_j7p1uq` (`mysql_tbl_j7p1uq_campaign_id`, `mysql_tbl_j7p1uq_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mrquz8` (
    `mysql_tbl_mrquz8_emp_id` INT,
    `mysql_tbl_mrquz8_department_id` INT,
    `mysql_tbl_mrquz8_salary` INT
);

INSERT INTO `mysql_tbl_mrquz8` (`mysql_tbl_mrquz8_emp_id`, `mysql_tbl_mrquz8_department_id`, `mysql_tbl_mrquz8_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03cq75` (
    `mysql_tbl_03cq75_product_id` INT,
    `mysql_tbl_03cq75_category_id` INT,
    `mysql_tbl_03cq75_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_03cq75` (`mysql_tbl_03cq75_product_id`, `mysql_tbl_03cq75_category_id`, `mysql_tbl_03cq75_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4vsjo` (
    `mysql_tbl_j4vsjo_customer_id` INT
);

INSERT INTO `mysql_tbl_j4vsjo` (`mysql_tbl_j4vsjo_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_h5hqb4_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_gruj91_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_h5hqb4` C
    LEFT JOIN `mysql_tbl_gruj91` CV ON mysql_tbl_h5hqb4_CAMPAIGN_ID = mysql_tbl_gruj91_CAMPAIGN_ID
    WHERE mysql_tbl_h5hqb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_h5hqb4_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ACTIVE_COUNT
    FROM `mysql_tbl_karqln`
    WHERE mysql_tbl_karqln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_karqln_STATUS = 'ACTIVE';

    RETURN V_ACTIVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_fmo1lp` (mysql_tbl_fmo1lp_ID INT, mysql_tbl_fmo1lp_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_fmo1lp_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mrquz8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mrquz8`
    WHERE mysql_tbl_mrquz8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_mrquz8_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mrquz8`
    WHERE mysql_tbl_mrquz8_DEPARTMENT_ID = (SELECT mysql_tbl_mrquz8_DEPARTMENT_ID FROM `mysql_tbl_mrquz8` WHERE mysql_tbl_mrquz8_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_3jcg2w_SALARY), 0), COALESCE(AVG(mysql_tbl_3jcg2w_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_3jcg2w`
    WHERE mysql_tbl_3jcg2w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(-91)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_03cq75_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_03cq75`
    WHERE mysql_tbl_03cq75_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_03cq75_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_03cq75`
    WHERE mysql_tbl_03cq75_CATEGORY_ID = (SELECT mysql_tbl_03cq75_CATEGORY_ID FROM `mysql_tbl_03cq75` WHERE mysql_tbl_03cq75_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_j4vsjo`
    WHERE mysql_tbl_j4vsjo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cu3uya_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cu3uya`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ju3bdi_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_ju3bdi_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_ju3bdi`
    WHERE mysql_tbl_ju3bdi_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-95));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hhk28h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hhk28h` O
    JOIN `mysql_tbl_a3fa91` C ON mysql_tbl_hhk28h_CUSTOMER_ID = mysql_tbl_a3fa91_CUSTOMER_ID
    WHERE mysql_tbl_a3fa91_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_u1cj9j_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_u1cj9j` O
    JOIN `mysql_tbl_yv8kz5` C ON mysql_tbl_u1cj9j_CUSTOMER_ID = mysql_tbl_yv8kz5_CUSTOMER_ID
    WHERE mysql_tbl_yv8kz5_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_254b8c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_254b8c`
    WHERE mysql_tbl_254b8c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + 0)) + ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + 3));
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wpy68b_END_DATE, mysql_tbl_wpy68b_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_wpy68b`
    WHERE mysql_tbl_wpy68b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7p1uq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_j7p1uq`
    WHERE mysql_tbl_j7p1uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_nst4hh_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nst4hh`
    WHERE mysql_tbl_nst4hh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_1km52l_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_1km52l`
    WHERE mysql_tbl_1km52l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_85vi29_LIST_PRICE, 0), COALESCE(mysql_tbl_85vi29_AREA_SQFT, 0), COALESCE(mysql_tbl_85vi29_BEDROOMS, 0), COALESCE(mysql_tbl_85vi29_BATHROOMS, 0), COALESCE(mysql_tbl_85vi29_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_85vi29`
    WHERE mysql_tbl_85vi29_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(53);
    SET V_PRICE_PER_SQFT = MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg();

    SET V_ADJUSTED_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + (((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + (CAST(V_ADJUSTED_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_dq19gc` SET mysql_tbl_dq19gc_QTY = mysql_tbl_dq19gc_QTY + 10 WHERE mysql_tbl_dq19gc_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rvd8ab_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rvd8ab`
    WHERE mysql_tbl_rvd8ab_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rvd8ab_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nyfu1a_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nyfu1a`
    WHERE mysql_tbl_nyfu1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(95);
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + (((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(67)) - (0) + (-1))));
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(-98);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_COUNT_brs4j7(-1);
        SET V_DIGIT_POSITION = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CONVERT_BASE_zap1ar(-20, -32)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_inte6t_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_inte6t_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_inte6t`
    WHERE mysql_tbl_inte6t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_inte6t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_inte6t_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_inte6t`
    WHERE mysql_tbl_inte6t_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_inte6t_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_inte6t_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9()) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(1);