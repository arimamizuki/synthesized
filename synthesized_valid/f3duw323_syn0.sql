/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wp1djj` (
    `mysql_tbl_wp1djj_emp_id` INT,
    `mysql_tbl_wp1djj_department_id` INT,
    `mysql_tbl_wp1djj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xdk35` (
    `mysql_tbl_8xdk35_department_id` INT,
    `mysql_tbl_8xdk35_name` VARCHAR(50),
    `mysql_tbl_8xdk35_budget` INT
);

INSERT INTO `mysql_tbl_wp1djj` (`mysql_tbl_wp1djj_emp_id`, `mysql_tbl_wp1djj_department_id`, `mysql_tbl_wp1djj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8xdk35` (`mysql_tbl_8xdk35_department_id`, `mysql_tbl_8xdk35_name`, `mysql_tbl_8xdk35_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cbkhmx` (
    `mysql_tbl_cbkhmx_customer_id` INT,
    `mysql_tbl_cbkhmx_plan_type` VARCHAR(50),
    `mysql_tbl_cbkhmx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cbkhmx` (`mysql_tbl_cbkhmx_customer_id`, `mysql_tbl_cbkhmx_plan_type`, `mysql_tbl_cbkhmx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4509as` (
    `mysql_tbl_4509as_employee_id` INT,
    `mysql_tbl_4509as_manager_id` INT,
    `mysql_tbl_4509as_department_id` INT,
    `mysql_tbl_4509as_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_377jj9` (
    `mysql_tbl_377jj9_department_id` INT,
    `mysql_tbl_377jj9_name` VARCHAR(50),
    `mysql_tbl_377jj9_budget` INT
);

INSERT INTO `mysql_tbl_4509as` (`mysql_tbl_4509as_employee_id`, `mysql_tbl_4509as_manager_id`, `mysql_tbl_4509as_department_id`, `mysql_tbl_4509as_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_377jj9` (`mysql_tbl_377jj9_department_id`, `mysql_tbl_377jj9_name`, `mysql_tbl_377jj9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emp0ff` (
    `mysql_tbl_emp0ff_campaign_id` INT,
    `mysql_tbl_emp0ff_budget` INT,
    `mysql_tbl_emp0ff_start_date` DATE,
    `mysql_tbl_emp0ff_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvlixb` (
    `mysql_tbl_kvlixb_conversion_id` INT,
    `mysql_tbl_kvlixb_campaign_id` INT,
    `mysql_tbl_kvlixb_conversion_value` INT
);

INSERT INTO `mysql_tbl_emp0ff` (`mysql_tbl_emp0ff_campaign_id`, `mysql_tbl_emp0ff_budget`, `mysql_tbl_emp0ff_start_date`, `mysql_tbl_emp0ff_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kvlixb` (`mysql_tbl_kvlixb_conversion_id`, `mysql_tbl_kvlixb_campaign_id`, `mysql_tbl_kvlixb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4zldg` (
    `mysql_tbl_a4zldg_order_id` INT,
    `mysql_tbl_a4zldg_warehouse_id` INT,
    `mysql_tbl_a4zldg_order_date` DATE,
    `mysql_tbl_a4zldg_total_items` DECIMAL(10,2),
    `mysql_tbl_a4zldg_total_weight` DECIMAL(10,2),
    `mysql_tbl_a4zldg_shipping_method` INT,
    `mysql_tbl_a4zldg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a4zldg` (`mysql_tbl_a4zldg_order_id`, `mysql_tbl_a4zldg_warehouse_id`, `mysql_tbl_a4zldg_order_date`, `mysql_tbl_a4zldg_total_items`, `mysql_tbl_a4zldg_total_weight`, `mysql_tbl_a4zldg_shipping_method`, `mysql_tbl_a4zldg_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifsxen` (
    `mysql_tbl_ifsxen_customer_id` INT,
    `mysql_tbl_ifsxen_country` INT
);

INSERT INTO `mysql_tbl_ifsxen` (`mysql_tbl_ifsxen_customer_id`, `mysql_tbl_ifsxen_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmc33w` (
    `mysql_tbl_jmc33w_product_id` INT,
    `mysql_tbl_jmc33w_category_id` INT,
    `mysql_tbl_jmc33w_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jmc33w` (`mysql_tbl_jmc33w_product_id`, `mysql_tbl_jmc33w_category_id`, `mysql_tbl_jmc33w_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf86wy` (
    `mysql_tbl_rf86wy_department_id` INT,
    `mysql_tbl_rf86wy_salary` INT
);

INSERT INTO `mysql_tbl_rf86wy` (`mysql_tbl_rf86wy_department_id`, `mysql_tbl_rf86wy_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2xyug` (
    `mysql_tbl_t2xyug_table_id` INT,
    `mysql_tbl_t2xyug_restaurant_id` INT,
    `mysql_tbl_t2xyug_capacity` INT,
    `mysql_tbl_t2xyug_is_outdoor` INT,
    `mysql_tbl_t2xyug_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4yxmv` (
    `mysql_tbl_h4yxmv_reservation_id` INT,
    `mysql_tbl_h4yxmv_table_id` INT,
    `mysql_tbl_h4yxmv_customer_id` INT,
    `mysql_tbl_h4yxmv_party_size` INT,
    `mysql_tbl_h4yxmv_reservation_date` DATE,
    `mysql_tbl_h4yxmv_duration_minutes` INT
);

INSERT INTO `mysql_tbl_t2xyug` (`mysql_tbl_t2xyug_table_id`, `mysql_tbl_t2xyug_restaurant_id`, `mysql_tbl_t2xyug_capacity`, `mysql_tbl_t2xyug_is_outdoor`, `mysql_tbl_t2xyug_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h4yxmv` (`mysql_tbl_h4yxmv_reservation_id`, `mysql_tbl_h4yxmv_table_id`, `mysql_tbl_h4yxmv_customer_id`, `mysql_tbl_h4yxmv_party_size`, `mysql_tbl_h4yxmv_reservation_date`, `mysql_tbl_h4yxmv_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bng8sv` (
    `mysql_tbl_bng8sv_emp_id` INT,
    `mysql_tbl_bng8sv_department_id` INT,
    `mysql_tbl_bng8sv_salary` INT
);

INSERT INTO `mysql_tbl_bng8sv` (`mysql_tbl_bng8sv_emp_id`, `mysql_tbl_bng8sv_department_id`, `mysql_tbl_bng8sv_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46m3bo` (
    `mysql_tbl_46m3bo_order_id` INT,
    `mysql_tbl_46m3bo_customer_id` INT,
    `mysql_tbl_46m3bo_order_date` DATE,
    `mysql_tbl_46m3bo_total_amount` DECIMAL(10,2),
    `mysql_tbl_46m3bo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq7q9i` (
    `mysql_tbl_xq7q9i_refund_id` INT,
    `mysql_tbl_xq7q9i_order_id` INT,
    `mysql_tbl_xq7q9i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_46m3bo` (`mysql_tbl_46m3bo_order_id`, `mysql_tbl_46m3bo_customer_id`, `mysql_tbl_46m3bo_order_date`, `mysql_tbl_46m3bo_total_amount`, `mysql_tbl_46m3bo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xq7q9i` (`mysql_tbl_xq7q9i_refund_id`, `mysql_tbl_xq7q9i_order_id`, `mysql_tbl_xq7q9i_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1whjh` (
    `mysql_tbl_n1whjh_emp_id` INT,
    `mysql_tbl_n1whjh_salary` INT
);

INSERT INTO `mysql_tbl_n1whjh` (`mysql_tbl_n1whjh_emp_id`, `mysql_tbl_n1whjh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8h3iw` (
    `mysql_tbl_n8h3iw_customer_id` INT,
    `mysql_tbl_n8h3iw_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c53w0w` (
    `mysql_tbl_c53w0w_order_id` INT,
    `mysql_tbl_c53w0w_customer_id` INT,
    `mysql_tbl_c53w0w_order_date` DATE,
    `mysql_tbl_c53w0w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n8h3iw` (`mysql_tbl_n8h3iw_customer_id`, `mysql_tbl_n8h3iw_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_c53w0w` (`mysql_tbl_c53w0w_order_id`, `mysql_tbl_c53w0w_customer_id`, `mysql_tbl_c53w0w_order_date`, `mysql_tbl_c53w0w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2loq1e` (
    `mysql_tbl_2loq1e_product_id` INT,
    `mysql_tbl_2loq1e_name` VARCHAR(50),
    `mysql_tbl_2loq1e_category_id` INT,
    `mysql_tbl_2loq1e_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85xfqp` (
    `mysql_tbl_85xfqp_order_id` INT,
    `mysql_tbl_85xfqp_product_id` INT,
    `mysql_tbl_85xfqp_quantity` INT,
    `mysql_tbl_85xfqp_order_date` DATE
);

INSERT INTO `mysql_tbl_2loq1e` (`mysql_tbl_2loq1e_product_id`, `mysql_tbl_2loq1e_name`, `mysql_tbl_2loq1e_category_id`, `mysql_tbl_2loq1e_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_85xfqp` (`mysql_tbl_85xfqp_order_id`, `mysql_tbl_85xfqp_product_id`, `mysql_tbl_85xfqp_quantity`, `mysql_tbl_85xfqp_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_r73bmr` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_r73bmr` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g084mx` (
    `mysql_tbl_g084mx_customer_id` INT,
    `mysql_tbl_g084mx_plan_type` VARCHAR(50),
    `mysql_tbl_g084mx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g084mx` (`mysql_tbl_g084mx_customer_id`, `mysql_tbl_g084mx_plan_type`, `mysql_tbl_g084mx_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep9ucq` (
    `mysql_tbl_ep9ucq_customer_id` INT,
    `mysql_tbl_ep9ucq_plan_type` VARCHAR(50),
    `mysql_tbl_ep9ucq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ep9ucq` (`mysql_tbl_ep9ucq_customer_id`, `mysql_tbl_ep9ucq_plan_type`, `mysql_tbl_ep9ucq_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jift2c` (
    `mysql_tbl_jift2c_campaign_id` INT
);

INSERT INTO `mysql_tbl_jift2c` (`mysql_tbl_jift2c_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1amal0` (
    `mysql_tbl_1amal0_customer_id` INT,
    `mysql_tbl_1amal0_registration_date` DATE
);

INSERT INTO `mysql_tbl_1amal0` (`mysql_tbl_1amal0_customer_id`, `mysql_tbl_1amal0_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_aweebq`
    WHERE mysql_tbl_jift2c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g084mx_PLAN_TYPE, COALESCE(mysql_tbl_g084mx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_g084mx`
    WHERE mysql_tbl_g084mx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = V_SUM + (N / V_DIVISOR);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_r73bmr`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31)) - (0) + 1);
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

    SELECT COALESCE(SUM(mysql_tbl_85xfqp_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_85xfqp`
    WHERE mysql_tbl_85xfqp_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_85xfqp_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_85xfqp`
    WHERE mysql_tbl_85xfqp_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ep9ucq_PLAN_TYPE, COALESCE(mysql_tbl_ep9ucq_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ep9ucq`
    WHERE mysql_tbl_ep9ucq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cbkhmx_PLAN_TYPE, COALESCE(mysql_tbl_cbkhmx_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cbkhmx`
    WHERE mysql_tbl_cbkhmx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(84)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9)) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + V_MONTHLY_COST) * 10))))));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + (V_MONTHLY_COST * 5));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (V_MONTHLY_COST * 2));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_6mkt7y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_6mkt7y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rf86wy_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rf86wy`
    WHERE mysql_tbl_rf86wy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(58)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_n8h3iw_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_n8h3iw`
    WHERE mysql_tbl_n8h3iw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1whjh_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n1whjh`
    WHERE mysql_tbl_n1whjh_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_jmc33w_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_jmc33w`
    WHERE mysql_tbl_jmc33w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(75)) - (0) + (LEAST(V_TOTAL_STOCK, 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_1amal0_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_1amal0`
    WHERE mysql_tbl_1amal0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6mkt7y`
    WHERE mysql_tbl_1amal0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 365.0) / V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bng8sv_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_bng8sv`
    WHERE mysql_tbl_bng8sv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_MATURITY_SCORE_lhjf63(87)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_t2xyug_CAPACITY, 4), COALESCE(mysql_tbl_t2xyug_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_t2xyug`
    WHERE mysql_tbl_t2xyug_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_h4yxmv`
    WHERE mysql_tbl_h4yxmv_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_h4yxmv_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2);
        SET V_SUM = MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29);
        SET V_TEMP = MYSQL_FUNC_PROC2_ktdgwa();
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-45, 58)) - (0) + 0)) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xq7q9i`
    WHERE mysql_tbl_xq7q9i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_46m3bo_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_46m3bo`
    WHERE mysql_tbl_46m3bo_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_4509as_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_4509as` WHERE mysql_tbl_4509as_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_4509as_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_4509as`
        WHERE mysql_tbl_4509as_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_emp0ff_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_emp0ff`
    WHERE mysql_tbl_emp0ff_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kvlixb_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_kvlixb`
    WHERE mysql_tbl_kvlixb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_ifsxen`
    WHERE mysql_tbl_ifsxen_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6mkt7y` O
    JOIN `mysql_tbl_ifsxen` C ON O.CUSTOMER_ID = mysql_tbl_ifsxen_CUSTOMER_ID
    WHERE mysql_tbl_ifsxen_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a4zldg_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_a4zldg`
    WHERE mysql_tbl_a4zldg_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(70);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(33)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(23, 8)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wp1djj_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_wp1djj`;

    SELECT COALESCE(AVG(mysql_tbl_wp1djj_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wp1djj`
    WHERE mysql_tbl_wp1djj_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (0) + 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(88)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-98)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);