/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_42lqer` (
    `mysql_tbl_42lqer_customer_id` INT,
    `mysql_tbl_42lqer_registration_date` DATE,
    `mysql_tbl_42lqer_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ac6tki` (
    `mysql_tbl_ac6tki_order_id` INT,
    `mysql_tbl_ac6tki_customer_id` INT,
    `mysql_tbl_ac6tki_order_date` DATE,
    `mysql_tbl_ac6tki_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42lqer` (`mysql_tbl_42lqer_customer_id`, `mysql_tbl_42lqer_registration_date`, `mysql_tbl_42lqer_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ac6tki` (`mysql_tbl_ac6tki_order_id`, `mysql_tbl_ac6tki_customer_id`, `mysql_tbl_ac6tki_order_date`, `mysql_tbl_ac6tki_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1yflv` (
    `mysql_tbl_l1yflv_customer_id` INT,
    `mysql_tbl_l1yflv_status` VARCHAR(50),
    `mysql_tbl_l1yflv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l1yflv` (`mysql_tbl_l1yflv_customer_id`, `mysql_tbl_l1yflv_status`, `mysql_tbl_l1yflv_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbv9zh` (
    `mysql_tbl_nbv9zh_booking_id` INT,
    `mysql_tbl_nbv9zh_customer_id` INT,
    `mysql_tbl_nbv9zh_car_id` INT,
    `mysql_tbl_nbv9zh_rental_days` INT,
    `mysql_tbl_nbv9zh_daily_rate` INT,
    `mysql_tbl_nbv9zh_insurance_daily` INT,
    `mysql_tbl_nbv9zh_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93gs8s` (
    `mysql_tbl_93gs8s_car_id` INT,
    `mysql_tbl_93gs8s_car_type` VARCHAR(50),
    `mysql_tbl_93gs8s_make` INT,
    `mysql_tbl_93gs8s_model` INT,
    `mysql_tbl_93gs8s_year` INT,
    `mysql_tbl_93gs8s_mileage` INT
);

INSERT INTO `mysql_tbl_nbv9zh` (`mysql_tbl_nbv9zh_booking_id`, `mysql_tbl_nbv9zh_customer_id`, `mysql_tbl_nbv9zh_car_id`, `mysql_tbl_nbv9zh_rental_days`, `mysql_tbl_nbv9zh_daily_rate`, `mysql_tbl_nbv9zh_insurance_daily`, `mysql_tbl_nbv9zh_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_93gs8s` (`mysql_tbl_93gs8s_car_id`, `mysql_tbl_93gs8s_car_type`, `mysql_tbl_93gs8s_make`, `mysql_tbl_93gs8s_model`, `mysql_tbl_93gs8s_year`, `mysql_tbl_93gs8s_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgmrt3` (
    `mysql_tbl_tgmrt3_product_id` INT,
    `mysql_tbl_tgmrt3_price` DECIMAL(10,2),
    `mysql_tbl_tgmrt3_stock_quantity` INT,
    `mysql_tbl_tgmrt3_reorder_level` INT
);

INSERT INTO `mysql_tbl_tgmrt3` (`mysql_tbl_tgmrt3_product_id`, `mysql_tbl_tgmrt3_price`, `mysql_tbl_tgmrt3_stock_quantity`, `mysql_tbl_tgmrt3_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5sdqe` (
    mysql_tbl_v5sdqe_item_id INT,
    mysql_tbl_v5sdqe_quantity INT
);

INSERT INTO `mysql_tbl_v5sdqe` (`mysql_tbl_v5sdqe_item_id`, `mysql_tbl_v5sdqe_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3aq6l` (
    `mysql_tbl_d3aq6l_product_id` INT,
    `mysql_tbl_d3aq6l_category_id` INT,
    `mysql_tbl_d3aq6l_price` DECIMAL(10,2),
    `mysql_tbl_d3aq6l_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8vjw4` (
    `mysql_tbl_j8vjw4_category_id` INT,
    `mysql_tbl_j8vjw4_name` VARCHAR(50),
    `mysql_tbl_j8vjw4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_d3aq6l` (`mysql_tbl_d3aq6l_product_id`, `mysql_tbl_d3aq6l_category_id`, `mysql_tbl_d3aq6l_price`, `mysql_tbl_d3aq6l_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j8vjw4` (`mysql_tbl_j8vjw4_category_id`, `mysql_tbl_j8vjw4_name`, `mysql_tbl_j8vjw4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjoggk` (
    `mysql_tbl_xjoggk_customer_id` INT,
    `mysql_tbl_xjoggk_registration_date` DATE,
    `mysql_tbl_xjoggk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijglbq` (
    `mysql_tbl_ijglbq_order_id` INT,
    `mysql_tbl_ijglbq_customer_id` INT,
    `mysql_tbl_ijglbq_order_date` DATE,
    `mysql_tbl_ijglbq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xjoggk` (`mysql_tbl_xjoggk_customer_id`, `mysql_tbl_xjoggk_registration_date`, `mysql_tbl_xjoggk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ijglbq` (`mysql_tbl_ijglbq_order_id`, `mysql_tbl_ijglbq_customer_id`, `mysql_tbl_ijglbq_order_date`, `mysql_tbl_ijglbq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zshqv4` (
    `mysql_tbl_zshqv4_customer_id` INT,
    `mysql_tbl_zshqv4_registration_date` DATE,
    `mysql_tbl_zshqv4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96i1ti` (
    `mysql_tbl_96i1ti_order_id` INT,
    `mysql_tbl_96i1ti_customer_id` INT,
    `mysql_tbl_96i1ti_order_date` DATE,
    `mysql_tbl_96i1ti_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zshqv4` (`mysql_tbl_zshqv4_customer_id`, `mysql_tbl_zshqv4_registration_date`, `mysql_tbl_zshqv4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_96i1ti` (`mysql_tbl_96i1ti_order_id`, `mysql_tbl_96i1ti_customer_id`, `mysql_tbl_96i1ti_order_date`, `mysql_tbl_96i1ti_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsinws` (
    `mysql_tbl_dsinws_order_id` INT,
    `mysql_tbl_dsinws_customer_id` INT
);

INSERT INTO `mysql_tbl_dsinws` (`mysql_tbl_dsinws_order_id`, `mysql_tbl_dsinws_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkodgh` (
    `mysql_tbl_lkodgh_order_id` INT,
    `mysql_tbl_lkodgh_customer_id` INT,
    `mysql_tbl_lkodgh_order_date` DATE
);

INSERT INTO `mysql_tbl_lkodgh` (`mysql_tbl_lkodgh_order_id`, `mysql_tbl_lkodgh_customer_id`, `mysql_tbl_lkodgh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_85fxyb` (
    `mysql_tbl_85fxyb_order_id` INT,
    `mysql_tbl_85fxyb_customer_id` INT,
    `mysql_tbl_85fxyb_store_id` INT,
    `mysql_tbl_85fxyb_order_date` DATE,
    `mysql_tbl_85fxyb_total_amount` DECIMAL(10,2),
    `mysql_tbl_85fxyb_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ooqb8` (
    `mysql_tbl_6ooqb8_store_id` INT,
    `mysql_tbl_6ooqb8_name` VARCHAR(50),
    `mysql_tbl_6ooqb8_region` INT,
    `mysql_tbl_6ooqb8_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_85fxyb` (`mysql_tbl_85fxyb_order_id`, `mysql_tbl_85fxyb_customer_id`, `mysql_tbl_85fxyb_store_id`, `mysql_tbl_85fxyb_order_date`, `mysql_tbl_85fxyb_total_amount`, `mysql_tbl_85fxyb_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_6ooqb8` (`mysql_tbl_6ooqb8_store_id`, `mysql_tbl_6ooqb8_name`, `mysql_tbl_6ooqb8_region`, `mysql_tbl_6ooqb8_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef3ljr` (
    `mysql_tbl_ef3ljr_rental_id` INT,
    `mysql_tbl_ef3ljr_customer_id` INT,
    `mysql_tbl_ef3ljr_bicycle_id` INT,
    `mysql_tbl_ef3ljr_rental_date` DATE,
    `mysql_tbl_ef3ljr_rental_hours` INT,
    `mysql_tbl_ef3ljr_hourly_rate` INT,
    `mysql_tbl_ef3ljr_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tj9npg` (
    `mysql_tbl_tj9npg_bicycle_id` INT,
    `mysql_tbl_tj9npg_bicycle_type` VARCHAR(50),
    `mysql_tbl_tj9npg_condition` INT,
    `mysql_tbl_tj9npg_value` INT
);

INSERT INTO `mysql_tbl_ef3ljr` (`mysql_tbl_ef3ljr_rental_id`, `mysql_tbl_ef3ljr_customer_id`, `mysql_tbl_ef3ljr_bicycle_id`, `mysql_tbl_ef3ljr_rental_date`, `mysql_tbl_ef3ljr_rental_hours`, `mysql_tbl_ef3ljr_hourly_rate`, `mysql_tbl_ef3ljr_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tj9npg` (`mysql_tbl_tj9npg_bicycle_id`, `mysql_tbl_tj9npg_bicycle_type`, `mysql_tbl_tj9npg_condition`, `mysql_tbl_tj9npg_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4yu79` (
    `mysql_tbl_y4yu79_emp_id` INT,
    `mysql_tbl_y4yu79_department_id` INT,
    `mysql_tbl_y4yu79_salary` INT,
    `mysql_tbl_y4yu79_hire_date` DATE,
    `mysql_tbl_y4yu79_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92czzr` (
    `mysql_tbl_92czzr_department_id` INT,
    `mysql_tbl_92czzr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y4yu79` (`mysql_tbl_y4yu79_emp_id`, `mysql_tbl_y4yu79_department_id`, `mysql_tbl_y4yu79_salary`, `mysql_tbl_y4yu79_hire_date`, `mysql_tbl_y4yu79_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_92czzr` (`mysql_tbl_92czzr_department_id`, `mysql_tbl_92czzr_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_v5sdqe_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_v5sdqe`
    WHERE mysql_tbl_v5sdqe_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_l1yflv_STATUS, COALESCE(mysql_tbl_l1yflv_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_l1yflv`
    WHERE mysql_tbl_l1yflv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-97)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbv9zh_RENTAL_DAYS, 1), COALESCE(mysql_tbl_nbv9zh_DAILY_RATE, 50), COALESCE(mysql_tbl_nbv9zh_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_nbv9zh`
    WHERE mysql_tbl_nbv9zh_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_93gs8s_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_nbv9zh` CRB
    JOIN `mysql_tbl_93gs8s` C ON mysql_tbl_nbv9zh_CAR_ID = mysql_tbl_93gs8s_CAR_ID
    WHERE mysql_tbl_nbv9zh_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_DAYS * (V_DAILY_RATE + V_INSURANCE_DAILY);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_MILEAGE_SURCHARGE / 1000) * 5;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_96i1ti_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_96i1ti`
    WHERE mysql_tbl_96i1ti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_LAST_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dsinws_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_dsinws`
    WHERE mysql_tbl_dsinws_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_6ooqb8_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_85fxyb` O
    JOIN `mysql_tbl_6ooqb8` S ON mysql_tbl_85fxyb_STORE_ID = mysql_tbl_6ooqb8_STORE_ID
    WHERE mysql_tbl_85fxyb_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_lkodgh_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_lkodgh`
    WHERE mysql_tbl_lkodgh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_ijglbq_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_ijglbq`
    WHERE mysql_tbl_ijglbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_ijglbq_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_ijglbq`
    WHERE mysql_tbl_ijglbq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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

    SET V_TEMP = N;
    SET V_DIGITS = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(64);

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(24, 23);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-56);
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41);
    END WHILE;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(-94)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ef3ljr_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ef3ljr_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ef3ljr`
    WHERE mysql_tbl_ef3ljr_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tj9npg_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ef3ljr` BR
    JOIN `mysql_tbl_tj9npg` B ON mysql_tbl_ef3ljr_BICYCLE_ID = mysql_tbl_tj9npg_BICYCLE_ID
    WHERE mysql_tbl_ef3ljr_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_y4yu79_SALARY, COALESCE(mysql_tbl_y4yu79_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_y4yu79_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_y4yu79`
    WHERE mysql_tbl_y4yu79_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d3aq6l_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_d3aq6l`
    WHERE mysql_tbl_d3aq6l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d3aq6l_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_d3aq6l`
    WHERE mysql_tbl_d3aq6l_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(-43)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_DISCOUNT_THRESHOLD));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgmrt3_PRICE, 0), COALESCE(mysql_tbl_tgmrt3_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_tgmrt3_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_tgmrt3`
    WHERE mysql_tbl_tgmrt3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_ac6tki`
        WHERE mysql_tbl_ac6tki_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_ac6tki_ORDER_DATE), MONTH(mysql_tbl_ac6tki_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-50) * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79)) - (0) + (FLOOR(V_PATTERN_SCORE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(1);