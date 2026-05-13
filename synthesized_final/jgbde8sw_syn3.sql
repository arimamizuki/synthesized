/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e2of6n` (
    `mysql_tbl_e2of6n_restaurant_id` INT,
    `mysql_tbl_e2of6n_cuisine_type` VARCHAR(50),
    `mysql_tbl_e2of6n_average_wait_time_minutes` DATE,
    `mysql_tbl_e2of6n_rating` DECIMAL(3,1),
    `mysql_tbl_e2of6n_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxte1x` (
    `mysql_tbl_qxte1x_reservation_id` INT,
    `mysql_tbl_qxte1x_restaurant_id` INT,
    `mysql_tbl_qxte1x_customer_id` INT,
    `mysql_tbl_qxte1x_party_size` INT,
    `mysql_tbl_qxte1x_reservation_date` DATE,
    `mysql_tbl_qxte1x_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e2of6n` (`mysql_tbl_e2of6n_restaurant_id`, `mysql_tbl_e2of6n_cuisine_type`, `mysql_tbl_e2of6n_average_wait_time_minutes`, `mysql_tbl_e2of6n_rating`, `mysql_tbl_e2of6n_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_qxte1x` (`mysql_tbl_qxte1x_reservation_id`, `mysql_tbl_qxte1x_restaurant_id`, `mysql_tbl_qxte1x_customer_id`, `mysql_tbl_qxte1x_party_size`, `mysql_tbl_qxte1x_reservation_date`, `mysql_tbl_qxte1x_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_opjxwm` (
    `mysql_tbl_opjxwm_customer_id` INT,
    `mysql_tbl_opjxwm_country` INT
);

INSERT INTO `mysql_tbl_opjxwm` (`mysql_tbl_opjxwm_customer_id`, `mysql_tbl_opjxwm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkro2i` (
    mysql_tbl_xkro2i_inventory_id INT,
    mysql_tbl_xkro2i_customer_id INT,
    mysql_tbl_xkro2i_return_date DATE
);

INSERT INTO `mysql_tbl_xkro2i` (`mysql_tbl_xkro2i_inventory_id`, `mysql_tbl_xkro2i_customer_id`, `mysql_tbl_xkro2i_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhn1px` (
    `mysql_tbl_qhn1px_department_id` INT,
    `mysql_tbl_qhn1px_salary` INT
);

INSERT INTO `mysql_tbl_qhn1px` (`mysql_tbl_qhn1px_department_id`, `mysql_tbl_qhn1px_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ookgc` (
    `mysql_tbl_1ookgc_emp_id` INT,
    `mysql_tbl_1ookgc_department_id` INT,
    `mysql_tbl_1ookgc_salary` INT,
    `mysql_tbl_1ookgc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mh3rfo` (
    `mysql_tbl_mh3rfo_department_id` INT,
    `mysql_tbl_mh3rfo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ookgc` (`mysql_tbl_1ookgc_emp_id`, `mysql_tbl_1ookgc_department_id`, `mysql_tbl_1ookgc_salary`, `mysql_tbl_1ookgc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mh3rfo` (`mysql_tbl_mh3rfo_department_id`, `mysql_tbl_mh3rfo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lapw9y` (
    `mysql_tbl_lapw9y_student_id` INT,
    `mysql_tbl_lapw9y_school_id` INT,
    `mysql_tbl_lapw9y_grade_level` INT,
    `mysql_tbl_lapw9y_subjects_needed` INT,
    `mysql_tbl_lapw9y_session_rate` INT,
    `mysql_tbl_lapw9y_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8ezig` (
    `mysql_tbl_p8ezig_session_id` INT,
    `mysql_tbl_p8ezig_student_id` INT,
    `mysql_tbl_p8ezig_tutor_id` INT,
    `mysql_tbl_p8ezig_session_date` DATE,
    `mysql_tbl_p8ezig_duration_minutes` INT,
    `mysql_tbl_p8ezig_subjects_covered` INT
);

INSERT INTO `mysql_tbl_lapw9y` (`mysql_tbl_lapw9y_student_id`, `mysql_tbl_lapw9y_school_id`, `mysql_tbl_lapw9y_grade_level`, `mysql_tbl_lapw9y_subjects_needed`, `mysql_tbl_lapw9y_session_rate`, `mysql_tbl_lapw9y_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p8ezig` (`mysql_tbl_p8ezig_session_id`, `mysql_tbl_p8ezig_student_id`, `mysql_tbl_p8ezig_tutor_id`, `mysql_tbl_p8ezig_session_date`, `mysql_tbl_p8ezig_duration_minutes`, `mysql_tbl_p8ezig_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06vlfb` (
    `mysql_tbl_06vlfb_emp_id` INT,
    `mysql_tbl_06vlfb_salary` INT
);

INSERT INTO `mysql_tbl_06vlfb` (`mysql_tbl_06vlfb_emp_id`, `mysql_tbl_06vlfb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpf6oz` (
    `mysql_tbl_cpf6oz_product_id` INT,
    `mysql_tbl_cpf6oz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpf6oz` (`mysql_tbl_cpf6oz_product_id`, `mysql_tbl_cpf6oz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wddoj8` (
    `mysql_tbl_wddoj8_order_id` INT,
    `mysql_tbl_wddoj8_customer_id` INT,
    `mysql_tbl_wddoj8_order_date` DATE,
    `mysql_tbl_wddoj8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a238re` (
    `mysql_tbl_a238re_shipment_id` INT,
    `mysql_tbl_a238re_order_id` INT,
    `mysql_tbl_a238re_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a238re_delivery_date` DATE
);

INSERT INTO `mysql_tbl_wddoj8` (`mysql_tbl_wddoj8_order_id`, `mysql_tbl_wddoj8_customer_id`, `mysql_tbl_wddoj8_order_date`, `mysql_tbl_wddoj8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a238re` (`mysql_tbl_a238re_shipment_id`, `mysql_tbl_a238re_order_id`, `mysql_tbl_a238re_shipping_cost`, `mysql_tbl_a238re_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6d3x3a` (
    `mysql_tbl_6d3x3a_product_id` INT,
    `mysql_tbl_6d3x3a_category_id` INT,
    `mysql_tbl_6d3x3a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6d3x3a` (`mysql_tbl_6d3x3a_product_id`, `mysql_tbl_6d3x3a_category_id`, `mysql_tbl_6d3x3a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qot0br` (
    mysql_tbl_qot0br_clusterset_id VARCHAR(36),
    mysql_tbl_qot0br_cluster_id VARCHAR(36),
    mysql_tbl_qot0br_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_elzjir` (
    mysql_tbl_elzjir_clusterset_id VARCHAR(36),
    mysql_tbl_elzjir_view_id INT
);

