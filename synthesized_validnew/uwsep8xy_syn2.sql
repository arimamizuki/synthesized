/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bow56j` (
    `mysql_tbl_bow56j_zone_id` INT,
    `mysql_tbl_bow56j_weight_min` INT,
    `mysql_tbl_bow56j_weight_max` INT,
    `mysql_tbl_bow56j_base_rate` INT,
    `mysql_tbl_bow56j_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7m584` (
    `mysql_tbl_d7m584_order_id` INT,
    `mysql_tbl_d7m584_destination_zone` INT,
    `mysql_tbl_d7m584_package_weight` INT
);

INSERT INTO `mysql_tbl_bow56j` (`mysql_tbl_bow56j_zone_id`, `mysql_tbl_bow56j_weight_min`, `mysql_tbl_bow56j_weight_max`, `mysql_tbl_bow56j_base_rate`, `mysql_tbl_bow56j_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_d7m584` (`mysql_tbl_d7m584_order_id`, `mysql_tbl_d7m584_destination_zone`, `mysql_tbl_d7m584_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_78ufx8` (
    `mysql_tbl_78ufx8_product_id` INT,
    `mysql_tbl_78ufx8_category_id` INT,
    `mysql_tbl_78ufx8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op53eb` (
    `mysql_tbl_op53eb_category_id` INT,
    `mysql_tbl_op53eb_name` VARCHAR(50),
    `mysql_tbl_op53eb_parent_category_id` INT
);

INSERT INTO `mysql_tbl_78ufx8` (`mysql_tbl_78ufx8_product_id`, `mysql_tbl_78ufx8_category_id`, `mysql_tbl_78ufx8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_op53eb` (`mysql_tbl_op53eb_category_id`, `mysql_tbl_op53eb_name`, `mysql_tbl_op53eb_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x1o748` (
    `mysql_tbl_x1o748_customer_id` INT,
    `mysql_tbl_x1o748_registration_date` DATE,
    `mysql_tbl_x1o748_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7fid7` (
    `mysql_tbl_c7fid7_order_id` INT,
    `mysql_tbl_c7fid7_customer_id` INT,
    `mysql_tbl_c7fid7_order_date` DATE,
    `mysql_tbl_c7fid7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x1o748` (`mysql_tbl_x1o748_customer_id`, `mysql_tbl_x1o748_registration_date`, `mysql_tbl_x1o748_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c7fid7` (`mysql_tbl_c7fid7_order_id`, `mysql_tbl_c7fid7_customer_id`, `mysql_tbl_c7fid7_order_date`, `mysql_tbl_c7fid7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45byg2` (
    `mysql_tbl_45byg2_supplier_id` INT,
    `mysql_tbl_45byg2_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_45byg2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_45byg2` (`mysql_tbl_45byg2_supplier_id`, `mysql_tbl_45byg2_supplier_rating`, `mysql_tbl_45byg2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_027xz8` (
    `mysql_tbl_027xz8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_027xz8` (`mysql_tbl_027xz8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2dzxj` (
    `mysql_tbl_m2dzxj_customer_id` INT,
    `mysql_tbl_m2dzxj_registration_date` DATE,
    `mysql_tbl_m2dzxj_country` INT
);

INSERT INTO `mysql_tbl_m2dzxj` (`mysql_tbl_m2dzxj_customer_id`, `mysql_tbl_m2dzxj_registration_date`, `mysql_tbl_m2dzxj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8m9wih` (
    `mysql_tbl_8m9wih_emp_id` INT,
    `mysql_tbl_8m9wih_department_id` INT,
    `mysql_tbl_8m9wih_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oky3t` (
    `mysql_tbl_2oky3t_department_id` INT,
    `mysql_tbl_2oky3t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8m9wih` (`mysql_tbl_8m9wih_emp_id`, `mysql_tbl_8m9wih_department_id`, `mysql_tbl_8m9wih_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2oky3t` (`mysql_tbl_2oky3t_department_id`, `mysql_tbl_2oky3t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skso5i` (
    `mysql_tbl_skso5i_emp_id` INT,
    `mysql_tbl_skso5i_manager_id` INT
);

INSERT INTO `mysql_tbl_skso5i` (`mysql_tbl_skso5i_emp_id`, `mysql_tbl_skso5i_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2med6` (
    `mysql_tbl_b2med6_category_id` INT,
    `mysql_tbl_b2med6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2med6` (`mysql_tbl_b2med6_category_id`, `mysql_tbl_b2med6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2weu8` (
    `mysql_tbl_y2weu8_order_id` INT,
    `mysql_tbl_y2weu8_customer_id` INT,
    `mysql_tbl_y2weu8_order_date` DATE,
    `mysql_tbl_y2weu8_total_amount` DECIMAL(10,2),
    `mysql_tbl_y2weu8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p92hpk` (
    `mysql_tbl_p92hpk_refund_id` INT,
    `mysql_tbl_p92hpk_order_id` INT,
    `mysql_tbl_p92hpk_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y2weu8` (`mysql_tbl_y2weu8_order_id`, `mysql_tbl_y2weu8_customer_id`, `mysql_tbl_y2weu8_order_date`, `mysql_tbl_y2weu8_total_amount`, `mysql_tbl_y2weu8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p92hpk` (`mysql_tbl_p92hpk_refund_id`, `mysql_tbl_p92hpk_order_id`, `mysql_tbl_p92hpk_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_qiy7cj');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_qiy7cj');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_qiy7cj');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_qiy7cj');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_qiy7cj');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2weu8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y2weu8`
    WHERE mysql_tbl_y2weu8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p92hpk_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_p92hpk`
    WHERE mysql_tbl_p92hpk_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b2med6_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_b2med6`
    WHERE mysql_tbl_b2med6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_78ufx8_PRICE), 0), COALESCE(MIN(mysql_tbl_78ufx8_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_78ufx8`
    WHERE mysql_tbl_78ufx8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(97)) - (0) + 0)) + 0);
    END IF;

    SET V_RANGE_RATIO = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_skso5i_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_skso5i`
    WHERE mysql_tbl_skso5i_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_8m9wih_SALARY), 0), COALESCE(MIN(mysql_tbl_8m9wih_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_8m9wih`
    WHERE mysql_tbl_8m9wih_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_c7fid7_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_c7fid7`
    WHERE mysql_tbl_c7fid7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qiy7cj` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m30diz` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qiy7cj` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_m30diz`
    WHERE mysql_tbl_m2dzxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_m2dzxj_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_m2dzxj`
        WHERE mysql_tbl_m2dzxj_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_97tjln`;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn()) - (0) + V_DAYS_SINCE_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_45byg2_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_45byg2_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_45byg2`
    WHERE mysql_tbl_45byg2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_027xz8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_027xz8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bow56j_BASE_RATE, 10), COALESCE(mysql_tbl_bow56j_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_bow56j`
    WHERE mysql_tbl_bow56j_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_bow56j_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_bow56j_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(8);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(38)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);