INSERT INTO `mysql_tbl_elzjir` (`mysql_tbl_elzjir_clusterset_id`, `mysql_tbl_elzjir_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_qot0br` (`mysql_tbl_qot0br_clusterset_id`, `mysql_tbl_qot0br_cluster_id`, `mysql_tbl_qot0br_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9553ed` (
    `mysql_tbl_9553ed_student_id` INT,
    `mysql_tbl_9553ed_name` VARCHAR(50),
    `mysql_tbl_9553ed_major_id` INT,
    `mysql_tbl_9553ed_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18myds` (
    `mysql_tbl_18myds_major_id` INT,
    `mysql_tbl_18myds_name` VARCHAR(50),
    `mysql_tbl_18myds_department` INT
);

INSERT INTO `mysql_tbl_9553ed` (`mysql_tbl_9553ed_student_id`, `mysql_tbl_9553ed_name`, `mysql_tbl_9553ed_major_id`, `mysql_tbl_9553ed_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_18myds` (`mysql_tbl_18myds_major_id`, `mysql_tbl_18myds_name`, `mysql_tbl_18myds_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p2fnu` (
    `mysql_tbl_7p2fnu_customer_id` INT,
    `mysql_tbl_7p2fnu_country` INT
);

INSERT INTO `mysql_tbl_7p2fnu` (`mysql_tbl_7p2fnu_customer_id`, `mysql_tbl_7p2fnu_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nh8r0` (
    `mysql_tbl_2nh8r0_campaign_id` INT,
    `mysql_tbl_2nh8r0_channel` INT,
    `mysql_tbl_2nh8r0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igead7` (
    `mysql_tbl_igead7_conversion_id` INT,
    `mysql_tbl_igead7_campaign_id` INT,
    `mysql_tbl_igead7_conversion_value` INT
);

INSERT INTO `mysql_tbl_2nh8r0` (`mysql_tbl_2nh8r0_campaign_id`, `mysql_tbl_2nh8r0_channel`, `mysql_tbl_2nh8r0_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_igead7` (`mysql_tbl_igead7_conversion_id`, `mysql_tbl_igead7_campaign_id`, `mysql_tbl_igead7_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ah41s` (
    `mysql_tbl_5ah41s_product_id` INT,
    `mysql_tbl_5ah41s_category_id` INT,
    `mysql_tbl_5ah41s_price` DECIMAL(10,2),
    `mysql_tbl_5ah41s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f163sr` (
    `mysql_tbl_f163sr_order_id` INT,
    `mysql_tbl_f163sr_product_id` INT,
    `mysql_tbl_f163sr_quantity` INT
);

INSERT INTO `mysql_tbl_5ah41s` (`mysql_tbl_5ah41s_product_id`, `mysql_tbl_5ah41s_category_id`, `mysql_tbl_5ah41s_price`, `mysql_tbl_5ah41s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f163sr` (`mysql_tbl_f163sr_order_id`, `mysql_tbl_f163sr_product_id`, `mysql_tbl_f163sr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qczegu` (
    `mysql_tbl_qczegu_product_id` INT,
    `mysql_tbl_qczegu_category_id` INT,
    `mysql_tbl_qczegu_price` DECIMAL(10,2),
    `mysql_tbl_qczegu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzph1s` (
    `mysql_tbl_gzph1s_category_id` INT,
    `mysql_tbl_gzph1s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qczegu` (`mysql_tbl_qczegu_product_id`, `mysql_tbl_qczegu_category_id`, `mysql_tbl_qczegu_price`, `mysql_tbl_qczegu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gzph1s` (`mysql_tbl_gzph1s_category_id`, `mysql_tbl_gzph1s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a4zui` (
    `mysql_tbl_4a4zui_product_id` INT,
    `mysql_tbl_4a4zui_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4a4zui` (`mysql_tbl_4a4zui_product_id`, `mysql_tbl_4a4zui_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3d8z6` (
    `mysql_tbl_f3d8z6_order_id` INT,
    `mysql_tbl_f3d8z6_customer_id` INT,
    `mysql_tbl_f3d8z6_order_date` DATE,
    `mysql_tbl_f3d8z6_total_amount` DECIMAL(10,2),
    `mysql_tbl_f3d8z6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5oplgq` (
    `mysql_tbl_5oplgq_payment_id` INT,
    `mysql_tbl_5oplgq_order_id` INT,
    `mysql_tbl_5oplgq_payment_date` DATE,
    `mysql_tbl_5oplgq_amount_paid` INT
);

INSERT INTO `mysql_tbl_f3d8z6` (`mysql_tbl_f3d8z6_order_id`, `mysql_tbl_f3d8z6_customer_id`, `mysql_tbl_f3d8z6_order_date`, `mysql_tbl_f3d8z6_total_amount`, `mysql_tbl_f3d8z6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5oplgq` (`mysql_tbl_5oplgq_payment_id`, `mysql_tbl_5oplgq_order_id`, `mysql_tbl_5oplgq_payment_date`, `mysql_tbl_5oplgq_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6xeml5` O
    JOIN `mysql_tbl_opjxwm` C ON O.CUSTOMER_ID = mysql_tbl_opjxwm_CUSTOMER_ID
    WHERE mysql_tbl_opjxwm_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_06vlfb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_06vlfb`
    WHERE mysql_tbl_06vlfb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3d8z6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_f3d8z6`
    WHERE mysql_tbl_f3d8z6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5oplgq_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_5oplgq`
    WHERE mysql_tbl_5oplgq_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_xkro2i_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_xkro2i`
  WHERE mysql_tbl_xkro2i_RETURN_DATE IS NULL
  AND mysql_tbl_xkro2i_INVENTORY_ID = P_INVENTORY_ID;

  RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + V_CUSTOMER_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cpf6oz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_cpf6oz`
    WHERE mysql_tbl_cpf6oz_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4a4zui_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_4a4zui`
    WHERE mysql_tbl_4a4zui_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_6xeml5` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_qczegu` P ON OI.PRODUCT_ID = mysql_tbl_qczegu_PRODUCT_ID
    WHERE mysql_tbl_qczegu_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qczegu` P ON OI.PRODUCT_ID = mysql_tbl_qczegu_PRODUCT_ID
    WHERE mysql_tbl_qczegu_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_7p2fnu` C ON S.CUSTOMER_ID = mysql_tbl_7p2fnu_CUSTOMER_ID
    WHERE mysql_tbl_7p2fnu_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_SUBSCRIBED));
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

    SELECT COALESCE(mysql_tbl_9553ed_GPA, 0.00), COALESCE(mysql_tbl_18myds_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_9553ed` S
    JOIN `mysql_tbl_18myds` M ON mysql_tbl_9553ed_MAJOR_ID = mysql_tbl_18myds_MAJOR_ID
    WHERE mysql_tbl_9553ed_STUDENT_ID = STUDENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6d3x3a_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_6d3x3a`
    WHERE mysql_tbl_6d3x3a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wddoj8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_wddoj8`
    WHERE mysql_tbl_wddoj8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a238re_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_a238re`
    WHERE mysql_tbl_a238re_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_qot0br_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_elzjir_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_elzjir`
    WHERE mysql_tbl_elzjir_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_qot0br`
    WHERE mysql_tbl_qot0br.mysql_tbl_qot0br_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_qot0br.mysql_tbl_qot0br_CLUSTER_ID = CAST(mysql_tbl_qot0br_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_qot0br.mysql_tbl_qot0br_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lapw9y_SESSION_RATE, 40), COALESCE(mysql_tbl_lapw9y_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_lapw9y`
    WHERE mysql_tbl_lapw9y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_p8ezig`
    WHERE mysql_tbl_p8ezig_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-6);
    SET V_BALANCE_OWED = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77);

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1ookgc_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_1ookgc`
    WHERE mysql_tbl_1ookgc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qhn1px_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_qhn1px`
    WHERE mysql_tbl_qhn1px_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(78)) - (((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + 0)) + 0)) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 2));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ah41s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5ah41s`
    WHERE mysql_tbl_5ah41s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f163sr_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_f163sr`
    WHERE mysql_tbl_f163sr_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_f163sr_ORDER_ID IN (SELECT mysql_tbl_f163sr_ORDER_ID FROM `mysql_tbl_6xeml5` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_2nh8r0_CHANNEL, COALESCE(SUM(mysql_tbl_igead7_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_2nh8r0` C
    LEFT JOIN `mysql_tbl_igead7` CV ON mysql_tbl_2nh8r0_CAMPAIGN_ID = mysql_tbl_igead7_CAMPAIGN_ID
    WHERE mysql_tbl_2nh8r0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_2nh8r0_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_qxte1x`
    WHERE mysql_tbl_qxte1x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_qxte1x`
    WHERE mysql_tbl_qxte1x_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qxte1x_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_e2of6n_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_e2of6n`
    WHERE mysql_tbl_e2of6n_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 10)));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15);

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = V_NO_SHOW_RATE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(-77)) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2017_ucmbz7()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'INSERT INTO `mysql_tbl_41b195` ( V1 ) VALUES ( '''' ) , ( NULL ) , ( ''X'' ) , ( NULL )';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(61, 48);
    SELECT V_RESULT //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2017_ucmbz7();